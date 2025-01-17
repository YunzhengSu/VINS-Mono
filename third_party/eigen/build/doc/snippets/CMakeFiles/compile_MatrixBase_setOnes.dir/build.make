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
include doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/compiler_depend.make

# Include the progress variables for this target.
include doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/progress.make

# Include the compile flags for this target's objects.
include doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/flags.make

doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/compile_MatrixBase_setOnes.cpp.o: doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/flags.make
doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/compile_MatrixBase_setOnes.cpp.o: doc/snippets/compile_MatrixBase_setOnes.cpp
doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/compile_MatrixBase_setOnes.cpp.o: ../doc/snippets/MatrixBase_setOnes.cpp
doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/compile_MatrixBase_setOnes.cpp.o: doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/plusai/repo/third_party/eigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/compile_MatrixBase_setOnes.cpp.o"
	cd /home/plusai/repo/third_party/eigen/build/doc/snippets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/compile_MatrixBase_setOnes.cpp.o -MF CMakeFiles/compile_MatrixBase_setOnes.dir/compile_MatrixBase_setOnes.cpp.o.d -o CMakeFiles/compile_MatrixBase_setOnes.dir/compile_MatrixBase_setOnes.cpp.o -c /home/plusai/repo/third_party/eigen/build/doc/snippets/compile_MatrixBase_setOnes.cpp

doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/compile_MatrixBase_setOnes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compile_MatrixBase_setOnes.dir/compile_MatrixBase_setOnes.cpp.i"
	cd /home/plusai/repo/third_party/eigen/build/doc/snippets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/plusai/repo/third_party/eigen/build/doc/snippets/compile_MatrixBase_setOnes.cpp > CMakeFiles/compile_MatrixBase_setOnes.dir/compile_MatrixBase_setOnes.cpp.i

doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/compile_MatrixBase_setOnes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compile_MatrixBase_setOnes.dir/compile_MatrixBase_setOnes.cpp.s"
	cd /home/plusai/repo/third_party/eigen/build/doc/snippets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/plusai/repo/third_party/eigen/build/doc/snippets/compile_MatrixBase_setOnes.cpp -o CMakeFiles/compile_MatrixBase_setOnes.dir/compile_MatrixBase_setOnes.cpp.s

# Object files for target compile_MatrixBase_setOnes
compile_MatrixBase_setOnes_OBJECTS = \
"CMakeFiles/compile_MatrixBase_setOnes.dir/compile_MatrixBase_setOnes.cpp.o"

# External object files for target compile_MatrixBase_setOnes
compile_MatrixBase_setOnes_EXTERNAL_OBJECTS =

doc/snippets/compile_MatrixBase_setOnes: doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/compile_MatrixBase_setOnes.cpp.o
doc/snippets/compile_MatrixBase_setOnes: doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/build.make
doc/snippets/compile_MatrixBase_setOnes: doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/plusai/repo/third_party/eigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compile_MatrixBase_setOnes"
	cd /home/plusai/repo/third_party/eigen/build/doc/snippets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compile_MatrixBase_setOnes.dir/link.txt --verbose=$(VERBOSE)
	cd /home/plusai/repo/third_party/eigen/build/doc/snippets && ./compile_MatrixBase_setOnes >/home/plusai/repo/third_party/eigen/build/doc/snippets/MatrixBase_setOnes.out

# Rule to build all files generated by this target.
doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/build: doc/snippets/compile_MatrixBase_setOnes
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/build

doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/clean:
	cd /home/plusai/repo/third_party/eigen/build/doc/snippets && $(CMAKE_COMMAND) -P CMakeFiles/compile_MatrixBase_setOnes.dir/cmake_clean.cmake
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/clean

doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/depend:
	cd /home/plusai/repo/third_party/eigen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/plusai/repo/third_party/eigen /home/plusai/repo/third_party/eigen/doc/snippets /home/plusai/repo/third_party/eigen/build /home/plusai/repo/third_party/eigen/build/doc/snippets /home/plusai/repo/third_party/eigen/build/doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_setOnes.dir/depend

