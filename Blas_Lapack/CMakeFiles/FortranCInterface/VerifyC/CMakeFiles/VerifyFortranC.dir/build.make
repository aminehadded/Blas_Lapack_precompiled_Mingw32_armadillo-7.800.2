# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\cmake\bin\cmake.exe

# The command to remove a file.
RM = C:\cmake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\cmake\share\cmake-3.13\Modules\FortranCInterface\Verify

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\mohamed\Desktop\New folder (6)\CMakeFiles\FortranCInterface\VerifyC"

# Include any dependencies generated for this target.
include CMakeFiles/VerifyFortranC.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/VerifyFortranC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VerifyFortranC.dir/flags.make

CMakeFiles/VerifyFortranC.dir/main.c.obj: CMakeFiles/VerifyFortranC.dir/flags.make
CMakeFiles/VerifyFortranC.dir/main.c.obj: CMakeFiles/VerifyFortranC.dir/includes_C.rsp
CMakeFiles/VerifyFortranC.dir/main.c.obj: C:/cmake/share/cmake-3.13/Modules/FortranCInterface/Verify/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir="C:\Users\mohamed\Desktop\New folder (6)\CMakeFiles\FortranCInterface\VerifyC\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/VerifyFortranC.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\VerifyFortranC.dir\main.c.obj   -c C:\cmake\share\cmake-3.13\Modules\FortranCInterface\Verify\main.c

CMakeFiles/VerifyFortranC.dir/main.c.i: cmake_force
	@echo Preprocessing C source to CMakeFiles/VerifyFortranC.dir/main.c.i
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\cmake\share\cmake-3.13\Modules\FortranCInterface\Verify\main.c > CMakeFiles\VerifyFortranC.dir\main.c.i

CMakeFiles/VerifyFortranC.dir/main.c.s: cmake_force
	@echo Compiling C source to assembly CMakeFiles/VerifyFortranC.dir/main.c.s
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\cmake\share\cmake-3.13\Modules\FortranCInterface\Verify\main.c -o CMakeFiles\VerifyFortranC.dir\main.c.s

CMakeFiles/VerifyFortranC.dir/VerifyC.c.obj: CMakeFiles/VerifyFortranC.dir/flags.make
CMakeFiles/VerifyFortranC.dir/VerifyC.c.obj: CMakeFiles/VerifyFortranC.dir/includes_C.rsp
CMakeFiles/VerifyFortranC.dir/VerifyC.c.obj: C:/cmake/share/cmake-3.13/Modules/FortranCInterface/Verify/VerifyC.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir="C:\Users\mohamed\Desktop\New folder (6)\CMakeFiles\FortranCInterface\VerifyC\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/VerifyFortranC.dir/VerifyC.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\VerifyFortranC.dir\VerifyC.c.obj   -c C:\cmake\share\cmake-3.13\Modules\FortranCInterface\Verify\VerifyC.c

CMakeFiles/VerifyFortranC.dir/VerifyC.c.i: cmake_force
	@echo Preprocessing C source to CMakeFiles/VerifyFortranC.dir/VerifyC.c.i
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\cmake\share\cmake-3.13\Modules\FortranCInterface\Verify\VerifyC.c > CMakeFiles\VerifyFortranC.dir\VerifyC.c.i

CMakeFiles/VerifyFortranC.dir/VerifyC.c.s: cmake_force
	@echo Compiling C source to assembly CMakeFiles/VerifyFortranC.dir/VerifyC.c.s
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\cmake\share\cmake-3.13\Modules\FortranCInterface\Verify\VerifyC.c -o CMakeFiles\VerifyFortranC.dir\VerifyC.c.s

# Object files for target VerifyFortranC
VerifyFortranC_OBJECTS = \
"CMakeFiles/VerifyFortranC.dir/main.c.obj" \
"CMakeFiles/VerifyFortranC.dir/VerifyC.c.obj"

# External object files for target VerifyFortranC
VerifyFortranC_EXTERNAL_OBJECTS =

VerifyFortranC.exe: CMakeFiles/VerifyFortranC.dir/main.c.obj
VerifyFortranC.exe: CMakeFiles/VerifyFortranC.dir/VerifyC.c.obj
VerifyFortranC.exe: CMakeFiles/VerifyFortranC.dir/build.make
VerifyFortranC.exe: libVerifyFortran.a
VerifyFortranC.exe: CMakeFiles/VerifyFortranC.dir/linklibs.rsp
VerifyFortranC.exe: CMakeFiles/VerifyFortranC.dir/objects1.rsp
VerifyFortranC.exe: CMakeFiles/VerifyFortranC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir="C:\Users\mohamed\Desktop\New folder (6)\CMakeFiles\FortranCInterface\VerifyC\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable VerifyFortranC.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\VerifyFortranC.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VerifyFortranC.dir/build: VerifyFortranC.exe

.PHONY : CMakeFiles/VerifyFortranC.dir/build

CMakeFiles/VerifyFortranC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\VerifyFortranC.dir\cmake_clean.cmake
.PHONY : CMakeFiles/VerifyFortranC.dir/clean

CMakeFiles/VerifyFortranC.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\cmake\share\cmake-3.13\Modules\FortranCInterface\Verify C:\cmake\share\cmake-3.13\Modules\FortranCInterface\Verify "C:\Users\mohamed\Desktop\New folder (6)\CMakeFiles\FortranCInterface\VerifyC" "C:\Users\mohamed\Desktop\New folder (6)\CMakeFiles\FortranCInterface\VerifyC" "C:\Users\mohamed\Desktop\New folder (6)\CMakeFiles\FortranCInterface\VerifyC\CMakeFiles\VerifyFortranC.dir\DependInfo.cmake"
.PHONY : CMakeFiles/VerifyFortranC.dir/depend
