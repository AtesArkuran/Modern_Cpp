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
CMAKE_SOURCE_DIR = /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/Giris

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/Giris/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/klavye.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/klavye.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/klavye.dir/flags.make

CMakeFiles/klavye.dir/klavye1.cpp.o: CMakeFiles/klavye.dir/flags.make
CMakeFiles/klavye.dir/klavye1.cpp.o: ../klavye1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hulya/İndirilenler/Modern_Cpp_WebSite-master/Giris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/klavye.dir/klavye1.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/klavye.dir/klavye1.cpp.o -c /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/Giris/klavye1.cpp

CMakeFiles/klavye.dir/klavye1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/klavye.dir/klavye1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/Giris/klavye1.cpp > CMakeFiles/klavye.dir/klavye1.cpp.i

CMakeFiles/klavye.dir/klavye1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/klavye.dir/klavye1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/Giris/klavye1.cpp -o CMakeFiles/klavye.dir/klavye1.cpp.s

# Object files for target klavye
klavye_OBJECTS = \
"CMakeFiles/klavye.dir/klavye1.cpp.o"

# External object files for target klavye
klavye_EXTERNAL_OBJECTS =

klavye: CMakeFiles/klavye.dir/klavye1.cpp.o
klavye: CMakeFiles/klavye.dir/build.make
klavye: CMakeFiles/klavye.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hulya/İndirilenler/Modern_Cpp_WebSite-master/Giris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable klavye"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/klavye.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/klavye.dir/build: klavye

.PHONY : CMakeFiles/klavye.dir/build

CMakeFiles/klavye.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/klavye.dir/cmake_clean.cmake
.PHONY : CMakeFiles/klavye.dir/clean

CMakeFiles/klavye.dir/depend:
	cd /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/Giris/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/Giris /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/Giris /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/Giris/cmake-build-debug /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/Giris/cmake-build-debug /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/Giris/cmake-build-debug/CMakeFiles/klavye.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/klavye.dir/depend
