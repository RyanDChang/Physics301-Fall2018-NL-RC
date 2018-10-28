<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Din" />
        <signal name="CLK_in" />
        <signal name="XLXN_3" />
        <signal name="X1" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="X2" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="X3" />
        <signal name="XLXN_11" />
        <signal name="Q" />
        <signal name="notQ" />
        <port polarity="Input" name="Din" />
        <port polarity="Input" name="CLK_in" />
        <port polarity="Output" name="X1" />
        <port polarity="Output" name="X2" />
        <port polarity="Output" name="X3" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="notQ" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="CLK_in" name="I0" />
            <blockpin signalname="Din" name="I1" />
            <blockpin signalname="X1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="CLK_in" name="I0" />
            <blockpin signalname="X1" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="CLK_in" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="X1" name="I1" />
            <blockpin signalname="X2" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="X2" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="X3" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="X2" name="I1" />
            <blockpin signalname="X3" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_8">
            <blockpin signalname="notQ" name="I0" />
            <blockpin signalname="X3" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_9">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="notQ" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="400" y="288" name="XLXI_1" orien="R0" />
        <instance x="400" y="528" name="XLXI_2" orien="R0" />
        <instance x="400" y="592" name="XLXI_3" orien="R0" />
        <branch name="Din">
            <wire x2="400" y1="160" y2="160" x1="160" />
        </branch>
        <branch name="CLK_in">
            <wire x2="240" y1="560" y2="560" x1="160" />
            <wire x2="400" y1="560" y2="560" x1="240" />
            <wire x2="400" y1="224" y2="224" x1="240" />
            <wire x2="240" y1="224" y2="464" x1="240" />
            <wire x2="240" y1="464" y2="560" x1="240" />
            <wire x2="400" y1="464" y2="464" x1="240" />
        </branch>
        <branch name="X1">
            <wire x2="336" y1="320" y2="400" x1="336" />
            <wire x2="400" y1="400" y2="400" x1="336" />
            <wire x2="736" y1="320" y2="320" x1="336" />
            <wire x2="736" y1="192" y2="192" x1="656" />
            <wire x2="736" y1="192" y2="320" x1="736" />
            <wire x2="800" y1="192" y2="192" x1="736" />
            <wire x2="736" y1="80" y2="192" x1="736" />
            <wire x2="800" y1="80" y2="80" x1="736" />
            <wire x2="800" y1="160" y2="192" x1="800" />
            <wire x2="880" y1="160" y2="160" x1="800" />
        </branch>
        <instance x="880" y="288" name="XLXI_4" orien="R0" />
        <instance x="880" y="528" name="XLXI_5" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="768" y1="432" y2="432" x1="656" />
            <wire x2="768" y1="432" y2="464" x1="768" />
            <wire x2="880" y1="464" y2="464" x1="768" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="800" y1="224" y2="272" x1="800" />
            <wire x2="1200" y1="272" y2="272" x1="800" />
            <wire x2="1200" y1="272" y2="432" x1="1200" />
            <wire x2="880" y1="224" y2="224" x1="800" />
            <wire x2="1200" y1="432" y2="432" x1="1136" />
        </branch>
        <branch name="X2">
            <wire x2="800" y1="368" y2="400" x1="800" />
            <wire x2="880" y1="400" y2="400" x1="800" />
            <wire x2="1216" y1="368" y2="368" x1="800" />
            <wire x2="1216" y1="192" y2="192" x1="1136" />
            <wire x2="1216" y1="192" y2="368" x1="1216" />
            <wire x2="1280" y1="192" y2="192" x1="1216" />
            <wire x2="1216" y1="80" y2="192" x1="1216" />
            <wire x2="1280" y1="80" y2="80" x1="1216" />
            <wire x2="1280" y1="160" y2="192" x1="1280" />
            <wire x2="1360" y1="160" y2="160" x1="1280" />
        </branch>
        <instance x="1360" y="528" name="XLXI_6" orien="R0" />
        <instance x="1360" y="288" name="XLXI_7" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1264" y1="560" y2="560" x1="624" />
            <wire x2="1360" y1="224" y2="224" x1="1264" />
            <wire x2="1264" y1="224" y2="464" x1="1264" />
            <wire x2="1264" y1="464" y2="560" x1="1264" />
            <wire x2="1360" y1="464" y2="464" x1="1264" />
        </branch>
        <instance x="1840" y="288" name="XLXI_8" orien="R0" />
        <instance x="1840" y="528" name="XLXI_9" orien="R0" />
        <branch name="X3">
            <wire x2="1696" y1="368" y2="368" x1="1296" />
            <wire x2="1296" y1="368" y2="400" x1="1296" />
            <wire x2="1360" y1="400" y2="400" x1="1296" />
            <wire x2="1696" y1="192" y2="192" x1="1616" />
            <wire x2="1696" y1="192" y2="368" x1="1696" />
            <wire x2="1696" y1="80" y2="160" x1="1696" />
            <wire x2="1840" y1="160" y2="160" x1="1696" />
            <wire x2="1696" y1="160" y2="192" x1="1696" />
            <wire x2="1760" y1="80" y2="80" x1="1696" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1728" y1="432" y2="432" x1="1616" />
            <wire x2="1728" y1="432" y2="464" x1="1728" />
            <wire x2="1840" y1="464" y2="464" x1="1728" />
        </branch>
        <branch name="Q">
            <wire x2="1776" y1="368" y2="400" x1="1776" />
            <wire x2="1840" y1="400" y2="400" x1="1776" />
            <wire x2="2176" y1="368" y2="368" x1="1776" />
            <wire x2="2176" y1="192" y2="192" x1="2096" />
            <wire x2="2240" y1="192" y2="192" x1="2176" />
            <wire x2="2176" y1="192" y2="368" x1="2176" />
        </branch>
        <branch name="notQ">
            <wire x2="1840" y1="224" y2="224" x1="1776" />
            <wire x2="1776" y1="224" y2="272" x1="1776" />
            <wire x2="2160" y1="272" y2="272" x1="1776" />
            <wire x2="2160" y1="272" y2="432" x1="2160" />
            <wire x2="2240" y1="432" y2="432" x1="2160" />
            <wire x2="2160" y1="432" y2="432" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="160" y="160" name="Din" orien="R180" />
        <iomarker fontsize="28" x="160" y="560" name="CLK_in" orien="R180" />
        <iomarker fontsize="28" x="800" y="80" name="X1" orien="R0" />
        <iomarker fontsize="28" x="1280" y="80" name="X2" orien="R0" />
        <iomarker fontsize="28" x="1760" y="80" name="X3" orien="R0" />
        <iomarker fontsize="28" x="2240" y="192" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2240" y="432" name="notQ" orien="R0" />
    </sheet>
</drawing>