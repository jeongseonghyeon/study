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
include CMakeFiles/maxMinString.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/maxMinString.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/maxMinString.dir/flags.make

CMakeFiles/maxMinString.dir/chap4/maxMinString.cpp.obj: CMakeFiles/maxMinString.dir/flags.make
CMakeFiles/maxMinString.dir/chap4/maxMinString.cpp.obj: ../chap4/maxMinString.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\user\Desktop\Github\study\ACCELERATED\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/maxMinString.dir/chap4/maxMinString.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\maxMinString.dir\chap4\maxMinString.cpp.obj -c C:\Users\user\Desktop\Github\study\ACCELERATED\chap4\maxMinString.cpp

CMakeFiles/maxMinString.dir/chap4/maxMinString.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maxMinString.dir/chap4/maxMinString.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\user\Desktop\Github\study\ACCELERATED\chap4\maxMinString.cpp > CMakeFiles\maxMinString.dir\chap4\maxMinString.cpp.i

CMakeFiles/maxMinString.dir/chap4/maxMinString.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maxMinString.dir/chap4/maxMinString.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\user\Desktop\Github\study\ACCELERATED\chap4\maxMinString.cpp -o CMakeFiles\maxMinString.dir\chap4\maxMinString.cpp.s

# Object files for target maxMinString
maxMinString_OBJECTS = \
"CMakeFiles/maxMinString.dir/chap4/maxMinString.cpp.obj"

# External object files for target maxMinString
maxMinString_EXTERNAL_OBJECTS =

maxMinString.exe: CMakeFiles/maxMinString.dir/chap4/maxMinString.cpp.obj
maxMinString.exe: CMakeFiles/maxMinString.dir/build.make
maxMinString.exe: CMakeFiles/maxMinString.dir/linklibs.rsp
maxMinString.exe: CMakeFiles/maxMinString.dir/objects1.rsp
maxMinString.exe: CMakeFiles/maxMinString.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\user\Desktop\Github\study\ACCELERATED\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable maxMinString.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\maxMinString.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/maxMinString.dir/build: maxMinString.exe

.PHONY : CMakeFiles/maxMinString.dir/build

CMakeFiles/maxMinString.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\maxMinString.dir\cmake_clean.cmake
.PHONY : CMakeFiles/maxMinString.dir/clean

CMakeFiles/maxMinString.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\user\Desktop\Github\study\ACCELERATED C:\Users\user\Desktop\Github\study\ACCELERATED C:\Users\user\Desktop\Github\study\ACCELERATED\cmake-build-debug C:\Users\user\Desktop\Github\study\ACCELERATED\cmake-build-debug C:\Users\user\Desktop\Github\study\ACCELERATED\cmake-build-debug\CMakeFiles\maxMinString.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/maxMinString.dir/depend

