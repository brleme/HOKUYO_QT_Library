#-------------------------------------------------
#
# Project created by QtCreator 2018-04-06T14:45:34
#
#-------------------------------------------------

QT       -= core gui

TARGET = URG
TEMPLATE = lib
CONFIG += staticlib

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    ticks.cpp \
    Urg_driver.cpp \
    urg_connection.c \
    urg_debug.c \
    urg_ring_buffer.c \
    urg_sensor.c \
    urg_serial.c \
    urg_serial_linux.c \
    urg_serial_utils.c \
    urg_serial_utils_linux.c \
    urg_serial_utils_windows.c \
    urg_serial_windows.c \
    urg_tcpclient.c \
    urg_utils.c

HEADERS += \
    include/cpp/detect_os.h \
    include/cpp/Lidar.h \
    include/cpp/math_utilities.h \
    include/cpp/ticks.h \
    include/cpp/Urg_driver.h \
    include/c/urg_connection.h \
    include/c/urg_debug.h \
    include/c/urg_detect_os.h \
    include/c/urg_errno.h \
    include/c/urg_ring_buffer.h \
    include/c/urg_sensor.h \
    include/c/urg_serial.h \
    include/c/urg_serial_utils.h \
    include/c/urg_tcpclient.h \
    include/c/urg_utils.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
