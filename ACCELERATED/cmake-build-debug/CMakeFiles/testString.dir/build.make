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
include CMakeFiles/testString.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testString.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testString.dir/flags.make

CMakeFiles/testString.dir/chap5/testString.cpp.obj: CMakeFiles/testString.dir/flags.make
CMakeFiles/testString.dir/chap5/testString.cpp.obj: ../chap5/testString.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\user\Desktop\Github\study\ACCELERATED\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testString.dir/chap5/testString.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\testString.dir\chap5\testString.cpp.obj -c C:\Users\user\Desktop\Github\study\ACCELERATED\chap5\testString.cpp

CMakeFiles/testString.dir/chap5/testString.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testString.dir/chap5/testString.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\user\Desktop\Github\study\ACCELERATED\chap5\testString.cpp > CMakeFiles\testString.dir\chap5\testString.cpp.i

CMakeFiles/testString.dir/chap5/testString.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testString.dir/chap5/testString.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\user\Desktop\Github\study\ACCELERATED\chap5\testString.cpp -o CMakeFiles\testString.dir\chap5\testString.cpp.s

# Object files for target testString
testString_OBJECTS = \
"CMakeFiles/testString.dir/chap5/testString.cpp.obj"

# External object files for target testString
testString_EXTERNAL_OBJECTS =

testString.exe: CMakeFiles/testString.dir/chap5/testString.cpp.obj
testString.exe: CMakeFiles/testString.dir/build.make
testString.exe: CMakeFiles/testString.dir/linklibs.rsp
testString.exe: CMakeFiles/testString.dir/objects1.rsp
testString.exe: CMakeFiles/testString.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\user\Desktop\Github\study\ACCELERATED\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testString.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\testString.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testString.dir/build: testString.exe

.PHONY : CMakeFiles/testString.dir/build

CMakeFiles/testString.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\testString.dir\cmake_clean.cmake
.PHONY : CMakeFiles/testString.dir/clean

CMakeFiles/testString.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\user\Desktop\Github\study\ACCELERATED C:\Users\user\Desktop\Github\study\ACCELERATED C:\Users\user\Desktop\Github\study\ACCELERATED\cmake-build-debug C:\Users\user\Desktop\Github\study\ACCELERATED\cmake-build-debug C:\Users\user\Desktop\Github\study\ACCELERATED\cmake-build-debug\CMakeFiles\testString.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testString.dir/depend

