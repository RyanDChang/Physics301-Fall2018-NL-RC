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
        <signal name="DecayEn" />
        <signal name="CLK" />
        <signal name="Up" />
        <signal name="Down" />
        <signal name="XLXN_25" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="SysCLK">
        </signal>
        <signal name="Q(7:0)" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="Bset" />
        <signal name="SetA" />
        <signal name="State0" />
        <signal name="SetB" />
        <signal name="Aout" />
        <signal name="Bout" />
        <signal name="State2" />
        <signal name="ResetB" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="State0" />
        <port polarity="Input" name="State2" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="seven_seg">
            <timestamp>2018-11-6T20:43:8</timestamp>
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
        <blockdef name="fjksre">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-416" y2="-416" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-416" y2="-416" x1="192" />
            <line x2="192" y1="-384" y2="-416" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
        </blockdef>
        <block symbolname="cb4cled" name="XLXI_7">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="DecayEn" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="Down" name="D0" />
            <blockpin signalname="Down" name="D1" />
            <blockpin signalname="Up" name="D2" />
            <blockpin signalname="Down" name="D3" />
            <blockpin signalname="DecayEn" name="L" />
            <blockpin signalname="Up" name="UP" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_31" name="TC" />
        </block>
        <block symbolname="seven_seg" name="XLXI_15">
            <blockpin signalname="SysCLK" name="SYS_CLK" />
            <blockpin signalname="Up" name="En" />
            <blockpin signalname="Q(7:0)" name="Din(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="fjksre" name="XLXI_20">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Up" name="CE" />
            <blockpin signalname="Bset" name="J" />
            <blockpin signalname="ResetB" name="K" />
            <blockpin signalname="State0" name="R" />
            <blockpin signalname="SetB" name="S" />
            <blockpin signalname="Bout" name="Q" />
        </block>
        <block symbolname="fjksre" name="XLXI_21">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Up" name="CE" />
            <blockpin signalname="XLXN_52" name="J" />
            <blockpin signalname="XLXN_53" name="K" />
            <blockpin signalname="State0" name="R" />
            <blockpin signalname="SetA" name="S" />
            <blockpin signalname="Aout" name="Q" />
        </block>
        <block symbolname="pullup" name="XLXI_22">
            <blockpin signalname="Up" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_24">
            <blockpin signalname="State2" name="I" />
            <blockpin signalname="SetA" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_26">
            <blockpin signalname="State2" name="I" />
            <blockpin signalname="ResetB" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1968" y="1680" name="XLXI_7" orien="R0" />
        <branch name="Up">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1360" type="branch" />
            <wire x2="1968" y1="1360" y2="1360" x1="1888" />
        </branch>
        <branch name="DecayEn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1424" type="branch" />
            <wire x2="1968" y1="1424" y2="1424" x1="1888" />
        </branch>
        <branch name="DecayEn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1488" type="branch" />
            <wire x2="1968" y1="1488" y2="1488" x1="1888" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1552" type="branch" />
            <wire x2="1968" y1="1552" y2="1552" x1="1888" />
        </branch>
        <branch name="Up">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1168" type="branch" />
            <wire x2="1968" y1="1168" y2="1168" x1="1920" />
        </branch>
        <branch name="Down">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1040" type="branch" />
            <wire x2="1968" y1="1040" y2="1040" x1="1920" />
        </branch>
        <branch name="Down">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1104" type="branch" />
            <wire x2="1968" y1="1104" y2="1104" x1="1920" />
        </branch>
        <branch name="Down">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1232" type="branch" />
            <wire x2="1968" y1="1232" y2="1232" x1="1920" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2240" y1="1744" y2="1744" x1="2176" />
            <wire x2="2352" y1="1744" y2="1744" x1="2240" />
            <wire x2="2368" y1="1744" y2="1744" x1="2352" />
            <wire x2="2368" y1="1552" y2="1552" x1="2352" />
            <wire x2="2368" y1="1552" y2="1744" x1="2368" />
        </branch>
        <instance x="2400" y="672" name="XLXI_15" orien="R0">
        </instance>
        <branch name="SysCLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="512" type="branch" />
            <wire x2="2400" y1="512" y2="512" x1="2288" />
        </branch>
        <branch name="Up">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="576" type="branch" />
            <wire x2="2400" y1="576" y2="576" x1="2288" />
        </branch>
        <branch name="Q(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="640" type="branch" />
            <wire x2="2400" y1="640" y2="640" x1="2288" />
        </branch>
        <branch name="sseg(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="640" type="branch" />
            <wire x2="2880" y1="640" y2="640" x1="2784" />
            <wire x2="2912" y1="640" y2="640" x1="2880" />
        </branch>
        <branch name="anO(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="512" type="branch" />
            <wire x2="2896" y1="512" y2="512" x1="2784" />
            <wire x2="2928" y1="512" y2="512" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="2912" y="640" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2928" y="512" name="anO(3:0)" orien="R0" />
        <instance x="1104" y="1248" name="XLXI_20" orien="R0" />
        <branch name="ResetB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="992" type="branch" />
            <wire x2="1104" y1="992" y2="992" x1="1040" />
        </branch>
        <branch name="Bset">
            <wire x2="1104" y1="928" y2="928" x1="1040" />
        </branch>
        <branch name="SetB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="832" type="branch" />
            <wire x2="1104" y1="832" y2="832" x1="1040" />
        </branch>
        <branch name="Up">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1056" type="branch" />
            <wire x2="1104" y1="1056" y2="1056" x1="1040" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1120" type="branch" />
            <wire x2="1104" y1="1120" y2="1120" x1="1040" />
        </branch>
        <branch name="State0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1216" type="branch" />
            <wire x2="1104" y1="1216" y2="1216" x1="1040" />
        </branch>
        <branch name="Bout">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="928" type="branch" />
            <wire x2="1504" y1="992" y2="992" x1="1488" />
            <wire x2="1504" y1="928" y2="992" x1="1504" />
        </branch>
        <instance x="448" y="1232" name="XLXI_21" orien="R0" />
        <branch name="SetA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="816" type="branch" />
            <wire x2="448" y1="816" y2="816" x1="400" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="448" y1="912" y2="912" x1="400" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="448" y1="976" y2="976" x1="400" />
        </branch>
        <branch name="Up">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1040" type="branch" />
            <wire x2="448" y1="1040" y2="1040" x1="400" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1104" type="branch" />
            <wire x2="448" y1="1104" y2="1104" x1="400" />
        </branch>
        <branch name="State0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1200" type="branch" />
            <wire x2="448" y1="1200" y2="1200" x1="400" />
        </branch>
        <branch name="Aout">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="928" type="branch" />
            <wire x2="848" y1="976" y2="976" x1="832" />
            <wire x2="848" y1="928" y2="976" x1="848" />
        </branch>
        <instance x="272" y="1664" name="XLXI_22" orien="R0" />
        <branch name="Up">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1760" type="branch" />
            <wire x2="336" y1="1664" y2="1760" x1="336" />
        </branch>
        <branch name="State0">
            <wire x2="496" y1="1968" y2="1968" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="1968" name="State0" orien="R180" />
        <branch name="State2">
            <wire x2="1184" y1="1968" y2="1968" x1="1056" />
            <wire x2="1264" y1="1968" y2="1968" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1968" name="State2" orien="R180" />
        <instance x="1216" y="1968" name="XLXI_24" orien="R270" />
        <branch name="SetA">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1680" type="branch" />
            <wire x2="1184" y1="1664" y2="1680" x1="1184" />
            <wire x2="1184" y1="1680" y2="1744" x1="1184" />
        </branch>
        <branch name="ResetB">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1968" type="branch" />
            <wire x2="1584" y1="1968" y2="1968" x1="1488" />
        </branch>
        <instance x="1264" y="2000" name="XLXI_26" orien="R0" />
    </sheet>
</drawing>