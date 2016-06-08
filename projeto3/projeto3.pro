#-------------------------------------------------
#
# Project created by QtCreator 2016-06-08T13:38:15
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = projeto3
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    myserver.cpp \
    mythread.cpp \
    datastorage.cpp

HEADERS  += mainwindow.h \
    myserver.h \
    mythread.h \
    datastorage.h

FORMS    += mainwindow.ui
