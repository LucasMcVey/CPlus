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
CMAKE_SOURCE_DIR = "C:\Users\lucas\OneDrive - Flinders\Topics\Year 2\Semester 2\COMP2711 - Computer Programming 2\Workshops\C++ Code\words"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\lucas\OneDrive - Flinders\Topics\Year 2\Semester 2\COMP2711 - Computer Programming 2\Workshops\C++ Code\words\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/words.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/words.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/words.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/words.dir/flags.make

CMakeFiles/words.dir/words.cpp.obj: CMakeFiles/words.dir/flags.make
CMakeFiles/words.dir/words.cpp.obj: ../words.cpp
CMakeFiles/words.dir/words.cpp.obj: CMakeFiles/words.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\lucas\OneDrive - Flinders\Topics\Year 2\Semester 2\COMP2711 - Computer Programming 2\Workshops\C++ Code\words\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/words.dir/words.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/words.dir/words.cpp.obj -MF CMakeFiles\words.dir\words.cpp.obj.d -o CMakeFiles\words.dir\words.cpp.obj -c "C:\Users\lucas\OneDrive - Flinders\Topics\Year 2\Semester 2\COMP2711 - Computer Programming 2\Workshops\C++ Code\words\words.cpp"

CMakeFiles/words.dir/words.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/words.dir/words.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\lucas\OneDrive - Flinders\Topics\Year 2\Semester 2\COMP2711 - Computer Programming 2\Workshops\C++ Code\words\words.cpp" > CMakeFiles\words.dir\words.cpp.i

CMakeFiles/words.dir/words.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/words.dir/words.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\lucas\OneDrive - Flinders\Topics\Year 2\Semester 2\COMP2711 - Computer Programming 2\Workshops\C++ Code\words\words.cpp" -o CMakeFiles\words.dir\words.cpp.s

# Object files for target words
words_OBJECTS = \
"CMakeFiles/words.dir/words.cpp.obj"

# External object files for target words
words_EXTERNAL_OBJECTS =

../words.exe: CMakeFiles/words.dir/words.cpp.obj
../words.exe: CMakeFiles/words.dir/build.make
../words.exe: CMakeFiles/words.dir/linklibs.rsp
../words.exe: CMakeFiles/words.dir/objects1.rsp
../words.exe: CMakeFiles/words.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\lucas\OneDrive - Flinders\Topics\Year 2\Semester 2\COMP2711 - Computer Programming 2\Workshops\C++ Code\words\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\words.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\words.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/words.dir/build: ../words.exe
.PHONY : CMakeFiles/words.dir/build

CMakeFiles/words.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\words.dir\cmake_clean.cmake
.PHONY : CMakeFiles/words.dir/clean

CMakeFiles/words.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\lucas\OneDrive - Flinders\Topics\Year 2\Semester 2\COMP2711 - Computer Programming 2\Workshops\C++ Code\words" "C:\Users\lucas\OneDrive - Flinders\Topics\Year 2\Semester 2\COMP2711 - Computer Programming 2\Workshops\C++ Code\words" "C:\Users\lucas\OneDrive - Flinders\Topics\Year 2\Semester 2\COMP2711 - Computer Programming 2\Workshops\C++ Code\words\cmake-build-debug" "C:\Users\lucas\OneDrive - Flinders\Topics\Year 2\Semester 2\COMP2711 - Computer Programming 2\Workshops\C++ Code\words\cmake-build-debug" "C:\Users\lucas\OneDrive - Flinders\Topics\Year 2\Semester 2\COMP2711 - Computer Programming 2\Workshops\C++ Code\words\cmake-build-debug\CMakeFiles\words.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/words.dir/depend
