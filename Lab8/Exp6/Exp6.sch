<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="d1" />
        <signal name="d2" />
        <signal name="d3" />
        <signal name="Q(3)" />
        <signal name="Q(2)" />
        <signal name="Q(1)" />
        <signal name="Q(0)" />
        <signal name="XLXN_25" />
        <signal name="d0" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="CLK" />
        <signal name="CE" />
        <signal name="Q(7:0)" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="set" />
        <signal name="SysCLK" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="set" />
        <port polarity="Input" name="SysCLK" />
        <blockdef name="cb4cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-704" height="640" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="pulldown">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-160" y2="-128" x1="64" />
            <line x2="60" y1="0" y2="0" x1="68" />
            <line x2="52" y1="-16" y2="-16" x1="76" />
            <line x2="40" y1="-32" y2="-32" x1="88" />
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
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
        <blockdef name="pullup">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
            <line x2="64" y1="-56" y2="-48" x1="48" />
            <line x2="48" y1="-72" y2="-56" x1="80" />
            <line x2="80" y1="-88" y2="-72" x1="48" />
            <line x2="48" y1="-104" y2="-88" x1="80" />
            <line x2="80" y1="-108" y2="-104" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="96" />
        </blockdef>
        <blockdef name="seven_seg">
            <timestamp>2018-10-25T20:31:26</timestamp>
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
        <block symbolname="cb4cled" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="d0" name="D0" />
            <blockpin signalname="d1" name="D1" />
            <blockpin signalname="d2" name="D2" />
            <blockpin signalname="d3" name="D3" />
            <blockpin signalname="XLXN_29" name="L" />
            <blockpin signalname="XLXN_25" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="Q(0)" name="Q0" />
            <blockpin signalname="Q(1)" name="Q1" />
            <blockpin signalname="Q(2)" name="Q2" />
            <blockpin signalname="Q(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="pulldown" name="XLXI_2">
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_16">
            <blockpin signalname="d3" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_17">
            <blockpin signalname="d2" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_21">
            <blockpin signalname="d0" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_22">
            <blockpin signalname="d1" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_23">
            <blockpin signalname="Q(3)" name="I0" />
            <blockpin signalname="Q(1)" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="Q(2)" name="I0" />
            <blockpin signalname="Q(0)" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_26">
            <blockpin signalname="CE" name="O" />
        </block>
        <block symbolname="seven_seg" name="XLXI_27">
            <blockpin signalname="SysCLK" name="SYS_CLK" />
            <blockpin signalname="set" name="En" />
            <blockpin signalname="Q(7:0)" name="Din(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="960" y="1424" name="XLXI_1" orien="R0" />
        <branch name="d1">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="768" type="branch" />
            <wire x2="800" y1="624" y2="768" x1="800" />
            <wire x2="800" y1="768" y2="848" x1="800" />
            <wire x2="960" y1="848" y2="848" x1="800" />
        </branch>
        <branch name="d2">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="880" type="branch" />
            <wire x2="720" y1="832" y2="880" x1="720" />
            <wire x2="720" y1="880" y2="912" x1="720" />
            <wire x2="960" y1="912" y2="912" x1="720" />
        </branch>
        <branch name="d3">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="944" type="branch" />
            <wire x2="560" y1="832" y2="944" x1="560" />
            <wire x2="560" y1="944" y2="976" x1="560" />
            <wire x2="960" y1="976" y2="976" x1="560" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="976" type="branch" />
            <wire x2="1424" y1="976" y2="976" x1="1344" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="912" type="branch" />
            <wire x2="1424" y1="912" y2="912" x1="1344" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="848" type="branch" />
            <wire x2="1424" y1="848" y2="848" x1="1344" />
        </branch>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="784" type="branch" />
            <wire x2="1424" y1="784" y2="784" x1="1344" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="960" y1="1104" y2="1104" x1="720" />
        </branch>
        <instance x="496" y="832" name="XLXI_16" orien="R0" />
        <instance x="656" y="832" name="XLXI_17" orien="R0" />
        <branch name="d0">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="720" type="branch" />
            <wire x2="928" y1="512" y2="720" x1="928" />
            <wire x2="928" y1="720" y2="784" x1="928" />
            <wire x2="960" y1="784" y2="784" x1="928" />
        </branch>
        <instance x="560" y="1040" name="XLXI_2" orien="R90" />
        <instance x="736" y="624" name="XLXI_22" orien="R0" />
        <instance x="992" y="352" name="XLXI_21" orien="R180" />
        <instance x="192" y="1344" name="XLXI_23" orien="R0" />
        <instance x="368" y="1472" name="XLXI_24" orien="R0" />
        <instance x="640" y="1440" name="XLXI_25" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="640" y1="1376" y2="1376" x1="624" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="544" y1="1248" y2="1248" x1="448" />
            <wire x2="544" y1="1248" y2="1312" x1="544" />
            <wire x2="640" y1="1312" y2="1312" x1="544" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="928" y1="1344" y2="1344" x1="896" />
            <wire x2="928" y1="1168" y2="1344" x1="928" />
            <wire x2="960" y1="1168" y2="1168" x1="928" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="1216" type="branch" />
            <wire x2="192" y1="1216" y2="1216" x1="144" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="1280" type="branch" />
            <wire x2="192" y1="1280" y2="1280" x1="144" />
        </branch>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1344" type="branch" />
            <wire x2="368" y1="1344" y2="1344" x1="336" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1408" type="branch" />
            <wire x2="368" y1="1408" y2="1408" x1="336" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1344" type="branch" />
            <wire x2="960" y1="1296" y2="1296" x1="944" />
            <wire x2="944" y1="1296" y2="1344" x1="944" />
            <wire x2="960" y1="1344" y2="1344" x1="944" />
        </branch>
        <branch name="CLK">
            <wire x2="1104" y1="1568" y2="1568" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1568" name="CLK" orien="R180" />
        <branch name="CE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1264" type="branch" />
            <wire x2="960" y1="1232" y2="1232" x1="944" />
            <wire x2="944" y1="1232" y2="1264" x1="944" />
            <wire x2="960" y1="1264" y2="1264" x1="944" />
        </branch>
        <instance x="144" y="928" name="XLXI_26" orien="R0" />
        <branch name="CE">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="976" type="branch" />
            <wire x2="208" y1="928" y2="976" x1="208" />
        </branch>
        <branch name="Q(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1280" type="branch" />
            <wire x2="1728" y1="1280" y2="1280" x1="1632" />
        </branch>
        <branch name="SysCLK">
            <wire x2="1728" y1="1152" y2="1152" x1="1664" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="2272" y1="1280" y2="1280" x1="2112" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="2288" y1="1152" y2="1152" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1152" name="anO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2272" y="1280" name="sseg(7:0)" orien="R0" />
        <instance x="1728" y="1312" name="XLXI_27" orien="R0">
        </instance>
        <branch name="set">
            <wire x2="1728" y1="1216" y2="1216" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1216" name="set" orien="R180" />
        <iomarker fontsize="28" x="1664" y="1152" name="SysCLK" orien="R180" />
    </sheet>
</drawing>