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
CMAKE_SOURCE_DIR = "/home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/Partition operations/partition/partition"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/Partition operations/partition/partition/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Stdafx.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Stdafx.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Stdafx.dir/flags.make

CMakeFiles/Stdafx.dir/stdafx.cpp.o: CMakeFiles/Stdafx.dir/flags.make
CMakeFiles/Stdafx.dir/stdafx.cpp.o: ../stdafx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/Partition operations/partition/partition/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Stdafx.dir/stdafx.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Stdafx.dir/stdafx.cpp.o -c "/home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/Partition operations/partition/partition/stdafx.cpp"

CMakeFiles/Stdafx.dir/stdafx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Stdafx.dir/stdafx.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/Partition operations/partition/partition/stdafx.cpp" > CMakeFiles/Stdafx.dir/stdafx.cpp.i

CMakeFiles/Stdafx.dir/stdafx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Stdafx.dir/stdafx.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/Partition operations/partition/partition/stdafx.cpp" -o CMakeFiles/Stdafx.dir/stdafx.cpp.s

# Object files for target Stdafx
Stdafx_OBJECTS = \
"CMakeFiles/Stdafx.dir/stdafx.cpp.o"

# External object files for target Stdafx
Stdafx_EXTERNAL_OBJECTS =

Stdafx: CMakeFiles/Stdafx.dir/stdafx.cpp.o
Stdafx: CMakeFiles/Stdafx.dir/build.make
Stdafx: CMakeFiles/Stdafx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/Partition operations/partition/partition/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Stdafx"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Stdafx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Stdafx.dir/build: Stdafx

.PHONY : CMakeFiles/Stdafx.dir/build

CMakeFiles/Stdafx.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Stdafx.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Stdafx.dir/clean

CMakeFiles/Stdafx.dir/depend:
	cd "/home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/Partition operations/partition/partition/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/Partition operations/partition/partition" "/home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/Partition operations/partition/partition" "/home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/Partition operations/partition/partition/cmake-build-debug" "/home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/Partition operations/partition/partition/cmake-build-debug" "/home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/Partition operations/partition/partition/cmake-build-debug/CMakeFiles/Stdafx.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Stdafx.dir/depend
