# Directories
ROOT_DIR = $$PWD
SRC_DIR = $$PWD/src
INCLUDEPATH += $$ROOT_DIR


# Compilation flags
COMMON_CXXFLAGS = -std=c++0x
QMAKE_CXXFLAGS += $$COMMON_CXXFLAGS
QMAKE_CXXFLAGS_RELEASE += $$COMMON_CXXFLAGS
QMAKE_CXXFLAGS_DEBUG += $$COMMON_CXXFLAGS

#libs

LIBS += -L$$TOP_OUT_PWD/src/libs


