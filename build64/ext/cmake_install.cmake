# Install script for directory: D:/work/program/dynamorio-cronbuild-9.0.19117/ext

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/work/program/dynamorio-cronbuild-9.0.19117/exports")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/ext/lib64/release" TYPE DIRECTORY PERMISSIONS OWNER_READ OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "D:/work/program/dynamorio-cronbuild-9.0.19117/build64/ext/lib64/release/" FILES_MATCHING REGEX "/[^/]*\\.debug$" REGEX "/[^/]*\\.pdb$" REGEX ".*.dsym/.*dwarf/.*")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/ext/bin64" TYPE DIRECTORY PERMISSIONS OWNER_READ OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "D:/work/program/dynamorio-cronbuild-9.0.19117/build64/ext/lib64/release/" FILES_MATCHING REGEX "/[^/]*\\.debug$" REGEX "/[^/]*\\.pdb$" REGEX ".*.dsym/.*dwarf/.*")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/ext/include" TYPE FILE FILES "D:/work/program/dynamorio-cronbuild-9.0.19117/ext/drext.h")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/work/program/dynamorio-cronbuild-9.0.19117/build64/ext/drcontainers/cmake_install.cmake")
  include("D:/work/program/dynamorio-cronbuild-9.0.19117/build64/ext/drgui/cmake_install.cmake")
  include("D:/work/program/dynamorio-cronbuild-9.0.19117/build64/ext/drmgr/cmake_install.cmake")
  include("D:/work/program/dynamorio-cronbuild-9.0.19117/build64/ext/drx/cmake_install.cmake")
  include("D:/work/program/dynamorio-cronbuild-9.0.19117/build64/ext/drwrap/cmake_install.cmake")
  include("D:/work/program/dynamorio-cronbuild-9.0.19117/build64/ext/drreg/cmake_install.cmake")
  include("D:/work/program/dynamorio-cronbuild-9.0.19117/build64/ext/drbbdup/cmake_install.cmake")
  include("D:/work/program/dynamorio-cronbuild-9.0.19117/build64/ext/drsyms/cmake_install.cmake")
  include("D:/work/program/dynamorio-cronbuild-9.0.19117/build64/ext/drutil/cmake_install.cmake")
  include("D:/work/program/dynamorio-cronbuild-9.0.19117/build64/ext/droption/cmake_install.cmake")
  include("D:/work/program/dynamorio-cronbuild-9.0.19117/build64/ext/drcovlib/cmake_install.cmake")
  include("D:/work/program/dynamorio-cronbuild-9.0.19117/build64/ext/drstatecmp/cmake_install.cmake")

endif()

