/* Auto-generated by genmsg_cpp for file /home/ubuntu/ros/quad_control_rosbuild/quad_msgs/msg/OpticalFlow.msg */
#ifndef QUAD_MSGS_MESSAGE_OPTICALFLOW_H
#define QUAD_MSGS_MESSAGE_OPTICALFLOW_H
#include <string>
#include <vector>
#include <map>
#include <ostream>
#include "ros/serialization.h"
#include "ros/builtin_message_traits.h"
#include "ros/message_operations.h"
#include "ros/time.h"

#include "ros/macros.h"

#include "ros/assert.h"

#include "std_msgs/Header.h"

namespace quad_msgs
{
template <class ContainerAllocator>
struct OpticalFlow_ {
  typedef OpticalFlow_<ContainerAllocator> Type;

  OpticalFlow_()
  : header()
  , ground_distance(0.0)
  , velocity_x(0.0)
  , velocity_y(0.0)
  {
  }

  OpticalFlow_(const ContainerAllocator& _alloc)
  : header(_alloc)
  , ground_distance(0.0)
  , velocity_x(0.0)
  , velocity_y(0.0)
  {
  }

  typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
   ::std_msgs::Header_<ContainerAllocator>  header;

  typedef float _ground_distance_type;
  float ground_distance;

  typedef float _velocity_x_type;
  float velocity_x;

  typedef float _velocity_y_type;
  float velocity_y;


  typedef boost::shared_ptr< ::quad_msgs::OpticalFlow_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::quad_msgs::OpticalFlow_<ContainerAllocator>  const> ConstPtr;
}; // struct OpticalFlow
typedef  ::quad_msgs::OpticalFlow_<std::allocator<void> > OpticalFlow;

typedef boost::shared_ptr< ::quad_msgs::OpticalFlow> OpticalFlowPtr;
typedef boost::shared_ptr< ::quad_msgs::OpticalFlow const> OpticalFlowConstPtr;


template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const  ::quad_msgs::OpticalFlow_<ContainerAllocator> & v)
{
  ros::message_operations::Printer< ::quad_msgs::OpticalFlow_<ContainerAllocator> >::stream(s, "", v);
  return s;}

} // namespace quad_msgs

namespace ros
{
namespace message_traits
{
template<class ContainerAllocator> struct IsMessage< ::quad_msgs::OpticalFlow_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct IsMessage< ::quad_msgs::OpticalFlow_<ContainerAllocator>  const> : public TrueType {};
template<class ContainerAllocator>
struct MD5Sum< ::quad_msgs::OpticalFlow_<ContainerAllocator> > {
  static const char* value() 
  {
    return "25aee615ba8ebf42c3f033d1c743dfff";
  }

  static const char* value(const  ::quad_msgs::OpticalFlow_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0x25aee615ba8ebf42ULL;
  static const uint64_t static_value2 = 0xc3f033d1c743dfffULL;
};

template<class ContainerAllocator>
struct DataType< ::quad_msgs::OpticalFlow_<ContainerAllocator> > {
  static const char* value() 
  {
    return "quad_msgs/OpticalFlow";
  }

  static const char* value(const  ::quad_msgs::OpticalFlow_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::quad_msgs::OpticalFlow_<ContainerAllocator> > {
  static const char* value() 
  {
    return "Header header\n\
float32 ground_distance  # distance to ground in meters\n\
float32 velocity_x       # x-component of scaled optical flow in m/s\n\
float32 velocity_y       # y-component of scaled optical flow in m/s\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
";
  }

  static const char* value(const  ::quad_msgs::OpticalFlow_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator> struct HasHeader< ::quad_msgs::OpticalFlow_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct HasHeader< const ::quad_msgs::OpticalFlow_<ContainerAllocator> > : public TrueType {};
} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::quad_msgs::OpticalFlow_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
    stream.next(m.header);
    stream.next(m.ground_distance);
    stream.next(m.velocity_x);
    stream.next(m.velocity_y);
  }

  ROS_DECLARE_ALLINONE_SERIALIZER;
}; // struct OpticalFlow_
} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::quad_msgs::OpticalFlow_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const  ::quad_msgs::OpticalFlow_<ContainerAllocator> & v) 
  {
    s << indent << "header: ";
s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "ground_distance: ";
    Printer<float>::stream(s, indent + "  ", v.ground_distance);
    s << indent << "velocity_x: ";
    Printer<float>::stream(s, indent + "  ", v.velocity_x);
    s << indent << "velocity_y: ";
    Printer<float>::stream(s, indent + "  ", v.velocity_y);
  }
};


} // namespace message_operations
} // namespace ros

#endif // QUAD_MSGS_MESSAGE_OPTICALFLOW_H
