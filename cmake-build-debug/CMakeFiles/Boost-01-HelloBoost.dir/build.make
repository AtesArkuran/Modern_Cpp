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
CMAKE_COMMAND = /home/ates/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.6948.80/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/ates/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.6948.80/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/ates/Documents/Github Projects/Modern_Cpp"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/ates/Documents/Github Projects/Modern_Cpp/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Boost-01-HelloBoost.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Boost-01-HelloBoost.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Boost-01-HelloBoost.dir/flags.make

CMakeFiles/Boost-01-HelloBoost.dir/Boost/01-HelloBoost/main.cpp.o: CMakeFiles/Boost-01-HelloBoost.dir/flags.make
CMakeFiles/Boost-01-HelloBoost.dir/Boost/01-HelloBoost/main.cpp.o: ../Boost/01-HelloBoost/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ates/Documents/Github Projects/Modern_Cpp/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Boost-01-HelloBoost.dir/Boost/01-HelloBoost/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Boost-01-HelloBoost.dir/Boost/01-HelloBoost/main.cpp.o -c "/home/ates/Documents/Github Projects/Modern_Cpp/Boost/01-HelloBoost/main.cpp"

CMakeFiles/Boost-01-HelloBoost.dir/Boost/01-HelloBoost/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Boost-01-HelloBoost.dir/Boost/01-HelloBoost/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ates/Documents/Github Projects/Modern_Cpp/Boost/01-HelloBoost/main.cpp" > CMakeFiles/Boost-01-HelloBoost.dir/Boost/01-HelloBoost/main.cpp.i

CMakeFiles/Boost-01-HelloBoost.dir/Boost/01-HelloBoost/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Boost-01-HelloBoost.dir/Boost/01-HelloBoost/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ates/Documents/Github Projects/Modern_Cpp/Boost/01-HelloBoost/main.cpp" -o CMakeFiles/Boost-01-HelloBoost.dir/Boost/01-HelloBoost/main.cpp.s

# Object files for target Boost-01-HelloBoost
Boost__01__HelloBoost_OBJECTS = \
"CMakeFiles/Boost-01-HelloBoost.dir/Boost/01-HelloBoost/main.cpp.o"

# External object files for target Boost-01-HelloBoost
Boost__01__HelloBoost_EXTERNAL_OBJECTS =

Boost-01-HelloBoost: CMakeFiles/Boost-01-HelloBoost.dir/Boost/01-HelloBoost/main.cpp.o
Boost-01-HelloBoost: CMakeFiles/Boost-01-HelloBoost.dir/build.make
Boost-01-HelloBoost: /home/ates/Documents/boost_1_74_0/stage/lib/libboost_system.so
Boost-01-HelloBoost: /home/ates/Documents/boost_1_74_0/stage/lib/libboost_filesystem.so
Boost-01-HelloBoost: /home/ates/Documents/boost_1_74_0/stage/lib/libboost_regex.so
Boost-01-HelloBoost: CMakeFiles/Boost-01-HelloBoost.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/ates/Documents/Github Projects/Modern_Cpp/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Boost-01-HelloBoost"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Boost-01-HelloBoost.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Boost-01-HelloBoost.dir/build: Boost-01-HelloBoost

.PHONY : CMakeFiles/Boost-01-HelloBoost.dir/build

CMakeFiles/Boost-01-HelloBoost.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Boost-01-HelloBoost.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Boost-01-HelloBoost.dir/clean

CMakeFiles/Boost-01-HelloBoost.dir/depend:
	cd "/home/ates/Documents/Github Projects/Modern_Cpp/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/ates/Documents/Github Projects/Modern_Cpp" "/home/ates/Documents/Github Projects/Modern_Cpp" "/home/ates/Documents/Github Projects/Modern_Cpp/cmake-build-debug" "/home/ates/Documents/Github Projects/Modern_Cpp/cmake-build-debug" "/home/ates/Documents/Github Projects/Modern_Cpp/cmake-build-debug/CMakeFiles/Boost-01-HelloBoost.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Boost-01-HelloBoost.dir/depend

