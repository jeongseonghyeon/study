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
include CMakeFiles/str.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/str.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/str.dir/flags.make

CMakeFiles/str.dir/chap12/str/main.cpp.obj: CMakeFiles/str.dir/flags.make
CMakeFiles/str.dir/chap12/str/main.cpp.obj: ../chap12/str/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\user\Desktop\Github\study\ACCELERATED\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/str.dir/chap12/str/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\str.dir\chap12\str\main.cpp.obj -c C:\Users\user\Desktop\Github\study\ACCELERATED\chap12\str\main.cpp

CMakeFiles/str.dir/chap12/str/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/str.dir/chap12/str/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\user\Desktop\Github\study\ACCELERATED\chap12\str\main.cpp > CMakeFiles\str.dir\chap12\str\main.cpp.i

CMakeFiles/str.dir/chap12/str/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/str.dir/chap12/str/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\user\Desktop\Github\study\ACCELERATED\chap12\str\main.cpp -o CMakeFiles\str.dir\chap12\str\main.cpp.s

# Object files for target str
str_OBJECTS = \
"CMakeFiles/str.dir/chap12/str/main.cpp.obj"

# External object files for target str
str_EXTERNAL_OBJECTS =

str.exe: CMakeFiles/str.dir/chap12/str/main.cpp.obj
str.exe: CMakeFiles/str.dir/build.make
str.exe: CMakeFiles/str.dir/linklibs.rsp
str.exe: CMakeFiles/str.dir/objects1.rsp
str.exe: CMakeFiles/str.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\user\Desktop\Github\study\ACCELERATED\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable str.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\str.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/str.dir/build: str.exe

.PHONY : CMakeFiles/str.dir/build

CMakeFiles/str.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\str.dir\cmake_clean.cmake
.PHONY : CMakeFiles/str.dir/clean

CMakeFiles/str.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\user\Desktop\Github\study\ACCELERATED C:\Users\user\Desktop\Github\study\ACCELERATED C:\Users\user\Desktop\Github\study\ACCELERATED\cmake-build-debug C:\Users\user\Desktop\Github\study\ACCELERATED\cmake-build-debug C:\Users\user\Desktop\Github\study\ACCELERATED\cmake-build-debug\CMakeFiles\str.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/str.dir/depend

