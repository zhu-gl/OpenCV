# Install script for directory: D:/OpenCV2/opencv/sources/data

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/OpenCV2/opencv/build/install")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libs")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/haarcascades" TYPE FILE FILES
    "D:/OpenCV2/opencv/sources/data/haarcascades/haarcascade_eye.xml"
    "D:/OpenCV2/opencv/sources/data/haarcascades/haarcascade_eye_tree_eyeglasses.xml"
    "D:/OpenCV2/opencv/sources/data/haarcascades/haarcascade_frontalface_alt.xml"
    "D:/OpenCV2/opencv/sources/data/haarcascades/haarcascade_frontalface_alt2.xml"
    "D:/OpenCV2/opencv/sources/data/haarcascades/haarcascade_frontalface_alt_tree.xml"
    "D:/OpenCV2/opencv/sources/data/haarcascades/haarcascade_frontalface_default.xml"
    "D:/OpenCV2/opencv/sources/data/haarcascades/haarcascade_fullbody.xml"
    "D:/OpenCV2/opencv/sources/data/haarcascades/haarcascade_lefteye_2splits.xml"
    "D:/OpenCV2/opencv/sources/data/haarcascades/haarcascade_licence_plate_rus_16stages.xml"
    "D:/OpenCV2/opencv/sources/data/haarcascades/haarcascade_lowerbody.xml"
    "D:/OpenCV2/opencv/sources/data/haarcascades/haarcascade_mcs_eyepair_big.xml"
    "D:/OpenCV2/opencv/sources/data/haarcascades/haarcascade_mcs_eyepair_small.xml"
    "D:/OpenCV2/opencv/sources/data/haarcascades/haarcascade_mcs_leftear.xml"
    "D:/OpenCV2/opencv/sources/data/haarcascades/haarcascade_mcs_lefteye.xml"
    "D:/OpenCV2/opencv/sources/data/haarcascades/haarcascade_mcs_mouth.xml"
    "D:/OpenCV2/opencv/sources/data/haarcascades/haarcascade_mcs_nose.xml"
    "D:/OpenCV2/opencv/sources/data/haarcascades/haarcascade_mcs_rightear.xml"
    "D:/OpenCV2/opencv/sources/data/haarcascades/haarcascade_mcs_righteye.xml"
    "D:/OpenCV2/opencv/sources/data/haarcascades/haarcascade_mcs_upperbody.xml"
    "D:/OpenCV2/opencv/sources/data/haarcascades/haarcascade_profileface.xml"
    "D:/OpenCV2/opencv/sources/data/haarcascades/haarcascade_righteye_2splits.xml"
    "D:/OpenCV2/opencv/sources/data/haarcascades/haarcascade_russian_plate_number.xml"
    "D:/OpenCV2/opencv/sources/data/haarcascades/haarcascade_smile.xml"
    "D:/OpenCV2/opencv/sources/data/haarcascades/haarcascade_upperbody.xml"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libs")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/lbpcascades" TYPE FILE FILES
    "D:/OpenCV2/opencv/sources/data/lbpcascades/lbpcascade_frontalface.xml"
    "D:/OpenCV2/opencv/sources/data/lbpcascades/lbpcascade_profileface.xml"
    "D:/OpenCV2/opencv/sources/data/lbpcascades/lbpcascade_silverware.xml"
    )
endif()

