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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jaime/Coding/C++/LearnC++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jaime/Coding/C++/LearnC++/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/LearnC__.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LearnC__.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LearnC__.dir/flags.make

CMakeFiles/LearnC__.dir/main.cpp.o: CMakeFiles/LearnC__.dir/flags.make
CMakeFiles/LearnC__.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaime/Coding/C++/LearnC++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LearnC__.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LearnC__.dir/main.cpp.o -c /Users/jaime/Coding/C++/LearnC++/main.cpp

CMakeFiles/LearnC__.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LearnC__.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jaime/Coding/C++/LearnC++/main.cpp > CMakeFiles/LearnC__.dir/main.cpp.i

CMakeFiles/LearnC__.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LearnC__.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jaime/Coding/C++/LearnC++/main.cpp -o CMakeFiles/LearnC__.dir/main.cpp.s

# Object files for target LearnC__
LearnC___OBJECTS = \
"CMakeFiles/LearnC__.dir/main.cpp.o"

# External object files for target LearnC__
LearnC___EXTERNAL_OBJECTS =

LearnC__: CMakeFiles/LearnC__.dir/main.cpp.o
LearnC__: CMakeFiles/LearnC__.dir/build.make
LearnC__: CMakeFiles/LearnC__.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jaime/Coding/C++/LearnC++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LearnC__"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LearnC__.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LearnC__.dir/build: LearnC__

.PHONY : CMakeFiles/LearnC__.dir/build

CMakeFiles/LearnC__.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LearnC__.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LearnC__.dir/clean

CMakeFiles/LearnC__.dir/depend:
	cd /Users/jaime/Coding/C++/LearnC++/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jaime/Coding/C++/LearnC++ /Users/jaime/Coding/C++/LearnC++ /Users/jaime/Coding/C++/LearnC++/cmake-build-debug /Users/jaime/Coding/C++/LearnC++/cmake-build-debug /Users/jaime/Coding/C++/LearnC++/cmake-build-debug/CMakeFiles/LearnC__.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LearnC__.dir/depend

