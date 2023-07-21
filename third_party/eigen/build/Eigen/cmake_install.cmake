# Install script for directory: /home/plusai/repo/third_party/eigen/Eigen

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE FILE FILES
    "/home/plusai/repo/third_party/eigen/Eigen/Cholesky"
    "/home/plusai/repo/third_party/eigen/Eigen/CholmodSupport"
    "/home/plusai/repo/third_party/eigen/Eigen/Core"
    "/home/plusai/repo/third_party/eigen/Eigen/Dense"
    "/home/plusai/repo/third_party/eigen/Eigen/Eigen"
    "/home/plusai/repo/third_party/eigen/Eigen/Eigenvalues"
    "/home/plusai/repo/third_party/eigen/Eigen/Geometry"
    "/home/plusai/repo/third_party/eigen/Eigen/Householder"
    "/home/plusai/repo/third_party/eigen/Eigen/IterativeLinearSolvers"
    "/home/plusai/repo/third_party/eigen/Eigen/Jacobi"
    "/home/plusai/repo/third_party/eigen/Eigen/LU"
    "/home/plusai/repo/third_party/eigen/Eigen/MetisSupport"
    "/home/plusai/repo/third_party/eigen/Eigen/OrderingMethods"
    "/home/plusai/repo/third_party/eigen/Eigen/PaStiXSupport"
    "/home/plusai/repo/third_party/eigen/Eigen/PardisoSupport"
    "/home/plusai/repo/third_party/eigen/Eigen/QR"
    "/home/plusai/repo/third_party/eigen/Eigen/QtAlignedMalloc"
    "/home/plusai/repo/third_party/eigen/Eigen/SPQRSupport"
    "/home/plusai/repo/third_party/eigen/Eigen/SVD"
    "/home/plusai/repo/third_party/eigen/Eigen/Sparse"
    "/home/plusai/repo/third_party/eigen/Eigen/SparseCholesky"
    "/home/plusai/repo/third_party/eigen/Eigen/SparseCore"
    "/home/plusai/repo/third_party/eigen/Eigen/SparseLU"
    "/home/plusai/repo/third_party/eigen/Eigen/SparseQR"
    "/home/plusai/repo/third_party/eigen/Eigen/StdDeque"
    "/home/plusai/repo/third_party/eigen/Eigen/StdList"
    "/home/plusai/repo/third_party/eigen/Eigen/StdVector"
    "/home/plusai/repo/third_party/eigen/Eigen/SuperLUSupport"
    "/home/plusai/repo/third_party/eigen/Eigen/UmfPackSupport"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE DIRECTORY FILES "/home/plusai/repo/third_party/eigen/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

