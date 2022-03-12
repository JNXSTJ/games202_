# Install script for directory: /Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf

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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/build/ext_build/openexr/OpenEXR/IlmImf/libIlmImf.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIlmImf.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIlmImf.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIlmImf.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenEXR" TYPE FILE FILES
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfForward.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfExport.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfAttribute.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfBoxAttribute.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfCRgbaFile.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfChannelList.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfChannelListAttribute.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfCompressionAttribute.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDoubleAttribute.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfFloatAttribute.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfFrameBuffer.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfHeader.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfIO.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfInputFile.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfIntAttribute.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfLineOrderAttribute.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfMatrixAttribute.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfOpaqueAttribute.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfOutputFile.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfRgbaFile.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfStringAttribute.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfVecAttribute.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfHuf.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfWav.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfLut.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfArray.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfCompression.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfLineOrder.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfName.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfPixelType.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfVersion.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfXdr.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfConvert.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfPreviewImage.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfPreviewImageAttribute.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfChromaticities.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfChromaticitiesAttribute.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfKeyCode.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfKeyCodeAttribute.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfTimeCode.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfTimeCodeAttribute.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfRational.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfRationalAttribute.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfFramesPerSecond.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfStandardAttributes.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfEnvmap.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfEnvmapAttribute.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfInt64.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfRgba.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfTileDescription.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfTileDescriptionAttribute.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfTiledInputFile.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfTiledOutputFile.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfTiledRgbaFile.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfRgbaYca.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfTestFile.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfThreading.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfB44Compressor.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfStringVectorAttribute.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfMultiView.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfAcesFile.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfMultiPartOutputFile.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfGenericOutputFile.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfMultiPartInputFile.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfGenericInputFile.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfPartType.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfPartHelper.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfOutputPart.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfTiledOutputPart.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfInputPart.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfTiledInputPart.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepScanLineOutputFile.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepScanLineOutputPart.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepScanLineInputFile.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepScanLineInputPart.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepTiledInputFile.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepTiledInputPart.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepTiledOutputFile.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepTiledOutputPart.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepFrameBuffer.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepCompositing.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfCompositeDeepScanLine.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfNamespace.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfMisc.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepImageState.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfDeepImageStateAttribute.h"
    "/Users/taojian/Desktop/study/games202/homework/Assignment2/prt/ext/openexr/OpenEXR/IlmImf/ImfFloatVectorAttribute.h"
    )
endif()

