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
CMAKE_SOURCE_DIR = /home/hidalgo/Documents/projects/Big-Pig-Compressor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hidalgo/Documents/projects/Big-Pig-Compressor/build

# Include any dependencies generated for this target.
include CMakeFiles/BigPigCompressor.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/BigPigCompressor.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/BigPigCompressor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BigPigCompressor.dir/flags.make

CMakeFiles/BigPigCompressor.dir/BigPigCompressor_autogen/mocs_compilation.cpp.o: CMakeFiles/BigPigCompressor.dir/flags.make
CMakeFiles/BigPigCompressor.dir/BigPigCompressor_autogen/mocs_compilation.cpp.o: BigPigCompressor_autogen/mocs_compilation.cpp
CMakeFiles/BigPigCompressor.dir/BigPigCompressor_autogen/mocs_compilation.cpp.o: CMakeFiles/BigPigCompressor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hidalgo/Documents/projects/Big-Pig-Compressor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BigPigCompressor.dir/BigPigCompressor_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BigPigCompressor.dir/BigPigCompressor_autogen/mocs_compilation.cpp.o -MF CMakeFiles/BigPigCompressor.dir/BigPigCompressor_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/BigPigCompressor.dir/BigPigCompressor_autogen/mocs_compilation.cpp.o -c /home/hidalgo/Documents/projects/Big-Pig-Compressor/build/BigPigCompressor_autogen/mocs_compilation.cpp

CMakeFiles/BigPigCompressor.dir/BigPigCompressor_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BigPigCompressor.dir/BigPigCompressor_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hidalgo/Documents/projects/Big-Pig-Compressor/build/BigPigCompressor_autogen/mocs_compilation.cpp > CMakeFiles/BigPigCompressor.dir/BigPigCompressor_autogen/mocs_compilation.cpp.i

CMakeFiles/BigPigCompressor.dir/BigPigCompressor_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BigPigCompressor.dir/BigPigCompressor_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hidalgo/Documents/projects/Big-Pig-Compressor/build/BigPigCompressor_autogen/mocs_compilation.cpp -o CMakeFiles/BigPigCompressor.dir/BigPigCompressor_autogen/mocs_compilation.cpp.s

CMakeFiles/BigPigCompressor.dir/src/main.cpp.o: CMakeFiles/BigPigCompressor.dir/flags.make
CMakeFiles/BigPigCompressor.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/BigPigCompressor.dir/src/main.cpp.o: CMakeFiles/BigPigCompressor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hidalgo/Documents/projects/Big-Pig-Compressor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/BigPigCompressor.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BigPigCompressor.dir/src/main.cpp.o -MF CMakeFiles/BigPigCompressor.dir/src/main.cpp.o.d -o CMakeFiles/BigPigCompressor.dir/src/main.cpp.o -c /home/hidalgo/Documents/projects/Big-Pig-Compressor/src/main.cpp

CMakeFiles/BigPigCompressor.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BigPigCompressor.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hidalgo/Documents/projects/Big-Pig-Compressor/src/main.cpp > CMakeFiles/BigPigCompressor.dir/src/main.cpp.i

CMakeFiles/BigPigCompressor.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BigPigCompressor.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hidalgo/Documents/projects/Big-Pig-Compressor/src/main.cpp -o CMakeFiles/BigPigCompressor.dir/src/main.cpp.s

CMakeFiles/BigPigCompressor.dir/src/mainwindow.cpp.o: CMakeFiles/BigPigCompressor.dir/flags.make
CMakeFiles/BigPigCompressor.dir/src/mainwindow.cpp.o: ../src/mainwindow.cpp
CMakeFiles/BigPigCompressor.dir/src/mainwindow.cpp.o: CMakeFiles/BigPigCompressor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hidalgo/Documents/projects/Big-Pig-Compressor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/BigPigCompressor.dir/src/mainwindow.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BigPigCompressor.dir/src/mainwindow.cpp.o -MF CMakeFiles/BigPigCompressor.dir/src/mainwindow.cpp.o.d -o CMakeFiles/BigPigCompressor.dir/src/mainwindow.cpp.o -c /home/hidalgo/Documents/projects/Big-Pig-Compressor/src/mainwindow.cpp

CMakeFiles/BigPigCompressor.dir/src/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BigPigCompressor.dir/src/mainwindow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hidalgo/Documents/projects/Big-Pig-Compressor/src/mainwindow.cpp > CMakeFiles/BigPigCompressor.dir/src/mainwindow.cpp.i

CMakeFiles/BigPigCompressor.dir/src/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BigPigCompressor.dir/src/mainwindow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hidalgo/Documents/projects/Big-Pig-Compressor/src/mainwindow.cpp -o CMakeFiles/BigPigCompressor.dir/src/mainwindow.cpp.s

CMakeFiles/BigPigCompressor.dir/src/compression.cpp.o: CMakeFiles/BigPigCompressor.dir/flags.make
CMakeFiles/BigPigCompressor.dir/src/compression.cpp.o: ../src/compression.cpp
CMakeFiles/BigPigCompressor.dir/src/compression.cpp.o: CMakeFiles/BigPigCompressor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hidalgo/Documents/projects/Big-Pig-Compressor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/BigPigCompressor.dir/src/compression.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BigPigCompressor.dir/src/compression.cpp.o -MF CMakeFiles/BigPigCompressor.dir/src/compression.cpp.o.d -o CMakeFiles/BigPigCompressor.dir/src/compression.cpp.o -c /home/hidalgo/Documents/projects/Big-Pig-Compressor/src/compression.cpp

CMakeFiles/BigPigCompressor.dir/src/compression.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BigPigCompressor.dir/src/compression.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hidalgo/Documents/projects/Big-Pig-Compressor/src/compression.cpp > CMakeFiles/BigPigCompressor.dir/src/compression.cpp.i

CMakeFiles/BigPigCompressor.dir/src/compression.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BigPigCompressor.dir/src/compression.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hidalgo/Documents/projects/Big-Pig-Compressor/src/compression.cpp -o CMakeFiles/BigPigCompressor.dir/src/compression.cpp.s

CMakeFiles/BigPigCompressor.dir/src/decompression.cpp.o: CMakeFiles/BigPigCompressor.dir/flags.make
CMakeFiles/BigPigCompressor.dir/src/decompression.cpp.o: ../src/decompression.cpp
CMakeFiles/BigPigCompressor.dir/src/decompression.cpp.o: CMakeFiles/BigPigCompressor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hidalgo/Documents/projects/Big-Pig-Compressor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/BigPigCompressor.dir/src/decompression.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BigPigCompressor.dir/src/decompression.cpp.o -MF CMakeFiles/BigPigCompressor.dir/src/decompression.cpp.o.d -o CMakeFiles/BigPigCompressor.dir/src/decompression.cpp.o -c /home/hidalgo/Documents/projects/Big-Pig-Compressor/src/decompression.cpp

CMakeFiles/BigPigCompressor.dir/src/decompression.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BigPigCompressor.dir/src/decompression.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hidalgo/Documents/projects/Big-Pig-Compressor/src/decompression.cpp > CMakeFiles/BigPigCompressor.dir/src/decompression.cpp.i

CMakeFiles/BigPigCompressor.dir/src/decompression.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BigPigCompressor.dir/src/decompression.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hidalgo/Documents/projects/Big-Pig-Compressor/src/decompression.cpp -o CMakeFiles/BigPigCompressor.dir/src/decompression.cpp.s

# Object files for target BigPigCompressor
BigPigCompressor_OBJECTS = \
"CMakeFiles/BigPigCompressor.dir/BigPigCompressor_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/BigPigCompressor.dir/src/main.cpp.o" \
"CMakeFiles/BigPigCompressor.dir/src/mainwindow.cpp.o" \
"CMakeFiles/BigPigCompressor.dir/src/compression.cpp.o" \
"CMakeFiles/BigPigCompressor.dir/src/decompression.cpp.o"

# External object files for target BigPigCompressor
BigPigCompressor_EXTERNAL_OBJECTS =

BigPigCompressor: CMakeFiles/BigPigCompressor.dir/BigPigCompressor_autogen/mocs_compilation.cpp.o
BigPigCompressor: CMakeFiles/BigPigCompressor.dir/src/main.cpp.o
BigPigCompressor: CMakeFiles/BigPigCompressor.dir/src/mainwindow.cpp.o
BigPigCompressor: CMakeFiles/BigPigCompressor.dir/src/compression.cpp.o
BigPigCompressor: CMakeFiles/BigPigCompressor.dir/src/decompression.cpp.o
BigPigCompressor: CMakeFiles/BigPigCompressor.dir/build.make
BigPigCompressor: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.3
BigPigCompressor: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.3
BigPigCompressor: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.3
BigPigCompressor: CMakeFiles/BigPigCompressor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hidalgo/Documents/projects/Big-Pig-Compressor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable BigPigCompressor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BigPigCompressor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BigPigCompressor.dir/build: BigPigCompressor
.PHONY : CMakeFiles/BigPigCompressor.dir/build

CMakeFiles/BigPigCompressor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BigPigCompressor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BigPigCompressor.dir/clean

CMakeFiles/BigPigCompressor.dir/depend:
	cd /home/hidalgo/Documents/projects/Big-Pig-Compressor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hidalgo/Documents/projects/Big-Pig-Compressor /home/hidalgo/Documents/projects/Big-Pig-Compressor /home/hidalgo/Documents/projects/Big-Pig-Compressor/build /home/hidalgo/Documents/projects/Big-Pig-Compressor/build /home/hidalgo/Documents/projects/Big-Pig-Compressor/build/CMakeFiles/BigPigCompressor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BigPigCompressor.dir/depend

