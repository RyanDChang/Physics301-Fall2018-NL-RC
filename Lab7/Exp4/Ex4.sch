<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="Din" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="nQout" />
        <signal name="Qout" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Din" />
        <port polarity="Output" name="nQout" />
        <port polarity="Output" name="Qout" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="Din" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_4">
            <blockpin signalname="nQout" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="Qout" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="Qout" name="I1" />
            <blockpin signalname="nQout" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="Din" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="864" y="992" name="XLXI_2" orien="R0" />
        <instance x="864" y="1264" name="XLXI_3" orien="R0" />
        <instance x="1440" y="992" name="XLXI_4" orien="R0" />
        <instance x="1424" y="1280" name="XLXI_5" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="864" y1="1200" y2="1200" x1="640" />
        </branch>
        <instance x="608" y="976" name="XLXI_6" orien="R90" />
        <branch name="XLXN_4">
            <wire x2="1280" y1="896" y2="896" x1="1120" />
            <wire x2="1280" y1="864" y2="896" x1="1280" />
            <wire x2="1440" y1="864" y2="864" x1="1280" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1264" y1="1168" y2="1168" x1="1120" />
            <wire x2="1264" y1="1168" y2="1216" x1="1264" />
            <wire x2="1424" y1="1216" y2="1216" x1="1264" />
        </branch>
        <branch name="Din">
            <wire x2="640" y1="864" y2="864" x1="624" />
            <wire x2="864" y1="864" y2="864" x1="640" />
            <wire x2="640" y1="864" y2="976" x1="640" />
        </branch>
        <iomarker fontsize="28" x="624" y="864" name="Din" orien="R180" />
        <branch name="nQout">
            <wire x2="1440" y1="928" y2="928" x1="1376" />
            <wire x2="1376" y1="928" y2="1024" x1="1376" />
            <wire x2="1744" y1="1024" y2="1024" x1="1376" />
            <wire x2="1744" y1="1024" y2="1184" x1="1744" />
            <wire x2="1968" y1="1184" y2="1184" x1="1744" />
            <wire x2="1744" y1="1184" y2="1184" x1="1680" />
        </branch>
        <branch name="Qout">
            <wire x2="1360" y1="1056" y2="1152" x1="1360" />
            <wire x2="1424" y1="1152" y2="1152" x1="1360" />
            <wire x2="1760" y1="1056" y2="1056" x1="1360" />
            <wire x2="1760" y1="896" y2="896" x1="1696" />
            <wire x2="1968" y1="896" y2="896" x1="1760" />
            <wire x2="1760" y1="896" y2="1056" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="736" y="1008" name="CLK" orien="R180" />
        <branch name="CLK">
            <wire x2="784" y1="1008" y2="1008" x1="736" />
            <wire x2="784" y1="1008" y2="1024" x1="784" />
            <wire x2="848" y1="1024" y2="1024" x1="784" />
            <wire x2="848" y1="1024" y2="1136" x1="848" />
            <wire x2="864" y1="1136" y2="1136" x1="848" />
            <wire x2="864" y1="928" y2="928" x1="848" />
            <wire x2="848" y1="928" y2="1024" x1="848" />
        </branch>
        <iomarker fontsize="28" x="1968" y="896" name="Qout" orien="R0" />
        <iomarker fontsize="28" x="1968" y="1184" name="nQout" orien="R0" />
    </sheet>
</drawing>