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
include CMakeFiles/one2Thousand.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/one2Thousand.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/one2Thousand.dir/flags.make

CMakeFiles/one2Thousand.dir/chap4/one2Thousand.cpp.obj: CMakeFiles/one2Thousand.dir/flags.make
CMakeFiles/one2Thousand.dir/chap4/one2Thousand.cpp.obj: ../chap4/one2Thousand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\user\Desktop\Github\study\ACCELERATED\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/one2Thousand.dir/chap4/one2Thousand.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\one2Thousand.dir\chap4\one2Thousand.cpp.obj -c C:\Users\user\Desktop\Github\study\ACCELERATED\chap4\one2Thousand.cpp

CMakeFiles/one2Thousand.dir/chap4/one2Thousand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/one2Thousand.dir/chap4/one2Thousand.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\user\Desktop\Github\study\ACCELERATED\chap4\one2Thousand.cpp > CMakeFiles\one2Thousand.dir\chap4\one2Thousand.cpp.i

CMakeFiles/one2Thousand.dir/chap4/one2Thousand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/one2Thousand.dir/chap4/one2Thousand.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\user\Desktop\Github\study\ACCELERATED\chap4\one2Thousand.cpp -o CMakeFiles\one2Thousand.dir\chap4\one2Thousand.cpp.s

# Object files for target one2Thousand
one2Thousand_OBJECTS = \
"CMakeFiles/one2Thousand.dir/chap4/one2Thousand.cpp.obj"

# External object files for target one2Thousand
one2Thousand_EXTERNAL_OBJECTS =

one2Thousand.exe: CMakeFiles/one2Thousand.dir/chap4/one2Thousand.cpp.obj
one2Thousand.exe: CMakeFiles/one2Thousand.dir/build.make
one2Thousand.exe: CMakeFiles/one2Thousand.dir/linklibs.rsp
one2Thousand.exe: CMakeFiles/one2Thousand.dir/objects1.rsp
one2Thousand.exe: CMakeFiles/one2Thousand.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\user\Desktop\Github\study\ACCELERATED\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable one2Thousand.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\one2Thousand.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/one2Thousand.dir/build: one2Thousand.exe

.PHONY : CMakeFiles/one2Thousand.dir/build

CMakeFiles/one2Thousand.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\one2Thousand.dir\cmake_clean.cmake
.PHONY : CMakeFiles/one2Thousand.dir/clean

CMakeFiles/one2Thousand.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\user\Desktop\Github\study\ACCELERATED C:\Users\user\Desktop\Github\study\ACCELERATED C:\Users\user\Desktop\Github\study\ACCELERATED\cmake-build-debug C:\Users\user\Desktop\Github\study\ACCELERATED\cmake-build-debug C:\Users\user\Desktop\Github\study\ACCELERATED\cmake-build-debug\CMakeFiles\one2Thousand.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/one2Thousand.dir/depend
