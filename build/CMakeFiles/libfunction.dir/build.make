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
CMAKE_SOURCE_DIR = /home/wojbar/Repos/MyCMake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wojbar/Repos/MyCMake/build

# Include any dependencies generated for this target.
include CMakeFiles/libfunction.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/libfunction.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libfunction.dir/flags.make

CMakeFiles/libfunction.dir/func.cpp.o: CMakeFiles/libfunction.dir/flags.make
CMakeFiles/libfunction.dir/func.cpp.o: ../func.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wojbar/Repos/MyCMake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/libfunction.dir/func.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libfunction.dir/func.cpp.o -c /home/wojbar/Repos/MyCMake/func.cpp

CMakeFiles/libfunction.dir/func.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libfunction.dir/func.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wojbar/Repos/MyCMake/func.cpp > CMakeFiles/libfunction.dir/func.cpp.i

CMakeFiles/libfunction.dir/func.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libfunction.dir/func.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wojbar/Repos/MyCMake/func.cpp -o CMakeFiles/libfunction.dir/func.cpp.s

CMakeFiles/libfunction.dir/func.cpp.o.requires:

.PHONY : CMakeFiles/libfunction.dir/func.cpp.o.requires

CMakeFiles/libfunction.dir/func.cpp.o.provides: CMakeFiles/libfunction.dir/func.cpp.o.requires
	$(MAKE) -f CMakeFiles/libfunction.dir/build.make CMakeFiles/libfunction.dir/func.cpp.o.provides.build
.PHONY : CMakeFiles/libfunction.dir/func.cpp.o.provides

CMakeFiles/libfunction.dir/func.cpp.o.provides.build: CMakeFiles/libfunction.dir/func.cpp.o


# Object files for target libfunction
libfunction_OBJECTS = \
"CMakeFiles/libfunction.dir/func.cpp.o"

# External object files for target libfunction
libfunction_EXTERNAL_OBJECTS =

liblibfunction.a: CMakeFiles/libfunction.dir/func.cpp.o
liblibfunction.a: CMakeFiles/libfunction.dir/build.make
liblibfunction.a: CMakeFiles/libfunction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wojbar/Repos/MyCMake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblibfunction.a"
	$(CMAKE_COMMAND) -P CMakeFiles/libfunction.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libfunction.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libfunction.dir/build: liblibfunction.a

.PHONY : CMakeFiles/libfunction.dir/build

CMakeFiles/libfunction.dir/requires: CMakeFiles/libfunction.dir/func.cpp.o.requires

.PHONY : CMakeFiles/libfunction.dir/requires

CMakeFiles/libfunction.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libfunction.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libfunction.dir/clean

CMakeFiles/libfunction.dir/depend:
	cd /home/wojbar/Repos/MyCMake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wojbar/Repos/MyCMake /home/wojbar/Repos/MyCMake /home/wojbar/Repos/MyCMake/build /home/wojbar/Repos/MyCMake/build /home/wojbar/Repos/MyCMake/build/CMakeFiles/libfunction.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libfunction.dir/depend
