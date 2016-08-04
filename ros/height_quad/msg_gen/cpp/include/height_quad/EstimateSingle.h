/* Auto-generated by genmsg_cpp for file /home/ubuntu/quadcopter/ros/height_quad/msg/EstimateSingle.msg */
#ifndef HEIGHT_QUAD_MESSAGE_ESTIMATESINGLE_H
#define HEIGHT_QUAD_MESSAGE_ESTIMATESINGLE_H
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
#include "height_quad/Estimate.h"

namespace height_quad
{
template <class ContainerAllocator>
struct EstimateSingle_ {
  typedef EstimateSingle_<ContainerAllocator> Type;

  EstimateSingle_()
  : header()
  , estimate()
  {
  }

  EstimateSingle_(const ContainerAllocator& _alloc)
  : header(_alloc)
  , estimate(_alloc)
  {
  }

  typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
   ::std_msgs::Header_<ContainerAllocator>  header;

  typedef  ::height_quad::Estimate_<ContainerAllocator>  _estimate_type;
   ::height_quad::Estimate_<ContainerAllocator>  estimate;


  typedef boost::shared_ptr< ::height_quad::EstimateSingle_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::height_quad::EstimateSingle_<ContainerAllocator>  const> ConstPtr;
}; // struct EstimateSingle
typedef  ::height_quad::EstimateSingle_<std::allocator<void> > EstimateSingle;

typedef boost::shared_ptr< ::height_quad::EstimateSingle> EstimateSinglePtr;
typedef boost::shared_ptr< ::height_quad::EstimateSingle const> EstimateSingleConstPtr;


template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const  ::height_quad::EstimateSingle_<ContainerAllocator> & v)
{
  ros::message_operations::Printer< ::height_quad::EstimateSingle_<ContainerAllocator> >::stream(s, "", v);
  return s;}

} // namespace height_quad

namespace ros
{
namespace message_traits
{
template<class ContainerAllocator> struct IsMessage< ::height_quad::EstimateSingle_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct IsMessage< ::height_quad::EstimateSingle_<ContainerAllocator>  const> : public TrueType {};
template<class ContainerAllocator>
struct MD5Sum< ::height_quad::EstimateSingle_<ContainerAllocator> > {
  static const char* value() 
  {
    return "aa91808c4d02906ac29fbe291106ae05";
  }

  static const char* value(const  ::height_quad::EstimateSingle_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0xaa91808c4d02906aULL;
  static const uint64_t static_value2 = 0xc29fbe291106ae05ULL;
};

template<class ContainerAllocator>
struct DataType< ::height_quad::EstimateSingle_<ContainerAllocator> > {
  static const char* value() 
  {
    return "height_quad/EstimateSingle";
  }

  static const char* value(const  ::height_quad::EstimateSingle_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::height_quad::EstimateSingle_<ContainerAllocator> > {
  static const char* value() 
  {
    return "Header header\n\
Estimate estimate\n\
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
MSG: height_quad/Estimate\n\
std_msgs/String             name\n\
geometry_msgs/Vector3       position\n\
geometry_msgs/Vector3       velocity\n\
geometry_msgs/Vector3       perturbation\n\
geometry_msgs/Quaternion    orientation\n\
int8                        updated\n\
float64[]                   covariance\n\
std_msgs/String             sensors\n\
\n\
================================================================================\n\
MSG: std_msgs/String\n\
string data\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Vector3\n\
# This represents a vector in free space. \n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
================================================================================\n\
MSG: geometry_msgs/Quaternion\n\
# This represents an orientation in free space in quaternion form.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
\n\
";
  }

  static const char* value(const  ::height_quad::EstimateSingle_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator> struct HasHeader< ::height_quad::EstimateSingle_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct HasHeader< const ::height_quad::EstimateSingle_<ContainerAllocator> > : public TrueType {};
} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::height_quad::EstimateSingle_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
    stream.next(m.header);
    stream.next(m.estimate);
  }

  ROS_DECLARE_ALLINONE_SERIALIZER;
}; // struct EstimateSingle_
} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::height_quad::EstimateSingle_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const  ::height_quad::EstimateSingle_<ContainerAllocator> & v) 
  {
    s << indent << "header: ";
s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "estimate: ";
s << std::endl;
    Printer< ::height_quad::Estimate_<ContainerAllocator> >::stream(s, indent + "  ", v.estimate);
  }
};


} // namespace message_operations
} // namespace ros

#endif // HEIGHT_QUAD_MESSAGE_ESTIMATESINGLE_H

