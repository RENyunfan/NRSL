# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "posdetect: 2 messages, 0 services")

set(MSG_I_FLAGS "-Iposdetect:/home/kevin/workSpace/scan_tages_ws/src/posdetect/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(posdetect_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/kevin/workSpace/scan_tages_ws/src/posdetect/msg/AprilTagDetection.msg" NAME_WE)
add_custom_target(_posdetect_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "posdetect" "/home/kevin/workSpace/scan_tages_ws/src/posdetect/msg/AprilTagDetection.msg" "std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/PoseWithCovariance:geometry_msgs/PoseWithCovarianceStamped:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/kevin/workSpace/scan_tages_ws/src/posdetect/msg/AprilTagDetectionArray.msg" NAME_WE)
add_custom_target(_posdetect_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "posdetect" "/home/kevin/workSpace/scan_tages_ws/src/posdetect/msg/AprilTagDetectionArray.msg" "std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/PoseWithCovariance:geometry_msgs/PoseWithCovarianceStamped:geometry_msgs/Pose:posdetect/AprilTagDetection"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(posdetect
  "/home/kevin/workSpace/scan_tages_ws/src/posdetect/msg/AprilTagDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/posdetect
)
_generate_msg_cpp(posdetect
  "/home/kevin/workSpace/scan_tages_ws/src/posdetect/msg/AprilTagDetectionArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/kevin/workSpace/scan_tages_ws/src/posdetect/msg/AprilTagDetection.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/posdetect
)

### Generating Services

### Generating Module File
_generate_module_cpp(posdetect
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/posdetect
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(posdetect_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(posdetect_generate_messages posdetect_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kevin/workSpace/scan_tages_ws/src/posdetect/msg/AprilTagDetection.msg" NAME_WE)
add_dependencies(posdetect_generate_messages_cpp _posdetect_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/workSpace/scan_tages_ws/src/posdetect/msg/AprilTagDetectionArray.msg" NAME_WE)
add_dependencies(posdetect_generate_messages_cpp _posdetect_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(posdetect_gencpp)
add_dependencies(posdetect_gencpp posdetect_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS posdetect_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(posdetect
  "/home/kevin/workSpace/scan_tages_ws/src/posdetect/msg/AprilTagDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/posdetect
)
_generate_msg_eus(posdetect
  "/home/kevin/workSpace/scan_tages_ws/src/posdetect/msg/AprilTagDetectionArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/kevin/workSpace/scan_tages_ws/src/posdetect/msg/AprilTagDetection.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/posdetect
)

### Generating Services

### Generating Module File
_generate_module_eus(posdetect
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/posdetect
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(posdetect_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(posdetect_generate_messages posdetect_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kevin/workSpace/scan_tages_ws/src/posdetect/msg/AprilTagDetection.msg" NAME_WE)
add_dependencies(posdetect_generate_messages_eus _posdetect_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/workSpace/scan_tages_ws/src/posdetect/msg/AprilTagDetectionArray.msg" NAME_WE)
add_dependencies(posdetect_generate_messages_eus _posdetect_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(posdetect_geneus)
add_dependencies(posdetect_geneus posdetect_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS posdetect_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(posdetect
  "/home/kevin/workSpace/scan_tages_ws/src/posdetect/msg/AprilTagDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/posdetect
)
_generate_msg_lisp(posdetect
  "/home/kevin/workSpace/scan_tages_ws/src/posdetect/msg/AprilTagDetectionArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/kevin/workSpace/scan_tages_ws/src/posdetect/msg/AprilTagDetection.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/posdetect
)

### Generating Services

### Generating Module File
_generate_module_lisp(posdetect
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/posdetect
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(posdetect_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(posdetect_generate_messages posdetect_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kevin/workSpace/scan_tages_ws/src/posdetect/msg/AprilTagDetection.msg" NAME_WE)
add_dependencies(posdetect_generate_messages_lisp _posdetect_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/workSpace/scan_tages_ws/src/posdetect/msg/AprilTagDetectionArray.msg" NAME_WE)
add_dependencies(posdetect_generate_messages_lisp _posdetect_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(posdetect_genlisp)
add_dependencies(posdetect_genlisp posdetect_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS posdetect_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(posdetect
  "/home/kevin/workSpace/scan_tages_ws/src/posdetect/msg/AprilTagDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/posdetect
)
_generate_msg_nodejs(posdetect
  "/home/kevin/workSpace/scan_tages_ws/src/posdetect/msg/AprilTagDetectionArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/kevin/workSpace/scan_tages_ws/src/posdetect/msg/AprilTagDetection.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/posdetect
)

### Generating Services

### Generating Module File
_generate_module_nodejs(posdetect
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/posdetect
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(posdetect_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(posdetect_generate_messages posdetect_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kevin/workSpace/scan_tages_ws/src/posdetect/msg/AprilTagDetection.msg" NAME_WE)
add_dependencies(posdetect_generate_messages_nodejs _posdetect_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/workSpace/scan_tages_ws/src/posdetect/msg/AprilTagDetectionArray.msg" NAME_WE)
add_dependencies(posdetect_generate_messages_nodejs _posdetect_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(posdetect_gennodejs)
add_dependencies(posdetect_gennodejs posdetect_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS posdetect_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(posdetect
  "/home/kevin/workSpace/scan_tages_ws/src/posdetect/msg/AprilTagDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/posdetect
)
_generate_msg_py(posdetect
  "/home/kevin/workSpace/scan_tages_ws/src/posdetect/msg/AprilTagDetectionArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/kevin/workSpace/scan_tages_ws/src/posdetect/msg/AprilTagDetection.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/posdetect
)

### Generating Services

### Generating Module File
_generate_module_py(posdetect
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/posdetect
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(posdetect_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(posdetect_generate_messages posdetect_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kevin/workSpace/scan_tages_ws/src/posdetect/msg/AprilTagDetection.msg" NAME_WE)
add_dependencies(posdetect_generate_messages_py _posdetect_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/workSpace/scan_tages_ws/src/posdetect/msg/AprilTagDetectionArray.msg" NAME_WE)
add_dependencies(posdetect_generate_messages_py _posdetect_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(posdetect_genpy)
add_dependencies(posdetect_genpy posdetect_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS posdetect_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/posdetect)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/posdetect
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(posdetect_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(posdetect_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/posdetect)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/posdetect
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(posdetect_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(posdetect_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/posdetect)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/posdetect
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(posdetect_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(posdetect_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/posdetect)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/posdetect
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(posdetect_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(posdetect_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/posdetect)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/posdetect\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/posdetect
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(posdetect_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(posdetect_generate_messages_py geometry_msgs_generate_messages_py)
endif()
