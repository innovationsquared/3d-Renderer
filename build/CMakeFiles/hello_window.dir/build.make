# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/calvin/Documents/Programming/C++_Engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/calvin/Documents/Programming/C++_Engine/build

# Include any dependencies generated for this target.
include CMakeFiles/hello_window.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hello_window.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hello_window.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello_window.dir/flags.make

CMakeFiles/hello_window.dir/src/main.cpp.o: CMakeFiles/hello_window.dir/flags.make
CMakeFiles/hello_window.dir/src/main.cpp.o: /home/calvin/Documents/Programming/C++_Engine/src/main.cpp
CMakeFiles/hello_window.dir/src/main.cpp.o: CMakeFiles/hello_window.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/calvin/Documents/Programming/C++_Engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hello_window.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hello_window.dir/src/main.cpp.o -MF CMakeFiles/hello_window.dir/src/main.cpp.o.d -o CMakeFiles/hello_window.dir/src/main.cpp.o -c /home/calvin/Documents/Programming/C++_Engine/src/main.cpp

CMakeFiles/hello_window.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hello_window.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/calvin/Documents/Programming/C++_Engine/src/main.cpp > CMakeFiles/hello_window.dir/src/main.cpp.i

CMakeFiles/hello_window.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hello_window.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/calvin/Documents/Programming/C++_Engine/src/main.cpp -o CMakeFiles/hello_window.dir/src/main.cpp.s

CMakeFiles/hello_window.dir/src/glad.c.o: CMakeFiles/hello_window.dir/flags.make
CMakeFiles/hello_window.dir/src/glad.c.o: /home/calvin/Documents/Programming/C++_Engine/src/glad.c
CMakeFiles/hello_window.dir/src/glad.c.o: CMakeFiles/hello_window.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/calvin/Documents/Programming/C++_Engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/hello_window.dir/src/glad.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/hello_window.dir/src/glad.c.o -MF CMakeFiles/hello_window.dir/src/glad.c.o.d -o CMakeFiles/hello_window.dir/src/glad.c.o -c /home/calvin/Documents/Programming/C++_Engine/src/glad.c

CMakeFiles/hello_window.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/hello_window.dir/src/glad.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/calvin/Documents/Programming/C++_Engine/src/glad.c > CMakeFiles/hello_window.dir/src/glad.c.i

CMakeFiles/hello_window.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/hello_window.dir/src/glad.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/calvin/Documents/Programming/C++_Engine/src/glad.c -o CMakeFiles/hello_window.dir/src/glad.c.s

# Object files for target hello_window
hello_window_OBJECTS = \
"CMakeFiles/hello_window.dir/src/main.cpp.o" \
"CMakeFiles/hello_window.dir/src/glad.c.o"

# External object files for target hello_window
hello_window_EXTERNAL_OBJECTS =

hello_window: CMakeFiles/hello_window.dir/src/main.cpp.o
hello_window: CMakeFiles/hello_window.dir/src/glad.c.o
hello_window: CMakeFiles/hello_window.dir/build.make
hello_window: /usr/lib64/libglfw.so.3.3
hello_window: /usr/lib64/libGL.so
hello_window: CMakeFiles/hello_window.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/calvin/Documents/Programming/C++_Engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable hello_window"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello_window.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello_window.dir/build: hello_window
.PHONY : CMakeFiles/hello_window.dir/build

CMakeFiles/hello_window.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello_window.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello_window.dir/clean

CMakeFiles/hello_window.dir/depend:
	cd /home/calvin/Documents/Programming/C++_Engine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/calvin/Documents/Programming/C++_Engine /home/calvin/Documents/Programming/C++_Engine /home/calvin/Documents/Programming/C++_Engine/build /home/calvin/Documents/Programming/C++_Engine/build /home/calvin/Documents/Programming/C++_Engine/build/CMakeFiles/hello_window.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/hello_window.dir/depend

