######################################################################
# Automatically generated by qmake (2.01a) Do Mai 8 13:52:20 2008
######################################################################

CONFIG       += warn_on
QT           += network printsupport
TEMPLATE     = app
TARGET       = rlhtml2pdf 
DEPENDPATH  += .
INCLUDEPATH += .

# Input
HEADERS += ../../rllib/rlhtml2pdf/main.h
SOURCES += ../../rllib/rlhtml2pdf/main.cpp            \
           ../../rllib/lib/rlstring.cpp \
           ../../rllib/lib/rlcutil.cpp

!macx {
unix:INCLUDEPATH  += ../../rllib/lib
}

macx:INCLUDEPATH  += ../../rllib/lib

win32-g++ {
QMAKE_LFLAGS      += -static-libgcc
win32:INCLUDEPATH += ../../rllib/lib
win32:LIBS        += -lws2_32 -ladvapi32 -lpthread
}

include(../../common.pri)
msvc {
    DESTDIR = $${PVB_OUT_DIR}
    INCLUDEPATH *= ../../rllib/lib
    LIBS        += -lws2_32 -ladvapi32
}
