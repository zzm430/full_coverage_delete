# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/clion/clion-2021.1.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion/clion-2021.1.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/metoak/Desktop/coverage_path_plan_autolabor/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/metoak/Desktop/coverage_path_plan_autolabor/src/cmake-build-debug

# Utility rule file for clean_test_results_slam.

# Include the progress variables for this target.
include full_coverage_path_agent/slam/CMakeFiles/clean_test_results_slam.dir/progress.make

full_coverage_path_agent/slam/CMakeFiles/clean_test_results_slam:
	cd /home/metoak/Desktop/coverage_path_plan_autolabor/src/cmake-build-debug/full_coverage_path_agent/slam && /usr/bin/python3 /opt/ros/noetic/share/catkin/cmake/test/remove_test_results.py /home/metoak/Desktop/coverage_path_plan_autolabor/src/cmake-build-debug/test_results/slam

clean_test_results_slam: full_coverage_path_agent/slam/CMakeFiles/clean_test_results_slam
clean_test_results_slam: full_coverage_path_agent/slam/CMakeFiles/clean_test_results_slam.dir/build.make

.PHONY : clean_test_results_slam

# Rule to build all files generated by this target.
full_coverage_path_agent/slam/CMakeFiles/clean_test_results_slam.dir/build: clean_test_results_slam

.PHONY : full_coverage_path_agent/slam/CMakeFiles/clean_test_results_slam.dir/build

full_coverage_path_agent/slam/CMakeFiles/clean_test_results_slam.dir/clean:
	cd /home/metoak/Desktop/coverage_path_plan_autolabor/src/cmake-build-debug/full_coverage_path_agent/slam && $(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_slam.dir/cmake_clean.cmake
.PHONY : full_coverage_path_agent/slam/CMakeFiles/clean_test_results_slam.dir/clean

full_coverage_path_agent/slam/CMakeFiles/clean_test_results_slam.dir/depend:
	cd /home/metoak/Desktop/coverage_path_plan_autolabor/src/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/metoak/Desktop/coverage_path_plan_autolabor/src /home/metoak/Desktop/coverage_path_plan_autolabor/src/full_coverage_path_agent/slam /home/metoak/Desktop/coverage_path_plan_autolabor/src/cmake-build-debug /home/metoak/Desktop/coverage_path_plan_autolabor/src/cmake-build-debug/full_coverage_path_agent/slam /home/metoak/Desktop/coverage_path_plan_autolabor/src/cmake-build-debug/full_coverage_path_agent/slam/CMakeFiles/clean_test_results_slam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : full_coverage_path_agent/slam/CMakeFiles/clean_test_results_slam.dir/depend

