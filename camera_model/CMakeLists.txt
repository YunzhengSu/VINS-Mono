cmake_minimum_required(VERSION 2.8.3)
project(camera_model)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

message(WARNING "===camera_model===")

set(CMAKE_BUILD_TYPE "Release")
set(CMAKE_CXX_FLAGS "-std=c++11 -w")
set(CMAKE_CXX_FLAGS_RELEASE "-O3 -fPIC")

# # plusai cmake module path
# set(PLUSAI_CMAKE_MODULE_PATH "/opt/plusai/var/cmake/Modules" CACHE PATH "")
# # cmake module path
# list(APPEND CMAKE_MODULE_PATH ${PLUSAI_CMAKE_MODULE_PATH})
# message(STATUS "CMAKE_MODULE_PATH: ${CMAKE_MODULE_PATH}")

# # set(PLUSAI_CMAKE_MODULE_PATH "/usr/local/lib/cmake" CACHE PATH "")
# # # cmake module path
# # list(APPEND CMAKE_MODULE_PATH ${PLUSAI_CMAKE_MODULE_PATH})
# # message(WARNING "CMAKE_MODULE_PATH: ${CMAKE_MODULE_PATH}")

# # include plusai_util.cmake
# include(${PLUSAI_CMAKE_MODULE_PATH}/plusai_util.cmake RESULT_VARIABLE PLUSAI_UTIL_CMAKE)
# if ("${PLUSAI_UTIL_CMAKE}" STREQUAL "NOTFOUND")
#     message(FATAL_ERROR "Unable to load plusai util cmake")
# endif()

# # precompiled thirdparty libaries
# set(EXTERNAL_LIB_DIR "/opt/plusai/external/opt")
# if(DEFINED ENV{EXTERNAL_LIB_DIR})
#     set(EXTERNAL_LIB_DIR "$ENV{EXTERNAL_LIB_DIR}")
# endif()
# if(NOT (EXISTS "${EXTERNAL_LIB_DIR}" AND IS_DIRECTORY "${EXTERNAL_LIB_DIR}"))
#   message(FATAL_ERROR "Unable to locate external lib directory")
# endif()
# message(STATUS "EXTERNAL_LIB_DIR: ${EXTERNAL_LIB_DIR}")
# # add external lib to include and link path
# include_directories(${EXTERNAL_LIB_DIR}/include)
# link_directories(${EXTERNAL_LIB_DIR}/lib)
# # add external lib to CMAKE_PREFIX_PATH
# list(APPEND CMAKE_PREFIX_PATH ${EXTERNAL_LIB_DIR})

# set(EIGEN3_INCLUDE_DIR "/usr/local/include/eigen3")
find_package(Eigen3 REQUIRED)
include_directories(${EIGEN3_INCLUDE_DIR})

# set(EIGEN3_INCLUDE_DIR "/usr/local/include/eigen3")
message(WARNING ">>>EIGEN3_INCLUDE_DIR: " ${EIGEN3_INCLUDE_DIR})

find_package(catkin REQUIRED COMPONENTS
    roscpp
    std_msgs
    )

find_package(Boost REQUIRED COMPONENTS filesystem program_options system)
include_directories(${Boost_INCLUDE_DIRS})

find_package(OpenCV REQUIRED)

set(EIGEN3_INCLUDE_DIR "/usr/local/include/eigen3")
set(CERES_DIR /usr/local/lib/cmake/Ceres)
find_package(Ceres REQUIRED)
message(WARNING "CERES_INCLUDE_DIRS: " ${CERES_INCLUDE_DIRS})
# set(CERES_INCLUDE_DIRS "/usr/local/include")
# message(WARNING "CERES_INCLUDE_DIRS: " ${CERES_INCLUDE_DIRS})
include_directories(${CERES_INCLUDE_DIRS})


catkin_package(
    INCLUDE_DIRS include
    LIBRARIES camera_model
    CATKIN_DEPENDS roscpp std_msgs
#    DEPENDS system_lib
    )

include_directories(
    ${catkin_INCLUDE_DIRS}
    )

include_directories("include")


add_executable(Calibration 
    src/intrinsic_calib.cc
    src/chessboard/Chessboard.cc
    src/calib/CameraCalibration.cc
    src/camera_models/Camera.cc
    src/camera_models/CameraFactory.cc
    src/camera_models/CostFunctionFactory.cc
    src/camera_models/PinholeCamera.cc
    src/camera_models/CataCamera.cc
    src/camera_models/EquidistantCamera.cc
    src/camera_models/ScaramuzzaCamera.cc
    src/sparse_graph/Transform.cc
    src/gpl/gpl.cc
    src/gpl/EigenQuaternionParameterization.cc)

add_library(camera_model
    src/chessboard/Chessboard.cc
    src/calib/CameraCalibration.cc
    src/camera_models/Camera.cc
    src/camera_models/CameraFactory.cc
    src/camera_models/CostFunctionFactory.cc
    src/camera_models/PinholeCamera.cc
    src/camera_models/CataCamera.cc
    src/camera_models/EquidistantCamera.cc
    src/camera_models/ScaramuzzaCamera.cc
    src/sparse_graph/Transform.cc
    src/gpl/gpl.cc
    src/gpl/EigenQuaternionParameterization.cc)

target_link_libraries(Calibration ${Boost_LIBRARIES} ${OpenCV_LIBS} ${CERES_LIBRARIES})
target_link_libraries(camera_model ${Boost_LIBRARIES} ${OpenCV_LIBS} ${CERES_LIBRARIES})
