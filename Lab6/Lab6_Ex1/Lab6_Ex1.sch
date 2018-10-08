<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="Switch1" />
        <signal name="A(0)" />
        <signal name="D9" />
        <signal name="D6" />
        <signal name="D5" />
        <signal name="Light4" />
        <signal name="Light3" />
        <signal name="Light1" />
        <signal name="D3" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_56" />
        <signal name="D13" />
        <signal name="Light2" />
        <signal name="XLXN_88" />
        <signal name="XLXN_93" />
        <signal name="XLXN_97" />
        <signal name="Light5" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="XLXN_126" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="Switch1" />
        <port polarity="Output" name="Light4" />
        <port polarity="Output" name="Light3" />
        <port polarity="Output" name="Light1" />
        <port polarity="Output" name="Light2" />
        <port polarity="Output" name="Light5" />
        <blockdef name="d4_16e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-1152" height="1088" />
            <line x2="320" y1="-1088" y2="-1088" x1="384" />
            <line x2="320" y1="-1024" y2="-1024" x1="384" />
            <line x2="320" y1="-960" y2="-960" x1="384" />
            <line x2="320" y1="-896" y2="-896" x1="384" />
            <line x2="320" y1="-832" y2="-832" x1="384" />
            <line x2="320" y1="-768" y2="-768" x1="384" />
            <line x2="320" y1="-704" y2="-704" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-1088" y2="-1088" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="d4_16e" name="XLXI_1">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="Switch1" name="E" />
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin name="D10" />
            <blockpin name="D11" />
            <blockpin name="D12" />
            <blockpin signalname="XLXN_56" name="D13" />
            <blockpin name="D14" />
            <blockpin name="D15" />
            <blockpin name="D2" />
            <blockpin signalname="XLXN_51" name="D3" />
            <blockpin name="D4" />
            <blockpin signalname="XLXN_52" name="D5" />
            <blockpin signalname="XLXN_53" name="D6" />
            <blockpin name="D7" />
            <blockpin name="D8" />
            <blockpin signalname="XLXN_54" name="D9" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="D13" name="I0" />
            <blockpin signalname="XLXN_93" name="I1" />
            <blockpin signalname="Light3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="D13" name="I0" />
            <blockpin signalname="XLXN_88" name="I1" />
            <blockpin signalname="Light2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="D13" name="I0" />
            <blockpin signalname="XLXN_126" name="I1" />
            <blockpin signalname="Light1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="D13" name="I0" />
            <blockpin signalname="XLXN_97" name="I1" />
            <blockpin signalname="Light4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_51" name="I" />
            <blockpin signalname="D3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="XLXN_53" name="I" />
            <blockpin signalname="D6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="XLXN_54" name="I" />
            <blockpin signalname="D9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="D9" name="I0" />
            <blockpin signalname="D3" name="I1" />
            <blockpin signalname="XLXN_126" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="D9" name="I0" />
            <blockpin signalname="D5" name="I1" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="D6" name="I0" />
            <blockpin signalname="D3" name="I1" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="D6" name="I0" />
            <blockpin signalname="D5" name="I1" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="D5" name="I0" />
            <blockpin signalname="D3" name="I1" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="D9" name="I0" />
            <blockpin signalname="D6" name="I1" />
            <blockpin signalname="XLXN_112" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="XLXN_112" name="I0" />
            <blockpin signalname="XLXN_111" name="I1" />
            <blockpin signalname="Light5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="XLXN_56" name="I" />
            <blockpin signalname="D13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="XLXN_52" name="I" />
            <blockpin signalname="D5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1232" y="2032" name="XLXI_1" orien="R0" />
        <branch name="A(3:0)">
            <wire x2="1024" y1="832" y2="944" x1="1024" />
            <wire x2="1024" y1="944" y2="1008" x1="1024" />
            <wire x2="1024" y1="1008" y2="1072" x1="1024" />
            <wire x2="1024" y1="1072" y2="1136" x1="1024" />
            <wire x2="1024" y1="1136" y2="1504" x1="1024" />
        </branch>
        <bustap x2="1120" y1="944" y2="944" x1="1024" />
        <bustap x2="1120" y1="1008" y2="1008" x1="1024" />
        <bustap x2="1120" y1="1072" y2="1072" x1="1024" />
        <bustap x2="1120" y1="1136" y2="1136" x1="1024" />
        <branch name="A(1)">
            <wire x2="1136" y1="1008" y2="1008" x1="1120" />
            <wire x2="1232" y1="1008" y2="1008" x1="1136" />
        </branch>
        <branch name="A(2)">
            <wire x2="1136" y1="1072" y2="1072" x1="1120" />
            <wire x2="1232" y1="1072" y2="1072" x1="1136" />
        </branch>
        <branch name="A(3)">
            <wire x2="1136" y1="1136" y2="1136" x1="1120" />
            <wire x2="1232" y1="1136" y2="1136" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1024" y="832" name="A(3:0)" orien="R270" />
        <branch name="Switch1">
            <wire x2="1040" y1="1888" y2="1904" x1="1040" />
            <wire x2="1232" y1="1904" y2="1904" x1="1040" />
        </branch>
        <branch name="A(0)">
            <wire x2="1136" y1="944" y2="944" x1="1120" />
            <wire x2="1232" y1="944" y2="944" x1="1136" />
        </branch>
        <branch name="Light4">
            <wire x2="2768" y1="1520" y2="1520" x1="2752" />
        </branch>
        <branch name="Light3">
            <wire x2="2752" y1="1360" y2="1360" x1="2720" />
        </branch>
        <branch name="Light1">
            <wire x2="2464" y1="896" y2="896" x1="2448" />
            <wire x2="2592" y1="832" y2="832" x1="2464" />
            <wire x2="2464" y1="832" y2="896" x1="2464" />
        </branch>
        <branch name="D13">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1008" type="branch" />
            <wire x2="2096" y1="1008" y2="1008" x1="2080" />
            <wire x2="2192" y1="928" y2="928" x1="2096" />
            <wire x2="2096" y1="928" y2="1008" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1888" name="Switch1" orien="R270" />
        <instance x="1632" y="1552" name="XLXI_15" orien="R0" />
        <instance x="1664" y="1360" name="XLXI_14" orien="R0" />
        <branch name="D6">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1328" type="branch" />
            <wire x2="1920" y1="1328" y2="1328" x1="1888" />
        </branch>
        <branch name="D9">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1520" type="branch" />
            <wire x2="1888" y1="1520" y2="1520" x1="1856" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="1632" y1="1136" y2="1136" x1="1616" />
            <wire x2="1648" y1="1136" y2="1136" x1="1632" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1648" y1="1264" y2="1264" x1="1616" />
            <wire x2="1664" y1="1264" y2="1264" x1="1648" />
            <wire x2="1680" y1="1264" y2="1264" x1="1664" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="1648" y1="1328" y2="1328" x1="1616" />
            <wire x2="1664" y1="1328" y2="1328" x1="1648" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1632" y1="1520" y2="1520" x1="1616" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1680" y1="1776" y2="1776" x1="1616" />
            <wire x2="1712" y1="1776" y2="1776" x1="1680" />
            <wire x2="1728" y1="1776" y2="1776" x1="1712" />
        </branch>
        <instance x="1872" y="960" name="XLXI_17" orien="R0" />
        <branch name="D3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="832" type="branch" />
            <wire x2="1872" y1="832" y2="832" x1="1824" />
        </branch>
        <instance x="1648" y="1168" name="XLXI_12" orien="R0" />
        <branch name="D3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1136" type="branch" />
            <wire x2="1888" y1="1136" y2="1136" x1="1872" />
        </branch>
        <branch name="Light2">
            <wire x2="2752" y1="1168" y2="1168" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2752" y="1168" name="Light2" orien="R0" />
        <instance x="2448" y="1264" name="XLXI_10" orien="R0" />
        <instance x="2192" y="992" name="XLXI_11" orien="R0" />
        <iomarker fontsize="28" x="2592" y="832" name="Light1" orien="R0" />
        <instance x="2160" y="1168" name="XLXI_19" orien="R0" />
        <branch name="XLXN_88">
            <wire x2="2432" y1="1072" y2="1072" x1="2416" />
            <wire x2="2432" y1="1072" y2="1136" x1="2432" />
            <wire x2="2448" y1="1136" y2="1136" x1="2432" />
        </branch>
        <branch name="D13">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1200" type="branch" />
            <wire x2="2448" y1="1200" y2="1200" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2752" y="1360" name="Light3" orien="R0" />
        <instance x="2464" y="1456" name="XLXI_9" orien="R0" />
        <instance x="2128" y="1424" name="XLXI_20" orien="R0" />
        <branch name="XLXN_93">
            <wire x2="2464" y1="1328" y2="1328" x1="2384" />
        </branch>
        <branch name="D3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1296" type="branch" />
            <wire x2="2128" y1="1296" y2="1296" x1="2064" />
        </branch>
        <branch name="D6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1360" type="branch" />
            <wire x2="2128" y1="1360" y2="1360" x1="2080" />
        </branch>
        <branch name="D13">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1392" type="branch" />
            <wire x2="2464" y1="1392" y2="1392" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2768" y="1520" name="Light4" orien="R0" />
        <branch name="D6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1520" type="branch" />
            <wire x2="2192" y1="1520" y2="1520" x1="2128" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="2496" y1="1488" y2="1488" x1="2448" />
        </branch>
        <instance x="2192" y="1584" name="XLXI_21" orien="R0" />
        <instance x="2496" y="1616" name="XLXI_8" orien="R0" />
        <branch name="D13">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1552" type="branch" />
            <wire x2="2496" y1="1552" y2="1552" x1="2432" />
        </branch>
        <instance x="2128" y="1776" name="XLXI_22" orien="R0" />
        <instance x="2112" y="1920" name="XLXI_23" orien="R0" />
        <iomarker fontsize="28" x="2928" y="1744" name="Light5" orien="R0" />
        <branch name="Light5">
            <wire x2="2864" y1="1744" y2="1744" x1="2784" />
            <wire x2="2928" y1="1744" y2="1744" x1="2864" />
        </branch>
        <instance x="2528" y="1840" name="XLXI_24" orien="R0" />
        <branch name="XLXN_111">
            <wire x2="2448" y1="1680" y2="1680" x1="2384" />
            <wire x2="2448" y1="1680" y2="1712" x1="2448" />
            <wire x2="2528" y1="1712" y2="1712" x1="2448" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="2448" y1="1824" y2="1824" x1="2368" />
            <wire x2="2448" y1="1776" y2="1824" x1="2448" />
            <wire x2="2528" y1="1776" y2="1776" x1="2448" />
        </branch>
        <branch name="D3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1648" type="branch" />
            <wire x2="2128" y1="1648" y2="1648" x1="2096" />
        </branch>
        <branch name="D5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1712" type="branch" />
            <wire x2="2128" y1="1712" y2="1712" x1="2096" />
        </branch>
        <branch name="D6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1792" type="branch" />
            <wire x2="2112" y1="1792" y2="1792" x1="2064" />
        </branch>
        <branch name="D9">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1856" type="branch" />
            <wire x2="2112" y1="1856" y2="1856" x1="2064" />
        </branch>
        <instance x="1728" y="1808" name="XLXI_25" orien="R0" />
        <branch name="D13">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1744" type="branch" />
            <wire x2="1968" y1="1744" y2="1744" x1="1952" />
            <wire x2="1968" y1="1744" y2="1776" x1="1968" />
            <wire x2="1968" y1="1776" y2="1776" x1="1952" />
        </branch>
        <branch name="D9">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="896" type="branch" />
            <wire x2="1872" y1="896" y2="896" x1="1824" />
        </branch>
        <branch name="D9">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1104" type="branch" />
            <wire x2="2160" y1="1104" y2="1104" x1="2128" />
        </branch>
        <instance x="1680" y="1296" name="XLXI_26" orien="R0" />
        <branch name="D5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1040" type="branch" />
            <wire x2="2160" y1="1040" y2="1040" x1="2128" />
        </branch>
        <branch name="D5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1264" type="branch" />
            <wire x2="1936" y1="1264" y2="1264" x1="1904" />
        </branch>
        <branch name="D5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1456" type="branch" />
            <wire x2="2192" y1="1456" y2="1456" x1="2128" />
        </branch>
        <branch name="XLXN_126">
            <wire x2="2192" y1="864" y2="864" x1="2128" />
        </branch>
    </sheet>
</drawing>