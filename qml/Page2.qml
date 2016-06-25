import QtQuick 2.4
import QtQuick.Controls 2.0

Page2Form {
    dial1 {
        Behavior on value {
            animation: NumberAnimation {duration: 100}
        }
    }

    property variant buttons: [button1, button2, button3, button4, button5, button6, button7, button8, button9, button10, button11, button12, button13, button14, button15, button16]
    property variant curLbl: label1

    function clicked(btn, lbl) {
        curLbl = lbl
        btn.checked = true
        for (var b in buttons) {
            if (buttons[b] !== btn) {
                buttons[b].checked = false
            }
        }

        dial1.value = lbl.text
        dialLabel.text = lbl.text
    }

    button1.onClicked: {
        clicked(button1, label1)
    }
    button2.onClicked: {
        clicked(button2, label2)
    }
    button3.onClicked: {
        clicked(button3, label3)
    }
    button4.onClicked: {
        clicked(button4, label4)
    }
    button5.onClicked: {
        clicked(button5, label5)
    }
    button6.onClicked: {
        clicked(button6, label6)
    }
    button7.onClicked: {
        clicked(button7, label7)
    }
    button8.onClicked: {
        clicked(button8, label8)
    }
    button9.onClicked: {
        clicked(button9, label9)
    }
    button10.onClicked: {
        clicked(button10, label10)
    }
    button11.onClicked: {
        clicked(button11, label11)
    }
    button12.onClicked: {
        clicked(button12, label12)
    }
    button13.onClicked: {
        clicked(button13, label13)
    }
    button14.onClicked: {
        clicked(button14, label14)
    }
    button15.onClicked: {
        clicked(button15, label15)
    }
    button16.onClicked: {
        clicked(button16, label16)
    }
    dial1.onPositionChanged: {
        dialLabel.text = Math.round(dial1.from + (dial1.to - dial1.from) * dial1.position)
        curLbl.text = Math.round(dial1.from + (dial1.to - dial1.from) * dial1.position)
    }
}
