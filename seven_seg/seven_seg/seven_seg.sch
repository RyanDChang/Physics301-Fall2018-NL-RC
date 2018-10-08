<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_7" />
        <signal name="SYS_CLK" />
        <signal name="En" />
        <signal name="XLXN_14(3:0)" />
        <signal name="XLXN_18(3:0)" />
        <signal name="XLXN_16(3:0)" />
        <signal name="XLXN_17(3:0)" />
        <signal name="XLXN_34(0:1)" />
        <signal name="anO(3:0)" />
        <signal name="XLXN_36(3:0)" />
        <signal name="XLXN_37" />
        <signal name="sseg(7:0)" />
        <signal name="XLXN_39" />
        <signal name="Din(7:0)" />
        <signal name="XLXN_41(3:0)" />
        <signal name="XLXN_42" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Input" name="En" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Input" name="Din(7:0)" />
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="DCM_50M">
            <timestamp>2018-10-7T23:2:19</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SSD_1dig">
            <timestamp>2018-10-7T23:3:14</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="sel_strobeB">
            <timestamp>2018-10-7T23:2:45</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="bin2BCD3en">
            <timestamp>2018-10-7T23:4:38</timestamp>
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
        <blockdef name="mux4SSD">
            <timestamp>2018-10-7T23:3:9</timestamp>
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
        <block symbolname="constant" name="XLXI_7">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_10">
            <blockpin signalname="SYS_CLK" name="CLK" />
            <blockpin signalname="XLXN_7" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin signalname="XLXN_39" name="CLK1k" />
            <blockpin name="CLK1" />
        </block>
        <block symbolname="SSD_1dig" name="XLXI_11">
            <blockpin signalname="XLXN_37" name="dp_in" />
            <blockpin signalname="XLXN_36(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_12">
            <blockpin signalname="XLXN_39" name="clk" />
            <blockpin signalname="XLXN_34(0:1)" name="sel(0:1)" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_13">
            <blockpin signalname="XLXN_39" name="CLK" />
            <blockpin signalname="En" name="En" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin signalname="XLXN_14(3:0)" name="Dout3(3:0)" />
            <blockpin signalname="XLXN_18(3:0)" name="Dout2(3:0)" />
            <blockpin signalname="XLXN_16(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_17(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_14">
            <blockpin signalname="XLXN_42" name="rb_in" />
            <blockpin signalname="XLXN_14(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_18(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_16(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_17(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_34(0:1)" name="sel(0:1)" />
            <blockpin signalname="XLXN_41(3:0)" name="dp_in(3:0)" />
            <blockpin signalname="XLXN_37" name="dpO" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_36(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="constant" name="XLXI_15">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_41(3:0)" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_16">
            <blockpin signalname="XLXN_42" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_7">
            <wire x2="496" y1="1152" y2="1152" x1="464" />
        </branch>
        <instance x="320" y="1120" name="XLXI_7" orien="R0">
        </instance>
        <branch name="SYS_CLK">
            <wire x2="496" y1="960" y2="960" x1="464" />
        </branch>
        <branch name="En">
            <wire x2="1296" y1="1088" y2="1088" x1="1264" />
        </branch>
        <branch name="XLXN_14(3:0)">
            <wire x2="1904" y1="960" y2="960" x1="1680" />
        </branch>
        <branch name="XLXN_18(3:0)">
            <wire x2="1904" y1="1024" y2="1024" x1="1680" />
        </branch>
        <branch name="XLXN_16(3:0)">
            <wire x2="1904" y1="1088" y2="1088" x1="1680" />
        </branch>
        <branch name="XLXN_17(3:0)">
            <wire x2="1904" y1="1152" y2="1152" x1="1680" />
        </branch>
        <branch name="XLXN_34(0:1)">
            <wire x2="1712" y1="1360" y2="1360" x1="1680" />
            <wire x2="1712" y1="1216" y2="1360" x1="1712" />
            <wire x2="1904" y1="1216" y2="1216" x1="1712" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="2320" y1="1088" y2="1088" x1="2288" />
        </branch>
        <branch name="XLXN_36(3:0)">
            <wire x2="2480" y1="1280" y2="1280" x1="2288" />
            <wire x2="2496" y1="960" y2="960" x1="2480" />
            <wire x2="2480" y1="960" y2="1280" x1="2480" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="2496" y1="896" y2="896" x1="2288" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="2912" y1="896" y2="896" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="464" y="960" name="SYS_CLK" orien="R180" />
        <iomarker fontsize="28" x="1264" y="1088" name="En" orien="R180" />
        <iomarker fontsize="28" x="2320" y="1088" name="anO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2912" y="896" name="sseg(7:0)" orien="R0" />
        <instance x="2496" y="992" name="XLXI_11" orien="R0">
        </instance>
        <instance x="496" y="1184" name="XLXI_10" orien="R0">
        </instance>
        <instance x="1296" y="1392" name="XLXI_12" orien="R0">
        </instance>
        <instance x="1296" y="1248" name="XLXI_13" orien="R0">
        </instance>
        <instance x="1904" y="1312" name="XLXI_14" orien="R0">
        </instance>
        <branch name="XLXN_39">
            <wire x2="1040" y1="1088" y2="1088" x1="880" />
            <wire x2="1040" y1="1088" y2="1360" x1="1040" />
            <wire x2="1296" y1="1360" y2="1360" x1="1040" />
            <wire x2="1040" y1="960" y2="1088" x1="1040" />
            <wire x2="1296" y1="960" y2="960" x1="1040" />
        </branch>
        <branch name="Din(7:0)">
            <wire x2="1296" y1="1216" y2="1216" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1216" name="Din(7:0)" orien="R180" />
        <branch name="XLXN_41(3:0)">
            <wire x2="1904" y1="1280" y2="1280" x1="1872" />
        </branch>
        <instance x="1728" y="1248" name="XLXI_15" orien="R0">
        </instance>
        <branch name="XLXN_42">
            <wire x2="1840" y1="848" y2="896" x1="1840" />
            <wire x2="1904" y1="896" y2="896" x1="1840" />
        </branch>
        <instance x="1776" y="848" name="XLXI_16" orien="R0" />
    </sheet>
</drawing>