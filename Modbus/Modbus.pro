TYPE = application
PROJECTNAME = Modbus

DEPS += cdpeventmanager modbusio

HEADERS += Libraries.h
SOURCES += CDPMain.cpp

DISTFILES += \
    $$files(*.xml, true) \
    $$files(*.lic, true) \
    $$files(Application/www/*.*, true)

load(cdp)

ID = 146114201825847 # do not change
