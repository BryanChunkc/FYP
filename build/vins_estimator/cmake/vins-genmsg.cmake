# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "vins: 2 messages, 0 services")

set(MSG_I_FLAGS "-Ivins:/home/john/Documents/swarm_ws/src/vins_estimator/msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/melodic/share/sensor_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(vins_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/john/Documents/swarm_ws/src/vins_estimator/msg/VIOKeyframe.msg" NAME_WE)
add_custom_target(_vins_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vins" "/home/john/Documents/swarm_ws/src/vins_estimator/msg/VIOKeyframe.msg" "geometry_msgs/Point32:geometry_msgs/Pose:geometry_msgs/Point:geometry_msgs/Quaternion:std_msgs/Header"
)

get_filename_component(_filename "/home/john/Documents/swarm_ws/src/vins_estimator/msg/FlattenImages.msg" NAME_WE)
add_custom_target(_vins_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vins" "/home/john/Documents/swarm_ws/src/vins_estimator/msg/FlattenImages.msg" "geometry_msgs/Pose:geometry_msgs/Point:sensor_msgs/Image:geometry_msgs/Quaternion:std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(vins
  "/home/john/Documents/swarm_ws/src/vins_estimator/msg/FlattenImages.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vins
)
_generate_msg_cpp(vins
  "/home/john/Documents/swarm_ws/src/vins_estimator/msg/VIOKeyframe.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vins
)

### Generating Services

### Generating Module File
_generate_module_cpp(vins
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vins
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(vins_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(vins_generate_messages vins_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/john/Documents/swarm_ws/src/vins_estimator/msg/VIOKeyframe.msg" NAME_WE)
add_dependencies(vins_generate_messages_cpp _vins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/john/Documents/swarm_ws/src/vins_estimator/msg/FlattenImages.msg" NAME_WE)
add_dependencies(vins_generate_messages_cpp _vins_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vins_gencpp)
add_dependencies(vins_gencpp vins_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vins_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(vins
  "/home/john/Documents/swarm_ws/src/vins_estimator/msg/FlattenImages.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vins
)
_generate_msg_eus(vins
  "/home/john/Documents/swarm_ws/src/vins_estimator/msg/VIOKeyframe.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vins
)

### Generating Services

### Generating Module File
_generate_module_eus(vins
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vins
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(vins_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(vins_generate_messages vins_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/john/Documents/swarm_ws/src/vins_estimator/msg/VIOKeyframe.msg" NAME_WE)
add_dependencies(vins_generate_messages_eus _vins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/john/Documents/swarm_ws/src/vins_estimator/msg/FlattenImages.msg" NAME_WE)
add_dependencies(vins_generate_messages_eus _vins_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vins_geneus)
add_dependencies(vins_geneus vins_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vins_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(vins
  "/home/john/Documents/swarm_ws/src/vins_estimator/msg/FlattenImages.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vins
)
_generate_msg_lisp(vins
  "/home/john/Documents/swarm_ws/src/vins_estimator/msg/VIOKeyframe.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vins
)

### Generating Services

### Generating Module File
_generate_module_lisp(vins
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vins
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(vins_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(vins_generate_messages vins_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/john/Documents/swarm_ws/src/vins_estimator/msg/VIOKeyframe.msg" NAME_WE)
add_dependencies(vins_generate_messages_lisp _vins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/john/Documents/swarm_ws/src/vins_estimator/msg/FlattenImages.msg" NAME_WE)
add_dependencies(vins_generate_messages_lisp _vins_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vins_genlisp)
add_dependencies(vins_genlisp vins_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vins_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(vins
  "/home/john/Documents/swarm_ws/src/vins_estimator/msg/FlattenImages.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vins
)
_generate_msg_nodejs(vins
  "/home/john/Documents/swarm_ws/src/vins_estimator/msg/VIOKeyframe.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vins
)

### Generating Services

### Generating Module File
_generate_module_nodejs(vins
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vins
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(vins_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(vins_generate_messages vins_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/john/Documents/swarm_ws/src/vins_estimator/msg/VIOKeyframe.msg" NAME_WE)
add_dependencies(vins_generate_messages_nodejs _vins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/john/Documents/swarm_ws/src/vins_estimator/msg/FlattenImages.msg" NAME_WE)
add_dependencies(vins_generate_messages_nodejs _vins_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vins_gennodejs)
add_dependencies(vins_gennodejs vins_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vins_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(vins
  "/home/john/Documents/swarm_ws/src/vins_estimator/msg/FlattenImages.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vins
)
_generate_msg_py(vins
  "/home/john/Documents/swarm_ws/src/vins_estimator/msg/VIOKeyframe.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vins
)

### Generating Services

### Generating Module File
_generate_module_py(vins
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vins
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(vins_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(vins_generate_messages vins_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/john/Documents/swarm_ws/src/vins_estimator/msg/VIOKeyframe.msg" NAME_WE)
add_dependencies(vins_generate_messages_py _vins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/john/Documents/swarm_ws/src/vins_estimator/msg/FlattenImages.msg" NAME_WE)
add_dependencies(vins_generate_messages_py _vins_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vins_genpy)
add_dependencies(vins_genpy vins_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vins_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vins)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vins
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(vins_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(vins_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(vins_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vins)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vins
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(vins_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(vins_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(vins_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vins)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vins
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(vins_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(vins_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(vins_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vins)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vins
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(vins_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(vins_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(vins_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vins)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vins\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vins
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(vins_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(vins_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(vins_generate_messages_py sensor_msgs_generate_messages_py)
endif()
