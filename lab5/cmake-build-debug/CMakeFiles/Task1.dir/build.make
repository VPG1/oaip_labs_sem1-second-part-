# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Clion\labs\lab5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Clion\labs\lab5\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Task1.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Task1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Task1.dir/flags.make

CMakeFiles/Task1.dir/Tasks/Task1.cpp.obj: CMakeFiles/Task1.dir/flags.make
CMakeFiles/Task1.dir/Tasks/Task1.cpp.obj: CMakeFiles/Task1.dir/includes_CXX.rsp
CMakeFiles/Task1.dir/Tasks/Task1.cpp.obj: ../Tasks/Task1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Clion\labs\lab5\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Task1.dir/Tasks/Task1.cpp.obj"
	C:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Task1.dir\Tasks\Task1.cpp.obj -c C:\Clion\labs\lab5\Tasks\Task1.cpp

CMakeFiles/Task1.dir/Tasks/Task1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Task1.dir/Tasks/Task1.cpp.i"
	C:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Clion\labs\lab5\Tasks\Task1.cpp > CMakeFiles\Task1.dir\Tasks\Task1.cpp.i

CMakeFiles/Task1.dir/Tasks/Task1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Task1.dir/Tasks/Task1.cpp.s"
	C:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Clion\labs\lab5\Tasks\Task1.cpp -o CMakeFiles\Task1.dir\Tasks\Task1.cpp.s

# Object files for target Task1
Task1_OBJECTS = \
"CMakeFiles/Task1.dir/Tasks/Task1.cpp.obj"

# External object files for target Task1
Task1_EXTERNAL_OBJECTS =

Task1.exe: CMakeFiles/Task1.dir/Tasks/Task1.cpp.obj
Task1.exe: CMakeFiles/Task1.dir/build.make
Task1.exe: libfor_vector.a
Task1.exe: libstar_line.dll.a
Task1.exe: CMakeFiles/Task1.dir/linklibs.rsp
Task1.exe: CMakeFiles/Task1.dir/objects1.rsp
Task1.exe: CMakeFiles/Task1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Clion\labs\lab5\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Task1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Task1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Task1.dir/build: Task1.exe
.PHONY : CMakeFiles/Task1.dir/build

CMakeFiles/Task1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Task1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Task1.dir/clean

CMakeFiles/Task1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Clion\labs\lab5 C:\Clion\labs\lab5 C:\Clion\labs\lab5\cmake-build-debug C:\Clion\labs\lab5\cmake-build-debug C:\Clion\labs\lab5\cmake-build-debug\CMakeFiles\Task1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Task1.dir/depend

