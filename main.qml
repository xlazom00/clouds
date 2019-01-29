import QtQuick 2.9
import QtQuick.Window 2.2

Window {
    visible: true
    width: 1920
    height: 1080

    Image {
        anchors.fill: parent
        id: app
        source: "images/background.png"
                Cloud { id: cloud1; sourceImage: "images/cloud1.png"}
                Cloud { id: cloud2; sourceImage: "images/cloud1.png"}
                Cloud { id: cloud3; sourceImage: "images/cloud1.png"}
                Cloud { id: cloud4; sourceImage: "images/cloud2.png"}
                Cloud { id: cloud5; sourceImage: "images/cloud2.png"}
                Cloud { id: cloud6; sourceImage: "images/cloud2.png"}
    }

//    Rectangle {
//        id: app
//        anchors.fill: parent
//        Cloud { id: cloud1; sourceImage: "images/cloud1.png"}
//        Cloud { id: cloud2; sourceImage: "images/cloud1.png"}
//        Cloud { id: cloud3; sourceImage: "images/cloud1.png"}
//        Cloud { id: cloud4; sourceImage: "images/cloud2.png"}
//        Cloud { id: cloud5; sourceImage: "images/cloud2.png"}
//        Cloud { id: cloud6; sourceImage: "images/cloud2.png"}
//        gradient: Gradient {
//            GradientStop { position: 0.0; color: "#89d4ff" }
//            GradientStop { position: 1.0; color: "#f3fbff" }
//        }
//    }

//    color: "green"

    Component.onCompleted: {
        cloud1.start();
        cloud2.start();
        cloud3.start();
        cloud4.start();
        cloud5.start();
        cloud6.start();
    }

}
