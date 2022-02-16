# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.21.3_1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.21.3_1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/tanguycolleville/Documents/CS_3A/SDI/C++ Advanced/TP5/Colormap"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/tanguycolleville/Documents/CS_3A/SDI/C++ Advanced/TP5/Colormap/build"

# Include any dependencies generated for this target.
include examples/CMakeFiles/testColorMap.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/testColorMap.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/testColorMap.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/testColorMap.dir/flags.make

examples/CMakeFiles/testColorMap.dir/testColorMap.cpp.o: examples/CMakeFiles/testColorMap.dir/flags.make
examples/CMakeFiles/testColorMap.dir/testColorMap.cpp.o: ../examples/testColorMap.cpp
examples/CMakeFiles/testColorMap.dir/testColorMap.cpp.o: examples/CMakeFiles/testColorMap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/tanguycolleville/Documents/CS_3A/SDI/C++ Advanced/TP5/Colormap/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/testColorMap.dir/testColorMap.cpp.o"
	cd "/Users/tanguycolleville/Documents/CS_3A/SDI/C++ Advanced/TP5/Colormap/build/examples" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/CMakeFiles/testColorMap.dir/testColorMap.cpp.o -MF CMakeFiles/testColorMap.dir/testColorMap.cpp.o.d -o CMakeFiles/testColorMap.dir/testColorMap.cpp.o -c "/Users/tanguycolleville/Documents/CS_3A/SDI/C++ Advanced/TP5/Colormap/examples/testColorMap.cpp"

examples/CMakeFiles/testColorMap.dir/testColorMap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testColorMap.dir/testColorMap.cpp.i"
	cd "/Users/tanguycolleville/Documents/CS_3A/SDI/C++ Advanced/TP5/Colormap/build/examples" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/tanguycolleville/Documents/CS_3A/SDI/C++ Advanced/TP5/Colormap/examples/testColorMap.cpp" > CMakeFiles/testColorMap.dir/testColorMap.cpp.i

examples/CMakeFiles/testColorMap.dir/testColorMap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testColorMap.dir/testColorMap.cpp.s"
	cd "/Users/tanguycolleville/Documents/CS_3A/SDI/C++ Advanced/TP5/Colormap/build/examples" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/tanguycolleville/Documents/CS_3A/SDI/C++ Advanced/TP5/Colormap/examples/testColorMap.cpp" -o CMakeFiles/testColorMap.dir/testColorMap.cpp.s

# Object files for target testColorMap
testColorMap_OBJECTS = \
"CMakeFiles/testColorMap.dir/testColorMap.cpp.o"

# External object files for target testColorMap
testColorMap_EXTERNAL_OBJECTS =

examples/testColorMap: examples/CMakeFiles/testColorMap.dir/testColorMap.cpp.o
examples/testColorMap: examples/CMakeFiles/testColorMap.dir/build.make
examples/testColorMap: src/libcolormap.dylib
examples/testColorMap: examples/CMakeFiles/testColorMap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/tanguycolleville/Documents/CS_3A/SDI/C++ Advanced/TP5/Colormap/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testColorMap"
	cd "/Users/tanguycolleville/Documents/CS_3A/SDI/C++ Advanced/TP5/Colormap/build/examples" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testColorMap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/testColorMap.dir/build: examples/testColorMap
.PHONY : examples/CMakeFiles/testColorMap.dir/build

examples/CMakeFiles/testColorMap.dir/clean:
	cd "/Users/tanguycolleville/Documents/CS_3A/SDI/C++ Advanced/TP5/Colormap/build/examples" && $(CMAKE_COMMAND) -P CMakeFiles/testColorMap.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/testColorMap.dir/clean

examples/CMakeFiles/testColorMap.dir/depend:
	cd "/Users/tanguycolleville/Documents/CS_3A/SDI/C++ Advanced/TP5/Colormap/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/tanguycolleville/Documents/CS_3A/SDI/C++ Advanced/TP5/Colormap" "/Users/tanguycolleville/Documents/CS_3A/SDI/C++ Advanced/TP5/Colormap/examples" "/Users/tanguycolleville/Documents/CS_3A/SDI/C++ Advanced/TP5/Colormap/build" "/Users/tanguycolleville/Documents/CS_3A/SDI/C++ Advanced/TP5/Colormap/build/examples" "/Users/tanguycolleville/Documents/CS_3A/SDI/C++ Advanced/TP5/Colormap/build/examples/CMakeFiles/testColorMap.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : examples/CMakeFiles/testColorMap.dir/depend
