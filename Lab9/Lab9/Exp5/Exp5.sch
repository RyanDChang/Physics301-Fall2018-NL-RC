<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PULL_UP" />
        <signal name="CLK" />
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
        <signal name="XLXN_98(7:0)" />
        <signal name="XLXN_99(7:0)" />
        <signal name="Snaggle" />
        <signal name="Ranger" />
        <signal name="Yogi" />
        <signal name="Booboo" />
        <signal name="SYS_CLK" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="Basket(7:0)" />
        <signal name="Result(7:0)" />
        <signal name="R" />
        <signal name="XLXN_147" />
        <signal name="CLR" />
        <signal name="XLXN_162(7:0)" />
        <signal name="XLXN_163" />
        <signal name="Count_Q(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="CLR" />
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
        <blockdef name="muxA">
            <timestamp>2018-11-13T21:8:37</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="muxB">
            <timestamp>2018-11-13T21:8:46</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="DisplayModule">
            <timestamp>2018-11-13T21:43:47</timestamp>
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
        <block symbolname="or5" name="XLXI_23">
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
            <blockpin signalname="CLR" name="CLR" />
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
        <block symbolname="adsu8" name="XLXI_79">
            <blockpin signalname="XLXN_98(7:0)" name="A(7:0)" />
            <blockpin signalname="R" name="ADD" />
            <blockpin signalname="XLXN_99(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_147" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="Result(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="muxA" name="XLXI_87">
            <blockpin signalname="Basket(7:0)" name="Basket_in(7:0)" />
            <blockpin signalname="Ranger" name="Ranger_in" />
            <blockpin signalname="XLXN_98(7:0)" name="QA(7:0)" />
        </block>
        <block symbolname="muxB" name="XLXI_88">
            <blockpin signalname="Booboo" name="Booboo" />
            <blockpin signalname="Ranger" name="Ranger" />
            <blockpin signalname="Snaggle" name="Snaggle" />
            <blockpin signalname="Yogi" name="Yogi" />
            <blockpin signalname="XLXN_99(7:0)" name="QB(7:0)" />
        </block>
        <block symbolname="DisplayModule" name="XLXI_89">
            <blockpin signalname="SYS_CLK" name="CLK" />
            <blockpin signalname="XLXN_162(7:0)" name="Ain(7:0)" />
            <blockpin signalname="Basket(7:0)" name="Dout(7:0)" />
            <blockpin signalname="anO(3:0)" name="DisplayData(3:0)" />
            <blockpin signalname="sseg(7:0)" name="Data(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_90">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="Result(7:0)" name="D(7:0)" />
            <blockpin signalname="Basket(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="or2" name="XLXI_93">
            <blockpin signalname="Snaggle" name="I0" />
            <blockpin signalname="Ranger" name="I1" />
            <blockpin signalname="R" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_95">
            <blockpin signalname="Booboo" name="I0" />
            <blockpin signalname="Yogi" name="I1" />
            <blockpin signalname="XLXN_147" name="O" />
        </block>
        <block symbolname="fd8ce" name="XLXI_98">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="Count_Q(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_162(7:0)" name="Q(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="176" y="368" name="XLXI_1" orien="R0" />
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="400" type="branch" />
            <wire x2="240" y1="368" y2="400" x1="240" />
            <wire x2="272" y1="400" y2="400" x1="240" />
        </branch>
        <instance x="176" y="624" name="XLXI_2" orien="R0" />
        <branch name="PULL_DOWN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="432" type="branch" />
            <wire x2="272" y1="432" y2="432" x1="240" />
            <wire x2="240" y1="432" y2="464" x1="240" />
        </branch>
        <text style="fontsize:30;fontname:Arial" x="400" y="580">Macro State Counter</text>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1040" type="branch" />
            <wire x2="320" y1="1040" y2="1040" x1="304" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1168" type="branch" />
            <wire x2="320" y1="1168" y2="1168" x1="304" />
        </branch>
        <branch name="Count_Q(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="464" type="branch" />
            <wire x2="720" y1="720" y2="720" x1="704" />
            <wire x2="784" y1="720" y2="720" x1="720" />
            <wire x2="784" y1="464" y2="464" x1="720" />
            <wire x2="720" y1="464" y2="720" x1="720" />
        </branch>
        <branch name="Count_Q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="496" type="branch" />
            <wire x2="736" y1="784" y2="784" x1="704" />
            <wire x2="784" y1="784" y2="784" x1="736" />
            <wire x2="784" y1="496" y2="496" x1="736" />
            <wire x2="736" y1="496" y2="784" x1="736" />
        </branch>
        <branch name="Count_Q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="528" type="branch" />
            <wire x2="752" y1="848" y2="848" x1="704" />
            <wire x2="784" y1="848" y2="848" x1="752" />
            <wire x2="784" y1="528" y2="528" x1="752" />
            <wire x2="752" y1="528" y2="848" x1="752" />
        </branch>
        <instance x="784" y="1808" name="XLXI_4" orien="R0" />
        <branch name="D0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="720" type="branch" />
            <wire x2="1216" y1="720" y2="720" x1="1168" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="784" type="branch" />
            <wire x2="1216" y1="784" y2="784" x1="1168" />
        </branch>
        <branch name="D2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="848" type="branch" />
            <wire x2="1216" y1="848" y2="848" x1="1168" />
        </branch>
        <branch name="D3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="912" type="branch" />
            <wire x2="1216" y1="912" y2="912" x1="1168" />
        </branch>
        <branch name="D4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="976" type="branch" />
            <wire x2="1216" y1="976" y2="976" x1="1168" />
        </branch>
        <branch name="D5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1040" type="branch" />
            <wire x2="1216" y1="1040" y2="1040" x1="1168" />
        </branch>
        <branch name="D6">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1104" type="branch" />
            <wire x2="1216" y1="1104" y2="1104" x1="1168" />
        </branch>
        <branch name="D7">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1168" type="branch" />
            <wire x2="1216" y1="1168" y2="1168" x1="1168" />
        </branch>
        <branch name="D8">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1232" type="branch" />
            <wire x2="1216" y1="1232" y2="1232" x1="1168" />
        </branch>
        <branch name="D9">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1296" type="branch" />
            <wire x2="1216" y1="1296" y2="1296" x1="1168" />
        </branch>
        <branch name="D10">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1360" type="branch" />
            <wire x2="1216" y1="1360" y2="1360" x1="1168" />
        </branch>
        <branch name="D11">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1424" type="branch" />
            <wire x2="1216" y1="1424" y2="1424" x1="1168" />
        </branch>
        <branch name="D12">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1488" type="branch" />
            <wire x2="1216" y1="1488" y2="1488" x1="1168" />
        </branch>
        <branch name="D13">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1552" type="branch" />
            <wire x2="1216" y1="1552" y2="1552" x1="1168" />
        </branch>
        <branch name="D14">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1616" type="branch" />
            <wire x2="1216" y1="1616" y2="1616" x1="1168" />
        </branch>
        <branch name="D15">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1680" type="branch" />
            <wire x2="1216" y1="1680" y2="1680" x1="1168" />
        </branch>
        <instance x="1408" y="976" name="XLXI_5" orien="R0" />
        <instance x="1408" y="1280" name="XLXI_6" orien="R0" />
        <branch name="D2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="720" type="branch" />
            <wire x2="1408" y1="720" y2="720" x1="1360" />
        </branch>
        <branch name="D6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="784" type="branch" />
            <wire x2="1408" y1="784" y2="784" x1="1360" />
        </branch>
        <branch name="D9">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="848" type="branch" />
            <wire x2="1408" y1="848" y2="848" x1="1360" />
        </branch>
        <branch name="D13">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="912" type="branch" />
            <wire x2="1408" y1="912" y2="912" x1="1360" />
        </branch>
        <branch name="D4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="960" type="branch" />
            <wire x2="1408" y1="960" y2="960" x1="1360" />
        </branch>
        <branch name="D7">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1024" type="branch" />
            <wire x2="1408" y1="1024" y2="1024" x1="1360" />
        </branch>
        <branch name="D8">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1088" type="branch" />
            <wire x2="1408" y1="1088" y2="1088" x1="1360" />
        </branch>
        <branch name="D12">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1152" type="branch" />
            <wire x2="1408" y1="1152" y2="1152" x1="1360" />
        </branch>
        <branch name="D14">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1216" type="branch" />
            <wire x2="1408" y1="1216" y2="1216" x1="1360" />
        </branch>
        <branch name="D0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1264" type="branch" />
            <wire x2="1408" y1="1264" y2="1264" x1="1360" />
        </branch>
        <branch name="D5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1328" type="branch" />
            <wire x2="1408" y1="1328" y2="1328" x1="1360" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1392" type="branch" />
            <wire x2="1408" y1="1392" y2="1392" x1="1360" />
        </branch>
        <branch name="D3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1456" type="branch" />
            <wire x2="1408" y1="1456" y2="1456" x1="1360" />
        </branch>
        <instance x="1408" y="1392" name="XLXI_8" orien="R0" />
        <instance x="1408" y="1712" name="XLXI_23" orien="R0" />
        <branch name="D10">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1520" type="branch" />
            <wire x2="1408" y1="1520" y2="1520" x1="1360" />
        </branch>
        <branch name="D11">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1584" type="branch" />
            <wire x2="1408" y1="1584" y2="1584" x1="1360" />
        </branch>
        <branch name="D15">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1648" type="branch" />
            <wire x2="1408" y1="1648" y2="1648" x1="1360" />
        </branch>
        <branch name="Timer_Q(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="224" type="branch" />
            <wire x2="688" y1="224" y2="224" x1="592" />
        </branch>
        <branch name="Count_Q(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="560" type="branch" />
            <wire x2="768" y1="912" y2="912" x1="704" />
            <wire x2="784" y1="912" y2="912" x1="768" />
            <wire x2="784" y1="560" y2="560" x1="768" />
            <wire x2="768" y1="560" y2="912" x1="768" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1680" type="branch" />
            <wire x2="784" y1="1680" y2="1680" x1="752" />
        </branch>
        <instance x="320" y="1360" name="XLXI_3" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1232" type="branch" />
            <wire x2="320" y1="1232" y2="1232" x1="304" />
        </branch>
        <branch name="XLXN_98(7:0)">
            <wire x2="2320" y1="1408" y2="1408" x1="2304" />
            <wire x2="2320" y1="1408" y2="1520" x1="2320" />
            <wire x2="2480" y1="1520" y2="1520" x1="2320" />
        </branch>
        <branch name="XLXN_99(7:0)">
            <wire x2="2352" y1="1776" y2="1776" x1="2336" />
            <wire x2="2480" y1="1648" y2="1648" x1="2352" />
            <wire x2="2352" y1="1648" y2="1776" x1="2352" />
        </branch>
        <instance x="1952" y="2000" name="XLXI_88" orien="R0">
        </instance>
        <branch name="Snaggle">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1904" type="branch" />
            <wire x2="1952" y1="1904" y2="1904" x1="1888" />
        </branch>
        <branch name="Ranger">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1840" type="branch" />
            <wire x2="1952" y1="1840" y2="1840" x1="1888" />
        </branch>
        <branch name="Booboo">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1776" type="branch" />
            <wire x2="1952" y1="1776" y2="1776" x1="1888" />
        </branch>
        <branch name="Yogi">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1968" type="branch" />
            <wire x2="1952" y1="1968" y2="1968" x1="1888" />
        </branch>
        <branch name="Snaggle">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1520" type="branch" />
            <wire x2="1712" y1="1520" y2="1520" x1="1664" />
        </branch>
        <branch name="Ranger">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1296" type="branch" />
            <wire x2="1728" y1="1296" y2="1296" x1="1664" />
        </branch>
        <branch name="Booboo">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1088" type="branch" />
            <wire x2="1728" y1="1088" y2="1088" x1="1664" />
        </branch>
        <branch name="Yogi">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="816" type="branch" />
            <wire x2="1712" y1="816" y2="816" x1="1664" />
        </branch>
        <instance x="1824" y="2624" name="XLXI_89" orien="R0">
        </instance>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="2464" type="branch" />
            <wire x2="1824" y1="2464" y2="2464" x1="1744" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="2320" y1="2592" y2="2592" x1="2240" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="2320" y1="2464" y2="2464" x1="2240" />
        </branch>
        <instance x="1920" y="1504" name="XLXI_87" orien="R0">
        </instance>
        <branch name="Ranger">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1472" type="branch" />
            <wire x2="1920" y1="1472" y2="1472" x1="1856" />
        </branch>
        <branch name="Basket(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1408" type="branch" />
            <wire x2="1920" y1="1408" y2="1408" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="2320" y="2464" name="anO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2320" y="2592" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="464" y="224" name="SYS_CLK" orien="R180" />
        <branch name="SYS_CLK">
            <wire x2="528" y1="224" y2="224" x1="464" />
        </branch>
        <instance x="2480" y="1840" name="XLXI_79" orien="R0" />
        <branch name="R">
            <wire x2="2464" y1="2096" y2="2096" x1="2384" />
            <wire x2="2480" y1="1776" y2="1776" x1="2464" />
            <wire x2="2464" y1="1776" y2="2096" x1="2464" />
        </branch>
        <branch name="Result(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1584" type="branch" />
            <wire x2="3008" y1="1584" y2="1584" x1="2928" />
        </branch>
        <instance x="2688" y="2256" name="XLXI_90" orien="R0" />
        <branch name="Result(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2000" type="branch" />
            <wire x2="2688" y1="2000" y2="2000" x1="2640" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2064" type="branch" />
            <wire x2="2688" y1="2064" y2="2064" x1="2640" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2128" type="branch" />
            <wire x2="2688" y1="2128" y2="2128" x1="2640" />
        </branch>
        <branch name="Basket(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="2000" type="branch" />
            <wire x2="3184" y1="2000" y2="2000" x1="3072" />
        </branch>
        <instance x="2128" y="2192" name="XLXI_93" orien="R0" />
        <branch name="Ranger">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2064" type="branch" />
            <wire x2="2128" y1="2064" y2="2064" x1="2080" />
        </branch>
        <branch name="Snaggle">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2128" type="branch" />
            <wire x2="2128" y1="2128" y2="2128" x1="2080" />
        </branch>
        <branch name="CLK">
            <wire x2="528" y1="176" y2="176" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="176" name="CLK" orien="R180" />
        <branch name="XLXN_147">
            <wire x2="2480" y1="1232" y2="1232" x1="2416" />
            <wire x2="2480" y1="1232" y2="1392" x1="2480" />
        </branch>
        <instance x="2160" y="1328" name="XLXI_95" orien="R0" />
        <branch name="Yogi">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1200" type="branch" />
            <wire x2="2160" y1="1200" y2="1200" x1="2112" />
        </branch>
        <branch name="Booboo">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1264" type="branch" />
            <wire x2="2160" y1="1264" y2="1264" x1="2112" />
        </branch>
        <branch name="Basket(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="2592" type="branch" />
            <wire x2="1824" y1="2592" y2="2592" x1="1760" />
        </branch>
        <branch name="CLR">
            <wire x2="320" y1="1328" y2="1328" x1="288" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2224" type="branch" />
            <wire x2="2688" y1="2224" y2="2224" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="288" y="1328" name="CLR" orien="R180" />
        <branch name="XLXN_162(7:0)">
            <wire x2="1472" y1="2384" y2="2384" x1="1184" />
            <wire x2="1472" y1="2384" y2="2528" x1="1472" />
            <wire x2="1824" y1="2528" y2="2528" x1="1472" />
        </branch>
        <instance x="800" y="2640" name="XLXI_98" orien="R0" />
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2448" type="branch" />
            <wire x2="800" y1="2448" y2="2448" x1="752" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2512" type="branch" />
            <wire x2="800" y1="2512" y2="2512" x1="752" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2608" type="branch" />
            <wire x2="800" y1="2608" y2="2608" x1="752" />
        </branch>
        <branch name="Count_Q(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="2384" type="branch" />
            <wire x2="720" y1="2384" y2="2384" x1="704" />
            <wire x2="800" y1="2384" y2="2384" x1="720" />
        </branch>
    </sheet>
</drawing>