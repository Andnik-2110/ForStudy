# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\annpu\OneDrive\Рабочий стол\си\lec1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\annpu\OneDrive\Рабочий стол\си\lec1\build"

# Include any dependencies generated for this target.
include CMakeFiles/Task.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Task.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Task.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Task.dir/flags.make

CMakeFiles/Task.dir/src/main.cpp.obj: CMakeFiles/Task.dir/flags.make
CMakeFiles/Task.dir/src/main.cpp.obj: C:/Users/annpu/OneDrive/Рабочий\ стол/си/lec1/src/main.cpp
CMakeFiles/Task.dir/src/main.cpp.obj: CMakeFiles/Task.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\annpu\OneDrive\Рабочий стол\си\lec1\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Task.dir/src/main.cpp.obj"
	C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Task.dir/src/main.cpp.obj -MF CMakeFiles\Task.dir\src\main.cpp.obj.d -o CMakeFiles\Task.dir\src\main.cpp.obj -c "C:\Users\annpu\OneDrive\Рабочий стол\си\lec1\src\main.cpp"

CMakeFiles/Task.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Task.dir/src/main.cpp.i"
	C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\annpu\OneDrive\Рабочий стол\си\lec1\src\main.cpp" > CMakeFiles\Task.dir\src\main.cpp.i

CMakeFiles/Task.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Task.dir/src/main.cpp.s"
	C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\annpu\OneDrive\Рабочий стол\си\lec1\src\main.cpp" -o CMakeFiles\Task.dir\src\main.cpp.s

# Object files for target Task
Task_OBJECTS = \
"CMakeFiles/Task.dir/src/main.cpp.obj"

# External object files for target Task
Task_EXTERNAL_OBJECTS =

Task.exe: CMakeFiles/Task.dir/src/main.cpp.obj
Task.exe: CMakeFiles/Task.dir/build.make
Task.exe: CMakeFiles/Task.dir/linkLibs.rsp
Task.exe: CMakeFiles/Task.dir/objects1.rsp
Task.exe: CMakeFiles/Task.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\annpu\OneDrive\Рабочий стол\си\lec1\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Task.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Task.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Task.dir/build: Task.exe
.PHONY : CMakeFiles/Task.dir/build

CMakeFiles/Task.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Task.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Task.dir/clean

CMakeFiles/Task.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\annpu\OneDrive\Рабочий стол\си\lec1" "C:\Users\annpu\OneDrive\Рабочий стол\си\lec1" "C:\Users\annpu\OneDrive\Рабочий стол\си\lec1\build" "C:\Users\annpu\OneDrive\Рабочий стол\си\lec1\build" "C:\Users\annpu\OneDrive\Рабочий стол\си\lec1\build\CMakeFiles\Task.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/Task.dir/depend

