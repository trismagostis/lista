# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ZST\CLionProjects\lista

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ZST\CLionProjects\lista\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\lista.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\lista.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\lista.dir\flags.make

CMakeFiles\lista.dir\main.cpp.obj: CMakeFiles\lista.dir\flags.make
CMakeFiles\lista.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ZST\CLionProjects\lista\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lista.dir/main.cpp.obj"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lista.dir\main.cpp.obj /FdCMakeFiles\lista.dir\ /FS -c C:\Users\ZST\CLionProjects\lista\main.cpp
<<

CMakeFiles\lista.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lista.dir/main.cpp.i"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\lista.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ZST\CLionProjects\lista\main.cpp
<<

CMakeFiles\lista.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lista.dir/main.cpp.s"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lista.dir\main.cpp.s /c C:\Users\ZST\CLionProjects\lista\main.cpp
<<

CMakeFiles\lista.dir\lista.cpp.obj: CMakeFiles\lista.dir\flags.make
CMakeFiles\lista.dir\lista.cpp.obj: ..\lista.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ZST\CLionProjects\lista\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lista.dir/lista.cpp.obj"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lista.dir\lista.cpp.obj /FdCMakeFiles\lista.dir\ /FS -c C:\Users\ZST\CLionProjects\lista\lista.cpp
<<

CMakeFiles\lista.dir\lista.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lista.dir/lista.cpp.i"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\lista.dir\lista.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ZST\CLionProjects\lista\lista.cpp
<<

CMakeFiles\lista.dir\lista.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lista.dir/lista.cpp.s"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lista.dir\lista.cpp.s /c C:\Users\ZST\CLionProjects\lista\lista.cpp
<<

# Object files for target lista
lista_OBJECTS = \
"CMakeFiles\lista.dir\main.cpp.obj" \
"CMakeFiles\lista.dir\lista.cpp.obj"

# External object files for target lista
lista_EXTERNAL_OBJECTS =

lista.exe: CMakeFiles\lista.dir\main.cpp.obj
lista.exe: CMakeFiles\lista.dir\lista.cpp.obj
lista.exe: CMakeFiles\lista.dir\build.make
lista.exe: CMakeFiles\lista.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ZST\CLionProjects\lista\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable lista.exe"
	"C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\lista.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\lista.dir\objects1.rsp @<<
 /out:lista.exe /implib:lista.lib /pdb:C:\Users\ZST\CLionProjects\lista\cmake-build-debug\lista.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\lista.dir\build: lista.exe
.PHONY : CMakeFiles\lista.dir\build

CMakeFiles\lista.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lista.dir\cmake_clean.cmake
.PHONY : CMakeFiles\lista.dir\clean

CMakeFiles\lista.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\ZST\CLionProjects\lista C:\Users\ZST\CLionProjects\lista C:\Users\ZST\CLionProjects\lista\cmake-build-debug C:\Users\ZST\CLionProjects\lista\cmake-build-debug C:\Users\ZST\CLionProjects\lista\cmake-build-debug\CMakeFiles\lista.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\lista.dir\depend

