# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "/Users/loukj/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/212.5457.51/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/loukj/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/212.5457.51/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/loukj/Documents/GitHub/Hziee_class_code_backup/C_plus_plus_programming_development/Class07_1104

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/loukj/Documents/GitHub/Hziee_class_code_backup/C_plus_plus_programming_development/Class07_1104/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/q04.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/q04.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/q04.dir/flags.make

CMakeFiles/q04.dir/Question04.cpp.o: CMakeFiles/q04.dir/flags.make
CMakeFiles/q04.dir/Question04.cpp.o: ../Question04.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/loukj/Documents/GitHub/Hziee_class_code_backup/C_plus_plus_programming_development/Class07_1104/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/q04.dir/Question04.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/q04.dir/Question04.cpp.o -c /Users/loukj/Documents/GitHub/Hziee_class_code_backup/C_plus_plus_programming_development/Class07_1104/Question04.cpp

CMakeFiles/q04.dir/Question04.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/q04.dir/Question04.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/loukj/Documents/GitHub/Hziee_class_code_backup/C_plus_plus_programming_development/Class07_1104/Question04.cpp > CMakeFiles/q04.dir/Question04.cpp.i

CMakeFiles/q04.dir/Question04.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/q04.dir/Question04.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/loukj/Documents/GitHub/Hziee_class_code_backup/C_plus_plus_programming_development/Class07_1104/Question04.cpp -o CMakeFiles/q04.dir/Question04.cpp.s

# Object files for target q04
q04_OBJECTS = \
"CMakeFiles/q04.dir/Question04.cpp.o"

# External object files for target q04
q04_EXTERNAL_OBJECTS =

q04: CMakeFiles/q04.dir/Question04.cpp.o
q04: CMakeFiles/q04.dir/build.make
q04: CMakeFiles/q04.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/loukj/Documents/GitHub/Hziee_class_code_backup/C_plus_plus_programming_development/Class07_1104/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable q04"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/q04.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/q04.dir/build: q04
.PHONY : CMakeFiles/q04.dir/build

CMakeFiles/q04.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/q04.dir/cmake_clean.cmake
.PHONY : CMakeFiles/q04.dir/clean

CMakeFiles/q04.dir/depend:
	cd /Users/loukj/Documents/GitHub/Hziee_class_code_backup/C_plus_plus_programming_development/Class07_1104/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/loukj/Documents/GitHub/Hziee_class_code_backup/C_plus_plus_programming_development/Class07_1104 /Users/loukj/Documents/GitHub/Hziee_class_code_backup/C_plus_plus_programming_development/Class07_1104 /Users/loukj/Documents/GitHub/Hziee_class_code_backup/C_plus_plus_programming_development/Class07_1104/cmake-build-debug /Users/loukj/Documents/GitHub/Hziee_class_code_backup/C_plus_plus_programming_development/Class07_1104/cmake-build-debug /Users/loukj/Documents/GitHub/Hziee_class_code_backup/C_plus_plus_programming_development/Class07_1104/cmake-build-debug/CMakeFiles/q04.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/q04.dir/depend

