# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/garrett/Documents/HCIProj1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/garrett/Documents/HCIProj1

# Include any dependencies generated for this target.
include CMakeFiles/HCIProj1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HCIProj1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HCIProj1.dir/flags.make

CMakeFiles/HCIProj1.dir/main.o: CMakeFiles/HCIProj1.dir/flags.make
CMakeFiles/HCIProj1.dir/main.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/garrett/Documents/HCIProj1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HCIProj1.dir/main.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HCIProj1.dir/main.o -c /home/garrett/Documents/HCIProj1/main.cpp

CMakeFiles/HCIProj1.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HCIProj1.dir/main.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/garrett/Documents/HCIProj1/main.cpp > CMakeFiles/HCIProj1.dir/main.i

CMakeFiles/HCIProj1.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HCIProj1.dir/main.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/garrett/Documents/HCIProj1/main.cpp -o CMakeFiles/HCIProj1.dir/main.s

CMakeFiles/HCIProj1.dir/main.o.requires:

.PHONY : CMakeFiles/HCIProj1.dir/main.o.requires

CMakeFiles/HCIProj1.dir/main.o.provides: CMakeFiles/HCIProj1.dir/main.o.requires
	$(MAKE) -f CMakeFiles/HCIProj1.dir/build.make CMakeFiles/HCIProj1.dir/main.o.provides.build
.PHONY : CMakeFiles/HCIProj1.dir/main.o.provides

CMakeFiles/HCIProj1.dir/main.o.provides.build: CMakeFiles/HCIProj1.dir/main.o


CMakeFiles/HCIProj1.dir/kbhit.o: CMakeFiles/HCIProj1.dir/flags.make
CMakeFiles/HCIProj1.dir/kbhit.o: kbhit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/garrett/Documents/HCIProj1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/HCIProj1.dir/kbhit.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HCIProj1.dir/kbhit.o -c /home/garrett/Documents/HCIProj1/kbhit.cpp

CMakeFiles/HCIProj1.dir/kbhit.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HCIProj1.dir/kbhit.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/garrett/Documents/HCIProj1/kbhit.cpp > CMakeFiles/HCIProj1.dir/kbhit.i

CMakeFiles/HCIProj1.dir/kbhit.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HCIProj1.dir/kbhit.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/garrett/Documents/HCIProj1/kbhit.cpp -o CMakeFiles/HCIProj1.dir/kbhit.s

CMakeFiles/HCIProj1.dir/kbhit.o.requires:

.PHONY : CMakeFiles/HCIProj1.dir/kbhit.o.requires

CMakeFiles/HCIProj1.dir/kbhit.o.provides: CMakeFiles/HCIProj1.dir/kbhit.o.requires
	$(MAKE) -f CMakeFiles/HCIProj1.dir/build.make CMakeFiles/HCIProj1.dir/kbhit.o.provides.build
.PHONY : CMakeFiles/HCIProj1.dir/kbhit.o.provides

CMakeFiles/HCIProj1.dir/kbhit.o.provides.build: CMakeFiles/HCIProj1.dir/kbhit.o


# Object files for target HCIProj1
HCIProj1_OBJECTS = \
"CMakeFiles/HCIProj1.dir/main.o" \
"CMakeFiles/HCIProj1.dir/kbhit.o"

# External object files for target HCIProj1
HCIProj1_EXTERNAL_OBJECTS =

HCIProj1: CMakeFiles/HCIProj1.dir/main.o
HCIProj1: CMakeFiles/HCIProj1.dir/kbhit.o
HCIProj1: CMakeFiles/HCIProj1.dir/build.make
HCIProj1: CMakeFiles/HCIProj1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/garrett/Documents/HCIProj1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable HCIProj1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HCIProj1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HCIProj1.dir/build: HCIProj1

.PHONY : CMakeFiles/HCIProj1.dir/build

CMakeFiles/HCIProj1.dir/requires: CMakeFiles/HCIProj1.dir/main.o.requires
CMakeFiles/HCIProj1.dir/requires: CMakeFiles/HCIProj1.dir/kbhit.o.requires

.PHONY : CMakeFiles/HCIProj1.dir/requires

CMakeFiles/HCIProj1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HCIProj1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HCIProj1.dir/clean

CMakeFiles/HCIProj1.dir/depend:
	cd /home/garrett/Documents/HCIProj1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/garrett/Documents/HCIProj1 /home/garrett/Documents/HCIProj1 /home/garrett/Documents/HCIProj1 /home/garrett/Documents/HCIProj1 /home/garrett/Documents/HCIProj1/CMakeFiles/HCIProj1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HCIProj1.dir/depend

