# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/jason/code/LLib/LLib/src/Math/Test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jason/code/LLib/LLib/src/Math/Test/build

# Include any dependencies generated for this target.
include CMakeFiles/test_mat.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_mat.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_mat.dir/flags.make

CMakeFiles/test_mat.dir/test_mat.cpp.o: CMakeFiles/test_mat.dir/flags.make
CMakeFiles/test_mat.dir/test_mat.cpp.o: ../test_mat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jason/code/LLib/LLib/src/Math/Test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_mat.dir/test_mat.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_mat.dir/test_mat.cpp.o -c /home/jason/code/LLib/LLib/src/Math/Test/test_mat.cpp

CMakeFiles/test_mat.dir/test_mat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_mat.dir/test_mat.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jason/code/LLib/LLib/src/Math/Test/test_mat.cpp > CMakeFiles/test_mat.dir/test_mat.cpp.i

CMakeFiles/test_mat.dir/test_mat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_mat.dir/test_mat.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jason/code/LLib/LLib/src/Math/Test/test_mat.cpp -o CMakeFiles/test_mat.dir/test_mat.cpp.s

CMakeFiles/test_mat.dir/test_mat.cpp.o.requires:

.PHONY : CMakeFiles/test_mat.dir/test_mat.cpp.o.requires

CMakeFiles/test_mat.dir/test_mat.cpp.o.provides: CMakeFiles/test_mat.dir/test_mat.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_mat.dir/build.make CMakeFiles/test_mat.dir/test_mat.cpp.o.provides.build
.PHONY : CMakeFiles/test_mat.dir/test_mat.cpp.o.provides

CMakeFiles/test_mat.dir/test_mat.cpp.o.provides.build: CMakeFiles/test_mat.dir/test_mat.cpp.o


# Object files for target test_mat
test_mat_OBJECTS = \
"CMakeFiles/test_mat.dir/test_mat.cpp.o"

# External object files for target test_mat
test_mat_EXTERNAL_OBJECTS =

test_mat: CMakeFiles/test_mat.dir/test_mat.cpp.o
test_mat: CMakeFiles/test_mat.dir/build.make
test_mat: CMakeFiles/test_mat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jason/code/LLib/LLib/src/Math/Test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_mat"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_mat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_mat.dir/build: test_mat

.PHONY : CMakeFiles/test_mat.dir/build

CMakeFiles/test_mat.dir/requires: CMakeFiles/test_mat.dir/test_mat.cpp.o.requires

.PHONY : CMakeFiles/test_mat.dir/requires

CMakeFiles/test_mat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_mat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_mat.dir/clean

CMakeFiles/test_mat.dir/depend:
	cd /home/jason/code/LLib/LLib/src/Math/Test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jason/code/LLib/LLib/src/Math/Test /home/jason/code/LLib/LLib/src/Math/Test /home/jason/code/LLib/LLib/src/Math/Test/build /home/jason/code/LLib/LLib/src/Math/Test/build /home/jason/code/LLib/LLib/src/Math/Test/build/CMakeFiles/test_mat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_mat.dir/depend
