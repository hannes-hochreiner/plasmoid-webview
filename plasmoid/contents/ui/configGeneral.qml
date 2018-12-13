import QtQuick 2.0
import QtQuick.Controls 2.0 as QtControls
import QtQuick.Layouts 1.0

import org.kde.plasma.core 2.0 as PlasmaCore
import org.kde.plasma.components 2.0 as PlasmaComponents


GridLayout {
    property alias cfg_URL: urlConfigField.text
    Layout.fillWidth: true
    columns: 2
    columnSpacing: 4
    QtControls.Label {
        text: "URL"
    }
    QtControls.TextField {
        Layout.fillWidth: true
        id: urlConfigField
    }
    QtControls.Label {
        Layout.fillHeight: true
        text: ""
    }
}
