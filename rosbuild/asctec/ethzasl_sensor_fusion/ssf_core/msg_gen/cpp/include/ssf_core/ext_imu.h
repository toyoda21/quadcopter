/* Auto-generated by genmsg_cpp for file /home/ddacruz/ros/quad_control/ethzasl_sensor_fusion/ssf_core/msg/ext_imu.msg */
#ifndef SSF_CORE_MESSAGE_EXT_IMU_H
#define SSF_CORE_MESSAGE_EXT_IMU_H
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
#include "geometry_msgs/Quaternion.h"
#include "geometry_msgs/Vector3.h"
#include "geometry_msgs/Vector3.h"

namespace ssf_core
{
template <class ContainerAllocator>
struct ext_imu_ {
  typedef ext_imu_<ContainerAllocator> Type;

  ext_imu_()
  : header()
  , orientation()
  , angular_velocity()
  , acceleration()
  , height(0.0)
  , differential_height(0.0)
  {
  }

  ext_imu_(const ContainerAllocator& _alloc)
  : header(_alloc)
  , orientation(_alloc)
  , angular_velocity(_alloc)
  , acceleration(_alloc)
  , height(0.0)
  , differential_height(0.0)
  {
  }

  typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
   ::std_msgs::Header_<ContainerAllocator>  header;

  typedef  ::geometry_msgs::Quaternion_<ContainerAllocator>  _orientation_type;
   ::geometry_msgs::Quaternion_<ContainerAllocator>  orientation;

  typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _angular_velocity_type;
   ::geometry_msgs::Vector3_<ContainerAllocator>  angular_velocity;

  typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _acceleration_type;
   ::geometry_msgs::Vector3_<ContainerAllocator>  acceleration;

  typedef double _height_type;
  double height;

  typedef double _differential_height_type;
  double differential_height;


  typedef boost::shared_ptr< ::ssf_core::ext_imu_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ssf_core::ext_imu_<ContainerAllocator>  const> ConstPtr;
}; // struct ext_imu
typedef  ::ssf_core::ext_imu_<std::allocator<void> > ext_imu;

typedef boost::shared_ptr< ::ssf_core::ext_imu> ext_imuPtr;
typedef boost::shared_ptr< ::ssf_core::ext_imu const> ext_imuConstPtr;


template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const  ::ssf_core::ext_imu_<ContainerAllocator> & v)
{
  ros::message_operations::Printer< ::ssf_core::ext_imu_<ContainerAllocator> >::stream(s, "", v);
  return s;}

} // namespace ssf_core

namespace ros
{
namespace message_traits
{
template<class ContainerAllocator> struct IsMessage< ::ssf_core::ext_imu_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct IsMessage< ::ssf_core::ext_imu_<ContainerAllocator>  const> : public TrueType {};
template<class ContainerAllocator>
struct MD5Sum< ::ssf_core::ext_imu_<ContainerAllocator> > {
  static const char* value() 
  {
    return "fc0b109c033a4f5dccf47e9654e6b6c3";
  }

  static const char* value(const  ::ssf_core::ext_imu_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0xfc0b109c033a4f5dULL;
  static const uint64_t static_value2 = 0xccf47e9654e6b6c3ULL;
};

template<class ContainerAllocator>
struct DataType< ::ssf_core::ext_imu_<ContainerAllocator> > {
  static const char* value() 
  {
    return "ssf_core/ext_imu";
  }

  static const char* value(const  ::ssf_core::ext_imu_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::ssf_core::ext_imu_<ContainerAllocator> > {
  static const char* value() 
  {
    return "Header header\n\
geometry_msgs/Quaternion    orientation\n\
geometry_msgs/Vector3       angular_velocity\n\
geometry_msgs/Vector3       acceleration\n\
float64                     height\n\
float64                     differential_height\n\
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
================================================================================\n\
MSG: geometry_msgs/Quaternion\n\
# This represents an orientation in free space in quaternion form.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Vector3\n\
# This represents a vector in free space. \n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
";
  }

  static const char* value(const  ::ssf_core::ext_imu_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator> struct HasHeader< ::ssf_core::ext_imu_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct HasHeader< const ::ssf_core::ext_imu_<ContainerAllocator> > : public TrueType {};
} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::ssf_core::ext_imu_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
    stream.next(m.header);
    stream.next(m.orientation);
    stream.next(m.angular_velocity);
    stream.next(m.acceleration);
    stream.next(m.height);
    stream.next(m.differential_height);
  }

  ROS_DECLARE_ALLINONE_SERIALIZER;
}; // struct ext_imu_
} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ssf_core::ext_imu_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const  ::ssf_core::ext_imu_<ContainerAllocator> & v) 
  {
    s << indent << "header: ";
s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "orientation: ";
s << std::endl;
    Printer< ::geometry_msgs::Quaternion_<ContainerAllocator> >::stream(s, indent + "  ", v.orientation);
    s << indent << "angular_velocity: ";
s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.angular_velocity);
    s << indent << "acceleration: ";
s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.acceleration);
    s << indent << "height: ";
    Printer<double>::stream(s, indent + "  ", v.height);
    s << indent << "differential_height: ";
    Printer<double>::stream(s, indent + "  ", v.differential_height);
  }
};


} // namespace message_operations
} // namespace ros

#endif // SSF_CORE_MESSAGE_EXT_IMU_H
