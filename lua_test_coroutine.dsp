# Microsoft Developer Studio Project File - Name="lua_test_coroutine" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=lua_test_coroutine - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "lua_test_coroutine.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "lua_test_coroutine.mak" CFG="lua_test_coroutine - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "lua_test_coroutine - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "lua_test_coroutine - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "lua_test_coroutine - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /FD /c
# SUBTRACT CPP /YX /Yc /Yu
# ADD BASE RSC /l 0x804 /d "NDEBUG"
# ADD RSC /l 0x804 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386

!ELSEIF  "$(CFG)" == "lua_test_coroutine - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /Yu"stdafx.h" /FD /GZ /c
# ADD CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /FR /FD /GZ /c
# SUBTRACT CPP /YX /Yc /Yu
# ADD BASE RSC /l 0x804 /d "_DEBUG"
# ADD RSC /l 0x804 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept

!ENDIF 

# Begin Target

# Name "lua_test_coroutine - Win32 Release"
# Name "lua_test_coroutine - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\lua\lapi.c
# End Source File
# Begin Source File

SOURCE=.\lua\lauxlib.c
# End Source File
# Begin Source File

SOURCE=.\lua\lbaselib.c
# End Source File
# Begin Source File

SOURCE=.\lua\lcode.c
# End Source File
# Begin Source File

SOURCE=.\lua\ldblib.c
# End Source File
# Begin Source File

SOURCE=.\lua\ldebug.c
# End Source File
# Begin Source File

SOURCE=.\lua\ldo.c
# End Source File
# Begin Source File

SOURCE=.\lua\ldump.c
# End Source File
# Begin Source File

SOURCE=.\lua\lfunc.c
# End Source File
# Begin Source File

SOURCE=.\lua\lgc.c
# End Source File
# Begin Source File

SOURCE=.\lua\linit.c
# End Source File
# Begin Source File

SOURCE=.\lua\liolib.c
# End Source File
# Begin Source File

SOURCE=.\lua\llex.c
# End Source File
# Begin Source File

SOURCE=.\lua\lmathlib.c
# End Source File
# Begin Source File

SOURCE=.\lua\lmem.c
# End Source File
# Begin Source File

SOURCE=.\lua\loadlib.c
# End Source File
# Begin Source File

SOURCE=.\lua\lobject.c
# End Source File
# Begin Source File

SOURCE=.\lua\lopcodes.c
# End Source File
# Begin Source File

SOURCE=.\lua\loslib.c
# End Source File
# Begin Source File

SOURCE=.\lua\lparser.c
# End Source File
# Begin Source File

SOURCE=.\lua\lstate.c
# End Source File
# Begin Source File

SOURCE=.\lua\lstring.c
# End Source File
# Begin Source File

SOURCE=.\lua\lstrlib.c
# End Source File
# Begin Source File

SOURCE=.\lua\ltable.c
# End Source File
# Begin Source File

SOURCE=.\lua\ltablib.c
# End Source File
# Begin Source File

SOURCE=.\lua\ltm.c
# End Source File
# Begin Source File

SOURCE=.\lua\lua.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\lua\luac.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\lua\lundump.c
# End Source File
# Begin Source File

SOURCE=.\lua\lvm.c
# End Source File
# Begin Source File

SOURCE=.\lua\lzio.c
# End Source File
# Begin Source File

SOURCE=.\lua\print.c
# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp
# ADD CPP /Yc"stdafx.h"
# End Source File
# Begin Source File

SOURCE=.\lua\wmain.c
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\lua\lapi.h
# End Source File
# Begin Source File

SOURCE=.\lua\lauxlib.h
# End Source File
# Begin Source File

SOURCE=.\lua\lcode.h
# End Source File
# Begin Source File

SOURCE=.\lua\ldebug.h
# End Source File
# Begin Source File

SOURCE=.\lua\ldo.h
# End Source File
# Begin Source File

SOURCE=.\lua\lfunc.h
# End Source File
# Begin Source File

SOURCE=.\lua\lgc.h
# End Source File
# Begin Source File

SOURCE=.\lua\llex.h
# End Source File
# Begin Source File

SOURCE=.\lua\llimits.h
# End Source File
# Begin Source File

SOURCE=.\lua\lmem.h
# End Source File
# Begin Source File

SOURCE=.\lua\lobject.h
# End Source File
# Begin Source File

SOURCE=.\lua\lopcodes.h
# End Source File
# Begin Source File

SOURCE=.\lua\lparser.h
# End Source File
# Begin Source File

SOURCE=.\lua\lstate.h
# End Source File
# Begin Source File

SOURCE=.\lua\lstring.h
# End Source File
# Begin Source File

SOURCE=.\lua\ltable.h
# End Source File
# Begin Source File

SOURCE=.\lua\ltm.h
# End Source File
# Begin Source File

SOURCE=.\lua\lua.h
# End Source File
# Begin Source File

SOURCE=.\lua\luaconf.h
# End Source File
# Begin Source File

SOURCE=.\lua\lualib.h
# End Source File
# Begin Source File

SOURCE=.\lua\lundump.h
# End Source File
# Begin Source File

SOURCE=.\lua\lvm.h
# End Source File
# Begin Source File

SOURCE=.\lua\lzio.h
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# Begin Group "main"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\coroutine.lua
# End Source File
# Begin Source File

SOURCE=.\lua_test_coroutine.cpp
# End Source File
# End Group
# Begin Source File

SOURCE=.\ReadMe.txt
# End Source File
# End Target
# End Project
