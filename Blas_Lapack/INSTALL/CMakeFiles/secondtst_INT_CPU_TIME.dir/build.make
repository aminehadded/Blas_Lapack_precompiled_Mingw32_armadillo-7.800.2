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
CMAKE_SOURCE_DIR = "C:\Users\mohamed\Desktop\New folder (5)\lapack\lapack-3.8.0\INSTALL"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\mohamed\Desktop\New folder (6)\INSTALL"

# Include any dependencies generated for this target.
include CMakeFiles/secondtst_INT_CPU_TIME.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/secondtst_INT_CPU_TIME.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/secondtst_INT_CPU_TIME.dir/flags.make

CMakeFiles/secondtst_INT_CPU_TIME.dir/second_INT_CPU_TIME.f.obj: CMakeFiles/secondtst_INT_CPU_TIME.dir/flags.make
CMakeFiles/secondtst_INT_CPU_TIME.dir/second_INT_CPU_TIME.f.obj: C:/Users/mohamed/Desktop/New\ folder\ (5)/lapack/lapack-3.8.0/INSTALL/second_INT_CPU_TIME.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir="C:\Users\mohamed\Desktop\New folder (6)\INSTALL\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object CMakeFiles/secondtst_INT_CPU_TIME.dir/second_INT_CPU_TIME.f.obj"
	C:\MinGW\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c "C:\Users\mohamed\Desktop\New folder (5)\lapack\lapack-3.8.0\INSTALL\second_INT_CPU_TIME.f" -o CMakeFiles\secondtst_INT_CPU_TIME.dir\second_INT_CPU_TIME.f.obj

CMakeFiles/secondtst_INT_CPU_TIME.dir/second_INT_CPU_TIME.f.i: cmake_force
	@echo Preprocessing Fortran source to CMakeFiles/secondtst_INT_CPU_TIME.dir/second_INT_CPU_TIME.f.i
	C:\MinGW\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E "C:\Users\mohamed\Desktop\New folder (5)\lapack\lapack-3.8.0\INSTALL\second_INT_CPU_TIME.f" > CMakeFiles\secondtst_INT_CPU_TIME.dir\second_INT_CPU_TIME.f.i

CMakeFiles/secondtst_INT_CPU_TIME.dir/second_INT_CPU_TIME.f.s: cmake_force
	@echo Compiling Fortran source to assembly CMakeFiles/secondtst_INT_CPU_TIME.dir/second_INT_CPU_TIME.f.s
	C:\MinGW\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S "C:\Users\mohamed\Desktop\New folder (5)\lapack\lapack-3.8.0\INSTALL\second_INT_CPU_TIME.f" -o CMakeFiles\secondtst_INT_CPU_TIME.dir\second_INT_CPU_TIME.f.s

CMakeFiles/secondtst_INT_CPU_TIME.dir/secondtst.f.obj: CMakeFiles/secondtst_INT_CPU_TIME.dir/flags.make
CMakeFiles/secondtst_INT_CPU_TIME.dir/secondtst.f.obj: C:/Users/mohamed/Desktop/New\ folder\ (5)/lapack/lapack-3.8.0/INSTALL/secondtst.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir="C:\Users\mohamed\Desktop\New folder (6)\INSTALL\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object CMakeFiles/secondtst_INT_CPU_TIME.dir/secondtst.f.obj"
	C:\MinGW\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c "C:\Users\mohamed\Desktop\New folder (5)\lapack\lapack-3.8.0\INSTALL\secondtst.f" -o CMakeFiles\secondtst_INT_CPU_TIME.dir\secondtst.f.obj

CMakeFiles/secondtst_INT_CPU_TIME.dir/secondtst.f.i: cmake_force
	@echo Preprocessing Fortran source to CMakeFiles/secondtst_INT_CPU_TIME.dir/secondtst.f.i
	C:\MinGW\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E "C:\Users\mohamed\Desktop\New folder (5)\lapack\lapack-3.8.0\INSTALL\secondtst.f" > CMakeFiles\secondtst_INT_CPU_TIME.dir\secondtst.f.i

CMakeFiles/secondtst_INT_CPU_TIME.dir/secondtst.f.s: cmake_force
	@echo Compiling Fortran source to assembly CMakeFiles/secondtst_INT_CPU_TIME.dir/secondtst.f.s
	C:\MinGW\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S "C:\Users\mohamed\Desktop\New folder (5)\lapack\lapack-3.8.0\INSTALL\secondtst.f" -o CMakeFiles\secondtst_INT_CPU_TIME.dir\secondtst.f.s

# Object files for target secondtst_INT_CPU_TIME
secondtst_INT_CPU_TIME_OBJECTS = \
"CMakeFiles/secondtst_INT_CPU_TIME.dir/second_INT_CPU_TIME.f.obj" \
"CMakeFiles/secondtst_INT_CPU_TIME.dir/secondtst.f.obj"

# External object files for target secondtst_INT_CPU_TIME
secondtst_INT_CPU_TIME_EXTERNAL_OBJECTS =

secondtst_INT_CPU_TIME.exe: CMakeFiles/secondtst_INT_CPU_TIME.dir/second_INT_CPU_TIME.f.obj
secondtst_INT_CPU_TIME.exe: CMakeFiles/secondtst_INT_CPU_TIME.dir/secondtst.f.obj
secondtst_INT_CPU_TIME.exe: CMakeFiles/secondtst_INT_CPU_TIME.dir/build.make
secondtst_INT_CPU_TIME.exe: CMakeFiles/secondtst_INT_CPU_TIME.dir/objects1.rsp
secondtst_INT_CPU_TIME.exe: CMakeFiles/secondtst_INT_CPU_TIME.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir="C:\Users\mohamed\Desktop\New folder (6)\INSTALL\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking Fortran executable secondtst_INT_CPU_TIME.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\secondtst_INT_CPU_TIME.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/secondtst_INT_CPU_TIME.dir/build: secondtst_INT_CPU_TIME.exe

.PHONY : CMakeFiles/secondtst_INT_CPU_TIME.dir/build

CMakeFiles/secondtst_INT_CPU_TIME.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\secondtst_INT_CPU_TIME.dir\cmake_clean.cmake
.PHONY : CMakeFiles/secondtst_INT_CPU_TIME.dir/clean

CMakeFiles/secondtst_INT_CPU_TIME.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\mohamed\Desktop\New folder (5)\lapack\lapack-3.8.0\INSTALL" "C:\Users\mohamed\Desktop\New folder (5)\lapack\lapack-3.8.0\INSTALL" "C:\Users\mohamed\Desktop\New folder (6)\INSTALL" "C:\Users\mohamed\Desktop\New folder (6)\INSTALL" "C:\Users\mohamed\Desktop\New folder (6)\INSTALL\CMakeFiles\secondtst_INT_CPU_TIME.dir\DependInfo.cmake"
.PHONY : CMakeFiles/secondtst_INT_CPU_TIME.dir/depend
