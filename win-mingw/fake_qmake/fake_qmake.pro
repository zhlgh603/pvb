######################################################################
# generated by pvdevelop
######################################################################

TEMPLATE = app
CONFIG  += warn_on console
CONFIG  -= qt

HEADERS += fake_qmake.h

SOURCES += ../../fake_qmake/main.cpp       \
           ../../fake_qmake/fake_qmake.cpp \
           ../../rllib/lib/rlstring.cpp \
           ../../rllib/lib/rlspreadsheet.cpp \
           ../../rllib/lib/rlfileload.cpp \
           ../../rllib/lib/rlcutil.cpp

INCLUDEPATH   += ../../rllib/lib
LIBS          += -lws2_32

TARGET = fake_qmake

include(../../common.pri)
msvc {
    DESTDIR = $${PVB_OUT_DIR}
    LIBS += -ladvapi32
}
