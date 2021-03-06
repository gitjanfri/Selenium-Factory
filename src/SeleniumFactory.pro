#-------------------------------------------------
#
# Project created by QtCreator 2014-06-06T17:51:40
#
#-------------------------------------------------

QT += core gui
QT += webkitwidgets
QT += webkit

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = SeleniumFactory
TEMPLATE = app


SOURCES += main.cpp\
           mainwindow.cpp \
           generate.cpp \ 
           testgenerationform.cpp \
           javascripthandler.cpp \
           parse.cpp

HEADERS  += mainwindow.h \
            generate.h \ 
            testgenerationform.h \
            javascripthandler.h \
            parse.h

FORMS    += mainwindow.ui \
            testgenerationform.ui
