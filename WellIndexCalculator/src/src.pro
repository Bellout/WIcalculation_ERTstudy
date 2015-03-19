#-------------------------------------------------
#
# Project created by QtCreator 2015-03-18T10:28:26
#
#-------------------------------------------------

QT       -= gui

TARGET = src
TEMPLATE = lib

DEFINES += SRC_LIBRARY

SOURCES += src.cpp \
    fileio.cpp

HEADERS += src.h\
        src_global.h \
    fileio.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
