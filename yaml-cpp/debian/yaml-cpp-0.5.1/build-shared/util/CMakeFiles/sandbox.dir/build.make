# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/steve/git/ppa-sbchisholm/yaml-cpp/debian/yaml-cpp-0.5.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/steve/git/ppa-sbchisholm/yaml-cpp/debian/yaml-cpp-0.5.1/build-shared

# Include any dependencies generated for this target.
include util/CMakeFiles/sandbox.dir/depend.make

# Include the progress variables for this target.
include util/CMakeFiles/sandbox.dir/progress.make

# Include the compile flags for this target's objects.
include util/CMakeFiles/sandbox.dir/flags.make

util/CMakeFiles/sandbox.dir/sandbox.cpp.o: util/CMakeFiles/sandbox.dir/flags.make
util/CMakeFiles/sandbox.dir/sandbox.cpp.o: ../util/sandbox.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/steve/git/ppa-sbchisholm/yaml-cpp/debian/yaml-cpp-0.5.1/build-shared/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object util/CMakeFiles/sandbox.dir/sandbox.cpp.o"
	cd /home/steve/git/ppa-sbchisholm/yaml-cpp/debian/yaml-cpp-0.5.1/build-shared/util && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sandbox.dir/sandbox.cpp.o -c /home/steve/git/ppa-sbchisholm/yaml-cpp/debian/yaml-cpp-0.5.1/util/sandbox.cpp

util/CMakeFiles/sandbox.dir/sandbox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sandbox.dir/sandbox.cpp.i"
	cd /home/steve/git/ppa-sbchisholm/yaml-cpp/debian/yaml-cpp-0.5.1/build-shared/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/steve/git/ppa-sbchisholm/yaml-cpp/debian/yaml-cpp-0.5.1/util/sandbox.cpp > CMakeFiles/sandbox.dir/sandbox.cpp.i

util/CMakeFiles/sandbox.dir/sandbox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sandbox.dir/sandbox.cpp.s"
	cd /home/steve/git/ppa-sbchisholm/yaml-cpp/debian/yaml-cpp-0.5.1/build-shared/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/steve/git/ppa-sbchisholm/yaml-cpp/debian/yaml-cpp-0.5.1/util/sandbox.cpp -o CMakeFiles/sandbox.dir/sandbox.cpp.s

util/CMakeFiles/sandbox.dir/sandbox.cpp.o.requires:
.PHONY : util/CMakeFiles/sandbox.dir/sandbox.cpp.o.requires

util/CMakeFiles/sandbox.dir/sandbox.cpp.o.provides: util/CMakeFiles/sandbox.dir/sandbox.cpp.o.requires
	$(MAKE) -f util/CMakeFiles/sandbox.dir/build.make util/CMakeFiles/sandbox.dir/sandbox.cpp.o.provides.build
.PHONY : util/CMakeFiles/sandbox.dir/sandbox.cpp.o.provides

util/CMakeFiles/sandbox.dir/sandbox.cpp.o.provides.build: util/CMakeFiles/sandbox.dir/sandbox.cpp.o

# Object files for target sandbox
sandbox_OBJECTS = \
"CMakeFiles/sandbox.dir/sandbox.cpp.o"

# External object files for target sandbox
sandbox_EXTERNAL_OBJECTS =

util/sandbox: util/CMakeFiles/sandbox.dir/sandbox.cpp.o
util/sandbox: util/CMakeFiles/sandbox.dir/build.make
util/sandbox: libyaml-cpp.so.0.5.1
util/sandbox: util/CMakeFiles/sandbox.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable sandbox"
	cd /home/steve/git/ppa-sbchisholm/yaml-cpp/debian/yaml-cpp-0.5.1/build-shared/util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sandbox.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
util/CMakeFiles/sandbox.dir/build: util/sandbox
.PHONY : util/CMakeFiles/sandbox.dir/build

util/CMakeFiles/sandbox.dir/requires: util/CMakeFiles/sandbox.dir/sandbox.cpp.o.requires
.PHONY : util/CMakeFiles/sandbox.dir/requires

util/CMakeFiles/sandbox.dir/clean:
	cd /home/steve/git/ppa-sbchisholm/yaml-cpp/debian/yaml-cpp-0.5.1/build-shared/util && $(CMAKE_COMMAND) -P CMakeFiles/sandbox.dir/cmake_clean.cmake
.PHONY : util/CMakeFiles/sandbox.dir/clean

util/CMakeFiles/sandbox.dir/depend:
	cd /home/steve/git/ppa-sbchisholm/yaml-cpp/debian/yaml-cpp-0.5.1/build-shared && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/steve/git/ppa-sbchisholm/yaml-cpp/debian/yaml-cpp-0.5.1 /home/steve/git/ppa-sbchisholm/yaml-cpp/debian/yaml-cpp-0.5.1/util /home/steve/git/ppa-sbchisholm/yaml-cpp/debian/yaml-cpp-0.5.1/build-shared /home/steve/git/ppa-sbchisholm/yaml-cpp/debian/yaml-cpp-0.5.1/build-shared/util /home/steve/git/ppa-sbchisholm/yaml-cpp/debian/yaml-cpp-0.5.1/build-shared/util/CMakeFiles/sandbox.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : util/CMakeFiles/sandbox.dir/depend
