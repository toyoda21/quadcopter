/* Auto-generated by genmsg_cpp for file /home/ubuntu/ros/quad_control_rosbuild/quad_msgs/msg/RaB3DValues.msg */
#ifndef QUAD_MSGS_MESSAGE_RAB3DVALUES_H
#define QUAD_MSGS_MESSAGE_RAB3DVALUES_H
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


namespace quad_msgs
{
template <class ContainerAllocator>
struct RaB3DValues_ {
  typedef RaB3DValues_<ContainerAllocator> Type;

  RaB3DValues_()
  : rn(0)
  , ON()
  , emitn(0)
  , slot()
  , detected()
  , code()
  , values()
  {
  }

  RaB3DValues_(const ContainerAllocator& _alloc)
  : rn(0)
  , ON(_alloc)
  , emitn(0)
  , slot(_alloc)
  , detected(_alloc)
  , code(_alloc)
  , values(_alloc)
  {
  }

  typedef int8_t _rn_type;
  int8_t rn;

  typedef std::vector<int8_t, typename ContainerAllocator::template rebind<int8_t>::other >  _ON_type;
  std::vector<int8_t, typename ContainerAllocator::template rebind<int8_t>::other >  ON;

  typedef int8_t _emitn_type;
  int8_t emitn;

  typedef std::vector<int16_t, typename ContainerAllocator::template rebind<int16_t>::other >  _slot_type;
  std::vector<int16_t, typename ContainerAllocator::template rebind<int16_t>::other >  slot;

  typedef std::vector<int8_t, typename ContainerAllocator::template rebind<int8_t>::other >  _detected_type;
  std::vector<int8_t, typename ContainerAllocator::template rebind<int8_t>::other >  detected;

  typedef std::vector<int16_t, typename ContainerAllocator::template rebind<int16_t>::other >  _code_type;
  std::vector<int16_t, typename ContainerAllocator::template rebind<int16_t>::other >  code;

  typedef std::vector<int16_t, typename ContainerAllocator::template rebind<int16_t>::other >  _values_type;
  std::vector<int16_t, typename ContainerAllocator::template rebind<int16_t>::other >  values;


  typedef boost::shared_ptr< ::quad_msgs::RaB3DValues_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::quad_msgs::RaB3DValues_<ContainerAllocator>  const> ConstPtr;
}; // struct RaB3DValues
typedef  ::quad_msgs::RaB3DValues_<std::allocator<void> > RaB3DValues;

typedef boost::shared_ptr< ::quad_msgs::RaB3DValues> RaB3DValuesPtr;
typedef boost::shared_ptr< ::quad_msgs::RaB3DValues const> RaB3DValuesConstPtr;


template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const  ::quad_msgs::RaB3DValues_<ContainerAllocator> & v)
{
  ros::message_operations::Printer< ::quad_msgs::RaB3DValues_<ContainerAllocator> >::stream(s, "", v);
  return s;}

} // namespace quad_msgs

namespace ros
{
namespace message_traits
{
template<class ContainerAllocator> struct IsMessage< ::quad_msgs::RaB3DValues_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct IsMessage< ::quad_msgs::RaB3DValues_<ContainerAllocator>  const> : public TrueType {};
template<class ContainerAllocator>
struct MD5Sum< ::quad_msgs::RaB3DValues_<ContainerAllocator> > {
  static const char* value() 
  {
    return "d545ad25f277fa2f103f50edd34b4b6d";
  }

  static const char* value(const  ::quad_msgs::RaB3DValues_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0xd545ad25f277fa2fULL;
  static const uint64_t static_value2 = 0x103f50edd34b4b6dULL;
};

template<class ContainerAllocator>
struct DataType< ::quad_msgs::RaB3DValues_<ContainerAllocator> > {
  static const char* value() 
  {
    return "quad_msgs/RaB3DValues";
  }

  static const char* value(const  ::quad_msgs::RaB3DValues_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::quad_msgs::RaB3DValues_<ContainerAllocator> > {
  static const char* value() 
  {
    return "#Number of receivers\n\
int8 rn\n\
\n\
#Binary variable for each receiver that specifies if it is active and with valid values\n\
int8[] ON\n\
\n\
#Number of emitters sent in the message\n\
int8 emitn\n\
\n\
#Emitter slots in the receiver queue\n\
int16[] slot\n\
\n\
#Detected emitters\n\
int8[] detected\n\
\n\
#Emitter codes\n\
int16[] code\n\
\n\
#Receiver Signal Strength that each receiver measures from each emitter in the world. All measurements of a single receiver are contiguous in memory\n\
int16[] values\n\
\n\
";
  }

  static const char* value(const  ::quad_msgs::RaB3DValues_<ContainerAllocator> &) { return value(); } 
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::quad_msgs::RaB3DValues_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
    stream.next(m.rn);
    stream.next(m.ON);
    stream.next(m.emitn);
    stream.next(m.slot);
    stream.next(m.detected);
    stream.next(m.code);
    stream.next(m.values);
  }

  ROS_DECLARE_ALLINONE_SERIALIZER;
}; // struct RaB3DValues_
} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::quad_msgs::RaB3DValues_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const  ::quad_msgs::RaB3DValues_<ContainerAllocator> & v) 
  {
    s << indent << "rn: ";
    Printer<int8_t>::stream(s, indent + "  ", v.rn);
    s << indent << "ON[]" << std::endl;
    for (size_t i = 0; i < v.ON.size(); ++i)
    {
      s << indent << "  ON[" << i << "]: ";
      Printer<int8_t>::stream(s, indent + "  ", v.ON[i]);
    }
    s << indent << "emitn: ";
    Printer<int8_t>::stream(s, indent + "  ", v.emitn);
    s << indent << "slot[]" << std::endl;
    for (size_t i = 0; i < v.slot.size(); ++i)
    {
      s << indent << "  slot[" << i << "]: ";
      Printer<int16_t>::stream(s, indent + "  ", v.slot[i]);
    }
    s << indent << "detected[]" << std::endl;
    for (size_t i = 0; i < v.detected.size(); ++i)
    {
      s << indent << "  detected[" << i << "]: ";
      Printer<int8_t>::stream(s, indent + "  ", v.detected[i]);
    }
    s << indent << "code[]" << std::endl;
    for (size_t i = 0; i < v.code.size(); ++i)
    {
      s << indent << "  code[" << i << "]: ";
      Printer<int16_t>::stream(s, indent + "  ", v.code[i]);
    }
    s << indent << "values[]" << std::endl;
    for (size_t i = 0; i < v.values.size(); ++i)
    {
      s << indent << "  values[" << i << "]: ";
      Printer<int16_t>::stream(s, indent + "  ", v.values[i]);
    }
  }
};


} // namespace message_operations
} // namespace ros

#endif // QUAD_MSGS_MESSAGE_RAB3DVALUES_H

