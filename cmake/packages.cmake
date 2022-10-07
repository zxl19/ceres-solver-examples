list(APPEND CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/cmake)

find_package(Ceres REQUIRED QUIET)

if(gflags_FOUND)
  message("-- Found Google Flags (gflags) version ${gflags_VERSION}: ${gflags_DIR}")
  option(GFLAGS "Enable Google Flags." ON)
else()
  message("-- Did not find Google Flags (gflags), Building without gflags.")
  option(GFLAGS "Enable Google Flags." OFF)
endif()
