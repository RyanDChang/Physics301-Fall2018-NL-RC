<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="R" />
        <signal name="Q2" />
        <signal name="Q1" />
        <signal name="S" />
        <port polarity="Input" name="R" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q1" />
        <port polarity="Input" name="S" />
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <block symbolname="xnor2" name="XLXI_1">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="R" name="I1" />
            <blockpin signalname="Q1" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_2">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="208" y="272" name="XLXI_1" orien="R0" />
        <instance x="208" y="448" name="XLXI_2" orien="R0" />
        <branch name="R">
            <wire x2="208" y1="144" y2="144" x1="160" />
        </branch>
        <branch name="S">
            <wire x2="208" y1="384" y2="384" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="144" name="R" orien="R180" />
        <iomarker fontsize="28" x="560" y="176" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="560" y="352" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="160" y="384" name="S" orien="R180" />
        <branch name="Q2">
            <wire x2="208" y1="208" y2="208" x1="192" />
            <wire x2="192" y1="208" y2="256" x1="192" />
            <wire x2="528" y1="256" y2="256" x1="192" />
            <wire x2="528" y1="256" y2="352" x1="528" />
            <wire x2="560" y1="352" y2="352" x1="528" />
            <wire x2="528" y1="352" y2="352" x1="464" />
        </branch>
        <branch name="Q1">
            <wire x2="544" y1="272" y2="272" x1="192" />
            <wire x2="192" y1="272" y2="320" x1="192" />
            <wire x2="208" y1="320" y2="320" x1="192" />
            <wire x2="544" y1="176" y2="176" x1="464" />
            <wire x2="560" y1="176" y2="176" x1="544" />
            <wire x2="544" y1="176" y2="272" x1="544" />
        </branch>
    </sheet>
</drawing>