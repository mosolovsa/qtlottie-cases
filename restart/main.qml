import Qt.labs.lottieqt 1.0
import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Case: restart!")

    MouseArea {
        anchors.fill: parent
        onClicked: {
            anim.gotoAndPlay(anim.startFrame)
        }
    }

    LottieAnimation {
        id: anim
        source: "stopplay.json"
        autoPlay: true
    }
}
