TEMPLATE = app
TARGET = resizeAnimation
INCLUDEPATH += .

QT += widgets core gui

# Input
HEADERS += widget.h \
    scrollanimationwindow.h \
    changeshapecanvas.h \
    graphicspathobject.h \
    slidetextanimation.h \
    graphicslineobject.h \
    graphicsellipseobject.h \
    layoutwindowsanimation.h \
    colorball.h \
    tagwidget.h \
    flowlayout.h \
    tsttagwidget.h \
    imagecarousel.h \
    bounceindicator.h \
    slidewidgetcontainer.h \
    fadingtoolbutton.h \
    tstflowlayout.h \
    explodeanimation.h \
    tableselectionanimation.h \
    frame.h \
    ledunit.h \
    lednumber.h \
    lednumberanimation.h \
    slidemenuanimation.h

FORMS += widget.ui \
    scrollanimationwindow.ui \
    changeshapecanvas.ui \
    slidetextanimation.ui \
    layoutwindowsanimation.ui \
    tsttagwidget.ui \
    tstflowlayout.ui \
    explodeanimation.ui \
    tableselectionanimation.ui \
    lednumberanimation.ui

SOURCES += main.cpp widget.cpp \
    scrollanimationwindow.cpp \
    changeshapecanvas.cpp \
    graphicspathobject.cpp \
    slidetextanimation.cpp \
    graphicslineobject.cpp \
    graphicsellipseobject.cpp \
    layoutwindowsanimation.cpp \
    colorball.cpp \
    tagwidget.cpp \
    flowlayout.cpp \
    tsttagwidget.cpp \
    imagecarousel.cpp \
    bounceindicator.cpp \
    slidewidgetcontainer.cpp \
    fadingtoolbutton.cpp \
    tstflowlayout.cpp \
    explodeanimation.cpp \
    tableselectionanimation.cpp \
    frame.cpp \
    ledunit.cpp \
    lednumber.cpp \
    lednumberanimation.cpp \
    slidemenuanimation.cpp

LIBS += user32.lib

RESOURCES += \
    images.qrc
