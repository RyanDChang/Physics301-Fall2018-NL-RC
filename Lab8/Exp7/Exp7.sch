<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="CLK" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="Q(0)" />
        <signal name="XLXN_22" />
        <signal name="Q(3)" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_35" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="data7" />
        <signal name="data12" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="Q(7:0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="XLXN_55(7:0)" />
        <signal name="XLXN_70(7:0)" />
        <signal name="XLXN_75(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="sseg(7:0)" />
        <signal name="En" />
        <signal name="SYS_CLK" />
        <signal name="XLXN_80(7:0)" />
        <signal name="XLXN_88" />
        <signal name="start" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Input" name="En" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Input" name="start" />
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
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="seven_seg">
            <timestamp>2018-10-25T21:19:54</timestamp>
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
            <blockpin signalname="XLXN_3" name="CE" />
            <blockpin signalname="XLXN_5" name="CLR" />
            <blockpin signalname="XLXN_3" name="D0" />
            <blockpin signalname="XLXN_3" name="D1" />
            <blockpin signalname="XLXN_3" name="D2" />
            <blockpin signalname="XLXN_6" name="D3" />
            <blockpin signalname="start" name="L" />
            <blockpin signalname="XLXN_88" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="Q(0)" name="Q0" />
            <blockpin signalname="Q(1)" name="Q1" />
            <blockpin signalname="Q(2)" name="Q2" />
            <blockpin signalname="Q(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="pullup" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="Q(3)" name="I0" />
            <blockpin signalname="XLXN_102" name="I1" />
            <blockpin signalname="Q(1)" name="I2" />
            <blockpin signalname="Q(0)" name="I3" />
            <blockpin signalname="data12" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_4">
            <blockpin signalname="Q(3)" name="I0" />
            <blockpin signalname="XLXN_99" name="I1" />
            <blockpin signalname="XLXN_100" name="I2" />
            <blockpin signalname="XLXN_101" name="I3" />
            <blockpin signalname="data7" name="O" />
        </block>
        <block symbolname="seven_seg" name="XLXI_11">
            <blockpin signalname="SYS_CLK" name="SYS_CLK" />
            <blockpin signalname="En" name="En" />
            <blockpin signalname="Q(7:0)" name="Din(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="fjkc" name="XLXI_27">
            <blockpin signalname="CLK" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="data7" name="J" />
            <blockpin signalname="data12" name="K" />
            <blockpin signalname="XLXN_88" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="Q(2)" name="I" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="Q(1)" name="I" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="Q(0)" name="I" />
            <blockpin signalname="XLXN_101" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="Q(2)" name="I" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1472" y="1392" name="XLXI_1" orien="R0" />
        <branch name="CLK">
            <wire x2="1472" y1="1264" y2="1264" x1="1360" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1472" y1="1360" y2="1360" x1="1360" />
        </branch>
        <instance x="1184" y="688" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="1360" y="1264" name="CLK" orien="R180" />
        <instance x="2448" y="800" name="XLXI_4" orien="R0" />
        <text style="fontsize:40;fontname:Arial" x="2656" y="620">6</text>
        <instance x="2448" y="1216" name="XLXI_5" orien="R0" />
        <text style="fontsize:40;fontname:Arial" x="2656" y="1032">11</text>
        <branch name="data7">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="640" type="branch" />
            <wire x2="2800" y1="640" y2="640" x1="2704" />
        </branch>
        <branch name="data12">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1056" type="branch" />
            <wire x2="2800" y1="1056" y2="1056" x1="2704" />
        </branch>
        <instance x="1040" y="944" name="XLXI_3" orien="R0" />
        <branch name="Q(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1280" type="branch" />
            <wire x2="1936" y1="1280" y2="1280" x1="1920" />
            <wire x2="1968" y1="1280" y2="1280" x1="1936" />
            <wire x2="2000" y1="1280" y2="1280" x1="1968" />
            <wire x2="2032" y1="1280" y2="1280" x1="2000" />
            <wire x2="2048" y1="1280" y2="1280" x1="2032" />
            <wire x2="2048" y1="1280" y2="1424" x1="2048" />
            <wire x2="2272" y1="1424" y2="1424" x1="2048" />
        </branch>
        <bustap x2="2032" y1="1280" y2="1184" x1="2032" />
        <bustap x2="2000" y1="1280" y2="1184" x1="2000" />
        <bustap x2="1968" y1="1280" y2="1184" x1="1968" />
        <bustap x2="1936" y1="1280" y2="1184" x1="1936" />
        <branch name="anO(3:0)">
            <wire x2="2688" y1="1296" y2="1296" x1="2656" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="2688" y1="1424" y2="1424" x1="2656" />
        </branch>
        <branch name="En">
            <wire x2="2272" y1="1360" y2="1360" x1="2240" />
        </branch>
        <branch name="SYS_CLK">
            <wire x2="2272" y1="1296" y2="1296" x1="2240" />
        </branch>
        <instance x="2272" y="1456" name="XLXI_11" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2688" y="1296" name="anO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2688" y="1424" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2240" y="1360" name="En" orien="R180" />
        <iomarker fontsize="28" x="2240" y="1296" name="SYS_CLK" orien="R180" />
        <branch name="XLXN_88">
            <wire x2="1360" y1="1056" y2="1056" x1="1008" />
            <wire x2="1360" y1="1056" y2="1072" x1="1360" />
            <wire x2="1472" y1="1072" y2="1072" x1="1360" />
        </branch>
        <branch name="start">
            <wire x2="1472" y1="1136" y2="1136" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1136" name="start" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="1248" y1="688" y2="752" x1="1248" />
            <wire x2="1248" y1="752" y2="816" x1="1248" />
            <wire x2="1472" y1="816" y2="816" x1="1248" />
            <wire x2="1248" y1="816" y2="880" x1="1248" />
            <wire x2="1472" y1="880" y2="880" x1="1248" />
            <wire x2="1248" y1="880" y2="1200" x1="1248" />
            <wire x2="1472" y1="1200" y2="1200" x1="1248" />
            <wire x2="1472" y1="752" y2="752" x1="1248" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="736" type="branch" />
            <wire x2="2032" y1="944" y2="944" x1="1856" />
            <wire x2="2032" y1="944" y2="1152" x1="2032" />
            <wire x2="2032" y1="1152" y2="1184" x1="2032" />
            <wire x2="2448" y1="1152" y2="1152" x1="2032" />
            <wire x2="2032" y1="736" y2="944" x1="2032" />
            <wire x2="2448" y1="736" y2="736" x1="2032" />
        </branch>
        <instance x="624" y="1312" name="XLXI_27" orien="R0" />
        <branch name="data7">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="992" type="branch" />
            <wire x2="624" y1="992" y2="992" x1="512" />
        </branch>
        <branch name="data12">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1056" type="branch" />
            <wire x2="624" y1="1056" y2="1056" x1="512" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1184" type="branch" />
            <wire x2="624" y1="1184" y2="1184" x1="512" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="608" type="branch" />
            <wire x2="1968" y1="816" y2="816" x1="1856" />
            <wire x2="1968" y1="816" y2="1024" x1="1968" />
            <wire x2="1968" y1="1024" y2="1184" x1="1968" />
            <wire x2="2192" y1="1024" y2="1024" x1="1968" />
            <wire x2="2448" y1="1024" y2="1024" x1="2192" />
            <wire x2="1968" y1="608" y2="816" x1="1968" />
            <wire x2="2192" y1="608" y2="608" x1="1968" />
        </branch>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="544" type="branch" />
            <wire x2="1936" y1="752" y2="752" x1="1856" />
            <wire x2="1936" y1="752" y2="960" x1="1936" />
            <wire x2="1936" y1="960" y2="1184" x1="1936" />
            <wire x2="2192" y1="960" y2="960" x1="1936" />
            <wire x2="2448" y1="960" y2="960" x1="2192" />
            <wire x2="1936" y1="544" y2="752" x1="1936" />
            <wire x2="2192" y1="544" y2="544" x1="1936" />
        </branch>
        <instance x="2192" y="704" name="XLXI_28" orien="R0" />
        <instance x="2192" y="640" name="XLXI_29" orien="R0" />
        <instance x="2192" y="576" name="XLXI_30" orien="R0" />
        <branch name="XLXN_99">
            <wire x2="2448" y1="672" y2="672" x1="2416" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="2448" y1="608" y2="608" x1="2416" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="2448" y1="544" y2="544" x1="2416" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="672" type="branch" />
            <wire x2="2000" y1="880" y2="880" x1="1856" />
            <wire x2="2000" y1="880" y2="1088" x1="2000" />
            <wire x2="2000" y1="1088" y2="1184" x1="2000" />
            <wire x2="2192" y1="1088" y2="1088" x1="2000" />
            <wire x2="2192" y1="672" y2="672" x1="2000" />
            <wire x2="2000" y1="672" y2="880" x1="2000" />
        </branch>
        <instance x="2192" y="1120" name="XLXI_31" orien="R0" />
        <branch name="XLXN_102">
            <wire x2="2448" y1="1088" y2="1088" x1="2416" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1104" y1="768" y2="784" x1="1104" />
            <wire x2="1328" y1="768" y2="768" x1="1104" />
            <wire x2="1328" y1="768" y2="944" x1="1328" />
            <wire x2="1472" y1="944" y2="944" x1="1328" />
        </branch>
    </sheet>
</drawing>