# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /home/hulya/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.6397.106/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/hulya/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.6397.106/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/stack/kodlar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/stack/kodlar/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Stack1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Stack1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Stack1.dir/flags.make

CMakeFiles/Stack1.dir/stack-1.cpp.o: CMakeFiles/Stack1.dir/flags.make
CMakeFiles/Stack1.dir/stack-1.cpp.o: ../stack-1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/stack/kodlar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Stack1.dir/stack-1.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Stack1.dir/stack-1.cpp.o -c /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/stack/kodlar/stack-1.cpp

CMakeFiles/Stack1.dir/stack-1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Stack1.dir/stack-1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/stack/kodlar/stack-1.cpp > CMakeFiles/Stack1.dir/stack-1.cpp.i

CMakeFiles/Stack1.dir/stack-1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Stack1.dir/stack-1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/stack/kodlar/stack-1.cpp -o CMakeFiles/Stack1.dir/stack-1.cpp.s

# Object files for target Stack1
Stack1_OBJECTS = \
"CMakeFiles/Stack1.dir/stack-1.cpp.o"

# External object files for target Stack1
Stack1_EXTERNAL_OBJECTS =

Stack1: CMakeFiles/Stack1.dir/stack-1.cpp.o
Stack1: CMakeFiles/Stack1.dir/build.make
Stack1: CMakeFiles/Stack1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/stack/kodlar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Stack1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Stack1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Stack1.dir/build: Stack1

.PHONY : CMakeFiles/Stack1.dir/build

CMakeFiles/Stack1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Stack1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Stack1.dir/clean

CMakeFiles/Stack1.dir/depend:
	cd /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/stack/kodlar/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/stack/kodlar /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/stack/kodlar /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/stack/kodlar/cmake-build-debug /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/stack/kodlar/cmake-build-debug /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/stack/kodlar/cmake-build-debug/CMakeFiles/Stack1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Stack1.dir/depend

