import QtQuick 2.4
import QtQuick.Controls 2.0

Page2Form {
    dial1.onPositionChanged: {
        dialLabel.text = Math.round(dial1.from + (dial1.to - dial1.from) * dial1.position)
    }
}
