!isEmpty(PVB_PRI_INCLUDED):error("common.pri already included")
PVB_PRI_INCLUDED = 1

PVB_ROOT = $$PWD
PVB_OUT_DIR = $${PVB_ROOT}/build
PVB_MSVC_LIB = $${PVB_ROOT}/lib/msvc

msvc {
    #Don't warn about sprintf, fopen etc being 'unsafe'
    DEFINES += _CRT_SECURE_NO_WARNINGS
    QMAKE_CXXFLAGS_WARN_ON *= -w44996
    # Speed up startup time when debugging with cdb
    QMAKE_LFLAGS_DEBUG += /INCREMENTAL:NO

    DEPENDPATH += $${PVB_ROOT}/win-msvc
    INCLUDEPATH += $${PVB_ROOT}/win-msvc

    DEFINES *= MSVC
}

