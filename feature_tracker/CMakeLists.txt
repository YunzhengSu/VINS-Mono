cmake_minimum_required(VERSION 2.8.3)
project(feature_tracker)

set(CMAKE_BUILD_TYPE "Release")
set(CMAKE_CXX_FLAGS "-std=c++11")
set(CMAKE_CXX_FLAGS_RELEASE "-O3 -w -g")

find_package(catkin REQUIRED COMPONENTS
    roscpp
    std_msgs
    sensor_msgs
    cv_bridge
    camera_model
    )

find_package(OpenCV REQUIRED)

find_package(Ceres REQUIRED)
include_directories(${CERES_INCLUDE_DIRS})
# set(CERES_INCLUDE_DIRS "/opt/plusai/external/opt/include")
set(CERES_INCLUDE_DIRS "/usr/local/include")
message(WARNING "CERES_INCLUDE_DIRS: " ${CERES_INCLUDE_DIRS})

catkin_package()

include_directories(
    ${catkin_INCLUDE_DIRS}
    )

set(CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/cmake)
find_package(Eigen3 REQUIRED)
include_directories(${EIGEN3_INCLUDE_DIR})
message(WARNING ">>>EIGEN3_INCLUDE_DIR: " ${EIGEN3_INCLUDE_DIR})

include_directories(
  ${catkin_INCLUDE_DIRS}
)

add_executable(feature_tracker
    src/feature_tracker_node.cpp
    src/parameters.cpp
    src/feature_tracker.cpp
    )

target_link_libraries(feature_tracker ${catkin_LIBRARIES} ${OpenCV_LIBS})
