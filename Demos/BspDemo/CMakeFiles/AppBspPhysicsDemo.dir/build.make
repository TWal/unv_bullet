# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/twal/Documents/dev/Jeux/unv_bullet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/twal/Documents/dev/Jeux/unv_bullet

# Include any dependencies generated for this target.
include Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/depend.make

# Include the progress variables for this target.
include Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/progress.make

# Include the compile flags for this target's objects.
include Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/flags.make

Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/main.o: Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/flags.make
Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/main.o: Demos/BspDemo/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/twal/Documents/dev/Jeux/unv_bullet/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/main.o"
	cd /home/twal/Documents/dev/Jeux/unv_bullet/Demos/BspDemo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/AppBspPhysicsDemo.dir/main.o -c /home/twal/Documents/dev/Jeux/unv_bullet/Demos/BspDemo/main.cpp

Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AppBspPhysicsDemo.dir/main.i"
	cd /home/twal/Documents/dev/Jeux/unv_bullet/Demos/BspDemo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/twal/Documents/dev/Jeux/unv_bullet/Demos/BspDemo/main.cpp > CMakeFiles/AppBspPhysicsDemo.dir/main.i

Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AppBspPhysicsDemo.dir/main.s"
	cd /home/twal/Documents/dev/Jeux/unv_bullet/Demos/BspDemo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/twal/Documents/dev/Jeux/unv_bullet/Demos/BspDemo/main.cpp -o CMakeFiles/AppBspPhysicsDemo.dir/main.s

Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/main.o.requires:
.PHONY : Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/main.o.requires

Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/main.o.provides: Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/main.o.requires
	$(MAKE) -f Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/build.make Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/main.o.provides.build
.PHONY : Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/main.o.provides

Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/main.o.provides.build: Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/main.o

Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspDemo.o: Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/flags.make
Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspDemo.o: Demos/BspDemo/BspDemo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/twal/Documents/dev/Jeux/unv_bullet/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspDemo.o"
	cd /home/twal/Documents/dev/Jeux/unv_bullet/Demos/BspDemo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/AppBspPhysicsDemo.dir/BspDemo.o -c /home/twal/Documents/dev/Jeux/unv_bullet/Demos/BspDemo/BspDemo.cpp

Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspDemo.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AppBspPhysicsDemo.dir/BspDemo.i"
	cd /home/twal/Documents/dev/Jeux/unv_bullet/Demos/BspDemo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/twal/Documents/dev/Jeux/unv_bullet/Demos/BspDemo/BspDemo.cpp > CMakeFiles/AppBspPhysicsDemo.dir/BspDemo.i

Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspDemo.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AppBspPhysicsDemo.dir/BspDemo.s"
	cd /home/twal/Documents/dev/Jeux/unv_bullet/Demos/BspDemo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/twal/Documents/dev/Jeux/unv_bullet/Demos/BspDemo/BspDemo.cpp -o CMakeFiles/AppBspPhysicsDemo.dir/BspDemo.s

Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspDemo.o.requires:
.PHONY : Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspDemo.o.requires

Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspDemo.o.provides: Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspDemo.o.requires
	$(MAKE) -f Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/build.make Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspDemo.o.provides.build
.PHONY : Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspDemo.o.provides

Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspDemo.o.provides.build: Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspDemo.o

Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspLoader.o: Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/flags.make
Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspLoader.o: Demos/BspDemo/BspLoader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/twal/Documents/dev/Jeux/unv_bullet/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspLoader.o"
	cd /home/twal/Documents/dev/Jeux/unv_bullet/Demos/BspDemo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/AppBspPhysicsDemo.dir/BspLoader.o -c /home/twal/Documents/dev/Jeux/unv_bullet/Demos/BspDemo/BspLoader.cpp

Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspLoader.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AppBspPhysicsDemo.dir/BspLoader.i"
	cd /home/twal/Documents/dev/Jeux/unv_bullet/Demos/BspDemo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/twal/Documents/dev/Jeux/unv_bullet/Demos/BspDemo/BspLoader.cpp > CMakeFiles/AppBspPhysicsDemo.dir/BspLoader.i

Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspLoader.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AppBspPhysicsDemo.dir/BspLoader.s"
	cd /home/twal/Documents/dev/Jeux/unv_bullet/Demos/BspDemo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/twal/Documents/dev/Jeux/unv_bullet/Demos/BspDemo/BspLoader.cpp -o CMakeFiles/AppBspPhysicsDemo.dir/BspLoader.s

Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspLoader.o.requires:
.PHONY : Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspLoader.o.requires

Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspLoader.o.provides: Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspLoader.o.requires
	$(MAKE) -f Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/build.make Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspLoader.o.provides.build
.PHONY : Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspLoader.o.provides

Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspLoader.o.provides.build: Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspLoader.o

Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspConverter.o: Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/flags.make
Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspConverter.o: Demos/BspDemo/BspConverter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/twal/Documents/dev/Jeux/unv_bullet/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspConverter.o"
	cd /home/twal/Documents/dev/Jeux/unv_bullet/Demos/BspDemo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/AppBspPhysicsDemo.dir/BspConverter.o -c /home/twal/Documents/dev/Jeux/unv_bullet/Demos/BspDemo/BspConverter.cpp

Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspConverter.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AppBspPhysicsDemo.dir/BspConverter.i"
	cd /home/twal/Documents/dev/Jeux/unv_bullet/Demos/BspDemo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/twal/Documents/dev/Jeux/unv_bullet/Demos/BspDemo/BspConverter.cpp > CMakeFiles/AppBspPhysicsDemo.dir/BspConverter.i

Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspConverter.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AppBspPhysicsDemo.dir/BspConverter.s"
	cd /home/twal/Documents/dev/Jeux/unv_bullet/Demos/BspDemo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/twal/Documents/dev/Jeux/unv_bullet/Demos/BspDemo/BspConverter.cpp -o CMakeFiles/AppBspPhysicsDemo.dir/BspConverter.s

Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspConverter.o.requires:
.PHONY : Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspConverter.o.requires

Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspConverter.o.provides: Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspConverter.o.requires
	$(MAKE) -f Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/build.make Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspConverter.o.provides.build
.PHONY : Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspConverter.o.provides

Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspConverter.o.provides.build: Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspConverter.o

# Object files for target AppBspPhysicsDemo
AppBspPhysicsDemo_OBJECTS = \
"CMakeFiles/AppBspPhysicsDemo.dir/main.o" \
"CMakeFiles/AppBspPhysicsDemo.dir/BspDemo.o" \
"CMakeFiles/AppBspPhysicsDemo.dir/BspLoader.o" \
"CMakeFiles/AppBspPhysicsDemo.dir/BspConverter.o"

# External object files for target AppBspPhysicsDemo
AppBspPhysicsDemo_EXTERNAL_OBJECTS =

Demos/BspDemo/AppBspPhysicsDemo: Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/main.o
Demos/BspDemo/AppBspPhysicsDemo: Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspDemo.o
Demos/BspDemo/AppBspPhysicsDemo: Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspLoader.o
Demos/BspDemo/AppBspPhysicsDemo: Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspConverter.o
Demos/BspDemo/AppBspPhysicsDemo: Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/build.make
Demos/BspDemo/AppBspPhysicsDemo: Demos/OpenGL/libOpenGLSupport.a
Demos/BspDemo/AppBspPhysicsDemo: src/BulletDynamics/libBulletDynamics.a
Demos/BspDemo/AppBspPhysicsDemo: src/BulletCollision/libBulletCollision.a
Demos/BspDemo/AppBspPhysicsDemo: src/LinearMath/libLinearMath.a
Demos/BspDemo/AppBspPhysicsDemo: /usr/lib64/libglut.so
Demos/BspDemo/AppBspPhysicsDemo: /usr/lib64/libGL.so
Demos/BspDemo/AppBspPhysicsDemo: /usr/lib64/libGLU.so
Demos/BspDemo/AppBspPhysicsDemo: Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable AppBspPhysicsDemo"
	cd /home/twal/Documents/dev/Jeux/unv_bullet/Demos/BspDemo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AppBspPhysicsDemo.dir/link.txt --verbose=$(VERBOSE)
	cd /home/twal/Documents/dev/Jeux/unv_bullet/Demos/BspDemo && /usr/bin/cmake -E copy_if_different /home/twal/Documents/dev/Jeux/unv_bullet/BspDemo.bsp /home/twal/Documents/dev/Jeux/unv_bullet/Demos/BspDemo

# Rule to build all files generated by this target.
Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/build: Demos/BspDemo/AppBspPhysicsDemo
.PHONY : Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/build

Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/requires: Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/main.o.requires
Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/requires: Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspDemo.o.requires
Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/requires: Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspLoader.o.requires
Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/requires: Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/BspConverter.o.requires
.PHONY : Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/requires

Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/clean:
	cd /home/twal/Documents/dev/Jeux/unv_bullet/Demos/BspDemo && $(CMAKE_COMMAND) -P CMakeFiles/AppBspPhysicsDemo.dir/cmake_clean.cmake
.PHONY : Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/clean

Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/depend:
	cd /home/twal/Documents/dev/Jeux/unv_bullet && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/twal/Documents/dev/Jeux/unv_bullet /home/twal/Documents/dev/Jeux/unv_bullet/Demos/BspDemo /home/twal/Documents/dev/Jeux/unv_bullet /home/twal/Documents/dev/Jeux/unv_bullet/Demos/BspDemo /home/twal/Documents/dev/Jeux/unv_bullet/Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Demos/BspDemo/CMakeFiles/AppBspPhysicsDemo.dir/depend

