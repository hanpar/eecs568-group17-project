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
CMAKE_SOURCE_DIR = /mnt/c/Users/adam8/Desktop/Umich/Course/ROB530/Project/eecs568-group17-project/reading_data

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/adam8/Desktop/Umich/Course/ROB530/Project/eecs568-group17-project/reading_data

# Include any dependencies generated for this target.
include CMakeFiles/read_data.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/read_data.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/read_data.dir/flags.make

CMakeFiles/read_data.dir/data_read.cpp.o: CMakeFiles/read_data.dir/flags.make
CMakeFiles/read_data.dir/data_read.cpp.o: data_read.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/adam8/Desktop/Umich/Course/ROB530/Project/eecs568-group17-project/reading_data/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/read_data.dir/data_read.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/read_data.dir/data_read.cpp.o -c /mnt/c/Users/adam8/Desktop/Umich/Course/ROB530/Project/eecs568-group17-project/reading_data/data_read.cpp

CMakeFiles/read_data.dir/data_read.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/read_data.dir/data_read.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/adam8/Desktop/Umich/Course/ROB530/Project/eecs568-group17-project/reading_data/data_read.cpp > CMakeFiles/read_data.dir/data_read.cpp.i

CMakeFiles/read_data.dir/data_read.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/read_data.dir/data_read.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/adam8/Desktop/Umich/Course/ROB530/Project/eecs568-group17-project/reading_data/data_read.cpp -o CMakeFiles/read_data.dir/data_read.cpp.s

# Object files for target read_data
read_data_OBJECTS = \
"CMakeFiles/read_data.dir/data_read.cpp.o"

# External object files for target read_data
read_data_EXTERNAL_OBJECTS =

read_data: CMakeFiles/read_data.dir/data_read.cpp.o
read_data: CMakeFiles/read_data.dir/build.make
read_data: /usr/local/lib/libgtsam.so.4.2.0
read_data: /usr/lib/x86_64-linux-gnu/libpython3.8.so
read_data: /usr/lib/x86_64-linux-gnu/libboost_serialization.so.1.71.0
read_data: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
read_data: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
read_data: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
read_data: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
read_data: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
read_data: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
read_data: /usr/lib/x86_64-linux-gnu/libboost_timer.so.1.71.0
read_data: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
read_data: /usr/local/lib/libmetis-gtsam.so
read_data: CMakeFiles/read_data.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/adam8/Desktop/Umich/Course/ROB530/Project/eecs568-group17-project/reading_data/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable read_data"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/read_data.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/read_data.dir/build: read_data

.PHONY : CMakeFiles/read_data.dir/build

CMakeFiles/read_data.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/read_data.dir/cmake_clean.cmake
.PHONY : CMakeFiles/read_data.dir/clean

CMakeFiles/read_data.dir/depend:
	cd /mnt/c/Users/adam8/Desktop/Umich/Course/ROB530/Project/eecs568-group17-project/reading_data && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/adam8/Desktop/Umich/Course/ROB530/Project/eecs568-group17-project/reading_data /mnt/c/Users/adam8/Desktop/Umich/Course/ROB530/Project/eecs568-group17-project/reading_data /mnt/c/Users/adam8/Desktop/Umich/Course/ROB530/Project/eecs568-group17-project/reading_data /mnt/c/Users/adam8/Desktop/Umich/Course/ROB530/Project/eecs568-group17-project/reading_data /mnt/c/Users/adam8/Desktop/Umich/Course/ROB530/Project/eecs568-group17-project/reading_data/CMakeFiles/read_data.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/read_data.dir/depend

