# Plasmoid Webview
For quite some time now, I wanted a simple widget that would display a webpage without an address bar or other decoration.
The idea was to use this widget for status updates running as web applications on a local webserver.
However, the widget can also be used to display remote websites or simple files (e.g. images) from a local directory.

## Setup
To build the plasmoid, plasma SDK as well as the qt-webview is required.
On Fedora you can install these dependencies using dnf.

    sudo dnf install plasma-sdk qt5-qtwebview -y

## Installation
The plasmoid can be installed from source by changing into the top-level directory and running:

    kpackagetool5 -t Plasma/Applet --install plasmoid

## Test
The plasmoid can be tested by running:

    plasmoidviewer --applet plasmoid

## Tools
A makefile with targets for testing, installation, update, and removal is provided.

## References
  * https://techbase.kde.org/Development/Tutorials/Plasma5/QML2/HelloWorld
  * https://techbase.kde.org/Development/Tutorials/Plasma5/QML2/GettingStarted
  * https://doc.qt.io/qt-5/qtwebview-qmlmodule.html
  * https://doc.qt.io/qt-5/qml-qtwebview-webview.html
  * https://community.kde.org/Plasma/DeveloperGuide#Developing_a_Plasmoid
  * git://anongit.kde.org/plasma-framework => plasma-framework/examples/applets/config/
