TEMPLATE = subdirs

SUBDIRS += src
SUBDIRS += test

OTHER_FILES += \
    .qmake.conf \
    build.xml \
    build.properties \
    build.properties.dist \
    qompoter.json \
    README.md \
    changelogs.md \

include($$PWD/vendor/qompote.pri)
$$setBuildDir()
message("$$APPNAME [ build folder is $$OBJECTS_DIR ]")
