# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 4.0

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kevin/Desktop/Desktop./cli-inventory-manager-cpp/InventorySystem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kevin/Desktop/Desktop./cli-inventory-manager-cpp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/InventorySystem.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/InventorySystem.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/InventorySystem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/InventorySystem.dir/flags.make

CMakeFiles/InventorySystem.dir/codegen:
.PHONY : CMakeFiles/InventorySystem.dir/codegen

CMakeFiles/InventorySystem.dir/src/csv_utils.cpp.o: CMakeFiles/InventorySystem.dir/flags.make
CMakeFiles/InventorySystem.dir/src/csv_utils.cpp.o: /Users/kevin/Desktop/Desktop./cli-inventory-manager-cpp/InventorySystem/src/csv_utils.cpp
CMakeFiles/InventorySystem.dir/src/csv_utils.cpp.o: CMakeFiles/InventorySystem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kevin/Desktop/Desktop./cli-inventory-manager-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/InventorySystem.dir/src/csv_utils.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/InventorySystem.dir/src/csv_utils.cpp.o -MF CMakeFiles/InventorySystem.dir/src/csv_utils.cpp.o.d -o CMakeFiles/InventorySystem.dir/src/csv_utils.cpp.o -c /Users/kevin/Desktop/Desktop./cli-inventory-manager-cpp/InventorySystem/src/csv_utils.cpp

CMakeFiles/InventorySystem.dir/src/csv_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/InventorySystem.dir/src/csv_utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevin/Desktop/Desktop./cli-inventory-manager-cpp/InventorySystem/src/csv_utils.cpp > CMakeFiles/InventorySystem.dir/src/csv_utils.cpp.i

CMakeFiles/InventorySystem.dir/src/csv_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/InventorySystem.dir/src/csv_utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevin/Desktop/Desktop./cli-inventory-manager-cpp/InventorySystem/src/csv_utils.cpp -o CMakeFiles/InventorySystem.dir/src/csv_utils.cpp.s

CMakeFiles/InventorySystem.dir/src/inventory_manager.cpp.o: CMakeFiles/InventorySystem.dir/flags.make
CMakeFiles/InventorySystem.dir/src/inventory_manager.cpp.o: /Users/kevin/Desktop/Desktop./cli-inventory-manager-cpp/InventorySystem/src/inventory_manager.cpp
CMakeFiles/InventorySystem.dir/src/inventory_manager.cpp.o: CMakeFiles/InventorySystem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kevin/Desktop/Desktop./cli-inventory-manager-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/InventorySystem.dir/src/inventory_manager.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/InventorySystem.dir/src/inventory_manager.cpp.o -MF CMakeFiles/InventorySystem.dir/src/inventory_manager.cpp.o.d -o CMakeFiles/InventorySystem.dir/src/inventory_manager.cpp.o -c /Users/kevin/Desktop/Desktop./cli-inventory-manager-cpp/InventorySystem/src/inventory_manager.cpp

CMakeFiles/InventorySystem.dir/src/inventory_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/InventorySystem.dir/src/inventory_manager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevin/Desktop/Desktop./cli-inventory-manager-cpp/InventorySystem/src/inventory_manager.cpp > CMakeFiles/InventorySystem.dir/src/inventory_manager.cpp.i

CMakeFiles/InventorySystem.dir/src/inventory_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/InventorySystem.dir/src/inventory_manager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevin/Desktop/Desktop./cli-inventory-manager-cpp/InventorySystem/src/inventory_manager.cpp -o CMakeFiles/InventorySystem.dir/src/inventory_manager.cpp.s

CMakeFiles/InventorySystem.dir/src/item.cpp.o: CMakeFiles/InventorySystem.dir/flags.make
CMakeFiles/InventorySystem.dir/src/item.cpp.o: /Users/kevin/Desktop/Desktop./cli-inventory-manager-cpp/InventorySystem/src/item.cpp
CMakeFiles/InventorySystem.dir/src/item.cpp.o: CMakeFiles/InventorySystem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kevin/Desktop/Desktop./cli-inventory-manager-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/InventorySystem.dir/src/item.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/InventorySystem.dir/src/item.cpp.o -MF CMakeFiles/InventorySystem.dir/src/item.cpp.o.d -o CMakeFiles/InventorySystem.dir/src/item.cpp.o -c /Users/kevin/Desktop/Desktop./cli-inventory-manager-cpp/InventorySystem/src/item.cpp

CMakeFiles/InventorySystem.dir/src/item.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/InventorySystem.dir/src/item.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevin/Desktop/Desktop./cli-inventory-manager-cpp/InventorySystem/src/item.cpp > CMakeFiles/InventorySystem.dir/src/item.cpp.i

CMakeFiles/InventorySystem.dir/src/item.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/InventorySystem.dir/src/item.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevin/Desktop/Desktop./cli-inventory-manager-cpp/InventorySystem/src/item.cpp -o CMakeFiles/InventorySystem.dir/src/item.cpp.s

CMakeFiles/InventorySystem.dir/main.cpp.o: CMakeFiles/InventorySystem.dir/flags.make
CMakeFiles/InventorySystem.dir/main.cpp.o: /Users/kevin/Desktop/Desktop./cli-inventory-manager-cpp/InventorySystem/main.cpp
CMakeFiles/InventorySystem.dir/main.cpp.o: CMakeFiles/InventorySystem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kevin/Desktop/Desktop./cli-inventory-manager-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/InventorySystem.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/InventorySystem.dir/main.cpp.o -MF CMakeFiles/InventorySystem.dir/main.cpp.o.d -o CMakeFiles/InventorySystem.dir/main.cpp.o -c /Users/kevin/Desktop/Desktop./cli-inventory-manager-cpp/InventorySystem/main.cpp

CMakeFiles/InventorySystem.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/InventorySystem.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kevin/Desktop/Desktop./cli-inventory-manager-cpp/InventorySystem/main.cpp > CMakeFiles/InventorySystem.dir/main.cpp.i

CMakeFiles/InventorySystem.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/InventorySystem.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kevin/Desktop/Desktop./cli-inventory-manager-cpp/InventorySystem/main.cpp -o CMakeFiles/InventorySystem.dir/main.cpp.s

# Object files for target InventorySystem
InventorySystem_OBJECTS = \
"CMakeFiles/InventorySystem.dir/src/csv_utils.cpp.o" \
"CMakeFiles/InventorySystem.dir/src/inventory_manager.cpp.o" \
"CMakeFiles/InventorySystem.dir/src/item.cpp.o" \
"CMakeFiles/InventorySystem.dir/main.cpp.o"

# External object files for target InventorySystem
InventorySystem_EXTERNAL_OBJECTS =

InventorySystem: CMakeFiles/InventorySystem.dir/src/csv_utils.cpp.o
InventorySystem: CMakeFiles/InventorySystem.dir/src/inventory_manager.cpp.o
InventorySystem: CMakeFiles/InventorySystem.dir/src/item.cpp.o
InventorySystem: CMakeFiles/InventorySystem.dir/main.cpp.o
InventorySystem: CMakeFiles/InventorySystem.dir/build.make
InventorySystem: CMakeFiles/InventorySystem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/kevin/Desktop/Desktop./cli-inventory-manager-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable InventorySystem"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/InventorySystem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/InventorySystem.dir/build: InventorySystem
.PHONY : CMakeFiles/InventorySystem.dir/build

CMakeFiles/InventorySystem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/InventorySystem.dir/cmake_clean.cmake
.PHONY : CMakeFiles/InventorySystem.dir/clean

CMakeFiles/InventorySystem.dir/depend:
	cd /Users/kevin/Desktop/Desktop./cli-inventory-manager-cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kevin/Desktop/Desktop./cli-inventory-manager-cpp/InventorySystem /Users/kevin/Desktop/Desktop./cli-inventory-manager-cpp/InventorySystem /Users/kevin/Desktop/Desktop./cli-inventory-manager-cpp/cmake-build-debug /Users/kevin/Desktop/Desktop./cli-inventory-manager-cpp/cmake-build-debug /Users/kevin/Desktop/Desktop./cli-inventory-manager-cpp/cmake-build-debug/CMakeFiles/InventorySystem.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/InventorySystem.dir/depend

