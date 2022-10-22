// Generated by gencpp from file swarmtal_msgs/drone_onboard_command.msg
// DO NOT EDIT!


#ifndef SWARMTAL_MSGS_MESSAGE_DRONE_ONBOARD_COMMAND_H
#define SWARMTAL_MSGS_MESSAGE_DRONE_ONBOARD_COMMAND_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace swarmtal_msgs
{
template <class ContainerAllocator>
struct drone_onboard_command_
{
  typedef drone_onboard_command_<ContainerAllocator> Type;

  drone_onboard_command_()
    : command_type(0)
    , param1(0)
    , param2(0)
    , param3(0)
    , param4(0)
    , param5(0)
    , param6(0)
    , param7(0)
    , param8(0)
    , param9(0)
    , param10(0)  {
    }
  drone_onboard_command_(const ContainerAllocator& _alloc)
    : command_type(0)
    , param1(0)
    , param2(0)
    , param3(0)
    , param4(0)
    , param5(0)
    , param6(0)
    , param7(0)
    , param8(0)
    , param9(0)
    , param10(0)  {
  (void)_alloc;
    }



   typedef uint32_t _command_type_type;
  _command_type_type command_type;

   typedef int32_t _param1_type;
  _param1_type param1;

   typedef int32_t _param2_type;
  _param2_type param2;

   typedef int32_t _param3_type;
  _param3_type param3;

   typedef int32_t _param4_type;
  _param4_type param4;

   typedef int32_t _param5_type;
  _param5_type param5;

   typedef int32_t _param6_type;
  _param6_type param6;

   typedef int32_t _param7_type;
  _param7_type param7;

   typedef int32_t _param8_type;
  _param8_type param8;

   typedef int32_t _param9_type;
  _param9_type param9;

   typedef int32_t _param10_type;
  _param10_type param10;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(CTRL_POS_COMMAND)
  #undef CTRL_POS_COMMAND
#endif
#if defined(_WIN32) && defined(CTRL_VEL_COMMAND)
  #undef CTRL_VEL_COMMAND
#endif
#if defined(_WIN32) && defined(CTRL_ATT_COMMAND)
  #undef CTRL_ATT_COMMAND
#endif
#if defined(_WIN32) && defined(CTRL_MISSION_LOAD_COMMAND)
  #undef CTRL_MISSION_LOAD_COMMAND
#endif
#if defined(_WIN32) && defined(CTRL_MISSION_END_COMMAND)
  #undef CTRL_MISSION_END_COMMAND
#endif
#if defined(_WIN32) && defined(CTRL_TAKEOF_COMMAND)
  #undef CTRL_TAKEOF_COMMAND
#endif
#if defined(_WIN32) && defined(CTRL_LANDING_COMMAND)
  #undef CTRL_LANDING_COMMAND
#endif
#if defined(_WIN32) && defined(CTRL_HOVER_COMMAND)
  #undef CTRL_HOVER_COMMAND
#endif
#if defined(_WIN32) && defined(CTRL_ARM_COMMAND)
  #undef CTRL_ARM_COMMAND
#endif
#if defined(_WIN32) && defined(CTRL_PLANING_TGT_COMMAND)
  #undef CTRL_PLANING_TGT_COMMAND
#endif
#if defined(_WIN32) && defined(CTRL_FORMATION_IDLE)
  #undef CTRL_FORMATION_IDLE
#endif
#if defined(_WIN32) && defined(CTRL_FORMATION_HOLD_0)
  #undef CTRL_FORMATION_HOLD_0
#endif
#if defined(_WIN32) && defined(CTRL_FORMATION_HOLD_1)
  #undef CTRL_FORMATION_HOLD_1
#endif
#if defined(_WIN32) && defined(CTRL_FORMATION_FLY_0)
  #undef CTRL_FORMATION_FLY_0
#endif
#if defined(_WIN32) && defined(CTRL_FORMATION_FLY_1)
  #undef CTRL_FORMATION_FLY_1
#endif
#if defined(_WIN32) && defined(CTRL_SPEC_TRAJS)
  #undef CTRL_SPEC_TRAJS
#endif
#if defined(_WIN32) && defined(CTRL_MISSION_TRAJS)
  #undef CTRL_MISSION_TRAJS
#endif
#if defined(_WIN32) && defined(CTRL_TASK_EXPROLARATION)
  #undef CTRL_TASK_EXPROLARATION
#endif
#if defined(_WIN32) && defined(CTRL_END_MISSION)
  #undef CTRL_END_MISSION
#endif

  enum {
    CTRL_POS_COMMAND = 0u,
    CTRL_VEL_COMMAND = 1u,
    CTRL_ATT_COMMAND = 2u,
    CTRL_MISSION_LOAD_COMMAND = 3u,
    CTRL_MISSION_END_COMMAND = 4u,
    CTRL_TAKEOF_COMMAND = 5u,
    CTRL_LANDING_COMMAND = 6u,
    CTRL_HOVER_COMMAND = 7u,
    CTRL_ARM_COMMAND = 8u,
    CTRL_PLANING_TGT_COMMAND = 10u,
    CTRL_FORMATION_IDLE = 11u,
    CTRL_FORMATION_HOLD_0 = 12u,
    CTRL_FORMATION_HOLD_1 = 13u,
    CTRL_FORMATION_FLY_0 = 14u,
    CTRL_FORMATION_FLY_1 = 15u,
    CTRL_SPEC_TRAJS = 16u,
    CTRL_MISSION_TRAJS = 20u,
    CTRL_TASK_EXPROLARATION = 30u,
    CTRL_END_MISSION = 99u,
  };


  typedef boost::shared_ptr< ::swarmtal_msgs::drone_onboard_command_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::swarmtal_msgs::drone_onboard_command_<ContainerAllocator> const> ConstPtr;

}; // struct drone_onboard_command_

typedef ::swarmtal_msgs::drone_onboard_command_<std::allocator<void> > drone_onboard_command;

typedef boost::shared_ptr< ::swarmtal_msgs::drone_onboard_command > drone_onboard_commandPtr;
typedef boost::shared_ptr< ::swarmtal_msgs::drone_onboard_command const> drone_onboard_commandConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::swarmtal_msgs::drone_onboard_command_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::swarmtal_msgs::drone_onboard_command_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::swarmtal_msgs::drone_onboard_command_<ContainerAllocator1> & lhs, const ::swarmtal_msgs::drone_onboard_command_<ContainerAllocator2> & rhs)
{
  return lhs.command_type == rhs.command_type &&
    lhs.param1 == rhs.param1 &&
    lhs.param2 == rhs.param2 &&
    lhs.param3 == rhs.param3 &&
    lhs.param4 == rhs.param4 &&
    lhs.param5 == rhs.param5 &&
    lhs.param6 == rhs.param6 &&
    lhs.param7 == rhs.param7 &&
    lhs.param8 == rhs.param8 &&
    lhs.param9 == rhs.param9 &&
    lhs.param10 == rhs.param10;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::swarmtal_msgs::drone_onboard_command_<ContainerAllocator1> & lhs, const ::swarmtal_msgs::drone_onboard_command_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace swarmtal_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::swarmtal_msgs::drone_onboard_command_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::swarmtal_msgs::drone_onboard_command_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::swarmtal_msgs::drone_onboard_command_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::swarmtal_msgs::drone_onboard_command_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::swarmtal_msgs::drone_onboard_command_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::swarmtal_msgs::drone_onboard_command_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::swarmtal_msgs::drone_onboard_command_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a5ca6aa226dc341da2ea852d685b0336";
  }

  static const char* value(const ::swarmtal_msgs::drone_onboard_command_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa5ca6aa226dc341dULL;
  static const uint64_t static_value2 = 0xa2ea852d685b0336ULL;
};

template<class ContainerAllocator>
struct DataType< ::swarmtal_msgs::drone_onboard_command_<ContainerAllocator> >
{
  static const char* value()
  {
    return "swarmtal_msgs/drone_onboard_command";
  }

  static const char* value(const ::swarmtal_msgs::drone_onboard_command_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::swarmtal_msgs::drone_onboard_command_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint32 CTRL_POS_COMMAND=0\n"
"uint32 CTRL_VEL_COMMAND=1\n"
"uint32 CTRL_ATT_COMMAND=2\n"
"uint32 CTRL_MISSION_LOAD_COMMAND=3\n"
"uint32 CTRL_MISSION_END_COMMAND=4\n"
"uint32 CTRL_TAKEOF_COMMAND=5\n"
"uint32 CTRL_LANDING_COMMAND=6\n"
"uint32 CTRL_HOVER_COMMAND=7\n"
"uint32 CTRL_ARM_COMMAND=8\n"
"\n"
"uint32 CTRL_PLANING_TGT_COMMAND=10\n"
"\n"
"uint32 CTRL_FORMATION_IDLE=11\n"
"\n"
"#Passive hold in master's local frame\n"
"uint32 CTRL_FORMATION_HOLD_0=12\n"
"\n"
"#Passive hold in master's natural frame\n"
"uint32 CTRL_FORMATION_HOLD_1=13\n"
"\n"
"#Activate fly in master's local frame\n"
"uint32 CTRL_FORMATION_FLY_0=14\n"
"\n"
"#Activate fly master's natural frame\n"
"uint32 CTRL_FORMATION_FLY_1=15\n"
"\n"
"uint32 CTRL_SPEC_TRAJS=16\n"
"uint32 CTRL_MISSION_TRAJS=20\n"
"\n"
"uint32 CTRL_TASK_EXPROLARATION=30\n"
"\n"
"uint32 CTRL_END_MISSION=99\n"
"\n"
"\n"
"uint32 command_type\n"
"#For formation param1 is id\n"
"#Param 2 is submodule\n"
"#3, 4, 5 is x y z\n"
"#Param 6 is yaw\n"
"\n"
"# For POS param1 2 3 is x y z * 10000 \n"
"# 4 is yaw*10000 if yaw =666666, then use last yawsp\n"
"# 567 is vel feedforward 8 9 10\n"
"\n"
"# For VEL param1 2 3 is x y z * 10000 \n"
"# 4 is yaw*10000 if yaw =666666, then use last yawsp\n"
"\n"
"# For ATT \n"
"# param1 2 3 4 is roll pitch yaw vz * 10000 \n"
"# 5 (>0 use thrust else z is velz)\n"
"# 6 (>0 use yaw else yawrate) \n"
"# For TAKEoff param 1 is takeoff height * 10000\n"
"# For arm param = 0 is disarm param>0 is arm\n"
"# For mission param1-7 is  mission id\n"
"\n"
"#For Spec traj, \n"
"# param1 is spec traj type 0 is disable. 1 is 8. \n"
"# param2 if enable yaw\n"
"# param3 T*10000\n"
"# param4 ox * 10000\n"
"# param5 oy * 10000\n"
"# param6 oz * 10000\n"
"\n"
"int32 param1\n"
"int32 param2\n"
"int32 param3\n"
"int32 param4\n"
"int32 param5\n"
"int32 param6\n"
"int32 param7\n"
"int32 param8\n"
"int32 param9\n"
"int32 param10\n"
;
  }

  static const char* value(const ::swarmtal_msgs::drone_onboard_command_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::swarmtal_msgs::drone_onboard_command_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.command_type);
      stream.next(m.param1);
      stream.next(m.param2);
      stream.next(m.param3);
      stream.next(m.param4);
      stream.next(m.param5);
      stream.next(m.param6);
      stream.next(m.param7);
      stream.next(m.param8);
      stream.next(m.param9);
      stream.next(m.param10);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct drone_onboard_command_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::swarmtal_msgs::drone_onboard_command_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::swarmtal_msgs::drone_onboard_command_<ContainerAllocator>& v)
  {
    s << indent << "command_type: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.command_type);
    s << indent << "param1: ";
    Printer<int32_t>::stream(s, indent + "  ", v.param1);
    s << indent << "param2: ";
    Printer<int32_t>::stream(s, indent + "  ", v.param2);
    s << indent << "param3: ";
    Printer<int32_t>::stream(s, indent + "  ", v.param3);
    s << indent << "param4: ";
    Printer<int32_t>::stream(s, indent + "  ", v.param4);
    s << indent << "param5: ";
    Printer<int32_t>::stream(s, indent + "  ", v.param5);
    s << indent << "param6: ";
    Printer<int32_t>::stream(s, indent + "  ", v.param6);
    s << indent << "param7: ";
    Printer<int32_t>::stream(s, indent + "  ", v.param7);
    s << indent << "param8: ";
    Printer<int32_t>::stream(s, indent + "  ", v.param8);
    s << indent << "param9: ";
    Printer<int32_t>::stream(s, indent + "  ", v.param9);
    s << indent << "param10: ";
    Printer<int32_t>::stream(s, indent + "  ", v.param10);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SWARMTAL_MSGS_MESSAGE_DRONE_ONBOARD_COMMAND_H