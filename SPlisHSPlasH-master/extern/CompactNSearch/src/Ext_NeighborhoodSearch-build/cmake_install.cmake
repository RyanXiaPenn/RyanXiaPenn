# Install script for directory: C:/Users/WeiXi/OneDrive/桌面/SPlisHSPlasH-master/extern/CompactNSearch/src/Ext_NeighborhoodSearch

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/WeiXi/OneDrive/桌面/SPlisHSPlasH-master/extern/install/NeighborhoodSearch")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "C:/Users/WeiXi/OneDrive/桌面/SPlisHSPlasH-master/extern/CompactNSearch/src/Ext_NeighborhoodSearch/include/CompactNSearch"
    "C:/Users/WeiXi/OneDrive/桌面/SPlisHSPlasH-master/extern/CompactNSearch/src/Ext_NeighborhoodSearch/include/Config.h"
    "C:/Users/WeiXi/OneDrive/桌面/SPlisHSPlasH-master/extern/CompactNSearch/src/Ext_NeighborhoodSearch/include/CompactNSearch.h"
    "C:/Users/WeiXi/OneDrive/桌面/SPlisHSPlasH-master/extern/CompactNSearch/src/Ext_NeighborhoodSearch/include/PointSet.h"
    "C:/Users/WeiXi/OneDrive/桌面/SPlisHSPlasH-master/extern/CompactNSearch/src/Ext_NeighborhoodSearch/include/DataStructures.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/WeiXi/OneDrive/桌面/SPlisHSPlasH-master/extern/CompactNSearch/src/Ext_NeighborhoodSearch-build/Debug/CompactNSearch_d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/WeiXi/OneDrive/桌面/SPlisHSPlasH-master/extern/CompactNSearch/src/Ext_NeighborhoodSearch-build/Release/CompactNSearch.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/WeiXi/OneDrive/桌面/SPlisHSPlasH-master/extern/CompactNSearch/src/Ext_NeighborhoodSearch-build/MinSizeRel/CompactNSearch.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/WeiXi/OneDrive/桌面/SPlisHSPlasH-master/extern/CompactNSearch/src/Ext_NeighborhoodSearch-build/RelWithDebInfo/CompactNSearch.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/WeiXi/OneDrive/桌面/SPlisHSPlasH-master/extern/CompactNSearch/src/Ext_NeighborhoodSearch-build/demo/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/WeiXi/OneDrive/桌面/SPlisHSPlasH-master/extern/CompactNSearch/src/Ext_NeighborhoodSearch-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
