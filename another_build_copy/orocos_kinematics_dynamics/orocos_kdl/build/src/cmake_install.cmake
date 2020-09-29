# Install script for directory: /home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liborocos-kdl.so.1.4.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liborocos-kdl.so.1.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liborocos-kdl.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "$ORIGIN/../lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/build/src/liborocos-kdl.so.1.4.0"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/build/src/liborocos-kdl.so.1.4"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/build/src/liborocos-kdl.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liborocos-kdl.so.1.4.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liborocos-kdl.so.1.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liborocos-kdl.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "::::::::::::::"
           NEW_RPATH "$ORIGIN/../lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kdl" TYPE FILE FILES
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/chainjnttojacdotsolver.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/rotationalinertia.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/chainfksolverpos_recursive.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/path_cyclic_closed.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/chainidsolver.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/treeiksolverpos_nr_jl.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/motion.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/chainfdsolver_recursive_newton_euler.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/treefksolver.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/kinfam.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/treejnttojacsolver.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/frames_io.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/chainiksolvervel_pinv_nso.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/tree.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/treeiksolvervel_wdls.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/treeiksolver.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/velocityprofile.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/chain.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/chainiksolverpos_nr_jl.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/velocityprofile_spline.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/chainiksolvervel_wdls.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/path_circle.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/framevel_io.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/solveri.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/path_composite.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/jntarray.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/velocityprofile_trap.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/chainfksolvervel_recursive.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/velocityprofile_traphalf.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/jntarrayacc.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/chainiksolvervel_pinv.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/chainfdsolver.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/chainfksolver.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/joint.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/frameacc.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/trajectory_composite.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/frameacc_io.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/chainiksolver.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/jntspaceinertiamatrix.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/framevel.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/path_point.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/treefksolverpos_recursive.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/treeidsolver.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/articulatedbodyinertia.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/velocityprofile_rect.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/chainidsolver_vereshchagin.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/trajectory_segment.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/jntarrayvel.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/jacobian.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/path_line.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/kinfam_io.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/path_roundedcomposite.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/velocityprofile_dirac.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/trajectory.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/chainjnttojacsolver.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/trajectory_stationary.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/segment.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/chainiksolverpos_lma.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/kdl.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/stiffness.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/chainiksolverpos_nr.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/chainidsolver_recursive_newton_euler.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/rigidbodyinertia.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/treeidsolver_recursive_newton_euler.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/rotational_interpolation.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/chaindynparam.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/path.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/rotational_interpolation_sa.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/frames.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/treeiksolverpos_online.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/chainiksolvervel_pinv_givens.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/framevel.inl"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/frameacc.inl"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/frames.inl"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/build/src/config.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kdl/utilities" TYPE FILE FILES
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/utilities/error.h"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/utilities/rall2d_io.h"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/utilities/rall1d_io.h"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/utilities/rall2d.h"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/utilities/utility.h"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/utilities/error_stack.h"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/utilities/rallNd.h"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/utilities/utility_io.h"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/utilities/kdl-config.h"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/utilities/rall1d.h"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/utilities/traits.h"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/utilities/svd_eigen_Macie.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/utilities/svd_eigen_HH.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/utilities/ldl_solver_eigen.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/utilities/scoped_ptr.hpp"
    "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/src/utilities/svd_HH.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/build/src/orocos-kdl.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/liruiw/Projects/OOMG/orocos_kinematics_dynamics/orocos_kdl/build/src/orocos_kdl.pc")
endif()

