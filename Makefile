#############################################################################
# Makefile for building: notifier
# Generated by qmake (2.01a) (Qt 4.6.0) on: qui jan 14 14:00:19 2010
# Project:  notifier.pro
# Template: app
# Command: /usr/bin/qmake -unix -o Makefile notifier.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_DBUS_LIB -DQT_XML_LIB -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -g -pipe -Wformat -Werror=format-security -Wp,-D_FORTIFY_SOURCE=2 -fstack-protector --param=ssp-buffer-size=4 -fomit-frame-pointer -march=i586 -mtune=generic -fasynchronous-unwind-tables -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -g -pipe -Wformat -Werror=format-security -Wp,-D_FORTIFY_SOURCE=2 -fstack-protector --param=ssp-buffer-size=4 -fomit-frame-pointer -march=i586 -mtune=generic -fasynchronous-unwind-tables -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/lib/qt4/mkspecs/linux-g++ -I. -I/usr/lib/qt4/include/QtCore -I/usr/lib/qt4/include/QtGui -I/usr/lib/qt4/include/QtXml -I/usr/lib/qt4/include/QtDBus -I/usr/lib/qt4/include -I. -I.
LINK          = g++
LFLAGS        = -Wl,--as-needed -Wl,--no-undefined -Wl,-z,relro -Wl,-O1 -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib -L/usr/lib -lQtDBus -lQtXml -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = 
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -sf
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		window.cpp \
		mailchecker.cpp \
		updatemailcount.cpp moc_window.cpp \
		moc_mailcheck.cpp \
		moc_mailchecker.cpp \
		moc_updatemailcount.cpp \
		qrc_systray.cpp
OBJECTS       = main.o \
		window.o \
		mailchecker.o \
		updatemailcount.o \
		moc_window.o \
		moc_mailcheck.o \
		moc_mailchecker.o \
		moc_updatemailcount.o \
		qrc_systray.o
DIST          = /usr/lib/qt4/mkspecs/common/g++.conf \
		/usr/lib/qt4/mkspecs/common/unix.conf \
		/usr/lib/qt4/mkspecs/common/linux.conf \
		/usr/lib/qt4/mkspecs/qconfig.pri \
		/usr/lib/qt4/mkspecs/features/qt_functions.prf \
		/usr/lib/qt4/mkspecs/features/qt_config.prf \
		/usr/lib/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/lib/qt4/mkspecs/features/default_pre.prf \
		/usr/lib/qt4/mkspecs/features/release.prf \
		/usr/lib/qt4/mkspecs/features/default_post.prf \
		/usr/lib/qt4/mkspecs/features/qdbus.prf \
		/usr/lib/qt4/mkspecs/features/moc.prf \
		/usr/lib/qt4/mkspecs/features/dbusinterfaces.prf \
		/usr/lib/qt4/mkspecs/features/dbusadaptors.prf \
		/usr/lib/qt4/mkspecs/features/warn_on.prf \
		/usr/lib/qt4/mkspecs/features/qt.prf \
		/usr/lib/qt4/mkspecs/features/unix/thread.prf \
		/usr/lib/qt4/mkspecs/features/resources.prf \
		/usr/lib/qt4/mkspecs/features/uic.prf \
		/usr/lib/qt4/mkspecs/features/yacc.prf \
		/usr/lib/qt4/mkspecs/features/lex.prf \
		/usr/lib/qt4/mkspecs/features/include_source_dir.prf \
		notifier.pro
QMAKE_TARGET  = notifier
DESTDIR       = 
TARGET        = notifier

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: notifier.pro  /usr/lib/qt4/mkspecs/linux-g++/qmake.conf /usr/lib/qt4/mkspecs/common/g++.conf \
		/usr/lib/qt4/mkspecs/common/unix.conf \
		/usr/lib/qt4/mkspecs/common/linux.conf \
		/usr/lib/qt4/mkspecs/qconfig.pri \
		/usr/lib/qt4/mkspecs/features/qt_functions.prf \
		/usr/lib/qt4/mkspecs/features/qt_config.prf \
		/usr/lib/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/lib/qt4/mkspecs/features/default_pre.prf \
		/usr/lib/qt4/mkspecs/features/release.prf \
		/usr/lib/qt4/mkspecs/features/default_post.prf \
		/usr/lib/qt4/mkspecs/features/qdbus.prf \
		/usr/lib/qt4/mkspecs/features/moc.prf \
		/usr/lib/qt4/mkspecs/features/dbusinterfaces.prf \
		/usr/lib/qt4/mkspecs/features/dbusadaptors.prf \
		/usr/lib/qt4/mkspecs/features/warn_on.prf \
		/usr/lib/qt4/mkspecs/features/qt.prf \
		/usr/lib/qt4/mkspecs/features/unix/thread.prf \
		/usr/lib/qt4/mkspecs/features/resources.prf \
		/usr/lib/qt4/mkspecs/features/uic.prf \
		/usr/lib/qt4/mkspecs/features/yacc.prf \
		/usr/lib/qt4/mkspecs/features/lex.prf \
		/usr/lib/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/libQtDBus.prl \
		/usr/lib/libQtXml.prl \
		/usr/lib/libQtCore.prl \
		/usr/lib/libQtGui.prl
	$(QMAKE) -unix -o Makefile notifier.pro
/usr/lib/qt4/mkspecs/common/g++.conf:
/usr/lib/qt4/mkspecs/common/unix.conf:
/usr/lib/qt4/mkspecs/common/linux.conf:
/usr/lib/qt4/mkspecs/qconfig.pri:
/usr/lib/qt4/mkspecs/features/qt_functions.prf:
/usr/lib/qt4/mkspecs/features/qt_config.prf:
/usr/lib/qt4/mkspecs/features/exclusive_builds.prf:
/usr/lib/qt4/mkspecs/features/default_pre.prf:
/usr/lib/qt4/mkspecs/features/release.prf:
/usr/lib/qt4/mkspecs/features/default_post.prf:
/usr/lib/qt4/mkspecs/features/qdbus.prf:
/usr/lib/qt4/mkspecs/features/moc.prf:
/usr/lib/qt4/mkspecs/features/dbusinterfaces.prf:
/usr/lib/qt4/mkspecs/features/dbusadaptors.prf:
/usr/lib/qt4/mkspecs/features/warn_on.prf:
/usr/lib/qt4/mkspecs/features/qt.prf:
/usr/lib/qt4/mkspecs/features/unix/thread.prf:
/usr/lib/qt4/mkspecs/features/resources.prf:
/usr/lib/qt4/mkspecs/features/uic.prf:
/usr/lib/qt4/mkspecs/features/yacc.prf:
/usr/lib/qt4/mkspecs/features/lex.prf:
/usr/lib/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/libQtDBus.prl:
/usr/lib/libQtXml.prl:
/usr/lib/libQtCore.prl:
/usr/lib/libQtGui.prl:
qmake:  FORCE
	@$(QMAKE) -unix -o Makefile notifier.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/notifier1.0.0 || $(MKDIR) .tmp/notifier1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/notifier1.0.0/ && $(COPY_FILE) --parents window.h ../mailcheck.h mailchecker.h updatemailcount.h .tmp/notifier1.0.0/ && $(COPY_FILE) --parents systray.qrc .tmp/notifier1.0.0/ && $(COPY_FILE) --parents main.cpp window.cpp mailchecker.cpp updatemailcount.cpp .tmp/notifier1.0.0/ && (cd `dirname .tmp/notifier1.0.0` && $(TAR) notifier1.0.0.tar notifier1.0.0 && $(COMPRESS) notifier1.0.0.tar) && $(MOVE) `dirname .tmp/notifier1.0.0`/notifier1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/notifier1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_window.cpp moc_mailcheck.cpp moc_mailchecker.cpp moc_updatemailcount.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_window.cpp moc_mailcheck.cpp moc_mailchecker.cpp moc_updatemailcount.cpp
moc_window.cpp: updatemailcount.h \
		mailchecker.h \
		window.h
	/usr/lib/qt4/bin/moc $(DEFINES) $(INCPATH) window.h -o moc_window.cpp

moc_mailcheck.cpp: ../mailcheck.h
	/usr/lib/qt4/bin/moc $(DEFINES) $(INCPATH) ../mailcheck.h -o moc_mailcheck.cpp

moc_mailchecker.cpp: mailchecker.h
	/usr/lib/qt4/bin/moc $(DEFINES) $(INCPATH) mailchecker.h -o moc_mailchecker.cpp

moc_updatemailcount.cpp: mailchecker.h \
		updatemailcount.h
	/usr/lib/qt4/bin/moc $(DEFINES) $(INCPATH) updatemailcount.h -o moc_updatemailcount.cpp

compiler_dbus_interface_source_make_all:
compiler_dbus_interface_source_clean:
compiler_dbus_adaptor_source_make_all:
compiler_dbus_adaptor_source_clean:
compiler_rcc_make_all: qrc_systray.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_systray.cpp
qrc_systray.cpp: systray.qrc \
		images/nonew.gif \
		images/new.gif
	/usr/lib/qt4/bin/rcc -name systray systray.qrc -o qrc_systray.cpp

compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_dbus_interface_header_make_all:
compiler_dbus_interface_header_clean:
compiler_dbus_interface_moc_make_all:
compiler_dbus_interface_moc_clean:
compiler_dbus_adaptor_header_make_all:
compiler_dbus_adaptor_header_clean:
compiler_dbus_adaptor_moc_make_all:
compiler_dbus_adaptor_moc_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_rcc_clean 

####### Compile

main.o: main.cpp window.h \
		updatemailcount.h \
		mailchecker.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

window.o: window.cpp window.h \
		updatemailcount.h \
		mailchecker.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o window.o window.cpp

mailchecker.o: mailchecker.cpp mailchecker.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mailchecker.o mailchecker.cpp

updatemailcount.o: updatemailcount.cpp updatemailcount.h \
		mailchecker.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o updatemailcount.o updatemailcount.cpp

moc_window.o: moc_window.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_window.o moc_window.cpp

moc_mailcheck.o: moc_mailcheck.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mailcheck.o moc_mailcheck.cpp

moc_mailchecker.o: moc_mailchecker.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mailchecker.o moc_mailchecker.cpp

moc_updatemailcount.o: moc_updatemailcount.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_updatemailcount.o moc_updatemailcount.cpp

qrc_systray.o: qrc_systray.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_systray.o qrc_systray.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

