import QtQuick 2.15
import QtQuick.Controls 2.15


ApplicationWindow {
    title: "Meshim"
    visible: true
    width: 1368
    height: 768

    Item {
        anchors.fill: parent

        Rectangle {
            id: background
            anchors.fill: parent
            color: Colors.abyssInk

            Rectangle {
                id: one
                width: 400
                height: 400
                color: Colors.celestialGrape
                anchors.verticalCenter: parent.verticalCenter
                anchors.right: two.left
                anchors.margins: 16
                radius: 12
            }

            Rectangle {
                id: two
                width: 400
                height: 400
                color: Colors.witchLight
                anchors.centerIn: parent
                anchors.margins: 16
                radius: 12
            }

            Rectangle {
                id: three
                width: 400
                height: 400
                color: Colors.amberFlare
                anchors.verticalCenter: parent.verticalCenter
                anchors.left: two.right
                anchors.margins: 16
                radius: 12
            }
        }
    }
}

