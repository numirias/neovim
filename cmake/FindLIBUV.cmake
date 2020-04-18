# - Try to find libuv
# Once done, this will define
#
#  LIBUV_FOUND - system has libuv
#  LIBUV_INCLUDE_DIRS - the libuv include directories
#  LIBUV_LIBRARIES - link these to use libuv

include(LibFindMacros)

libfind_pkg_detect(LIBUV libuv FIND_PATH uv.h FIND_LIBRARY uv)
libfind_process(LIBUV REQUIRED)
