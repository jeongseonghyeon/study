# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\user\Desktop\Github\study\ACCELERATED

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\user\Desktop\Github\study\ACCELERATED\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/vec.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vec.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vec.dir/flags.make

CMakeFiles/vec.dir/chap11/vec/main.cpp.obj: CMakeFiles/vec.dir/flags.make
CMakeFiles/vec.dir/chap11/vec/main.cpp.obj: ../chap11/vec/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\user\Desktop\Github\study\ACCELERATED\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vec.dir/chap11/vec/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\vec.dir\chap11\vec\main.cpp.obj -c C:\Users\user\Desktop\Github\study\ACCELERATED\chap11\vec\main.cpp

CMakeFiles/vec.dir/chap11/vec/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vec.dir/chap11/vec/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\user\Desktop\Github\study\ACCELERATED\chap11\vec\main.cpp > CMakeFiles\vec.dir\chap11\vec\main.cpp.i

CMakeFiles/vec.dir/chap11/vec/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vec.dir/chap11/vec/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\user\Desktop\Github\study\ACCELERATED\chap11\vec\main.cpp -o CMakeFiles\vec.dir\chap11\vec\main.cpp.s

# Object files for target vec
vec_OBJECTS = \
"CMakeFiles/vec.dir/chap11/vec/main.cpp.obj"

# External object files for target vec
vec_EXTERNAL_OBJECTS =

vec.exe: CMakeFiles/vec.dir/chap11/vec/main.cpp.obj
vec.exe: CMakeFiles/vec.dir/build.make
vec.exe: CMakeFiles/vec.dir/linklibs.rsp
vec.exe: CMakeFiles/vec.dir/objects1.rsp
vec.exe: CMakeFiles/vec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\user\Desktop\Github\study\ACCELERATED\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable vec.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\vec.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vec.dir/build: vec.exe

.PHONY : CMakeFiles/vec.dir/build

CMakeFiles/vec.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\vec.dir\cmake_clean.cmake
.PHONY : CMakeFiles/vec.dir/clean

CMakeFiles/vec.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\user\Desktop\Github\study\ACCELERATED C:\Users\user\Desktop\Github\study\ACCELERATED C:\Users\user\Desktop\Github\study\ACCELERATED\cmake-build-debug C:\Users\user\Desktop\Github\study\ACCELERATED\cmake-build-debug C:\Users\user\Desktop\Github\study\ACCELERATED\cmake-build-debug\CMakeFiles\vec.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vec.dir/depend

