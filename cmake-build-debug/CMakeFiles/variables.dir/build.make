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
include CMakeFiles/variables.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/variables.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/variables.dir/flags.make

CMakeFiles/variables.dir/variables.cpp.o: CMakeFiles/variables.dir/flags.make
CMakeFiles/variables.dir/variables.cpp.o: ../variables.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaime/Coding/C++/LearnC++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/variables.dir/variables.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/variables.dir/variables.cpp.o -c /Users/jaime/Coding/C++/LearnC++/variables.cpp

CMakeFiles/variables.dir/variables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/variables.dir/variables.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jaime/Coding/C++/LearnC++/variables.cpp > CMakeFiles/variables.dir/variables.cpp.i

CMakeFiles/variables.dir/variables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/variables.dir/variables.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jaime/Coding/C++/LearnC++/variables.cpp -o CMakeFiles/variables.dir/variables.cpp.s

CMakeFiles/variables.dir/dataTypes.cpp.o: CMakeFiles/variables.dir/flags.make
CMakeFiles/variables.dir/dataTypes.cpp.o: ../dataTypes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaime/Coding/C++/LearnC++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/variables.dir/dataTypes.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/variables.dir/dataTypes.cpp.o -c /Users/jaime/Coding/C++/LearnC++/dataTypes.cpp

CMakeFiles/variables.dir/dataTypes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/variables.dir/dataTypes.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jaime/Coding/C++/LearnC++/dataTypes.cpp > CMakeFiles/variables.dir/dataTypes.cpp.i

CMakeFiles/variables.dir/dataTypes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/variables.dir/dataTypes.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jaime/Coding/C++/LearnC++/dataTypes.cpp -o CMakeFiles/variables.dir/dataTypes.cpp.s

# Object files for target variables
variables_OBJECTS = \
"CMakeFiles/variables.dir/variables.cpp.o" \
"CMakeFiles/variables.dir/dataTypes.cpp.o"

# External object files for target variables
variables_EXTERNAL_OBJECTS =

variables: CMakeFiles/variables.dir/variables.cpp.o
variables: CMakeFiles/variables.dir/dataTypes.cpp.o
variables: CMakeFiles/variables.dir/build.make
variables: CMakeFiles/variables.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jaime/Coding/C++/LearnC++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable variables"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/variables.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/variables.dir/build: variables

.PHONY : CMakeFiles/variables.dir/build

CMakeFiles/variables.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/variables.dir/cmake_clean.cmake
.PHONY : CMakeFiles/variables.dir/clean

CMakeFiles/variables.dir/depend:
	cd /Users/jaime/Coding/C++/LearnC++/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jaime/Coding/C++/LearnC++ /Users/jaime/Coding/C++/LearnC++ /Users/jaime/Coding/C++/LearnC++/cmake-build-debug /Users/jaime/Coding/C++/LearnC++/cmake-build-debug /Users/jaime/Coding/C++/LearnC++/cmake-build-debug/CMakeFiles/variables.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/variables.dir/depend

