# Install script for directory: /home/abhibhagwat/catkin_auefinals/src/auefinals/People_Detection/people/people_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/abhibhagwat/catkin_auefinals/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/people_msgs/msg" TYPE FILE FILES
    "/home/abhibhagwat/catkin_auefinals/src/auefinals/People_Detection/people/people_msgs/msg/People.msg"
    "/home/abhibhagwat/catkin_auefinals/src/auefinals/People_Detection/people/people_msgs/msg/Person.msg"
    "/home/abhibhagwat/catkin_auefinals/src/auefinals/People_Detection/people/people_msgs/msg/PersonStamped.msg"
    "/home/abhibhagwat/catkin_auefinals/src/auefinals/People_Detection/people/people_msgs/msg/PositionMeasurementArray.msg"
    "/home/abhibhagwat/catkin_auefinals/src/auefinals/People_Detection/people/people_msgs/msg/PositionMeasurement.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/people_msgs/cmake" TYPE FILE FILES "/home/abhibhagwat/catkin_auefinals/build/auefinals/People_Detection/people/people_msgs/catkin_generated/installspace/people_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/abhibhagwat/catkin_auefinals/devel/include/people_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/abhibhagwat/catkin_auefinals/devel/share/roseus/ros/people_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/abhibhagwat/catkin_auefinals/devel/share/common-lisp/ros/people_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/abhibhagwat/catkin_auefinals/devel/share/gennodejs/ros/people_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/abhibhagwat/catkin_auefinals/devel/lib/python2.7/dist-packages/people_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/abhibhagwat/catkin_auefinals/devel/lib/python2.7/dist-packages/people_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/abhibhagwat/catkin_auefinals/build/auefinals/People_Detection/people/people_msgs/catkin_generated/installspace/people_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/people_msgs/cmake" TYPE FILE FILES "/home/abhibhagwat/catkin_auefinals/build/auefinals/People_Detection/people/people_msgs/catkin_generated/installspace/people_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/people_msgs/cmake" TYPE FILE FILES
    "/home/abhibhagwat/catkin_auefinals/build/auefinals/People_Detection/people/people_msgs/catkin_generated/installspace/people_msgsConfig.cmake"
    "/home/abhibhagwat/catkin_auefinals/build/auefinals/People_Detection/people/people_msgs/catkin_generated/installspace/people_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/people_msgs" TYPE FILE FILES "/home/abhibhagwat/catkin_auefinals/src/auefinals/People_Detection/people/people_msgs/package.xml")
endif()

