<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="CLK" />
        <signal name="C1" />
        <signal name="XLXN_12" />
        <signal name="C2" />
        <signal name="XLXN_16" />
        <signal name="C3" />
        <signal name="XLXN_18" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="C1" />
        <port polarity="Output" name="C2" />
        <port polarity="Output" name="C3" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="DCM_50M">
            <timestamp>2018-10-23T19:10:54</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="C1" name="C" />
            <blockpin signalname="XLXN_2" name="D" />
            <blockpin signalname="C2" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="C2" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="C2" name="C" />
            <blockpin signalname="XLXN_18" name="D" />
            <blockpin signalname="C3" name="Q" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_5">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin signalname="C1" name="CLK1" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="C3" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="752" y="928" name="XLXI_1" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="736" y1="272" y2="672" x1="736" />
            <wire x2="752" y1="672" y2="672" x1="736" />
            <wire x2="1152" y1="272" y2="272" x1="736" />
            <wire x2="1152" y1="272" y2="304" x1="1152" />
        </branch>
        <instance x="192" y="912" name="XLXI_5" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="192" y1="688" y2="688" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="688" name="CLK" orien="R180" />
        <instance x="1184" y="528" name="XLXI_2" orien="R270" />
        <branch name="C2">
            <wire x2="1152" y1="672" y2="672" x1="1136" />
            <wire x2="1152" y1="672" y2="800" x1="1152" />
            <wire x2="1312" y1="800" y2="800" x1="1152" />
            <wire x2="1376" y1="800" y2="800" x1="1312" />
            <wire x2="1312" y1="800" y2="944" x1="1312" />
            <wire x2="1152" y1="528" y2="672" x1="1152" />
        </branch>
        <branch name="C1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="880" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="800" type="branch" />
            <wire x2="608" y1="880" y2="880" x1="576" />
            <wire x2="624" y1="880" y2="880" x1="608" />
            <wire x2="704" y1="880" y2="880" x1="624" />
            <wire x2="720" y1="800" y2="800" x1="704" />
            <wire x2="736" y1="800" y2="800" x1="720" />
            <wire x2="752" y1="800" y2="800" x1="736" />
            <wire x2="736" y1="800" y2="928" x1="736" />
            <wire x2="704" y1="800" y2="880" x1="704" />
        </branch>
        <instance x="1376" y="928" name="XLXI_3" orien="R0" />
        <branch name="C3">
            <wire x2="1776" y1="560" y2="560" x1="1760" />
            <wire x2="1776" y1="560" y2="672" x1="1776" />
            <wire x2="1776" y1="672" y2="912" x1="1776" />
            <wire x2="1776" y1="672" y2="672" x1="1760" />
        </branch>
        <instance x="1792" y="560" name="XLXI_6" orien="R270" />
        <branch name="XLXN_18">
            <wire x2="1328" y1="272" y2="672" x1="1328" />
            <wire x2="1376" y1="672" y2="672" x1="1328" />
            <wire x2="1760" y1="272" y2="272" x1="1328" />
            <wire x2="1760" y1="272" y2="336" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="736" y="928" name="C1" orien="R90" />
        <iomarker fontsize="28" x="1312" y="944" name="C2" orien="R90" />
        <iomarker fontsize="28" x="1776" y="912" name="C3" orien="R90" />
    </sheet>
</drawing>