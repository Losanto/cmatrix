QT += widgets opengl

RC_FILE = ./resources/cmatrix.rc

LIBS += -lwinmm \
        -lopengl32 \
        -lglu32 \
        -lglut32 \
        -lgdi32

TEMPLATE = app

DESTDIR = $$PWD/bin

SOURCES += main.cpp \
    window.cpp

HEADERS += \
    window.h

RESOURCES += \
    resources.qrc
