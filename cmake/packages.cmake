list(APPEND CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/cmake)

find_package(Eigen3 REQUIRED QUIET)
find_package(Ceres REQUIRED QUIET)
find_package(gflags REQUIRED QUIET)

option(GFLAGS "Enable Google Flags." ON)

include_directories(${EIGEN3_INCLUDE_DIRS} ${CERES_INCLUDE_DIRS})
