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
        <signal name="keyValid">
        </signal>
        <signal name="P">
        </signal>
        <signal name="buster(3:0)">
        </signal>
        <signal name="sseg(7:0)">
        </signal>
        <signal name="anO(3:0)">
        </signal>
        <signal name="CLK10k">
        </signal>
        <signal name="CLK1k">
        </signal>
        <signal name="CLK100">
        </signal>
        <signal name="SYS_CLK" />
        <signal name="XLXN_132" />
        <signal name="XLXN_147(3:0)" />
        <signal name="XLXN_150" />
        <signal name="row(3:0)" />
        <signal name="col(3:0)" />
        <signal name="XLXN_170(3:0)" />
        <signal name="XLXN_128" />
        <signal name="TempData(0)" />
        <signal name="TempData(1)" />
        <signal name="TempData(2)" />
        <signal name="TempData(3)" />
        <signal name="TempData(4)" />
        <signal name="TempData(5)" />
        <signal name="TempData(6)" />
        <signal name="TempData(7)" />
        <signal name="TempInst(7)" />
        <signal name="TempInst(6)" />
        <signal name="TempInst(5)" />
        <signal name="TempInst(4)" />
        <signal name="TempInst(3)" />
        <signal name="TempInst(2)" />
        <signal name="TempInst(1)" />
        <signal name="TempInst(0)" />
        <signal name="buster(3)" />
        <signal name="buster(2)" />
        <signal name="buster(1)" />
        <signal name="buster(0)" />
        <signal name="TempInst(7:0)" />
        <signal name="TempData(7:0)" />
        <signal name="WriteTemp" />
        <signal name="Byte(1)" />
        <signal name="Byte(0)" />
        <signal name="Byte(1:0)" />
        <signal name="TDL" />
        <signal name="TDH" />
        <signal name="TIL" />
        <signal name="TIH" />
        <signal name="TempInst(7:4)" />
        <signal name="TempInst(3:0)" />
        <signal name="TempData(7:4)" />
        <signal name="TempData(3:0)" />
        <signal name="XLXN_227(0:1)" />
        <signal name="CLK1M" />
        <signal name="XLXN_231" />
        <signal name="XLXN_115" />
        <signal name="AorD">
        </signal>
        <signal name="XLXN_114" />
        <signal name="XLXN_81(3:0)" />
        <signal name="XLXN_82(3:0)" />
        <signal name="XLXN_83(3:0)" />
        <signal name="XLXN_235(3:0)" />
        <signal name="XLXN_249" />
        <signal name="XLXN_250" />
        <signal name="XLXN_251" />
        <signal name="XLXN_252" />
        <signal name="XLXN_253" />
        <signal name="XLXN_254" />
        <signal name="displayUpdate(1)">
        </signal>
        <signal name="displayUpdate(2)">
        </signal>
        <signal name="displayUpdate(3)">
        </signal>
        <signal name="displayUpdate(3:0)" />
        <signal name="displayUpdate(0)" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Input" name="row(3:0)" />
        <port polarity="BiDirectional" name="col(3:0)" />
        <port polarity="Output" name="TempInst(7:0)" />
        <port polarity="Output" name="TempData(7:0)" />
        <port polarity="Input" name="WriteTemp" />
        <port polarity="Input" name="Byte(1:0)" />
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
        <blockdef name="DCM_50M">
            <timestamp>2018-11-29T22:18:12</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="320" />
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
        <blockdef name="fd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <block symbolname="pulldown" name="XLXI_75(3:0)">
            <blockpin signalname="XLXN_147(3:0)" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_77">
            <blockpin signalname="XLXN_150" name="O" />
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
        <block symbolname="DCM_50M" name="XLXI_82">
            <blockpin signalname="SYS_CLK" name="CLK" />
            <blockpin signalname="XLXN_128" name="RST" />
            <blockpin signalname="CLK1M" name="CLK1M" />
            <blockpin signalname="CLK10k" name="CLK10k" />
            <blockpin signalname="CLK1k" name="CLK1k" />
            <blockpin signalname="CLK100" name="CLK1" />
            <blockpin name="CLK100" />
        </block>
        <block symbolname="pulldown" name="XLXI_72">
            <blockpin signalname="XLXN_128" name="O" />
        </block>
        <block symbolname="d2_4e" name="XLXI_108">
            <blockpin signalname="Byte(0)" name="A0" />
            <blockpin signalname="Byte(1)" name="A1" />
            <blockpin signalname="WriteTemp" name="E" />
            <blockpin signalname="TDL" name="D0" />
            <blockpin signalname="TDH" name="D1" />
            <blockpin signalname="TIL" name="D2" />
            <blockpin signalname="TIH" name="D3" />
        </block>
        <block symbolname="fd4ce" name="XLXI_110">
            <blockpin signalname="CLK10k" name="C" />
            <blockpin signalname="TDL" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="buster(0)" name="D0" />
            <blockpin signalname="buster(1)" name="D1" />
            <blockpin signalname="buster(2)" name="D2" />
            <blockpin signalname="buster(3)" name="D3" />
            <blockpin signalname="TempData(0)" name="Q0" />
            <blockpin signalname="TempData(1)" name="Q1" />
            <blockpin signalname="TempData(2)" name="Q2" />
            <blockpin signalname="TempData(3)" name="Q3" />
        </block>
        <block symbolname="fd4ce" name="XLXI_111">
            <blockpin signalname="CLK10k" name="C" />
            <blockpin signalname="TDH" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="buster(0)" name="D0" />
            <blockpin signalname="buster(1)" name="D1" />
            <blockpin signalname="buster(2)" name="D2" />
            <blockpin signalname="buster(3)" name="D3" />
            <blockpin signalname="TempData(4)" name="Q0" />
            <blockpin signalname="TempData(5)" name="Q1" />
            <blockpin signalname="TempData(6)" name="Q2" />
            <blockpin signalname="TempData(7)" name="Q3" />
        </block>
        <block symbolname="fd4ce" name="XLXI_112">
            <blockpin signalname="CLK10k" name="C" />
            <blockpin signalname="TIL" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="buster(0)" name="D0" />
            <blockpin signalname="buster(1)" name="D1" />
            <blockpin signalname="buster(2)" name="D2" />
            <blockpin signalname="buster(3)" name="D3" />
            <blockpin signalname="TempInst(0)" name="Q0" />
            <blockpin signalname="TempInst(1)" name="Q1" />
            <blockpin signalname="TempInst(2)" name="Q2" />
            <blockpin signalname="TempInst(3)" name="Q3" />
        </block>
        <block symbolname="fd4ce" name="XLXI_113">
            <blockpin signalname="CLK10k" name="C" />
            <blockpin signalname="TIH" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="buster(0)" name="D0" />
            <blockpin signalname="buster(1)" name="D1" />
            <blockpin signalname="buster(2)" name="D2" />
            <blockpin signalname="buster(3)" name="D3" />
            <blockpin signalname="TempInst(4)" name="Q0" />
            <blockpin signalname="TempInst(5)" name="Q1" />
            <blockpin signalname="TempInst(6)" name="Q2" />
            <blockpin signalname="TempInst(7)" name="Q3" />
        </block>
        <block symbolname="pulldown" name="XLXI_70">
            <blockpin signalname="XLXN_115" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_69">
            <blockpin signalname="AorD" name="I" />
            <blockpin signalname="XLXN_114" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_115">
            <blockpin signalname="WriteTemp" name="I0" />
            <blockpin signalname="buster(0)" name="I1" />
            <blockpin signalname="displayUpdate(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_116">
            <blockpin signalname="WriteTemp" name="I0" />
            <blockpin signalname="buster(1)" name="I1" />
            <blockpin signalname="displayUpdate(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_117">
            <blockpin signalname="WriteTemp" name="I0" />
            <blockpin signalname="buster(2)" name="I1" />
            <blockpin signalname="displayUpdate(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_118">
            <blockpin signalname="WriteTemp" name="I0" />
            <blockpin signalname="buster(3)" name="I1" />
            <blockpin signalname="displayUpdate(3)" name="O" />
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
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="672" type="branch" />
            <wire x2="1264" y1="1024" y2="1024" x1="1216" />
            <wire x2="1264" y1="672" y2="944" x1="1264" />
            <wire x2="1264" y1="944" y2="1024" x1="1264" />
            <wire x2="1328" y1="944" y2="944" x1="1264" />
            <wire x2="1360" y1="672" y2="672" x1="1264" />
        </branch>
        <branch name="sseg(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="736" type="branch" />
            <wire x2="3104" y1="736" y2="736" x1="3072" />
        </branch>
        <branch name="anO(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="352" type="branch" />
            <wire x2="3104" y1="352" y2="352" x1="3072" />
        </branch>
        <branch name="CLK10k">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="208" type="branch" />
            <wire x2="784" y1="208" y2="208" x1="752" />
        </branch>
        <branch name="CLK1k">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="272" type="branch" />
            <wire x2="784" y1="272" y2="272" x1="752" />
        </branch>
        <branch name="CLK100">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="336" type="branch" />
            <wire x2="784" y1="336" y2="336" x1="752" />
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
        <branch name="XLXN_147(3:0)">
            <wire x2="2656" y1="736" y2="848" x1="2656" />
            <wire x2="2688" y1="736" y2="736" x1="2656" />
        </branch>
        <instance x="2592" y="1008" name="XLXI_75(3:0)" orien="R0" />
        <instance x="2496" y="368" name="XLXI_77" orien="R0" />
        <branch name="XLXN_150">
            <wire x2="2560" y1="192" y2="208" x1="2560" />
            <wire x2="2672" y1="192" y2="192" x1="2560" />
            <wire x2="2672" y1="192" y2="352" x1="2672" />
            <wire x2="2688" y1="352" y2="352" x1="2672" />
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
        <branch name="col(3:0)">
            <wire x2="688" y1="1152" y2="1152" x1="656" />
            <wire x2="832" y1="1152" y2="1152" x1="688" />
            <wire x2="688" y1="1152" y2="1264" x1="688" />
            <wire x2="784" y1="1264" y2="1264" x1="688" />
        </branch>
        <iomarker fontsize="28" x="784" y="1264" name="col(3:0)" orien="R0" />
        <branch name="XLXN_170(3:0)">
            <wire x2="688" y1="944" y2="944" x1="656" />
            <wire x2="688" y1="944" y2="1088" x1="688" />
            <wire x2="832" y1="1088" y2="1088" x1="688" />
        </branch>
        <instance x="368" y="368" name="XLXI_82" orien="R0">
        </instance>
        <branch name="XLXN_128">
            <wire x2="336" y1="336" y2="384" x1="336" />
            <wire x2="368" y1="336" y2="336" x1="336" />
        </branch>
        <instance x="272" y="544" name="XLXI_72" orien="R0" />
        <instance x="336" y="2192" name="XLXI_108" orien="R0" />
        <instance x="1376" y="2720" name="XLXI_111" orien="R0" />
        <instance x="1376" y="2160" name="XLXI_110" orien="R0" />
        <instance x="2528" y="2160" name="XLXI_112" orien="R0" />
        <instance x="2528" y="2720" name="XLXI_113" orien="R0" />
        <text style="fontsize:32;fontname:Arial" x="1676" y="1616">Temp_Data_Low</text>
        <text style="fontsize:32;fontname:Arial" x="1660" y="2176">Temp_Data_High</text>
        <text style="fontsize:32;fontname:Arial" x="2812" y="1616">Temp_Inst_Low</text>
        <text style="fontsize:32;fontname:Arial" x="2812" y="2176">Temp_Inst_High</text>
        <branch name="TempData(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1712" type="branch" />
            <wire x2="1792" y1="1712" y2="1712" x1="1760" />
        </branch>
        <branch name="TempData(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1776" type="branch" />
            <wire x2="1792" y1="1776" y2="1776" x1="1760" />
        </branch>
        <branch name="TempData(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1840" type="branch" />
            <wire x2="1792" y1="1840" y2="1840" x1="1760" />
        </branch>
        <branch name="TempData(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1904" type="branch" />
            <wire x2="1792" y1="1904" y2="1904" x1="1760" />
        </branch>
        <branch name="TempData(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2272" type="branch" />
            <wire x2="1792" y1="2272" y2="2272" x1="1760" />
        </branch>
        <branch name="TempData(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2336" type="branch" />
            <wire x2="1792" y1="2336" y2="2336" x1="1760" />
        </branch>
        <branch name="TempData(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2400" type="branch" />
            <wire x2="1792" y1="2400" y2="2400" x1="1760" />
        </branch>
        <branch name="TempData(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2464" type="branch" />
            <wire x2="1792" y1="2464" y2="2464" x1="1760" />
        </branch>
        <branch name="TempInst(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="2464" type="branch" />
            <wire x2="2944" y1="2464" y2="2464" x1="2912" />
        </branch>
        <branch name="TempInst(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="2400" type="branch" />
            <wire x2="2944" y1="2400" y2="2400" x1="2912" />
        </branch>
        <branch name="TempInst(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="2336" type="branch" />
            <wire x2="2944" y1="2336" y2="2336" x1="2912" />
        </branch>
        <branch name="TempInst(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="2272" type="branch" />
            <wire x2="2944" y1="2272" y2="2272" x1="2912" />
        </branch>
        <branch name="TempInst(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="1904" type="branch" />
            <wire x2="2944" y1="1904" y2="1904" x1="2912" />
        </branch>
        <branch name="TempInst(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="1840" type="branch" />
            <wire x2="2944" y1="1840" y2="1840" x1="2912" />
        </branch>
        <branch name="TempInst(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="1776" type="branch" />
            <wire x2="2944" y1="1776" y2="1776" x1="2912" />
        </branch>
        <branch name="TempInst(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="1712" type="branch" />
            <wire x2="2944" y1="1712" y2="1712" x1="2912" />
        </branch>
        <branch name="buster(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1904" type="branch" />
            <wire x2="2528" y1="1904" y2="1904" x1="2496" />
        </branch>
        <branch name="buster(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1840" type="branch" />
            <wire x2="2528" y1="1840" y2="1840" x1="2496" />
        </branch>
        <branch name="buster(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1776" type="branch" />
            <wire x2="2528" y1="1776" y2="1776" x1="2496" />
        </branch>
        <branch name="buster(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1712" type="branch" />
            <wire x2="2528" y1="1712" y2="1712" x1="2496" />
        </branch>
        <branch name="buster(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2464" type="branch" />
            <wire x2="2528" y1="2464" y2="2464" x1="2496" />
        </branch>
        <branch name="buster(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2400" type="branch" />
            <wire x2="2528" y1="2400" y2="2400" x1="2496" />
        </branch>
        <branch name="buster(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2336" type="branch" />
            <wire x2="2528" y1="2336" y2="2336" x1="2496" />
        </branch>
        <branch name="buster(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2272" type="branch" />
            <wire x2="2528" y1="2272" y2="2272" x1="2496" />
        </branch>
        <branch name="buster(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2464" type="branch" />
            <wire x2="1376" y1="2464" y2="2464" x1="1344" />
        </branch>
        <branch name="buster(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2400" type="branch" />
            <wire x2="1376" y1="2400" y2="2400" x1="1344" />
        </branch>
        <branch name="buster(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2336" type="branch" />
            <wire x2="1376" y1="2336" y2="2336" x1="1344" />
        </branch>
        <branch name="buster(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2272" type="branch" />
            <wire x2="1376" y1="2272" y2="2272" x1="1344" />
        </branch>
        <branch name="buster(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1904" type="branch" />
            <wire x2="1376" y1="1904" y2="1904" x1="1344" />
        </branch>
        <branch name="buster(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1840" type="branch" />
            <wire x2="1376" y1="1840" y2="1840" x1="1344" />
        </branch>
        <branch name="buster(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1776" type="branch" />
            <wire x2="1376" y1="1776" y2="1776" x1="1344" />
        </branch>
        <branch name="buster(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1712" type="branch" />
            <wire x2="1376" y1="1712" y2="1712" x1="1344" />
        </branch>
        <branch name="TempInst(7:0)">
            <wire x2="2992" y1="2064" y2="2064" x1="2960" />
        </branch>
        <branch name="TempData(7:0)">
            <wire x2="1808" y1="2064" y2="2064" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="2064" name="TempData(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2992" y="2064" name="TempInst(7:0)" orien="R0" />
        <branch name="WriteTemp">
            <wire x2="304" y1="2064" y2="2064" x1="272" />
            <wire x2="304" y1="2064" y2="2256" x1="304" />
            <wire x2="304" y1="2256" y2="2384" x1="304" />
            <wire x2="304" y1="2384" y2="2512" x1="304" />
            <wire x2="304" y1="2512" y2="2640" x1="304" />
            <wire x2="400" y1="2640" y2="2640" x1="304" />
            <wire x2="400" y1="2512" y2="2512" x1="304" />
            <wire x2="400" y1="2384" y2="2384" x1="304" />
            <wire x2="400" y1="2256" y2="2256" x1="304" />
            <wire x2="336" y1="2064" y2="2064" x1="304" />
        </branch>
        <branch name="Byte(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1936" type="branch" />
            <wire x2="336" y1="1936" y2="1936" x1="304" />
        </branch>
        <branch name="Byte(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1872" type="branch" />
            <wire x2="336" y1="1872" y2="1872" x1="304" />
        </branch>
        <branch name="Byte(1:0)">
            <wire x2="320" y1="1712" y2="1712" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="1712" name="Byte(1:0)" orien="R180" />
        <branch name="TDL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1872" type="branch" />
            <wire x2="752" y1="1872" y2="1872" x1="720" />
        </branch>
        <branch name="TDH">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1936" type="branch" />
            <wire x2="752" y1="1936" y2="1936" x1="720" />
        </branch>
        <branch name="TIL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2000" type="branch" />
            <wire x2="752" y1="2000" y2="2000" x1="720" />
        </branch>
        <branch name="TIH">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2064" type="branch" />
            <wire x2="752" y1="2064" y2="2064" x1="720" />
        </branch>
        <branch name="CLK10k">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2032" type="branch" />
            <wire x2="1376" y1="2032" y2="2032" x1="1344" />
        </branch>
        <branch name="TDL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1968" type="branch" />
            <wire x2="1376" y1="1968" y2="1968" x1="1344" />
        </branch>
        <branch name="CLK10k">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2032" type="branch" />
            <wire x2="2528" y1="2032" y2="2032" x1="2496" />
        </branch>
        <branch name="TIL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1968" type="branch" />
            <wire x2="2528" y1="1968" y2="1968" x1="2496" />
        </branch>
        <branch name="CLK10k">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2592" type="branch" />
            <wire x2="2528" y1="2592" y2="2592" x1="2496" />
        </branch>
        <branch name="TIH">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2528" type="branch" />
            <wire x2="2528" y1="2528" y2="2528" x1="2496" />
        </branch>
        <branch name="CLK10k">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2592" type="branch" />
            <wire x2="1376" y1="2592" y2="2592" x1="1344" />
        </branch>
        <branch name="TDH">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2528" type="branch" />
            <wire x2="1376" y1="2528" y2="2528" x1="1344" />
        </branch>
        <branch name="TempInst(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="416" type="branch" />
            <wire x2="2688" y1="416" y2="416" x1="2656" />
        </branch>
        <branch name="TempInst(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="480" type="branch" />
            <wire x2="2688" y1="480" y2="480" x1="2656" />
        </branch>
        <branch name="TempData(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="544" type="branch" />
            <wire x2="2688" y1="544" y2="544" x1="2656" />
        </branch>
        <branch name="TempData(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="608" type="branch" />
            <wire x2="2688" y1="608" y2="608" x1="2656" />
        </branch>
        <branch name="XLXN_227(0:1)">
            <wire x2="2576" y1="1168" y2="1168" x1="2512" />
            <wire x2="2576" y1="672" y2="1168" x1="2576" />
            <wire x2="2688" y1="672" y2="672" x1="2576" />
        </branch>
        <branch name="CLK1M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1168" type="branch" />
            <wire x2="2128" y1="1168" y2="1168" x1="2096" />
        </branch>
        <branch name="CLK1M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="144" type="branch" />
            <wire x2="784" y1="144" y2="144" x1="752" />
        </branch>
        <instance x="1712" y="1456" name="XLXI_70" orien="R0" />
        <branch name="AorD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="416" type="branch" />
            <wire x2="1712" y1="416" y2="416" x1="1664" />
            <wire x2="1712" y1="416" y2="752" x1="1712" />
            <wire x2="2000" y1="752" y2="752" x1="1712" />
            <wire x2="1744" y1="416" y2="416" x1="1712" />
        </branch>
        <instance x="1744" y="448" name="XLXI_69" orien="R0" />
        <branch name="XLXN_82(3:0)">
            <wire x2="2416" y1="752" y2="752" x1="2384" />
            <wire x2="2416" y1="544" y2="752" x1="2416" />
        </branch>
        <branch name="XLXN_83(3:0)">
            <wire x2="2432" y1="944" y2="944" x1="2384" />
            <wire x2="2432" y1="608" y2="944" x1="2432" />
        </branch>
        <branch name="buster(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1088" type="branch" />
            <wire x2="1904" y1="1088" y2="1088" x1="1712" />
            <wire x2="1968" y1="1088" y2="1088" x1="1904" />
            <wire x2="1904" y1="608" y2="944" x1="1904" />
            <wire x2="1904" y1="944" y2="1088" x1="1904" />
            <wire x2="2000" y1="944" y2="944" x1="1904" />
            <wire x2="2000" y1="608" y2="608" x1="1904" />
        </branch>
        <branch name="P">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1024" type="branch" />
            <wire x2="1840" y1="880" y2="880" x1="1712" />
            <wire x2="2000" y1="880" y2="880" x1="1840" />
            <wire x2="1840" y1="880" y2="1024" x1="1840" />
            <wire x2="1968" y1="1024" y2="1024" x1="1840" />
            <wire x2="1840" y1="544" y2="880" x1="1840" />
            <wire x2="2000" y1="544" y2="544" x1="1840" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="1776" y1="480" y2="816" x1="1776" />
            <wire x2="1776" y1="816" y2="1296" x1="1776" />
            <wire x2="2000" y1="816" y2="816" x1="1776" />
            <wire x2="2000" y1="480" y2="480" x1="1776" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="2000" y1="416" y2="416" x1="1968" />
        </branch>
        <branch name="XLXN_81(3:0)">
            <wire x2="2400" y1="608" y2="608" x1="2384" />
            <wire x2="2400" y1="480" y2="608" x1="2400" />
        </branch>
        <branch name="XLXN_235(3:0)">
            <wire x2="2432" y1="416" y2="416" x1="2384" />
        </branch>
        <branch name="buster(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="2448" type="branch" />
            <wire x2="400" y1="2448" y2="2448" x1="240" />
        </branch>
        <branch name="buster(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="2192" type="branch" />
            <wire x2="400" y1="2192" y2="2192" x1="240" />
        </branch>
        <branch name="buster(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="2576" type="branch" />
            <wire x2="400" y1="2576" y2="2576" x1="240" />
        </branch>
        <instance x="400" y="2320" name="XLXI_115" orien="R0" />
        <instance x="400" y="2448" name="XLXI_116" orien="R0" />
        <branch name="buster(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="2320" type="branch" />
            <wire x2="400" y1="2320" y2="2320" x1="240" />
        </branch>
        <instance x="400" y="2576" name="XLXI_117" orien="R0" />
        <instance x="400" y="2704" name="XLXI_118" orien="R0" />
        <branch name="displayUpdate(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2224" type="branch" />
            <wire x2="688" y1="2224" y2="2224" x1="656" />
        </branch>
        <branch name="displayUpdate(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2352" type="branch" />
            <wire x2="688" y1="2352" y2="2352" x1="656" />
        </branch>
        <branch name="displayUpdate(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2480" type="branch" />
            <wire x2="688" y1="2480" y2="2480" x1="656" />
        </branch>
        <branch name="displayUpdate(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2608" type="branch" />
            <wire x2="688" y1="2608" y2="2608" x1="656" />
        </branch>
        <iomarker fontsize="28" x="272" y="2064" name="WriteTemp" orien="R180" />
        <branch name="displayUpdate(3:0)">
            <wire x2="720" y1="2672" y2="2672" x1="640" />
        </branch>
        <iomarker fontsize="28" x="720" y="2672" name="displayUpdate(3:0)" orien="R0" />
    </sheet>
</drawing>