# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.1.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.1.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\anima\OneDrive\Research\2017 Summer\Code\Read"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\anima\OneDrive\Research\2017 Summer\Code\Read\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Read.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Read.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Read.dir/flags.make

CMakeFiles/Read.dir/main.cpp.obj: CMakeFiles/Read.dir/flags.make
CMakeFiles/Read.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\anima\OneDrive\Research\2017 Summer\Code\Read\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Read.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Read.dir\main.cpp.obj -c "C:\Users\anima\OneDrive\Research\2017 Summer\Code\Read\main.cpp"

CMakeFiles/Read.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Read.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\anima\OneDrive\Research\2017 Summer\Code\Read\main.cpp" > CMakeFiles\Read.dir\main.cpp.i

CMakeFiles/Read.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Read.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\anima\OneDrive\Research\2017 Summer\Code\Read\main.cpp" -o CMakeFiles\Read.dir\main.cpp.s

CMakeFiles/Read.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/Read.dir/main.cpp.obj.requires

CMakeFiles/Read.dir/main.cpp.obj.provides: CMakeFiles/Read.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Read.dir\build.make CMakeFiles/Read.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/Read.dir/main.cpp.obj.provides

CMakeFiles/Read.dir/main.cpp.obj.provides.build: CMakeFiles/Read.dir/main.cpp.obj


CMakeFiles/Read.dir/Data.cpp.obj: CMakeFiles/Read.dir/flags.make
CMakeFiles/Read.dir/Data.cpp.obj: ../Data.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\anima\OneDrive\Research\2017 Summer\Code\Read\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Read.dir/Data.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Read.dir\Data.cpp.obj -c "C:\Users\anima\OneDrive\Research\2017 Summer\Code\Read\Data.cpp"

CMakeFiles/Read.dir/Data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Read.dir/Data.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\anima\OneDrive\Research\2017 Summer\Code\Read\Data.cpp" > CMakeFiles\Read.dir\Data.cpp.i

CMakeFiles/Read.dir/Data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Read.dir/Data.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\anima\OneDrive\Research\2017 Summer\Code\Read\Data.cpp" -o CMakeFiles\Read.dir\Data.cpp.s

CMakeFiles/Read.dir/Data.cpp.obj.requires:

.PHONY : CMakeFiles/Read.dir/Data.cpp.obj.requires

CMakeFiles/Read.dir/Data.cpp.obj.provides: CMakeFiles/Read.dir/Data.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Read.dir\build.make CMakeFiles/Read.dir/Data.cpp.obj.provides.build
.PHONY : CMakeFiles/Read.dir/Data.cpp.obj.provides

CMakeFiles/Read.dir/Data.cpp.obj.provides.build: CMakeFiles/Read.dir/Data.cpp.obj


# Object files for target Read
Read_OBJECTS = \
"CMakeFiles/Read.dir/main.cpp.obj" \
"CMakeFiles/Read.dir/Data.cpp.obj"

# External object files for target Read
Read_EXTERNAL_OBJECTS =

Read.exe: CMakeFiles/Read.dir/main.cpp.obj
Read.exe: CMakeFiles/Read.dir/Data.cpp.obj
Read.exe: CMakeFiles/Read.dir/build.make
Read.exe: CMakeFiles/Read.dir/linklibs.rsp
Read.exe: CMakeFiles/Read.dir/objects1.rsp
Read.exe: CMakeFiles/Read.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\anima\OneDrive\Research\2017 Summer\Code\Read\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Read.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Read.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Read.dir/build: Read.exe

.PHONY : CMakeFiles/Read.dir/build

CMakeFiles/Read.dir/requires: CMakeFiles/Read.dir/main.cpp.obj.requires
CMakeFiles/Read.dir/requires: CMakeFiles/Read.dir/Data.cpp.obj.requires

.PHONY : CMakeFiles/Read.dir/requires

CMakeFiles/Read.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Read.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Read.dir/clean

CMakeFiles/Read.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\anima\OneDrive\Research\2017 Summer\Code\Read" "C:\Users\anima\OneDrive\Research\2017 Summer\Code\Read" "C:\Users\anima\OneDrive\Research\2017 Summer\Code\Read\cmake-build-debug" "C:\Users\anima\OneDrive\Research\2017 Summer\Code\Read\cmake-build-debug" "C:\Users\anima\OneDrive\Research\2017 Summer\Code\Read\cmake-build-debug\CMakeFiles\Read.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Read.dir/depend

