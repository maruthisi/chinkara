# Install script for directory: /mnt/home/xt19i0051/chinkara_ws/donkeycar_1906/src/zed-ros-wrapper/examples/zed_nodelet_example

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/mnt/home/xt19i0051/chinkara_ws/donkeycar_1906/install")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/mnt/home/xt19i0051/chinkara_ws/donkeycar_1906/build/zed-ros-wrapper/examples/zed_nodelet_example/catkin_generated/installspace/zed_nodelet_example.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/zed_nodelet_example/cmake" TYPE FILE FILES
    "/mnt/home/xt19i0051/chinkara_ws/donkeycar_1906/build/zed-ros-wrapper/examples/zed_nodelet_example/catkin_generated/installspace/zed_nodelet_exampleConfig.cmake"
    "/mnt/home/xt19i0051/chinkara_ws/donkeycar_1906/build/zed-ros-wrapper/examples/zed_nodelet_example/catkin_generated/installspace/zed_nodelet_exampleConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/zed_nodelet_example" TYPE FILE FILES "/mnt/home/xt19i0051/chinkara_ws/donkeycar_1906/src/zed-ros-wrapper/examples/zed_nodelet_example/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/zed_nodelet_example" TYPE DIRECTORY FILES "/mnt/home/xt19i0051/chinkara_ws/donkeycar_1906/src/zed-ros-wrapper/examples/zed_nodelet_example/launch")
endif()

