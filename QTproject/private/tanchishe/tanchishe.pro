######################################################################
# Automatically generated by qmake (3.1) Wed Jul 20 20:13:59 2022
######################################################################
QT += widgets
TEMPLATE = app
TARGET = tanchishe
INCLUDEPATH += .

# You can make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# Please consult the documentation of the deprecated API in order to know
# how to port your code away from it.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

# Input
HEADERS += Snake.h ui_Welcome.h snake_label.h Welcome.h
FORMS += Welcome.ui Snake.ui
SOURCES += main.cpp Snake.cpp snake_label.cpp Welcome.cpp

RESOURCES += \
    images.qrc
