cmake_minimum_required(VERSION 2.8.3)
project(uwb_driver)

if(UNIX)
    SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -std=gnu++0x")
endif()

set(CMAKE_CXX_FLAGS "-std=c++11")

## Find catkin macros and libraries
## if COMPONENTS list like find_package(catkin REQUIRED COMPONENTS xyz)
## is used, also find other catkin packages
find_package(catkin REQUIRED COMPONENTS
  roscpp
  rospy
  std_msgs
  message_generation
  serial
  geometry_msgs
  cmake_modules
)

## Generate messages in the 'msg' folder
 add_message_files(
   FILES
   UwbRange.msg
   UwbData.msg
   UwbScan.msg
   UwbEcho.msg
 )

## Generate added messages and services with any dependencies listed here
generate_messages(
   DEPENDENCIES
   std_msgs
   geometry_msgs
 )

 catkin_package()