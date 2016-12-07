#############################################################################
# Makefile for building: bin/tarot
# Generated by qmake (2.01a) (Qt 4.8.6) on: mer. d�c. 7 11:42:28 2016
# Project:  tarot.pro
# Template: app
# Command: /usr/lib/x86_64-linux-gnu/qt4/bin/qmake -spec /usr/share/qt4/mkspecs/linux-g++-64 -o Makefile tarot.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -m64 -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -m64 -pipe -std=c++11 -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++-64 -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I.
LINK          = g++
LFLAGS        = -m64 -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib/x86_64-linux-gnu -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/lib/x86_64-linux-gnu/qt4/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = src/main.cpp \
		src/Carte/ACarte.cpp \
		src/Carte/AForme.cpp \
		src/Carte/Atout.cpp \
		src/Carte/Carreau.cpp \
		src/Carte/Cavalier.cpp \
		src/Carte/Coeur.cpp \
		src/Carte/Dame.cpp \
		src/Carte/Excuse.cpp \
		src/Carte/Le21.cpp \
		src/Carte/LePetit.cpp \
		src/Carte/Pique.cpp \
		src/Carte/Roi.cpp \
		src/Carte/Simple.cpp \
		src/Carte/Tete.cpp \
		src/Carte/Trefle.cpp \
		src/Defaut/AppelRoi.cpp \
		src/Defaut/Chien.cpp \
		src/Defaut/Classement.cpp \
		src/Defaut/Constantes.cpp \
		src/Defaut/CreationChien.cpp \
		src/Defaut/Distribuer.cpp \
		src/Defaut/Enchere.cpp \
		src/Defaut/Equipe.cpp \
		src/Defaut/Etat.cpp \
		src/Defaut/Filtre.cpp \
		src/Defaut/Garde.cpp \
		src/Defaut/Humain.cpp \
		src/Defaut/IA.cpp \
		src/Defaut/JouerLeJeux.cpp \
		src/Defaut/Joueur.cpp \
		src/Defaut/Niveau.cpp \
		src/Defaut/Paquet.cpp \
		src/Defaut/Partie.cpp \
		src/Defaut/Passer.cpp \
		src/Defaut/Pli.cpp \
		src/Defaut/Prise.cpp \
		src/Carte/Valet.cpp \
		src/Fenetre/FenetreJeux.cpp \
		src/Defaut/Jeu.cpp \
		src/Fenetre/FenetreClassement.cpp \
		src/Defaut/StrategieJeu.cpp \
		src/Fenetre/FenetreParametre.cpp moc_FenetreJeux.cpp \
		moc_Jeu.cpp \
		moc_FenetreClassement.cpp \
		moc_FenetreParametre.cpp
OBJECTS       = main.o \
		ACarte.o \
		AForme.o \
		Atout.o \
		Carreau.o \
		Cavalier.o \
		Coeur.o \
		Dame.o \
		Excuse.o \
		Le21.o \
		LePetit.o \
		Pique.o \
		Roi.o \
		Simple.o \
		Tete.o \
		Trefle.o \
		AppelRoi.o \
		Chien.o \
		Classement.o \
		Constantes.o \
		CreationChien.o \
		Distribuer.o \
		Enchere.o \
		Equipe.o \
		Etat.o \
		Filtre.o \
		Garde.o \
		Humain.o \
		IA.o \
		JouerLeJeux.o \
		Joueur.o \
		Niveau.o \
		Paquet.o \
		Partie.o \
		Passer.o \
		Pli.o \
		Prise.o \
		Valet.o \
		FenetreJeux.o \
		Jeu.o \
		FenetreClassement.o \
		StrategieJeu.o \
		FenetreParametre.o \
		moc_FenetreJeux.o \
		moc_Jeu.o \
		moc_FenetreClassement.o \
		moc_FenetreParametre.o
DIST          = /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/shared.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		tarot.pro
QMAKE_TARGET  = tarot
DESTDIR       = bin/
TARGET        = bin/tarot

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
	@$(CHK_DIR_EXISTS) bin/ || $(MKDIR) bin/ 
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: tarot.pro  /usr/share/qt4/mkspecs/linux-g++-64/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/shared.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/x86_64-linux-gnu/libQtGui.prl \
		/usr/lib/x86_64-linux-gnu/libQtCore.prl
	$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++-64 -o Makefile tarot.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/shared.prf:
/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/x86_64-linux-gnu/libQtGui.prl:
/usr/lib/x86_64-linux-gnu/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++-64 -o Makefile tarot.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/tarot1.0.0 || $(MKDIR) .tmp/tarot1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/tarot1.0.0/ && $(COPY_FILE) --parents src/Carte/ACarte.h src/Carte/AForme.h src/Carte/Atout.h src/Carte/Carreau.h src/Carte/Cavalier.h src/Carte/Coeur.h src/Carte/Dame.h src/Carte/Excuse.h src/Carte/Le21.h src/Carte/LePetit.h src/Carte/Pique.h src/Carte/Roi.h src/Carte/Simple.h src/Carte/Tete.h src/Carte/Trefle.h src/Defaut/AppelRoi.h src/Defaut/Chien.h src/Defaut/Classement.h src/Defaut/Constantes.h src/Defaut/CreationChien.h src/Defaut/Distribuer.h src/Defaut/Enchere.h src/Defaut/Equipe.h src/Defaut/Etat.h src/Defaut/Filtre.h src/Defaut/Garde.h src/Defaut/Humain.h src/Defaut/IA.h src/Defaut/JouerLeJeux.h src/Defaut/Joueur.h src/Defaut/Niveau.h src/Defaut/Paquet.h src/Defaut/Partie.h src/Defaut/Passer.h src/Defaut/Petite.h src/Defaut/Pli.h src/Defaut/Prise.h src/Carte/Valet.h src/Fenetre/FenetreJeux.h src/Defaut/Jeu.h src/Fenetre/FenetreClassement.h src/Defaut/StrategieJeu.h src/Fenetre/FenetreParametre.h .tmp/tarot1.0.0/ && $(COPY_FILE) --parents src/main.cpp src/Carte/ACarte.cpp src/Carte/AForme.cpp src/Carte/Atout.cpp src/Carte/Carreau.cpp src/Carte/Cavalier.cpp src/Carte/Coeur.cpp src/Carte/Dame.cpp src/Carte/Excuse.cpp src/Carte/Le21.cpp src/Carte/LePetit.cpp src/Carte/Pique.cpp src/Carte/Roi.cpp src/Carte/Simple.cpp src/Carte/Tete.cpp src/Carte/Trefle.cpp src/Defaut/AppelRoi.cpp src/Defaut/Chien.cpp src/Defaut/Classement.cpp src/Defaut/Constantes.cpp src/Defaut/CreationChien.cpp src/Defaut/Distribuer.cpp src/Defaut/Enchere.cpp src/Defaut/Equipe.cpp src/Defaut/Etat.cpp src/Defaut/Filtre.cpp src/Defaut/Garde.cpp src/Defaut/Humain.cpp src/Defaut/IA.cpp src/Defaut/JouerLeJeux.cpp src/Defaut/Joueur.cpp src/Defaut/Niveau.cpp src/Defaut/Paquet.cpp src/Defaut/Partie.cpp src/Defaut/Passer.cpp src/Defaut/Pli.cpp src/Defaut/Prise.cpp src/Carte/Valet.cpp src/Fenetre/FenetreJeux.cpp src/Defaut/Jeu.cpp src/Fenetre/FenetreClassement.cpp src/Defaut/StrategieJeu.cpp src/Fenetre/FenetreParametre.cpp .tmp/tarot1.0.0/ && (cd `dirname .tmp/tarot1.0.0` && $(TAR) tarot1.0.0.tar tarot1.0.0 && $(COMPRESS) tarot1.0.0.tar) && $(MOVE) `dirname .tmp/tarot1.0.0`/tarot1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/tarot1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_FenetreJeux.cpp moc_Jeu.cpp moc_FenetreClassement.cpp moc_FenetreParametre.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_FenetreJeux.cpp moc_Jeu.cpp moc_FenetreClassement.cpp moc_FenetreParametre.cpp
moc_FenetreJeux.cpp: src/Defaut/Joueur.h \
		src/Carte/ACarte.h \
		src/Defaut/Niveau.h \
		src/Defaut/Pli.h \
		src/Defaut/IA.h \
		src/Defaut/StrategieJeu.h \
		src/Fenetre/FenetreJeux.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/Fenetre/FenetreJeux.h -o moc_FenetreJeux.cpp

moc_Jeu.cpp: src/Defaut/Joueur.h \
		src/Carte/ACarte.h \
		src/Defaut/Niveau.h \
		src/Defaut/Pli.h \
		src/Defaut/IA.h \
		src/Defaut/StrategieJeu.h \
		src/Defaut/Humain.h \
		src/Defaut/Jeu.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/Defaut/Jeu.h -o moc_Jeu.cpp

moc_FenetreClassement.cpp: src/Defaut/Joueur.h \
		src/Carte/ACarte.h \
		src/Defaut/Niveau.h \
		src/Defaut/Pli.h \
		src/Defaut/IA.h \
		src/Defaut/StrategieJeu.h \
		src/Fenetre/FenetreClassement.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/Fenetre/FenetreClassement.h -o moc_FenetreClassement.cpp

moc_FenetreParametre.cpp: src/Fenetre/FenetreParametre.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/Fenetre/FenetreParametre.h -o moc_FenetreParametre.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean 

####### Compile

main.o: src/main.cpp src/Fenetre/FenetreParametre.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o src/main.cpp

ACarte.o: src/Carte/ACarte.cpp src/Carte/ACarte.h \
		src/Carte/Coeur.h \
		src/Carte/AForme.h \
		src/Carte/Tete.h \
		src/Carte/Valet.h \
		src/Carte/Cavalier.h \
		src/Carte/Dame.h \
		src/Carte/Roi.h \
		src/Carte/Excuse.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ACarte.o src/Carte/ACarte.cpp

AForme.o: src/Carte/AForme.cpp src/Carte/AForme.h \
		src/Carte/ACarte.h \
		src/Carte/Tete.h \
		src/Carte/Simple.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o AForme.o src/Carte/AForme.cpp

Atout.o: src/Carte/Atout.cpp src/Carte/Atout.h \
		src/Carte/ACarte.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Atout.o src/Carte/Atout.cpp

Carreau.o: src/Carte/Carreau.cpp src/Carte/Carreau.h \
		src/Carte/AForme.h \
		src/Carte/ACarte.h \
		src/Carte/Tete.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Carreau.o src/Carte/Carreau.cpp

Cavalier.o: src/Carte/Cavalier.cpp src/Carte/Cavalier.h \
		src/Carte/Tete.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Cavalier.o src/Carte/Cavalier.cpp

Coeur.o: src/Carte/Coeur.cpp src/Carte/Coeur.h \
		src/Carte/AForme.h \
		src/Carte/ACarte.h \
		src/Carte/Tete.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Coeur.o src/Carte/Coeur.cpp

Dame.o: src/Carte/Dame.cpp src/Carte/Dame.h \
		src/Carte/Tete.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Dame.o src/Carte/Dame.cpp

Excuse.o: src/Carte/Excuse.cpp src/Carte/Excuse.h \
		src/Carte/ACarte.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Excuse.o src/Carte/Excuse.cpp

Le21.o: src/Carte/Le21.cpp src/Carte/Le21.h \
		src/Carte/Atout.h \
		src/Carte/ACarte.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Le21.o src/Carte/Le21.cpp

LePetit.o: src/Carte/LePetit.cpp src/Carte/LePetit.h \
		src/Carte/Atout.h \
		src/Carte/ACarte.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o LePetit.o src/Carte/LePetit.cpp

Pique.o: src/Carte/Pique.cpp src/Carte/Pique.h \
		src/Carte/AForme.h \
		src/Carte/ACarte.h \
		src/Carte/Tete.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Pique.o src/Carte/Pique.cpp

Roi.o: src/Carte/Roi.cpp src/Carte/Roi.h \
		src/Carte/Tete.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Roi.o src/Carte/Roi.cpp

Simple.o: src/Carte/Simple.cpp src/Carte/Simple.h \
		src/Carte/Tete.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Simple.o src/Carte/Simple.cpp

Tete.o: src/Carte/Tete.cpp src/Carte/Tete.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Tete.o src/Carte/Tete.cpp

Trefle.o: src/Carte/Trefle.cpp src/Carte/Trefle.h \
		src/Carte/AForme.h \
		src/Carte/ACarte.h \
		src/Carte/Tete.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Trefle.o src/Carte/Trefle.cpp

AppelRoi.o: src/Defaut/AppelRoi.cpp src/Defaut/AppelRoi.h \
		src/Defaut/Etat.h \
		src/Defaut/Partie.h \
		src/Defaut/Joueur.h \
		src/Carte/ACarte.h \
		src/Defaut/Niveau.h \
		src/Defaut/Pli.h \
		src/Defaut/IA.h \
		src/Defaut/StrategieJeu.h \
		src/Defaut/Chien.h \
		src/Defaut/Paquet.h \
		src/Defaut/Equipe.h \
		src/Defaut/Classement.h \
		src/Fenetre/FenetreClassement.h \
		src/Fenetre/FenetreJeux.h \
		src/Defaut/CreationChien.h \
		src/Carte/Trefle.h \
		src/Carte/AForme.h \
		src/Carte/Tete.h \
		src/Carte/Coeur.h \
		src/Carte/Pique.h \
		src/Carte/Carreau.h \
		src/Carte/Roi.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o AppelRoi.o src/Defaut/AppelRoi.cpp

Chien.o: src/Defaut/Chien.cpp src/Defaut/Chien.h \
		src/Carte/ACarte.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Chien.o src/Defaut/Chien.cpp

Classement.o: src/Defaut/Classement.cpp src/Defaut/Classement.h \
		src/Defaut/Joueur.h \
		src/Carte/ACarte.h \
		src/Defaut/Niveau.h \
		src/Defaut/Pli.h \
		src/Defaut/IA.h \
		src/Defaut/StrategieJeu.h \
		src/Fenetre/FenetreClassement.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Classement.o src/Defaut/Classement.cpp

Constantes.o: src/Defaut/Constantes.cpp src/Defaut/Constantes.h \
		src/Carte/ACarte.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Constantes.o src/Defaut/Constantes.cpp

CreationChien.o: src/Defaut/CreationChien.cpp src/Defaut/CreationChien.h \
		src/Defaut/Etat.h \
		src/Defaut/Partie.h \
		src/Defaut/Joueur.h \
		src/Carte/ACarte.h \
		src/Defaut/Niveau.h \
		src/Defaut/Pli.h \
		src/Defaut/IA.h \
		src/Defaut/StrategieJeu.h \
		src/Defaut/Chien.h \
		src/Defaut/Paquet.h \
		src/Defaut/Equipe.h \
		src/Defaut/Classement.h \
		src/Fenetre/FenetreClassement.h \
		src/Fenetre/FenetreJeux.h \
		src/Defaut/JouerLeJeux.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o CreationChien.o src/Defaut/CreationChien.cpp

Distribuer.o: src/Defaut/Distribuer.cpp src/Defaut/Distribuer.h \
		src/Defaut/Etat.h \
		src/Defaut/Partie.h \
		src/Defaut/Joueur.h \
		src/Carte/ACarte.h \
		src/Defaut/Niveau.h \
		src/Defaut/Pli.h \
		src/Defaut/IA.h \
		src/Defaut/StrategieJeu.h \
		src/Defaut/Chien.h \
		src/Defaut/Paquet.h \
		src/Defaut/Equipe.h \
		src/Defaut/Classement.h \
		src/Fenetre/FenetreClassement.h \
		src/Fenetre/FenetreJeux.h \
		src/Defaut/Constantes.h \
		src/Defaut/Enchere.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Distribuer.o src/Defaut/Distribuer.cpp

Enchere.o: src/Defaut/Enchere.cpp src/Defaut/Enchere.h \
		src/Defaut/Etat.h \
		src/Defaut/Partie.h \
		src/Defaut/Joueur.h \
		src/Carte/ACarte.h \
		src/Defaut/Niveau.h \
		src/Defaut/Pli.h \
		src/Defaut/IA.h \
		src/Defaut/StrategieJeu.h \
		src/Defaut/Chien.h \
		src/Defaut/Paquet.h \
		src/Defaut/Equipe.h \
		src/Defaut/Classement.h \
		src/Fenetre/FenetreClassement.h \
		src/Fenetre/FenetreJeux.h \
		src/Defaut/Passer.h \
		src/Defaut/Distribuer.h \
		src/Defaut/AppelRoi.h \
		src/Defaut/CreationChien.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Enchere.o src/Defaut/Enchere.cpp

Equipe.o: src/Defaut/Equipe.cpp src/Defaut/Equipe.h \
		src/Defaut/Joueur.h \
		src/Carte/ACarte.h \
		src/Defaut/Niveau.h \
		src/Defaut/Pli.h \
		src/Defaut/IA.h \
		src/Defaut/StrategieJeu.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Equipe.o src/Defaut/Equipe.cpp

Etat.o: src/Defaut/Etat.cpp src/Defaut/Etat.h \
		src/Defaut/Partie.h \
		src/Defaut/Joueur.h \
		src/Carte/ACarte.h \
		src/Defaut/Niveau.h \
		src/Defaut/Pli.h \
		src/Defaut/IA.h \
		src/Defaut/StrategieJeu.h \
		src/Defaut/Chien.h \
		src/Defaut/Paquet.h \
		src/Defaut/Equipe.h \
		src/Defaut/Classement.h \
		src/Fenetre/FenetreClassement.h \
		src/Fenetre/FenetreJeux.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Etat.o src/Defaut/Etat.cpp

Filtre.o: src/Defaut/Filtre.cpp src/Defaut/Filtre.h \
		src/Carte/ACarte.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Filtre.o src/Defaut/Filtre.cpp

Garde.o: src/Defaut/Garde.cpp src/Defaut/Garde.h \
		src/Defaut/Niveau.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Garde.o src/Defaut/Garde.cpp

Humain.o: src/Defaut/Humain.cpp src/Defaut/Humain.h \
		src/Defaut/StrategieJeu.h \
		src/Defaut/Pli.h \
		src/Carte/ACarte.h \
		src/Defaut/Filtre.h \
		src/Carte/Trefle.h \
		src/Carte/AForme.h \
		src/Carte/Tete.h \
		src/Carte/Carreau.h \
		src/Carte/Coeur.h \
		src/Carte/Pique.h \
		src/Carte/Atout.h \
		src/Carte/Excuse.h \
		src/Defaut/Constantes.h \
		src/Defaut/Partie.h \
		src/Defaut/Joueur.h \
		src/Defaut/Niveau.h \
		src/Defaut/IA.h \
		src/Defaut/Chien.h \
		src/Defaut/Paquet.h \
		src/Defaut/Equipe.h \
		src/Defaut/Classement.h \
		src/Fenetre/FenetreClassement.h \
		src/Fenetre/FenetreJeux.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Humain.o src/Defaut/Humain.cpp

IA.o: src/Defaut/IA.cpp src/Defaut/IA.h \
		src/Defaut/StrategieJeu.h \
		src/Defaut/Pli.h \
		src/Carte/ACarte.h \
		src/Defaut/Partie.h \
		src/Defaut/Joueur.h \
		src/Defaut/Niveau.h \
		src/Defaut/Chien.h \
		src/Defaut/Paquet.h \
		src/Defaut/Equipe.h \
		src/Defaut/Classement.h \
		src/Fenetre/FenetreClassement.h \
		src/Fenetre/FenetreJeux.h \
		src/Defaut/Filtre.h \
		src/Carte/Trefle.h \
		src/Carte/AForme.h \
		src/Carte/Tete.h \
		src/Carte/Carreau.h \
		src/Carte/Coeur.h \
		src/Carte/Pique.h \
		src/Carte/Atout.h \
		src/Carte/Excuse.h \
		src/Defaut/Constantes.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o IA.o src/Defaut/IA.cpp

JouerLeJeux.o: src/Defaut/JouerLeJeux.cpp src/Defaut/JouerLeJeux.h \
		src/Defaut/Etat.h \
		src/Defaut/Partie.h \
		src/Defaut/Joueur.h \
		src/Carte/ACarte.h \
		src/Defaut/Niveau.h \
		src/Defaut/Pli.h \
		src/Defaut/IA.h \
		src/Defaut/StrategieJeu.h \
		src/Defaut/Chien.h \
		src/Defaut/Paquet.h \
		src/Defaut/Equipe.h \
		src/Defaut/Classement.h \
		src/Fenetre/FenetreClassement.h \
		src/Fenetre/FenetreJeux.h \
		src/Defaut/Distribuer.h \
		src/Defaut/Constantes.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o JouerLeJeux.o src/Defaut/JouerLeJeux.cpp

Joueur.o: src/Defaut/Joueur.cpp src/Defaut/Joueur.h \
		src/Carte/ACarte.h \
		src/Defaut/Niveau.h \
		src/Defaut/Pli.h \
		src/Defaut/IA.h \
		src/Defaut/StrategieJeu.h \
		src/Defaut/Constantes.h \
		src/Carte/Excuse.h \
		src/Defaut/Equipe.h \
		src/Defaut/Partie.h \
		src/Defaut/Chien.h \
		src/Defaut/Paquet.h \
		src/Defaut/Classement.h \
		src/Fenetre/FenetreClassement.h \
		src/Fenetre/FenetreJeux.h \
		src/Defaut/Humain.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Joueur.o src/Defaut/Joueur.cpp

Niveau.o: src/Defaut/Niveau.cpp src/Defaut/Niveau.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Niveau.o src/Defaut/Niveau.cpp

Paquet.o: src/Defaut/Paquet.cpp src/Defaut/Paquet.h \
		src/Carte/ACarte.h \
		src/Carte/Coeur.h \
		src/Carte/AForme.h \
		src/Carte/Tete.h \
		src/Carte/Pique.h \
		src/Carte/Carreau.h \
		src/Carte/Trefle.h \
		src/Carte/Valet.h \
		src/Carte/Simple.h \
		src/Carte/Cavalier.h \
		src/Carte/Dame.h \
		src/Carte/Roi.h \
		src/Carte/Excuse.h \
		src/Carte/Atout.h \
		src/Carte/LePetit.h \
		src/Carte/Le21.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Paquet.o src/Defaut/Paquet.cpp

Partie.o: src/Defaut/Partie.cpp src/Defaut/Partie.h \
		src/Defaut/Joueur.h \
		src/Carte/ACarte.h \
		src/Defaut/Niveau.h \
		src/Defaut/Pli.h \
		src/Defaut/IA.h \
		src/Defaut/StrategieJeu.h \
		src/Defaut/Chien.h \
		src/Defaut/Paquet.h \
		src/Defaut/Equipe.h \
		src/Defaut/Classement.h \
		src/Fenetre/FenetreClassement.h \
		src/Fenetre/FenetreJeux.h \
		src/Defaut/Distribuer.h \
		src/Defaut/Etat.h \
		src/Defaut/Passer.h \
		src/Defaut/Constantes.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Partie.o src/Defaut/Partie.cpp

Passer.o: src/Defaut/Passer.cpp src/Defaut/Passer.h \
		src/Defaut/Niveau.h \
		src/Defaut/Prise.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Passer.o src/Defaut/Passer.cpp

Pli.o: src/Defaut/Pli.cpp src/Defaut/Pli.h \
		src/Carte/ACarte.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Pli.o src/Defaut/Pli.cpp

Prise.o: src/Defaut/Prise.cpp src/Defaut/Prise.h \
		src/Defaut/Niveau.h \
		src/Defaut/Garde.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Prise.o src/Defaut/Prise.cpp

Valet.o: src/Carte/Valet.cpp src/Carte/Valet.h \
		src/Carte/Tete.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Valet.o src/Carte/Valet.cpp

FenetreJeux.o: src/Fenetre/FenetreJeux.cpp src/Fenetre/FenetreJeux.h \
		src/Defaut/Joueur.h \
		src/Carte/ACarte.h \
		src/Defaut/Niveau.h \
		src/Defaut/Pli.h \
		src/Defaut/IA.h \
		src/Defaut/StrategieJeu.h \
		src/Defaut/Passer.h \
		src/Defaut/Partie.h \
		src/Defaut/Chien.h \
		src/Defaut/Paquet.h \
		src/Defaut/Equipe.h \
		src/Defaut/Classement.h \
		src/Fenetre/FenetreClassement.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o FenetreJeux.o src/Fenetre/FenetreJeux.cpp

Jeu.o: src/Defaut/Jeu.cpp src/Defaut/Jeu.h \
		src/Defaut/Joueur.h \
		src/Carte/ACarte.h \
		src/Defaut/Niveau.h \
		src/Defaut/Pli.h \
		src/Defaut/IA.h \
		src/Defaut/StrategieJeu.h \
		src/Defaut/Humain.h \
		src/Defaut/Distribuer.h \
		src/Defaut/Etat.h \
		src/Defaut/Partie.h \
		src/Defaut/Chien.h \
		src/Defaut/Paquet.h \
		src/Defaut/Equipe.h \
		src/Defaut/Classement.h \
		src/Fenetre/FenetreClassement.h \
		src/Fenetre/FenetreJeux.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Jeu.o src/Defaut/Jeu.cpp

FenetreClassement.o: src/Fenetre/FenetreClassement.cpp src/Fenetre/FenetreClassement.h \
		src/Defaut/Joueur.h \
		src/Carte/ACarte.h \
		src/Defaut/Niveau.h \
		src/Defaut/Pli.h \
		src/Defaut/IA.h \
		src/Defaut/StrategieJeu.h \
		src/Defaut/Partie.h \
		src/Defaut/Chien.h \
		src/Defaut/Paquet.h \
		src/Defaut/Equipe.h \
		src/Defaut/Classement.h \
		src/Fenetre/FenetreJeux.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o FenetreClassement.o src/Fenetre/FenetreClassement.cpp

StrategieJeu.o: src/Defaut/StrategieJeu.cpp src/Defaut/StrategieJeu.h \
		src/Defaut/Pli.h \
		src/Carte/ACarte.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o StrategieJeu.o src/Defaut/StrategieJeu.cpp

FenetreParametre.o: src/Fenetre/FenetreParametre.cpp src/Fenetre/FenetreParametre.h \
		src/Defaut/Jeu.h \
		src/Defaut/Joueur.h \
		src/Carte/ACarte.h \
		src/Defaut/Niveau.h \
		src/Defaut/Pli.h \
		src/Defaut/IA.h \
		src/Defaut/StrategieJeu.h \
		src/Defaut/Humain.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o FenetreParametre.o src/Fenetre/FenetreParametre.cpp

moc_FenetreJeux.o: moc_FenetreJeux.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_FenetreJeux.o moc_FenetreJeux.cpp

moc_Jeu.o: moc_Jeu.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_Jeu.o moc_Jeu.cpp

moc_FenetreClassement.o: moc_FenetreClassement.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_FenetreClassement.o moc_FenetreClassement.cpp

moc_FenetreParametre.o: moc_FenetreParametre.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_FenetreParametre.o moc_FenetreParametre.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

