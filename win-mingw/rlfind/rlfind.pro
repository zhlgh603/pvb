######################################################################
# Automatically generated by qmake (1.07a) Sat Apr 8 14:34:18 2006
######################################################################

TEMPLATE = app
CONFIG  += console warn_on
CONFIG  -= qt
INCLUDEPATH += ../../rllib/rlsvg

# Input
#HEADERS += ../../rllib/rlfind/rlfind.h
SOURCES += ../../rllib/rlfind/rlfind.cpp
TARGET = rlfind

include(../../common.pri)
msvc {
    DESTDIR = $${PVB_OUT_DIR}
}
