# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/anastasiaseraa/Documents/Github/Course-C(workshop)/C-Course-HW-WorkShops-BP-/week4/07_08_sem"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/anastasiaseraa/Documents/Github/Course-C(workshop)/C-Course-HW-WorkShops-BP-/build"

# Include any dependencies generated for this target.
include CMakeFiles/problem5_transformArray.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/problem5_transformArray.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/problem5_transformArray.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/problem5_transformArray.dir/flags.make

CMakeFiles/problem5_transformArray.dir/problem5_transformArray/main.cpp.o: CMakeFiles/problem5_transformArray.dir/flags.make
CMakeFiles/problem5_transformArray.dir/problem5_transformArray/main.cpp.o: /Users/anastasiaseraa/Documents/Github/Course-C(workshop)/C-Course-HW-WorkShops-BP-/week4/07_08_sem/problem5_transformArray/main.cpp
CMakeFiles/problem5_transformArray.dir/problem5_transformArray/main.cpp.o: CMakeFiles/problem5_transformArray.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/anastasiaseraa/Documents/Github/Course-C(workshop)/C-Course-HW-WorkShops-BP-/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/problem5_transformArray.dir/problem5_transformArray/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/problem5_transformArray.dir/problem5_transformArray/main.cpp.o -MF CMakeFiles/problem5_transformArray.dir/problem5_transformArray/main.cpp.o.d -o CMakeFiles/problem5_transformArray.dir/problem5_transformArray/main.cpp.o -c "/Users/anastasiaseraa/Documents/Github/Course-C(workshop)/C-Course-HW-WorkShops-BP-/week4/07_08_sem/problem5_transformArray/main.cpp"

CMakeFiles/problem5_transformArray.dir/problem5_transformArray/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/problem5_transformArray.dir/problem5_transformArray/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/anastasiaseraa/Documents/Github/Course-C(workshop)/C-Course-HW-WorkShops-BP-/week4/07_08_sem/problem5_transformArray/main.cpp" > CMakeFiles/problem5_transformArray.dir/problem5_transformArray/main.cpp.i

CMakeFiles/problem5_transformArray.dir/problem5_transformArray/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/problem5_transformArray.dir/problem5_transformArray/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/anastasiaseraa/Documents/Github/Course-C(workshop)/C-Course-HW-WorkShops-BP-/week4/07_08_sem/problem5_transformArray/main.cpp" -o CMakeFiles/problem5_transformArray.dir/problem5_transformArray/main.cpp.s

# Object files for target problem5_transformArray
problem5_transformArray_OBJECTS = \
"CMakeFiles/problem5_transformArray.dir/problem5_transformArray/main.cpp.o"

# External object files for target problem5_transformArray
problem5_transformArray_EXTERNAL_OBJECTS =

problem5_transformArray: CMakeFiles/problem5_transformArray.dir/problem5_transformArray/main.cpp.o
problem5_transformArray: CMakeFiles/problem5_transformArray.dir/build.make
problem5_transformArray: CMakeFiles/problem5_transformArray.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/anastasiaseraa/Documents/Github/Course-C(workshop)/C-Course-HW-WorkShops-BP-/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable problem5_transformArray"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/problem5_transformArray.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/problem5_transformArray.dir/build: problem5_transformArray
.PHONY : CMakeFiles/problem5_transformArray.dir/build

CMakeFiles/problem5_transformArray.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/problem5_transformArray.dir/cmake_clean.cmake
.PHONY : CMakeFiles/problem5_transformArray.dir/clean

CMakeFiles/problem5_transformArray.dir/depend:
	cd "/Users/anastasiaseraa/Documents/Github/Course-C(workshop)/C-Course-HW-WorkShops-BP-/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/anastasiaseraa/Documents/Github/Course-C(workshop)/C-Course-HW-WorkShops-BP-/week4/07_08_sem" "/Users/anastasiaseraa/Documents/Github/Course-C(workshop)/C-Course-HW-WorkShops-BP-/week4/07_08_sem" "/Users/anastasiaseraa/Documents/Github/Course-C(workshop)/C-Course-HW-WorkShops-BP-/build" "/Users/anastasiaseraa/Documents/Github/Course-C(workshop)/C-Course-HW-WorkShops-BP-/build" "/Users/anastasiaseraa/Documents/Github/Course-C(workshop)/C-Course-HW-WorkShops-BP-/build/CMakeFiles/problem5_transformArray.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/problem5_transformArray.dir/depend

