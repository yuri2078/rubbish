# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yuri/yuri/QTproject/loginWindow

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yuri/yuri/QTproject/loginWindow

# Utility rule file for loginWindow_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/loginWindow_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/loginWindow_autogen.dir/progress.make

CMakeFiles/loginWindow_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yuri/yuri/QTproject/loginWindow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target loginWindow"
	/usr/bin/cmake -E cmake_autogen /home/yuri/yuri/QTproject/loginWindow/CMakeFiles/loginWindow_autogen.dir/AutogenInfo.json ""

loginWindow_autogen: CMakeFiles/loginWindow_autogen
loginWindow_autogen: CMakeFiles/loginWindow_autogen.dir/build.make
.PHONY : loginWindow_autogen

# Rule to build all files generated by this target.
CMakeFiles/loginWindow_autogen.dir/build: loginWindow_autogen
.PHONY : CMakeFiles/loginWindow_autogen.dir/build

CMakeFiles/loginWindow_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/loginWindow_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/loginWindow_autogen.dir/clean

CMakeFiles/loginWindow_autogen.dir/depend:
	cd /home/yuri/yuri/QTproject/loginWindow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuri/yuri/QTproject/loginWindow /home/yuri/yuri/QTproject/loginWindow /home/yuri/yuri/QTproject/loginWindow /home/yuri/yuri/QTproject/loginWindow /home/yuri/yuri/QTproject/loginWindow/CMakeFiles/loginWindow_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/loginWindow_autogen.dir/depend

