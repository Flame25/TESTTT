# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_SOURCE_DIR = /home/docker/Shared/QtProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/docker/Shared/QtProject/build

# Include any dependencies generated for this target.
include CMakeFiles/MyQtApp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MyQtApp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MyQtApp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyQtApp.dir/flags.make

MyQtApp_autogen/timestamp: /usr/lib/qt5/bin/moc
MyQtApp_autogen/timestamp: CMakeFiles/MyQtApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/docker/Shared/QtProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target MyQtApp"
	/usr/bin/cmake -E cmake_autogen /home/docker/Shared/QtProject/build/CMakeFiles/MyQtApp_autogen.dir/AutogenInfo.json ""
	/usr/bin/cmake -E touch /home/docker/Shared/QtProject/build/MyQtApp_autogen/timestamp

CMakeFiles/MyQtApp.dir/MyQtApp_autogen/mocs_compilation.o: CMakeFiles/MyQtApp.dir/flags.make
CMakeFiles/MyQtApp.dir/MyQtApp_autogen/mocs_compilation.o: MyQtApp_autogen/mocs_compilation.cpp
CMakeFiles/MyQtApp.dir/MyQtApp_autogen/mocs_compilation.o: CMakeFiles/MyQtApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/docker/Shared/QtProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MyQtApp.dir/MyQtApp_autogen/mocs_compilation.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyQtApp.dir/MyQtApp_autogen/mocs_compilation.o -MF CMakeFiles/MyQtApp.dir/MyQtApp_autogen/mocs_compilation.o.d -o CMakeFiles/MyQtApp.dir/MyQtApp_autogen/mocs_compilation.o -c /home/docker/Shared/QtProject/build/MyQtApp_autogen/mocs_compilation.cpp

CMakeFiles/MyQtApp.dir/MyQtApp_autogen/mocs_compilation.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MyQtApp.dir/MyQtApp_autogen/mocs_compilation.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/docker/Shared/QtProject/build/MyQtApp_autogen/mocs_compilation.cpp > CMakeFiles/MyQtApp.dir/MyQtApp_autogen/mocs_compilation.i

CMakeFiles/MyQtApp.dir/MyQtApp_autogen/mocs_compilation.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MyQtApp.dir/MyQtApp_autogen/mocs_compilation.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/docker/Shared/QtProject/build/MyQtApp_autogen/mocs_compilation.cpp -o CMakeFiles/MyQtApp.dir/MyQtApp_autogen/mocs_compilation.s

CMakeFiles/MyQtApp.dir/src/GLWidget.o: CMakeFiles/MyQtApp.dir/flags.make
CMakeFiles/MyQtApp.dir/src/GLWidget.o: /home/docker/Shared/QtProject/src/GLWidget.cpp
CMakeFiles/MyQtApp.dir/src/GLWidget.o: CMakeFiles/MyQtApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/docker/Shared/QtProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MyQtApp.dir/src/GLWidget.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyQtApp.dir/src/GLWidget.o -MF CMakeFiles/MyQtApp.dir/src/GLWidget.o.d -o CMakeFiles/MyQtApp.dir/src/GLWidget.o -c /home/docker/Shared/QtProject/src/GLWidget.cpp

CMakeFiles/MyQtApp.dir/src/GLWidget.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MyQtApp.dir/src/GLWidget.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/docker/Shared/QtProject/src/GLWidget.cpp > CMakeFiles/MyQtApp.dir/src/GLWidget.i

CMakeFiles/MyQtApp.dir/src/GLWidget.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MyQtApp.dir/src/GLWidget.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/docker/Shared/QtProject/src/GLWidget.cpp -o CMakeFiles/MyQtApp.dir/src/GLWidget.s

CMakeFiles/MyQtApp.dir/src/main.o: CMakeFiles/MyQtApp.dir/flags.make
CMakeFiles/MyQtApp.dir/src/main.o: /home/docker/Shared/QtProject/src/main.cpp
CMakeFiles/MyQtApp.dir/src/main.o: CMakeFiles/MyQtApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/docker/Shared/QtProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/MyQtApp.dir/src/main.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyQtApp.dir/src/main.o -MF CMakeFiles/MyQtApp.dir/src/main.o.d -o CMakeFiles/MyQtApp.dir/src/main.o -c /home/docker/Shared/QtProject/src/main.cpp

CMakeFiles/MyQtApp.dir/src/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MyQtApp.dir/src/main.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/docker/Shared/QtProject/src/main.cpp > CMakeFiles/MyQtApp.dir/src/main.i

CMakeFiles/MyQtApp.dir/src/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MyQtApp.dir/src/main.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/docker/Shared/QtProject/src/main.cpp -o CMakeFiles/MyQtApp.dir/src/main.s

CMakeFiles/MyQtApp.dir/src/MainWindow.o: CMakeFiles/MyQtApp.dir/flags.make
CMakeFiles/MyQtApp.dir/src/MainWindow.o: /home/docker/Shared/QtProject/src/MainWindow.cpp
CMakeFiles/MyQtApp.dir/src/MainWindow.o: CMakeFiles/MyQtApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/docker/Shared/QtProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/MyQtApp.dir/src/MainWindow.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyQtApp.dir/src/MainWindow.o -MF CMakeFiles/MyQtApp.dir/src/MainWindow.o.d -o CMakeFiles/MyQtApp.dir/src/MainWindow.o -c /home/docker/Shared/QtProject/src/MainWindow.cpp

CMakeFiles/MyQtApp.dir/src/MainWindow.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MyQtApp.dir/src/MainWindow.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/docker/Shared/QtProject/src/MainWindow.cpp > CMakeFiles/MyQtApp.dir/src/MainWindow.i

CMakeFiles/MyQtApp.dir/src/MainWindow.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MyQtApp.dir/src/MainWindow.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/docker/Shared/QtProject/src/MainWindow.cpp -o CMakeFiles/MyQtApp.dir/src/MainWindow.s

CMakeFiles/MyQtApp.dir/src/cube.o: CMakeFiles/MyQtApp.dir/flags.make
CMakeFiles/MyQtApp.dir/src/cube.o: /home/docker/Shared/QtProject/src/cube.cpp
CMakeFiles/MyQtApp.dir/src/cube.o: CMakeFiles/MyQtApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/docker/Shared/QtProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/MyQtApp.dir/src/cube.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyQtApp.dir/src/cube.o -MF CMakeFiles/MyQtApp.dir/src/cube.o.d -o CMakeFiles/MyQtApp.dir/src/cube.o -c /home/docker/Shared/QtProject/src/cube.cpp

CMakeFiles/MyQtApp.dir/src/cube.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MyQtApp.dir/src/cube.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/docker/Shared/QtProject/src/cube.cpp > CMakeFiles/MyQtApp.dir/src/cube.i

CMakeFiles/MyQtApp.dir/src/cube.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MyQtApp.dir/src/cube.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/docker/Shared/QtProject/src/cube.cpp -o CMakeFiles/MyQtApp.dir/src/cube.s

CMakeFiles/MyQtApp.dir/src/genetic_algorithm.o: CMakeFiles/MyQtApp.dir/flags.make
CMakeFiles/MyQtApp.dir/src/genetic_algorithm.o: /home/docker/Shared/QtProject/src/genetic_algorithm.cpp
CMakeFiles/MyQtApp.dir/src/genetic_algorithm.o: CMakeFiles/MyQtApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/docker/Shared/QtProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/MyQtApp.dir/src/genetic_algorithm.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyQtApp.dir/src/genetic_algorithm.o -MF CMakeFiles/MyQtApp.dir/src/genetic_algorithm.o.d -o CMakeFiles/MyQtApp.dir/src/genetic_algorithm.o -c /home/docker/Shared/QtProject/src/genetic_algorithm.cpp

CMakeFiles/MyQtApp.dir/src/genetic_algorithm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MyQtApp.dir/src/genetic_algorithm.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/docker/Shared/QtProject/src/genetic_algorithm.cpp > CMakeFiles/MyQtApp.dir/src/genetic_algorithm.i

CMakeFiles/MyQtApp.dir/src/genetic_algorithm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MyQtApp.dir/src/genetic_algorithm.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/docker/Shared/QtProject/src/genetic_algorithm.cpp -o CMakeFiles/MyQtApp.dir/src/genetic_algorithm.s

CMakeFiles/MyQtApp.dir/src/steep_ascent.o: CMakeFiles/MyQtApp.dir/flags.make
CMakeFiles/MyQtApp.dir/src/steep_ascent.o: /home/docker/Shared/QtProject/src/steep_ascent.cpp
CMakeFiles/MyQtApp.dir/src/steep_ascent.o: CMakeFiles/MyQtApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/docker/Shared/QtProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/MyQtApp.dir/src/steep_ascent.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyQtApp.dir/src/steep_ascent.o -MF CMakeFiles/MyQtApp.dir/src/steep_ascent.o.d -o CMakeFiles/MyQtApp.dir/src/steep_ascent.o -c /home/docker/Shared/QtProject/src/steep_ascent.cpp

CMakeFiles/MyQtApp.dir/src/steep_ascent.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MyQtApp.dir/src/steep_ascent.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/docker/Shared/QtProject/src/steep_ascent.cpp > CMakeFiles/MyQtApp.dir/src/steep_ascent.i

CMakeFiles/MyQtApp.dir/src/steep_ascent.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MyQtApp.dir/src/steep_ascent.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/docker/Shared/QtProject/src/steep_ascent.cpp -o CMakeFiles/MyQtApp.dir/src/steep_ascent.s

CMakeFiles/MyQtApp.dir/src/stochastic.o: CMakeFiles/MyQtApp.dir/flags.make
CMakeFiles/MyQtApp.dir/src/stochastic.o: /home/docker/Shared/QtProject/src/stochastic.cpp
CMakeFiles/MyQtApp.dir/src/stochastic.o: CMakeFiles/MyQtApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/docker/Shared/QtProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/MyQtApp.dir/src/stochastic.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyQtApp.dir/src/stochastic.o -MF CMakeFiles/MyQtApp.dir/src/stochastic.o.d -o CMakeFiles/MyQtApp.dir/src/stochastic.o -c /home/docker/Shared/QtProject/src/stochastic.cpp

CMakeFiles/MyQtApp.dir/src/stochastic.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MyQtApp.dir/src/stochastic.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/docker/Shared/QtProject/src/stochastic.cpp > CMakeFiles/MyQtApp.dir/src/stochastic.i

CMakeFiles/MyQtApp.dir/src/stochastic.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MyQtApp.dir/src/stochastic.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/docker/Shared/QtProject/src/stochastic.cpp -o CMakeFiles/MyQtApp.dir/src/stochastic.s

CMakeFiles/MyQtApp.dir/src/side_ways.o: CMakeFiles/MyQtApp.dir/flags.make
CMakeFiles/MyQtApp.dir/src/side_ways.o: /home/docker/Shared/QtProject/src/side_ways.cpp
CMakeFiles/MyQtApp.dir/src/side_ways.o: CMakeFiles/MyQtApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/docker/Shared/QtProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/MyQtApp.dir/src/side_ways.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyQtApp.dir/src/side_ways.o -MF CMakeFiles/MyQtApp.dir/src/side_ways.o.d -o CMakeFiles/MyQtApp.dir/src/side_ways.o -c /home/docker/Shared/QtProject/src/side_ways.cpp

CMakeFiles/MyQtApp.dir/src/side_ways.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MyQtApp.dir/src/side_ways.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/docker/Shared/QtProject/src/side_ways.cpp > CMakeFiles/MyQtApp.dir/src/side_ways.i

CMakeFiles/MyQtApp.dir/src/side_ways.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MyQtApp.dir/src/side_ways.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/docker/Shared/QtProject/src/side_ways.cpp -o CMakeFiles/MyQtApp.dir/src/side_ways.s

CMakeFiles/MyQtApp.dir/src/simulated_annealing.o: CMakeFiles/MyQtApp.dir/flags.make
CMakeFiles/MyQtApp.dir/src/simulated_annealing.o: /home/docker/Shared/QtProject/src/simulated_annealing.cpp
CMakeFiles/MyQtApp.dir/src/simulated_annealing.o: CMakeFiles/MyQtApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/docker/Shared/QtProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/MyQtApp.dir/src/simulated_annealing.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyQtApp.dir/src/simulated_annealing.o -MF CMakeFiles/MyQtApp.dir/src/simulated_annealing.o.d -o CMakeFiles/MyQtApp.dir/src/simulated_annealing.o -c /home/docker/Shared/QtProject/src/simulated_annealing.cpp

CMakeFiles/MyQtApp.dir/src/simulated_annealing.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MyQtApp.dir/src/simulated_annealing.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/docker/Shared/QtProject/src/simulated_annealing.cpp > CMakeFiles/MyQtApp.dir/src/simulated_annealing.i

CMakeFiles/MyQtApp.dir/src/simulated_annealing.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MyQtApp.dir/src/simulated_annealing.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/docker/Shared/QtProject/src/simulated_annealing.cpp -o CMakeFiles/MyQtApp.dir/src/simulated_annealing.s

CMakeFiles/MyQtApp.dir/src/random_restart.o: CMakeFiles/MyQtApp.dir/flags.make
CMakeFiles/MyQtApp.dir/src/random_restart.o: /home/docker/Shared/QtProject/src/random_restart.cpp
CMakeFiles/MyQtApp.dir/src/random_restart.o: CMakeFiles/MyQtApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/docker/Shared/QtProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/MyQtApp.dir/src/random_restart.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyQtApp.dir/src/random_restart.o -MF CMakeFiles/MyQtApp.dir/src/random_restart.o.d -o CMakeFiles/MyQtApp.dir/src/random_restart.o -c /home/docker/Shared/QtProject/src/random_restart.cpp

CMakeFiles/MyQtApp.dir/src/random_restart.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MyQtApp.dir/src/random_restart.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/docker/Shared/QtProject/src/random_restart.cpp > CMakeFiles/MyQtApp.dir/src/random_restart.i

CMakeFiles/MyQtApp.dir/src/random_restart.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MyQtApp.dir/src/random_restart.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/docker/Shared/QtProject/src/random_restart.cpp -o CMakeFiles/MyQtApp.dir/src/random_restart.s

# Object files for target MyQtApp
MyQtApp_OBJECTS = \
"CMakeFiles/MyQtApp.dir/MyQtApp_autogen/mocs_compilation.o" \
"CMakeFiles/MyQtApp.dir/src/GLWidget.o" \
"CMakeFiles/MyQtApp.dir/src/main.o" \
"CMakeFiles/MyQtApp.dir/src/MainWindow.o" \
"CMakeFiles/MyQtApp.dir/src/cube.o" \
"CMakeFiles/MyQtApp.dir/src/genetic_algorithm.o" \
"CMakeFiles/MyQtApp.dir/src/steep_ascent.o" \
"CMakeFiles/MyQtApp.dir/src/stochastic.o" \
"CMakeFiles/MyQtApp.dir/src/side_ways.o" \
"CMakeFiles/MyQtApp.dir/src/simulated_annealing.o" \
"CMakeFiles/MyQtApp.dir/src/random_restart.o"

# External object files for target MyQtApp
MyQtApp_EXTERNAL_OBJECTS =

MyQtApp: CMakeFiles/MyQtApp.dir/MyQtApp_autogen/mocs_compilation.o
MyQtApp: CMakeFiles/MyQtApp.dir/src/GLWidget.o
MyQtApp: CMakeFiles/MyQtApp.dir/src/main.o
MyQtApp: CMakeFiles/MyQtApp.dir/src/MainWindow.o
MyQtApp: CMakeFiles/MyQtApp.dir/src/cube.o
MyQtApp: CMakeFiles/MyQtApp.dir/src/genetic_algorithm.o
MyQtApp: CMakeFiles/MyQtApp.dir/src/steep_ascent.o
MyQtApp: CMakeFiles/MyQtApp.dir/src/stochastic.o
MyQtApp: CMakeFiles/MyQtApp.dir/src/side_ways.o
MyQtApp: CMakeFiles/MyQtApp.dir/src/simulated_annealing.o
MyQtApp: CMakeFiles/MyQtApp.dir/src/random_restart.o
MyQtApp: CMakeFiles/MyQtApp.dir/build.make
MyQtApp: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.15
MyQtApp: /usr/lib/x86_64-linux-gnu/libQt53DExtras.so.5.15.15
MyQtApp: /usr/lib/x86_64-linux-gnu/libGL.so
MyQtApp: /usr/lib/x86_64-linux-gnu/libglut.so
MyQtApp: /usr/lib/x86_64-linux-gnu/libpython3.12.so
MyQtApp: /usr/lib/x86_64-linux-gnu/libQt53DRender.so.5.15.15
MyQtApp: /usr/lib/x86_64-linux-gnu/libQt53DInput.so.5.15.15
MyQtApp: /usr/lib/x86_64-linux-gnu/libQt53DLogic.so.5.15.15
MyQtApp: /usr/lib/x86_64-linux-gnu/libQt53DCore.so.5.15.15
MyQtApp: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.15
MyQtApp: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.15.15
MyQtApp: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.15
MyQtApp: CMakeFiles/MyQtApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/docker/Shared/QtProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable MyQtApp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyQtApp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyQtApp.dir/build: MyQtApp
.PHONY : CMakeFiles/MyQtApp.dir/build

CMakeFiles/MyQtApp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyQtApp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyQtApp.dir/clean

CMakeFiles/MyQtApp.dir/depend: MyQtApp_autogen/timestamp
	cd /home/docker/Shared/QtProject/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/docker/Shared/QtProject /home/docker/Shared/QtProject /home/docker/Shared/QtProject/build /home/docker/Shared/QtProject/build /home/docker/Shared/QtProject/build/CMakeFiles/MyQtApp.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/MyQtApp.dir/depend

