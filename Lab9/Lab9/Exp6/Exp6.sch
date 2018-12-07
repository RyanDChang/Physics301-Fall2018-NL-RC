<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SYS_CLK" />
        <signal name="PULL_DOWN" />
        <signal name="PULL_UP" />
        <signal name="Basket(7:0)" />
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
        <signal name="CLR" />
        <signal name="Snaggle" />
        <signal name="R" />
        <signal name="XLXN_99(7:0)" />
        <signal name="Ranger" />
        <signal name="Booboo" />
        <signal name="XLXN_98(7:0)" />
        <signal name="Result(7:0)" />
        <signal name="XLXN_147" />
        <signal name="s(1:0)" />
        <signal name="s(0)" />
        <signal name="s(1)" />
        <signal name="XLXN_379" />
        <signal name="XLXN_380" />
        <signal name="XLXN_381" />
        <signal name="XLXN_384" />
        <signal name="q0" />
        <signal name="q1" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="XLXN_328(7:0)" />
        <signal name="Count_Q(7:0)" />
        <signal name="Yogi_Val(7:0)" />
        <signal name="XLXN_448(7:0)" />
        <signal name="XLXN_449(7:0)" />
        <signal name="prev_ranger(0)" />
        <signal name="prev_ranger(1:0)" />
        <signal name="XLXN_366(7:0)" />
        <signal name="XLXN_365(7:0)" />
        <signal name="XLXN_364(7:0)" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <blockdef name="DisplayModule">
            <timestamp>2018-11-15T20:35:11</timestamp>
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
            <timestamp>2018-11-15T20:40:17</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="Bytex4MUX">
            <timestamp>2018-11-15T22:55:54</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="fjkce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <block symbolname="muxA" name="XLXI_87">
            <blockpin signalname="Basket(7:0)" name="Basket_in(7:0)" />
            <blockpin signalname="Ranger" name="Ranger_in" />
            <blockpin signalname="XLXN_98(7:0)" name="QA(7:0)" />
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
        <block symbolname="or2" name="XLXI_95">
            <blockpin signalname="Booboo" name="I0" />
            <blockpin signalname="Yogi" name="I1" />
            <blockpin signalname="XLXN_147" name="O" />
        </block>
        <block symbolname="fjkce" name="XLXI_146">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_381" name="J" />
            <blockpin signalname="XLXN_384" name="K" />
            <blockpin signalname="q0" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_147">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_380" name="J" />
            <blockpin signalname="XLXN_379" name="K" />
            <blockpin signalname="q1" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_138">
            <blockpin signalname="Snaggle" name="I0" />
            <blockpin signalname="Booboo" name="I1" />
            <blockpin signalname="s(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_139">
            <blockpin signalname="Snaggle" name="I0" />
            <blockpin signalname="Ranger" name="I1" />
            <blockpin signalname="s(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_150">
            <blockpin signalname="Snaggle" name="I0" />
            <blockpin signalname="Booboo" name="I1" />
            <blockpin signalname="XLXN_381" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_151">
            <blockpin signalname="Ranger" name="I0" />
            <blockpin signalname="Yogi" name="I1" />
            <blockpin signalname="XLXN_384" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_152">
            <blockpin signalname="Snaggle" name="I0" />
            <blockpin signalname="Ranger" name="I1" />
            <blockpin signalname="XLXN_380" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_153">
            <blockpin signalname="Booboo" name="I0" />
            <blockpin signalname="Yogi" name="I1" />
            <blockpin signalname="XLXN_379" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_154">
            <blockpin signalname="q0" name="I0" />
            <blockpin signalname="q1" name="I1" />
            <blockpin signalname="prev_ranger(0)" name="O" />
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
            <blockpin signalname="CLR" name="CLR" />
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
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="Result(7:0)" name="D(7:0)" />
            <blockpin signalname="Basket(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="Bytex4MUX" name="XLXI_164">
            <blockpin name="cn(7:0)" />
            <blockpin name="dn(7:0)" />
            <blockpin signalname="PULL_UP" name="en" />
            <blockpin signalname="prev_ranger(1:0)" name="s(1:0)" />
            <blockpin signalname="Yogi_Val(7:0)" name="Q(7:0)" />
            <blockpin signalname="XLXN_449(7:0)" name="bn(7:0)" />
            <blockpin signalname="XLXN_448(7:0)" name="an(7:0)" />
        </block>
        <block symbolname="constant" name="XLXI_165">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_448(7:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_166">
            <attr value="2" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_449(7:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_142">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_365(7:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_143">
            <attr value="4" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_366(7:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_141">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_364(7:0)" name="O" />
        </block>
        <block symbolname="Bytex4MUX" name="XLXI_136">
            <blockpin signalname="XLXN_365(7:0)" name="cn(7:0)" />
            <blockpin signalname="XLXN_366(7:0)" name="dn(7:0)" />
            <blockpin signalname="PULL_UP" name="en" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="XLXN_99(7:0)" name="Q(7:0)" />
            <blockpin signalname="Yogi_Val(7:0)" name="bn(7:0)" />
            <blockpin signalname="XLXN_364(7:0)" name="an(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="144" y="416" name="XLXI_1" orien="R0" />
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="448" type="branch" />
            <wire x2="208" y1="416" y2="448" x1="208" />
            <wire x2="240" y1="448" y2="448" x1="208" />
        </branch>
        <instance x="144" y="672" name="XLXI_2" orien="R0" />
        <branch name="PULL_DOWN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="480" type="branch" />
            <wire x2="240" y1="480" y2="480" x1="208" />
            <wire x2="208" y1="480" y2="512" x1="208" />
        </branch>
        <text style="fontsize:30;fontname:Arial" x="368" y="628">Macro State Counter</text>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1088" type="branch" />
            <wire x2="288" y1="1088" y2="1088" x1="272" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1216" type="branch" />
            <wire x2="288" y1="1216" y2="1216" x1="272" />
        </branch>
        <branch name="Count_Q(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="512" type="branch" />
            <wire x2="688" y1="768" y2="768" x1="672" />
            <wire x2="752" y1="768" y2="768" x1="688" />
            <wire x2="752" y1="512" y2="512" x1="688" />
            <wire x2="688" y1="512" y2="768" x1="688" />
        </branch>
        <branch name="Count_Q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="544" type="branch" />
            <wire x2="704" y1="832" y2="832" x1="672" />
            <wire x2="752" y1="832" y2="832" x1="704" />
            <wire x2="752" y1="544" y2="544" x1="704" />
            <wire x2="704" y1="544" y2="832" x1="704" />
        </branch>
        <branch name="Count_Q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="576" type="branch" />
            <wire x2="720" y1="896" y2="896" x1="672" />
            <wire x2="752" y1="896" y2="896" x1="720" />
            <wire x2="752" y1="576" y2="576" x1="720" />
            <wire x2="720" y1="576" y2="896" x1="720" />
        </branch>
        <instance x="752" y="1856" name="XLXI_4" orien="R0" />
        <branch name="D0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="768" type="branch" />
            <wire x2="1184" y1="768" y2="768" x1="1136" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="832" type="branch" />
            <wire x2="1184" y1="832" y2="832" x1="1136" />
        </branch>
        <branch name="D2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="896" type="branch" />
            <wire x2="1184" y1="896" y2="896" x1="1136" />
        </branch>
        <branch name="D3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="960" type="branch" />
            <wire x2="1184" y1="960" y2="960" x1="1136" />
        </branch>
        <branch name="D4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1024" type="branch" />
            <wire x2="1184" y1="1024" y2="1024" x1="1136" />
        </branch>
        <branch name="D5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1088" type="branch" />
            <wire x2="1184" y1="1088" y2="1088" x1="1136" />
        </branch>
        <branch name="D6">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1152" type="branch" />
            <wire x2="1184" y1="1152" y2="1152" x1="1136" />
        </branch>
        <branch name="D7">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1216" type="branch" />
            <wire x2="1184" y1="1216" y2="1216" x1="1136" />
        </branch>
        <branch name="D8">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1280" type="branch" />
            <wire x2="1184" y1="1280" y2="1280" x1="1136" />
        </branch>
        <branch name="D9">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1344" type="branch" />
            <wire x2="1184" y1="1344" y2="1344" x1="1136" />
        </branch>
        <branch name="D10">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1408" type="branch" />
            <wire x2="1184" y1="1408" y2="1408" x1="1136" />
        </branch>
        <branch name="D11">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1472" type="branch" />
            <wire x2="1184" y1="1472" y2="1472" x1="1136" />
        </branch>
        <branch name="D12">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1536" type="branch" />
            <wire x2="1184" y1="1536" y2="1536" x1="1136" />
        </branch>
        <branch name="D13">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1600" type="branch" />
            <wire x2="1184" y1="1600" y2="1600" x1="1136" />
        </branch>
        <branch name="D14">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1664" type="branch" />
            <wire x2="1184" y1="1664" y2="1664" x1="1136" />
        </branch>
        <branch name="D15">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1728" type="branch" />
            <wire x2="1184" y1="1728" y2="1728" x1="1136" />
        </branch>
        <instance x="1376" y="1024" name="XLXI_5" orien="R0" />
        <instance x="1376" y="1328" name="XLXI_6" orien="R0" />
        <branch name="D2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="768" type="branch" />
            <wire x2="1376" y1="768" y2="768" x1="1328" />
        </branch>
        <branch name="D6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="832" type="branch" />
            <wire x2="1376" y1="832" y2="832" x1="1328" />
        </branch>
        <branch name="D9">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="896" type="branch" />
            <wire x2="1376" y1="896" y2="896" x1="1328" />
        </branch>
        <branch name="D13">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="960" type="branch" />
            <wire x2="1376" y1="960" y2="960" x1="1328" />
        </branch>
        <branch name="D4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1008" type="branch" />
            <wire x2="1376" y1="1008" y2="1008" x1="1328" />
        </branch>
        <branch name="D7">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1072" type="branch" />
            <wire x2="1376" y1="1072" y2="1072" x1="1328" />
        </branch>
        <branch name="D8">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1136" type="branch" />
            <wire x2="1376" y1="1136" y2="1136" x1="1328" />
        </branch>
        <branch name="D12">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1200" type="branch" />
            <wire x2="1376" y1="1200" y2="1200" x1="1328" />
        </branch>
        <branch name="D14">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1264" type="branch" />
            <wire x2="1376" y1="1264" y2="1264" x1="1328" />
        </branch>
        <branch name="D0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1312" type="branch" />
            <wire x2="1376" y1="1312" y2="1312" x1="1328" />
        </branch>
        <branch name="D5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1376" type="branch" />
            <wire x2="1376" y1="1376" y2="1376" x1="1328" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1440" type="branch" />
            <wire x2="1376" y1="1440" y2="1440" x1="1328" />
        </branch>
        <branch name="D3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1504" type="branch" />
            <wire x2="1376" y1="1504" y2="1504" x1="1328" />
        </branch>
        <instance x="1376" y="1440" name="XLXI_8" orien="R0" />
        <instance x="1376" y="1760" name="XLXI_23" orien="R0" />
        <branch name="D10">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1568" type="branch" />
            <wire x2="1376" y1="1568" y2="1568" x1="1328" />
        </branch>
        <branch name="D11">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1632" type="branch" />
            <wire x2="1376" y1="1632" y2="1632" x1="1328" />
        </branch>
        <branch name="D15">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1696" type="branch" />
            <wire x2="1376" y1="1696" y2="1696" x1="1328" />
        </branch>
        <branch name="Timer_Q(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="272" type="branch" />
            <wire x2="656" y1="272" y2="272" x1="560" />
        </branch>
        <branch name="Count_Q(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="608" type="branch" />
            <wire x2="736" y1="960" y2="960" x1="672" />
            <wire x2="752" y1="960" y2="960" x1="736" />
            <wire x2="752" y1="608" y2="608" x1="736" />
            <wire x2="736" y1="608" y2="960" x1="736" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1728" type="branch" />
            <wire x2="752" y1="1728" y2="1728" x1="720" />
        </branch>
        <instance x="288" y="1408" name="XLXI_3" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1280" type="branch" />
            <wire x2="288" y1="1280" y2="1280" x1="272" />
        </branch>
        <branch name="Yogi">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="864" type="branch" />
            <wire x2="1680" y1="864" y2="864" x1="1632" />
        </branch>
        <branch name="SYS_CLK">
            <wire x2="496" y1="272" y2="272" x1="432" />
        </branch>
        <branch name="CLK">
            <wire x2="496" y1="224" y2="224" x1="416" />
        </branch>
        <branch name="CLR">
            <wire x2="288" y1="1376" y2="1376" x1="256" />
        </branch>
        <iomarker fontsize="28" x="432" y="272" name="SYS_CLK" orien="R180" />
        <iomarker fontsize="28" x="416" y="224" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="256" y="1376" name="CLR" orien="R180" />
        <branch name="R">
            <wire x2="2768" y1="1552" y2="1552" x1="2640" />
            <wire x2="2768" y1="1216" y2="1232" x1="2768" />
            <wire x2="2768" y1="1232" y2="1552" x1="2768" />
        </branch>
        <branch name="Booboo">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1136" type="branch" />
            <wire x2="1696" y1="1136" y2="1136" x1="1632" />
        </branch>
        <branch name="Ranger">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1344" type="branch" />
            <wire x2="1696" y1="1344" y2="1344" x1="1632" />
        </branch>
        <branch name="Snaggle">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1568" type="branch" />
            <wire x2="1680" y1="1568" y2="1568" x1="1632" />
        </branch>
        <branch name="XLXN_99(7:0)">
            <wire x2="2768" y1="1088" y2="1088" x1="2608" />
        </branch>
        <branch name="XLXN_98(7:0)">
            <wire x2="2608" y1="848" y2="848" x1="2592" />
            <wire x2="2608" y1="848" y2="960" x1="2608" />
            <wire x2="2768" y1="960" y2="960" x1="2608" />
        </branch>
        <instance x="2208" y="944" name="XLXI_87" orien="R0">
        </instance>
        <branch name="Ranger">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="912" type="branch" />
            <wire x2="2208" y1="912" y2="912" x1="2144" />
        </branch>
        <instance x="2768" y="1280" name="XLXI_79" orien="R0" />
        <branch name="Result(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="1024" type="branch" />
            <wire x2="3296" y1="1024" y2="1024" x1="3216" />
        </branch>
        <branch name="XLXN_147">
            <wire x2="2768" y1="672" y2="672" x1="2704" />
            <wire x2="2768" y1="672" y2="832" x1="2768" />
        </branch>
        <instance x="2448" y="768" name="XLXI_95" orien="R0" />
        <branch name="Yogi">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="640" type="branch" />
            <wire x2="2448" y1="640" y2="640" x1="2400" />
        </branch>
        <branch name="Booboo">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="704" type="branch" />
            <wire x2="2448" y1="704" y2="704" x1="2400" />
        </branch>
        <branch name="Basket(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="848" type="branch" />
            <wire x2="2208" y1="848" y2="848" x1="2064" />
        </branch>
        <branch name="s(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1408" type="branch" />
            <wire x2="2224" y1="1408" y2="1408" x1="2160" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1344" type="branch" />
            <wire x2="2224" y1="1344" y2="1344" x1="2160" />
        </branch>
        <instance x="1248" y="496" name="XLXI_138" orien="R0" />
        <branch name="Booboo">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="368" type="branch" />
            <wire x2="1248" y1="368" y2="368" x1="1200" />
        </branch>
        <branch name="Snaggle">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="432" type="branch" />
            <wire x2="1248" y1="432" y2="432" x1="1200" />
        </branch>
        <instance x="1232" y="640" name="XLXI_139" orien="R0" />
        <branch name="Ranger">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="512" type="branch" />
            <wire x2="1232" y1="512" y2="512" x1="1184" />
        </branch>
        <branch name="Snaggle">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="576" type="branch" />
            <wire x2="1232" y1="576" y2="576" x1="1184" />
        </branch>
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="400" type="branch" />
            <wire x2="1552" y1="400" y2="400" x1="1504" />
        </branch>
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="544" type="branch" />
            <wire x2="1552" y1="544" y2="544" x1="1488" />
        </branch>
        <instance x="1824" y="432" name="XLXI_146" orien="R0" />
        <branch name="XLXN_381">
            <wire x2="1744" y1="64" y2="64" x1="1616" />
            <wire x2="1744" y1="64" y2="112" x1="1744" />
            <wire x2="1824" y1="112" y2="112" x1="1744" />
        </branch>
        <branch name="XLXN_384">
            <wire x2="1744" y1="208" y2="208" x1="1616" />
            <wire x2="1744" y1="176" y2="208" x1="1744" />
            <wire x2="1824" y1="176" y2="176" x1="1744" />
        </branch>
        <instance x="1360" y="304" name="XLXI_151" orien="R0" />
        <instance x="1360" y="160" name="XLXI_150" orien="R0" />
        <instance x="2928" y="496" name="XLXI_147" orien="R0" />
        <branch name="XLXN_380">
            <wire x2="2864" y1="144" y2="144" x1="2768" />
            <wire x2="2864" y1="144" y2="176" x1="2864" />
            <wire x2="2928" y1="176" y2="176" x1="2864" />
        </branch>
        <branch name="XLXN_379">
            <wire x2="2864" y1="272" y2="272" x1="2768" />
            <wire x2="2864" y1="240" y2="272" x1="2864" />
            <wire x2="2928" y1="240" y2="240" x1="2864" />
        </branch>
        <instance x="2512" y="368" name="XLXI_153" orien="R0" />
        <instance x="2512" y="240" name="XLXI_152" orien="R0" />
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="240" type="branch" />
            <wire x2="1824" y1="240" y2="240" x1="1792" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="304" type="branch" />
            <wire x2="1824" y1="304" y2="304" x1="1792" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="304" type="branch" />
            <wire x2="2928" y1="304" y2="304" x1="2896" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="368" type="branch" />
            <wire x2="2928" y1="368" y2="368" x1="2896" />
        </branch>
        <branch name="Booboo">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="32" type="branch" />
            <wire x2="1360" y1="32" y2="32" x1="1312" />
        </branch>
        <branch name="Snaggle">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="96" type="branch" />
            <wire x2="1360" y1="96" y2="96" x1="1312" />
        </branch>
        <branch name="Yogi">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="176" type="branch" />
            <wire x2="1360" y1="176" y2="176" x1="1312" />
        </branch>
        <branch name="Ranger">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="240" type="branch" />
            <wire x2="1360" y1="240" y2="240" x1="1312" />
        </branch>
        <branch name="Ranger">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="112" type="branch" />
            <wire x2="2512" y1="112" y2="112" x1="2464" />
        </branch>
        <branch name="Snaggle">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="176" type="branch" />
            <wire x2="2512" y1="176" y2="176" x1="2464" />
        </branch>
        <branch name="Yogi">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="240" type="branch" />
            <wire x2="2512" y1="240" y2="240" x1="2464" />
        </branch>
        <branch name="Booboo">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="304" type="branch" />
            <wire x2="2512" y1="304" y2="304" x1="2464" />
        </branch>
        <branch name="q0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="176" type="branch" />
            <wire x2="2240" y1="176" y2="176" x1="2208" />
        </branch>
        <branch name="q1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="240" type="branch" />
            <wire x2="3360" y1="240" y2="240" x1="3312" />
        </branch>
        <branch name="prev_ranger(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="528" type="branch" />
            <wire x2="2336" y1="528" y2="528" x1="2288" />
        </branch>
        <instance x="2032" y="624" name="XLXI_154" orien="R0" />
        <branch name="q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="496" type="branch" />
            <wire x2="2032" y1="496" y2="496" x1="1984" />
        </branch>
        <branch name="q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="560" type="branch" />
            <wire x2="2032" y1="560" y2="560" x1="1984" />
        </branch>
        <instance x="1088" y="2592" name="XLXI_89" orien="R0">
        </instance>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="2432" type="branch" />
            <wire x2="1088" y1="2432" y2="2432" x1="1008" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="1584" y1="2560" y2="2560" x1="1504" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="1584" y1="2432" y2="2432" x1="1504" />
        </branch>
        <branch name="Basket(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2560" type="branch" />
            <wire x2="1088" y1="2560" y2="2560" x1="1024" />
        </branch>
        <branch name="XLXN_328(7:0)">
            <wire x2="848" y1="2416" y2="2416" x1="720" />
            <wire x2="848" y1="2416" y2="2496" x1="848" />
            <wire x2="1088" y1="2496" y2="2496" x1="848" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2544" type="branch" />
            <wire x2="336" y1="2544" y2="2544" x1="288" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2640" type="branch" />
            <wire x2="336" y1="2640" y2="2640" x1="288" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2480" type="branch" />
            <wire x2="336" y1="2480" y2="2480" x1="288" />
        </branch>
        <branch name="Count_Q(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="2416" type="branch" />
            <wire x2="336" y1="2416" y2="2416" x1="272" />
        </branch>
        <instance x="336" y="2672" name="XLXI_129" orien="R0" />
        <iomarker fontsize="28" x="1584" y="2432" name="anO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1584" y="2560" name="sseg(7:0)" orien="R0" />
        <branch name="Ranger">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1520" type="branch" />
            <wire x2="2384" y1="1520" y2="1520" x1="2320" />
        </branch>
        <branch name="Snaggle">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1584" type="branch" />
            <wire x2="2384" y1="1584" y2="1584" x1="2320" />
        </branch>
        <instance x="2384" y="1648" name="XLXI_93" orien="R0" />
        <instance x="2864" y="1952" name="XLXI_90" orien="R0" />
        <branch name="Result(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1696" type="branch" />
            <wire x2="2864" y1="1696" y2="1696" x1="2816" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1760" type="branch" />
            <wire x2="2864" y1="1760" y2="1760" x1="2816" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1824" type="branch" />
            <wire x2="2864" y1="1824" y2="1824" x1="2816" />
        </branch>
        <branch name="Basket(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="1696" type="branch" />
            <wire x2="3360" y1="1696" y2="1696" x1="3248" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1952" type="branch" />
            <wire x2="2864" y1="1952" y2="1952" x1="2768" />
            <wire x2="2864" y1="1920" y2="1952" x1="2864" />
        </branch>
        <instance x="2144" y="2464" name="XLXI_164" orien="R0">
        </instance>
        <branch name="Yogi_Val(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="2112" type="branch" />
            <wire x2="2656" y1="2112" y2="2112" x1="2528" />
        </branch>
        <branch name="XLXN_448(7:0)">
            <wire x2="2144" y1="2112" y2="2112" x1="2032" />
        </branch>
        <branch name="XLXN_449(7:0)">
            <wire x2="2144" y1="2176" y2="2176" x1="1856" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2368" type="branch" />
            <wire x2="2144" y1="2368" y2="2368" x1="2080" />
        </branch>
        <branch name="prev_ranger(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2432" type="branch" />
            <wire x2="2144" y1="2432" y2="2432" x1="2080" />
        </branch>
        <instance x="1888" y="2080" name="XLXI_165" orien="R0">
        </instance>
        <instance x="1712" y="2144" name="XLXI_166" orien="R0">
        </instance>
        <instance x="1776" y="1184" name="XLXI_142" orien="R0">
        </instance>
        <instance x="1904" y="1248" name="XLXI_143" orien="R0">
        </instance>
        <instance x="2048" y="1056" name="XLXI_141" orien="R0">
        </instance>
        <branch name="XLXN_366(7:0)">
            <wire x2="2224" y1="1280" y2="1280" x1="2048" />
        </branch>
        <branch name="XLXN_365(7:0)">
            <wire x2="2224" y1="1216" y2="1216" x1="1920" />
        </branch>
        <branch name="XLXN_364(7:0)">
            <wire x2="2224" y1="1088" y2="1088" x1="2192" />
        </branch>
        <branch name="Yogi_Val(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1152" type="branch" />
            <wire x2="2224" y1="1152" y2="1152" x1="2048" />
        </branch>
        <instance x="2224" y="1440" name="XLXI_136" orien="R0">
        </instance>
    </sheet>
</drawing>