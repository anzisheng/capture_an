# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/txry/workspace/face_an

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/txry/workspace/face_an/build

# Include any dependencies generated for this target.
include CMakeFiles/tensorLib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tensorLib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tensorLib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tensorLib.dir/flags.make

CMakeFiles/tensorLib.dir/tensorLib_generated_tensorProc.cu.o: /home/txry/workspace/face_an/tensorProc.cu
CMakeFiles/tensorLib.dir/tensorLib_generated_tensorProc.cu.o: CMakeFiles/tensorLib.dir/tensorLib_generated_tensorProc.cu.o.depend
CMakeFiles/tensorLib.dir/tensorLib_generated_tensorProc.cu.o: CMakeFiles/tensorLib.dir/tensorLib_generated_tensorProc.cu.o.Debug.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/txry/workspace/face_an/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building NVCC (Device) object CMakeFiles/tensorLib.dir/tensorLib_generated_tensorProc.cu.o"
	cd /home/txry/workspace/face_an/build/CMakeFiles/tensorLib.dir && /usr/local/bin/cmake -E make_directory /home/txry/workspace/face_an/build/CMakeFiles/tensorLib.dir//.
	cd /home/txry/workspace/face_an/build/CMakeFiles/tensorLib.dir && /usr/local/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING=Debug -D generated_file:STRING=/home/txry/workspace/face_an/build/CMakeFiles/tensorLib.dir//./tensorLib_generated_tensorProc.cu.o -D generated_cubin_file:STRING=/home/txry/workspace/face_an/build/CMakeFiles/tensorLib.dir//./tensorLib_generated_tensorProc.cu.o.cubin.txt -P /home/txry/workspace/face_an/build/CMakeFiles/tensorLib.dir//tensorLib_generated_tensorProc.cu.o.Debug.cmake

# Object files for target tensorLib
tensorLib_OBJECTS =

# External object files for target tensorLib
tensorLib_EXTERNAL_OBJECTS = \
"/home/txry/workspace/face_an/build/CMakeFiles/tensorLib.dir/tensorLib_generated_tensorProc.cu.o"

libtensorLib.so: CMakeFiles/tensorLib.dir/tensorLib_generated_tensorProc.cu.o
libtensorLib.so: CMakeFiles/tensorLib.dir/build.make
libtensorLib.so: /usr/local/cuda-11.4/lib64/libcudart_static.a
libtensorLib.so: /usr/lib/aarch64-linux-gnu/librt.so
libtensorLib.so: CMakeFiles/tensorLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/txry/workspace/face_an/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libtensorLib.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tensorLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tensorLib.dir/build: libtensorLib.so
.PHONY : CMakeFiles/tensorLib.dir/build

CMakeFiles/tensorLib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tensorLib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tensorLib.dir/clean

CMakeFiles/tensorLib.dir/depend: CMakeFiles/tensorLib.dir/tensorLib_generated_tensorProc.cu.o
	cd /home/txry/workspace/face_an/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/txry/workspace/face_an /home/txry/workspace/face_an /home/txry/workspace/face_an/build /home/txry/workspace/face_an/build /home/txry/workspace/face_an/build/CMakeFiles/tensorLib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/tensorLib.dir/depend
