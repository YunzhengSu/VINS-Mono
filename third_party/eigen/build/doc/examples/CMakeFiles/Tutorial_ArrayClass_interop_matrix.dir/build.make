# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_SOURCE_DIR = /home/plusai/repo/third_party/eigen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/plusai/repo/third_party/eigen/build

# Include any dependencies generated for this target.
include doc/examples/CMakeFiles/Tutorial_ArrayClass_interop_matrix.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include doc/examples/CMakeFiles/Tutorial_ArrayClass_interop_matrix.dir/compiler_depend.make

# Include the progress variables for this target.
include doc/examples/CMakeFiles/Tutorial_ArrayClass_interop_matrix.dir/progress.make

# Include the compile flags for this target's objects.
include doc/examples/CMakeFiles/Tutorial_ArrayClass_interop_matrix.dir/flags.make

doc/examples/CMakeFiles/Tutorial_ArrayClass_interop_matrix.dir/Tutorial_ArrayClass_interop_matrix.cpp.o: doc/examples/CMakeFiles/Tutorial_ArrayClass_interop_matrix.dir/flags.make
doc/examples/CMakeFiles/Tutorial_ArrayClass_interop_matrix.dir/Tutorial_ArrayClass_interop_matrix.cpp.o: ../doc/examples/Tutorial_ArrayClass_interop_matrix.cpp
doc/examples/CMakeFiles/Tutorial_ArrayClass_interop_matrix.dir/Tutorial_ArrayClass_interop_matrix.cpp.o: doc/examples/CMakeFiles/Tutorial_ArrayClass_interop_matrix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/plusai/repo/third_party/eigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/examples/CMakeFiles/Tutorial_ArrayClass_interop_matrix.dir/Tutorial_ArrayClass_interop_matrix.cpp.o"
	cd /home/plusai/repo/third_party/eigen/build/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT doc/examples/CMakeFiles/Tutorial_ArrayClass_interop_matrix.dir/Tutorial_ArrayClass_interop_matrix.cpp.o -MF CMakeFiles/Tutorial_ArrayClass_interop_matrix.dir/Tutorial_ArrayClass_interop_matrix.cpp.o.d -o CMakeFiles/Tutorial_ArrayClass_interop_matrix.dir/Tutorial_ArrayClass_interop_matrix.cpp.o -c /home/plusai/repo/third_party/eigen/doc/examples/Tutorial_ArrayClass_interop_matrix.cpp

doc/examples/CMakeFiles/Tutorial_ArrayClass_interop_matrix.dir/Tutorial_ArrayClass_interop_matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tutorial_ArrayClass_interop_matrix.dir/Tutorial_ArrayClass_interop_matrix.cpp.i"
	cd /home/plusai/repo/third_party/eigen/build/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/plusai/repo/third_party/eigen/doc/examples/Tutorial_ArrayClass_interop_matrix.cpp > CMakeFiles/Tutorial_ArrayClass_interop_matrix.dir/Tutorial_ArrayClass_interop_matrix.cpp.i

doc/examples/CMakeFiles/Tutorial_ArrayClass_interop_matrix.dir/Tutorial_ArrayClass_interop_matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tutorial_ArrayClass_interop_matrix.dir/Tutorial_ArrayClass_interop_matrix.cpp.s"
	cd /home/plusai/repo/third_party/eigen/build/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/plusai/repo/third_party/eigen/doc/examples/Tutorial_ArrayClass_interop_matrix.cpp -o CMakeFiles/Tutorial_ArrayClass_interop_matrix.dir/Tutorial_ArrayClass_interop_matrix.cpp.s

# Object files for target Tutorial_ArrayClass_interop_matrix
Tutorial_ArrayClass_interop_matrix_OBJECTS = \
"CMakeFiles/Tutorial_ArrayClass_interop_matrix.dir/Tutorial_ArrayClass_interop_matrix.cpp.o"

# External object files for target Tutorial_ArrayClass_interop_matrix
Tutorial_ArrayClass_interop_matrix_EXTERNAL_OBJECTS =

doc/examples/Tutorial_ArrayClass_interop_matrix: doc/examples/CMakeFiles/Tutorial_ArrayClass_interop_matrix.dir/Tutorial_ArrayClass_interop_matrix.cpp.o
doc/examples/Tutorial_ArrayClass_interop_matrix: doc/examples/CMakeFiles/Tutorial_ArrayClass_interop_matrix.dir/build.make
doc/examples/Tutorial_ArrayClass_interop_matrix: doc/examples/CMakeFiles/Tutorial_ArrayClass_interop_matrix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/plusai/repo/third_party/eigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Tutorial_ArrayClass_interop_matrix"
	cd /home/plusai/repo/third_party/eigen/build/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tutorial_ArrayClass_interop_matrix.dir/link.txt --verbose=$(VERBOSE)
	cd /home/plusai/repo/third_party/eigen/build/doc/examples && ./Tutorial_ArrayClass_interop_matrix >/home/plusai/repo/third_party/eigen/build/doc/examples/Tutorial_ArrayClass_interop_matrix.out

# Rule to build all files generated by this target.
doc/examples/CMakeFiles/Tutorial_ArrayClass_interop_matrix.dir/build: doc/examples/Tutorial_ArrayClass_interop_matrix
.PHONY : doc/examples/CMakeFiles/Tutorial_ArrayClass_interop_matrix.dir/build

doc/examples/CMakeFiles/Tutorial_ArrayClass_interop_matrix.dir/clean:
	cd /home/plusai/repo/third_party/eigen/build/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/Tutorial_ArrayClass_interop_matrix.dir/cmake_clean.cmake
.PHONY : doc/examples/CMakeFiles/Tutorial_ArrayClass_interop_matrix.dir/clean

doc/examples/CMakeFiles/Tutorial_ArrayClass_interop_matrix.dir/depend:
	cd /home/plusai/repo/third_party/eigen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/plusai/repo/third_party/eigen /home/plusai/repo/third_party/eigen/doc/examples /home/plusai/repo/third_party/eigen/build /home/plusai/repo/third_party/eigen/build/doc/examples /home/plusai/repo/third_party/eigen/build/doc/examples/CMakeFiles/Tutorial_ArrayClass_interop_matrix.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/examples/CMakeFiles/Tutorial_ArrayClass_interop_matrix.dir/depend

