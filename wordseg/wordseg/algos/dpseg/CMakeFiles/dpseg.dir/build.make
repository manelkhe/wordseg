# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/mkhentout/git/wordseg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mkhentout/git/wordseg/wordseg

# Include any dependencies generated for this target.
include wordseg/algos/dpseg/CMakeFiles/dpseg.dir/depend.make

# Include the progress variables for this target.
include wordseg/algos/dpseg/CMakeFiles/dpseg.dir/progress.make

# Include the compile flags for this target's objects.
include wordseg/algos/dpseg/CMakeFiles/dpseg.dir/flags.make

wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Scoring.o: wordseg/algos/dpseg/CMakeFiles/dpseg.dir/flags.make
wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Scoring.o: algos/dpseg/src/Scoring.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mkhentout/git/wordseg/wordseg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Scoring.o"
	cd /home/mkhentout/git/wordseg/wordseg/wordseg/algos/dpseg && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dpseg.dir/src/Scoring.o -c /home/mkhentout/git/wordseg/wordseg/algos/dpseg/src/Scoring.cc

wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Scoring.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dpseg.dir/src/Scoring.i"
	cd /home/mkhentout/git/wordseg/wordseg/wordseg/algos/dpseg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mkhentout/git/wordseg/wordseg/algos/dpseg/src/Scoring.cc > CMakeFiles/dpseg.dir/src/Scoring.i

wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Scoring.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dpseg.dir/src/Scoring.s"
	cd /home/mkhentout/git/wordseg/wordseg/wordseg/algos/dpseg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mkhentout/git/wordseg/wordseg/algos/dpseg/src/Scoring.cc -o CMakeFiles/dpseg.dir/src/Scoring.s

wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Scoring.o.requires:

.PHONY : wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Scoring.o.requires

wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Scoring.o.provides: wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Scoring.o.requires
	$(MAKE) -f wordseg/algos/dpseg/CMakeFiles/dpseg.dir/build.make wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Scoring.o.provides.build
.PHONY : wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Scoring.o.provides

wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Scoring.o.provides.build: wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Scoring.o


wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Estimators.o: wordseg/algos/dpseg/CMakeFiles/dpseg.dir/flags.make
wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Estimators.o: algos/dpseg/src/Estimators.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mkhentout/git/wordseg/wordseg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Estimators.o"
	cd /home/mkhentout/git/wordseg/wordseg/wordseg/algos/dpseg && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dpseg.dir/src/Estimators.o -c /home/mkhentout/git/wordseg/wordseg/algos/dpseg/src/Estimators.cc

wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Estimators.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dpseg.dir/src/Estimators.i"
	cd /home/mkhentout/git/wordseg/wordseg/wordseg/algos/dpseg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mkhentout/git/wordseg/wordseg/algos/dpseg/src/Estimators.cc > CMakeFiles/dpseg.dir/src/Estimators.i

wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Estimators.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dpseg.dir/src/Estimators.s"
	cd /home/mkhentout/git/wordseg/wordseg/wordseg/algos/dpseg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mkhentout/git/wordseg/wordseg/algos/dpseg/src/Estimators.cc -o CMakeFiles/dpseg.dir/src/Estimators.s

wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Estimators.o.requires:

.PHONY : wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Estimators.o.requires

wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Estimators.o.provides: wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Estimators.o.requires
	$(MAKE) -f wordseg/algos/dpseg/CMakeFiles/dpseg.dir/build.make wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Estimators.o.provides.build
.PHONY : wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Estimators.o.provides

wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Estimators.o.provides.build: wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Estimators.o


wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Sentence.o: wordseg/algos/dpseg/CMakeFiles/dpseg.dir/flags.make
wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Sentence.o: algos/dpseg/src/Sentence.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mkhentout/git/wordseg/wordseg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Sentence.o"
	cd /home/mkhentout/git/wordseg/wordseg/wordseg/algos/dpseg && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dpseg.dir/src/Sentence.o -c /home/mkhentout/git/wordseg/wordseg/algos/dpseg/src/Sentence.cc

wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Sentence.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dpseg.dir/src/Sentence.i"
	cd /home/mkhentout/git/wordseg/wordseg/wordseg/algos/dpseg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mkhentout/git/wordseg/wordseg/algos/dpseg/src/Sentence.cc > CMakeFiles/dpseg.dir/src/Sentence.i

wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Sentence.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dpseg.dir/src/Sentence.s"
	cd /home/mkhentout/git/wordseg/wordseg/wordseg/algos/dpseg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mkhentout/git/wordseg/wordseg/algos/dpseg/src/Sentence.cc -o CMakeFiles/dpseg.dir/src/Sentence.s

wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Sentence.o.requires:

.PHONY : wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Sentence.o.requires

wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Sentence.o.provides: wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Sentence.o.requires
	$(MAKE) -f wordseg/algos/dpseg/CMakeFiles/dpseg.dir/build.make wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Sentence.o.provides.build
.PHONY : wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Sentence.o.provides

wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Sentence.o.provides.build: wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Sentence.o


wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Data.o: wordseg/algos/dpseg/CMakeFiles/dpseg.dir/flags.make
wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Data.o: algos/dpseg/src/Data.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mkhentout/git/wordseg/wordseg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Data.o"
	cd /home/mkhentout/git/wordseg/wordseg/wordseg/algos/dpseg && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dpseg.dir/src/Data.o -c /home/mkhentout/git/wordseg/wordseg/algos/dpseg/src/Data.cc

wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Data.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dpseg.dir/src/Data.i"
	cd /home/mkhentout/git/wordseg/wordseg/wordseg/algos/dpseg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mkhentout/git/wordseg/wordseg/algos/dpseg/src/Data.cc > CMakeFiles/dpseg.dir/src/Data.i

wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Data.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dpseg.dir/src/Data.s"
	cd /home/mkhentout/git/wordseg/wordseg/wordseg/algos/dpseg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mkhentout/git/wordseg/wordseg/algos/dpseg/src/Data.cc -o CMakeFiles/dpseg.dir/src/Data.s

wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Data.o.requires:

.PHONY : wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Data.o.requires

wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Data.o.provides: wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Data.o.requires
	$(MAKE) -f wordseg/algos/dpseg/CMakeFiles/dpseg.dir/build.make wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Data.o.provides.build
.PHONY : wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Data.o.provides

wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Data.o.provides.build: wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Data.o


wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/dpseg.o: wordseg/algos/dpseg/CMakeFiles/dpseg.dir/flags.make
wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/dpseg.o: algos/dpseg/src/dpseg.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mkhentout/git/wordseg/wordseg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/dpseg.o"
	cd /home/mkhentout/git/wordseg/wordseg/wordseg/algos/dpseg && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dpseg.dir/src/dpseg.o -c /home/mkhentout/git/wordseg/wordseg/algos/dpseg/src/dpseg.cc

wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/dpseg.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dpseg.dir/src/dpseg.i"
	cd /home/mkhentout/git/wordseg/wordseg/wordseg/algos/dpseg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mkhentout/git/wordseg/wordseg/algos/dpseg/src/dpseg.cc > CMakeFiles/dpseg.dir/src/dpseg.i

wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/dpseg.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dpseg.dir/src/dpseg.s"
	cd /home/mkhentout/git/wordseg/wordseg/wordseg/algos/dpseg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mkhentout/git/wordseg/wordseg/algos/dpseg/src/dpseg.cc -o CMakeFiles/dpseg.dir/src/dpseg.s

wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/dpseg.o.requires:

.PHONY : wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/dpseg.o.requires

wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/dpseg.o.provides: wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/dpseg.o.requires
	$(MAKE) -f wordseg/algos/dpseg/CMakeFiles/dpseg.dir/build.make wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/dpseg.o.provides.build
.PHONY : wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/dpseg.o.provides

wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/dpseg.o.provides.build: wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/dpseg.o


# Object files for target dpseg
dpseg_OBJECTS = \
"CMakeFiles/dpseg.dir/src/Scoring.o" \
"CMakeFiles/dpseg.dir/src/Estimators.o" \
"CMakeFiles/dpseg.dir/src/Sentence.o" \
"CMakeFiles/dpseg.dir/src/Data.o" \
"CMakeFiles/dpseg.dir/src/dpseg.o"

# External object files for target dpseg
dpseg_EXTERNAL_OBJECTS =

wordseg/algos/dpseg/dpseg: wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Scoring.o
wordseg/algos/dpseg/dpseg: wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Estimators.o
wordseg/algos/dpseg/dpseg: wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Sentence.o
wordseg/algos/dpseg/dpseg: wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Data.o
wordseg/algos/dpseg/dpseg: wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/dpseg.o
wordseg/algos/dpseg/dpseg: wordseg/algos/dpseg/CMakeFiles/dpseg.dir/build.make
wordseg/algos/dpseg/dpseg: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
wordseg/algos/dpseg/dpseg: wordseg/algos/dpseg/CMakeFiles/dpseg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mkhentout/git/wordseg/wordseg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable dpseg"
	cd /home/mkhentout/git/wordseg/wordseg/wordseg/algos/dpseg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dpseg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
wordseg/algos/dpseg/CMakeFiles/dpseg.dir/build: wordseg/algos/dpseg/dpseg

.PHONY : wordseg/algos/dpseg/CMakeFiles/dpseg.dir/build

wordseg/algos/dpseg/CMakeFiles/dpseg.dir/requires: wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Scoring.o.requires
wordseg/algos/dpseg/CMakeFiles/dpseg.dir/requires: wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Estimators.o.requires
wordseg/algos/dpseg/CMakeFiles/dpseg.dir/requires: wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Sentence.o.requires
wordseg/algos/dpseg/CMakeFiles/dpseg.dir/requires: wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/Data.o.requires
wordseg/algos/dpseg/CMakeFiles/dpseg.dir/requires: wordseg/algos/dpseg/CMakeFiles/dpseg.dir/src/dpseg.o.requires

.PHONY : wordseg/algos/dpseg/CMakeFiles/dpseg.dir/requires

wordseg/algos/dpseg/CMakeFiles/dpseg.dir/clean:
	cd /home/mkhentout/git/wordseg/wordseg/wordseg/algos/dpseg && $(CMAKE_COMMAND) -P CMakeFiles/dpseg.dir/cmake_clean.cmake
.PHONY : wordseg/algos/dpseg/CMakeFiles/dpseg.dir/clean

wordseg/algos/dpseg/CMakeFiles/dpseg.dir/depend:
	cd /home/mkhentout/git/wordseg/wordseg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mkhentout/git/wordseg /home/mkhentout/git/wordseg/wordseg/algos/dpseg /home/mkhentout/git/wordseg/wordseg /home/mkhentout/git/wordseg/wordseg/wordseg/algos/dpseg /home/mkhentout/git/wordseg/wordseg/wordseg/algos/dpseg/CMakeFiles/dpseg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : wordseg/algos/dpseg/CMakeFiles/dpseg.dir/depend

