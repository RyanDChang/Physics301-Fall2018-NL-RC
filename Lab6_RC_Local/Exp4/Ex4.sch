<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Sys_Clock" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6(3:0)" />
        <signal name="XLXN_7(3:0)" />
        <signal name="XLXN_8(3:0)" />
        <signal name="XLXN_9(3:0)" />
        <signal name="XLXN_11(3:0)" />
        <signal name="XLXN_12(3:0)" />
        <signal name="XLXN_13(3:0)" />
        <signal name="XLXN_14(3:0)" />
        <signal name="XLXN_15(0:1)" />
        <signal name="En" />
        <signal name="Bin(3:0)" />
        <signal name="Bin(7:0)" />
        <signal name="row(3:0)" />
        <signal name="abc(3:0)" />
        <signal name="XLXN_23" />
        <signal name="keyO" />
        <signal name="XLXN_25(3:0)" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27(3:0)" />
        <signal name="XLXN_28(3:0)" />
        <signal name="anO(3:0)" />
        <signal name="sseg(7:0)" />
        <signal name="XLXN_32" />
        <signal name="XLXN_34(3:0)" />
        <signal name="colO(3:0)" />
        <port polarity="Input" name="Sys_Clock" />
        <port polarity="Input" name="En" />
        <port polarity="Input" name="row(3:0)" />
        <port polarity="Output" name="abc(3:0)" />
        <port polarity="Output" name="keyO" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="colO(3:0)" />
        <blockdef name="col_strobe">
            <timestamp>2018-10-4T22:11:59</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="bin2BCD3en">
            <timestamp>2018-10-4T22:12:13</timestamp>
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
        <blockdef name="DCM_50M">
            <timestamp>2018-10-4T22:12:26</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SSD_1dig">
            <timestamp>2018-10-4T22:12:30</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="CRenc4bin">
            <timestamp>2018-10-4T22:22:38</timestamp>
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
        <blockdef name="mux4SSD">
            <timestamp>2018-10-4T22:23:30</timestamp>
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="col_strobe" name="XLXI_1">
            <blockpin signalname="XLXN_5" name="clk" />
            <blockpin signalname="abc(3:0)" name="col(3:0)" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="CLK" />
            <blockpin signalname="En" name="En" />
            <blockpin signalname="Bin(7:0)" name="Din(7:0)" />
            <blockpin signalname="XLXN_6(3:0)" name="Dout3(3:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="Dout2(3:0)" />
            <blockpin signalname="XLXN_8(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_9(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_3">
            <blockpin signalname="Sys_Clock" name="CLK" />
            <blockpin signalname="XLXN_2" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin signalname="XLXN_5" name="CLK10k" />
            <blockpin signalname="XLXN_4" name="CLK1k" />
            <blockpin name="CLK1" />
        </block>
        <block symbolname="SSD_1dig" name="XLXI_4">
            <blockpin signalname="XLXN_26" name="dp_in" />
            <blockpin signalname="XLXN_25(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="CRenc4bin" name="XLXI_6">
            <blockpin signalname="XLXN_4" name="clk" />
            <blockpin signalname="XLXN_32" name="CE" />
            <blockpin signalname="row(3:0)" name="rowI(3:0)" />
            <blockpin signalname="keyO" name="keyO" />
            <blockpin signalname="Bin(3:0)" name="binO(3:0)" />
            <blockpin signalname="colO(3:0)" name="colO(3:0)" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_7">
            <blockpin signalname="keyO" name="rb_in" />
            <blockpin signalname="XLXN_6(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_8(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_9(3:0)" name="hexA(3:0)" />
            <blockpin name="sel(0:1)" />
            <blockpin signalname="abc(3:0)" name="dp_in(3:0)" />
            <blockpin signalname="XLXN_26" name="dpO" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_25(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="constant" name="XLXI_8">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_9">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_32" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="288" y="1040" name="XLXI_3" orien="R0">
        </instance>
        <instance x="928" y="1024" name="XLXI_2" orien="R0">
        </instance>
        <instance x="896" y="560" name="XLXI_6" orien="R0">
        </instance>
        <instance x="912" y="1424" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Sys_Clock">
            <wire x2="288" y1="816" y2="816" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="816" name="Sys_Clock" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="288" y1="1008" y2="1008" x1="256" />
        </branch>
        <instance x="112" y="976" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="704" y1="944" y2="944" x1="672" />
            <wire x2="704" y1="400" y2="736" x1="704" />
            <wire x2="704" y1="736" y2="944" x1="704" />
            <wire x2="928" y1="736" y2="736" x1="704" />
            <wire x2="896" y1="400" y2="400" x1="704" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="720" y1="880" y2="880" x1="672" />
            <wire x2="720" y1="880" y2="1392" x1="720" />
            <wire x2="912" y1="1392" y2="1392" x1="720" />
        </branch>
        <branch name="XLXN_6(3:0)">
            <wire x2="1632" y1="736" y2="736" x1="1312" />
        </branch>
        <branch name="XLXN_7(3:0)">
            <wire x2="1632" y1="800" y2="800" x1="1312" />
        </branch>
        <branch name="XLXN_8(3:0)">
            <wire x2="1632" y1="864" y2="864" x1="1312" />
        </branch>
        <branch name="XLXN_9(3:0)">
            <wire x2="1632" y1="928" y2="928" x1="1312" />
        </branch>
        <instance x="1632" y="1088" name="XLXI_7" orien="R0">
        </instance>
        <branch name="En">
            <wire x2="928" y1="864" y2="864" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="864" name="En" orien="R180" />
        <branch name="Bin(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="464" type="branch" />
            <wire x2="1344" y1="464" y2="464" x1="1280" />
        </branch>
        <branch name="Bin(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="992" type="branch" />
            <wire x2="880" y1="992" y2="992" x1="864" />
            <wire x2="928" y1="992" y2="992" x1="880" />
        </branch>
        <bustap x2="864" y1="992" y2="1088" x1="864" />
        <branch name="Bin(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1120" type="branch" />
            <wire x2="864" y1="1120" y2="1120" x1="848" />
            <wire x2="864" y1="1088" y2="1120" x1="864" />
        </branch>
        <branch name="row(3:0)">
            <wire x2="896" y1="528" y2="528" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="528" name="row(3:0)" orien="R180" />
        <branch name="colO(3:0)">
            <wire x2="1312" y1="528" y2="528" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1312" y="528" name="colO(3:0)" orien="R0" />
        <branch name="keyO">
            <wire x2="1488" y1="400" y2="400" x1="1280" />
            <wire x2="1488" y1="400" y2="672" x1="1488" />
            <wire x2="1632" y1="672" y2="672" x1="1488" />
            <wire x2="1520" y1="400" y2="400" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1520" y="400" name="keyO" orien="R0" />
        <branch name="XLXN_25(3:0)">
            <wire x2="2272" y1="1056" y2="1056" x1="2016" />
            <wire x2="2400" y1="736" y2="736" x1="2272" />
            <wire x2="2272" y1="736" y2="1056" x1="2272" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2400" y1="672" y2="672" x1="2016" />
        </branch>
        <instance x="2400" y="768" name="XLXI_4" orien="R0">
        </instance>
        <branch name="anO(3:0)">
            <wire x2="2048" y1="864" y2="864" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2048" y="864" name="anO(3:0)" orien="R0" />
        <branch name="sseg(7:0)">
            <wire x2="2816" y1="672" y2="672" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2816" y="672" name="sseg(7:0)" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="896" y1="464" y2="464" x1="864" />
        </branch>
        <instance x="720" y="432" name="XLXI_9" orien="R0">
        </instance>
        <branch name="abc(3:0)">
            <wire x2="1408" y1="1392" y2="1392" x1="1296" />
            <wire x2="1632" y1="1056" y2="1056" x1="1408" />
            <wire x2="1408" y1="1056" y2="1392" x1="1408" />
        </branch>
    </sheet>
</drawing>