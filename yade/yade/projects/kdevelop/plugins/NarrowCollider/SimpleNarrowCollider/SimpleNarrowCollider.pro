# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./plugins/NarrowCollider/SimpleNarrowCollider
# Target is a library:  

LIBS += $(YADECOMPILATIONPATH)/libBody.a \
        $(YADECOMPILATIONPATH)/libEngine.a \
        $(YADECOMPILATIONPATH)/libGeometry.a \
        $(YADECOMPILATIONPATH)/libInteraction.a \
        $(YADECOMPILATIONPATH)/libMultiMethods.a \
        $(YADECOMPILATIONPATH)/libFactory.a \
        $(YADECOMPILATIONPATH)/libSerialization.a \
	-rdynamic 
INCLUDEPATH = ../../../yade/yade \
              ../../../yade/Body \
              ../../../yade/Engine \
              ../../../yade/Geometry \
              ../../../yade/Interaction \
              ../../../yade/MultiMethods \
              ../../../yade/Factory \
              ../../../yade/Serialization \
              ../../../toolboxes/Math 
MOC_DIR = $(YADECOMPILATIONPATH) 
UI_DIR = $(YADECOMPILATIONPATH) 
OBJECTS_DIR = $(YADECOMPILATIONPATH) 
QMAKE_LIBDIR = $(YADEDYNLIBPATH) 
DESTDIR = $(YADEDYNLIBPATH) 
CONFIG += debug \
          warn_on \
          dll 
TEMPLATE = lib 
HEADERS += SimpleNarrowCollider.hpp 
SOURCES += SimpleNarrowCollider.cpp 
