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
CMAKE_SOURCE_DIR = /home/dklee/project/pldi2020_with_epfl/homomorphic_evaluation/and_time_gen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dklee/project/pldi2020_with_epfl/homomorphic_evaluation/and_time_gen

# Include any dependencies generated for this target.
include CMakeFiles/he_base.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/he_base.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/he_base.dir/flags.make

mc_parser.tab.cc: mc_parser.yy
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dklee/project/pldi2020_with_epfl/homomorphic_evaluation/and_time_gen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[BISON][mc_parser] Building parser with bison 3.0.4"
	/usr/bin/bison -d -o /home/dklee/project/pldi2020_with_epfl/homomorphic_evaluation/and_time_gen/mc_parser.tab.cc mc_parser.yy

mc_parser.tab.hh: mc_parser.tab.cc
	@$(CMAKE_COMMAND) -E touch_nocreate mc_parser.tab.hh

mc_lexer.yy.cc: mc_lexer.l
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dklee/project/pldi2020_with_epfl/homomorphic_evaluation/and_time_gen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "[FLEX][mc_lexer] Building scanner with flex 2.6.0"
	/usr/bin/flex -o/home/dklee/project/pldi2020_with_epfl/homomorphic_evaluation/and_time_gen/mc_lexer.yy.cc mc_lexer.l

CMakeFiles/he_base.dir/main.cpp.o: CMakeFiles/he_base.dir/flags.make
CMakeFiles/he_base.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dklee/project/pldi2020_with_epfl/homomorphic_evaluation/and_time_gen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/he_base.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/he_base.dir/main.cpp.o -c /home/dklee/project/pldi2020_with_epfl/homomorphic_evaluation/and_time_gen/main.cpp

CMakeFiles/he_base.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/he_base.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dklee/project/pldi2020_with_epfl/homomorphic_evaluation/and_time_gen/main.cpp > CMakeFiles/he_base.dir/main.cpp.i

CMakeFiles/he_base.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/he_base.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dklee/project/pldi2020_with_epfl/homomorphic_evaluation/and_time_gen/main.cpp -o CMakeFiles/he_base.dir/main.cpp.s

CMakeFiles/he_base.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/he_base.dir/main.cpp.o.requires

CMakeFiles/he_base.dir/main.cpp.o.provides: CMakeFiles/he_base.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/he_base.dir/build.make CMakeFiles/he_base.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/he_base.dir/main.cpp.o.provides

CMakeFiles/he_base.dir/main.cpp.o.provides.build: CMakeFiles/he_base.dir/main.cpp.o


CMakeFiles/he_base.dir/mc_driver.cpp.o: CMakeFiles/he_base.dir/flags.make
CMakeFiles/he_base.dir/mc_driver.cpp.o: mc_driver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dklee/project/pldi2020_with_epfl/homomorphic_evaluation/and_time_gen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/he_base.dir/mc_driver.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/he_base.dir/mc_driver.cpp.o -c /home/dklee/project/pldi2020_with_epfl/homomorphic_evaluation/and_time_gen/mc_driver.cpp

CMakeFiles/he_base.dir/mc_driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/he_base.dir/mc_driver.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dklee/project/pldi2020_with_epfl/homomorphic_evaluation/and_time_gen/mc_driver.cpp > CMakeFiles/he_base.dir/mc_driver.cpp.i

CMakeFiles/he_base.dir/mc_driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/he_base.dir/mc_driver.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dklee/project/pldi2020_with_epfl/homomorphic_evaluation/and_time_gen/mc_driver.cpp -o CMakeFiles/he_base.dir/mc_driver.cpp.s

CMakeFiles/he_base.dir/mc_driver.cpp.o.requires:

.PHONY : CMakeFiles/he_base.dir/mc_driver.cpp.o.requires

CMakeFiles/he_base.dir/mc_driver.cpp.o.provides: CMakeFiles/he_base.dir/mc_driver.cpp.o.requires
	$(MAKE) -f CMakeFiles/he_base.dir/build.make CMakeFiles/he_base.dir/mc_driver.cpp.o.provides.build
.PHONY : CMakeFiles/he_base.dir/mc_driver.cpp.o.provides

CMakeFiles/he_base.dir/mc_driver.cpp.o.provides.build: CMakeFiles/he_base.dir/mc_driver.cpp.o


CMakeFiles/he_base.dir/command.cpp.o: CMakeFiles/he_base.dir/flags.make
CMakeFiles/he_base.dir/command.cpp.o: command.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dklee/project/pldi2020_with_epfl/homomorphic_evaluation/and_time_gen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/he_base.dir/command.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/he_base.dir/command.cpp.o -c /home/dklee/project/pldi2020_with_epfl/homomorphic_evaluation/and_time_gen/command.cpp

CMakeFiles/he_base.dir/command.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/he_base.dir/command.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dklee/project/pldi2020_with_epfl/homomorphic_evaluation/and_time_gen/command.cpp > CMakeFiles/he_base.dir/command.cpp.i

CMakeFiles/he_base.dir/command.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/he_base.dir/command.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dklee/project/pldi2020_with_epfl/homomorphic_evaluation/and_time_gen/command.cpp -o CMakeFiles/he_base.dir/command.cpp.s

CMakeFiles/he_base.dir/command.cpp.o.requires:

.PHONY : CMakeFiles/he_base.dir/command.cpp.o.requires

CMakeFiles/he_base.dir/command.cpp.o.provides: CMakeFiles/he_base.dir/command.cpp.o.requires
	$(MAKE) -f CMakeFiles/he_base.dir/build.make CMakeFiles/he_base.dir/command.cpp.o.provides.build
.PHONY : CMakeFiles/he_base.dir/command.cpp.o.provides

CMakeFiles/he_base.dir/command.cpp.o.provides.build: CMakeFiles/he_base.dir/command.cpp.o


CMakeFiles/he_base.dir/mc_lexer.yy.cc.o: CMakeFiles/he_base.dir/flags.make
CMakeFiles/he_base.dir/mc_lexer.yy.cc.o: mc_lexer.yy.cc
CMakeFiles/he_base.dir/mc_lexer.yy.cc.o: mc_parser.tab.hh
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dklee/project/pldi2020_with_epfl/homomorphic_evaluation/and_time_gen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/he_base.dir/mc_lexer.yy.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/he_base.dir/mc_lexer.yy.cc.o -c /home/dklee/project/pldi2020_with_epfl/homomorphic_evaluation/and_time_gen/mc_lexer.yy.cc

CMakeFiles/he_base.dir/mc_lexer.yy.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/he_base.dir/mc_lexer.yy.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dklee/project/pldi2020_with_epfl/homomorphic_evaluation/and_time_gen/mc_lexer.yy.cc > CMakeFiles/he_base.dir/mc_lexer.yy.cc.i

CMakeFiles/he_base.dir/mc_lexer.yy.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/he_base.dir/mc_lexer.yy.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dklee/project/pldi2020_with_epfl/homomorphic_evaluation/and_time_gen/mc_lexer.yy.cc -o CMakeFiles/he_base.dir/mc_lexer.yy.cc.s

CMakeFiles/he_base.dir/mc_lexer.yy.cc.o.requires:

.PHONY : CMakeFiles/he_base.dir/mc_lexer.yy.cc.o.requires

CMakeFiles/he_base.dir/mc_lexer.yy.cc.o.provides: CMakeFiles/he_base.dir/mc_lexer.yy.cc.o.requires
	$(MAKE) -f CMakeFiles/he_base.dir/build.make CMakeFiles/he_base.dir/mc_lexer.yy.cc.o.provides.build
.PHONY : CMakeFiles/he_base.dir/mc_lexer.yy.cc.o.provides

CMakeFiles/he_base.dir/mc_lexer.yy.cc.o.provides.build: CMakeFiles/he_base.dir/mc_lexer.yy.cc.o


CMakeFiles/he_base.dir/mc_parser.tab.cc.o: CMakeFiles/he_base.dir/flags.make
CMakeFiles/he_base.dir/mc_parser.tab.cc.o: mc_parser.tab.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dklee/project/pldi2020_with_epfl/homomorphic_evaluation/and_time_gen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/he_base.dir/mc_parser.tab.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/he_base.dir/mc_parser.tab.cc.o -c /home/dklee/project/pldi2020_with_epfl/homomorphic_evaluation/and_time_gen/mc_parser.tab.cc

CMakeFiles/he_base.dir/mc_parser.tab.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/he_base.dir/mc_parser.tab.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dklee/project/pldi2020_with_epfl/homomorphic_evaluation/and_time_gen/mc_parser.tab.cc > CMakeFiles/he_base.dir/mc_parser.tab.cc.i

CMakeFiles/he_base.dir/mc_parser.tab.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/he_base.dir/mc_parser.tab.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dklee/project/pldi2020_with_epfl/homomorphic_evaluation/and_time_gen/mc_parser.tab.cc -o CMakeFiles/he_base.dir/mc_parser.tab.cc.s

CMakeFiles/he_base.dir/mc_parser.tab.cc.o.requires:

.PHONY : CMakeFiles/he_base.dir/mc_parser.tab.cc.o.requires

CMakeFiles/he_base.dir/mc_parser.tab.cc.o.provides: CMakeFiles/he_base.dir/mc_parser.tab.cc.o.requires
	$(MAKE) -f CMakeFiles/he_base.dir/build.make CMakeFiles/he_base.dir/mc_parser.tab.cc.o.provides.build
.PHONY : CMakeFiles/he_base.dir/mc_parser.tab.cc.o.provides

CMakeFiles/he_base.dir/mc_parser.tab.cc.o.provides.build: CMakeFiles/he_base.dir/mc_parser.tab.cc.o


# Object files for target he_base
he_base_OBJECTS = \
"CMakeFiles/he_base.dir/main.cpp.o" \
"CMakeFiles/he_base.dir/mc_driver.cpp.o" \
"CMakeFiles/he_base.dir/command.cpp.o" \
"CMakeFiles/he_base.dir/mc_lexer.yy.cc.o" \
"CMakeFiles/he_base.dir/mc_parser.tab.cc.o"

# External object files for target he_base
he_base_EXTERNAL_OBJECTS =

he_base: CMakeFiles/he_base.dir/main.cpp.o
he_base: CMakeFiles/he_base.dir/mc_driver.cpp.o
he_base: CMakeFiles/he_base.dir/command.cpp.o
he_base: CMakeFiles/he_base.dir/mc_lexer.yy.cc.o
he_base: CMakeFiles/he_base.dir/mc_parser.tab.cc.o
he_base: CMakeFiles/he_base.dir/build.make
he_base: /home/dklee/project/pldi2020_with_epfl/homomorphic_evaluation/lib/helib_pack/lib/libhelib.a
he_base: /home/dklee/project/pldi2020_with_epfl/homomorphic_evaluation/lib/helib_pack/lib/libgmp.so
he_base: /home/dklee/project/pldi2020_with_epfl/homomorphic_evaluation/lib/helib_pack/lib/libntl.so
he_base: CMakeFiles/he_base.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dklee/project/pldi2020_with_epfl/homomorphic_evaluation/and_time_gen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable he_base"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/he_base.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/he_base.dir/build: he_base

.PHONY : CMakeFiles/he_base.dir/build

CMakeFiles/he_base.dir/requires: CMakeFiles/he_base.dir/main.cpp.o.requires
CMakeFiles/he_base.dir/requires: CMakeFiles/he_base.dir/mc_driver.cpp.o.requires
CMakeFiles/he_base.dir/requires: CMakeFiles/he_base.dir/command.cpp.o.requires
CMakeFiles/he_base.dir/requires: CMakeFiles/he_base.dir/mc_lexer.yy.cc.o.requires
CMakeFiles/he_base.dir/requires: CMakeFiles/he_base.dir/mc_parser.tab.cc.o.requires

.PHONY : CMakeFiles/he_base.dir/requires

CMakeFiles/he_base.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/he_base.dir/cmake_clean.cmake
.PHONY : CMakeFiles/he_base.dir/clean

CMakeFiles/he_base.dir/depend: mc_parser.tab.cc
CMakeFiles/he_base.dir/depend: mc_parser.tab.hh
CMakeFiles/he_base.dir/depend: mc_lexer.yy.cc
	cd /home/dklee/project/pldi2020_with_epfl/homomorphic_evaluation/and_time_gen && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dklee/project/pldi2020_with_epfl/homomorphic_evaluation/and_time_gen /home/dklee/project/pldi2020_with_epfl/homomorphic_evaluation/and_time_gen /home/dklee/project/pldi2020_with_epfl/homomorphic_evaluation/and_time_gen /home/dklee/project/pldi2020_with_epfl/homomorphic_evaluation/and_time_gen /home/dklee/project/pldi2020_with_epfl/homomorphic_evaluation/and_time_gen/CMakeFiles/he_base.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/he_base.dir/depend
