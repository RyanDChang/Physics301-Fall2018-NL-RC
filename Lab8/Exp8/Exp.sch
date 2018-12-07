<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <signal name="CLK" />
        <signal name="anO(3:0)" />
        <signal name="sseg(7:0)" />
        <signal name="SysClock" />
        <signal name="EN" />
        <signal name="Q(7:0)" />
        <signal name="XLXN_26" />
        <signal name="XLXN_38" />
        <signal name="TC" />
        <signal name="Load" />
        <signal name="XLXN_28" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="TCMicro" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="CE" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Input" name="SysClock" />
        <port polarity="Input" name="EN" />
        <port polarity="Output" name="TC" />
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
            <timestamp>2018-10-25T22:16:0</timestamp>
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
        <blockdef name="and4b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <block symbolname="cb4cled" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_7" name="D0" />
            <blockpin signalname="XLXN_9" name="D1" />
            <blockpin signalname="XLXN_9" name="D2" />
            <blockpin signalname="XLXN_9" name="D3" />
            <blockpin signalname="Load" name="L" />
            <blockpin signalname="XLXN_10" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_62" name="Q0" />
            <blockpin signalname="XLXN_2" name="Q1" />
            <blockpin signalname="XLXN_64" name="Q2" />
            <blockpin signalname="XLXN_65" name="Q3" />
            <blockpin signalname="TC" name="TC" />
        </block>
        <block symbolname="cb4cled" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_26" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_62" name="D0" />
            <blockpin signalname="XLXN_2" name="D1" />
            <blockpin signalname="XLXN_64" name="D2" />
            <blockpin signalname="XLXN_65" name="D3" />
            <blockpin signalname="TCMicro" name="L" />
            <blockpin signalname="XLXN_26" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="Q(0)" name="Q0" />
            <blockpin signalname="Q(1)" name="Q1" />
            <blockpin signalname="Q(2)" name="Q2" />
            <blockpin signalname="Q(3)" name="Q3" />
            <blockpin signalname="TCMicro" name="TC" />
        </block>
        <block symbolname="pulldown" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_5">
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_6">
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="seven_seg" name="XLXI_7">
            <blockpin signalname="SysClock" name="SYS_CLK" />
            <blockpin signalname="EN" name="En" />
            <blockpin signalname="Q(7:0)" name="Din(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="TC" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="Load" name="O" />
        </block>
        <block symbolname="and4b4" name="XLXI_22">
            <blockpin signalname="XLXN_62" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_64" name="I2" />
            <blockpin signalname="XLXN_65" name="I3" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_34">
            <blockpin signalname="TCMicro" name="I0" />
            <blockpin signalname="Load" name="I1" />
            <blockpin signalname="CE" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="672" y="1280" name="XLXI_1" orien="R0" />
        <instance x="1552" y="1280" name="XLXI_2" orien="R0" />
        <text style="fontsize:40;fontname:Arial" x="812" y="496">Macro</text>
        <text style="fontsize:40;fontname:Arial" x="1692" y="496">Micro</text>
        <branch name="XLXN_2">
            <wire x2="1328" y1="704" y2="704" x1="1056" />
            <wire x2="1552" y1="704" y2="704" x1="1328" />
            <wire x2="1440" y1="320" y2="320" x1="1328" />
            <wire x2="1328" y1="320" y2="704" x1="1328" />
        </branch>
        <instance x="496" y="880" name="XLXI_3" orien="R0" />
        <instance x="496" y="624" name="XLXI_4" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="560" y1="624" y2="640" x1="560" />
            <wire x2="672" y1="640" y2="640" x1="560" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="560" y1="704" y2="720" x1="560" />
            <wire x2="640" y1="704" y2="704" x1="560" />
            <wire x2="672" y1="704" y2="704" x1="640" />
            <wire x2="640" y1="704" y2="768" x1="640" />
            <wire x2="640" y1="768" y2="832" x1="640" />
            <wire x2="672" y1="832" y2="832" x1="640" />
            <wire x2="672" y1="768" y2="768" x1="640" />
        </branch>
        <instance x="1344" y="1024" name="XLXI_6" orien="R270" />
        <branch name="XLXN_10">
            <wire x2="672" y1="960" y2="960" x1="432" />
        </branch>
        <instance x="368" y="960" name="XLXI_5" orien="R0" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="640" type="branch" />
            <wire x2="2048" y1="640" y2="640" x1="1936" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="704" type="branch" />
            <wire x2="2048" y1="704" y2="704" x1="1936" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="768" type="branch" />
            <wire x2="2048" y1="768" y2="768" x1="1936" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="832" type="branch" />
            <wire x2="2048" y1="832" y2="832" x1="1936" />
        </branch>
        <branch name="CLK">
            <wire x2="672" y1="1152" y2="1152" x1="560" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1152" type="branch" />
            <wire x2="1552" y1="1152" y2="1152" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="560" y="1152" name="CLK" orien="R180" />
        <instance x="2528" y="1280" name="XLXI_7" orien="R0">
        </instance>
        <branch name="anO(3:0)">
            <wire x2="2944" y1="1120" y2="1120" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1120" name="anO(3:0)" orien="R0" />
        <branch name="sseg(7:0)">
            <wire x2="2944" y1="1248" y2="1248" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1248" name="sseg(7:0)" orien="R0" />
        <branch name="SysClock">
            <wire x2="2464" y1="1104" y2="1120" x1="2464" />
            <wire x2="2528" y1="1120" y2="1120" x1="2464" />
        </branch>
        <branch name="EN">
            <wire x2="2528" y1="1184" y2="1184" x1="2464" />
        </branch>
        <branch name="Q(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1248" type="branch" />
            <wire x2="2528" y1="1248" y2="1248" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2464" y="1184" name="EN" orien="R180" />
        <iomarker fontsize="28" x="2464" y="1104" name="SysClock" orien="R270" />
        <branch name="XLXN_26">
            <wire x2="1440" y1="960" y2="960" x1="1344" />
            <wire x2="1552" y1="960" y2="960" x1="1440" />
            <wire x2="1440" y1="960" y2="1088" x1="1440" />
            <wire x2="1552" y1="1088" y2="1088" x1="1440" />
        </branch>
        <branch name="Load">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1024" type="branch" />
            <wire x2="672" y1="1024" y2="1024" x1="560" />
        </branch>
        <instance x="1728" y="416" name="XLXI_8" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="1728" y1="288" y2="288" x1="1696" />
        </branch>
        <branch name="TC">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="384" type="branch" />
            <wire x2="1728" y1="352" y2="352" x1="1648" />
            <wire x2="1648" y1="352" y2="384" x1="1648" />
        </branch>
        <branch name="Load">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="320" type="branch" />
            <wire x2="2032" y1="320" y2="320" x1="1984" />
        </branch>
        <instance x="1440" y="448" name="XLXI_22" orien="R0" />
        <branch name="XLXN_62">
            <wire x2="1360" y1="640" y2="640" x1="1056" />
            <wire x2="1552" y1="640" y2="640" x1="1360" />
            <wire x2="1440" y1="384" y2="384" x1="1360" />
            <wire x2="1360" y1="384" y2="640" x1="1360" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1296" y1="768" y2="768" x1="1056" />
            <wire x2="1552" y1="768" y2="768" x1="1296" />
            <wire x2="1440" y1="256" y2="256" x1="1296" />
            <wire x2="1296" y1="256" y2="768" x1="1296" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="1264" y1="832" y2="832" x1="1056" />
            <wire x2="1552" y1="832" y2="832" x1="1264" />
            <wire x2="1440" y1="192" y2="192" x1="1264" />
            <wire x2="1264" y1="192" y2="832" x1="1264" />
        </branch>
        <branch name="TC">
            <wire x2="1104" y1="1152" y2="1152" x1="1056" />
            <wire x2="1152" y1="1152" y2="1152" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1152" name="TC" orien="R0" />
        <branch name="TCMicro">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1312" type="branch" />
            <wire x2="1424" y1="1312" y2="1312" x1="1392" />
            <wire x2="1504" y1="1312" y2="1312" x1="1424" />
            <wire x2="1936" y1="1312" y2="1312" x1="1504" />
            <wire x2="1952" y1="1312" y2="1312" x1="1936" />
            <wire x2="1552" y1="1024" y2="1024" x1="1504" />
            <wire x2="1504" y1="1024" y2="1312" x1="1504" />
            <wire x2="1952" y1="1152" y2="1152" x1="1936" />
            <wire x2="1952" y1="1152" y2="1312" x1="1952" />
        </branch>
        <instance x="608" y="1552" name="XLXI_34" orien="R0" />
        <branch name="Load">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1424" type="branch" />
            <wire x2="608" y1="1424" y2="1424" x1="560" />
        </branch>
        <branch name="TCMicro">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1488" type="branch" />
            <wire x2="608" y1="1488" y2="1488" x1="560" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1456" type="branch" />
            <wire x2="944" y1="1456" y2="1456" x1="864" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1088" type="branch" />
            <wire x2="672" y1="1088" y2="1088" x1="592" />
        </branch>
    </sheet>
</drawing>