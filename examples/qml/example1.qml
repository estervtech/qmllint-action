import QtQuick
import QtQuick.Controls

ApplicationWindow {
    id: window
    visible: true

    Rectangle {
        width: 100
        heigt: 100
        color: "red"
        border.color: "black"
        border.width: 5
        radius: 10
        anchors.centerIn: window1
    }
}
