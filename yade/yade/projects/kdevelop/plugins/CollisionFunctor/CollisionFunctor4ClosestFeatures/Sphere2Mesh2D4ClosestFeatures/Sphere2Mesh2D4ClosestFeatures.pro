# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./plugins/CollisionFunctor/CollisionFunctor4ClosestFeatures/Sphere2Mesh2D4ClosestFeatures
# Target is a library:  

LIBS += -lMesh2D \
        -lSphere \
        -lClosestFeatures \
        -lDistances \
        $(YADECOMPILATIONPATH)/libBody.a \
        $(YADECOMPILATIONPATH)/libEngine.a \
        $(YADECOMPILATIONPATH)/libGeometry.a \
        $(YADECOMPILATIONPATH)/libInteraction.a \
        $(YADECOMPILATIONPATH)/libMultiMethods.a \
        $(YADECOMPILATIONPATH)/libFactory.a \
        $(YADECOMPILATIONPATH)/libSerialization.a \
        -rdynamic 
INCLUDEPATH = ../../../../plugins/GeometricalModel/Mesh2D \
              ../../../../plugins/GeometricalModel/Sphere \
              ../../../../plugins/InteractionModel/ClosestFeatures \
              ../../../../yade/yade \
              ../../../../yade/Geometry \
              ../../../../yade/Interaction \
              ../../../../yade/MultiMethods \
              ../../../../yade/Factory \
              ../../../../yade/Serialization \
              ../../../../toolboxes/Math \
              ../../../../toolboxes/ComputationalGeometry/Distances 
MOC_DIR = $(YADECOMPILATIONPATH) 
UI_DIR = $(YADECOMPILATIONPATH) 
OBJECTS_DIR = $(YADECOMPILATIONPATH) 
QMAKE_LIBDIR = ../../../../plugins/GeometricalModel/Mesh2D/$(YADEDYNLIBPATH) \
               ../../../../plugins/GeometricalModel/Sphere/$(YADEDYNLIBPATH) \
               ../../../../plugins/InteractionModel/ClosestFeatures/$(YADEDYNLIBPATH) \
               ../../../../toolboxes/ComputationalGeometry/Distances/$(YADEDYNLIBPATH) \
               $(YADEDYNLIBPATH) 
DESTDIR = $(YADEDYNLIBPATH) 
CONFIG += debug \
          warn_on \
          dll 
TEMPLATE = lib 
HEADERS += Sphere2Mesh2D4ClosestFeatures.hpp 
SOURCES += Sphere2Mesh2D4ClosestFeatures.cpp 
