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
CMAKE_SOURCE_DIR = /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/queue-priority_queue/kodlar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/queue-priority_queue/kodlar/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/VSpriority.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/VSpriority.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VSpriority.dir/flags.make

CMakeFiles/VSpriority.dir/visual_studio_priority_queue.cpp.o: CMakeFiles/VSpriority.dir/flags.make
CMakeFiles/VSpriority.dir/visual_studio_priority_queue.cpp.o: ../visual_studio_priority_queue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/queue-priority_queue/kodlar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/VSpriority.dir/visual_studio_priority_queue.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VSpriority.dir/visual_studio_priority_queue.cpp.o -c /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/queue-priority_queue/kodlar/visual_studio_priority_queue.cpp

CMakeFiles/VSpriority.dir/visual_studio_priority_queue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VSpriority.dir/visual_studio_priority_queue.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/queue-priority_queue/kodlar/visual_studio_priority_queue.cpp > CMakeFiles/VSpriority.dir/visual_studio_priority_queue.cpp.i

CMakeFiles/VSpriority.dir/visual_studio_priority_queue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VSpriority.dir/visual_studio_priority_queue.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/queue-priority_queue/kodlar/visual_studio_priority_queue.cpp -o CMakeFiles/VSpriority.dir/visual_studio_priority_queue.cpp.s

# Object files for target VSpriority
VSpriority_OBJECTS = \
"CMakeFiles/VSpriority.dir/visual_studio_priority_queue.cpp.o"

# External object files for target VSpriority
VSpriority_EXTERNAL_OBJECTS =

VSpriority: CMakeFiles/VSpriority.dir/visual_studio_priority_queue.cpp.o
VSpriority: CMakeFiles/VSpriority.dir/build.make
VSpriority: CMakeFiles/VSpriority.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/queue-priority_queue/kodlar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable VSpriority"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VSpriority.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VSpriority.dir/build: VSpriority

.PHONY : CMakeFiles/VSpriority.dir/build

CMakeFiles/VSpriority.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VSpriority.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VSpriority.dir/clean

CMakeFiles/VSpriority.dir/depend:
	cd /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/queue-priority_queue/kodlar/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/queue-priority_queue/kodlar /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/queue-priority_queue/kodlar /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/queue-priority_queue/kodlar/cmake-build-debug /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/queue-priority_queue/kodlar/cmake-build-debug /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/STL/queue-priority_queue/kodlar/cmake-build-debug/CMakeFiles/VSpriority.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/VSpriority.dir/depend

