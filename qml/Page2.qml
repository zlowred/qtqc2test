import QtQuick 2.4
import QtQuick.Controls 2.0

Page2Form {
    dial1 {
        Behavior on value {
            animation: NumberAnimation {duration: 100}
        }
    }

    property var buttons: [button1, button2, button3, button4, button5, button6, button7, button8, button9, button10, button11, button12, button13, button14, button15, button16]
    property var curLbl: label1
    property int curId: 0

    function clicked(btn, lbl, id) {
        curLbl = lbl
        btn.checked = true
        for (var b in buttons) {
            if (buttons[b] !== btn) {
                buttons[b].checked = false
            }
        }

        dial1.value = lbl.text
        dialLabel.text = lbl.text
        curId = id
    }

    button1.onClicked: {
        clicked(button1, label1, 0)
    }
    button2.onClicked: {
        clicked(button2, label2, 1)
    }
    button3.onClicked: {
        clicked(button3, label3, 2)
    }
    button4.onClicked: {
        clicked(button4, label4, 3)
    }
    button5.onClicked: {
        clicked(button5, label5, 4)
    }
    button6.onClicked: {
        clicked(button6, label6, 5)
    }
    button7.onClicked: {
        clicked(button7, label7, 6)
    }
    button8.onClicked: {
        clicked(button8, label8, 7)
    }
    button9.onClicked: {
        clicked(button9, label9, 8)
    }
    button10.onClicked: {
        clicked(button10, label10, 9)
    }
    button11.onClicked: {
        clicked(button11, label11, 10)
    }
    button12.onClicked: {
        clicked(button12, label12, 11)
    }
    button13.onClicked: {
        clicked(button13, label13, 12)
    }
    button14.onClicked: {
        clicked(button14, label14, 13)
    }
    button15.onClicked: {
        clicked(button15, label15, 14)
    }
    button16.onClicked: {
        clicked(button16, label16, 15)
    }
    dial1.onPositionChanged: {
        var val = Math.round(dial1.from + (dial1.to - dial1.from) * dial1.position)
        dialLabel.text = val
        curLbl.text = val
        app.call(curId, val)
    }
}
