# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/edwinagbakpe/eyden-tracer-02

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/edwinagbakpe/eyden-tracer-02

# Include any dependencies generated for this target.
include CMakeFiles/eyden-tracer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/eyden-tracer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/eyden-tracer.dir/flags.make

CMakeFiles/eyden-tracer.dir/src/main.cpp.o: CMakeFiles/eyden-tracer.dir/flags.make
CMakeFiles/eyden-tracer.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edwinagbakpe/eyden-tracer-02/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/eyden-tracer.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eyden-tracer.dir/src/main.cpp.o -c /Users/edwinagbakpe/eyden-tracer-02/src/main.cpp

CMakeFiles/eyden-tracer.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eyden-tracer.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/edwinagbakpe/eyden-tracer-02/src/main.cpp > CMakeFiles/eyden-tracer.dir/src/main.cpp.i

CMakeFiles/eyden-tracer.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eyden-tracer.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/edwinagbakpe/eyden-tracer-02/src/main.cpp -o CMakeFiles/eyden-tracer.dir/src/main.cpp.s

# Object files for target eyden-tracer
eyden__tracer_OBJECTS = \
"CMakeFiles/eyden-tracer.dir/src/main.cpp.o"

# External object files for target eyden-tracer
eyden__tracer_EXTERNAL_OBJECTS =

bin/eyden-tracer: CMakeFiles/eyden-tracer.dir/src/main.cpp.o
bin/eyden-tracer: CMakeFiles/eyden-tracer.dir/build.make
bin/eyden-tracer: /usr/local/lib/libopencv_highgui.4.1.1.dylib
bin/eyden-tracer: /usr/local/lib/libopencv_videoio.4.1.1.dylib
bin/eyden-tracer: /usr/local/lib/libopencv_imgcodecs.4.1.1.dylib
bin/eyden-tracer: /usr/local/lib/libopencv_imgproc.4.1.1.dylib
bin/eyden-tracer: /usr/local/lib/libopencv_core.4.1.1.dylib
bin/eyden-tracer: CMakeFiles/eyden-tracer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/edwinagbakpe/eyden-tracer-02/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/eyden-tracer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eyden-tracer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/eyden-tracer.dir/build: bin/eyden-tracer

.PHONY : CMakeFiles/eyden-tracer.dir/build

CMakeFiles/eyden-tracer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/eyden-tracer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/eyden-tracer.dir/clean

CMakeFiles/eyden-tracer.dir/depend:
	cd /Users/edwinagbakpe/eyden-tracer-02 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/edwinagbakpe/eyden-tracer-02 /Users/edwinagbakpe/eyden-tracer-02 /Users/edwinagbakpe/eyden-tracer-02 /Users/edwinagbakpe/eyden-tracer-02 /Users/edwinagbakpe/eyden-tracer-02/CMakeFiles/eyden-tracer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/eyden-tracer.dir/depend
