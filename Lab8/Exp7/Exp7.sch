<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="XLXN_5" />
        <signal name="Q(0)" />
        <signal name="Q(3)" />
        <signal name="data7" />
        <signal name="data12" />
        <signal name="Q(7:0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="anO(3:0)" />
        <signal name="sseg(7:0)" />
        <signal name="En" />
        <signal name="SYS_CLK" />
        <signal name="start" />
        <signal name="UpDown" />
        <signal name="QNot" />
        <signal name="XLXN_224" />
        <signal name="XLXN_229" />
        <signal name="XLXN_240" />
        <signal name="XLXN_241" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Input" name="En" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Input" name="start" />
        <port polarity="Output" name="UpDown" />
        <port polarity="Output" name="QNot" />
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
        <block symbolname="cb4cled" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_240" name="CE" />
            <blockpin signalname="XLXN_5" name="CLR" />
            <blockpin signalname="XLXN_241" name="D0" />
            <blockpin signalname="XLXN_241" name="D1" />
            <blockpin signalname="XLXN_241" name="D2" />
            <blockpin signalname="XLXN_240" name="D3" />
            <blockpin signalname="start" name="L" />
            <blockpin signalname="UpDown" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="Q(0)" name="Q0" />
            <blockpin signalname="Q(1)" name="Q1" />
            <blockpin signalname="Q(2)" name="Q2" />
            <blockpin signalname="Q(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="pullup" name="XLXI_2">
            <blockpin signalname="XLXN_240" name="O" />
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
            <blockpin name="Q" />
        </block>
        <block symbolname="nand2" name="XLXI_45">
            <blockpin signalname="XLXN_229" name="I0" />
            <blockpin signalname="UpDown" name="I1" />
            <blockpin signalname="QNot" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_44">
            <blockpin signalname="QNot" name="I0" />
            <blockpin signalname="Q(3)" name="I1" />
            <blockpin signalname="UpDown" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_57">
            <blockpin signalname="Q(2)" name="I0" />
            <blockpin signalname="Q(2)" name="I1" />
            <blockpin signalname="XLXN_229" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_61">
            <blockpin signalname="XLXN_241" name="O" />
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
        <branch name="start">
            <wire x2="1472" y1="1136" y2="1136" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1136" name="start" orien="R180" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="736" type="branch" />
            <wire x2="2032" y1="944" y2="944" x1="1856" />
            <wire x2="2032" y1="944" y2="1152" x1="2032" />
            <wire x2="2032" y1="1152" y2="1184" x1="2032" />
            <wire x2="2192" y1="1152" y2="1152" x1="2032" />
            <wire x2="2032" y1="736" y2="944" x1="2032" />
            <wire x2="2192" y1="736" y2="736" x1="2032" />
        </branch>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="544" type="branch" />
            <wire x2="1936" y1="752" y2="752" x1="1856" />
            <wire x2="1936" y1="752" y2="960" x1="1936" />
            <wire x2="1936" y1="960" y2="1184" x1="1936" />
            <wire x2="2192" y1="960" y2="960" x1="1936" />
            <wire x2="1936" y1="544" y2="752" x1="1936" />
            <wire x2="2192" y1="544" y2="544" x1="1936" />
        </branch>
        <branch name="data7">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1328" type="branch" />
            <wire x2="336" y1="1328" y2="1328" x1="224" />
        </branch>
        <branch name="data12">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1392" type="branch" />
            <wire x2="336" y1="1392" y2="1392" x1="224" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1520" type="branch" />
            <wire x2="336" y1="1520" y2="1520" x1="224" />
        </branch>
        <instance x="336" y="1648" name="XLXI_27" orien="R0" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="608" type="branch" />
            <wire x2="1968" y1="816" y2="816" x1="1856" />
            <wire x2="1968" y1="816" y2="1024" x1="1968" />
            <wire x2="1968" y1="1024" y2="1184" x1="1968" />
            <wire x2="2192" y1="1024" y2="1024" x1="1968" />
            <wire x2="1968" y1="608" y2="816" x1="1968" />
            <wire x2="2192" y1="608" y2="608" x1="1968" />
        </branch>
        <instance x="2928" y="1008" name="XLXI_45" orien="R0" />
        <instance x="2944" y="720" name="XLXI_44" orien="R0" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="672" type="branch" />
            <wire x2="2000" y1="880" y2="880" x1="1856" />
            <wire x2="2000" y1="880" y2="1104" x1="2000" />
            <wire x2="2000" y1="1104" y2="1184" x1="2000" />
            <wire x2="2192" y1="1104" y2="1104" x1="2000" />
            <wire x2="2192" y1="672" y2="672" x1="2000" />
            <wire x2="2000" y1="672" y2="880" x1="2000" />
        </branch>
        <instance x="2464" y="1008" name="XLXI_57" orien="R0" />
        <branch name="UpDown">
            <wire x2="992" y1="192" y2="192" x1="848" />
        </branch>
        <iomarker fontsize="28" x="992" y="192" name="UpDown" orien="R0" />
        <branch name="QNot">
            <wire x2="1056" y1="320" y2="320" x1="864" />
        </branch>
        <iomarker fontsize="28" x="1056" y="320" name="QNot" orien="R0" />
        <branch name="QNot">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="880" type="branch" />
            <wire x2="2944" y1="656" y2="656" x1="2928" />
            <wire x2="2928" y1="656" y2="736" x1="2928" />
            <wire x2="3312" y1="736" y2="736" x1="2928" />
            <wire x2="3328" y1="736" y2="736" x1="3312" />
            <wire x2="3328" y1="736" y2="880" x1="3328" />
            <wire x2="3328" y1="880" y2="912" x1="3328" />
            <wire x2="3328" y1="912" y2="912" x1="3184" />
        </branch>
        <branch name="UpDown">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1056" type="branch" />
            <wire x2="816" y1="1056" y2="1072" x1="816" />
            <wire x2="1072" y1="1072" y2="1072" x1="816" />
            <wire x2="1296" y1="1072" y2="1072" x1="1072" />
            <wire x2="1472" y1="1072" y2="1072" x1="1296" />
        </branch>
        <branch name="UpDown">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="624" type="branch" />
            <wire x2="2912" y1="816" y2="880" x1="2912" />
            <wire x2="2928" y1="880" y2="880" x1="2912" />
            <wire x2="3248" y1="816" y2="816" x1="2912" />
            <wire x2="3248" y1="624" y2="624" x1="3200" />
            <wire x2="3248" y1="624" y2="816" x1="3248" />
        </branch>
        <branch name="XLXN_229">
            <wire x2="2816" y1="912" y2="912" x1="2720" />
            <wire x2="2816" y1="912" y2="944" x1="2816" />
            <wire x2="2928" y1="944" y2="944" x1="2816" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="944" type="branch" />
            <wire x2="2464" y1="944" y2="944" x1="2400" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="880" type="branch" />
            <wire x2="2432" y1="880" y2="880" x1="2400" />
            <wire x2="2464" y1="880" y2="880" x1="2432" />
        </branch>
        <branch name="XLXN_240">
            <wire x2="1248" y1="688" y2="944" x1="1248" />
            <wire x2="1248" y1="944" y2="1200" x1="1248" />
            <wire x2="1472" y1="1200" y2="1200" x1="1248" />
            <wire x2="1472" y1="944" y2="944" x1="1248" />
        </branch>
        <instance x="1008" y="960" name="XLXI_61" orien="R0" />
        <branch name="XLXN_241">
            <wire x2="1072" y1="720" y2="800" x1="1072" />
            <wire x2="1152" y1="720" y2="720" x1="1072" />
            <wire x2="1152" y1="720" y2="752" x1="1152" />
            <wire x2="1472" y1="752" y2="752" x1="1152" />
            <wire x2="1152" y1="752" y2="816" x1="1152" />
            <wire x2="1152" y1="816" y2="880" x1="1152" />
            <wire x2="1472" y1="880" y2="880" x1="1152" />
            <wire x2="1472" y1="816" y2="816" x1="1152" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="624" type="branch" />
            <wire x2="2624" y1="624" y2="624" x1="2608" />
            <wire x2="2720" y1="624" y2="624" x1="2624" />
            <wire x2="2832" y1="624" y2="624" x1="2720" />
            <wire x2="2832" y1="592" y2="624" x1="2832" />
            <wire x2="2944" y1="592" y2="592" x1="2832" />
        </branch>
    </sheet>
</drawing>