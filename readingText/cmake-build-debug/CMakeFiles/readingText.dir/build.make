# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_SOURCE_DIR = /Users/idaly666/CLionProjects/idalyCPP/readingText

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/idaly666/CLionProjects/idalyCPP/readingText/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/readingText.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/readingText.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/readingText.dir/flags.make

CMakeFiles/readingText.dir/main.cpp.o: CMakeFiles/readingText.dir/flags.make
CMakeFiles/readingText.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/idaly666/CLionProjects/idalyCPP/readingText/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/readingText.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/readingText.dir/main.cpp.o -c /Users/idaly666/CLionProjects/idalyCPP/readingText/main.cpp

CMakeFiles/readingText.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/readingText.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/idaly666/CLionProjects/idalyCPP/readingText/main.cpp > CMakeFiles/readingText.dir/main.cpp.i

CMakeFiles/readingText.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/readingText.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/idaly666/CLionProjects/idalyCPP/readingText/main.cpp -o CMakeFiles/readingText.dir/main.cpp.s

# Object files for target readingText
readingText_OBJECTS = \
"CMakeFiles/readingText.dir/main.cpp.o"

# External object files for target readingText
readingText_EXTERNAL_OBJECTS =

readingText: CMakeFiles/readingText.dir/main.cpp.o
readingText: CMakeFiles/readingText.dir/build.make
readingText: CMakeFiles/readingText.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/idaly666/CLionProjects/idalyCPP/readingText/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable readingText"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/readingText.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/readingText.dir/build: readingText

.PHONY : CMakeFiles/readingText.dir/build

CMakeFiles/readingText.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/readingText.dir/cmake_clean.cmake
.PHONY : CMakeFiles/readingText.dir/clean

CMakeFiles/readingText.dir/depend:
	cd /Users/idaly666/CLionProjects/idalyCPP/readingText/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/idaly666/CLionProjects/idalyCPP/readingText /Users/idaly666/CLionProjects/idalyCPP/readingText /Users/idaly666/CLionProjects/idalyCPP/readingText/cmake-build-debug /Users/idaly666/CLionProjects/idalyCPP/readingText/cmake-build-debug /Users/idaly666/CLionProjects/idalyCPP/readingText/cmake-build-debug/CMakeFiles/readingText.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/readingText.dir/depend

