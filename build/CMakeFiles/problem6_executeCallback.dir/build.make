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
include CMakeFiles/problem6_executeCallback.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/problem6_executeCallback.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/problem6_executeCallback.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/problem6_executeCallback.dir/flags.make

CMakeFiles/problem6_executeCallback.dir/problem6_executeCallback/main.cpp.o: CMakeFiles/problem6_executeCallback.dir/flags.make
CMakeFiles/problem6_executeCallback.dir/problem6_executeCallback/main.cpp.o: /Users/anastasiaseraa/Documents/Github/Course-C(workshop)/C-Course-HW-WorkShops-BP-/week4/07_08_sem/problem6_executeCallback/main.cpp
CMakeFiles/problem6_executeCallback.dir/problem6_executeCallback/main.cpp.o: CMakeFiles/problem6_executeCallback.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/anastasiaseraa/Documents/Github/Course-C(workshop)/C-Course-HW-WorkShops-BP-/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/problem6_executeCallback.dir/problem6_executeCallback/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/problem6_executeCallback.dir/problem6_executeCallback/main.cpp.o -MF CMakeFiles/problem6_executeCallback.dir/problem6_executeCallback/main.cpp.o.d -o CMakeFiles/problem6_executeCallback.dir/problem6_executeCallback/main.cpp.o -c "/Users/anastasiaseraa/Documents/Github/Course-C(workshop)/C-Course-HW-WorkShops-BP-/week4/07_08_sem/problem6_executeCallback/main.cpp"

CMakeFiles/problem6_executeCallback.dir/problem6_executeCallback/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/problem6_executeCallback.dir/problem6_executeCallback/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/anastasiaseraa/Documents/Github/Course-C(workshop)/C-Course-HW-WorkShops-BP-/week4/07_08_sem/problem6_executeCallback/main.cpp" > CMakeFiles/problem6_executeCallback.dir/problem6_executeCallback/main.cpp.i

CMakeFiles/problem6_executeCallback.dir/problem6_executeCallback/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/problem6_executeCallback.dir/problem6_executeCallback/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/anastasiaseraa/Documents/Github/Course-C(workshop)/C-Course-HW-WorkShops-BP-/week4/07_08_sem/problem6_executeCallback/main.cpp" -o CMakeFiles/problem6_executeCallback.dir/problem6_executeCallback/main.cpp.s

# Object files for target problem6_executeCallback
problem6_executeCallback_OBJECTS = \
"CMakeFiles/problem6_executeCallback.dir/problem6_executeCallback/main.cpp.o"

# External object files for target problem6_executeCallback
problem6_executeCallback_EXTERNAL_OBJECTS =

problem6_executeCallback: CMakeFiles/problem6_executeCallback.dir/problem6_executeCallback/main.cpp.o
problem6_executeCallback: CMakeFiles/problem6_executeCallback.dir/build.make
problem6_executeCallback: CMakeFiles/problem6_executeCallback.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/anastasiaseraa/Documents/Github/Course-C(workshop)/C-Course-HW-WorkShops-BP-/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable problem6_executeCallback"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/problem6_executeCallback.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/problem6_executeCallback.dir/build: problem6_executeCallback
.PHONY : CMakeFiles/problem6_executeCallback.dir/build

CMakeFiles/problem6_executeCallback.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/problem6_executeCallback.dir/cmake_clean.cmake
.PHONY : CMakeFiles/problem6_executeCallback.dir/clean

CMakeFiles/problem6_executeCallback.dir/depend:
	cd "/Users/anastasiaseraa/Documents/Github/Course-C(workshop)/C-Course-HW-WorkShops-BP-/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/anastasiaseraa/Documents/Github/Course-C(workshop)/C-Course-HW-WorkShops-BP-/week4/07_08_sem" "/Users/anastasiaseraa/Documents/Github/Course-C(workshop)/C-Course-HW-WorkShops-BP-/week4/07_08_sem" "/Users/anastasiaseraa/Documents/Github/Course-C(workshop)/C-Course-HW-WorkShops-BP-/build" "/Users/anastasiaseraa/Documents/Github/Course-C(workshop)/C-Course-HW-WorkShops-BP-/build" "/Users/anastasiaseraa/Documents/Github/Course-C(workshop)/C-Course-HW-WorkShops-BP-/build/CMakeFiles/problem6_executeCallback.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/problem6_executeCallback.dir/depend

