# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/helix/Coding/C++/SecondAssignment

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/helix/Coding/C++/SecondAssignment/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SecondAssignment.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SecondAssignment.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SecondAssignment.dir/flags.make

CMakeFiles/SecondAssignment.dir/main.cpp.o: CMakeFiles/SecondAssignment.dir/flags.make
CMakeFiles/SecondAssignment.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/helix/Coding/C++/SecondAssignment/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SecondAssignment.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SecondAssignment.dir/main.cpp.o -c /Users/helix/Coding/C++/SecondAssignment/main.cpp

CMakeFiles/SecondAssignment.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SecondAssignment.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/helix/Coding/C++/SecondAssignment/main.cpp > CMakeFiles/SecondAssignment.dir/main.cpp.i

CMakeFiles/SecondAssignment.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SecondAssignment.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/helix/Coding/C++/SecondAssignment/main.cpp -o CMakeFiles/SecondAssignment.dir/main.cpp.s

CMakeFiles/SecondAssignment.dir/student.cpp.o: CMakeFiles/SecondAssignment.dir/flags.make
CMakeFiles/SecondAssignment.dir/student.cpp.o: ../student.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/helix/Coding/C++/SecondAssignment/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SecondAssignment.dir/student.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SecondAssignment.dir/student.cpp.o -c /Users/helix/Coding/C++/SecondAssignment/student.cpp

CMakeFiles/SecondAssignment.dir/student.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SecondAssignment.dir/student.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/helix/Coding/C++/SecondAssignment/student.cpp > CMakeFiles/SecondAssignment.dir/student.cpp.i

CMakeFiles/SecondAssignment.dir/student.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SecondAssignment.dir/student.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/helix/Coding/C++/SecondAssignment/student.cpp -o CMakeFiles/SecondAssignment.dir/student.cpp.s

# Object files for target SecondAssignment
SecondAssignment_OBJECTS = \
"CMakeFiles/SecondAssignment.dir/main.cpp.o" \
"CMakeFiles/SecondAssignment.dir/student.cpp.o"

# External object files for target SecondAssignment
SecondAssignment_EXTERNAL_OBJECTS =

SecondAssignment: CMakeFiles/SecondAssignment.dir/main.cpp.o
SecondAssignment: CMakeFiles/SecondAssignment.dir/student.cpp.o
SecondAssignment: CMakeFiles/SecondAssignment.dir/build.make
SecondAssignment: CMakeFiles/SecondAssignment.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/helix/Coding/C++/SecondAssignment/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable SecondAssignment"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SecondAssignment.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SecondAssignment.dir/build: SecondAssignment

.PHONY : CMakeFiles/SecondAssignment.dir/build

CMakeFiles/SecondAssignment.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SecondAssignment.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SecondAssignment.dir/clean

CMakeFiles/SecondAssignment.dir/depend:
	cd /Users/helix/Coding/C++/SecondAssignment/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/helix/Coding/C++/SecondAssignment /Users/helix/Coding/C++/SecondAssignment /Users/helix/Coding/C++/SecondAssignment/cmake-build-debug /Users/helix/Coding/C++/SecondAssignment/cmake-build-debug /Users/helix/Coding/C++/SecondAssignment/cmake-build-debug/CMakeFiles/SecondAssignment.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SecondAssignment.dir/depend

