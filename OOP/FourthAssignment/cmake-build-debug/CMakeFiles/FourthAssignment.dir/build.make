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
CMAKE_SOURCE_DIR = /Users/helix/Coding/C++/FourthAssignment

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/helix/Coding/C++/FourthAssignment/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/FourthAssignment.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FourthAssignment.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FourthAssignment.dir/flags.make

CMakeFiles/FourthAssignment.dir/diary.cpp.o: CMakeFiles/FourthAssignment.dir/flags.make
CMakeFiles/FourthAssignment.dir/diary.cpp.o: ../diary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/helix/Coding/C++/FourthAssignment/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FourthAssignment.dir/diary.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FourthAssignment.dir/diary.cpp.o -c /Users/helix/Coding/C++/FourthAssignment/diary.cpp

CMakeFiles/FourthAssignment.dir/diary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FourthAssignment.dir/diary.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/helix/Coding/C++/FourthAssignment/diary.cpp > CMakeFiles/FourthAssignment.dir/diary.cpp.i

CMakeFiles/FourthAssignment.dir/diary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FourthAssignment.dir/diary.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/helix/Coding/C++/FourthAssignment/diary.cpp -o CMakeFiles/FourthAssignment.dir/diary.cpp.s

CMakeFiles/FourthAssignment.dir/pdlist.cpp.o: CMakeFiles/FourthAssignment.dir/flags.make
CMakeFiles/FourthAssignment.dir/pdlist.cpp.o: ../pdlist.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/helix/Coding/C++/FourthAssignment/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/FourthAssignment.dir/pdlist.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FourthAssignment.dir/pdlist.cpp.o -c /Users/helix/Coding/C++/FourthAssignment/pdlist.cpp

CMakeFiles/FourthAssignment.dir/pdlist.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FourthAssignment.dir/pdlist.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/helix/Coding/C++/FourthAssignment/pdlist.cpp > CMakeFiles/FourthAssignment.dir/pdlist.cpp.i

CMakeFiles/FourthAssignment.dir/pdlist.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FourthAssignment.dir/pdlist.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/helix/Coding/C++/FourthAssignment/pdlist.cpp -o CMakeFiles/FourthAssignment.dir/pdlist.cpp.s

# Object files for target FourthAssignment
FourthAssignment_OBJECTS = \
"CMakeFiles/FourthAssignment.dir/diary.cpp.o" \
"CMakeFiles/FourthAssignment.dir/pdlist.cpp.o"

# External object files for target FourthAssignment
FourthAssignment_EXTERNAL_OBJECTS =

FourthAssignment: CMakeFiles/FourthAssignment.dir/diary.cpp.o
FourthAssignment: CMakeFiles/FourthAssignment.dir/pdlist.cpp.o
FourthAssignment: CMakeFiles/FourthAssignment.dir/build.make
FourthAssignment: CMakeFiles/FourthAssignment.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/helix/Coding/C++/FourthAssignment/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable FourthAssignment"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FourthAssignment.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FourthAssignment.dir/build: FourthAssignment

.PHONY : CMakeFiles/FourthAssignment.dir/build

CMakeFiles/FourthAssignment.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FourthAssignment.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FourthAssignment.dir/clean

CMakeFiles/FourthAssignment.dir/depend:
	cd /Users/helix/Coding/C++/FourthAssignment/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/helix/Coding/C++/FourthAssignment /Users/helix/Coding/C++/FourthAssignment /Users/helix/Coding/C++/FourthAssignment/cmake-build-debug /Users/helix/Coding/C++/FourthAssignment/cmake-build-debug /Users/helix/Coding/C++/FourthAssignment/cmake-build-debug/CMakeFiles/FourthAssignment.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FourthAssignment.dir/depend

