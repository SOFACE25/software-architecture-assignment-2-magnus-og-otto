# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Magn6\Desktop\Programmering\Softwarc\Uge 2\software-architecture-assignment-2-magnus-og-otto"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Magn6\Desktop\Programmering\Softwarc\Uge 2\software-architecture-assignment-2-magnus-og-otto\test"

# Include any dependencies generated for this target.
include test/CMakeFiles/cpp_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/cpp_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/cpp_tests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/cpp_tests.dir/flags.make

test/CMakeFiles/cpp_tests.dir/src/test_cpp_wargame.cpp.obj: test/CMakeFiles/cpp_tests.dir/flags.make
test/CMakeFiles/cpp_tests.dir/src/test_cpp_wargame.cpp.obj: test/CMakeFiles/cpp_tests.dir/includes_CXX.rsp
test/CMakeFiles/cpp_tests.dir/src/test_cpp_wargame.cpp.obj: src/test_cpp_wargame.cpp
test/CMakeFiles/cpp_tests.dir/src/test_cpp_wargame.cpp.obj: test/CMakeFiles/cpp_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\Magn6\Desktop\Programmering\Softwarc\Uge 2\software-architecture-assignment-2-magnus-og-otto\test\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/cpp_tests.dir/src/test_cpp_wargame.cpp.obj"
	cd /d C:\Users\Magn6\Desktop\PROGRA~1\Softwarc\UGE2~1\SOFTWA~1\test\test && C:\TDM-GCC-64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/cpp_tests.dir/src/test_cpp_wargame.cpp.obj -MF CMakeFiles\cpp_tests.dir\src\test_cpp_wargame.cpp.obj.d -o CMakeFiles\cpp_tests.dir\src\test_cpp_wargame.cpp.obj -c "C:\Users\Magn6\Desktop\Programmering\Softwarc\Uge 2\software-architecture-assignment-2-magnus-og-otto\test\src\test_cpp_wargame.cpp"

test/CMakeFiles/cpp_tests.dir/src/test_cpp_wargame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cpp_tests.dir/src/test_cpp_wargame.cpp.i"
	cd /d C:\Users\Magn6\Desktop\PROGRA~1\Softwarc\UGE2~1\SOFTWA~1\test\test && C:\TDM-GCC-64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Magn6\Desktop\Programmering\Softwarc\Uge 2\software-architecture-assignment-2-magnus-og-otto\test\src\test_cpp_wargame.cpp" > CMakeFiles\cpp_tests.dir\src\test_cpp_wargame.cpp.i

test/CMakeFiles/cpp_tests.dir/src/test_cpp_wargame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cpp_tests.dir/src/test_cpp_wargame.cpp.s"
	cd /d C:\Users\Magn6\Desktop\PROGRA~1\Softwarc\UGE2~1\SOFTWA~1\test\test && C:\TDM-GCC-64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Magn6\Desktop\Programmering\Softwarc\Uge 2\software-architecture-assignment-2-magnus-og-otto\test\src\test_cpp_wargame.cpp" -o CMakeFiles\cpp_tests.dir\src\test_cpp_wargame.cpp.s

# Object files for target cpp_tests
cpp_tests_OBJECTS = \
"CMakeFiles/cpp_tests.dir/src/test_cpp_wargame.cpp.obj"

# External object files for target cpp_tests
cpp_tests_EXTERNAL_OBJECTS =

test/cpp_tests.exe: test/CMakeFiles/cpp_tests.dir/src/test_cpp_wargame.cpp.obj
test/cpp_tests.exe: test/CMakeFiles/cpp_tests.dir/build.make
test/cpp_tests.exe: wargame_cpp/libwargame_cpp.a
test/cpp_tests.exe: test/CMakeFiles/cpp_tests.dir/linkLibs.rsp
test/cpp_tests.exe: test/CMakeFiles/cpp_tests.dir/objects1.rsp
test/cpp_tests.exe: test/CMakeFiles/cpp_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\Magn6\Desktop\Programmering\Softwarc\Uge 2\software-architecture-assignment-2-magnus-og-otto\test\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cpp_tests.exe"
	cd /d C:\Users\Magn6\Desktop\PROGRA~1\Softwarc\UGE2~1\SOFTWA~1\test\test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cpp_tests.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/cpp_tests.dir/build: test/cpp_tests.exe
.PHONY : test/CMakeFiles/cpp_tests.dir/build

test/CMakeFiles/cpp_tests.dir/clean:
	cd /d C:\Users\Magn6\Desktop\PROGRA~1\Softwarc\UGE2~1\SOFTWA~1\test\test && $(CMAKE_COMMAND) -P CMakeFiles\cpp_tests.dir\cmake_clean.cmake
.PHONY : test/CMakeFiles/cpp_tests.dir/clean

test/CMakeFiles/cpp_tests.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Magn6\Desktop\Programmering\Softwarc\Uge 2\software-architecture-assignment-2-magnus-og-otto" "C:\Users\Magn6\Desktop\Programmering\Softwarc\Uge 2\software-architecture-assignment-2-magnus-og-otto\test" "C:\Users\Magn6\Desktop\Programmering\Softwarc\Uge 2\software-architecture-assignment-2-magnus-og-otto\test" "C:\Users\Magn6\Desktop\Programmering\Softwarc\Uge 2\software-architecture-assignment-2-magnus-og-otto\test\test" "C:\Users\Magn6\Desktop\Programmering\Softwarc\Uge 2\software-architecture-assignment-2-magnus-og-otto\test\test\CMakeFiles\cpp_tests.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : test/CMakeFiles/cpp_tests.dir/depend

