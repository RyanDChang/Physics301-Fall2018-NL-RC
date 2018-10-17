<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="R" />
        <signal name="Q1" />
        <signal name="S" />
        <signal name="Q2" />
        <port polarity="Input" name="R" />
        <port polarity="Output" name="Q1" />
        <port polarity="Input" name="S" />
        <port polarity="Output" name="Q2" />
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="nor2" name="XLXI_1">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="R" name="I1" />
            <blockpin signalname="Q1" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_2">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="608" y="496" name="XLXI_1" orien="R0" />
        <instance x="608" y="768" name="XLXI_2" orien="R0" />
        <branch name="R">
            <wire x2="592" y1="368" y2="368" x1="240" />
            <wire x2="608" y1="368" y2="368" x1="592" />
        </branch>
        <branch name="Q1">
            <wire x2="544" y1="560" y2="640" x1="544" />
            <wire x2="608" y1="640" y2="640" x1="544" />
            <wire x2="944" y1="560" y2="560" x1="544" />
            <wire x2="944" y1="400" y2="400" x1="864" />
            <wire x2="944" y1="400" y2="560" x1="944" />
            <wire x2="1152" y1="400" y2="400" x1="944" />
        </branch>
        <branch name="S">
            <wire x2="608" y1="704" y2="704" x1="240" />
        </branch>
        <branch name="Q2">
            <wire x2="608" y1="432" y2="432" x1="592" />
            <wire x2="592" y1="432" y2="608" x1="592" />
            <wire x2="944" y1="608" y2="608" x1="592" />
            <wire x2="944" y1="608" y2="672" x1="944" />
            <wire x2="1152" y1="672" y2="672" x1="944" />
            <wire x2="944" y1="672" y2="672" x1="864" />
        </branch>
        <iomarker fontsize="28" x="240" y="704" name="S" orien="R180" />
        <iomarker fontsize="28" x="1152" y="672" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="1152" y="400" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="240" y="368" name="R" orien="R180" />
    </sheet>
</drawing>