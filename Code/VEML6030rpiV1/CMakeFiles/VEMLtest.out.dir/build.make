# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/pi/Desktop/VEML6030rpiV1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Desktop/VEML6030rpiV1

# Include any dependencies generated for this target.
include CMakeFiles/VEMLtest.out.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/VEMLtest.out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VEMLtest.out.dir/flags.make

CMakeFiles/VEMLtest.out.dir/demoVEML6030rpi.cpp.o: CMakeFiles/VEMLtest.out.dir/flags.make
CMakeFiles/VEMLtest.out.dir/demoVEML6030rpi.cpp.o: demoVEML6030rpi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/VEML6030rpiV1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/VEMLtest.out.dir/demoVEML6030rpi.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VEMLtest.out.dir/demoVEML6030rpi.cpp.o -c /home/pi/Desktop/VEML6030rpiV1/demoVEML6030rpi.cpp

CMakeFiles/VEMLtest.out.dir/demoVEML6030rpi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VEMLtest.out.dir/demoVEML6030rpi.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Desktop/VEML6030rpiV1/demoVEML6030rpi.cpp > CMakeFiles/VEMLtest.out.dir/demoVEML6030rpi.cpp.i

CMakeFiles/VEMLtest.out.dir/demoVEML6030rpi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VEMLtest.out.dir/demoVEML6030rpi.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Desktop/VEML6030rpiV1/demoVEML6030rpi.cpp -o CMakeFiles/VEMLtest.out.dir/demoVEML6030rpi.cpp.s

CMakeFiles/VEMLtest.out.dir/demoVEML6030rpi.cpp.o.requires:

.PHONY : CMakeFiles/VEMLtest.out.dir/demoVEML6030rpi.cpp.o.requires

CMakeFiles/VEMLtest.out.dir/demoVEML6030rpi.cpp.o.provides: CMakeFiles/VEMLtest.out.dir/demoVEML6030rpi.cpp.o.requires
	$(MAKE) -f CMakeFiles/VEMLtest.out.dir/build.make CMakeFiles/VEMLtest.out.dir/demoVEML6030rpi.cpp.o.provides.build
.PHONY : CMakeFiles/VEMLtest.out.dir/demoVEML6030rpi.cpp.o.provides

CMakeFiles/VEMLtest.out.dir/demoVEML6030rpi.cpp.o.provides.build: CMakeFiles/VEMLtest.out.dir/demoVEML6030rpi.cpp.o


CMakeFiles/VEMLtest.out.dir/VEML6030rpi.cpp.o: CMakeFiles/VEMLtest.out.dir/flags.make
CMakeFiles/VEMLtest.out.dir/VEML6030rpi.cpp.o: VEML6030rpi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/VEML6030rpiV1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/VEMLtest.out.dir/VEML6030rpi.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VEMLtest.out.dir/VEML6030rpi.cpp.o -c /home/pi/Desktop/VEML6030rpiV1/VEML6030rpi.cpp

CMakeFiles/VEMLtest.out.dir/VEML6030rpi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VEMLtest.out.dir/VEML6030rpi.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Desktop/VEML6030rpiV1/VEML6030rpi.cpp > CMakeFiles/VEMLtest.out.dir/VEML6030rpi.cpp.i

CMakeFiles/VEMLtest.out.dir/VEML6030rpi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VEMLtest.out.dir/VEML6030rpi.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Desktop/VEML6030rpiV1/VEML6030rpi.cpp -o CMakeFiles/VEMLtest.out.dir/VEML6030rpi.cpp.s

CMakeFiles/VEMLtest.out.dir/VEML6030rpi.cpp.o.requires:

.PHONY : CMakeFiles/VEMLtest.out.dir/VEML6030rpi.cpp.o.requires

CMakeFiles/VEMLtest.out.dir/VEML6030rpi.cpp.o.provides: CMakeFiles/VEMLtest.out.dir/VEML6030rpi.cpp.o.requires
	$(MAKE) -f CMakeFiles/VEMLtest.out.dir/build.make CMakeFiles/VEMLtest.out.dir/VEML6030rpi.cpp.o.provides.build
.PHONY : CMakeFiles/VEMLtest.out.dir/VEML6030rpi.cpp.o.provides

CMakeFiles/VEMLtest.out.dir/VEML6030rpi.cpp.o.provides.build: CMakeFiles/VEMLtest.out.dir/VEML6030rpi.cpp.o


# Object files for target VEMLtest.out
VEMLtest_out_OBJECTS = \
"CMakeFiles/VEMLtest.out.dir/demoVEML6030rpi.cpp.o" \
"CMakeFiles/VEMLtest.out.dir/VEML6030rpi.cpp.o"

# External object files for target VEMLtest.out
VEMLtest_out_EXTERNAL_OBJECTS =

VEMLtest.out: CMakeFiles/VEMLtest.out.dir/demoVEML6030rpi.cpp.o
VEMLtest.out: CMakeFiles/VEMLtest.out.dir/VEML6030rpi.cpp.o
VEMLtest.out: CMakeFiles/VEMLtest.out.dir/build.make
VEMLtest.out: /usr/lib/libwiringPi.so
VEMLtest.out: /usr/lib/arm-linux-gnueabihf/librt.so
VEMLtest.out: /usr/local/lib/libiir_static.a
VEMLtest.out: CMakeFiles/VEMLtest.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Desktop/VEML6030rpiV1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable VEMLtest.out"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VEMLtest.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VEMLtest.out.dir/build: VEMLtest.out

.PHONY : CMakeFiles/VEMLtest.out.dir/build

CMakeFiles/VEMLtest.out.dir/requires: CMakeFiles/VEMLtest.out.dir/demoVEML6030rpi.cpp.o.requires
CMakeFiles/VEMLtest.out.dir/requires: CMakeFiles/VEMLtest.out.dir/VEML6030rpi.cpp.o.requires

.PHONY : CMakeFiles/VEMLtest.out.dir/requires

CMakeFiles/VEMLtest.out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VEMLtest.out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VEMLtest.out.dir/clean

CMakeFiles/VEMLtest.out.dir/depend:
	cd /home/pi/Desktop/VEML6030rpiV1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Desktop/VEML6030rpiV1 /home/pi/Desktop/VEML6030rpiV1 /home/pi/Desktop/VEML6030rpiV1 /home/pi/Desktop/VEML6030rpiV1 /home/pi/Desktop/VEML6030rpiV1/CMakeFiles/VEMLtest.out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/VEMLtest.out.dir/depend

