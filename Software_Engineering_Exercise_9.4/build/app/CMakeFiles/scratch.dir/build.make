# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/viki/Git/ENPM_808X_Week3_HW/Software_Engineering_Exercise_9.4/cpp-boilerplate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/viki/Git/ENPM_808X_Week3_HW/Software_Engineering_Exercise_9.4/cpp-boilerplate/build

# Include any dependencies generated for this target.
include app/CMakeFiles/scratch.dir/depend.make

# Include the progress variables for this target.
include app/CMakeFiles/scratch.dir/progress.make

# Include the compile flags for this target's objects.
include app/CMakeFiles/scratch.dir/flags.make

app/CMakeFiles/scratch.dir/main.cpp.o: app/CMakeFiles/scratch.dir/flags.make
app/CMakeFiles/scratch.dir/main.cpp.o: ../app/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viki/Git/ENPM_808X_Week3_HW/Software_Engineering_Exercise_9.4/cpp-boilerplate/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object app/CMakeFiles/scratch.dir/main.cpp.o"
	cd /home/viki/Git/ENPM_808X_Week3_HW/Software_Engineering_Exercise_9.4/cpp-boilerplate/build/app && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/scratch.dir/main.cpp.o -c /home/viki/Git/ENPM_808X_Week3_HW/Software_Engineering_Exercise_9.4/cpp-boilerplate/app/main.cpp

app/CMakeFiles/scratch.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scratch.dir/main.cpp.i"
	cd /home/viki/Git/ENPM_808X_Week3_HW/Software_Engineering_Exercise_9.4/cpp-boilerplate/build/app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/viki/Git/ENPM_808X_Week3_HW/Software_Engineering_Exercise_9.4/cpp-boilerplate/app/main.cpp > CMakeFiles/scratch.dir/main.cpp.i

app/CMakeFiles/scratch.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scratch.dir/main.cpp.s"
	cd /home/viki/Git/ENPM_808X_Week3_HW/Software_Engineering_Exercise_9.4/cpp-boilerplate/build/app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/viki/Git/ENPM_808X_Week3_HW/Software_Engineering_Exercise_9.4/cpp-boilerplate/app/main.cpp -o CMakeFiles/scratch.dir/main.cpp.s

app/CMakeFiles/scratch.dir/main.cpp.o.requires:
.PHONY : app/CMakeFiles/scratch.dir/main.cpp.o.requires

app/CMakeFiles/scratch.dir/main.cpp.o.provides: app/CMakeFiles/scratch.dir/main.cpp.o.requires
	$(MAKE) -f app/CMakeFiles/scratch.dir/build.make app/CMakeFiles/scratch.dir/main.cpp.o.provides.build
.PHONY : app/CMakeFiles/scratch.dir/main.cpp.o.provides

app/CMakeFiles/scratch.dir/main.cpp.o.provides.build: app/CMakeFiles/scratch.dir/main.cpp.o

# Object files for target scratch
scratch_OBJECTS = \
"CMakeFiles/scratch.dir/main.cpp.o"

# External object files for target scratch
scratch_EXTERNAL_OBJECTS =

app/scratch: app/CMakeFiles/scratch.dir/main.cpp.o
app/scratch: app/CMakeFiles/scratch.dir/build.make
app/scratch: app/CMakeFiles/scratch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable scratch"
	cd /home/viki/Git/ENPM_808X_Week3_HW/Software_Engineering_Exercise_9.4/cpp-boilerplate/build/app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scratch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app/CMakeFiles/scratch.dir/build: app/scratch
.PHONY : app/CMakeFiles/scratch.dir/build

app/CMakeFiles/scratch.dir/requires: app/CMakeFiles/scratch.dir/main.cpp.o.requires
.PHONY : app/CMakeFiles/scratch.dir/requires

app/CMakeFiles/scratch.dir/clean:
	cd /home/viki/Git/ENPM_808X_Week3_HW/Software_Engineering_Exercise_9.4/cpp-boilerplate/build/app && $(CMAKE_COMMAND) -P CMakeFiles/scratch.dir/cmake_clean.cmake
.PHONY : app/CMakeFiles/scratch.dir/clean

app/CMakeFiles/scratch.dir/depend:
	cd /home/viki/Git/ENPM_808X_Week3_HW/Software_Engineering_Exercise_9.4/cpp-boilerplate/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viki/Git/ENPM_808X_Week3_HW/Software_Engineering_Exercise_9.4/cpp-boilerplate /home/viki/Git/ENPM_808X_Week3_HW/Software_Engineering_Exercise_9.4/cpp-boilerplate/app /home/viki/Git/ENPM_808X_Week3_HW/Software_Engineering_Exercise_9.4/cpp-boilerplate/build /home/viki/Git/ENPM_808X_Week3_HW/Software_Engineering_Exercise_9.4/cpp-boilerplate/build/app /home/viki/Git/ENPM_808X_Week3_HW/Software_Engineering_Exercise_9.4/cpp-boilerplate/build/app/CMakeFiles/scratch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : app/CMakeFiles/scratch.dir/depend

