# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BUILD_SOURCE_DIRS "D:/work/program/dynamorio-cronbuild-9.0.19117;D:/work/program/dynamorio-cronbuild-9.0.19117/build32")
set(CPACK_CMAKE_GENERATOR "Visual Studio 16 2019")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "C:/MyProgram/cmake-3.23.1-windows-x86_64/share/cmake-3.23/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "DynamoRIO built using CMake")
set(CPACK_DMG_SLA_USE_RESOURCE_FILE_LICENSE "ON")
set(CPACK_GENERATOR "ZIP")
set(CPACK_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
set(CPACK_INSTALLED_DIRECTORIES "D:/work/program/dynamorio-cronbuild-9.0.19117;/")
set(CPACK_INSTALL_CMAKE_PROJECTS "")
set(CPACK_INSTALL_PREFIX "D:/work/program/dynamorio-cronbuild-9.0.19117/exports")
set(CPACK_MODULE_PATH "D:/work/program/dynamorio-cronbuild-9.0.19117/make/modules")
set(CPACK_NSIS_DISPLAY_NAME "dynamorio")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "dynamorio")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "D:/work/program/dynamorio-cronbuild-9.0.19117/build32/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "D:/work/program/dynamorio-cronbuild-9.0.19117/README")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "DynamoRIO Dynamic Instrumentation Tool Platform")
set(CPACK_PACKAGE_FILE_NAME "DynamoRIO-9.0.0-Source")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "dynamorio")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "DynamoRIO")
set(CPACK_PACKAGE_NAME "DynamoRIO")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "DynamoRIO community")
set(CPACK_PACKAGE_VERSION "9.0.0")
set(CPACK_PACKAGE_VERSION_MAJOR "9")
set(CPACK_PACKAGE_VERSION_MINOR "0")
set(CPACK_PACKAGE_VERSION_PATCH "0")
set(CPACK_RESOURCE_FILE_LICENSE "D:/work/program/dynamorio-cronbuild-9.0.19117/License.txt")
set(CPACK_RESOURCE_FILE_README "D:/work/program/dynamorio-cronbuild-9.0.19117/README")
set(CPACK_RESOURCE_FILE_WELCOME "C:/MyProgram/cmake-3.23.1-windows-x86_64/share/cmake-3.23/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_PACKAGE_SOURCES "ON")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "ZIP")
set(CPACK_SOURCE_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
set(CPACK_SOURCE_INSTALLED_DIRECTORIES "D:/work/program/dynamorio-cronbuild-9.0.19117;/")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "D:/work/program/dynamorio-cronbuild-9.0.19117/build32/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "DynamoRIO-9.0.0-Source")
set(CPACK_SOURCE_TOPLEVEL_TAG "Windows-Source")
set(CPACK_STRIP_FILES "")
set(CPACK_SYSTEM_NAME "Windows")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "Windows-Source")
set(CPACK_WIX_SIZEOF_VOID_P "4")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "D:/work/program/dynamorio-cronbuild-9.0.19117/build32/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()