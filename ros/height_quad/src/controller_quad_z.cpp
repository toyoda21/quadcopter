//C++ Libraries
#include <sstream>
#include <typeinfo>
#include <unistd.h>
#include <string>
#include <list>
#include <math.h>
//ROS Libraries
#include "ros/ros.h"
#include <ros/serialization.h>
#include <geometry_msgs/Twist.h>
#include <sensor_msgs/Range.h>
#include <std_msgs/String.h>
#include <mavros_msgs/CommandBool.h>
#include <mavros_msgs/SetMode.h>
#include <mavros_msgs/State.h>
#include <sensor_msgs/Imu.h>
//User Libraries
#include <height_quad/pid.h>
#include <height_quad/state.h>

#define RATE 20
#define SETUP_TIME 8 //Seconds
#define LENS 16

int toggle = -1;
std::list<float> sonar_readings;
geometry_msgs::Twist msg;

float z = 0.0;

PID zpid(0.2, 0.0, 0.1, 0.0, 0.0, 500.0, -500.0); //0.25, 0.0, 4.0 works

float zsetPoint = 0.4;

float z_value = 0.0;

float tolerance = 0.01;

float zoutput = 0.0;
float sum = 0.0;
mavros_msgs::State current_state;

void getHeight(const sensor_msgs::Range::ConstPtr& data){
	//Average stuff again
	float aux = data->range;
	sonar_readings.push_back(aux);
	if (sonar_readings.size() > 4){
		if(sonar_readings.size() == 6){
			sonar_readings.pop_front();
		}
	}
	for(std::list<float>::iterator it= sonar_readings.begin(); it != sonar_readings.end(); ++it){
		sum = sum + *it;
	}
	z = sum/sonar_readings.size();
}

void getCommand(const std_msgs::String::ConstPtr& data){
	ROS_INFO("Received command [%s]", data->data.c_str());
	if (!strcmp(data->data.c_str(),"takeoff")){
		zpid.setPoint(zsetPoint); //initialize it by going up
		toggle = 1;
	}else if(!strcmp(data->data.c_str(),"land")){
		zpid.setPoint(0.0); //The real quad could never reach this 
		toggle = 0;
	}
}


void getVelocity(const geometry_msgs::Twist::ConstPtr& data){
	if(check_vel == -1){
		#ifdef VERBOSE
			ROS_INFO("WARNING: OPTICALFLOW OVER THE MAX VELOCITY");
		#endif
	}

	msg.linear = data->linear;
	msg.angular = data->angular;
}


int main(int argc, char **argv){
	ROS_INFO("Starting controller...\n");
	ros::init(argc, argv, "controller_quad");
	ros::NodeHandle n;

	sleep(SETUP_TIME); //wait a bit for the quad to start
	ros::Subscriber velocity = n.subscribe("/cmd_vel", 10, getVelocity);
	ros::Subscriber sonar = n.subscribe("/sonar_filtered", 10, getHeight); //May use the simulation sonar here
	ros::Subscriber syscommand = n.subscribe("/syscommand", 10, getCommand);
	ros::Publisher pub = n.advertise<geometry_msgs::Twist>("/cmd_vel", 10);

	ros::Rate loop_rate(RATE);

	//Wait for the FCU - Flight Controller Unit connection
	while(ros::ok() && current_state.connected){
		ros::spinOnce();
		loop_rate.sleep();
	}

	//Flick the switch on the teleop flight controller to switch to OFFBOARD mode top right switch down
	//http://dev.px4.io/ros-mavros-offboard.html

	//For software switching to OFFBOARD and to software arm the quadcopter
	/*
	mavros_msgs::SetMode offb_set_mode;
	offb_set_mode.request.custom_mode = "OFFBOARD";
	mavros_msgs::CommandBool arm_cmd;
	arm_cmd.request.value = true;

	ros::Time last_request = ros::Time::now();

	//Inside the ros::ok loop
	
	if( current_state.mode != "OFFBOARD" &&(ros::Time::now() - last_request > ros::Duration(5.0))){
        if( set_mode_client.call(offb_set_mode) && offb_set_mode.response.success){
            ROS_INFO("Offboard enabled");
        }
        last_request = ros::Time::now();
    } else {
        if( !current_state.armed && (ros::Time::now() - last_request > ros::Duration(5.0))){
            if( arming_client.call(arm_cmd) && arm_cmd.response.success){
                ROS_INFO("Vehicle armed");
            }
            last_request = ros::Time::now();
        }
    }
	*/
	while(ros::ok()){
		if(toggle == 1){ //taking off

			z_value = zpid.update(z);

			ROS_INFO("PID ZValue [%f]", z_value);
			zoutput+=z_value;
			msg.linear.z = zoutput;
			pub.publish(msg);

		}else if(toggle == 0){ //landing
			z_value = zpid.update(z);
			zoutput-= z_value;
			msg.linear.z = zoutput;
			pub.publish(msg);
		}
		loop_rate.sleep();
		ros::spinOnce();
	}
	ros::spin();
	return 0;
}