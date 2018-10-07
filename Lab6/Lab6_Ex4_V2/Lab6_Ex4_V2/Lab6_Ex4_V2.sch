<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="row(3:0)" />
        <signal name="En" />
        <signal name="SYS_CLK" />
        <signal name="Din(3:0)" />
        <signal name="XLXN_17(3:0)" />
        <signal name="XLXN_18(3:0)" />
        <signal name="XLXN_19(3:0)" />
        <signal name="XLXN_20(3:0)" />
        <signal name="keyO" />
        <signal name="colO(3:0)" />
        <signal name="XLXN_34(0:1)" />
        <signal name="anO(3:0)" />
        <signal name="XLXN_36(3:0)" />
        <signal name="XLXN_37" />
        <signal name="sseg(7:0)" />
        <signal name="Din(7:0)" />
        <signal name="XLXN_42" />
        <signal name="XLXN_44" />
        <port polarity="Input" name="row(3:0)" />
        <port polarity="Input" name="En" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Output" name="keyO" />
        <port polarity="Output" name="colO(3:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Output" name="sseg(7:0)" />
        <blockdef name="DCM_50M">
            <timestamp>2018-10-7T1:6:7</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="CRenc4bin">
            <timestamp>2018-10-7T1:6:11</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="bin2BCD3en">
            <timestamp>2018-10-7T1:5:58</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="sel_strobeB">
            <timestamp>2018-10-7T1:5:45</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux4SSD">
            <timestamp>2018-10-7T1:5:51</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SSD_1dig">
            <timestamp>2018-10-7T1:6:2</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="DCM_50M" name="XLXI_1">
            <blockpin signalname="SYS_CLK" name="CLK" />
            <blockpin signalname="XLXN_7" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin signalname="XLXN_1" name="CLK10k" />
            <blockpin signalname="XLXN_6" name="CLK1k" />
            <blockpin name="CLK1" />
        </block>
        <block symbolname="CRenc4bin" name="XLXI_2">
            <blockpin signalname="XLXN_6" name="clk" />
            <blockpin signalname="XLXN_8" name="CE" />
            <blockpin signalname="row(3:0)" name="rowI(3:0)" />
            <blockpin signalname="keyO" name="keyO" />
            <blockpin signalname="Din(3:0)" name="binO(3:0)" />
            <blockpin signalname="colO(3:0)" name="colO(3:0)" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="CLK" />
            <blockpin signalname="En" name="En" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin signalname="XLXN_17(3:0)" name="Dout3(3:0)" />
            <blockpin signalname="XLXN_18(3:0)" name="Dout2(3:0)" />
            <blockpin signalname="XLXN_19(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_20(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="clk" />
            <blockpin signalname="XLXN_34(0:1)" name="sel(0:1)" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_5">
            <blockpin signalname="keyO" name="rb_in" />
            <blockpin signalname="XLXN_17(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_18(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_19(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_20(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_34(0:1)" name="sel(0:1)" />
            <blockpin name="dp_in(3:0)" />
            <blockpin signalname="XLXN_37" name="dpO" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_36(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="SSD_1dig" name="XLXI_6">
            <blockpin signalname="XLXN_37" name="dp_in" />
            <blockpin signalname="XLXN_36(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="constant" name="XLXI_7">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_8">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_8" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="304" y="1248" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1104" y="1312" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_6">
            <wire x2="912" y1="1152" y2="1152" x1="688" />
            <wire x2="1104" y1="736" y2="736" x1="912" />
            <wire x2="912" y1="736" y2="1024" x1="912" />
            <wire x2="1104" y1="1024" y2="1024" x1="912" />
            <wire x2="912" y1="1024" y2="1152" x1="912" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="304" y1="1216" y2="1216" x1="272" />
        </branch>
        <instance x="128" y="1184" name="XLXI_7" orien="R0">
        </instance>
        <branch name="En">
            <wire x2="1104" y1="1152" y2="1152" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1152" name="En" orien="R180" />
        <branch name="SYS_CLK">
            <wire x2="304" y1="1024" y2="1024" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="1024" name="SYS_CLK" orien="R180" />
        <instance x="1104" y="896" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_8">
            <wire x2="1104" y1="800" y2="800" x1="1072" />
        </branch>
        <instance x="928" y="768" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_17(3:0)">
            <wire x2="1712" y1="1024" y2="1024" x1="1488" />
        </branch>
        <branch name="XLXN_18(3:0)">
            <wire x2="1712" y1="1088" y2="1088" x1="1488" />
        </branch>
        <branch name="XLXN_19(3:0)">
            <wire x2="1712" y1="1152" y2="1152" x1="1488" />
        </branch>
        <branch name="XLXN_20(3:0)">
            <wire x2="1712" y1="1216" y2="1216" x1="1488" />
        </branch>
        <branch name="Din(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="800" type="branch" />
            <wire x2="1680" y1="912" y2="912" x1="928" />
            <wire x2="928" y1="912" y2="1296" x1="928" />
            <wire x2="1584" y1="800" y2="800" x1="1488" />
            <wire x2="1680" y1="800" y2="800" x1="1584" />
            <wire x2="1680" y1="800" y2="912" x1="1680" />
        </branch>
        <branch name="colO(3:0)">
            <wire x2="1520" y1="864" y2="864" x1="1488" />
        </branch>
        <instance x="1712" y="1376" name="XLXI_5" orien="R0">
        </instance>
        <branch name="keyO">
            <wire x2="1696" y1="736" y2="736" x1="1488" />
            <wire x2="1696" y1="736" y2="960" x1="1696" />
            <wire x2="1712" y1="960" y2="960" x1="1696" />
            <wire x2="1744" y1="736" y2="736" x1="1696" />
        </branch>
        <instance x="1104" y="1456" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_34(0:1)">
            <wire x2="1600" y1="1424" y2="1424" x1="1488" />
            <wire x2="1600" y1="1280" y2="1424" x1="1600" />
            <wire x2="1712" y1="1280" y2="1280" x1="1600" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="2128" y1="1152" y2="1152" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1152" name="anO(3:0)" orien="R0" />
        <branch name="XLXN_36(3:0)">
            <wire x2="2288" y1="1344" y2="1344" x1="2096" />
            <wire x2="2304" y1="1024" y2="1024" x1="2288" />
            <wire x2="2288" y1="1024" y2="1344" x1="2288" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="2304" y1="960" y2="960" x1="2096" />
        </branch>
        <instance x="2304" y="1056" name="XLXI_6" orien="R0">
        </instance>
        <branch name="sseg(7:0)">
            <wire x2="2720" y1="960" y2="960" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2720" y="960" name="sseg(7:0)" orien="R0" />
        <branch name="Din(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1280" type="branch" />
            <wire x2="1040" y1="1280" y2="1280" x1="1024" />
            <wire x2="1104" y1="1280" y2="1280" x1="1040" />
            <wire x2="1024" y1="1280" y2="1296" x1="1024" />
        </branch>
        <bustap x2="928" y1="1296" y2="1296" x1="1024" />
        <branch name="row(3:0)">
            <wire x2="1104" y1="864" y2="864" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="864" name="row(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1744" y="736" name="keyO" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="736" y1="1088" y2="1088" x1="688" />
            <wire x2="736" y1="1088" y2="1424" x1="736" />
            <wire x2="1104" y1="1424" y2="1424" x1="736" />
        </branch>
        <iomarker fontsize="28" x="1520" y="864" name="colO(3:0)" orien="R0" />
    </sheet>
</drawing>