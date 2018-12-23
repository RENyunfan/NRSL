// Generated by gencpp from file mavros_msgs/FileOpenRequest.msg
// DO NOT EDIT!


#ifndef MAVROS_MSGS_MESSAGE_FILEOPENREQUEST_H
#define MAVROS_MSGS_MESSAGE_FILEOPENREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace mavros_msgs
{
template <class ContainerAllocator>
struct FileOpenRequest_
{
  typedef FileOpenRequest_<ContainerAllocator> Type;

  FileOpenRequest_()
    : file_path()
    , mode(0)  {
    }
  FileOpenRequest_(const ContainerAllocator& _alloc)
    : file_path(_alloc)
    , mode(0)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _file_path_type;
  _file_path_type file_path;

   typedef uint8_t _mode_type;
  _mode_type mode;



  enum {
    MODE_READ = 0u,
    MODE_WRITE = 1u,
    MODE_CREATE = 2u,
  };


  typedef boost::shared_ptr< ::mavros_msgs::FileOpenRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mavros_msgs::FileOpenRequest_<ContainerAllocator> const> ConstPtr;

}; // struct FileOpenRequest_

typedef ::mavros_msgs::FileOpenRequest_<std::allocator<void> > FileOpenRequest;

typedef boost::shared_ptr< ::mavros_msgs::FileOpenRequest > FileOpenRequestPtr;
typedef boost::shared_ptr< ::mavros_msgs::FileOpenRequest const> FileOpenRequestConstPtr;

// constants requiring out of line definition

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mavros_msgs::FileOpenRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mavros_msgs::FileOpenRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace mavros_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'geographic_msgs': ['/opt/ros/kinetic/share/geographic_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'mavros_msgs': ['/home/kevin/workSpace/hw5_ws/src/mavros/mavros_msgs/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'uuid_msgs': ['/opt/ros/kinetic/share/uuid_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::mavros_msgs::FileOpenRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavros_msgs::FileOpenRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavros_msgs::FileOpenRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavros_msgs::FileOpenRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavros_msgs::FileOpenRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavros_msgs::FileOpenRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mavros_msgs::FileOpenRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "5d3365f008508e7b1c9862cdbc4459de";
  }

  static const char* value(const ::mavros_msgs::FileOpenRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x5d3365f008508e7bULL;
  static const uint64_t static_value2 = 0x1c9862cdbc4459deULL;
};

template<class ContainerAllocator>
struct DataType< ::mavros_msgs::FileOpenRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mavros_msgs/FileOpenRequest";
  }

  static const char* value(const ::mavros_msgs::FileOpenRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mavros_msgs::FileOpenRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
\n\
\n\
\n\
\n\
\n\
\n\
uint8 MODE_READ = 0\n\
uint8 MODE_WRITE = 1\n\
uint8 MODE_CREATE = 2\n\
\n\
string file_path\n\
uint8 mode\n\
";
  }

  static const char* value(const ::mavros_msgs::FileOpenRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mavros_msgs::FileOpenRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.file_path);
      stream.next(m.mode);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct FileOpenRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mavros_msgs::FileOpenRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mavros_msgs::FileOpenRequest_<ContainerAllocator>& v)
  {
    s << indent << "file_path: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.file_path);
    s << indent << "mode: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.mode);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAVROS_MSGS_MESSAGE_FILEOPENREQUEST_H
