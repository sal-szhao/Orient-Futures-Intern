# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/shensong/anaconda3/envs/orientfutures/bin/cmake

# The command to remove a file.
RM = /home/shensong/anaconda3/envs/orientfutures/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shensong/Desktop/Orient-Futures/ctpdemo/ctpdemo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shensong/Desktop/Orient-Futures/ctpdemo/ctpdemo/build

# Include any dependencies generated for this target.
include CMakeFiles/CtpDemo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CtpDemo.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CtpDemo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CtpDemo.dir/flags.make

CMakeFiles/CtpDemo.dir/CtpMdDemo.cpp.o: CMakeFiles/CtpDemo.dir/flags.make
CMakeFiles/CtpDemo.dir/CtpMdDemo.cpp.o: /home/shensong/Desktop/Orient-Futures/ctpdemo/ctpdemo/CtpMdDemo.cpp
CMakeFiles/CtpDemo.dir/CtpMdDemo.cpp.o: CMakeFiles/CtpDemo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shensong/Desktop/Orient-Futures/ctpdemo/ctpdemo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CtpDemo.dir/CtpMdDemo.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CtpDemo.dir/CtpMdDemo.cpp.o -MF CMakeFiles/CtpDemo.dir/CtpMdDemo.cpp.o.d -o CMakeFiles/CtpDemo.dir/CtpMdDemo.cpp.o -c /home/shensong/Desktop/Orient-Futures/ctpdemo/ctpdemo/CtpMdDemo.cpp

CMakeFiles/CtpDemo.dir/CtpMdDemo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CtpDemo.dir/CtpMdDemo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shensong/Desktop/Orient-Futures/ctpdemo/ctpdemo/CtpMdDemo.cpp > CMakeFiles/CtpDemo.dir/CtpMdDemo.cpp.i

CMakeFiles/CtpDemo.dir/CtpMdDemo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CtpDemo.dir/CtpMdDemo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shensong/Desktop/Orient-Futures/ctpdemo/ctpdemo/CtpMdDemo.cpp -o CMakeFiles/CtpDemo.dir/CtpMdDemo.cpp.s

CMakeFiles/CtpDemo.dir/CtpTraderDemo.cpp.o: CMakeFiles/CtpDemo.dir/flags.make
CMakeFiles/CtpDemo.dir/CtpTraderDemo.cpp.o: /home/shensong/Desktop/Orient-Futures/ctpdemo/ctpdemo/CtpTraderDemo.cpp
CMakeFiles/CtpDemo.dir/CtpTraderDemo.cpp.o: CMakeFiles/CtpDemo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shensong/Desktop/Orient-Futures/ctpdemo/ctpdemo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CtpDemo.dir/CtpTraderDemo.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CtpDemo.dir/CtpTraderDemo.cpp.o -MF CMakeFiles/CtpDemo.dir/CtpTraderDemo.cpp.o.d -o CMakeFiles/CtpDemo.dir/CtpTraderDemo.cpp.o -c /home/shensong/Desktop/Orient-Futures/ctpdemo/ctpdemo/CtpTraderDemo.cpp

CMakeFiles/CtpDemo.dir/CtpTraderDemo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CtpDemo.dir/CtpTraderDemo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shensong/Desktop/Orient-Futures/ctpdemo/ctpdemo/CtpTraderDemo.cpp > CMakeFiles/CtpDemo.dir/CtpTraderDemo.cpp.i

CMakeFiles/CtpDemo.dir/CtpTraderDemo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CtpDemo.dir/CtpTraderDemo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shensong/Desktop/Orient-Futures/ctpdemo/ctpdemo/CtpTraderDemo.cpp -o CMakeFiles/CtpDemo.dir/CtpTraderDemo.cpp.s

CMakeFiles/CtpDemo.dir/main.cpp.o: CMakeFiles/CtpDemo.dir/flags.make
CMakeFiles/CtpDemo.dir/main.cpp.o: /home/shensong/Desktop/Orient-Futures/ctpdemo/ctpdemo/main.cpp
CMakeFiles/CtpDemo.dir/main.cpp.o: CMakeFiles/CtpDemo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shensong/Desktop/Orient-Futures/ctpdemo/ctpdemo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/CtpDemo.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CtpDemo.dir/main.cpp.o -MF CMakeFiles/CtpDemo.dir/main.cpp.o.d -o CMakeFiles/CtpDemo.dir/main.cpp.o -c /home/shensong/Desktop/Orient-Futures/ctpdemo/ctpdemo/main.cpp

CMakeFiles/CtpDemo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CtpDemo.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shensong/Desktop/Orient-Futures/ctpdemo/ctpdemo/main.cpp > CMakeFiles/CtpDemo.dir/main.cpp.i

CMakeFiles/CtpDemo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CtpDemo.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shensong/Desktop/Orient-Futures/ctpdemo/ctpdemo/main.cpp -o CMakeFiles/CtpDemo.dir/main.cpp.s

# Object files for target CtpDemo
CtpDemo_OBJECTS = \
"CMakeFiles/CtpDemo.dir/CtpMdDemo.cpp.o" \
"CMakeFiles/CtpDemo.dir/CtpTraderDemo.cpp.o" \
"CMakeFiles/CtpDemo.dir/main.cpp.o"

# External object files for target CtpDemo
CtpDemo_EXTERNAL_OBJECTS =

CtpDemo: CMakeFiles/CtpDemo.dir/CtpMdDemo.cpp.o
CtpDemo: CMakeFiles/CtpDemo.dir/CtpTraderDemo.cpp.o
CtpDemo: CMakeFiles/CtpDemo.dir/main.cpp.o
CtpDemo: CMakeFiles/CtpDemo.dir/build.make
CtpDemo: /home/shensong/Desktop/Orient-Futures/ctpdemo/ctpdemo/api/libdataCollect.so
CtpDemo: /home/shensong/Desktop/Orient-Futures/ctpdemo/ctpdemo/api/libmd.so
CtpDemo: /home/shensong/Desktop/Orient-Futures/ctpdemo/ctpdemo/api/libthostmduserapi_se.so
CtpDemo: /home/shensong/Desktop/Orient-Futures/ctpdemo/ctpdemo/api/libthosttraderapi_se.so
CtpDemo: /home/shensong/Desktop/Orient-Futures/ctpdemo/ctpdemo/api/libtrader.so
CtpDemo: CMakeFiles/CtpDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shensong/Desktop/Orient-Futures/ctpdemo/ctpdemo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable CtpDemo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CtpDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CtpDemo.dir/build: CtpDemo
.PHONY : CMakeFiles/CtpDemo.dir/build

CMakeFiles/CtpDemo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CtpDemo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CtpDemo.dir/clean

CMakeFiles/CtpDemo.dir/depend:
	cd /home/shensong/Desktop/Orient-Futures/ctpdemo/ctpdemo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shensong/Desktop/Orient-Futures/ctpdemo/ctpdemo /home/shensong/Desktop/Orient-Futures/ctpdemo/ctpdemo /home/shensong/Desktop/Orient-Futures/ctpdemo/ctpdemo/build /home/shensong/Desktop/Orient-Futures/ctpdemo/ctpdemo/build /home/shensong/Desktop/Orient-Futures/ctpdemo/ctpdemo/build/CMakeFiles/CtpDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CtpDemo.dir/depend
