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


set(CPACK_APP_VALUE_LEN "1")
set(CPACK_BUILD_SOURCE_DIRS "/mnt/c/Users/yashp/OneDrive/Desktop/UCI Stuff/Senior/Winter/CS 175/CS175Group12/craftium;/mnt/c/Users/yashp/OneDrive/Desktop/UCI Stuff/Senior/Winter/CS 175/CS175Group12/craftium")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENTS_ALL "Docs;Unspecified")
set(CPACK_COMPONENT_DOCS_DESCRIPTION "Documentation about Minetest and Minetest modding")
set(CPACK_COMPONENT_DOCS_DISABLED "FALSE")
set(CPACK_COMPONENT_DOCS_DISPLAY_NAME "Documentation")
set(CPACK_COMPONENT_DOCS_DOWNLOADED "FALSE")
set(CPACK_COMPONENT_DOCS_HIDDEN "FALSE")
set(CPACK_COMPONENT_DOCS_REQUIRED "FALSE")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.22/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "minetest built using CMake")
set(CPACK_GENERATOR "TGZ")
set(CPACK_INSTALL_CMAKE_PROJECTS "/mnt/c/Users/yashp/OneDrive/Desktop/UCI Stuff/Senior/Winter/CS 175/CS175Group12/craftium;minetest;ALL;/")
set(CPACK_INSTALL_PREFIX "/usr/local")
set(CPACK_MODULE_PATH "/mnt/c/Users/yashp/OneDrive/Desktop/UCI Stuff/Senior/Winter/CS 175/CS175Group12/craftium/cmake/Modules/")
set(CPACK_NSIS_DISPLAY_NAME "minetest 5.9.0")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "minetest 5.9.0")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "/mnt/c/Users/yashp/OneDrive/Desktop/UCI Stuff/Senior/Winter/CS 175/CS175Group12/craftium/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "Perttu Ahola <celeron55@gmail.com>")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.22/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "A free open-source voxel game engine with easy modding and game creation.")
set(CPACK_PACKAGE_FILE_NAME "minetest-5.9.0-dev-linux")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "minetest 5.9.0")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "minetest 5.9.0")
set(CPACK_PACKAGE_NAME "minetest")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "celeron55")
set(CPACK_PACKAGE_VERSION "5.9.0")
set(CPACK_PACKAGE_VERSION_MAJOR "5")
set(CPACK_PACKAGE_VERSION_MINOR "9")
set(CPACK_PACKAGE_VERSION_PATCH "0")
set(CPACK_RESOURCE_FILE_LICENSE "/usr/share/cmake-3.22/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "/usr/share/cmake-3.22/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-3.22/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TGZ")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/mnt/c/Users/yashp/OneDrive/Desktop/UCI Stuff/Senior/Winter/CS 175/CS175Group12/craftium/CPackSourceConfig.cmake")
set(CPACK_SYSTEM_NAME "Linux")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "Linux")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/mnt/c/Users/yashp/OneDrive/Desktop/UCI Stuff/Senior/Winter/CS 175/CS175Group12/craftium/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
