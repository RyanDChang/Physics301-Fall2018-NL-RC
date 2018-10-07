<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_12(3:0)" />
        <signal name="XLXN_13(3:0)" />
        <signal name="XLXN_14(3:0)" />
        <signal name="XLXN_15(3:0)" />
        <signal name="XLXN_21(0:1)" />
        <signal name="XLXN_23(0:1)" />
        <signal name="XLXN_24(3:0)" />
        <signal name="XLXN_25(3:0)" />
        <signal name="XLXN_26(3:0)" />
        <signal name="XLXN_27(3:0)" />
        <signal name="XLXN_28(3:0)" />
        <signal name="XLXN_29(0:1)" />
        <signal name="XLXN_30(0:1)" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="SYS_CLK" />
        <signal name="XLXN_34" />
        <signal name="Din(7:0)" />
        <signal name="En" />
        <signal name="XLXN_37(3:0)" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39(3:0)" />
        <signal name="XLXN_40(3:0)" />
        <signal name="XLXN_41(3:0)" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46(3:0)" />
        <signal name="XLXN_47(3:0)" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Input" name="Din(7:0)" />
        <port polarity="Input" name="En" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <blockdef name="bin2BCD3en">
            <timestamp>2018-10-4T21:19:0</timestamp>
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
            <timestamp>2018-10-4T21:21:44</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SSD_1dig">
            <timestamp>2018-10-4T21:23:30</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="mux4SSD">
            <timestamp>2018-10-4T21:18:56</timestamp>
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
        <blockdef name="sel_strobeB">
            <timestamp>2018-10-4T21:25:24</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="bin2BCD3en" name="XLXI_1">
            <blockpin signalname="XLXN_32" name="CLK" />
            <blockpin signalname="En" name="En" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin signalname="XLXN_12(3:0)" name="Dout3(3:0)" />
            <blockpin signalname="XLXN_13(3:0)" name="Dout2(3:0)" />
            <blockpin signalname="XLXN_14(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_15(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_2">
            <blockpin signalname="SYS_CLK" name="CLK" />
            <blockpin signalname="XLXN_45" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin signalname="XLXN_32" name="CLK1k" />
            <blockpin name="CLK1" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_4">
            <blockpin signalname="XLXN_44" name="rb_in" />
            <blockpin signalname="XLXN_12(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_13(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_14(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_15(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_21(0:1)" name="sel(0:1)" />
            <blockpin signalname="XLXN_46(3:0)" name="dp_in(3:0)" />
            <blockpin signalname="XLXN_38" name="dpO" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_37(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_5">
            <blockpin signalname="XLXN_32" name="clk" />
            <blockpin signalname="XLXN_21(0:1)" name="sel(0:1)" />
        </block>
        <block symbolname="SSD_1dig" name="XLXI_3">
            <blockpin signalname="XLXN_38" name="dp_in" />
            <blockpin signalname="XLXN_37(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="pullup" name="XLXI_7">
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_8">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_9">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_46(3:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="352" y="816" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1136" y="736" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_12(3:0)">
            <wire x2="1856" y1="448" y2="448" x1="1520" />
        </branch>
        <branch name="XLXN_13(3:0)">
            <wire x2="1856" y1="512" y2="512" x1="1520" />
        </branch>
        <branch name="XLXN_14(3:0)">
            <wire x2="1856" y1="576" y2="576" x1="1520" />
        </branch>
        <branch name="XLXN_15(3:0)">
            <wire x2="1856" y1="640" y2="640" x1="1520" />
        </branch>
        <branch name="XLXN_21(0:1)">
            <wire x2="1664" y1="864" y2="864" x1="1520" />
            <wire x2="1664" y1="704" y2="864" x1="1664" />
            <wire x2="1856" y1="704" y2="704" x1="1664" />
        </branch>
        <instance x="1856" y="800" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_32">
            <wire x2="912" y1="720" y2="720" x1="736" />
            <wire x2="912" y1="720" y2="864" x1="912" />
            <wire x2="1136" y1="864" y2="864" x1="912" />
            <wire x2="912" y1="448" y2="720" x1="912" />
            <wire x2="1136" y1="448" y2="448" x1="912" />
        </branch>
        <branch name="SYS_CLK">
            <wire x2="352" y1="592" y2="592" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="592" name="SYS_CLK" orien="R180" />
        <instance x="1136" y="896" name="XLXI_5" orien="R0">
        </instance>
        <branch name="Din(7:0)">
            <wire x2="1136" y1="704" y2="704" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="704" name="Din(7:0)" orien="R180" />
        <branch name="En">
            <wire x2="1136" y1="576" y2="576" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="576" name="En" orien="R180" />
        <branch name="XLXN_37(3:0)">
            <wire x2="2448" y1="768" y2="768" x1="2240" />
            <wire x2="2496" y1="448" y2="448" x1="2448" />
            <wire x2="2448" y1="448" y2="768" x1="2448" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="2496" y1="384" y2="384" x1="2240" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="2896" y1="384" y2="384" x1="2880" />
            <wire x2="2912" y1="384" y2="384" x1="2896" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="2272" y1="576" y2="576" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="576" name="anO(3:0)" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="1856" y1="352" y2="384" x1="1856" />
        </branch>
        <instance x="1792" y="352" name="XLXI_7" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="352" y1="784" y2="784" x1="320" />
        </branch>
        <instance x="176" y="752" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_46(3:0)">
            <wire x2="1856" y1="768" y2="768" x1="1824" />
        </branch>
        <instance x="1680" y="736" name="XLXI_9" orien="R0">
        </instance>
        <instance x="2496" y="480" name="XLXI_3" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2912" y="384" name="sseg(7:0)" orien="R0" />
    </sheet>
</drawing>