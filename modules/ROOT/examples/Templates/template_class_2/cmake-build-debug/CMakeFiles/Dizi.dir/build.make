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
CMAKE_SOURCE_DIR = /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/Templates/template_class_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/Templates/template_class_2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Dizi.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Dizi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Dizi.dir/flags.make

CMakeFiles/Dizi.dir/Dizi.cpp.o: CMakeFiles/Dizi.dir/flags.make
CMakeFiles/Dizi.dir/Dizi.cpp.o: ../Dizi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hulya/İndirilenler/Modern_Cpp_WebSite-master/Templates/template_class_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Dizi.dir/Dizi.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Dizi.dir/Dizi.cpp.o -c /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/Templates/template_class_2/Dizi.cpp

CMakeFiles/Dizi.dir/Dizi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dizi.dir/Dizi.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/Templates/template_class_2/Dizi.cpp > CMakeFiles/Dizi.dir/Dizi.cpp.i

CMakeFiles/Dizi.dir/Dizi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dizi.dir/Dizi.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/Templates/template_class_2/Dizi.cpp -o CMakeFiles/Dizi.dir/Dizi.cpp.s

# Object files for target Dizi
Dizi_OBJECTS = \
"CMakeFiles/Dizi.dir/Dizi.cpp.o"

# External object files for target Dizi
Dizi_EXTERNAL_OBJECTS =

Dizi: CMakeFiles/Dizi.dir/Dizi.cpp.o
Dizi: CMakeFiles/Dizi.dir/build.make
Dizi: CMakeFiles/Dizi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hulya/İndirilenler/Modern_Cpp_WebSite-master/Templates/template_class_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Dizi"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Dizi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Dizi.dir/build: Dizi

.PHONY : CMakeFiles/Dizi.dir/build

CMakeFiles/Dizi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Dizi.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Dizi.dir/clean

CMakeFiles/Dizi.dir/depend:
	cd /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/Templates/template_class_2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/Templates/template_class_2 /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/Templates/template_class_2 /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/Templates/template_class_2/cmake-build-debug /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/Templates/template_class_2/cmake-build-debug /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/Templates/template_class_2/cmake-build-debug/CMakeFiles/Dizi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Dizi.dir/depend
