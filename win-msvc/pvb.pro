TEMPLATE = subdirs

CONFIG += ordered

SUBDIRS += \
    qwt \
#    pvbdummy \
#    pvbplugin \
    pvbrowser \
    pvdevelop \
    pvserver \
    rllib \
    rlsvg \
    rlfind \
    rlhistory \
    rlhtml2pdf \
    pvmore \
    fake_qmake \
#    start_pvbapp \
    pvsexample \



qwt.file = $$PWD/../qwt/qwt.pro
pvbdummy.file = $$PWD/../designer/src/pvbdummy.pro
pvbplugin.file = $$PWD/../designer/src/pvbplugin.pro
pvbrowser.file = $$PWD/../win-mingw/pvbrowser/pvbrowser.pro
pvdevelop.file = $$PWD/../win-mingw/pvdevelop/pvdevelop.pro
pvserver.file = $$PWD/../win-mingw/pvserver/pvsmt.pro
rllib.file = $$PWD/../win-mingw/rllib/lib.pro
rlsvg.file = $$PWD/../win-mingw/rlsvg/rlsvgcat.pro
rlfind.file = $$PWD/../win-mingw/rlfind/rlfind.pro
rlhistory.file = $$PWD/../win-mingw/rlhistory/rlhistory.pro
rlhtml2pdf.file = $$PWD/../win-mingw/rlhtml2pdf/rlhtml2pdf.pro
fake_qmake.file = $$PWD/../win-mingw/fake_qmake/fake_qmake.pro
start_pvbapp.file = $$PWD/../start_pvbapp/start_pvbapp.pro
pvmore.file = $$PWD/../win-mingw/pvmore/pvmore.pro
pvsexample.file = $$PWD/../pvsexample/pvsexample.pro

