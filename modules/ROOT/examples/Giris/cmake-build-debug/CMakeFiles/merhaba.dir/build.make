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
include CMakeFiles/merhaba.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/merhaba.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/merhaba.dir/flags.make

CMakeFiles/merhaba.dir/merhaba.cpp.o: CMakeFiles/merhaba.dir/flags.make
CMakeFiles/merhaba.dir/merhaba.cpp.o: ../merhaba.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hulya/İndirilenler/Modern_Cpp_WebSite-master/Giris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/merhaba.dir/merhaba.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/merhaba.dir/merhaba.cpp.o -c /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/Giris/merhaba.cpp

CMakeFiles/merhaba.dir/merhaba.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/merhaba.dir/merhaba.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/Giris/merhaba.cpp > CMakeFiles/merhaba.dir/merhaba.cpp.i

CMakeFiles/merhaba.dir/merhaba.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/merhaba.dir/merhaba.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/Giris/merhaba.cpp -o CMakeFiles/merhaba.dir/merhaba.cpp.s

# Object files for target merhaba
merhaba_OBJECTS = \
"CMakeFiles/merhaba.dir/merhaba.cpp.o"

# External object files for target merhaba
merhaba_EXTERNAL_OBJECTS =

merhaba: CMakeFiles/merhaba.dir/merhaba.cpp.o
merhaba: CMakeFiles/merhaba.dir/build.make
merhaba: CMakeFiles/merhaba.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hulya/İndirilenler/Modern_Cpp_WebSite-master/Giris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable merhaba"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/merhaba.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/merhaba.dir/build: merhaba

.PHONY : CMakeFiles/merhaba.dir/build

CMakeFiles/merhaba.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/merhaba.dir/cmake_clean.cmake
.PHONY : CMakeFiles/merhaba.dir/clean

CMakeFiles/merhaba.dir/depend:
	cd /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/Giris/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/Giris /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/Giris /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/Giris/cmake-build-debug /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/Giris/cmake-build-debug /home/hulya/İndirilenler/Modern_Cpp_WebSite-master/Giris/cmake-build-debug/CMakeFiles/merhaba.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/merhaba.dir/depend
