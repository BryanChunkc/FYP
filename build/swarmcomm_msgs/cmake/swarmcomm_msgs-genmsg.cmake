# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "swarmcomm_msgs: 5 messages, 0 services")

set(MSG_I_FLAGS "-Iswarmcomm_msgs:/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg;-Inav_msgs:/opt/ros/melodic/share/nav_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/melodic/share/sensor_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/melodic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(swarmcomm_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/drone_network_status.msg" NAME_WE)
add_custom_target(_swarmcomm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "swarmcomm_msgs" "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/drone_network_status.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/swarm_network_status.msg" NAME_WE)
add_custom_target(_swarmcomm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "swarmcomm_msgs" "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/swarm_network_status.msg" "swarmcomm_msgs/drone_network_status:std_msgs/Header"
)

get_filename_component(_filename "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/remote_uwb_info.msg" NAME_WE)
add_custom_target(_swarmcomm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "swarmcomm_msgs" "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/remote_uwb_info.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/data_buffer.msg" NAME_WE)
add_custom_target(_swarmcomm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "swarmcomm_msgs" "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/data_buffer.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/incoming_broadcast_data.msg" NAME_WE)
add_custom_target(_swarmcomm_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "swarmcomm_msgs" "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/incoming_broadcast_data.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(swarmcomm_msgs
  "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/swarm_network_status.msg"
  "${MSG_I_FLAGS}"
  "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/drone_network_status.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/swarmcomm_msgs
)
_generate_msg_cpp(swarmcomm_msgs
  "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/incoming_broadcast_data.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/swarmcomm_msgs
)
_generate_msg_cpp(swarmcomm_msgs
  "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/remote_uwb_info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/swarmcomm_msgs
)
_generate_msg_cpp(swarmcomm_msgs
  "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/data_buffer.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/swarmcomm_msgs
)
_generate_msg_cpp(swarmcomm_msgs
  "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/drone_network_status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/swarmcomm_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(swarmcomm_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/swarmcomm_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(swarmcomm_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(swarmcomm_msgs_generate_messages swarmcomm_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/drone_network_status.msg" NAME_WE)
add_dependencies(swarmcomm_msgs_generate_messages_cpp _swarmcomm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/swarm_network_status.msg" NAME_WE)
add_dependencies(swarmcomm_msgs_generate_messages_cpp _swarmcomm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/remote_uwb_info.msg" NAME_WE)
add_dependencies(swarmcomm_msgs_generate_messages_cpp _swarmcomm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/data_buffer.msg" NAME_WE)
add_dependencies(swarmcomm_msgs_generate_messages_cpp _swarmcomm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/incoming_broadcast_data.msg" NAME_WE)
add_dependencies(swarmcomm_msgs_generate_messages_cpp _swarmcomm_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(swarmcomm_msgs_gencpp)
add_dependencies(swarmcomm_msgs_gencpp swarmcomm_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS swarmcomm_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(swarmcomm_msgs
  "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/swarm_network_status.msg"
  "${MSG_I_FLAGS}"
  "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/drone_network_status.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/swarmcomm_msgs
)
_generate_msg_eus(swarmcomm_msgs
  "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/incoming_broadcast_data.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/swarmcomm_msgs
)
_generate_msg_eus(swarmcomm_msgs
  "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/remote_uwb_info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/swarmcomm_msgs
)
_generate_msg_eus(swarmcomm_msgs
  "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/data_buffer.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/swarmcomm_msgs
)
_generate_msg_eus(swarmcomm_msgs
  "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/drone_network_status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/swarmcomm_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(swarmcomm_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/swarmcomm_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(swarmcomm_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(swarmcomm_msgs_generate_messages swarmcomm_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/drone_network_status.msg" NAME_WE)
add_dependencies(swarmcomm_msgs_generate_messages_eus _swarmcomm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/swarm_network_status.msg" NAME_WE)
add_dependencies(swarmcomm_msgs_generate_messages_eus _swarmcomm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/remote_uwb_info.msg" NAME_WE)
add_dependencies(swarmcomm_msgs_generate_messages_eus _swarmcomm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/data_buffer.msg" NAME_WE)
add_dependencies(swarmcomm_msgs_generate_messages_eus _swarmcomm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/incoming_broadcast_data.msg" NAME_WE)
add_dependencies(swarmcomm_msgs_generate_messages_eus _swarmcomm_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(swarmcomm_msgs_geneus)
add_dependencies(swarmcomm_msgs_geneus swarmcomm_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS swarmcomm_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(swarmcomm_msgs
  "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/swarm_network_status.msg"
  "${MSG_I_FLAGS}"
  "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/drone_network_status.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/swarmcomm_msgs
)
_generate_msg_lisp(swarmcomm_msgs
  "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/incoming_broadcast_data.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/swarmcomm_msgs
)
_generate_msg_lisp(swarmcomm_msgs
  "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/remote_uwb_info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/swarmcomm_msgs
)
_generate_msg_lisp(swarmcomm_msgs
  "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/data_buffer.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/swarmcomm_msgs
)
_generate_msg_lisp(swarmcomm_msgs
  "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/drone_network_status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/swarmcomm_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(swarmcomm_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/swarmcomm_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(swarmcomm_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(swarmcomm_msgs_generate_messages swarmcomm_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/drone_network_status.msg" NAME_WE)
add_dependencies(swarmcomm_msgs_generate_messages_lisp _swarmcomm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/swarm_network_status.msg" NAME_WE)
add_dependencies(swarmcomm_msgs_generate_messages_lisp _swarmcomm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/remote_uwb_info.msg" NAME_WE)
add_dependencies(swarmcomm_msgs_generate_messages_lisp _swarmcomm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/data_buffer.msg" NAME_WE)
add_dependencies(swarmcomm_msgs_generate_messages_lisp _swarmcomm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/incoming_broadcast_data.msg" NAME_WE)
add_dependencies(swarmcomm_msgs_generate_messages_lisp _swarmcomm_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(swarmcomm_msgs_genlisp)
add_dependencies(swarmcomm_msgs_genlisp swarmcomm_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS swarmcomm_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(swarmcomm_msgs
  "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/swarm_network_status.msg"
  "${MSG_I_FLAGS}"
  "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/drone_network_status.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/swarmcomm_msgs
)
_generate_msg_nodejs(swarmcomm_msgs
  "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/incoming_broadcast_data.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/swarmcomm_msgs
)
_generate_msg_nodejs(swarmcomm_msgs
  "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/remote_uwb_info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/swarmcomm_msgs
)
_generate_msg_nodejs(swarmcomm_msgs
  "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/data_buffer.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/swarmcomm_msgs
)
_generate_msg_nodejs(swarmcomm_msgs
  "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/drone_network_status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/swarmcomm_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(swarmcomm_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/swarmcomm_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(swarmcomm_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(swarmcomm_msgs_generate_messages swarmcomm_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/drone_network_status.msg" NAME_WE)
add_dependencies(swarmcomm_msgs_generate_messages_nodejs _swarmcomm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/swarm_network_status.msg" NAME_WE)
add_dependencies(swarmcomm_msgs_generate_messages_nodejs _swarmcomm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/remote_uwb_info.msg" NAME_WE)
add_dependencies(swarmcomm_msgs_generate_messages_nodejs _swarmcomm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/data_buffer.msg" NAME_WE)
add_dependencies(swarmcomm_msgs_generate_messages_nodejs _swarmcomm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/incoming_broadcast_data.msg" NAME_WE)
add_dependencies(swarmcomm_msgs_generate_messages_nodejs _swarmcomm_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(swarmcomm_msgs_gennodejs)
add_dependencies(swarmcomm_msgs_gennodejs swarmcomm_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS swarmcomm_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(swarmcomm_msgs
  "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/swarm_network_status.msg"
  "${MSG_I_FLAGS}"
  "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/drone_network_status.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/swarmcomm_msgs
)
_generate_msg_py(swarmcomm_msgs
  "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/incoming_broadcast_data.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/swarmcomm_msgs
)
_generate_msg_py(swarmcomm_msgs
  "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/remote_uwb_info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/swarmcomm_msgs
)
_generate_msg_py(swarmcomm_msgs
  "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/data_buffer.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/swarmcomm_msgs
)
_generate_msg_py(swarmcomm_msgs
  "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/drone_network_status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/swarmcomm_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(swarmcomm_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/swarmcomm_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(swarmcomm_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(swarmcomm_msgs_generate_messages swarmcomm_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/drone_network_status.msg" NAME_WE)
add_dependencies(swarmcomm_msgs_generate_messages_py _swarmcomm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/swarm_network_status.msg" NAME_WE)
add_dependencies(swarmcomm_msgs_generate_messages_py _swarmcomm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/remote_uwb_info.msg" NAME_WE)
add_dependencies(swarmcomm_msgs_generate_messages_py _swarmcomm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/data_buffer.msg" NAME_WE)
add_dependencies(swarmcomm_msgs_generate_messages_py _swarmcomm_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/john/Documents/swarm_ws/src/swarmcomm_msgs/msg/incoming_broadcast_data.msg" NAME_WE)
add_dependencies(swarmcomm_msgs_generate_messages_py _swarmcomm_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(swarmcomm_msgs_genpy)
add_dependencies(swarmcomm_msgs_genpy swarmcomm_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS swarmcomm_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/swarmcomm_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/swarmcomm_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET nav_msgs_generate_messages_cpp)
  add_dependencies(swarmcomm_msgs_generate_messages_cpp nav_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(swarmcomm_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(swarmcomm_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(swarmcomm_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/swarmcomm_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/swarmcomm_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET nav_msgs_generate_messages_eus)
  add_dependencies(swarmcomm_msgs_generate_messages_eus nav_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(swarmcomm_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(swarmcomm_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(swarmcomm_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/swarmcomm_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/swarmcomm_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET nav_msgs_generate_messages_lisp)
  add_dependencies(swarmcomm_msgs_generate_messages_lisp nav_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(swarmcomm_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(swarmcomm_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(swarmcomm_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/swarmcomm_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/swarmcomm_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET nav_msgs_generate_messages_nodejs)
  add_dependencies(swarmcomm_msgs_generate_messages_nodejs nav_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(swarmcomm_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(swarmcomm_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(swarmcomm_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/swarmcomm_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/swarmcomm_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/swarmcomm_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET nav_msgs_generate_messages_py)
  add_dependencies(swarmcomm_msgs_generate_messages_py nav_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(swarmcomm_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(swarmcomm_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(swarmcomm_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
