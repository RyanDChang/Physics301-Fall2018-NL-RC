<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="Din" />
        <signal name="Q(0)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <signal name="Q(3:0)" />
        <signal name="Q(1)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Din" />
        <port polarity="Output" name="Q(3:0)" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Din" name="D" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Q(0)" name="D" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Q(1)" name="D" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Q(2)" name="D" />
            <blockpin signalname="Q(3)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="1168" name="XLXI_2" orien="R0" />
        <instance x="1680" y="1168" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="240" y="1120" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="432" y="912" name="Din" orien="R180" />
        <branch name="CLK">
            <wire x2="448" y1="1120" y2="1120" x1="240" />
            <wire x2="1072" y1="1120" y2="1120" x1="448" />
            <wire x2="1616" y1="1120" y2="1120" x1="1072" />
            <wire x2="2112" y1="1120" y2="1120" x1="1616" />
            <wire x2="448" y1="1040" y2="1120" x1="448" />
            <wire x2="480" y1="1040" y2="1040" x1="448" />
            <wire x2="1104" y1="1040" y2="1040" x1="1072" />
            <wire x2="1072" y1="1040" y2="1120" x1="1072" />
            <wire x2="1680" y1="1040" y2="1040" x1="1616" />
            <wire x2="1616" y1="1040" y2="1120" x1="1616" />
            <wire x2="2112" y1="1040" y2="1120" x1="2112" />
            <wire x2="2208" y1="1040" y2="1040" x1="2112" />
        </branch>
        <branch name="Din">
            <wire x2="480" y1="912" y2="912" x1="432" />
        </branch>
        <instance x="480" y="1168" name="XLXI_1" orien="R0" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="912" type="branch" />
            <wire x2="928" y1="912" y2="912" x1="864" />
            <wire x2="976" y1="912" y2="912" x1="928" />
            <wire x2="1104" y1="912" y2="912" x1="976" />
            <wire x2="976" y1="784" y2="912" x1="976" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="912" type="branch" />
            <wire x2="1536" y1="912" y2="912" x1="1488" />
            <wire x2="1584" y1="912" y2="912" x1="1536" />
            <wire x2="1680" y1="912" y2="912" x1="1584" />
            <wire x2="1584" y1="784" y2="912" x1="1584" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="912" type="branch" />
            <wire x2="2080" y1="912" y2="912" x1="2064" />
            <wire x2="2144" y1="912" y2="912" x1="2080" />
            <wire x2="2208" y1="912" y2="912" x1="2144" />
            <wire x2="2144" y1="784" y2="912" x1="2144" />
        </branch>
        <instance x="2208" y="1168" name="XLXI_4" orien="R0" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="912" type="branch" />
            <wire x2="2640" y1="912" y2="912" x1="2592" />
            <wire x2="2656" y1="912" y2="912" x1="2640" />
            <wire x2="2688" y1="912" y2="912" x1="2656" />
            <wire x2="2688" y1="784" y2="912" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2800" y="688" name="Q(3:0)" orien="R0" />
        <branch name="Q(3:0)">
            <wire x2="1584" y1="688" y2="688" x1="976" />
            <wire x2="2144" y1="688" y2="688" x1="1584" />
            <wire x2="2688" y1="688" y2="688" x1="2144" />
            <wire x2="2800" y1="688" y2="688" x1="2688" />
        </branch>
        <bustap x2="2688" y1="688" y2="784" x1="2688" />
        <bustap x2="2144" y1="688" y2="784" x1="2144" />
        <bustap x2="1584" y1="688" y2="784" x1="1584" />
        <bustap x2="976" y1="688" y2="784" x1="976" />
    </sheet>
</drawing>