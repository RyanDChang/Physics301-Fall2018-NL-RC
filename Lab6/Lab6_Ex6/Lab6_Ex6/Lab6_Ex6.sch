<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Switch(1:0)" />
        <signal name="Switch(0)" />
        <signal name="Switch(1)" />
        <signal name="Switch_inv0" />
        <signal name="Switch_inv1" />
        <signal name="anO(0)">
        </signal>
        <signal name="anO(1)">
        </signal>
        <signal name="anO(2)">
        </signal>
        <signal name="anO(3)">
        </signal>
        <signal name="sseg(7:0)" />
        <signal name="hexD(3:0)" />
        <signal name="anO(3:0)" />
        <port polarity="Input" name="Switch(1:0)" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Input" name="hexD(3:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <blockdef name="SSD_1dig">
            <timestamp>2018-10-8T3:23:13</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="Switch(0)" name="I" />
            <blockpin signalname="Switch_inv0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="Switch(1)" name="I" />
            <blockpin signalname="Switch_inv1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_24">
            <blockpin signalname="Switch_inv1" name="I0" />
            <blockpin signalname="Switch_inv0" name="I1" />
            <blockpin signalname="anO(0)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_25">
            <blockpin signalname="Switch_inv1" name="I0" />
            <blockpin signalname="Switch(0)" name="I1" />
            <blockpin signalname="anO(1)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_26">
            <blockpin signalname="Switch(1)" name="I0" />
            <blockpin signalname="Switch_inv0" name="I1" />
            <blockpin signalname="anO(2)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_27">
            <blockpin signalname="Switch(1)" name="I0" />
            <blockpin signalname="Switch(0)" name="I1" />
            <blockpin signalname="anO(3)" name="O" />
        </block>
        <block symbolname="SSD_1dig" name="XLXI_18">
            <blockpin name="dp_in" />
            <blockpin signalname="hexD(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Switch(1:0)">
            <wire x2="400" y1="1680" y2="1680" x1="320" />
            <wire x2="560" y1="1680" y2="1680" x1="400" />
        </branch>
        <bustap x2="400" y1="1680" y2="1776" x1="400" />
        <bustap x2="560" y1="1680" y2="1776" x1="560" />
        <branch name="Switch(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="2160" type="branch" />
            <wire x2="400" y1="1840" y2="1840" x1="320" />
            <wire x2="400" y1="1840" y2="2080" x1="400" />
            <wire x2="400" y1="2080" y2="2160" x1="400" />
            <wire x2="320" y1="1840" y2="1856" x1="320" />
            <wire x2="400" y1="1776" y2="1840" x1="400" />
        </branch>
        <branch name="Switch(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="2160" type="branch" />
            <wire x2="560" y1="1840" y2="1840" x1="480" />
            <wire x2="560" y1="1840" y2="2080" x1="560" />
            <wire x2="560" y1="2080" y2="2160" x1="560" />
            <wire x2="480" y1="1840" y2="1856" x1="480" />
            <wire x2="560" y1="1776" y2="1840" x1="560" />
        </branch>
        <instance x="288" y="1856" name="XLXI_22" orien="R90" />
        <instance x="448" y="1856" name="XLXI_23" orien="R90" />
        <branch name="Switch_inv0">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="2160" type="branch" />
            <wire x2="320" y1="2080" y2="2160" x1="320" />
        </branch>
        <branch name="Switch_inv1">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="2160" type="branch" />
            <wire x2="480" y1="2080" y2="2160" x1="480" />
        </branch>
        <instance x="1040" y="2048" name="XLXI_25" orien="R0" />
        <instance x="1040" y="2208" name="XLXI_26" orien="R0" />
        <instance x="1040" y="2368" name="XLXI_27" orien="R0" />
        <instance x="1040" y="1888" name="XLXI_24" orien="R0" />
        <branch name="Switch_inv0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1760" type="branch" />
            <wire x2="1040" y1="1760" y2="1760" x1="960" />
        </branch>
        <branch name="Switch_inv1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1824" type="branch" />
            <wire x2="1040" y1="1824" y2="1824" x1="960" />
        </branch>
        <branch name="Switch(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1920" type="branch" />
            <wire x2="1040" y1="1920" y2="1920" x1="960" />
        </branch>
        <branch name="Switch_inv1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1984" type="branch" />
            <wire x2="1040" y1="1984" y2="1984" x1="960" />
        </branch>
        <branch name="Switch_inv0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2080" type="branch" />
            <wire x2="1040" y1="2080" y2="2080" x1="960" />
        </branch>
        <branch name="Switch(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2144" type="branch" />
            <wire x2="1040" y1="2144" y2="2144" x1="960" />
        </branch>
        <branch name="Switch(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2240" type="branch" />
            <wire x2="1040" y1="2240" y2="2240" x1="960" />
        </branch>
        <branch name="Switch(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2304" type="branch" />
            <wire x2="1040" y1="2304" y2="2304" x1="960" />
        </branch>
        <branch name="anO(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1792" type="branch" />
            <wire x2="1376" y1="1792" y2="1792" x1="1296" />
        </branch>
        <branch name="anO(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1952" type="branch" />
            <wire x2="1376" y1="1952" y2="1952" x1="1296" />
        </branch>
        <branch name="anO(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="2112" type="branch" />
            <wire x2="1376" y1="2112" y2="2112" x1="1296" />
        </branch>
        <branch name="anO(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="2272" type="branch" />
            <wire x2="1376" y1="2272" y2="2272" x1="1296" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="2208" y1="1616" y2="1616" x1="2176" />
        </branch>
        <instance x="1792" y="1712" name="XLXI_18" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2208" y="1616" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="320" y="1680" name="Switch(1:0)" orien="R180" />
        <branch name="hexD(3:0)">
            <wire x2="1792" y1="1680" y2="1680" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1760" y="1680" name="hexD(3:0)" orien="R180" />
        <branch name="anO(3:0)">
            <wire x2="1664" y1="1792" y2="1792" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1664" y="1792" name="anO(3:0)" orien="R0" />
    </sheet>
</drawing>