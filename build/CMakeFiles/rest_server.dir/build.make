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
include CMakeFiles/rest_server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rest_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rest_server.dir/flags.make

CMakeFiles/rest_server.dir/main.cpp.o: CMakeFiles/rest_server.dir/flags.make
CMakeFiles/rest_server.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/src/OS-architecture/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rest_server.dir/main.cpp.o"
	/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rest_server.dir/main.cpp.o -c /home/user/Desktop/src/OS-architecture/main.cpp

CMakeFiles/rest_server.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rest_server.dir/main.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Desktop/src/OS-architecture/main.cpp > CMakeFiles/rest_server.dir/main.cpp.i

CMakeFiles/rest_server.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rest_server.dir/main.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Desktop/src/OS-architecture/main.cpp -o CMakeFiles/rest_server.dir/main.cpp.s

CMakeFiles/rest_server.dir/config/config.cpp.o: CMakeFiles/rest_server.dir/flags.make
CMakeFiles/rest_server.dir/config/config.cpp.o: ../config/config.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/src/OS-architecture/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/rest_server.dir/config/config.cpp.o"
	/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rest_server.dir/config/config.cpp.o -c /home/user/Desktop/src/OS-architecture/config/config.cpp

CMakeFiles/rest_server.dir/config/config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rest_server.dir/config/config.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Desktop/src/OS-architecture/config/config.cpp > CMakeFiles/rest_server.dir/config/config.cpp.i

CMakeFiles/rest_server.dir/config/config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rest_server.dir/config/config.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Desktop/src/OS-architecture/config/config.cpp -o CMakeFiles/rest_server.dir/config/config.cpp.s

CMakeFiles/rest_server.dir/database/database.cpp.o: CMakeFiles/rest_server.dir/flags.make
CMakeFiles/rest_server.dir/database/database.cpp.o: ../database/database.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/src/OS-architecture/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/rest_server.dir/database/database.cpp.o"
	/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rest_server.dir/database/database.cpp.o -c /home/user/Desktop/src/OS-architecture/database/database.cpp

CMakeFiles/rest_server.dir/database/database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rest_server.dir/database/database.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Desktop/src/OS-architecture/database/database.cpp > CMakeFiles/rest_server.dir/database/database.cpp.i

CMakeFiles/rest_server.dir/database/database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rest_server.dir/database/database.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Desktop/src/OS-architecture/database/database.cpp -o CMakeFiles/rest_server.dir/database/database.cpp.s

CMakeFiles/rest_server.dir/database/person.cpp.o: CMakeFiles/rest_server.dir/flags.make
CMakeFiles/rest_server.dir/database/person.cpp.o: ../database/person.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/src/OS-architecture/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/rest_server.dir/database/person.cpp.o"
	/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rest_server.dir/database/person.cpp.o -c /home/user/Desktop/src/OS-architecture/database/person.cpp

CMakeFiles/rest_server.dir/database/person.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rest_server.dir/database/person.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Desktop/src/OS-architecture/database/person.cpp > CMakeFiles/rest_server.dir/database/person.cpp.i

CMakeFiles/rest_server.dir/database/person.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rest_server.dir/database/person.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Desktop/src/OS-architecture/database/person.cpp -o CMakeFiles/rest_server.dir/database/person.cpp.s

# Object files for target rest_server
rest_server_OBJECTS = \
"CMakeFiles/rest_server.dir/main.cpp.o" \
"CMakeFiles/rest_server.dir/config/config.cpp.o" \
"CMakeFiles/rest_server.dir/database/database.cpp.o" \
"CMakeFiles/rest_server.dir/database/person.cpp.o"

# External object files for target rest_server
rest_server_EXTERNAL_OBJECTS =

rest_server: CMakeFiles/rest_server.dir/main.cpp.o
rest_server: CMakeFiles/rest_server.dir/config/config.cpp.o
rest_server: CMakeFiles/rest_server.dir/database/database.cpp.o
rest_server: CMakeFiles/rest_server.dir/database/person.cpp.o
rest_server: CMakeFiles/rest_server.dir/build.make
rest_server: /usr/local/lib/libPocoNetSSL.so.81
rest_server: /usr/lib/x86_64-linux-gnu/libz.so
rest_server: /usr/local/lib/libPocoUtil.so.81
rest_server: /usr/local/lib/libPocoXML.so.81
rest_server: /usr/local/lib/libPocoJSON.so.81
rest_server: /usr/local/lib/libPocoNet.so.81
rest_server: /usr/local/lib/libPocoCrypto.so.81
rest_server: /usr/local/lib/libPocoFoundation.so.81
rest_server: /usr/lib/x86_64-linux-gnu/libssl.so
rest_server: /usr/lib/x86_64-linux-gnu/libcrypto.so
rest_server: CMakeFiles/rest_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Desktop/src/OS-architecture/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable rest_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rest_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rest_server.dir/build: rest_server

.PHONY : CMakeFiles/rest_server.dir/build

CMakeFiles/rest_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rest_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rest_server.dir/clean

CMakeFiles/rest_server.dir/depend:
	cd /home/user/Desktop/src/OS-architecture/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Desktop/src/OS-architecture /home/user/Desktop/src/OS-architecture /home/user/Desktop/src/OS-architecture/build /home/user/Desktop/src/OS-architecture/build /home/user/Desktop/src/OS-architecture/build/CMakeFiles/rest_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rest_server.dir/depend

