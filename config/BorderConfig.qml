pragma Singleton

import "root:/services"
import Quickshell
import QtQuick

Singleton {
    id: root

    readonly property color colour: Colours.palette.m3surface
    readonly property int thickness: 1 /*Appearance.padding.normal*/
    readonly property int rounding: Appearance.rounding.small
}
