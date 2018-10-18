<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Ain(3:0)" />
        <signal name="Bin(3:0)" />
        <signal name="Switch" />
        <signal name="Sw_inv" />
        <signal name="Ain(3)" />
        <signal name="A3" />
        <signal name="Ain(2)" />
        <signal name="Ain(1)" />
        <signal name="Ain(0)" />
        <signal name="Bin(3)" />
        <signal name="B3" />
        <signal name="Bin(2)" />
        <signal name="B2" />
        <signal name="Bin(1)" />
        <signal name="B1" />
        <signal name="Bin(0)" />
        <signal name="B0" />
        <signal name="Din(3)" />
        <signal name="A2" />
        <signal name="Din(2)" />
        <signal name="A1" />
        <signal name="A0" />
        <signal name="Din(0)" />
        <signal name="Din(7:0)" />
        <signal name="Din(1)" />
        <signal name="anO(3:0)" />
        <signal name="sseg(7:0)" />
        <signal name="En" />
        <signal name="SYS_CLK" />
        <port polarity="Input" name="Ain(3:0)" />
        <port polarity="Input" name="Bin(3:0)" />
        <port polarity="Input" name="Switch" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Input" name="En" />
        <port polarity="Input" name="SYS_CLK" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="seven_seg">
            <timestamp>2018-10-7T23:14:11</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="Switch" name="I" />
            <blockpin signalname="Sw_inv" name="O" />
        </block>
        <block symbolname="seven_seg" name="XLXI_2">
            <blockpin signalname="SYS_CLK" name="SYS_CLK" />
            <blockpin signalname="En" name="En" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="Switch" name="I0" />
            <blockpin signalname="Ain(3)" name="I1" />
            <blockpin signalname="A3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="Switch" name="I0" />
            <blockpin signalname="Ain(2)" name="I1" />
            <blockpin signalname="A2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="Switch" name="I0" />
            <blockpin signalname="Ain(1)" name="I1" />
            <blockpin signalname="A1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="Switch" name="I0" />
            <blockpin signalname="Ain(0)" name="I1" />
            <blockpin signalname="A0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="Sw_inv" name="I0" />
            <blockpin signalname="Bin(3)" name="I1" />
            <blockpin signalname="B3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="Sw_inv" name="I0" />
            <blockpin signalname="Bin(2)" name="I1" />
            <blockpin signalname="B2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="Sw_inv" name="I0" />
            <blockpin signalname="Bin(1)" name="I1" />
            <blockpin signalname="B1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="Sw_inv" name="I0" />
            <blockpin signalname="Bin(0)" name="I1" />
            <blockpin signalname="B0" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_31">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="Din(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_32">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="Din(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_33">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="Din(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_34">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="Din(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Ain(3:0)">
            <wire x2="400" y1="80" y2="80" x1="320" />
        </branch>
        <branch name="Bin(3:0)">
            <wire x2="400" y1="160" y2="160" x1="320" />
        </branch>
        <branch name="Switch">
            <wire x2="80" y1="272" y2="320" x1="80" />
            <wire x2="160" y1="320" y2="320" x1="80" />
            <wire x2="368" y1="272" y2="272" x1="80" />
            <wire x2="368" y1="240" y2="240" x1="320" />
            <wire x2="400" y1="240" y2="240" x1="368" />
            <wire x2="368" y1="240" y2="272" x1="368" />
        </branch>
        <iomarker fontsize="28" x="320" y="240" name="Switch" orien="R180" />
        <iomarker fontsize="28" x="320" y="160" name="Bin(3:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="80" name="Ain(3:0)" orien="R180" />
        <instance x="160" y="352" name="XLXI_1" orien="R0" />
        <branch name="Sw_inv">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="320" type="branch" />
            <wire x2="400" y1="320" y2="320" x1="384" />
        </branch>
        <instance x="336" y="784" name="XLXI_3" orien="R0" />
        <branch name="Ain(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="656" type="branch" />
            <wire x2="336" y1="656" y2="656" x1="256" />
        </branch>
        <branch name="Switch">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="720" type="branch" />
            <wire x2="336" y1="720" y2="720" x1="256" />
        </branch>
        <branch name="A3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="688" type="branch" />
            <wire x2="672" y1="688" y2="688" x1="592" />
        </branch>
        <instance x="336" y="912" name="XLXI_4" orien="R0" />
        <branch name="Ain(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="784" type="branch" />
            <wire x2="336" y1="784" y2="784" x1="256" />
        </branch>
        <branch name="Switch">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="848" type="branch" />
            <wire x2="336" y1="848" y2="848" x1="256" />
        </branch>
        <branch name="A2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="816" type="branch" />
            <wire x2="672" y1="816" y2="816" x1="592" />
        </branch>
        <instance x="336" y="1040" name="XLXI_5" orien="R0" />
        <branch name="Ain(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="912" type="branch" />
            <wire x2="336" y1="912" y2="912" x1="256" />
        </branch>
        <branch name="Switch">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="976" type="branch" />
            <wire x2="336" y1="976" y2="976" x1="256" />
        </branch>
        <branch name="A1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="944" type="branch" />
            <wire x2="672" y1="944" y2="944" x1="592" />
        </branch>
        <instance x="336" y="1168" name="XLXI_6" orien="R0" />
        <branch name="Ain(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1040" type="branch" />
            <wire x2="336" y1="1040" y2="1040" x1="256" />
        </branch>
        <branch name="Switch">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1104" type="branch" />
            <wire x2="336" y1="1104" y2="1104" x1="256" />
        </branch>
        <branch name="A0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1072" type="branch" />
            <wire x2="672" y1="1072" y2="1072" x1="592" />
        </branch>
        <instance x="1040" y="784" name="XLXI_7" orien="R0" />
        <branch name="Bin(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="656" type="branch" />
            <wire x2="1040" y1="656" y2="656" x1="960" />
        </branch>
        <branch name="Sw_inv">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="720" type="branch" />
            <wire x2="1040" y1="720" y2="720" x1="960" />
        </branch>
        <branch name="B3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="688" type="branch" />
            <wire x2="1376" y1="688" y2="688" x1="1296" />
        </branch>
        <instance x="1040" y="912" name="XLXI_8" orien="R0" />
        <branch name="Bin(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="784" type="branch" />
            <wire x2="1040" y1="784" y2="784" x1="960" />
        </branch>
        <branch name="Sw_inv">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="848" type="branch" />
            <wire x2="1040" y1="848" y2="848" x1="960" />
        </branch>
        <branch name="B2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="816" type="branch" />
            <wire x2="1376" y1="816" y2="816" x1="1296" />
        </branch>
        <instance x="1040" y="1040" name="XLXI_9" orien="R0" />
        <branch name="Bin(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="912" type="branch" />
            <wire x2="1040" y1="912" y2="912" x1="960" />
        </branch>
        <branch name="Sw_inv">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="976" type="branch" />
            <wire x2="1040" y1="976" y2="976" x1="960" />
        </branch>
        <branch name="B1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="944" type="branch" />
            <wire x2="1376" y1="944" y2="944" x1="1296" />
        </branch>
        <instance x="1040" y="1168" name="XLXI_10" orien="R0" />
        <branch name="Bin(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1040" type="branch" />
            <wire x2="1040" y1="1040" y2="1040" x1="960" />
        </branch>
        <branch name="Sw_inv">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1104" type="branch" />
            <wire x2="1040" y1="1104" y2="1104" x1="960" />
        </branch>
        <branch name="B0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1072" type="branch" />
            <wire x2="1376" y1="1072" y2="1072" x1="1296" />
        </branch>
        <branch name="A3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="96" type="branch" />
            <wire x2="816" y1="96" y2="96" x1="736" />
        </branch>
        <branch name="B3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="160" type="branch" />
            <wire x2="816" y1="160" y2="160" x1="736" />
        </branch>
        <branch name="Din(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="128" type="branch" />
            <wire x2="1120" y1="128" y2="128" x1="1072" />
            <wire x2="1264" y1="128" y2="128" x1="1120" />
        </branch>
        <branch name="A2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="224" type="branch" />
            <wire x2="816" y1="224" y2="224" x1="736" />
        </branch>
        <branch name="B2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="288" type="branch" />
            <wire x2="816" y1="288" y2="288" x1="736" />
        </branch>
        <branch name="Din(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="256" type="branch" />
            <wire x2="1120" y1="256" y2="256" x1="1072" />
            <wire x2="1264" y1="256" y2="256" x1="1120" />
        </branch>
        <branch name="A1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="352" type="branch" />
            <wire x2="816" y1="352" y2="352" x1="736" />
        </branch>
        <branch name="B1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="416" type="branch" />
            <wire x2="816" y1="416" y2="416" x1="736" />
        </branch>
        <branch name="A0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="480" type="branch" />
            <wire x2="816" y1="480" y2="480" x1="736" />
        </branch>
        <branch name="B0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="544" type="branch" />
            <wire x2="816" y1="544" y2="544" x1="736" />
        </branch>
        <branch name="Din(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="512" type="branch" />
            <wire x2="1120" y1="512" y2="512" x1="1072" />
            <wire x2="1264" y1="512" y2="512" x1="1120" />
        </branch>
        <instance x="816" y="224" name="XLXI_31" orien="R0" />
        <instance x="816" y="352" name="XLXI_32" orien="R0" />
        <instance x="816" y="480" name="XLXI_33" orien="R0" />
        <instance x="816" y="608" name="XLXI_34" orien="R0" />
        <branch name="Din(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="320" type="branch" />
            <wire x2="1360" y1="128" y2="256" x1="1360" />
            <wire x2="1360" y1="256" y2="320" x1="1360" />
            <wire x2="1360" y1="320" y2="384" x1="1360" />
            <wire x2="1360" y1="384" y2="512" x1="1360" />
            <wire x2="1520" y1="320" y2="320" x1="1360" />
            <wire x2="1680" y1="320" y2="320" x1="1520" />
        </branch>
        <branch name="Din(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="384" type="branch" />
            <wire x2="1120" y1="384" y2="384" x1="1072" />
            <wire x2="1264" y1="384" y2="384" x1="1120" />
        </branch>
        <bustap x2="1264" y1="128" y2="128" x1="1360" />
        <bustap x2="1264" y1="256" y2="256" x1="1360" />
        <bustap x2="1264" y1="384" y2="384" x1="1360" />
        <bustap x2="1264" y1="512" y2="512" x1="1360" />
        <branch name="anO(3:0)">
            <wire x2="2080" y1="192" y2="192" x1="2064" />
            <wire x2="2096" y1="192" y2="192" x1="2080" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="2080" y1="320" y2="320" x1="2064" />
            <wire x2="2096" y1="320" y2="320" x1="2080" />
        </branch>
        <instance x="1680" y="352" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2096" y="192" name="anO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2096" y="320" name="sseg(7:0)" orien="R0" />
        <branch name="En">
            <wire x2="1680" y1="256" y2="256" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1648" y="256" name="En" orien="R180" />
        <branch name="SYS_CLK">
            <wire x2="1680" y1="192" y2="192" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1648" y="192" name="SYS_CLK" orien="R180" />
    </sheet>
</drawing>