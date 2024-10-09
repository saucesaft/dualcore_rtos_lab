# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/saucesaft/Developer/STM32/dualcore_rtos/CM7"
  "/Users/saucesaft/Developer/STM32/dualcore_rtos/CM7/build"
  "/Users/saucesaft/Developer/STM32/dualcore_rtos/CM7"
  "/Users/saucesaft/Developer/STM32/dualcore_rtos/CM7/tmp"
  "/Users/saucesaft/Developer/STM32/dualcore_rtos/CM7/src/dualcore_rtos_CM7-stamp"
  "/Users/saucesaft/Developer/STM32/dualcore_rtos/CM7/src"
  "/Users/saucesaft/Developer/STM32/dualcore_rtos/CM7/src/dualcore_rtos_CM7-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/saucesaft/Developer/STM32/dualcore_rtos/CM7/src/dualcore_rtos_CM7-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/saucesaft/Developer/STM32/dualcore_rtos/CM7/src/dualcore_rtos_CM7-stamp${cfgdir}") # cfgdir has leading slash
endif()
