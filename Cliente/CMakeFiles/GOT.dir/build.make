# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /snap/clion/123/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/123/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/heutlett/GOT-PROJECT-3/Cliente

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/heutlett/GOT-PROJECT-3/Cliente

# Include any dependencies generated for this target.
include CMakeFiles/GOT.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GOT.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GOT.dir/flags.make

CMakeFiles/GOT.dir/main.cpp.o: CMakeFiles/GOT.dir/flags.make
CMakeFiles/GOT.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/heutlett/GOT-PROJECT-3/Cliente/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GOT.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GOT.dir/main.cpp.o -c /home/heutlett/GOT-PROJECT-3/Cliente/main.cpp

CMakeFiles/GOT.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GOT.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/heutlett/GOT-PROJECT-3/Cliente/main.cpp > CMakeFiles/GOT.dir/main.cpp.i

CMakeFiles/GOT.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GOT.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/heutlett/GOT-PROJECT-3/Cliente/main.cpp -o CMakeFiles/GOT.dir/main.cpp.s

# Object files for target GOT
GOT_OBJECTS = \
"CMakeFiles/GOT.dir/main.cpp.o"

# External object files for target GOT
GOT_EXTERNAL_OBJECTS =

GOT: CMakeFiles/GOT.dir/main.cpp.o
GOT: CMakeFiles/GOT.dir/build.make
GOT: /home/heutlett/vcpkg/installed/x64-linux/debug/lib/librestclient-cppd.a
GOT: /home/heutlett/vcpkg/installed/x64-linux/debug/lib/libcurl-d.a
GOT: /home/heutlett/vcpkg/installed/x64-linux/debug/lib/libssl.a
GOT: /home/heutlett/vcpkg/installed/x64-linux/debug/lib/libcrypto.a
GOT: /home/heutlett/vcpkg/installed/x64-linux/debug/lib/libz.a
GOT: CMakeFiles/GOT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/heutlett/GOT-PROJECT-3/Cliente/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GOT"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GOT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GOT.dir/build: GOT

.PHONY : CMakeFiles/GOT.dir/build

CMakeFiles/GOT.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GOT.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GOT.dir/clean

CMakeFiles/GOT.dir/depend:
	cd /home/heutlett/GOT-PROJECT-3/Cliente && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/heutlett/GOT-PROJECT-3/Cliente /home/heutlett/GOT-PROJECT-3/Cliente /home/heutlett/GOT-PROJECT-3/Cliente /home/heutlett/GOT-PROJECT-3/Cliente /home/heutlett/GOT-PROJECT-3/Cliente/CMakeFiles/GOT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GOT.dir/depend
