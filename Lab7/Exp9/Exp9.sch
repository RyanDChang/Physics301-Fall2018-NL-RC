<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q" />
        <signal name="CLK" />
        <signal name="J" />
        <signal name="K" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="CLKlight" />
        <signal name="Enable" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="J" />
        <port polarity="Input" name="K" />
        <port polarity="Output" name="CLKlight" />
        <port polarity="Input" name="Enable" />
        <blockdef name="fjkce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="fjkce" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Enable" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="J" name="J" />
            <blockpin signalname="K" name="K" />
            <blockpin signalname="Q" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="CLKlight" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="864" y="1008" name="XLXI_1" orien="R0" />
        <branch name="Q">
            <wire x2="1408" y1="752" y2="752" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1408" y="752" name="Q" orien="R0" />
        <iomarker fontsize="28" x="752" y="880" name="CLK" orien="R180" />
        <branch name="J">
            <wire x2="864" y1="688" y2="688" x1="784" />
        </branch>
        <branch name="K">
            <wire x2="864" y1="752" y2="752" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="688" name="J" orien="R180" />
        <iomarker fontsize="28" x="784" y="752" name="K" orien="R180" />
        <instance x="960" y="1168" name="XLXI_2" orien="R0" />
        <branch name="CLKlight">
            <wire x2="1248" y1="1072" y2="1072" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1072" name="CLKlight" orien="R0" />
        <branch name="CLK">
            <wire x2="800" y1="880" y2="880" x1="752" />
            <wire x2="864" y1="880" y2="880" x1="800" />
            <wire x2="800" y1="880" y2="1040" x1="800" />
            <wire x2="960" y1="1040" y2="1040" x1="800" />
            <wire x2="800" y1="1040" y2="1104" x1="800" />
            <wire x2="960" y1="1104" y2="1104" x1="800" />
        </branch>
        <branch name="Enable">
            <wire x2="784" y1="816" y2="816" x1="736" />
            <wire x2="864" y1="816" y2="816" x1="784" />
        </branch>
        <iomarker fontsize="28" x="736" y="816" name="Enable" orien="R180" />
    </sheet>
</drawing>