# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Administrator\CLionProjects\testingGit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Administrator\CLionProjects\testingGit\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/testingGit.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testingGit.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testingGit.dir/flags.make

CMakeFiles/testingGit.dir/main.cpp.obj: CMakeFiles/testingGit.dir/flags.make
CMakeFiles/testingGit.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Administrator\CLionProjects\testingGit\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testingGit.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\testingGit.dir\main.cpp.obj -c C:\Users\Administrator\CLionProjects\testingGit\main.cpp

CMakeFiles/testingGit.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testingGit.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Administrator\CLionProjects\testingGit\main.cpp > CMakeFiles\testingGit.dir\main.cpp.i

CMakeFiles/testingGit.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testingGit.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-6~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Administrator\CLionProjects\testingGit\main.cpp -o CMakeFiles\testingGit.dir\main.cpp.s

# Object files for target testingGit
testingGit_OBJECTS = \
"CMakeFiles/testingGit.dir/main.cpp.obj"

# External object files for target testingGit
testingGit_EXTERNAL_OBJECTS =

testingGit.exe: CMakeFiles/testingGit.dir/main.cpp.obj
testingGit.exe: CMakeFiles/testingGit.dir/build.make
testingGit.exe: CMakeFiles/testingGit.dir/linklibs.rsp
testingGit.exe: CMakeFiles/testingGit.dir/objects1.rsp
testingGit.exe: CMakeFiles/testingGit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Administrator\CLionProjects\testingGit\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testingGit.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\testingGit.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testingGit.dir/build: testingGit.exe

.PHONY : CMakeFiles/testingGit.dir/build

CMakeFiles/testingGit.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\testingGit.dir\cmake_clean.cmake
.PHONY : CMakeFiles/testingGit.dir/clean

CMakeFiles/testingGit.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Administrator\CLionProjects\testingGit C:\Users\Administrator\CLionProjects\testingGit C:\Users\Administrator\CLionProjects\testingGit\cmake-build-debug C:\Users\Administrator\CLionProjects\testingGit\cmake-build-debug C:\Users\Administrator\CLionProjects\testingGit\cmake-build-debug\CMakeFiles\testingGit.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testingGit.dir/depend

