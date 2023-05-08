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

# Include any dependencies generated for this target.
include CMakeFiles/stm32-blinky-f4.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/stm32-blinky-f4.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/stm32-blinky-f4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stm32-blinky-f4.dir/flags.make

CMakeFiles/stm32-blinky-f4.dir/blinky.c.obj: CMakeFiles/stm32-blinky-f4.dir/flags.make
CMakeFiles/stm32-blinky-f4.dir/blinky.c.obj: blinky.c
CMakeFiles/stm32-blinky-f4.dir/blinky.c.obj: CMakeFiles/stm32-blinky-f4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pooja/smt32-cmake/examples/blinky/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/stm32-blinky-f4.dir/blinky.c.obj"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/stm32-blinky-f4.dir/blinky.c.obj -MF CMakeFiles/stm32-blinky-f4.dir/blinky.c.obj.d -o CMakeFiles/stm32-blinky-f4.dir/blinky.c.obj -c /home/pooja/smt32-cmake/examples/blinky/blinky.c

CMakeFiles/stm32-blinky-f4.dir/blinky.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stm32-blinky-f4.dir/blinky.c.i"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pooja/smt32-cmake/examples/blinky/blinky.c > CMakeFiles/stm32-blinky-f4.dir/blinky.c.i

CMakeFiles/stm32-blinky-f4.dir/blinky.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stm32-blinky-f4.dir/blinky.c.s"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pooja/smt32-cmake/examples/blinky/blinky.c -o CMakeFiles/stm32-blinky-f4.dir/blinky.c.s

CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c.obj: CMakeFiles/stm32-blinky-f4.dir/flags.make
CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c.obj: /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c
CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c.obj: CMakeFiles/stm32-blinky-f4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pooja/smt32-cmake/examples/blinky/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c.obj"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c.obj -MF CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c.obj.d -o CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c.obj -c /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c

CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c.i"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c > CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c.i

CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c.s"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c -o CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c.s

CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c.obj: CMakeFiles/stm32-blinky-f4.dir/flags.make
CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c.obj: /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c
CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c.obj: CMakeFiles/stm32-blinky-f4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pooja/smt32-cmake/examples/blinky/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c.obj"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c.obj -MF CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c.obj.d -o CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c.obj -c /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c

CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c.i"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c > CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c.i

CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c.s"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c -o CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c.s

CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c.obj: CMakeFiles/stm32-blinky-f4.dir/flags.make
CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c.obj: /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c
CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c.obj: CMakeFiles/stm32-blinky-f4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pooja/smt32-cmake/examples/blinky/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c.obj"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c.obj -MF CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c.obj.d -o CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c.obj -c /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c

CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c.i"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c > CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c.i

CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c.s"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c -o CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c.s

CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c.obj: CMakeFiles/stm32-blinky-f4.dir/flags.make
CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c.obj: /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c
CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c.obj: CMakeFiles/stm32-blinky-f4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pooja/smt32-cmake/examples/blinky/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c.obj"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c.obj -MF CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c.obj.d -o CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c.obj -c /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c

CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c.i"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c > CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c.i

CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c.s"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c -o CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c.s

CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/startup_stm32f407xx.s.obj: CMakeFiles/stm32-blinky-f4.dir/flags.make
CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/startup_stm32f407xx.s.obj: /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/startup_stm32f407xx.s
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pooja/smt32-cmake/examples/blinky/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building ASM object CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/startup_stm32f407xx.s.obj"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/startup_stm32f407xx.s.obj -c /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/startup_stm32f407xx.s

CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/startup_stm32f407xx.s.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing ASM source to CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/startup_stm32f407xx.s.i"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/startup_stm32f407xx.s > CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/startup_stm32f407xx.s.i

CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/startup_stm32f407xx.s.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling ASM source to assembly CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/startup_stm32f407xx.s.s"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/startup_stm32f407xx.s -o CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/startup_stm32f407xx.s.s

CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c.obj: CMakeFiles/stm32-blinky-f4.dir/flags.make
CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c.obj: /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c
CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c.obj: CMakeFiles/stm32-blinky-f4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pooja/smt32-cmake/examples/blinky/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c.obj"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c.obj -MF CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c.obj.d -o CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c.obj -c /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c

CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c.i"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c > CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c.i

CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c.s"
	/usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c -o CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c.s

# Object files for target stm32-blinky-f4
stm32__blinky__f4_OBJECTS = \
"CMakeFiles/stm32-blinky-f4.dir/blinky.c.obj" \
"CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c.obj" \
"CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c.obj" \
"CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c.obj" \
"CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c.obj" \
"CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/startup_stm32f407xx.s.obj" \
"CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c.obj"

# External object files for target stm32-blinky-f4
stm32__blinky__f4_EXTERNAL_OBJECTS =

stm32-blinky-f4.elf: CMakeFiles/stm32-blinky-f4.dir/blinky.c.obj
stm32-blinky-f4.elf: CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c.obj
stm32-blinky-f4.elf: CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c.obj
stm32-blinky-f4.elf: CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c.obj
stm32-blinky-f4.elf: CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c.obj
stm32-blinky-f4.elf: CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/gcc/startup_stm32f407xx.s.obj
stm32-blinky-f4.elf: CMakeFiles/stm32-blinky-f4.dir/home/pooja/STM32Cube/Repository/STM32Cube_FW_F4_V1.27.1/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c.obj
stm32-blinky-f4.elf: CMakeFiles/stm32-blinky-f4.dir/build.make
stm32-blinky-f4.elf: F407VG.ld
stm32-blinky-f4.elf: CMakeFiles/stm32-blinky-f4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pooja/smt32-cmake/examples/blinky/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C executable stm32-blinky-f4.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stm32-blinky-f4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stm32-blinky-f4.dir/build: stm32-blinky-f4.elf
.PHONY : CMakeFiles/stm32-blinky-f4.dir/build

CMakeFiles/stm32-blinky-f4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stm32-blinky-f4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stm32-blinky-f4.dir/clean

CMakeFiles/stm32-blinky-f4.dir/depend:
	cd /home/pooja/smt32-cmake/examples/blinky && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pooja/smt32-cmake/examples/blinky /home/pooja/smt32-cmake/examples/blinky /home/pooja/smt32-cmake/examples/blinky /home/pooja/smt32-cmake/examples/blinky /home/pooja/smt32-cmake/examples/blinky/CMakeFiles/stm32-blinky-f4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stm32-blinky-f4.dir/depend

