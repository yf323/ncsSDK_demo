# Install script for directory: F:/myGithub/my-workspace/zephyr

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/Zephyr-Kernel")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "F:/back_git/mcu_git/Atel-Tracker.DaliMcu/sdks/NCS/toolchains/66cdf9b75e/opt/zephyr-sdk/arm-zephyr-eabi/bin/arm-zephyr-eabi-objdump.exe")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/zephyr/arch/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/zephyr/lib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/zephyr/soc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/zephyr/boards/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/zephyr/subsys/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/zephyr/drivers/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/modules/nrf/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/modules/hostap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/modules/mcuboot/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/modules/mbedtls/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/modules/trusted-firmware-m/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/modules/cjson/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/modules/azure-sdk-for-c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/modules/cirrus-logic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/modules/openthread/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/modules/memfault-firmware-sdk/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/modules/canopennode/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/modules/chre/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/modules/lz4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/modules/zscilib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/modules/cmsis/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/modules/cmsis-dsp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/modules/cmsis-nn/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/modules/cmsis_6/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/modules/fatfs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/modules/hal_nordic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/modules/hal_st/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/modules/hal_tdk/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/modules/hal_wurthelektronik/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/modules/liblc3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/modules/libmetal/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/modules/littlefs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/modules/loramac-node/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/modules/lvgl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/modules/mipi-sys-t/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/modules/nanopb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/modules/nrf_wifi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/modules/open-amp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/modules/percepio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/modules/picolibc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/modules/segger/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/modules/uoscore-uedhoc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/modules/zcbor/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/modules/nrfxlib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/modules/nrf_hw_models/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/modules/connectedhomeip/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/zephyr/kernel/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/zephyr/cmake/flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/zephyr/cmake/usage/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("F:/myGithub/my-workspace/ncsSDK_demo/Atel-Tracker.DaliMcu/customer/atel/nordic/build/nordic/zephyr/cmake/reports/cmake_install.cmake")
endif()

