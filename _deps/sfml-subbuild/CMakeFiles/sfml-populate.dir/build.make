# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-subbuild

# Utility rule file for sfml-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/sfml-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sfml-populate.dir/progress.make

CMakeFiles/sfml-populate: CMakeFiles/sfml-populate-complete

CMakeFiles/sfml-populate-complete: sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-install
CMakeFiles/sfml-populate-complete: sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-mkdir
CMakeFiles/sfml-populate-complete: sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-download
CMakeFiles/sfml-populate-complete: sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-update_disconnected
CMakeFiles/sfml-populate-complete: sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-patch_disconnected
CMakeFiles/sfml-populate-complete: sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-configure
CMakeFiles/sfml-populate-complete: sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-build
CMakeFiles/sfml-populate-complete: sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-install
CMakeFiles/sfml-populate-complete: sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'sfml-populate'"
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-subbuild/CMakeFiles
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-subbuild/CMakeFiles/sfml-populate-complete
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-subbuild/sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-done

sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-build: sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'sfml-populate'"
	cd /Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-build && /Applications/CMake.app/Contents/bin/cmake -E echo_append
	cd /Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-build && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-subbuild/sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-build

sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-configure: sfml-populate-prefix/tmp/sfml-populate-cfgcmd.txt
sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-configure: sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-patch_disconnected
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'sfml-populate'"
	cd /Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-build && /Applications/CMake.app/Contents/bin/cmake -E echo_append
	cd /Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-build && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-subbuild/sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-configure

sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-download: sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-gitinfo.txt
sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-download: sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'sfml-populate'"
	cd /Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps && /Applications/CMake.app/Contents/bin/cmake -DCMAKE_MESSAGE_LOG_LEVEL=VERBOSE -P /Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-subbuild/sfml-populate-prefix/tmp/sfml-populate-gitclone.cmake
	cd /Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-subbuild/sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-download

sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-install: sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'sfml-populate'"
	cd /Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-build && /Applications/CMake.app/Contents/bin/cmake -E echo_append
	cd /Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-build && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-subbuild/sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-install

sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'sfml-populate'"
	/Applications/CMake.app/Contents/bin/cmake -Dcfgdir= -P /Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-subbuild/sfml-populate-prefix/tmp/sfml-populate-mkdirs.cmake
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-subbuild/sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-mkdir

sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-patch_disconnected: sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-patch-info.txt
sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-patch_disconnected: sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-update_disconnected
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch_disconnected step for 'sfml-populate'"
	/Applications/CMake.app/Contents/bin/cmake -E echo_append
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-subbuild/sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-patch_disconnected

sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-test: sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'sfml-populate'"
	cd /Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-build && /Applications/CMake.app/Contents/bin/cmake -E echo_append
	cd /Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-build && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-subbuild/sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-test

sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-update_disconnected: sfml-populate-prefix/tmp/sfml-populate-gitupdate.cmake
sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-update_disconnected: sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-update-info.txt
sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-update_disconnected: sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing disconnected update step for 'sfml-populate'"
	cd /Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-src && /Applications/CMake.app/Contents/bin/cmake -Dcan_fetch=NO -DCMAKE_MESSAGE_LOG_LEVEL=VERBOSE -P /Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-subbuild/sfml-populate-prefix/tmp/sfml-populate-gitupdate.cmake
	cd /Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-src && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-subbuild/sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-update_disconnected

CMakeFiles/sfml-populate.dir/codegen:
.PHONY : CMakeFiles/sfml-populate.dir/codegen

sfml-populate: CMakeFiles/sfml-populate
sfml-populate: CMakeFiles/sfml-populate-complete
sfml-populate: sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-build
sfml-populate: sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-configure
sfml-populate: sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-download
sfml-populate: sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-install
sfml-populate: sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-mkdir
sfml-populate: sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-patch_disconnected
sfml-populate: sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-test
sfml-populate: sfml-populate-prefix/src/sfml-populate-stamp/sfml-populate-update_disconnected
sfml-populate: CMakeFiles/sfml-populate.dir/build.make
.PHONY : sfml-populate

# Rule to build all files generated by this target.
CMakeFiles/sfml-populate.dir/build: sfml-populate
.PHONY : CMakeFiles/sfml-populate.dir/build

CMakeFiles/sfml-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sfml-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sfml-populate.dir/clean

CMakeFiles/sfml-populate.dir/depend:
	cd /Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-subbuild /Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-subbuild /Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-subbuild /Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-subbuild /Users/gabrieljackson/Desktop/BlackjackRepo/Blackjack/_deps/sfml-subbuild/CMakeFiles/sfml-populate.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/sfml-populate.dir/depend

