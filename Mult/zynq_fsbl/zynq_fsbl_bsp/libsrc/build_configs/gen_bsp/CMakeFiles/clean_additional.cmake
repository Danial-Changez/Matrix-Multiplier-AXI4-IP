# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "C:\\Vitis\\Custom_Matrix_Multiplier\\Mult\\zynq_fsbl\\zynq_fsbl_bsp\\include\\diskio.h"
  "C:\\Vitis\\Custom_Matrix_Multiplier\\Mult\\zynq_fsbl\\zynq_fsbl_bsp\\include\\ff.h"
  "C:\\Vitis\\Custom_Matrix_Multiplier\\Mult\\zynq_fsbl\\zynq_fsbl_bsp\\include\\ffconf.h"
  "C:\\Vitis\\Custom_Matrix_Multiplier\\Mult\\zynq_fsbl\\zynq_fsbl_bsp\\include\\sleep.h"
  "C:\\Vitis\\Custom_Matrix_Multiplier\\Mult\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xilffs.h"
  "C:\\Vitis\\Custom_Matrix_Multiplier\\Mult\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xilffs_config.h"
  "C:\\Vitis\\Custom_Matrix_Multiplier\\Mult\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xilrsa.h"
  "C:\\Vitis\\Custom_Matrix_Multiplier\\Mult\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xiltimer.h"
  "C:\\Vitis\\Custom_Matrix_Multiplier\\Mult\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xtimer_config.h"
  "C:\\Vitis\\Custom_Matrix_Multiplier\\Mult\\zynq_fsbl\\zynq_fsbl_bsp\\lib\\libxilffs.a"
  "C:\\Vitis\\Custom_Matrix_Multiplier\\Mult\\zynq_fsbl\\zynq_fsbl_bsp\\lib\\libxilrsa.a"
  "C:\\Vitis\\Custom_Matrix_Multiplier\\Mult\\zynq_fsbl\\zynq_fsbl_bsp\\lib\\libxiltimer.a"
  )
endif()
