# Install script for directory: D:/Game/OneDayCode/OpenJK

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/OpenJK")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "JKAMPClient" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/JediAcademy" TYPE FILE FILES
    "D:/Game/OneDayCode/OpenJK/codemp/OpenAL32.dll"
    "D:/Game/OneDayCode/OpenJK/codemp/EaxMan.dll"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "JKAMPClient" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/JediAcademy" TYPE PROGRAM FILES
    "C:/Program Files/Microsoft Visual Studio/18/Community/VC/Redist/MSVC/14.52.36725/x86/Microsoft.VC145.CRT/msvcp140.dll"
    "C:/Program Files/Microsoft Visual Studio/18/Community/VC/Redist/MSVC/14.52.36725/x86/Microsoft.VC145.CRT/msvcp140_1.dll"
    "C:/Program Files/Microsoft Visual Studio/18/Community/VC/Redist/MSVC/14.52.36725/x86/Microsoft.VC145.CRT/msvcp140_2.dll"
    "C:/Program Files/Microsoft Visual Studio/18/Community/VC/Redist/MSVC/14.52.36725/x86/Microsoft.VC145.CRT/msvcp140_atomic_wait.dll"
    "C:/Program Files/Microsoft Visual Studio/18/Community/VC/Redist/MSVC/14.52.36725/x86/Microsoft.VC145.CRT/msvcp140_codecvt_ids.dll"
    "C:/Program Files/Microsoft Visual Studio/18/Community/VC/Redist/MSVC/14.52.36725/x86/Microsoft.VC145.CRT/vcruntime140.dll"
    "C:/Program Files/Microsoft Visual Studio/18/Community/VC/Redist/MSVC/14.52.36725/x86/Microsoft.VC145.CRT/concrt140.dll"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "JKASPClient" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/JediAcademy" TYPE FILE FILES
    "D:/Game/OneDayCode/OpenJK/codemp/OpenAL32.dll"
    "D:/Game/OneDayCode/OpenJK/codemp/EaxMan.dll"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "JKASPClient" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/JediAcademy" TYPE PROGRAM FILES
    "C:/Program Files/Microsoft Visual Studio/18/Community/VC/Redist/MSVC/14.52.36725/x86/Microsoft.VC145.CRT/msvcp140.dll"
    "C:/Program Files/Microsoft Visual Studio/18/Community/VC/Redist/MSVC/14.52.36725/x86/Microsoft.VC145.CRT/msvcp140_1.dll"
    "C:/Program Files/Microsoft Visual Studio/18/Community/VC/Redist/MSVC/14.52.36725/x86/Microsoft.VC145.CRT/msvcp140_2.dll"
    "C:/Program Files/Microsoft Visual Studio/18/Community/VC/Redist/MSVC/14.52.36725/x86/Microsoft.VC145.CRT/msvcp140_atomic_wait.dll"
    "C:/Program Files/Microsoft Visual Studio/18/Community/VC/Redist/MSVC/14.52.36725/x86/Microsoft.VC145.CRT/msvcp140_codecvt_ids.dll"
    "C:/Program Files/Microsoft Visual Studio/18/Community/VC/Redist/MSVC/14.52.36725/x86/Microsoft.VC145.CRT/vcruntime140.dll"
    "C:/Program Files/Microsoft Visual Studio/18/Community/VC/Redist/MSVC/14.52.36725/x86/Microsoft.VC145.CRT/concrt140.dll"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/game/onedaycode/openjk/build/lib/jpeg-9a/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/game/onedaycode/openjk/build/lib/zlib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/game/onedaycode/openjk/build/lib/libpng/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/game/onedaycode/openjk/build/lib/minizip/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/game/onedaycode/openjk/build/code/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/game/onedaycode/openjk/build/codemp/cmake_install.cmake")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/game/onedaycode/openjk/build/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/game/onedaycode/openjk/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
