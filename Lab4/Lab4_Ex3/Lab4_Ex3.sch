<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_24" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="XLXN_30" />
        <signal name="XLXN_32" />
        <signal name="XLXN_37" />
        <signal name="XLXN_39" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="A" />
        <signal name="B" />
        <signal name="Q" />
        <signal name="Co" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Co" />
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="Co" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="816" y="896" name="XLXI_2" orien="R0" />
        <instance x="816" y="1024" name="XLXI_3" orien="R0" />
        <instance x="1104" y="960" name="XLXI_4" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1088" y1="800" y2="800" x1="1072" />
            <wire x2="1088" y1="800" y2="832" x1="1088" />
            <wire x2="1104" y1="832" y2="832" x1="1088" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1088" y1="928" y2="928" x1="1072" />
            <wire x2="1104" y1="896" y2="896" x1="1088" />
            <wire x2="1088" y1="896" y2="928" x1="1088" />
        </branch>
        <instance x="480" y="960" name="XLXI_1" orien="R0" />
        <instance x="1104" y="1168" name="XLXI_5" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="768" y1="864" y2="864" x1="736" />
            <wire x2="768" y1="864" y2="896" x1="768" />
            <wire x2="816" y1="896" y2="896" x1="768" />
            <wire x2="768" y1="896" y2="1072" x1="768" />
            <wire x2="1072" y1="1072" y2="1072" x1="768" />
            <wire x2="1072" y1="1072" y2="1104" x1="1072" />
            <wire x2="1104" y1="1104" y2="1104" x1="1072" />
            <wire x2="816" y1="832" y2="832" x1="768" />
            <wire x2="768" y1="832" y2="864" x1="768" />
            <wire x2="1104" y1="1040" y2="1040" x1="1072" />
            <wire x2="1072" y1="1040" y2="1072" x1="1072" />
        </branch>
        <branch name="A">
            <wire x2="448" y1="768" y2="768" x1="368" />
            <wire x2="816" y1="768" y2="768" x1="448" />
            <wire x2="448" y1="768" y2="832" x1="448" />
            <wire x2="480" y1="832" y2="832" x1="448" />
        </branch>
        <branch name="B">
            <wire x2="448" y1="960" y2="960" x1="368" />
            <wire x2="816" y1="960" y2="960" x1="448" />
            <wire x2="480" y1="896" y2="896" x1="448" />
            <wire x2="448" y1="896" y2="960" x1="448" />
        </branch>
        <iomarker fontsize="28" x="368" y="768" name="A" orien="R180" />
        <iomarker fontsize="28" x="368" y="960" name="B" orien="R180" />
        <branch name="Q">
            <wire x2="1392" y1="864" y2="864" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1392" y="864" name="Q" orien="R0" />
        <branch name="Co">
            <wire x2="1392" y1="1072" y2="1072" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1072" name="Co" orien="R0" />
    </sheet>
</drawing>