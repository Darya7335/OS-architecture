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
CMAKE_SOURCE_DIR = /home/user/Desktop/src/OS-architecture

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/Desktop/src/OS-architecture/build

# Include any dependencies generated for this target.
include CMakeFiles/poco_server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/poco_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/poco_server.dir/flags.make

CMakeFiles/poco_server.dir/poco_server.cpp.o: CMakeFiles/poco_server.dir/flags.make
CMakeFiles/poco_server.dir/poco_server.cpp.o: ../poco_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/src/OS-architecture/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/poco_server.dir/poco_server.cpp.o"
	/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/poco_server.dir/poco_server.cpp.o -c /home/user/Desktop/src/OS-architecture/poco_server.cpp

CMakeFiles/poco_server.dir/poco_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/poco_server.dir/poco_server.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Desktop/src/OS-architecture/poco_server.cpp > CMakeFiles/poco_server.dir/poco_server.cpp.i

CMakeFiles/poco_server.dir/poco_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/poco_server.dir/poco_server.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Desktop/src/OS-architecture/poco_server.cpp -o CMakeFiles/poco_server.dir/poco_server.cpp.s

# Object files for target poco_server
poco_server_OBJECTS = \
"CMakeFiles/poco_server.dir/poco_server.cpp.o"

# External object files for target poco_server
poco_server_EXTERNAL_OBJECTS =

poco_server: CMakeFiles/poco_server.dir/poco_server.cpp.o
poco_server: CMakeFiles/poco_server.dir/build.make
poco_server: /usr/local/lib/libPocoNetSSL.so.81
poco_server: /usr/local/lib/libPocoUtil.so.81
poco_server: /usr/local/lib/libPocoXML.so.81
poco_server: /usr/local/lib/libPocoJSON.so.81
poco_server: /usr/local/lib/libPocoNet.so.81
poco_server: /usr/local/lib/libPocoCrypto.so.81
poco_server: /usr/local/lib/libPocoFoundation.so.81
poco_server: /usr/lib/x86_64-linux-gnu/libssl.so
poco_server: /usr/lib/x86_64-linux-gnu/libcrypto.so
poco_server: CMakeFiles/poco_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Desktop/src/OS-architecture/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable poco_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/poco_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/poco_server.dir/build: poco_server

.PHONY : CMakeFiles/poco_server.dir/build

CMakeFiles/poco_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/poco_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/poco_server.dir/clean

CMakeFiles/poco_server.dir/depend:
	cd /home/user/Desktop/src/OS-architecture/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Desktop/src/OS-architecture /home/user/Desktop/src/OS-architecture /home/user/Desktop/src/OS-architecture/build /home/user/Desktop/src/OS-architecture/build /home/user/Desktop/src/OS-architecture/build/CMakeFiles/poco_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/poco_server.dir/depend

