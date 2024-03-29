// Generated by gencpp from file hw2/DoesNothingResponse.msg
// DO NOT EDIT!


#ifndef HW2_MESSAGE_DOESNOTHINGRESPONSE_H
#define HW2_MESSAGE_DOESNOTHINGRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace hw2
{
template <class ContainerAllocator>
struct DoesNothingResponse_
{
  typedef DoesNothingResponse_<ContainerAllocator> Type;

  DoesNothingResponse_()
    : b(0)  {
    }
  DoesNothingResponse_(const ContainerAllocator& _alloc)
    : b(0)  {
  (void)_alloc;
    }



   typedef int64_t _b_type;
  _b_type b;




  typedef boost::shared_ptr< ::hw2::DoesNothingResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::hw2::DoesNothingResponse_<ContainerAllocator> const> ConstPtr;

}; // struct DoesNothingResponse_

typedef ::hw2::DoesNothingResponse_<std::allocator<void> > DoesNothingResponse;

typedef boost::shared_ptr< ::hw2::DoesNothingResponse > DoesNothingResponsePtr;
typedef boost::shared_ptr< ::hw2::DoesNothingResponse const> DoesNothingResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::hw2::DoesNothingResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::hw2::DoesNothingResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace hw2

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'hw2': ['/home/anthony/Documents/AdvRob2/src/hw2/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::hw2::DoesNothingResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::hw2::DoesNothingResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::hw2::DoesNothingResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::hw2::DoesNothingResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::hw2::DoesNothingResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::hw2::DoesNothingResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::hw2::DoesNothingResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b5a3c6284d5ab11e232db053f443f102";
  }

  static const char* value(const ::hw2::DoesNothingResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb5a3c6284d5ab11eULL;
  static const uint64_t static_value2 = 0x232db053f443f102ULL;
};

template<class ContainerAllocator>
struct DataType< ::hw2::DoesNothingResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "hw2/DoesNothingResponse";
  }

  static const char* value(const ::hw2::DoesNothingResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::hw2::DoesNothingResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int64 b\n\
\n\
";
  }

  static const char* value(const ::hw2::DoesNothingResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::hw2::DoesNothingResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.b);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct DoesNothingResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::hw2::DoesNothingResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::hw2::DoesNothingResponse_<ContainerAllocator>& v)
  {
    s << indent << "b: ";
    Printer<int64_t>::stream(s, indent + "  ", v.b);
  }
};

} // namespace message_operations
} // namespace ros

#endif // HW2_MESSAGE_DOESNOTHINGRESPONSE_H
