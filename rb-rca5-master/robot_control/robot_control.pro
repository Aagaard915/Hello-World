TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp

CONFIG += link_pkgconfig
PKGCONFIG += gazebo
PKGCONFIG += opencv


INCLUDEPATH += /home/ole/Dokumenter/Projekt/fuzzylite-6.0/fuzzylite

LIBS += -L/home/ole/Dokumenter/Projekt/fuzzylite-6.0/release/bin -lfuzzylite-static




