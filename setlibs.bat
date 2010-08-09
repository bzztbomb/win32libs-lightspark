SET CMAKE_INCLUDE_PATH=
SET CMAKE_LIBRARY_PATH=

SET VSTUDIO=9
SET LLVM_ROOT=%CD%\LLVM
SET CMAKE_INCLUDE_PATH=%CMAKE_INCLUDE_PATH%;%CD%\ffmpeg\include;%CD%\SDL-1.2.14\include;%CD%\freetype-2.4.1\include;%CD%\pThreads\include;%CD%\curl-7.20.1\include;%CD%\ftgl-2.1.3~rc5\src;%CD%\pcre-8.02;%CD%\glew-1.5.4\include;%CD%\zlib-1.2.5;%CD%\stdint
SET CMAKE_LIBRARY_PATH=%CMAKE_LIBRARY_PATH%;%CD%\ffmpeg\lib;%CD%\SDL-1.2.14\VisualC\SDL\Debug;%CD%\freetype-2.4.1\objs\win32\vc2008;%CD%\pThreads\lib;%CD%\curl-7.20.1\lib;%CD%\ftgl-2.1.3~rc5\msvc\build;%CD%\pcre-8.02\debug;%CD%\glew-1.5.4\lib;%CD%\zlib-1.2.5\contrib\vstudio\vc%VSTUDIO%\x86\ZLibDllDebug