HEADERS       = chatdialog.h \
                client.h \
                connection.h \
                peermanager.h \
                server.h
SOURCES       = chatdialog.cpp \
                client.cpp \
                connection.cpp \
                features_march.cpp \
                features_ver2.cpp \
                main.cpp \
                peermanager.cpp \
                server.cpp
FORMS         = chatdialog.ui
QT           += network widgets

QT += network

DEFINES += QT_DEPRECATED_WARNINGS

requires(qtConfig(udpsocket))
requires(qtConfig(listwidget))

# install
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    android/AndroidManifest.xml \
    android/build.gradle \
    android/gradle/wrapper/gradle-wrapper.jar \
    android/gradle/wrapper/gradle-wrapper.properties \
    android/gradlew \
    android/gradlew.bat \
    android/res/values/libs.xml

contains(ANDROID_TARGET_ARCH,arm64-v8a) {
    ANDROID_PACKAGE_SOURCE_DIR = \
        $$PWD/android
}

RESOURCES += \
    res.qrc








