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
            color: Colors.sunWheat
        }

        Rectangle {
            id: bound
            width: parent.width / 1.2
            height: parent.height / 1.2
            anchors.centerIn: parent
            anchors.margins: 72
            color: "transparent"

            Rectangle {
                id: one
                width: bound.width / 2
                height: bound.height / 2
                color: Colors.burntSienna
                anchors.top: bound.top
                anchors.left: bound.left
                radius: 12
            }

            Rectangle {
                id: two
                width: bound.width / 2
                height: bound.height / 2
                color: Colors.ivoryMist
                anchors.top: bound.top
                anchors.left: one.right
                anchors.right: bound.right
                radius: 12
            }

            Rectangle {
                id: three
                width: bound.width / 2
                height: bound.height / 2
                color: Colors.slateNight
                anchors.top: one.bottom
                anchors.left: bound.left
                radius: 12
            }

            Rectangle {
                id: four
                width: bound.width / 2
                height: bound.height / 2
                color: Colors.alpineMint
                anchors.top: two.bottom
                anchors.left: three.right
                anchors.right: bound.right
                radius: 12
            }
        }
    }
}

