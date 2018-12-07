<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5(3:0)" />
        <signal name="XLXN_6(3:0)" />
        <signal name="keyValid" />
        <signal name="P" />
        <signal name="buster(3:0)" />
        <signal name="CLK10k" />
        <signal name="CLK1k" />
        <signal name="CLK100" />
        <signal name="SYS_CLK" />
        <signal name="XLXN_132" />
        <signal name="row(3:0)" />
        <signal name="XLXN_170(3:0)" />
        <signal name="XLXN_128" />
        <signal name="TDL" />
        <signal name="TDH" />
        <signal name="TIL" />
        <signal name="TIH" />
        <signal name="CLK1M" />
        <signal name="XLXN_115" />
        <signal name="AorD" />
        <signal name="XLXN_114" />
        <signal name="col(3:0)" />
        <signal name="TIhigh(3:0)" />
        <signal name="TIlow(3:0)" />
        <signal name="TDhigh(3:0)" />
        <signal name="TDlow(3:0)" />
        <signal name="TempData(3)" />
        <signal name="TempInst(7)" />
        <signal name="TempInst(6)" />
        <signal name="TempInst(5)" />
        <signal name="TempInst(4)" />
        <signal name="TempInst(3)" />
        <signal name="TempInst(2)" />
        <signal name="TempInst(1)" />
        <signal name="TempInst(0)" />
        <signal name="TIlow(3)" />
        <signal name="TIlow(2)" />
        <signal name="TIlow(1)" />
        <signal name="TIlow(0)" />
        <signal name="TIhigh(3)" />
        <signal name="TIhigh(2)" />
        <signal name="TIhigh(1)" />
        <signal name="TIhigh(0)" />
        <signal name="TempInst(7:0)" />
        <signal name="TempData(4)" />
        <signal name="TempData(5)" />
        <signal name="TempData(6)" />
        <signal name="TempData(7)" />
        <signal name="TDhigh(3)" />
        <signal name="TDhigh(2)" />
        <signal name="TDhigh(1)" />
        <signal name="TDhigh(0)" />
        <signal name="TDlow(3)" />
        <signal name="TDlow(2)" />
        <signal name="TDlow(1)" />
        <signal name="TDlow(0)" />
        <signal name="TempData(7:0)" />
        <signal name="TempData(0)" />
        <signal name="TempData(1)" />
        <signal name="TempData(2)" />
        <signal name="displayUpdate(0)" />
        <signal name="displayUpdate(1)" />
        <signal name="displayUpdate(2)" />
        <signal name="displayUpdate(3)" />
        <signal name="displayUpdate(3:0)" />
        <signal name="XLXN_259" />
        <signal name="buster(2)" />
        <signal name="buster(0)" />
        <signal name="buster(3)" />
        <signal name="buster(1)" />
        <signal name="XLXN_346" />
        <port polarity="Output" name="keyValid" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Input" name="row(3:0)" />
        <port polarity="Input" name="AorD" />
        <port polarity="BiDirectional" name="col(3:0)" />
        <port polarity="Output" name="TempInst(7:0)" />
        <port polarity="Output" name="TempData(7:0)" />
        <port polarity="Output" name="displayUpdate(3:0)" />
        <blockdef name="col_strobe">
            <timestamp>2018-11-29T21:15:3</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="key4_dbnc">
            <timestamp>2018-11-29T21:17:52</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="key_detect">
            <timestamp>2018-11-29T21:17:57</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="oneshot">
            <timestamp>2018-11-29T21:18:2</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="decoder16keyEn">
            <timestamp>2018-11-29T21:22:3</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="shiftreg_hex2D">
            <timestamp>2018-12-4T20:26:42</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="DCM_50M">
            <timestamp>2018-12-4T20:26:42</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="320" />
        </blockdef>
        <blockdef name="ld4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="256" x="64" y="-512" height="448" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <block symbolname="key_detect" name="XLXI_4">
            <blockpin signalname="CLK1k" name="clk" />
            <blockpin signalname="XLXN_170(3:0)" name="row(3:0)" />
            <blockpin signalname="col(3:0)" name="col(3:0)" />
            <blockpin signalname="keyValid" name="keyL" />
            <blockpin signalname="XLXN_6(3:0)" name="Lcol(3:0)" />
            <blockpin signalname="XLXN_5(3:0)" name="Lrow(3:0)" />
        </block>
        <block symbolname="decoder16keyEn" name="XLXI_11">
            <blockpin signalname="XLXN_132" name="En" />
            <blockpin signalname="XLXN_5(3:0)" name="rowI(3:0)" />
            <blockpin signalname="XLXN_6(3:0)" name="colI(3:0)" />
            <blockpin signalname="buster(3:0)" name="binO(3:0)" />
        </block>
        <block symbolname="oneshot" name="XLXI_6">
            <blockpin signalname="CLK10k" name="CLK" />
            <blockpin signalname="keyValid" name="En" />
            <blockpin signalname="P" name="P" />
        </block>
        <block symbolname="pulldown" name="XLXI_74">
            <blockpin signalname="XLXN_132" name="O" />
        </block>
        <block symbolname="key4_dbnc" name="XLXI_3">
            <blockpin signalname="CLK10k" name="clk" />
            <blockpin signalname="row(3:0)" name="swI(3:0)" />
            <blockpin signalname="XLXN_170(3:0)" name="swO(3:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_76(3:0)">
            <blockpin signalname="row(3:0)" name="O" />
        </block>
        <block symbolname="col_strobe" name="XLXI_2">
            <blockpin signalname="CLK100" name="clk" />
            <blockpin signalname="col(3:0)" name="col(3:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_72">
            <blockpin signalname="XLXN_128" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_70">
            <blockpin signalname="XLXN_115" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_69">
            <blockpin signalname="AorD" name="I" />
            <blockpin signalname="XLXN_114" name="O" />
        </block>
        <block symbolname="shiftreg_hex2D" name="XLXI_121">
            <blockpin signalname="XLXN_114" name="CE" />
            <blockpin signalname="XLXN_115" name="RST" />
            <blockpin signalname="P" name="CLK" />
            <blockpin signalname="buster(3:0)" name="bIN(3:0)" />
            <blockpin signalname="TIhigh(3:0)" name="bOUT2(3:0)" />
            <blockpin signalname="TIlow(3:0)" name="bOUT1(3:0)" />
        </block>
        <block symbolname="shiftreg_hex2D" name="XLXI_122">
            <blockpin signalname="AorD" name="CE" />
            <blockpin signalname="XLXN_115" name="RST" />
            <blockpin signalname="P" name="CLK" />
            <blockpin signalname="buster(3:0)" name="bIN(3:0)" />
            <blockpin signalname="TDhigh(3:0)" name="bOUT2(3:0)" />
            <blockpin signalname="TDlow(3:0)" name="bOUT1(3:0)" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_125">
            <blockpin signalname="SYS_CLK" name="CLK" />
            <blockpin signalname="XLXN_128" name="RST" />
            <blockpin signalname="CLK1M" name="CLK1M" />
            <blockpin signalname="CLK10k" name="CLK10k" />
            <blockpin signalname="CLK1k" name="CLK1k" />
            <blockpin name="CLK1" />
            <blockpin signalname="CLK100" name="CLK100" />
        </block>
        <block symbolname="ld4" name="XLXI_127">
            <blockpin signalname="TIlow(0)" name="D0" />
            <blockpin signalname="TIlow(1)" name="D1" />
            <blockpin signalname="TIlow(2)" name="D2" />
            <blockpin signalname="TIlow(3)" name="D3" />
            <blockpin signalname="TIL" name="G" />
            <blockpin signalname="TempInst(0)" name="Q0" />
            <blockpin signalname="TempInst(1)" name="Q1" />
            <blockpin signalname="TempInst(2)" name="Q2" />
            <blockpin signalname="TempInst(3)" name="Q3" />
        </block>
        <block symbolname="ld4" name="XLXI_130">
            <blockpin signalname="TIhigh(0)" name="D0" />
            <blockpin signalname="TIhigh(1)" name="D1" />
            <blockpin signalname="TIhigh(2)" name="D2" />
            <blockpin signalname="TIhigh(3)" name="D3" />
            <blockpin signalname="TIH" name="G" />
            <blockpin signalname="TempInst(4)" name="Q0" />
            <blockpin signalname="TempInst(5)" name="Q1" />
            <blockpin signalname="TempInst(6)" name="Q2" />
            <blockpin signalname="TempInst(7)" name="Q3" />
        </block>
        <block symbolname="ld4" name="XLXI_128">
            <blockpin signalname="TDhigh(0)" name="D0" />
            <blockpin signalname="TDhigh(1)" name="D1" />
            <blockpin signalname="TDhigh(2)" name="D2" />
            <blockpin signalname="TDhigh(3)" name="D3" />
            <blockpin signalname="TDH" name="G" />
            <blockpin signalname="TempData(4)" name="Q0" />
            <blockpin signalname="TempData(5)" name="Q1" />
            <blockpin signalname="TempData(6)" name="Q2" />
            <blockpin signalname="TempData(7)" name="Q3" />
        </block>
        <block symbolname="ld4" name="XLXI_131">
            <blockpin signalname="TDlow(0)" name="D0" />
            <blockpin signalname="TDlow(1)" name="D1" />
            <blockpin signalname="TDlow(2)" name="D2" />
            <blockpin signalname="TDlow(3)" name="D3" />
            <blockpin signalname="TDL" name="G" />
            <blockpin signalname="TempData(0)" name="Q0" />
            <blockpin signalname="TempData(1)" name="Q1" />
            <blockpin signalname="TempData(2)" name="Q2" />
            <blockpin signalname="TempData(3)" name="Q3" />
        </block>
        <block symbolname="d2_4e" name="XLXI_108">
            <blockpin signalname="P" name="A0" />
            <blockpin signalname="XLXN_259" name="A1" />
            <blockpin signalname="XLXN_346" name="E" />
            <blockpin signalname="TDL" name="D0" />
            <blockpin signalname="TDH" name="D1" />
            <blockpin signalname="TIL" name="D2" />
            <blockpin signalname="TIH" name="D3" />
        </block>
        <block symbolname="inv" name="XLXI_143">
            <blockpin signalname="AorD" name="I" />
            <blockpin signalname="XLXN_259" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_144">
            <blockpin signalname="buster(0)" name="I" />
            <blockpin signalname="displayUpdate(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_145">
            <blockpin signalname="buster(1)" name="I" />
            <blockpin signalname="displayUpdate(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_146">
            <blockpin signalname="buster(2)" name="I" />
            <blockpin signalname="displayUpdate(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_147">
            <blockpin signalname="buster(3)" name="I" />
            <blockpin signalname="displayUpdate(3)" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_148">
            <blockpin signalname="XLXN_346" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_5(3:0)">
            <wire x2="1328" y1="1152" y2="1152" x1="1216" />
        </branch>
        <branch name="XLXN_6(3:0)">
            <wire x2="1264" y1="1088" y2="1088" x1="1216" />
            <wire x2="1264" y1="1088" y2="1216" x1="1264" />
            <wire x2="1328" y1="1216" y2="1216" x1="1264" />
        </branch>
        <instance x="1328" y="1248" name="XLXI_11" orien="R0">
        </instance>
        <instance x="1328" y="976" name="XLXI_6" orien="R0">
        </instance>
        <branch name="keyValid">
            <wire x2="1264" y1="1024" y2="1024" x1="1216" />
            <wire x2="1264" y1="672" y2="944" x1="1264" />
            <wire x2="1264" y1="944" y2="1024" x1="1264" />
            <wire x2="1328" y1="944" y2="944" x1="1264" />
            <wire x2="1360" y1="672" y2="672" x1="1264" />
        </branch>
        <branch name="CLK10k">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="208" type="branch" />
            <wire x2="784" y1="208" y2="208" x1="752" />
        </branch>
        <branch name="CLK1k">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="272" type="branch" />
            <wire x2="784" y1="272" y2="272" x1="752" />
        </branch>
        <branch name="SYS_CLK">
            <wire x2="368" y1="144" y2="144" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="144" name="SYS_CLK" orien="R180" />
        <branch name="XLXN_132">
            <wire x2="1328" y1="1088" y2="1088" x1="1296" />
            <wire x2="1296" y1="1088" y2="1296" x1="1296" />
        </branch>
        <branch name="CLK10k">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="880" type="branch" />
            <wire x2="1328" y1="880" y2="880" x1="1296" />
        </branch>
        <instance x="1232" y="1456" name="XLXI_74" orien="R0" />
        <instance x="832" y="1184" name="XLXI_4" orien="R0">
        </instance>
        <branch name="CLK1k">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1024" type="branch" />
            <wire x2="832" y1="1024" y2="1024" x1="800" />
        </branch>
        <instance x="272" y="1040" name="XLXI_3" orien="R0">
        </instance>
        <instance x="16" y="1296" name="XLXI_76(3:0)" orien="R0" />
        <iomarker fontsize="28" x="192" y="1008" name="row(3:0)" orien="R180" />
        <branch name="row(3:0)">
            <wire x2="224" y1="1072" y2="1072" x1="80" />
            <wire x2="80" y1="1072" y2="1136" x1="80" />
            <wire x2="224" y1="1008" y2="1008" x1="192" />
            <wire x2="224" y1="1008" y2="1072" x1="224" />
            <wire x2="272" y1="1008" y2="1008" x1="224" />
        </branch>
        <branch name="CLK10k">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="944" type="branch" />
            <wire x2="272" y1="944" y2="944" x1="240" />
        </branch>
        <branch name="CLK100">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1152" type="branch" />
            <wire x2="272" y1="1152" y2="1152" x1="240" />
        </branch>
        <instance x="272" y="1184" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_170(3:0)">
            <wire x2="688" y1="944" y2="944" x1="656" />
            <wire x2="688" y1="944" y2="1088" x1="688" />
            <wire x2="832" y1="1088" y2="1088" x1="688" />
        </branch>
        <branch name="XLXN_128">
            <wire x2="336" y1="336" y2="384" x1="336" />
            <wire x2="368" y1="336" y2="336" x1="336" />
        </branch>
        <instance x="272" y="544" name="XLXI_72" orien="R0" />
        <branch name="CLK1M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="144" type="branch" />
            <wire x2="784" y1="144" y2="144" x1="752" />
        </branch>
        <instance x="1712" y="1456" name="XLXI_70" orien="R0" />
        <instance x="1744" y="448" name="XLXI_69" orien="R0" />
        <branch name="XLXN_114">
            <wire x2="2000" y1="416" y2="416" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1360" y="672" name="keyValid" orien="R0" />
        <instance x="2000" y="640" name="XLXI_121" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1664" y="416" name="AorD" orien="R180" />
        <branch name="buster(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1088" type="branch" />
            <wire x2="1904" y1="1088" y2="1088" x1="1712" />
            <wire x2="1968" y1="1088" y2="1088" x1="1904" />
            <wire x2="1904" y1="608" y2="944" x1="1904" />
            <wire x2="1904" y1="944" y2="1088" x1="1904" />
            <wire x2="1984" y1="944" y2="944" x1="1904" />
            <wire x2="2000" y1="608" y2="608" x1="1904" />
        </branch>
        <branch name="P">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1024" type="branch" />
            <wire x2="1840" y1="880" y2="880" x1="1712" />
            <wire x2="1840" y1="880" y2="1024" x1="1840" />
            <wire x2="1968" y1="1024" y2="1024" x1="1840" />
            <wire x2="1984" y1="880" y2="880" x1="1840" />
            <wire x2="1840" y1="544" y2="880" x1="1840" />
            <wire x2="2000" y1="544" y2="544" x1="1840" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="1776" y1="480" y2="816" x1="1776" />
            <wire x2="1776" y1="816" y2="1296" x1="1776" />
            <wire x2="1984" y1="816" y2="816" x1="1776" />
            <wire x2="2000" y1="480" y2="480" x1="1776" />
        </branch>
        <branch name="AorD">
            <wire x2="1712" y1="416" y2="416" x1="1664" />
            <wire x2="1712" y1="416" y2="752" x1="1712" />
            <wire x2="1984" y1="752" y2="752" x1="1712" />
            <wire x2="1744" y1="416" y2="416" x1="1712" />
        </branch>
        <instance x="1984" y="976" name="XLXI_122" orien="R0">
        </instance>
        <branch name="col(3:0)">
            <wire x2="736" y1="1152" y2="1152" x1="656" />
            <wire x2="832" y1="1152" y2="1152" x1="736" />
            <wire x2="736" y1="1152" y2="1264" x1="736" />
            <wire x2="816" y1="1264" y2="1264" x1="736" />
        </branch>
        <branch name="CLK100">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="400" type="branch" />
            <wire x2="784" y1="400" y2="400" x1="752" />
        </branch>
        <instance x="368" y="368" name="XLXI_125" orien="R0">
        </instance>
        <iomarker fontsize="28" x="816" y="1264" name="col(3:0)" orien="R0" />
        <branch name="TIhigh(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="416" type="branch" />
            <wire x2="2496" y1="416" y2="416" x1="2384" />
        </branch>
        <branch name="TIlow(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="608" type="branch" />
            <wire x2="2496" y1="608" y2="608" x1="2384" />
        </branch>
        <branch name="TDhigh(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="752" type="branch" />
            <wire x2="2496" y1="752" y2="752" x1="2368" />
        </branch>
        <branch name="TDlow(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="944" type="branch" />
            <wire x2="2496" y1="944" y2="944" x1="2368" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="3100" y="1632">Temp_Inst_Low</text>
        <text style="fontsize:32;fontname:Arial" x="3100" y="2192">Temp_Inst_High</text>
        <branch name="TempInst(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="2480" type="branch" />
            <wire x2="3232" y1="2480" y2="2480" x1="3200" />
        </branch>
        <branch name="TempInst(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="2416" type="branch" />
            <wire x2="3232" y1="2416" y2="2416" x1="3200" />
        </branch>
        <branch name="TempInst(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="2352" type="branch" />
            <wire x2="3232" y1="2352" y2="2352" x1="3200" />
        </branch>
        <branch name="TempInst(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="2288" type="branch" />
            <wire x2="3232" y1="2288" y2="2288" x1="3200" />
        </branch>
        <branch name="TempInst(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="1920" type="branch" />
            <wire x2="3232" y1="1920" y2="1920" x1="3200" />
        </branch>
        <branch name="TempInst(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="1856" type="branch" />
            <wire x2="3232" y1="1856" y2="1856" x1="3200" />
        </branch>
        <branch name="TempInst(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="1792" type="branch" />
            <wire x2="3232" y1="1792" y2="1792" x1="3200" />
        </branch>
        <branch name="TempInst(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="1728" type="branch" />
            <wire x2="3232" y1="1728" y2="1728" x1="3200" />
        </branch>
        <branch name="TIlow(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1920" type="branch" />
            <wire x2="2816" y1="1920" y2="1920" x1="2784" />
        </branch>
        <branch name="TIlow(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1856" type="branch" />
            <wire x2="2816" y1="1856" y2="1856" x1="2784" />
        </branch>
        <branch name="TIlow(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1792" type="branch" />
            <wire x2="2816" y1="1792" y2="1792" x1="2784" />
        </branch>
        <branch name="TIlow(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1728" type="branch" />
            <wire x2="2816" y1="1728" y2="1728" x1="2784" />
        </branch>
        <branch name="TIhigh(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2480" type="branch" />
            <wire x2="2816" y1="2480" y2="2480" x1="2784" />
        </branch>
        <branch name="TIhigh(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2416" type="branch" />
            <wire x2="2816" y1="2416" y2="2416" x1="2784" />
        </branch>
        <branch name="TIhigh(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2352" type="branch" />
            <wire x2="2816" y1="2352" y2="2352" x1="2784" />
        </branch>
        <branch name="TIhigh(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2288" type="branch" />
            <wire x2="2816" y1="2288" y2="2288" x1="2784" />
        </branch>
        <branch name="TempInst(7:0)">
            <wire x2="3280" y1="2080" y2="2080" x1="3248" />
        </branch>
        <branch name="TIL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2048" type="branch" />
            <wire x2="2816" y1="2048" y2="2048" x1="2784" />
        </branch>
        <branch name="TIH">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2608" type="branch" />
            <wire x2="2816" y1="2608" y2="2608" x1="2784" />
        </branch>
        <instance x="2816" y="2176" name="XLXI_127" orien="R0" />
        <instance x="2816" y="2736" name="XLXI_130" orien="R0" />
        <iomarker fontsize="28" x="3280" y="2080" name="TempInst(7:0)" orien="R0" />
        <text style="fontsize:32;fontname:Arial" x="2156" y="1632">Temp_Data_Low</text>
        <text style="fontsize:32;fontname:Arial" x="2140" y="2192">Temp_Data_High</text>
        <branch name="TempData(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2288" type="branch" />
            <wire x2="2272" y1="2288" y2="2288" x1="2240" />
        </branch>
        <branch name="TempData(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2352" type="branch" />
            <wire x2="2272" y1="2352" y2="2352" x1="2240" />
        </branch>
        <branch name="TempData(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2416" type="branch" />
            <wire x2="2272" y1="2416" y2="2416" x1="2240" />
        </branch>
        <branch name="TempData(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2480" type="branch" />
            <wire x2="2272" y1="2480" y2="2480" x1="2240" />
        </branch>
        <branch name="TDhigh(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="2480" type="branch" />
            <wire x2="1856" y1="2480" y2="2480" x1="1824" />
        </branch>
        <branch name="TDhigh(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="2416" type="branch" />
            <wire x2="1856" y1="2416" y2="2416" x1="1824" />
        </branch>
        <branch name="TDhigh(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="2352" type="branch" />
            <wire x2="1856" y1="2352" y2="2352" x1="1824" />
        </branch>
        <branch name="TDhigh(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="2288" type="branch" />
            <wire x2="1856" y1="2288" y2="2288" x1="1824" />
        </branch>
        <branch name="TDlow(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1920" type="branch" />
            <wire x2="1872" y1="1920" y2="1920" x1="1824" />
        </branch>
        <branch name="TDlow(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1856" type="branch" />
            <wire x2="1872" y1="1856" y2="1856" x1="1824" />
        </branch>
        <branch name="TDlow(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1792" type="branch" />
            <wire x2="1872" y1="1792" y2="1792" x1="1824" />
        </branch>
        <branch name="TDlow(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1728" type="branch" />
            <wire x2="1872" y1="1728" y2="1728" x1="1824" />
        </branch>
        <branch name="TempData(7:0)">
            <wire x2="2288" y1="2080" y2="2080" x1="2256" />
        </branch>
        <branch name="TDH">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="2608" type="branch" />
            <wire x2="1856" y1="2608" y2="2608" x1="1824" />
        </branch>
        <instance x="1856" y="2736" name="XLXI_128" orien="R0" />
        <branch name="TempData(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1728" type="branch" />
            <wire x2="2272" y1="1728" y2="1728" x1="2256" />
        </branch>
        <branch name="TempData(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1792" type="branch" />
            <wire x2="2272" y1="1792" y2="1792" x1="2256" />
        </branch>
        <branch name="TempData(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1856" type="branch" />
            <wire x2="2272" y1="1856" y2="1856" x1="2256" />
        </branch>
        <branch name="TempData(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1920" type="branch" />
            <wire x2="2272" y1="1920" y2="1920" x1="2256" />
        </branch>
        <instance x="1872" y="2176" name="XLXI_131" orien="R0" />
        <branch name="TDL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="2048" type="branch" />
            <wire x2="1872" y1="2048" y2="2048" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="2288" y="2080" name="TempData(7:0)" orien="R0" />
        <instance x="816" y="2112" name="XLXI_108" orien="R0" />
        <branch name="TDL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1792" type="branch" />
            <wire x2="1232" y1="1792" y2="1792" x1="1200" />
        </branch>
        <branch name="TDH">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1856" type="branch" />
            <wire x2="1232" y1="1856" y2="1856" x1="1200" />
        </branch>
        <branch name="TIL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1920" type="branch" />
            <wire x2="1232" y1="1920" y2="1920" x1="1200" />
        </branch>
        <branch name="TIH">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1984" type="branch" />
            <wire x2="1232" y1="1984" y2="1984" x1="1200" />
        </branch>
        <branch name="displayUpdate(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="2144" type="branch" />
            <wire x2="1168" y1="2144" y2="2144" x1="1136" />
        </branch>
        <branch name="displayUpdate(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="2272" type="branch" />
            <wire x2="1168" y1="2272" y2="2272" x1="1136" />
        </branch>
        <branch name="displayUpdate(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="2400" type="branch" />
            <wire x2="1168" y1="2400" y2="2400" x1="1136" />
        </branch>
        <branch name="displayUpdate(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="2528" type="branch" />
            <wire x2="1168" y1="2528" y2="2528" x1="1136" />
        </branch>
        <branch name="displayUpdate(3:0)">
            <wire x2="1200" y1="2592" y2="2592" x1="1120" />
        </branch>
        <branch name="XLXN_259">
            <wire x2="800" y1="1856" y2="1856" x1="784" />
            <wire x2="816" y1="1856" y2="1856" x1="800" />
        </branch>
        <iomarker fontsize="28" x="1200" y="2592" name="displayUpdate(3:0)" orien="R0" />
        <instance x="560" y="1888" name="XLXI_143" orien="R0" />
        <branch name="AorD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1856" type="branch" />
            <wire x2="560" y1="1856" y2="1856" x1="528" />
        </branch>
        <instance x="912" y="2176" name="XLXI_144" orien="R0" />
        <instance x="912" y="2304" name="XLXI_145" orien="R0" />
        <instance x="912" y="2432" name="XLXI_146" orien="R0" />
        <instance x="912" y="2560" name="XLXI_147" orien="R0" />
        <branch name="buster(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2400" type="branch" />
            <wire x2="912" y1="2400" y2="2400" x1="752" />
        </branch>
        <branch name="buster(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2144" type="branch" />
            <wire x2="912" y1="2144" y2="2144" x1="752" />
        </branch>
        <branch name="buster(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2528" type="branch" />
            <wire x2="912" y1="2528" y2="2528" x1="752" />
        </branch>
        <branch name="buster(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2272" type="branch" />
            <wire x2="912" y1="2272" y2="2272" x1="752" />
        </branch>
        <branch name="XLXN_346">
            <wire x2="656" y1="1984" y2="1984" x1="208" />
            <wire x2="816" y1="1984" y2="1984" x1="656" />
        </branch>
        <instance x="144" y="1984" name="XLXI_148" orien="R0" />
        <branch name="P">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1792" type="branch" />
            <wire x2="816" y1="1792" y2="1792" x1="736" />
        </branch>
    </sheet>
</drawing>