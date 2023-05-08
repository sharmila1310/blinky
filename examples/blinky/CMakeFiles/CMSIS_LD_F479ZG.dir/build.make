# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/pooja/smt32-cmake/examples/blinky

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pooja/smt32-cmake/examples/blinky

# Utility rule file for CMSIS_LD_F479ZG.

# Include any custom commands dependencies for this target.
include CMakeFiles/CMSIS_LD_F479ZG.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CMSIS_LD_F479ZG.dir/progress.make

CMakeFiles/CMSIS_LD_F479ZG: F479ZG.ld

F479ZG.ld:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pooja/smt32-cmake/examples/blinky/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating F479ZG.ld"
	/usr/bin/cmake -DFLASH_ORIGIN="0x8000000" -DRAM_ORIGIN="0x20000000" -DCCRAM_ORIGIN="0x10000000" -DRAM_SHARE_ORIGIN="0x20030000" -DFLASH_SIZE="1024K" -DRAM_SIZE="320K" -DCCRAM_SIZE="64K" -DRAM_SHARE_SIZE="NOTFOUND" -DSTACK_SIZE="0x400" -DHEAP_SIZE="0x200" -DLINKER_SCRIPT="/home/pooja/smt32-cmake/examples/blinky/F479ZG.ld" -P /home/pooja/smt32-cmake/cmake/stm32/linker_ld.cmake

CMSIS_LD_F479ZG: CMakeFiles/CMSIS_LD_F479ZG
CMSIS_LD_F479ZG: F479ZG.ld
CMSIS_LD_F479ZG: CMakeFiles/CMSIS_LD_F479ZG.dir/build.make
.PHONY : CMSIS_LD_F479ZG

# Rule to build all files generated by this target.
CMakeFiles/CMSIS_LD_F479ZG.dir/build: CMSIS_LD_F479ZG
.PHONY : CMakeFiles/CMSIS_LD_F479ZG.dir/build

CMakeFiles/CMSIS_LD_F479ZG.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CMSIS_LD_F479ZG.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CMSIS_LD_F479ZG.dir/clean

CMakeFiles/CMSIS_LD_F479ZG.dir/depend:
	cd /home/pooja/smt32-cmake/examples/blinky && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pooja/smt32-cmake/examples/blinky /home/pooja/smt32-cmake/examples/blinky /home/pooja/smt32-cmake/examples/blinky /home/pooja/smt32-cmake/examples/blinky /home/pooja/smt32-cmake/examples/blinky/CMakeFiles/CMSIS_LD_F479ZG.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CMSIS_LD_F479ZG.dir/depend

