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
CMAKE_SOURCE_DIR = /Users/loukj/Documents/GitHub/Hziee_class_code_backup/CPP_Programming/Class04_1014

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/loukj/Documents/GitHub/Hziee_class_code_backup/CPP_Programming/Class04_1014/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/doWhileSentence.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/doWhileSentence.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/doWhileSentence.dir/flags.make

CMakeFiles/doWhileSentence.dir/doWhileSentence.cpp.o: CMakeFiles/doWhileSentence.dir/flags.make
CMakeFiles/doWhileSentence.dir/doWhileSentence.cpp.o: ../doWhileSentence.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/loukj/Documents/GitHub/Hziee_class_code_backup/CPP_Programming/Class04_1014/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/doWhileSentence.dir/doWhileSentence.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/doWhileSentence.dir/doWhileSentence.cpp.o -c /Users/loukj/Documents/GitHub/Hziee_class_code_backup/CPP_Programming/Class04_1014/doWhileSentence.cpp

CMakeFiles/doWhileSentence.dir/doWhileSentence.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/doWhileSentence.dir/doWhileSentence.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/loukj/Documents/GitHub/Hziee_class_code_backup/CPP_Programming/Class04_1014/doWhileSentence.cpp > CMakeFiles/doWhileSentence.dir/doWhileSentence.cpp.i

CMakeFiles/doWhileSentence.dir/doWhileSentence.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/doWhileSentence.dir/doWhileSentence.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/loukj/Documents/GitHub/Hziee_class_code_backup/CPP_Programming/Class04_1014/doWhileSentence.cpp -o CMakeFiles/doWhileSentence.dir/doWhileSentence.cpp.s

# Object files for target doWhileSentence
doWhileSentence_OBJECTS = \
"CMakeFiles/doWhileSentence.dir/doWhileSentence.cpp.o"

# External object files for target doWhileSentence
doWhileSentence_EXTERNAL_OBJECTS =

doWhileSentence: CMakeFiles/doWhileSentence.dir/doWhileSentence.cpp.o
doWhileSentence: CMakeFiles/doWhileSentence.dir/build.make
doWhileSentence: CMakeFiles/doWhileSentence.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/loukj/Documents/GitHub/Hziee_class_code_backup/CPP_Programming/Class04_1014/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable doWhileSentence"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/doWhileSentence.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/doWhileSentence.dir/build: doWhileSentence
.PHONY : CMakeFiles/doWhileSentence.dir/build

CMakeFiles/doWhileSentence.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/doWhileSentence.dir/cmake_clean.cmake
.PHONY : CMakeFiles/doWhileSentence.dir/clean

CMakeFiles/doWhileSentence.dir/depend:
	cd /Users/loukj/Documents/GitHub/Hziee_class_code_backup/CPP_Programming/Class04_1014/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/loukj/Documents/GitHub/Hziee_class_code_backup/CPP_Programming/Class04_1014 /Users/loukj/Documents/GitHub/Hziee_class_code_backup/CPP_Programming/Class04_1014 /Users/loukj/Documents/GitHub/Hziee_class_code_backup/CPP_Programming/Class04_1014/cmake-build-debug /Users/loukj/Documents/GitHub/Hziee_class_code_backup/CPP_Programming/Class04_1014/cmake-build-debug /Users/loukj/Documents/GitHub/Hziee_class_code_backup/CPP_Programming/Class04_1014/cmake-build-debug/CMakeFiles/doWhileSentence.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/doWhileSentence.dir/depend

