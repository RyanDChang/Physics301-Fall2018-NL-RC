<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="En" />
        <signal name="Ain(7:0)" />
        <signal name="XLXN_14(3:0)" />
        <signal name="XLXN_18(3:0)" />
        <signal name="XLXN_16(3:0)" />
        <signal name="XLXN_17(3:0)" />
        <signal name="XLXN_41(3:0)" />
        <signal name="XLXN_42" />
        <signal name="anO(3:0)" />
        <signal name="XLXN_36(3:0)" />
        <signal name="XLXN_37" />
        <signal name="sseg(7:0)" />
        <signal name="XLXN_39" />
        <signal name="XLXN_7" />
        <signal name="SYS_CLK" />
        <signal name="Switch(1:0)" />
        <signal name="Switch(0)" />
        <signal name="Switch(1)" />
        <signal name="Switch_inv0" />
        <signal name="Switch_inv1" />
        <signal name="anO(0)">
        </signal>
        <signal name="anO(1)" />
        <signal name="anO(2)" />
        <signal name="anO(3)" />
        <port polarity="Input" name="En" />
        <port polarity="Input" name="Ain(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Input" name="Switch(1:0)" />
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <blockdef name="DCM_50M">
            <timestamp>2018-10-8T3:22:37</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SSD_1dig">
            <timestamp>2018-10-8T3:23:13</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="bin2BCD3en">
            <timestamp>2018-10-8T3:23:2</timestamp>
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
            <timestamp>2018-10-8T3:22:52</timestamp>
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="pullup" name="XLXI_16">
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="SSD_1dig" name="XLXI_18">
            <blockpin signalname="XLXN_37" name="dp_in" />
            <blockpin signalname="XLXN_36(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_19">
            <blockpin signalname="XLXN_39" name="CLK" />
            <blockpin signalname="En" name="En" />
            <blockpin signalname="Ain(7:0)" name="Din(7:0)" />
            <blockpin signalname="XLXN_14(3:0)" name="Dout3(3:0)" />
            <blockpin signalname="XLXN_18(3:0)" name="Dout2(3:0)" />
            <blockpin signalname="XLXN_16(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_17(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_21">
            <blockpin signalname="XLXN_42" name="rb_in" />
            <blockpin signalname="XLXN_14(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_18(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_16(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_17(3:0)" name="hexA(3:0)" />
            <blockpin signalname="Switch(1:0)" name="sel(0:1)" />
            <blockpin signalname="XLXN_41(3:0)" name="dp_in(3:0)" />
            <blockpin signalname="XLXN_37" name="dpO" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_36(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_17">
            <blockpin signalname="SYS_CLK" name="CLK" />
            <blockpin signalname="XLXN_7" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin signalname="XLXN_39" name="CLK1k" />
            <blockpin name="CLK1" />
        </block>
        <block symbolname="constant" name="XLXI_7">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_15">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_41(3:0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="Switch(0)" name="I" />
            <blockpin signalname="Switch_inv0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="Switch(1)" name="I" />
            <blockpin signalname="Switch_inv1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_24">
            <blockpin signalname="Switch_inv1" name="I0" />
            <blockpin signalname="Switch_inv0" name="I1" />
            <blockpin signalname="anO(0)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_25">
            <blockpin signalname="Switch_inv1" name="I0" />
            <blockpin signalname="Switch(0)" name="I1" />
            <blockpin signalname="anO(1)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_26">
            <blockpin signalname="Switch(1)" name="I0" />
            <blockpin signalname="Switch_inv0" name="I1" />
            <blockpin signalname="anO(2)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_27">
            <blockpin signalname="Switch(1)" name="I0" />
            <blockpin signalname="Switch(0)" name="I1" />
            <blockpin signalname="anO(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="En">
            <wire x2="672" y1="400" y2="400" x1="640" />
        </branch>
        <branch name="Ain(7:0)">
            <wire x2="672" y1="528" y2="528" x1="640" />
        </branch>
        <branch name="XLXN_14(3:0)">
            <wire x2="1280" y1="272" y2="272" x1="1056" />
        </branch>
        <branch name="XLXN_18(3:0)">
            <wire x2="1280" y1="336" y2="336" x1="1056" />
        </branch>
        <branch name="XLXN_16(3:0)">
            <wire x2="1280" y1="400" y2="400" x1="1056" />
        </branch>
        <branch name="XLXN_17(3:0)">
            <wire x2="1280" y1="464" y2="464" x1="1056" />
        </branch>
        <branch name="XLXN_41(3:0)">
            <wire x2="1264" y1="624" y2="624" x1="1232" />
            <wire x2="1280" y1="592" y2="592" x1="1264" />
            <wire x2="1264" y1="592" y2="624" x1="1264" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1216" y1="160" y2="208" x1="1216" />
            <wire x2="1280" y1="208" y2="208" x1="1216" />
        </branch>
        <instance x="1152" y="160" name="XLXI_16" orien="R0" />
        <branch name="anO(3:0)">
            <wire x2="1696" y1="400" y2="400" x1="1664" />
        </branch>
        <branch name="XLXN_36(3:0)">
            <wire x2="1856" y1="592" y2="592" x1="1664" />
            <wire x2="1872" y1="272" y2="272" x1="1856" />
            <wire x2="1856" y1="272" y2="592" x1="1856" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1872" y1="208" y2="208" x1="1664" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="2288" y1="208" y2="208" x1="2256" />
        </branch>
        <instance x="1872" y="304" name="XLXI_18" orien="R0">
        </instance>
        <instance x="672" y="560" name="XLXI_19" orien="R0">
        </instance>
        <instance x="1280" y="624" name="XLXI_21" orien="R0">
        </instance>
        <branch name="XLXN_39">
            <wire x2="672" y1="272" y2="272" x1="624" />
        </branch>
        <instance x="240" y="368" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_7">
            <wire x2="240" y1="336" y2="336" x1="208" />
        </branch>
        <instance x="64" y="304" name="XLXI_7" orien="R0">
        </instance>
        <branch name="SYS_CLK">
            <wire x2="240" y1="144" y2="144" x1="208" />
        </branch>
        <branch name="Switch(1:0)">
            <wire x2="1264" y1="528" y2="528" x1="1248" />
            <wire x2="1280" y1="528" y2="528" x1="1264" />
        </branch>
        <instance x="1088" y="592" name="XLXI_15" orien="R0">
        </instance>
        <iomarker fontsize="28" x="640" y="400" name="En" orien="R180" />
        <iomarker fontsize="28" x="640" y="528" name="Ain(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1696" y="400" name="anO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2288" y="208" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="208" y="144" name="SYS_CLK" orien="R180" />
        <iomarker fontsize="28" x="1248" y="528" name="Switch(1:0)" orien="R180" />
        <branch name="Switch(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1680" type="branch" />
            <wire x2="400" y1="1680" y2="1680" x1="320" />
            <wire x2="560" y1="1680" y2="1680" x1="400" />
        </branch>
        <bustap x2="400" y1="1680" y2="1776" x1="400" />
        <bustap x2="560" y1="1680" y2="1776" x1="560" />
        <branch name="Switch(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="2160" type="branch" />
            <wire x2="400" y1="1840" y2="1840" x1="320" />
            <wire x2="400" y1="1840" y2="2080" x1="400" />
            <wire x2="400" y1="2080" y2="2160" x1="400" />
            <wire x2="320" y1="1840" y2="1856" x1="320" />
            <wire x2="400" y1="1776" y2="1840" x1="400" />
        </branch>
        <branch name="Switch(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="2160" type="branch" />
            <wire x2="560" y1="1840" y2="1840" x1="480" />
            <wire x2="560" y1="1840" y2="2080" x1="560" />
            <wire x2="560" y1="2080" y2="2160" x1="560" />
            <wire x2="480" y1="1840" y2="1856" x1="480" />
            <wire x2="560" y1="1776" y2="1840" x1="560" />
        </branch>
        <instance x="288" y="1856" name="XLXI_22" orien="R90" />
        <instance x="448" y="1856" name="XLXI_23" orien="R90" />
        <branch name="Switch_inv0">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="2160" type="branch" />
            <wire x2="320" y1="2080" y2="2160" x1="320" />
        </branch>
        <branch name="Switch_inv1">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="2160" type="branch" />
            <wire x2="480" y1="2080" y2="2160" x1="480" />
        </branch>
        <instance x="1040" y="2048" name="XLXI_25" orien="R0" />
        <instance x="1040" y="2208" name="XLXI_26" orien="R0" />
        <instance x="1040" y="2368" name="XLXI_27" orien="R0" />
        <instance x="1040" y="1888" name="XLXI_24" orien="R0" />
        <branch name="Switch_inv0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1760" type="branch" />
            <wire x2="1040" y1="1760" y2="1760" x1="960" />
        </branch>
        <branch name="Switch_inv1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1824" type="branch" />
            <wire x2="1040" y1="1824" y2="1824" x1="960" />
        </branch>
        <branch name="Switch(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1920" type="branch" />
            <wire x2="1040" y1="1920" y2="1920" x1="960" />
        </branch>
        <branch name="Switch_inv1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1984" type="branch" />
            <wire x2="1040" y1="1984" y2="1984" x1="960" />
        </branch>
        <branch name="Switch_inv0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2080" type="branch" />
            <wire x2="1040" y1="2080" y2="2080" x1="960" />
        </branch>
        <branch name="Switch(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2144" type="branch" />
            <wire x2="1040" y1="2144" y2="2144" x1="960" />
        </branch>
        <branch name="Switch(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2240" type="branch" />
            <wire x2="1040" y1="2240" y2="2240" x1="960" />
        </branch>
        <branch name="Switch(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2304" type="branch" />
            <wire x2="1040" y1="2304" y2="2304" x1="960" />
        </branch>
        <branch name="anO(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1792" type="branch" />
            <wire x2="1376" y1="1792" y2="1792" x1="1296" />
        </branch>
        <branch name="anO(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1952" type="branch" />
            <wire x2="1376" y1="1952" y2="1952" x1="1296" />
        </branch>
        <branch name="anO(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="2112" type="branch" />
            <wire x2="1376" y1="2112" y2="2112" x1="1296" />
        </branch>
        <branch name="anO(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="2272" type="branch" />
            <wire x2="1376" y1="2272" y2="2272" x1="1296" />
        </branch>
    </sheet>
</drawing>