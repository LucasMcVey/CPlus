# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2022.1.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2022.1.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\lucas\OneDrive - Flinders\Topics\Year 2\Semester 2\COMP2711 - Computer Programming 2\Workshops\C++ Code\hp-35"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\lucas\OneDrive - Flinders\Topics\Year 2\Semester 2\COMP2711 - Computer Programming 2\Workshops\C++ Code\hp-35\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/hp35.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hp35.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hp35.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hp35.dir/flags.make

CMakeFiles/hp35.dir/hp-35.cpp.obj: CMakeFiles/hp35.dir/flags.make
CMakeFiles/hp35.dir/hp-35.cpp.obj: ../hp-35.cpp
CMakeFiles/hp35.dir/hp-35.cpp.obj: CMakeFiles/hp35.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\lucas\OneDrive - Flinders\Topics\Year 2\Semester 2\COMP2711 - Computer Programming 2\Workshops\C++ Code\hp-35\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hp35.dir/hp-35.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hp35.dir/hp-35.cpp.obj -MF CMakeFiles\hp35.dir\hp-35.cpp.obj.d -o CMakeFiles\hp35.dir\hp-35.cpp.obj -c "C:\Users\lucas\OneDrive - Flinders\Topics\Year 2\Semester 2\COMP2711 - Computer Programming 2\Workshops\C++ Code\hp-35\hp-35.cpp"

CMakeFiles/hp35.dir/hp-35.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hp35.dir/hp-35.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\lucas\OneDrive - Flinders\Topics\Year 2\Semester 2\COMP2711 - Computer Programming 2\Workshops\C++ Code\hp-35\hp-35.cpp" > CMakeFiles\hp35.dir\hp-35.cpp.i

CMakeFiles/hp35.dir/hp-35.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hp35.dir/hp-35.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\lucas\OneDrive - Flinders\Topics\Year 2\Semester 2\COMP2711 - Computer Programming 2\Workshops\C++ Code\hp-35\hp-35.cpp" -o CMakeFiles\hp35.dir\hp-35.cpp.s

# Object files for target hp35
hp35_OBJECTS = \
"CMakeFiles/hp35.dir/hp-35.cpp.obj"

# External object files for target hp35
hp35_EXTERNAL_OBJECTS =

../hp35.exe: CMakeFiles/hp35.dir/hp-35.cpp.obj
../hp35.exe: CMakeFiles/hp35.dir/build.make
../hp35.exe: CMakeFiles/hp35.dir/linklibs.rsp
../hp35.exe: CMakeFiles/hp35.dir/objects1.rsp
../hp35.exe: CMakeFiles/hp35.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\lucas\OneDrive - Flinders\Topics\Year 2\Semester 2\COMP2711 - Computer Programming 2\Workshops\C++ Code\hp-35\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\hp35.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\hp35.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hp35.dir/build: ../hp35.exe
.PHONY : CMakeFiles/hp35.dir/build

CMakeFiles/hp35.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\hp35.dir\cmake_clean.cmake
.PHONY : CMakeFiles/hp35.dir/clean

CMakeFiles/hp35.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\lucas\OneDrive - Flinders\Topics\Year 2\Semester 2\COMP2711 - Computer Programming 2\Workshops\C++ Code\hp-35" "C:\Users\lucas\OneDrive - Flinders\Topics\Year 2\Semester 2\COMP2711 - Computer Programming 2\Workshops\C++ Code\hp-35" "C:\Users\lucas\OneDrive - Flinders\Topics\Year 2\Semester 2\COMP2711 - Computer Programming 2\Workshops\C++ Code\hp-35\cmake-build-debug" "C:\Users\lucas\OneDrive - Flinders\Topics\Year 2\Semester 2\COMP2711 - Computer Programming 2\Workshops\C++ Code\hp-35\cmake-build-debug" "C:\Users\lucas\OneDrive - Flinders\Topics\Year 2\Semester 2\COMP2711 - Computer Programming 2\Workshops\C++ Code\hp-35\cmake-build-debug\CMakeFiles\hp35.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/hp35.dir/depend

