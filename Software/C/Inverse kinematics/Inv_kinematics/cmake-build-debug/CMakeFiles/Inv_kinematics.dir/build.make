# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "H:\Embedded\Clion\CLion 2020.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "H:\Embedded\Clion\CLion 2020.3.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "I:\Matrix\Software\C\Inverse kinematics\Inv_kinematics"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "I:\Matrix\Software\C\Inverse kinematics\Inv_kinematics\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Inv_kinematics.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Inv_kinematics.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Inv_kinematics.dir/flags.make

CMakeFiles/Inv_kinematics.dir/main.c.obj: CMakeFiles/Inv_kinematics.dir/flags.make
CMakeFiles/Inv_kinematics.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="I:\Matrix\Software\C\Inverse kinematics\Inv_kinematics\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Inv_kinematics.dir/main.c.obj"
	C:\MINGW6~1\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Inv_kinematics.dir\main.c.obj   -c "I:\Matrix\Software\C\Inverse kinematics\Inv_kinematics\main.c"

CMakeFiles/Inv_kinematics.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Inv_kinematics.dir/main.c.i"
	C:\MINGW6~1\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "I:\Matrix\Software\C\Inverse kinematics\Inv_kinematics\main.c" > CMakeFiles\Inv_kinematics.dir\main.c.i

CMakeFiles/Inv_kinematics.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Inv_kinematics.dir/main.c.s"
	C:\MINGW6~1\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "I:\Matrix\Software\C\Inverse kinematics\Inv_kinematics\main.c" -o CMakeFiles\Inv_kinematics.dir\main.c.s

# Object files for target Inv_kinematics
Inv_kinematics_OBJECTS = \
"CMakeFiles/Inv_kinematics.dir/main.c.obj"

# External object files for target Inv_kinematics
Inv_kinematics_EXTERNAL_OBJECTS =

Inv_kinematics.exe: CMakeFiles/Inv_kinematics.dir/main.c.obj
Inv_kinematics.exe: CMakeFiles/Inv_kinematics.dir/build.make
Inv_kinematics.exe: CMakeFiles/Inv_kinematics.dir/linklibs.rsp
Inv_kinematics.exe: CMakeFiles/Inv_kinematics.dir/objects1.rsp
Inv_kinematics.exe: CMakeFiles/Inv_kinematics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="I:\Matrix\Software\C\Inverse kinematics\Inv_kinematics\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Inv_kinematics.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Inv_kinematics.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Inv_kinematics.dir/build: Inv_kinematics.exe

.PHONY : CMakeFiles/Inv_kinematics.dir/build

CMakeFiles/Inv_kinematics.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Inv_kinematics.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Inv_kinematics.dir/clean

CMakeFiles/Inv_kinematics.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "I:\Matrix\Software\C\Inverse kinematics\Inv_kinematics" "I:\Matrix\Software\C\Inverse kinematics\Inv_kinematics" "I:\Matrix\Software\C\Inverse kinematics\Inv_kinematics\cmake-build-debug" "I:\Matrix\Software\C\Inverse kinematics\Inv_kinematics\cmake-build-debug" "I:\Matrix\Software\C\Inverse kinematics\Inv_kinematics\cmake-build-debug\CMakeFiles\Inv_kinematics.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Inv_kinematics.dir/depend

