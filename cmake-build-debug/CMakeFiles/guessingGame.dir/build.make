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
include CMakeFiles/guessingGame.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/guessingGame.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/guessingGame.dir/flags.make

CMakeFiles/guessingGame.dir/guessingGame.cpp.o: CMakeFiles/guessingGame.dir/flags.make
CMakeFiles/guessingGame.dir/guessingGame.cpp.o: ../guessingGame.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaime/Coding/C++/LearnC++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/guessingGame.dir/guessingGame.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/guessingGame.dir/guessingGame.cpp.o -c /Users/jaime/Coding/C++/LearnC++/guessingGame.cpp

CMakeFiles/guessingGame.dir/guessingGame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/guessingGame.dir/guessingGame.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jaime/Coding/C++/LearnC++/guessingGame.cpp > CMakeFiles/guessingGame.dir/guessingGame.cpp.i

CMakeFiles/guessingGame.dir/guessingGame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/guessingGame.dir/guessingGame.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jaime/Coding/C++/LearnC++/guessingGame.cpp -o CMakeFiles/guessingGame.dir/guessingGame.cpp.s

# Object files for target guessingGame
guessingGame_OBJECTS = \
"CMakeFiles/guessingGame.dir/guessingGame.cpp.o"

# External object files for target guessingGame
guessingGame_EXTERNAL_OBJECTS =

guessingGame: CMakeFiles/guessingGame.dir/guessingGame.cpp.o
guessingGame: CMakeFiles/guessingGame.dir/build.make
guessingGame: CMakeFiles/guessingGame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jaime/Coding/C++/LearnC++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable guessingGame"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/guessingGame.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/guessingGame.dir/build: guessingGame

.PHONY : CMakeFiles/guessingGame.dir/build

CMakeFiles/guessingGame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/guessingGame.dir/cmake_clean.cmake
.PHONY : CMakeFiles/guessingGame.dir/clean

CMakeFiles/guessingGame.dir/depend:
	cd /Users/jaime/Coding/C++/LearnC++/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jaime/Coding/C++/LearnC++ /Users/jaime/Coding/C++/LearnC++ /Users/jaime/Coding/C++/LearnC++/cmake-build-debug /Users/jaime/Coding/C++/LearnC++/cmake-build-debug /Users/jaime/Coding/C++/LearnC++/cmake-build-debug/CMakeFiles/guessingGame.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/guessingGame.dir/depend
