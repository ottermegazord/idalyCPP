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
CMAKE_COMMAND = /home/ottermegazord/Applications/CLion-2018.2.2/clion-2018.2.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/ottermegazord/Applications/CLion-2018.2.2/clion-2018.2.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ottermegazord/CLionProjects/idalyCPP/mapCustom

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ottermegazord/CLionProjects/idalyCPP/mapCustom/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/mapCustom.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mapCustom.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mapCustom.dir/flags.make

CMakeFiles/mapCustom.dir/main.cpp.o: CMakeFiles/mapCustom.dir/flags.make
CMakeFiles/mapCustom.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ottermegazord/CLionProjects/idalyCPP/mapCustom/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mapCustom.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mapCustom.dir/main.cpp.o -c /home/ottermegazord/CLionProjects/idalyCPP/mapCustom/main.cpp

CMakeFiles/mapCustom.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mapCustom.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ottermegazord/CLionProjects/idalyCPP/mapCustom/main.cpp > CMakeFiles/mapCustom.dir/main.cpp.i

CMakeFiles/mapCustom.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mapCustom.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ottermegazord/CLionProjects/idalyCPP/mapCustom/main.cpp -o CMakeFiles/mapCustom.dir/main.cpp.s

# Object files for target mapCustom
mapCustom_OBJECTS = \
"CMakeFiles/mapCustom.dir/main.cpp.o"

# External object files for target mapCustom
mapCustom_EXTERNAL_OBJECTS =

mapCustom: CMakeFiles/mapCustom.dir/main.cpp.o
mapCustom: CMakeFiles/mapCustom.dir/build.make
mapCustom: CMakeFiles/mapCustom.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ottermegazord/CLionProjects/idalyCPP/mapCustom/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mapCustom"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mapCustom.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mapCustom.dir/build: mapCustom

.PHONY : CMakeFiles/mapCustom.dir/build

CMakeFiles/mapCustom.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mapCustom.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mapCustom.dir/clean

CMakeFiles/mapCustom.dir/depend:
	cd /home/ottermegazord/CLionProjects/idalyCPP/mapCustom/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ottermegazord/CLionProjects/idalyCPP/mapCustom /home/ottermegazord/CLionProjects/idalyCPP/mapCustom /home/ottermegazord/CLionProjects/idalyCPP/mapCustom/cmake-build-debug /home/ottermegazord/CLionProjects/idalyCPP/mapCustom/cmake-build-debug /home/ottermegazord/CLionProjects/idalyCPP/mapCustom/cmake-build-debug/CMakeFiles/mapCustom.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mapCustom.dir/depend

