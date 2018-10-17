<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="R" />
        <signal name="S" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="Q2" />
        <signal name="Q1" />
        <port polarity="Input" name="R" />
        <port polarity="Input" name="S" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q1" />
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
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="Q2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="704" y="416" name="XLXI_1" orien="R0" />
        <instance x="704" y="592" name="XLXI_2" orien="R0" />
        <branch name="R">
            <wire x2="704" y1="288" y2="288" x1="448" />
        </branch>
        <branch name="S">
            <wire x2="704" y1="464" y2="464" x1="448" />
        </branch>
        <branch name="Q2">
            <wire x2="704" y1="352" y2="352" x1="624" />
            <wire x2="624" y1="352" y2="432" x1="624" />
            <wire x2="1008" y1="432" y2="432" x1="624" />
            <wire x2="1008" y1="432" y2="496" x1="1008" />
            <wire x2="1184" y1="496" y2="496" x1="1008" />
            <wire x2="1008" y1="496" y2="496" x1="960" />
        </branch>
        <branch name="Q1">
            <wire x2="704" y1="528" y2="528" x1="624" />
            <wire x2="624" y1="528" y2="624" x1="624" />
            <wire x2="976" y1="624" y2="624" x1="624" />
            <wire x2="976" y1="320" y2="320" x1="960" />
            <wire x2="1184" y1="320" y2="320" x1="976" />
            <wire x2="976" y1="320" y2="624" x1="976" />
        </branch>
        <iomarker fontsize="28" x="448" y="288" name="R" orien="R180" />
        <iomarker fontsize="28" x="448" y="464" name="S" orien="R180" />
        <iomarker fontsize="28" x="1184" y="320" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="1184" y="496" name="Q2" orien="R0" />
    </sheet>
</drawing>