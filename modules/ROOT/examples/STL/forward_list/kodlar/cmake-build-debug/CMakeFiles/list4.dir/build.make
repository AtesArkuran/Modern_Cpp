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
CMAKE_SOURCE_DIR = /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/forward_list/kodlar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/forward_list/kodlar/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/list4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/list4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/list4.dir/flags.make

CMakeFiles/list4.dir/visual_studio_forward_list_4.cpp.o: CMakeFiles/list4.dir/flags.make
CMakeFiles/list4.dir/visual_studio_forward_list_4.cpp.o: ../visual_studio_forward_list_4.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/forward_list/kodlar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/list4.dir/visual_studio_forward_list_4.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/list4.dir/visual_studio_forward_list_4.cpp.o -c /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/forward_list/kodlar/visual_studio_forward_list_4.cpp

CMakeFiles/list4.dir/visual_studio_forward_list_4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/list4.dir/visual_studio_forward_list_4.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/forward_list/kodlar/visual_studio_forward_list_4.cpp > CMakeFiles/list4.dir/visual_studio_forward_list_4.cpp.i

CMakeFiles/list4.dir/visual_studio_forward_list_4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/list4.dir/visual_studio_forward_list_4.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/forward_list/kodlar/visual_studio_forward_list_4.cpp -o CMakeFiles/list4.dir/visual_studio_forward_list_4.cpp.s

# Object files for target list4
list4_OBJECTS = \
"CMakeFiles/list4.dir/visual_studio_forward_list_4.cpp.o"

# External object files for target list4
list4_EXTERNAL_OBJECTS =

list4: CMakeFiles/list4.dir/visual_studio_forward_list_4.cpp.o
list4: CMakeFiles/list4.dir/build.make
list4: CMakeFiles/list4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/forward_list/kodlar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable list4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/list4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/list4.dir/build: list4

.PHONY : CMakeFiles/list4.dir/build

CMakeFiles/list4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/list4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/list4.dir/clean

CMakeFiles/list4.dir/depend:
	cd /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/forward_list/kodlar/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/forward_list/kodlar /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/forward_list/kodlar /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/forward_list/kodlar/cmake-build-debug /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/forward_list/kodlar/cmake-build-debug /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/forward_list/kodlar/cmake-build-debug/CMakeFiles/list4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/list4.dir/depend

