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
CMAKE_COMMAND = "/Users/loukj/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/213.5744.254/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/loukj/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/213.5744.254/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/loukj/Documents/GitHub/Hziee_class_code_backup/CPP_Programming/Class11_1202

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/loukj/Documents/GitHub/Hziee_class_code_backup/CPP_Programming/Class11_1202/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/S04.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/S04.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/S04.dir/flags.make

CMakeFiles/S04.dir/Simulation_04.cpp.o: CMakeFiles/S04.dir/flags.make
CMakeFiles/S04.dir/Simulation_04.cpp.o: ../Simulation_04.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/loukj/Documents/GitHub/Hziee_class_code_backup/CPP_Programming/Class11_1202/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/S04.dir/Simulation_04.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/S04.dir/Simulation_04.cpp.o -c /Users/loukj/Documents/GitHub/Hziee_class_code_backup/CPP_Programming/Class11_1202/Simulation_04.cpp

CMakeFiles/S04.dir/Simulation_04.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/S04.dir/Simulation_04.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/loukj/Documents/GitHub/Hziee_class_code_backup/CPP_Programming/Class11_1202/Simulation_04.cpp > CMakeFiles/S04.dir/Simulation_04.cpp.i

CMakeFiles/S04.dir/Simulation_04.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/S04.dir/Simulation_04.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/loukj/Documents/GitHub/Hziee_class_code_backup/CPP_Programming/Class11_1202/Simulation_04.cpp -o CMakeFiles/S04.dir/Simulation_04.cpp.s

# Object files for target S04
S04_OBJECTS = \
"CMakeFiles/S04.dir/Simulation_04.cpp.o"

# External object files for target S04
S04_EXTERNAL_OBJECTS =

S04: CMakeFiles/S04.dir/Simulation_04.cpp.o
S04: CMakeFiles/S04.dir/build.make
S04: CMakeFiles/S04.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/loukj/Documents/GitHub/Hziee_class_code_backup/CPP_Programming/Class11_1202/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable S04"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/S04.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/S04.dir/build: S04
.PHONY : CMakeFiles/S04.dir/build

CMakeFiles/S04.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/S04.dir/cmake_clean.cmake
.PHONY : CMakeFiles/S04.dir/clean

CMakeFiles/S04.dir/depend:
	cd /Users/loukj/Documents/GitHub/Hziee_class_code_backup/CPP_Programming/Class11_1202/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/loukj/Documents/GitHub/Hziee_class_code_backup/CPP_Programming/Class11_1202 /Users/loukj/Documents/GitHub/Hziee_class_code_backup/CPP_Programming/Class11_1202 /Users/loukj/Documents/GitHub/Hziee_class_code_backup/CPP_Programming/Class11_1202/cmake-build-debug /Users/loukj/Documents/GitHub/Hziee_class_code_backup/CPP_Programming/Class11_1202/cmake-build-debug /Users/loukj/Documents/GitHub/Hziee_class_code_backup/CPP_Programming/Class11_1202/cmake-build-debug/CMakeFiles/S04.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/S04.dir/depend

