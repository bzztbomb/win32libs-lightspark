Automated FFmpeg Win32 builds made by Ramiro Polla.

FFmpeg revision: 23571
SwScale revision: 31301

libswscale version: 0.11.0
libavcodec version: 52.75.1
libavdevice version: 52.2.0
libavformat version: 52.68.0
libavutil version: 50.18.0
libavfilter version: 1.20.0

FFmpeg configuration:
    --target-os=mingw32
    --enable-runtime-cpudetect
    --enable-avisynth
    --enable-gpl
    --enable-version3
    --enable-bzlib
    --enable-libgsm
    --enable-libfaad
    --enable-pthreads
    --enable-libvorbis
    --enable-libtheora
    --enable-libspeex
    --enable-libmp3lame
    --enable-libopenjpeg
    --enable-libxvid
    --enable-libschroedinger
    --enable-libx264 --extra-libs='-lx264 -lpthread'
    --enable-libopencore_amrwb
    --enable-libopencore_amrnb
    --enable-librtmp --extra-libs='-lrtmp -lpolarssl -lws2_32 -lwinmm'
    --arch=x86
    --cross-prefix=i686-mingw32-
    --cc='ccache i686-mingw32-gcc'
    --enable-memalign-hack
    --enable-shared --disable-static

All source code used can be found at:
    http://ffmpeg.arrozcru.org/autobuilds

Comments, suggestions, bug reports, compliments, donations, etc:
    http://ffmpeg.arrozcru.org/forum

These builds are cross-compiled from an amd64 Ubuntu Jaunty system.
The relevant development package versions from the main repository are:
nasm                                      2.05.01-1
yasm                                      0.7.1-0ubuntu2

The cross-compilation packages are available from:
    http://apt.arrozcru.org

The cross-development package versions from that repository are:
mingw32-gcc-4.4                           4.4.2-1
mingw32-binutils                          2.20-1
mingw32-runtime                           3.17-1
mingw32-w32api                            3.14-1

The external libraries compiled into FFmpeg are:

http://www.bzip.org
mingw32-bzip2                             1.0.5-1

http://www.audiocoding.com
mingw32-libfaad2                          2.7-1

http://www.quut.com/gsm/
mingw32-libgsm                            1.0-pl13-2

http://lame.sourceforge.net
mingw32-libmp3lame                        3.98.4-1

http://www.xiph.org
mingw32-libogg                            1.2.0-1

http://code.entropywave.com/projects/orc/
mingw32-liborc                            0.4.3-1

http://sourceforge.net/projects/opencore-amr
mingw32-libopencore-amr                   0.1.2-1

http://www.openjpeg.org
mingw32-libopenjpeg                       1.3-1

http://diracvideo.org
mingw32-libschroedinger                   1.0.9-1

http://www.libsdl.org
mingw32-libsdl                            1.2.14-3

http://www.xiph.org
mingw32-libspeex                          1.2rc1-1

http://www.xiph.org
mingw32-libtheora                         1.1.1-1

http://www.xiph.org
mingw32-libvorbis                         1.3.1-1

http://www.videolan.org/developers/x264.html
mingw32-libx264                           1629-1

http://www.polarssl.org
mingw32-polarssl                          0.13.1-1

http://rtmpdump.mplayerhq.hu
mingw32-librtmp                           508-2

http://www.xvid.org
mingw32-libxvid                           1.2.2-1

http://sourceware.org/pthreads-win32
mingw32-pthreads                          20100215-1

http://www.zlib.net
mingw32-zlib                              1.2.3-1

The license for each library can be found in the licenses directory.
