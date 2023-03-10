# Install script for directory: /home/metoak/Desktop/coverage_path_plan_autolabor/src/full_coverage_path_planner

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/metoak/Desktop/coverage_path_plan_autolabor/src/cmake-build-debug/full_coverage_path_planner/catkin_generated/installspace/full_coverage_path_planner.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/full_coverage_path_planner/cmake" TYPE FILE FILES
    "/home/metoak/Desktop/coverage_path_plan_autolabor/src/cmake-build-debug/full_coverage_path_planner/catkin_generated/installspace/full_coverage_path_plannerConfig.cmake"
    "/home/metoak/Desktop/coverage_path_plan_autolabor/src/cmake-build-debug/full_coverage_path_planner/catkin_generated/installspace/full_coverage_path_plannerConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/full_coverage_path_planner" TYPE FILE FILES "/home/metoak/Desktop/coverage_path_plan_autolabor/src/full_coverage_path_planner/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfull_coverage_path_planner.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfull_coverage_path_planner.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfull_coverage_path_planner.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/metoak/Desktop/coverage_path_plan_autolabor/src/cmake-build-debug/devel/lib/libfull_coverage_path_planner.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfull_coverage_path_planner.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfull_coverage_path_planner.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfull_coverage_path_planner.so"
         OLD_RPATH "/home/metoak/catkin_teb/devel/.private/base_local_planner/lib:/home/metoak/catkin_teb/devel/.private/costmap_2d/lib:/home/metoak/catkin_teb/devel/.private/voxel_grid/lib:/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfull_coverage_path_planner.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/full_coverage_path_planner/path_planner" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/full_coverage_path_planner/path_planner")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/full_coverage_path_planner/path_planner"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/full_coverage_path_planner" TYPE EXECUTABLE FILES "/home/metoak/Desktop/coverage_path_plan_autolabor/src/cmake-build-debug/devel/lib/full_coverage_path_planner/path_planner")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/full_coverage_path_planner/path_planner" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/full_coverage_path_planner/path_planner")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/full_coverage_path_planner/path_planner"
         OLD_RPATH "/home/metoak/catkin_teb/devel/.private/base_local_planner/lib:/home/metoak/catkin_teb/devel/.private/costmap_2d/lib:/home/metoak/catkin_teb/devel/.private/voxel_grid/lib:/opt/ros/noetic/lib:/home/metoak/Desktop/coverage_path_plan_autolabor/src/cmake-build-debug/devel/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/full_coverage_path_planner/path_planner")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/full_coverage_path_planner/coverage_progress_visualizer_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/full_coverage_path_planner/coverage_progress_visualizer_node")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/full_coverage_path_planner/coverage_progress_visualizer_node"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/full_coverage_path_planner" TYPE EXECUTABLE FILES "/home/metoak/Desktop/coverage_path_plan_autolabor/src/cmake-build-debug/devel/lib/full_coverage_path_planner/coverage_progress_visualizer_node")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/full_coverage_path_planner/coverage_progress_visualizer_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/full_coverage_path_planner/coverage_progress_visualizer_node")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/full_coverage_path_planner/coverage_progress_visualizer_node"
         OLD_RPATH "/home/metoak/catkin_teb/devel/.private/base_local_planner/lib:/home/metoak/catkin_teb/devel/.private/costmap_2d/lib:/home/metoak/catkin_teb/devel/.private/voxel_grid/lib:/opt/ros/noetic/lib:/home/metoak/Desktop/coverage_path_plan_autolabor/src/cmake-build-debug/devel/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/full_coverage_path_planner/coverage_progress_visualizer_node")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/full_coverage_path_planner" TYPE DIRECTORY FILES "/home/metoak/Desktop/coverage_path_plan_autolabor/src/full_coverage_path_planner/include/full_coverage_path_planner")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/full_coverage_path_planner" TYPE FILE FILES "/home/metoak/Desktop/coverage_path_plan_autolabor/src/full_coverage_path_planner/fcpp_plugin.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/full_coverage_path_planner" TYPE PROGRAM FILES "/home/metoak/Desktop/coverage_path_plan_autolabor/src/cmake-build-debug/full_coverage_path_planner/catkin_generated/installspace/multi_robot_bringup.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/full_coverage_path_planner" TYPE PROGRAM FILES "/home/metoak/Desktop/coverage_path_plan_autolabor/src/cmake-build-debug/full_coverage_path_planner/catkin_generated/installspace/map_merge.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/full_coverage_path_planner" TYPE PROGRAM FILES "/home/metoak/Desktop/coverage_path_plan_autolabor/src/cmake-build-debug/full_coverage_path_planner/catkin_generated/installspace/eval_progress.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/full_coverage_path_planner" TYPE DIRECTORY FILES
    "/home/metoak/Desktop/coverage_path_plan_autolabor/src/full_coverage_path_planner/config"
    "/home/metoak/Desktop/coverage_path_plan_autolabor/src/full_coverage_path_planner/launch"
    "/home/metoak/Desktop/coverage_path_plan_autolabor/src/full_coverage_path_planner/maps"
    "/home/metoak/Desktop/coverage_path_plan_autolabor/src/full_coverage_path_planner/rviz"
    )
endif()

