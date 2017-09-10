# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/alexandre/Desktop/Compiladores/Projeto/build/pc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alexandre/Desktop/Compiladores/Projeto/build/pc

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/usr/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test

.PHONY : test/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/alexandre/Desktop/Compiladores/Projeto/build/pc/CMakeFiles /home/alexandre/Desktop/Compiladores/Projeto/build/pc/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/alexandre/Desktop/Compiladores/Projeto/build/pc/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named main

# Build rule for target.
main: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 main
.PHONY : main

# fast build rule for target.
main/fast:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/build
.PHONY : main/fast

#=============================================================================
# Target rules for targets named cc_dict_main_example

# Build rule for target.
cc_dict_main_example: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cc_dict_main_example
.PHONY : cc_dict_main_example

# fast build rule for target.
cc_dict_main_example/fast:
	$(MAKE) -f CMakeFiles/cc_dict_main_example.dir/build.make CMakeFiles/cc_dict_main_example.dir/build
.PHONY : cc_dict_main_example/fast

parser.o: parser.c.o

.PHONY : parser.o

# target to build an object file
parser.c.o:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/parser.c.o
.PHONY : parser.c.o

parser.i: parser.c.i

.PHONY : parser.i

# target to preprocess a source file
parser.c.i:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/parser.c.i
.PHONY : parser.c.i

parser.s: parser.c.s

.PHONY : parser.s

# target to generate assembly for a file
parser.c.s:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/parser.c.s
.PHONY : parser.c.s

scanner.o: scanner.c.o

.PHONY : scanner.o

# target to build an object file
scanner.c.o:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/scanner.c.o
.PHONY : scanner.c.o

scanner.i: scanner.c.i

.PHONY : scanner.i

# target to preprocess a source file
scanner.c.i:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/scanner.c.i
.PHONY : scanner.c.i

scanner.s: scanner.c.s

.PHONY : scanner.s

# target to generate assembly for a file
scanner.c.s:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/scanner.c.s
.PHONY : scanner.c.s

src/cc_dict.o: src/cc_dict.c.o

.PHONY : src/cc_dict.o

# target to build an object file
src/cc_dict.c.o:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/cc_dict.c.o
	$(MAKE) -f CMakeFiles/cc_dict_main_example.dir/build.make CMakeFiles/cc_dict_main_example.dir/src/cc_dict.c.o
.PHONY : src/cc_dict.c.o

src/cc_dict.i: src/cc_dict.c.i

.PHONY : src/cc_dict.i

# target to preprocess a source file
src/cc_dict.c.i:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/cc_dict.c.i
	$(MAKE) -f CMakeFiles/cc_dict_main_example.dir/build.make CMakeFiles/cc_dict_main_example.dir/src/cc_dict.c.i
.PHONY : src/cc_dict.c.i

src/cc_dict.s: src/cc_dict.c.s

.PHONY : src/cc_dict.s

# target to generate assembly for a file
src/cc_dict.c.s:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/cc_dict.c.s
	$(MAKE) -f CMakeFiles/cc_dict_main_example.dir/build.make CMakeFiles/cc_dict_main_example.dir/src/cc_dict.c.s
.PHONY : src/cc_dict.c.s

src/cc_dict_main_example.o: src/cc_dict_main_example.c.o

.PHONY : src/cc_dict_main_example.o

# target to build an object file
src/cc_dict_main_example.c.o:
	$(MAKE) -f CMakeFiles/cc_dict_main_example.dir/build.make CMakeFiles/cc_dict_main_example.dir/src/cc_dict_main_example.c.o
.PHONY : src/cc_dict_main_example.c.o

src/cc_dict_main_example.i: src/cc_dict_main_example.c.i

.PHONY : src/cc_dict_main_example.i

# target to preprocess a source file
src/cc_dict_main_example.c.i:
	$(MAKE) -f CMakeFiles/cc_dict_main_example.dir/build.make CMakeFiles/cc_dict_main_example.dir/src/cc_dict_main_example.c.i
.PHONY : src/cc_dict_main_example.c.i

src/cc_dict_main_example.s: src/cc_dict_main_example.c.s

.PHONY : src/cc_dict_main_example.s

# target to generate assembly for a file
src/cc_dict_main_example.c.s:
	$(MAKE) -f CMakeFiles/cc_dict_main_example.dir/build.make CMakeFiles/cc_dict_main_example.dir/src/cc_dict_main_example.c.s
.PHONY : src/cc_dict_main_example.c.s

src/cc_gv.o: src/cc_gv.c.o

.PHONY : src/cc_gv.o

# target to build an object file
src/cc_gv.c.o:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/cc_gv.c.o
.PHONY : src/cc_gv.c.o

src/cc_gv.i: src/cc_gv.c.i

.PHONY : src/cc_gv.i

# target to preprocess a source file
src/cc_gv.c.i:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/cc_gv.c.i
.PHONY : src/cc_gv.c.i

src/cc_gv.s: src/cc_gv.c.s

.PHONY : src/cc_gv.s

# target to generate assembly for a file
src/cc_gv.c.s:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/cc_gv.c.s
.PHONY : src/cc_gv.c.s

src/cc_list.o: src/cc_list.c.o

.PHONY : src/cc_list.o

# target to build an object file
src/cc_list.c.o:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/cc_list.c.o
.PHONY : src/cc_list.c.o

src/cc_list.i: src/cc_list.c.i

.PHONY : src/cc_list.i

# target to preprocess a source file
src/cc_list.c.i:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/cc_list.c.i
.PHONY : src/cc_list.c.i

src/cc_list.s: src/cc_list.c.s

.PHONY : src/cc_list.s

# target to generate assembly for a file
src/cc_list.c.s:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/cc_list.c.s
.PHONY : src/cc_list.c.s

src/cc_misc.o: src/cc_misc.c.o

.PHONY : src/cc_misc.o

# target to build an object file
src/cc_misc.c.o:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/cc_misc.c.o
.PHONY : src/cc_misc.c.o

src/cc_misc.i: src/cc_misc.c.i

.PHONY : src/cc_misc.i

# target to preprocess a source file
src/cc_misc.c.i:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/cc_misc.c.i
.PHONY : src/cc_misc.c.i

src/cc_misc.s: src/cc_misc.c.s

.PHONY : src/cc_misc.s

# target to generate assembly for a file
src/cc_misc.c.s:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/cc_misc.c.s
.PHONY : src/cc_misc.c.s

src/cc_tree.o: src/cc_tree.c.o

.PHONY : src/cc_tree.o

# target to build an object file
src/cc_tree.c.o:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/cc_tree.c.o
.PHONY : src/cc_tree.c.o

src/cc_tree.i: src/cc_tree.c.i

.PHONY : src/cc_tree.i

# target to preprocess a source file
src/cc_tree.c.i:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/cc_tree.c.i
.PHONY : src/cc_tree.c.i

src/cc_tree.s: src/cc_tree.c.s

.PHONY : src/cc_tree.s

# target to generate assembly for a file
src/cc_tree.c.s:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/cc_tree.c.s
.PHONY : src/cc_tree.c.s

src/main.o: src/main.c.o

.PHONY : src/main.o

# target to build an object file
src/main.c.o:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/main.c.o
.PHONY : src/main.c.o

src/main.i: src/main.c.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.c.i:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/main.c.i
.PHONY : src/main.c.i

src/main.s: src/main.c.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.c.s:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/main.c.s
.PHONY : src/main.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... test"
	@echo "... main"
	@echo "... edit_cache"
	@echo "... cc_dict_main_example"
	@echo "... rebuild_cache"
	@echo "... parser.o"
	@echo "... parser.i"
	@echo "... parser.s"
	@echo "... scanner.o"
	@echo "... scanner.i"
	@echo "... scanner.s"
	@echo "... src/cc_dict.o"
	@echo "... src/cc_dict.i"
	@echo "... src/cc_dict.s"
	@echo "... src/cc_dict_main_example.o"
	@echo "... src/cc_dict_main_example.i"
	@echo "... src/cc_dict_main_example.s"
	@echo "... src/cc_gv.o"
	@echo "... src/cc_gv.i"
	@echo "... src/cc_gv.s"
	@echo "... src/cc_list.o"
	@echo "... src/cc_list.i"
	@echo "... src/cc_list.s"
	@echo "... src/cc_misc.o"
	@echo "... src/cc_misc.i"
	@echo "... src/cc_misc.s"
	@echo "... src/cc_tree.o"
	@echo "... src/cc_tree.i"
	@echo "... src/cc_tree.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

