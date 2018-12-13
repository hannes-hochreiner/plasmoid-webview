test: plasmoid/contents/ui/main.qml plasmoid/metadata.desktop
	plasmoidviewer --applet plasmoid

install:
	kpackagetool5 -t Plasma/Applet --install plasmoid

update:
	kpackagetool5 -t Plasma/Applet --upgrade plasmoid

remove:
	kpackagetool5 -t Plasma/Applet --remove net.hochreiner.plasmoid.webview
