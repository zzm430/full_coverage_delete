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

# Include any dependencies generated for this target.
include full_coverage_path_planner/CMakeFiles/test_common.dir/depend.make

# Include the progress variables for this target.
include full_coverage_path_planner/CMakeFiles/test_common.dir/progress.make

# Include the compile flags for this target's objects.
include full_coverage_path_planner/CMakeFiles/test_common.dir/flags.make

full_coverage_path_planner/CMakeFiles/test_common.dir/test/src/test_common.cpp.o: full_coverage_path_planner/CMakeFiles/test_common.dir/flags.make
full_coverage_path_planner/CMakeFiles/test_common.dir/test/src/test_common.cpp.o: ../full_coverage_path_planner/test/src/test_common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/metoak/Desktop/coverage_path_plan_autolabor/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object full_coverage_path_planner/CMakeFiles/test_common.dir/test/src/test_common.cpp.o"
	cd /home/metoak/Desktop/coverage_path_plan_autolabor/src/cmake-build-debug/full_coverage_path_planner && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_common.dir/test/src/test_common.cpp.o -c /home/metoak/Desktop/coverage_path_plan_autolabor/src/full_coverage_path_planner/test/src/test_common.cpp

full_coverage_path_planner/CMakeFiles/test_common.dir/test/src/test_common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_common.dir/test/src/test_common.cpp.i"
	cd /home/metoak/Desktop/coverage_path_plan_autolabor/src/cmake-build-debug/full_coverage_path_planner && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/metoak/Desktop/coverage_path_plan_autolabor/src/full_coverage_path_planner/test/src/test_common.cpp > CMakeFiles/test_common.dir/test/src/test_common.cpp.i

full_coverage_path_planner/CMakeFiles/test_common.dir/test/src/test_common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_common.dir/test/src/test_common.cpp.s"
	cd /home/metoak/Desktop/coverage_path_plan_autolabor/src/cmake-build-debug/full_coverage_path_planner && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/metoak/Desktop/coverage_path_plan_autolabor/src/full_coverage_path_planner/test/src/test_common.cpp -o CMakeFiles/test_common.dir/test/src/test_common.cpp.s

full_coverage_path_planner/CMakeFiles/test_common.dir/test/src/util.cpp.o: full_coverage_path_planner/CMakeFiles/test_common.dir/flags.make
full_coverage_path_planner/CMakeFiles/test_common.dir/test/src/util.cpp.o: ../full_coverage_path_planner/test/src/util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/metoak/Desktop/coverage_path_plan_autolabor/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object full_coverage_path_planner/CMakeFiles/test_common.dir/test/src/util.cpp.o"
	cd /home/metoak/Desktop/coverage_path_plan_autolabor/src/cmake-build-debug/full_coverage_path_planner && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_common.dir/test/src/util.cpp.o -c /home/metoak/Desktop/coverage_path_plan_autolabor/src/full_coverage_path_planner/test/src/util.cpp

full_coverage_path_planner/CMakeFiles/test_common.dir/test/src/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_common.dir/test/src/util.cpp.i"
	cd /home/metoak/Desktop/coverage_path_plan_autolabor/src/cmake-build-debug/full_coverage_path_planner && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/metoak/Desktop/coverage_path_plan_autolabor/src/full_coverage_path_planner/test/src/util.cpp > CMakeFiles/test_common.dir/test/src/util.cpp.i

full_coverage_path_planner/CMakeFiles/test_common.dir/test/src/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_common.dir/test/src/util.cpp.s"
	cd /home/metoak/Desktop/coverage_path_plan_autolabor/src/cmake-build-debug/full_coverage_path_planner && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/metoak/Desktop/coverage_path_plan_autolabor/src/full_coverage_path_planner/test/src/util.cpp -o CMakeFiles/test_common.dir/test/src/util.cpp.s

full_coverage_path_planner/CMakeFiles/test_common.dir/src/common.cpp.o: full_coverage_path_planner/CMakeFiles/test_common.dir/flags.make
full_coverage_path_planner/CMakeFiles/test_common.dir/src/common.cpp.o: ../full_coverage_path_planner/src/common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/metoak/Desktop/coverage_path_plan_autolabor/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object full_coverage_path_planner/CMakeFiles/test_common.dir/src/common.cpp.o"
	cd /home/metoak/Desktop/coverage_path_plan_autolabor/src/cmake-build-debug/full_coverage_path_planner && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_common.dir/src/common.cpp.o -c /home/metoak/Desktop/coverage_path_plan_autolabor/src/full_coverage_path_planner/src/common.cpp

full_coverage_path_planner/CMakeFiles/test_common.dir/src/common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_common.dir/src/common.cpp.i"
	cd /home/metoak/Desktop/coverage_path_plan_autolabor/src/cmake-build-debug/full_coverage_path_planner && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/metoak/Desktop/coverage_path_plan_autolabor/src/full_coverage_path_planner/src/common.cpp > CMakeFiles/test_common.dir/src/common.cpp.i

full_coverage_path_planner/CMakeFiles/test_common.dir/src/common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_common.dir/src/common.cpp.s"
	cd /home/metoak/Desktop/coverage_path_plan_autolabor/src/cmake-build-debug/full_coverage_path_planner && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/metoak/Desktop/coverage_path_plan_autolabor/src/full_coverage_path_planner/src/common.cpp -o CMakeFiles/test_common.dir/src/common.cpp.s

# Object files for target test_common
test_common_OBJECTS = \
"CMakeFiles/test_common.dir/test/src/test_common.cpp.o" \
"CMakeFiles/test_common.dir/test/src/util.cpp.o" \
"CMakeFiles/test_common.dir/src/common.cpp.o"

# External object files for target test_common
test_common_EXTERNAL_OBJECTS =

devel/lib/full_coverage_path_planner/test_common: full_coverage_path_planner/CMakeFiles/test_common.dir/test/src/test_common.cpp.o
devel/lib/full_coverage_path_planner/test_common: full_coverage_path_planner/CMakeFiles/test_common.dir/test/src/util.cpp.o
devel/lib/full_coverage_path_planner/test_common: full_coverage_path_planner/CMakeFiles/test_common.dir/src/common.cpp.o
devel/lib/full_coverage_path_planner/test_common: full_coverage_path_planner/CMakeFiles/test_common.dir/build.make
devel/lib/full_coverage_path_planner/test_common: gtest/lib/libgtestd.so
devel/lib/full_coverage_path_planner/test_common: full_coverage_path_planner/CMakeFiles/test_common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/metoak/Desktop/coverage_path_plan_autolabor/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../devel/lib/full_coverage_path_planner/test_common"
	cd /home/metoak/Desktop/coverage_path_plan_autolabor/src/cmake-build-debug/full_coverage_path_planner && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
full_coverage_path_planner/CMakeFiles/test_common.dir/build: devel/lib/full_coverage_path_planner/test_common

.PHONY : full_coverage_path_planner/CMakeFiles/test_common.dir/build

full_coverage_path_planner/CMakeFiles/test_common.dir/clean:
	cd /home/metoak/Desktop/coverage_path_plan_autolabor/src/cmake-build-debug/full_coverage_path_planner && $(CMAKE_COMMAND) -P CMakeFiles/test_common.dir/cmake_clean.cmake
.PHONY : full_coverage_path_planner/CMakeFiles/test_common.dir/clean

full_coverage_path_planner/CMakeFiles/test_common.dir/depend:
	cd /home/metoak/Desktop/coverage_path_plan_autolabor/src/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/metoak/Desktop/coverage_path_plan_autolabor/src /home/metoak/Desktop/coverage_path_plan_autolabor/src/full_coverage_path_planner /home/metoak/Desktop/coverage_path_plan_autolabor/src/cmake-build-debug /home/metoak/Desktop/coverage_path_plan_autolabor/src/cmake-build-debug/full_coverage_path_planner /home/metoak/Desktop/coverage_path_plan_autolabor/src/cmake-build-debug/full_coverage_path_planner/CMakeFiles/test_common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : full_coverage_path_planner/CMakeFiles/test_common.dir/depend

