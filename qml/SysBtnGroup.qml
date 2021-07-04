import QtQuick 2.7

Row
{
    id: sysbtngroup
    spacing: 0

    signal skin
    signal feedback
    signal menu
    signal min
    signal close

    SysBtn
    {
        id:skin
        picHover:   "qrc:/Image/skin_hover.png"
        picNormal:  "qrc:/Image/skin_normal.png"
        picPressed: "qrc:/Image/skin_pressed.png"
        onClicked:
        {
            console.log("skin btn clicked")
            sysbtngroup.skin()
        }
    }

    SysBtn
    {
        id:feedback
        picHover:   "qrc:/Image/feedback_hover.png"
        picNormal:  "qrc:/Image/feedback_normal.png"
        picPressed: "qrc:/Image/feedback_pressed.png"
        onClicked:
        {
            console.log("feedback btn clicked")
            sysbtngroup.feedback()
        }
    }

    SysBtn
    {
        id:menu
        picHover:  "qrc:/Image/menu_hover.png"
        picNormal: "qrc:/Image/menu_normal.png"
        picPressed:"qrc:/Image/menu_pressed.png"
        onClicked:
        {
            console.log("menu btn clicked")
            sysbtngroup.menu()
        }
    }

    SysBtn
    {
        id:min
        picHover: "qrc:/Image/min_hover.png"
        picNormal: "qrc:/Image/min_normal.png"
        picPressed: "qrc:/Image/min_pressed.png"
        onClicked:
        {
            console.log("min btn clicked")
            sysbtngroup.min()
        }
    }

    SysBtn
    {
        id:close
        picHover: "qrc:/Image/close_hover.png"
        picNormal: "qrc:/Image/close_normal.png"
        picPressed: "qrc:/Image/close_pressed.png"
        onClicked:
        {
            console.log("close btn clicked")
            sysbtngroup.close()
        }
    }
}
