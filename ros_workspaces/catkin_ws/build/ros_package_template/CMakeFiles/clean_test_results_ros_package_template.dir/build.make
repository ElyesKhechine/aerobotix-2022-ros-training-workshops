# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/elyes/catkin_ws/src/ros_best_practices/ros_package_template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/elyes/catkin_ws/build/ros_package_template

# Utility rule file for clean_test_results_ros_package_template.

# Include the progress variables for this target.
include CMakeFiles/clean_test_results_ros_package_template.dir/progress.make

CMakeFiles/clean_test_results_ros_package_template:
	/usr/bin/python3.10 /opt/ros/noetic/share/catkin/cmake/test/remove_test_results.py /home/elyes/catkin_ws/build/ros_package_template/test_results/ros_package_template

clean_test_results_ros_package_template: CMakeFiles/clean_test_results_ros_package_template
clean_test_results_ros_package_template: CMakeFiles/clean_test_results_ros_package_template.dir/build.make

.PHONY : clean_test_results_ros_package_template

# Rule to build all files generated by this target.
CMakeFiles/clean_test_results_ros_package_template.dir/build: clean_test_results_ros_package_template

.PHONY : CMakeFiles/clean_test_results_ros_package_template.dir/build

CMakeFiles/clean_test_results_ros_package_template.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_ros_package_template.dir/cmake_clean.cmake
.PHONY : CMakeFiles/clean_test_results_ros_package_template.dir/clean

CMakeFiles/clean_test_results_ros_package_template.dir/depend:
	cd /home/elyes/catkin_ws/build/ros_package_template && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/elyes/catkin_ws/src/ros_best_practices/ros_package_template /home/elyes/catkin_ws/src/ros_best_practices/ros_package_template /home/elyes/catkin_ws/build/ros_package_template /home/elyes/catkin_ws/build/ros_package_template /home/elyes/catkin_ws/build/ros_package_template/CMakeFiles/clean_test_results_ros_package_template.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/clean_test_results_ros_package_template.dir/depend

