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
CMAKE_COMMAND = /home/ates/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.6397.106/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/ates/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.6397.106/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/ates/Documents/Github Projects/Modern_Cpp"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/ates/Documents/Github Projects/Modern_Cpp/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Hafta-05-04-Early_Binding.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Hafta-05-04-Early_Binding.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Hafta-05-04-Early_Binding.dir/flags.make

CMakeFiles/Hafta-05-04-Early_Binding.dir/Hafta-05/04-Early_Binding/main.cpp.o: CMakeFiles/Hafta-05-04-Early_Binding.dir/flags.make
CMakeFiles/Hafta-05-04-Early_Binding.dir/Hafta-05/04-Early_Binding/main.cpp.o: ../Hafta-05/04-Early_Binding/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ates/Documents/Github Projects/Modern_Cpp/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Hafta-05-04-Early_Binding.dir/Hafta-05/04-Early_Binding/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hafta-05-04-Early_Binding.dir/Hafta-05/04-Early_Binding/main.cpp.o -c "/home/ates/Documents/Github Projects/Modern_Cpp/Hafta-05/04-Early_Binding/main.cpp"

CMakeFiles/Hafta-05-04-Early_Binding.dir/Hafta-05/04-Early_Binding/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hafta-05-04-Early_Binding.dir/Hafta-05/04-Early_Binding/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ates/Documents/Github Projects/Modern_Cpp/Hafta-05/04-Early_Binding/main.cpp" > CMakeFiles/Hafta-05-04-Early_Binding.dir/Hafta-05/04-Early_Binding/main.cpp.i

CMakeFiles/Hafta-05-04-Early_Binding.dir/Hafta-05/04-Early_Binding/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hafta-05-04-Early_Binding.dir/Hafta-05/04-Early_Binding/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ates/Documents/Github Projects/Modern_Cpp/Hafta-05/04-Early_Binding/main.cpp" -o CMakeFiles/Hafta-05-04-Early_Binding.dir/Hafta-05/04-Early_Binding/main.cpp.s

# Object files for target Hafta-05-04-Early_Binding
Hafta__05__04__Early_Binding_OBJECTS = \
"CMakeFiles/Hafta-05-04-Early_Binding.dir/Hafta-05/04-Early_Binding/main.cpp.o"

# External object files for target Hafta-05-04-Early_Binding
Hafta__05__04__Early_Binding_EXTERNAL_OBJECTS =

Hafta-05-04-Early_Binding: CMakeFiles/Hafta-05-04-Early_Binding.dir/Hafta-05/04-Early_Binding/main.cpp.o
Hafta-05-04-Early_Binding: CMakeFiles/Hafta-05-04-Early_Binding.dir/build.make
Hafta-05-04-Early_Binding: CMakeFiles/Hafta-05-04-Early_Binding.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/ates/Documents/Github Projects/Modern_Cpp/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Hafta-05-04-Early_Binding"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Hafta-05-04-Early_Binding.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Hafta-05-04-Early_Binding.dir/build: Hafta-05-04-Early_Binding

.PHONY : CMakeFiles/Hafta-05-04-Early_Binding.dir/build

CMakeFiles/Hafta-05-04-Early_Binding.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Hafta-05-04-Early_Binding.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Hafta-05-04-Early_Binding.dir/clean

CMakeFiles/Hafta-05-04-Early_Binding.dir/depend:
	cd "/home/ates/Documents/Github Projects/Modern_Cpp/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/ates/Documents/Github Projects/Modern_Cpp" "/home/ates/Documents/Github Projects/Modern_Cpp" "/home/ates/Documents/Github Projects/Modern_Cpp/cmake-build-debug" "/home/ates/Documents/Github Projects/Modern_Cpp/cmake-build-debug" "/home/ates/Documents/Github Projects/Modern_Cpp/cmake-build-debug/CMakeFiles/Hafta-05-04-Early_Binding.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Hafta-05-04-Early_Binding.dir/depend

