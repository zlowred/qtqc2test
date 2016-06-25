import QtQuick 2.4
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.3

Item {
    id: item1
    width: 800
    height: 480
    property alias button1: button1
    property alias button2: button2
    property alias button3: button3
    property alias button4: button4
    property alias button5: button5
    property alias button6: button6
    property alias button7: button7
    property alias button8: button8
    property alias button9: button9
    property alias button10: button10
    property alias button11: button11
    property alias button12: button12
    property alias button13: button13
    property alias button14: button14
    property alias button15: button15
    property alias button16: button16
    property alias label1: label1
    property alias label2: label2
    property alias label3: label3
    property alias label4: label4
    property alias label5: label5
    property alias label6: label6
    property alias label7: label7
    property alias label8: label8
    property alias label9: label9
    property alias label10: label10
    property alias label11: label11
    property alias label12: label12
    property alias label13: label13
    property alias label14: label14
    property alias label15: label15
    property alias label16: label16
    property alias dial1: dial1
    property alias dialLabel: label17

    ColumnLayout {
        id: columnLayout1
        anchors.rightMargin: 8
        anchors.leftMargin: 8
        anchors.bottomMargin: 8
        anchors.topMargin: 8
        anchors.fill: parent

        RowLayout {
            id: rowLayout1
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            Layout.fillHeight: true
            Layout.fillWidth: true

            Dial {
                id: dial1
                stepSize: 1
                to: 255
                Layout.preferredWidth: height
                Layout.fillHeight: true
                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter

                Label {
                    id: label17
                    text: "0"
                    verticalAlignment: Text.AlignVCenter
                    textFormat: Text.PlainText
                    anchors.horizontalCenter: parent.horizontalCenter
                    anchors.verticalCenter: parent.verticalCenter
                    horizontalAlignment: Text.AlignHCenter
                }

            }
        }

        RowLayout {
            id: rowLayout3
            Layout.fillWidth: true

            ColumnLayout {
                id: columnLayout2

                Button {
                    id: button1
                    text: qsTr("0")
                    checked: true
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                    Layout.preferredHeight: 48
                    Layout.preferredWidth: 40
                    checkable: true
                }

                Label {
                    id: label1
                    text: qsTr("0")
                    horizontalAlignment: Text.AlignHCenter
                    Layout.fillWidth: true
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                }
            }

            ColumnLayout {
                id: columnLayout3

                Button {
                    id: button2
                    text: qsTr("1")
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                    Layout.preferredHeight: 48
                    Layout.preferredWidth: 40
                    checkable: true
                }

                Label {
                    id: label2
                    text: qsTr("0")
                    horizontalAlignment: Text.AlignHCenter
                    Layout.fillWidth: true
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                }
            }

            ColumnLayout {
                id: columnLayout4

                Button {
                    id: button3
                    text: qsTr("2")
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                    Layout.preferredHeight: 48
                    Layout.preferredWidth: 40
                    checkable: true
                }

                Label {
                    id: label3
                    text: qsTr("0")
                    horizontalAlignment: Text.AlignHCenter
                    Layout.fillWidth: true
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                }
            }

            ColumnLayout {
                id: columnLayout5
                Button {
                    id: button4
                    text: qsTr("3")
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                    Layout.preferredHeight: 48
                    Layout.preferredWidth: 40
                    checkable: true
                }

                Label {
                    id: label4
                    text: qsTr("0")
                    horizontalAlignment: Text.AlignHCenter
                    Layout.fillWidth: true
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                }
            }

            ColumnLayout {
                id: columnLayout6
                Button {
                    id: button5
                    text: qsTr("4")
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                    Layout.preferredHeight: 48
                    Layout.preferredWidth: 40
                    checkable: true
                }

                Label {
                    id: label5
                    text: qsTr("0")
                    horizontalAlignment: Text.AlignHCenter
                    Layout.fillWidth: true
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                }
            }

            ColumnLayout {
                id: columnLayout7
                Button {
                    id: button6
                    text: qsTr("5")
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                    Layout.preferredHeight: 48
                    Layout.preferredWidth: 40
                    checkable: true
                }

                Label {
                    id: label6
                    text: qsTr("0")
                    horizontalAlignment: Text.AlignHCenter
                    Layout.fillWidth: true
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                }
            }

            ColumnLayout {
                id: columnLayout8
                Button {
                    id: button7
                    text: qsTr("6")
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                    Layout.preferredHeight: 48
                    Layout.preferredWidth: 40
                    checkable: true
                }

                Label {
                    id: label7
                    text: qsTr("0")
                    horizontalAlignment: Text.AlignHCenter
                    Layout.fillWidth: true
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                }
            }

            ColumnLayout {
                id: columnLayout9
                Button {
                    id: button8
                    text: qsTr("7")
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                    Layout.preferredHeight: 48
                    Layout.preferredWidth: 40
                    checkable: true
                }

                Label {
                    id: label8
                    text: qsTr("0")
                    horizontalAlignment: Text.AlignHCenter
                    Layout.fillWidth: true
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                }
            }

            ColumnLayout {
                id: columnLayout10
                Button {
                    id: button9
                    text: qsTr("8")
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                    Layout.preferredHeight: 48
                    Layout.preferredWidth: 40
                    checkable: true
                }

                Label {
                    id: label9
                    text: qsTr("0")
                    horizontalAlignment: Text.AlignHCenter
                    Layout.fillWidth: true
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                }
            }

            ColumnLayout {
                id: columnLayout11
                Button {
                    id: button10
                    text: qsTr("9")
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                    Layout.preferredHeight: 48
                    Layout.preferredWidth: 40
                    checkable: true
                }

                Label {
                    id: label10
                    text: qsTr("0")
                    horizontalAlignment: Text.AlignHCenter
                    Layout.fillWidth: true
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                }
            }

            ColumnLayout {
                id: columnLayout12
                Button {
                    id: button11
                    text: qsTr("10")
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                    Layout.preferredHeight: 48
                    Layout.preferredWidth: 40
                    checkable: true
                }

                Label {
                    id: label11
                    text: qsTr("0")
                    horizontalAlignment: Text.AlignHCenter
                    Layout.fillWidth: true
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                }
            }

            ColumnLayout {
                id: columnLayout13
                Button {
                    id: button12
                    text: qsTr("11")
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                    Layout.preferredHeight: 48
                    Layout.preferredWidth: 40
                    checkable: true
                }

                Label {
                    id: label12
                    text: qsTr("0")
                    horizontalAlignment: Text.AlignHCenter
                    Layout.fillWidth: true
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                }
            }

            ColumnLayout {
                id: columnLayout14
                Button {
                    id: button13
                    text: qsTr("12")
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                    Layout.preferredHeight: 48
                    Layout.preferredWidth: 40
                    checkable: true
                }

                Label {
                    id: label13
                    text: qsTr("0")
                    horizontalAlignment: Text.AlignHCenter
                    Layout.fillWidth: true
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                }
            }

            ColumnLayout {
                id: columnLayout15
                Button {
                    id: button14
                    text: qsTr("13")
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                    Layout.preferredHeight: 48
                    Layout.preferredWidth: 40
                    checkable: true
                }

                Label {
                    id: label14
                    text: qsTr("0")
                    horizontalAlignment: Text.AlignHCenter
                    Layout.fillWidth: true
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                }
            }

            ColumnLayout {
                id: columnLayout16
                Button {
                    id: button15
                    text: qsTr("14")
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                    Layout.preferredHeight: 48
                    Layout.preferredWidth: 40
                    checkable: true
                }

                Label {
                    id: label15
                    text: qsTr("0")
                    horizontalAlignment: Text.AlignHCenter
                    Layout.fillWidth: true
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                }
            }

            ColumnLayout {
                id: columnLayout17
                Button {
                    id: button16
                    text: qsTr("15")
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                    Layout.preferredHeight: 48
                    Layout.preferredWidth: 40
                    checkable: true
                }

                Label {
                    id: label16
                    text: qsTr("0")
                    horizontalAlignment: Text.AlignHCenter
                    Layout.fillWidth: true
                    Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
                }
            }
        }
    }

}
