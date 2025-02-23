# Install script for directory: /mnt/c/Users/yashp/OneDrive/Desktop/UCI Stuff/Senior/Winter/CS 175/CS175Group12/craftium

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE DIRECTORY FILES "/mnt/c/Users/yashp/OneDrive/Desktop/UCI Stuff/Senior/Winter/CS 175/CS175Group12/craftium/builtin")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./mods" TYPE FILE FILES "/mnt/c/Users/yashp/OneDrive/Desktop/UCI Stuff/Senior/Winter/CS 175/CS175Group12/craftium/mods/mods_here.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./textures" TYPE FILE FILES "/mnt/c/Users/yashp/OneDrive/Desktop/UCI Stuff/Senior/Winter/CS 175/CS175Group12/craftium/textures/texture_packs_here.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./client" TYPE DIRECTORY FILES "/mnt/c/Users/yashp/OneDrive/Desktop/UCI Stuff/Senior/Winter/CS 175/CS175Group12/craftium/client/shaders")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./textures/base" TYPE DIRECTORY FILES "/mnt/c/Users/yashp/OneDrive/Desktop/UCI Stuff/Senior/Winter/CS 175/CS175Group12/craftium/textures/base/pack")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE DIRECTORY FILES "/mnt/c/Users/yashp/OneDrive/Desktop/UCI Stuff/Senior/Winter/CS 175/CS175Group12/craftium/clientmods")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./client" TYPE DIRECTORY FILES "/mnt/c/Users/yashp/OneDrive/Desktop/UCI Stuff/Senior/Winter/CS 175/CS175Group12/craftium/client/serverlist")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc" TYPE FILE FILES "/mnt/c/Users/yashp/OneDrive/Desktop/UCI Stuff/Senior/Winter/CS 175/CS175Group12/craftium/README.md")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc" TYPE FILE FILES "/mnt/c/Users/yashp/OneDrive/Desktop/UCI Stuff/Senior/Winter/CS 175/CS175Group12/craftium/doc/lua_api.md")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc" TYPE FILE FILES "/mnt/c/Users/yashp/OneDrive/Desktop/UCI Stuff/Senior/Winter/CS 175/CS175Group12/craftium/doc/client_lua_api.md")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc" TYPE FILE FILES "/mnt/c/Users/yashp/OneDrive/Desktop/UCI Stuff/Senior/Winter/CS 175/CS175Group12/craftium/doc/menu_lua_api.md")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc" TYPE FILE FILES "/mnt/c/Users/yashp/OneDrive/Desktop/UCI Stuff/Senior/Winter/CS 175/CS175Group12/craftium/doc/texture_packs.md")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc" TYPE FILE FILES "/mnt/c/Users/yashp/OneDrive/Desktop/UCI Stuff/Senior/Winter/CS 175/CS175Group12/craftium/doc/world_format.md")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/mnt/c/Users/yashp/OneDrive/Desktop/UCI Stuff/Senior/Winter/CS 175/CS175Group12/craftium/minetest.conf.example")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/unix/man/man6" TYPE FILE FILES
    "/mnt/c/Users/yashp/OneDrive/Desktop/UCI Stuff/Senior/Winter/CS 175/CS175Group12/craftium/doc/minetest.6"
    "/mnt/c/Users/yashp/OneDrive/Desktop/UCI Stuff/Senior/Winter/CS 175/CS175Group12/craftium/doc/minetestserver.6"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/unix/applications" TYPE FILE FILES "/mnt/c/Users/yashp/OneDrive/Desktop/UCI Stuff/Senior/Winter/CS 175/CS175Group12/craftium/misc/net.minetest.minetest.desktop")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/unix/metainfo" TYPE FILE FILES "/mnt/c/Users/yashp/OneDrive/Desktop/UCI Stuff/Senior/Winter/CS 175/CS175Group12/craftium/misc/net.minetest.minetest.appdata.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/unix/icons/hicolor/scalable/apps" TYPE FILE FILES "/mnt/c/Users/yashp/OneDrive/Desktop/UCI Stuff/Senior/Winter/CS 175/CS175Group12/craftium/misc/minetest.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/unix/icons/hicolor/128x128/apps" TYPE FILE RENAME "minetest.png" FILES "/mnt/c/Users/yashp/OneDrive/Desktop/UCI Stuff/Senior/Winter/CS 175/CS175Group12/craftium/misc/minetest-xorg-icon-128.png")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/mnt/c/Users/yashp/OneDrive/Desktop/UCI Stuff/Senior/Winter/CS 175/CS175Group12/craftium/lib/sha256/cmake_install.cmake")
  include("/mnt/c/Users/yashp/OneDrive/Desktop/UCI Stuff/Senior/Winter/CS 175/CS175Group12/craftium/lib/catch2/cmake_install.cmake")
  include("/mnt/c/Users/yashp/OneDrive/Desktop/UCI Stuff/Senior/Winter/CS 175/CS175Group12/craftium/src/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/mnt/c/Users/yashp/OneDrive/Desktop/UCI Stuff/Senior/Winter/CS 175/CS175Group12/craftium/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
