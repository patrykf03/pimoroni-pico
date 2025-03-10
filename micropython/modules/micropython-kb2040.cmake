include_directories(${CMAKE_CURRENT_LIST_DIR}/../../)

list(APPEND CMAKE_MODULE_PATH "${CMAKE_CURRENT_LIST_DIR}")
list(APPEND CMAKE_MODULE_PATH "${CMAKE_CURRENT_LIST_DIR}/../")
list(APPEND CMAKE_MODULE_PATH "${CMAKE_CURRENT_LIST_DIR}/../../")

set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)

# Essential
include(pimoroni_i2c/micropython)
include(pimoroni_bus/micropython)

# Pico Graphics Essential
include(picographics/micropython)

# Sensors & Breakouts
include(micropython-common-breakouts)

# LEDs & Matrices
include(plasma/micropython)

include(micropython-common-ulab)
enable_ulab()

include(modules_py/modules_py)

# Scroll
include(pico_scroll/micropython)


# C++ Magic Memory
include(cppmem/micropython)
