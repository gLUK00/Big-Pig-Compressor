cmake_minimum_required(VERSION 3.5)

project(BigPigCompressor LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Find Qt6
find_package(Qt5 COMPONENTS Widgets REQUIRED)

# Automatically run moc, uic, and rcc
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTORCC ON)

# Add source files
add_executable(BigPigCompressor
    src/main.cpp
    src/mainwindow.cpp
    src/mainwindow.h
    src/mainwindow.ui
    src/compression.cpp
    src/compression.h
    src/decompression.cpp
    src/decompression.h
)

# Link to Qt6 libraries
target_link_libraries(BigPigCompressor PRIVATE Qt5::Widgets)

# Add include directories
target_include_directories(BigPigCompressor PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}/src)
