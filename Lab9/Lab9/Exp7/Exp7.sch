<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PULL_UP" />
        <signal name="PULL_DOWN" />
        <signal name="Count_Q(0)" />
        <signal name="Count_Q(1)" />
        <signal name="Count_Q(2)" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D4" />
        <signal name="D5" />
        <signal name="D6" />
        <signal name="D7" />
        <signal name="D8" />
        <signal name="D9" />
        <signal name="D10" />
        <signal name="D11" />
        <signal name="D12" />
        <signal name="D13" />
        <signal name="D14" />
        <signal name="D15" />
        <signal name="Timer_Q(1:0)" />
        <signal name="Count_Q(3)" />
        <signal name="CLK" />
        <signal name="Yogi" />
        <signal name="SYS_CLK" />
        <signal name="R" />
        <signal name="Booboo" />
        <signal name="Ranger" />
        <signal name="Snaggle" />
        <signal name="XLXN_99(7:0)" />
        <signal name="XLXN_98(7:0)" />
        <signal name="Result(7:0)" />
        <signal name="XLXN_119" />
        <signal name="Basket(7:0)" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="XLXN_328(7:0)" />
        <signal name="Count_Q(7:0)" />
        <signal name="switch" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="switch" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
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
        <blockdef name="muxA">
            <timestamp>2018-11-15T22:50:21</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="adsu8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="48" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="DisplayModule">
            <timestamp>2018-11-15T22:50:24</timestamp>
            <rect width="288" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-172" height="24" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
        </blockdef>
        <blockdef name="fd8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="muxC">
            <timestamp>2018-11-15T23:41:0</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <block symbolname="pullup" name="XLXI_1">
            <blockpin signalname="PULL_UP" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_2">
            <blockpin signalname="PULL_DOWN" name="O" />
        </block>
        <block symbolname="d4_16e" name="XLXI_4">
            <blockpin signalname="Count_Q(0)" name="A0" />
            <blockpin signalname="Count_Q(1)" name="A1" />
            <blockpin signalname="Count_Q(2)" name="A2" />
            <blockpin signalname="Count_Q(3)" name="A3" />
            <blockpin signalname="PULL_UP" name="E" />
            <blockpin signalname="D0" name="D0" />
            <blockpin signalname="D1" name="D1" />
            <blockpin signalname="D10" name="D10" />
            <blockpin signalname="D11" name="D11" />
            <blockpin signalname="D12" name="D12" />
            <blockpin signalname="D13" name="D13" />
            <blockpin signalname="D14" name="D14" />
            <blockpin signalname="D15" name="D15" />
            <blockpin signalname="D2" name="D2" />
            <blockpin signalname="D3" name="D3" />
            <blockpin signalname="D4" name="D4" />
            <blockpin signalname="D5" name="D5" />
            <blockpin signalname="D6" name="D6" />
            <blockpin signalname="D7" name="D7" />
            <blockpin signalname="D8" name="D8" />
            <blockpin signalname="D9" name="D9" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="D13" name="I0" />
            <blockpin signalname="D9" name="I1" />
            <blockpin signalname="D6" name="I2" />
            <blockpin signalname="D2" name="I3" />
            <blockpin signalname="Yogi" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_6">
            <blockpin signalname="D14" name="I0" />
            <blockpin signalname="D12" name="I1" />
            <blockpin signalname="D8" name="I2" />
            <blockpin signalname="D7" name="I3" />
            <blockpin signalname="D4" name="I4" />
            <blockpin signalname="Booboo" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="D5" name="I0" />
            <blockpin signalname="D0" name="I1" />
            <blockpin signalname="Ranger" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_15">
            <blockpin signalname="D15" name="I0" />
            <blockpin signalname="D11" name="I1" />
            <blockpin signalname="D10" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="D1" name="I4" />
            <blockpin signalname="Snaggle" name="O" />
        </block>
        <block symbolname="cb4cled" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
            <blockpin name="L" />
            <blockpin signalname="PULL_UP" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="Count_Q(0)" name="Q0" />
            <blockpin signalname="Count_Q(1)" name="Q1" />
            <blockpin signalname="Count_Q(2)" name="Q2" />
            <blockpin signalname="Count_Q(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="muxA" name="XLXI_87">
            <blockpin signalname="Basket(7:0)" name="Basket_in(7:0)" />
            <blockpin signalname="Ranger" name="Ranger_in" />
            <blockpin signalname="XLXN_98(7:0)" name="QA(7:0)" />
        </block>
        <block symbolname="adsu8" name="XLXI_79">
            <blockpin signalname="XLXN_98(7:0)" name="A(7:0)" />
            <blockpin signalname="R" name="ADD" />
            <blockpin signalname="XLXN_99(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_119" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="Result(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="or2" name="XLXI_95">
            <blockpin signalname="Booboo" name="I0" />
            <blockpin signalname="Yogi" name="I1" />
            <blockpin signalname="XLXN_119" name="O" />
        </block>
        <block symbolname="DisplayModule" name="XLXI_89">
            <blockpin signalname="SYS_CLK" name="CLK" />
            <blockpin signalname="XLXN_328(7:0)" name="Ain(7:0)" />
            <blockpin signalname="Basket(7:0)" name="Dout(7:0)" />
            <blockpin signalname="anO(3:0)" name="DisplayData(3:0)" />
            <blockpin signalname="sseg(7:0)" name="Data(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_129">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="Count_Q(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_328(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="or2" name="XLXI_93">
            <blockpin signalname="Snaggle" name="I0" />
            <blockpin signalname="Ranger" name="I1" />
            <blockpin signalname="R" name="O" />
        </block>
        <block symbolname="fd8ce" name="XLXI_90">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="Result(7:0)" name="D(7:0)" />
            <blockpin signalname="Basket(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="muxC" name="XLXI_130">
            <blockpin signalname="PULL_UP" name="en" />
            <blockpin signalname="Ranger" name="Ranger" />
            <blockpin signalname="Snaggle" name="Snaggle" />
            <blockpin signalname="Yogi" name="Yogi" />
            <blockpin signalname="Booboo" name="Booboo" />
            <blockpin signalname="switch" name="switch" />
            <blockpin signalname="XLXN_99(7:0)" name="QQ(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="48" y="448" name="XLXI_1" orien="R0" />
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="480" type="branch" />
            <wire x2="112" y1="448" y2="480" x1="112" />
            <wire x2="144" y1="480" y2="480" x1="112" />
        </branch>
        <instance x="48" y="704" name="XLXI_2" orien="R0" />
        <branch name="PULL_DOWN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="512" type="branch" />
            <wire x2="144" y1="512" y2="512" x1="112" />
            <wire x2="112" y1="512" y2="544" x1="112" />
        </branch>
        <text style="fontsize:30;fontname:Arial" x="272" y="660">Macro State Counter</text>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="1120" type="branch" />
            <wire x2="192" y1="1120" y2="1120" x1="176" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="1248" type="branch" />
            <wire x2="192" y1="1248" y2="1248" x1="176" />
        </branch>
        <branch name="Count_Q(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="544" type="branch" />
            <wire x2="592" y1="800" y2="800" x1="576" />
            <wire x2="656" y1="800" y2="800" x1="592" />
            <wire x2="656" y1="544" y2="544" x1="592" />
            <wire x2="592" y1="544" y2="800" x1="592" />
        </branch>
        <branch name="Count_Q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="576" type="branch" />
            <wire x2="608" y1="864" y2="864" x1="576" />
            <wire x2="656" y1="864" y2="864" x1="608" />
            <wire x2="656" y1="576" y2="576" x1="608" />
            <wire x2="608" y1="576" y2="864" x1="608" />
        </branch>
        <branch name="Count_Q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="608" type="branch" />
            <wire x2="624" y1="928" y2="928" x1="576" />
            <wire x2="656" y1="928" y2="928" x1="624" />
            <wire x2="656" y1="608" y2="608" x1="624" />
            <wire x2="624" y1="608" y2="928" x1="624" />
        </branch>
        <instance x="656" y="1888" name="XLXI_4" orien="R0" />
        <branch name="D0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="800" type="branch" />
            <wire x2="1088" y1="800" y2="800" x1="1040" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="864" type="branch" />
            <wire x2="1088" y1="864" y2="864" x1="1040" />
        </branch>
        <branch name="D2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="928" type="branch" />
            <wire x2="1088" y1="928" y2="928" x1="1040" />
        </branch>
        <branch name="D3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="992" type="branch" />
            <wire x2="1088" y1="992" y2="992" x1="1040" />
        </branch>
        <branch name="D4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1056" type="branch" />
            <wire x2="1088" y1="1056" y2="1056" x1="1040" />
        </branch>
        <branch name="D5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1120" type="branch" />
            <wire x2="1088" y1="1120" y2="1120" x1="1040" />
        </branch>
        <branch name="D6">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1184" type="branch" />
            <wire x2="1088" y1="1184" y2="1184" x1="1040" />
        </branch>
        <branch name="D7">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1248" type="branch" />
            <wire x2="1088" y1="1248" y2="1248" x1="1040" />
        </branch>
        <branch name="D8">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1312" type="branch" />
            <wire x2="1088" y1="1312" y2="1312" x1="1040" />
        </branch>
        <branch name="D9">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1376" type="branch" />
            <wire x2="1088" y1="1376" y2="1376" x1="1040" />
        </branch>
        <branch name="D10">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1440" type="branch" />
            <wire x2="1088" y1="1440" y2="1440" x1="1040" />
        </branch>
        <branch name="D11">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1504" type="branch" />
            <wire x2="1088" y1="1504" y2="1504" x1="1040" />
        </branch>
        <branch name="D12">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1568" type="branch" />
            <wire x2="1088" y1="1568" y2="1568" x1="1040" />
        </branch>
        <branch name="D13">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1632" type="branch" />
            <wire x2="1088" y1="1632" y2="1632" x1="1040" />
        </branch>
        <branch name="D14">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1696" type="branch" />
            <wire x2="1088" y1="1696" y2="1696" x1="1040" />
        </branch>
        <branch name="D15">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1760" type="branch" />
            <wire x2="1088" y1="1760" y2="1760" x1="1040" />
        </branch>
        <instance x="1280" y="1056" name="XLXI_5" orien="R0" />
        <instance x="1280" y="1360" name="XLXI_6" orien="R0" />
        <branch name="D2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="800" type="branch" />
            <wire x2="1280" y1="800" y2="800" x1="1232" />
        </branch>
        <branch name="D6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="864" type="branch" />
            <wire x2="1280" y1="864" y2="864" x1="1232" />
        </branch>
        <branch name="D9">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="928" type="branch" />
            <wire x2="1280" y1="928" y2="928" x1="1232" />
        </branch>
        <branch name="D13">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="992" type="branch" />
            <wire x2="1280" y1="992" y2="992" x1="1232" />
        </branch>
        <branch name="D4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1040" type="branch" />
            <wire x2="1280" y1="1040" y2="1040" x1="1232" />
        </branch>
        <branch name="D7">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1104" type="branch" />
            <wire x2="1280" y1="1104" y2="1104" x1="1232" />
        </branch>
        <branch name="D8">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1168" type="branch" />
            <wire x2="1280" y1="1168" y2="1168" x1="1232" />
        </branch>
        <branch name="D12">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1232" type="branch" />
            <wire x2="1280" y1="1232" y2="1232" x1="1232" />
        </branch>
        <branch name="D14">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1296" type="branch" />
            <wire x2="1280" y1="1296" y2="1296" x1="1232" />
        </branch>
        <branch name="D0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1344" type="branch" />
            <wire x2="1280" y1="1344" y2="1344" x1="1232" />
        </branch>
        <branch name="D5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1408" type="branch" />
            <wire x2="1280" y1="1408" y2="1408" x1="1232" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1472" type="branch" />
            <wire x2="1280" y1="1472" y2="1472" x1="1232" />
        </branch>
        <branch name="D3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1536" type="branch" />
            <wire x2="1280" y1="1536" y2="1536" x1="1232" />
        </branch>
        <instance x="1280" y="1472" name="XLXI_8" orien="R0" />
        <instance x="1280" y="1792" name="XLXI_15" orien="R0" />
        <branch name="D10">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1600" type="branch" />
            <wire x2="1280" y1="1600" y2="1600" x1="1232" />
        </branch>
        <branch name="D11">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1664" type="branch" />
            <wire x2="1280" y1="1664" y2="1664" x1="1232" />
        </branch>
        <branch name="D15">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1728" type="branch" />
            <wire x2="1280" y1="1728" y2="1728" x1="1232" />
        </branch>
        <branch name="Timer_Q(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="304" type="branch" />
            <wire x2="560" y1="304" y2="304" x1="464" />
        </branch>
        <branch name="Count_Q(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="640" type="branch" />
            <wire x2="640" y1="992" y2="992" x1="576" />
            <wire x2="656" y1="992" y2="992" x1="640" />
            <wire x2="656" y1="640" y2="640" x1="640" />
            <wire x2="640" y1="640" y2="992" x1="640" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1760" type="branch" />
            <wire x2="656" y1="1760" y2="1760" x1="624" />
        </branch>
        <instance x="192" y="1440" name="XLXI_3" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="1312" type="branch" />
            <wire x2="192" y1="1312" y2="1312" x1="176" />
        </branch>
        <branch name="Yogi">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="896" type="branch" />
            <wire x2="1584" y1="896" y2="896" x1="1536" />
        </branch>
        <branch name="SYS_CLK">
            <wire x2="400" y1="304" y2="304" x1="336" />
        </branch>
        <branch name="CLK">
            <wire x2="400" y1="256" y2="256" x1="320" />
        </branch>
        <branch name="R">
            <wire x2="2672" y1="1584" y2="1584" x1="2544" />
            <wire x2="2672" y1="1248" y2="1264" x1="2672" />
            <wire x2="2672" y1="1264" y2="1584" x1="2672" />
        </branch>
        <branch name="Booboo">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1168" type="branch" />
            <wire x2="1600" y1="1168" y2="1168" x1="1536" />
        </branch>
        <branch name="Ranger">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1376" type="branch" />
            <wire x2="1600" y1="1376" y2="1376" x1="1536" />
        </branch>
        <branch name="Snaggle">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1600" type="branch" />
            <wire x2="1584" y1="1600" y2="1600" x1="1536" />
        </branch>
        <branch name="XLXN_99(7:0)">
            <wire x2="2672" y1="1120" y2="1120" x1="2512" />
        </branch>
        <branch name="XLXN_98(7:0)">
            <wire x2="2512" y1="880" y2="880" x1="2496" />
            <wire x2="2512" y1="880" y2="992" x1="2512" />
            <wire x2="2672" y1="992" y2="992" x1="2512" />
        </branch>
        <instance x="2112" y="976" name="XLXI_87" orien="R0">
        </instance>
        <branch name="Ranger">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="944" type="branch" />
            <wire x2="2112" y1="944" y2="944" x1="2048" />
        </branch>
        <instance x="2672" y="1312" name="XLXI_79" orien="R0" />
        <branch name="Result(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="1056" type="branch" />
            <wire x2="3200" y1="1056" y2="1056" x1="3120" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="2672" y1="704" y2="704" x1="2608" />
            <wire x2="2672" y1="704" y2="864" x1="2672" />
        </branch>
        <instance x="2352" y="800" name="XLXI_95" orien="R0" />
        <branch name="Yogi">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="672" type="branch" />
            <wire x2="2352" y1="672" y2="672" x1="2304" />
        </branch>
        <branch name="Booboo">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="736" type="branch" />
            <wire x2="2352" y1="736" y2="736" x1="2304" />
        </branch>
        <branch name="Basket(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="880" type="branch" />
            <wire x2="2112" y1="880" y2="880" x1="1968" />
        </branch>
        <instance x="992" y="2624" name="XLXI_89" orien="R0">
        </instance>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2464" type="branch" />
            <wire x2="992" y1="2464" y2="2464" x1="912" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="1488" y1="2592" y2="2592" x1="1408" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="1488" y1="2464" y2="2464" x1="1408" />
        </branch>
        <branch name="Basket(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="2592" type="branch" />
            <wire x2="992" y1="2592" y2="2592" x1="928" />
        </branch>
        <branch name="XLXN_328(7:0)">
            <wire x2="752" y1="2448" y2="2448" x1="624" />
            <wire x2="752" y1="2448" y2="2528" x1="752" />
            <wire x2="992" y1="2528" y2="2528" x1="752" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="2576" type="branch" />
            <wire x2="240" y1="2576" y2="2576" x1="192" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="2512" type="branch" />
            <wire x2="240" y1="2512" y2="2512" x1="192" />
        </branch>
        <branch name="Count_Q(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="2448" type="branch" />
            <wire x2="240" y1="2448" y2="2448" x1="176" />
        </branch>
        <instance x="240" y="2704" name="XLXI_129" orien="R0" />
        <branch name="Ranger">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1552" type="branch" />
            <wire x2="2288" y1="1552" y2="1552" x1="2224" />
        </branch>
        <branch name="Snaggle">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1616" type="branch" />
            <wire x2="2288" y1="1616" y2="1616" x1="2224" />
        </branch>
        <instance x="2288" y="1680" name="XLXI_93" orien="R0" />
        <instance x="2768" y="1984" name="XLXI_90" orien="R0" />
        <branch name="Result(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1728" type="branch" />
            <wire x2="2768" y1="1728" y2="1728" x1="2720" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1792" type="branch" />
            <wire x2="2768" y1="1792" y2="1792" x1="2720" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1856" type="branch" />
            <wire x2="2768" y1="1856" y2="1856" x1="2720" />
        </branch>
        <branch name="Basket(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1728" type="branch" />
            <wire x2="3264" y1="1728" y2="1728" x1="3152" />
        </branch>
        <iomarker fontsize="28" x="336" y="304" name="SYS_CLK" orien="R180" />
        <iomarker fontsize="28" x="320" y="256" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1488" y="2464" name="anO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1488" y="2592" name="sseg(7:0)" orien="R0" />
        <instance x="2128" y="1472" name="XLXI_130" orien="R0">
        </instance>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1120" type="branch" />
            <wire x2="2128" y1="1120" y2="1120" x1="2064" />
        </branch>
        <branch name="switch">
            <wire x2="2128" y1="1440" y2="1440" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2096" y="1440" name="switch" orien="R180" />
        <branch name="Ranger">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1184" type="branch" />
            <wire x2="2128" y1="1184" y2="1184" x1="2080" />
        </branch>
        <branch name="Snaggle">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1248" type="branch" />
            <wire x2="2128" y1="1248" y2="1248" x1="2080" />
        </branch>
        <branch name="Yogi">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1312" type="branch" />
            <wire x2="2128" y1="1312" y2="1312" x1="2080" />
        </branch>
        <branch name="Booboo">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1376" type="branch" />
            <wire x2="2128" y1="1376" y2="1376" x1="2080" />
        </branch>
    </sheet>
</drawing>