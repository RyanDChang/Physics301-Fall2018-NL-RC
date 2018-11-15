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
        <signal name="CLK" />
        <signal name="Count_Q(0)" />
        <signal name="Count_Q(1)" />
        <signal name="Count_Q(2)" />
        <signal name="Count_Q(3)" />
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
        <signal name="Yogi" />
        <signal name="Ranger" />
        <signal name="Booboo" />
        <signal name="Snaggle" />
        <signal name="XLXN_92" />
        <signal name="XLXN_181" />
        <signal name="XLXN_182" />
        <signal name="XLXN_183" />
        <signal name="XLXN_185" />
        <signal name="XLXN_186" />
        <signal name="XLXN_184" />
        <signal name="XLXN_95" />
        <signal name="Timer_Q(0)" />
        <signal name="Timer_Q(1)" />
        <signal name="Timer_0" />
        <signal name="Timer_1" />
        <signal name="Timer_2" />
        <signal name="Timer_3" />
        <signal name="Din(0)" />
        <signal name="Din(1)" />
        <signal name="SYS_CLK" />
        <signal name="Timer_Q(1:0)" />
        <signal name="Tick_Up" />
        <signal name="Din(3)" />
        <signal name="Din(2)" />
        <signal name="Din(6)" />
        <signal name="Din(7)" />
        <signal name="Din(5)" />
        <signal name="Din(4)" />
        <signal name="XLXN_195" />
        <signal name="XLXN_196" />
        <signal name="XLXN_197(7:0)" />
        <signal name="XLXN_198(3:0)" />
        <signal name="Count_Q(7:0)" />
        <signal name="Din(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="sseg(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Output" name="Timer_Q(1:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Output" name="sseg(7:0)" />
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
        <blockdef name="cb2cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-576" height="512" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
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
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="DisplayModule">
            <timestamp>2018-11-13T21:32:52</timestamp>
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
        <block symbolname="pullup" name="XLXI_1">
            <blockpin signalname="PULL_UP" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_2">
            <blockpin signalname="PULL_DOWN" name="O" />
        </block>
        <block symbolname="cb4cled" name="XLXI_3">
            <blockpin signalname="Tick_Up" name="C" />
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
            <blockpin signalname="D12" name="I0" />
            <blockpin signalname="D14" name="I1" />
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
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="Timer_1" name="I0" />
            <blockpin signalname="Yogi" name="I1" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="fjkce" name="XLXI_25">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_92" name="J" />
            <blockpin signalname="Timer_0" name="K" />
            <blockpin signalname="Din(0)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_58">
            <blockpin signalname="Timer_2" name="I0" />
            <blockpin signalname="Yogi" name="I1" />
            <blockpin signalname="XLXN_181" name="O" />
        </block>
        <block symbolname="fjkce" name="XLXI_59">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_181" name="J" />
            <blockpin signalname="Timer_3" name="K" />
            <blockpin signalname="Din(1)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_60">
            <blockpin signalname="Timer_0" name="I0" />
            <blockpin signalname="Booboo" name="I1" />
            <blockpin signalname="XLXN_182" name="O" />
        </block>
        <block symbolname="fjkce" name="XLXI_61">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_182" name="J" />
            <blockpin signalname="Timer_3" name="K" />
            <blockpin signalname="Din(2)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_62">
            <blockpin signalname="Timer_1" name="I0" />
            <blockpin signalname="Booboo" name="I1" />
            <blockpin signalname="XLXN_183" name="O" />
        </block>
        <block symbolname="fjkce" name="XLXI_63">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_183" name="J" />
            <blockpin signalname="Timer_3" name="K" />
            <blockpin signalname="Din(3)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_66">
            <blockpin signalname="Timer_1" name="I0" />
            <blockpin signalname="Snaggle" name="I1" />
            <blockpin signalname="XLXN_185" name="O" />
        </block>
        <block symbolname="fjkce" name="XLXI_67">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_185" name="J" />
            <blockpin signalname="Timer_3" name="K" />
            <blockpin signalname="Din(7)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_68">
            <blockpin signalname="Timer_0" name="I0" />
            <blockpin signalname="Snaggle" name="I1" />
            <blockpin signalname="XLXN_186" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_64">
            <blockpin signalname="Timer_1" name="I0" />
            <blockpin signalname="Ranger" name="I1" />
            <blockpin signalname="XLXN_184" name="O" />
        </block>
        <block symbolname="fjkce" name="XLXI_69">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_186" name="J" />
            <blockpin signalname="Timer_2" name="K" />
            <blockpin signalname="Din(6)" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_65">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_184" name="J" />
            <blockpin signalname="Timer_2" name="K" />
            <blockpin signalname="Din(5)" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_31">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_95" name="J" />
            <blockpin signalname="Timer_3" name="K" />
            <blockpin signalname="Din(4)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="Timer_0" name="I0" />
            <blockpin signalname="Ranger" name="I1" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="cb2cled" name="XLXI_27">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin name="L" />
            <blockpin signalname="PULL_UP" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="Timer_Q(0)" name="Q0" />
            <blockpin signalname="Timer_Q(1)" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="d2_4e" name="XLXI_28">
            <blockpin signalname="Timer_Q(0)" name="A0" />
            <blockpin signalname="Timer_Q(1)" name="A1" />
            <blockpin signalname="PULL_UP" name="E" />
            <blockpin signalname="Timer_0" name="D0" />
            <blockpin signalname="Timer_1" name="D1" />
            <blockpin signalname="Timer_2" name="D2" />
            <blockpin signalname="Timer_3" name="D3" />
        </block>
        <block symbolname="and3b1" name="XLXI_51">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="Timer_Q(1)" name="I1" />
            <blockpin signalname="Timer_Q(0)" name="I2" />
            <blockpin signalname="Tick_Up" name="O" />
        </block>
        <block symbolname="DisplayModule" name="XLXI_75">
            <blockpin signalname="SYS_CLK" name="CLK" />
            <blockpin signalname="Count_Q(7:0)" name="Ain(7:0)" />
            <blockpin signalname="Din(7:0)" name="Dout(7:0)" />
            <blockpin signalname="anO(3:0)" name="DisplayData(3:0)" />
            <blockpin signalname="sseg(7:0)" name="Data(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="48" y="272" name="XLXI_1" orien="R0" />
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="304" type="branch" />
            <wire x2="112" y1="272" y2="304" x1="112" />
            <wire x2="144" y1="304" y2="304" x1="112" />
        </branch>
        <instance x="48" y="528" name="XLXI_2" orien="R0" />
        <branch name="PULL_DOWN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="336" type="branch" />
            <wire x2="144" y1="336" y2="336" x1="112" />
            <wire x2="112" y1="336" y2="368" x1="112" />
        </branch>
        <text style="fontsize:30;fontname:Arial" x="272" y="484">Macro State Counter</text>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="944" type="branch" />
            <wire x2="192" y1="944" y2="944" x1="176" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="1072" type="branch" />
            <wire x2="192" y1="1072" y2="1072" x1="176" />
        </branch>
        <branch name="Count_Q(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="368" type="branch" />
            <wire x2="592" y1="624" y2="624" x1="576" />
            <wire x2="656" y1="624" y2="624" x1="592" />
            <wire x2="656" y1="368" y2="368" x1="592" />
            <wire x2="592" y1="368" y2="624" x1="592" />
        </branch>
        <branch name="Count_Q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="400" type="branch" />
            <wire x2="608" y1="688" y2="688" x1="576" />
            <wire x2="656" y1="688" y2="688" x1="608" />
            <wire x2="656" y1="400" y2="400" x1="608" />
            <wire x2="608" y1="400" y2="688" x1="608" />
        </branch>
        <branch name="Count_Q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="432" type="branch" />
            <wire x2="624" y1="752" y2="752" x1="576" />
            <wire x2="656" y1="752" y2="752" x1="624" />
            <wire x2="656" y1="432" y2="432" x1="624" />
            <wire x2="624" y1="432" y2="752" x1="624" />
        </branch>
        <instance x="656" y="1712" name="XLXI_4" orien="R0" />
        <branch name="D0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="624" type="branch" />
            <wire x2="1088" y1="624" y2="624" x1="1040" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="688" type="branch" />
            <wire x2="1088" y1="688" y2="688" x1="1040" />
        </branch>
        <branch name="D2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="752" type="branch" />
            <wire x2="1088" y1="752" y2="752" x1="1040" />
        </branch>
        <branch name="D3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="816" type="branch" />
            <wire x2="1088" y1="816" y2="816" x1="1040" />
        </branch>
        <branch name="D4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="880" type="branch" />
            <wire x2="1088" y1="880" y2="880" x1="1040" />
        </branch>
        <branch name="D5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="944" type="branch" />
            <wire x2="1088" y1="944" y2="944" x1="1040" />
        </branch>
        <branch name="D6">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1008" type="branch" />
            <wire x2="1088" y1="1008" y2="1008" x1="1040" />
        </branch>
        <branch name="D7">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1072" type="branch" />
            <wire x2="1088" y1="1072" y2="1072" x1="1040" />
        </branch>
        <branch name="D8">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1136" type="branch" />
            <wire x2="1088" y1="1136" y2="1136" x1="1040" />
        </branch>
        <branch name="D9">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1200" type="branch" />
            <wire x2="1088" y1="1200" y2="1200" x1="1040" />
        </branch>
        <branch name="D10">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1264" type="branch" />
            <wire x2="1088" y1="1264" y2="1264" x1="1040" />
        </branch>
        <branch name="D11">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1328" type="branch" />
            <wire x2="1088" y1="1328" y2="1328" x1="1040" />
        </branch>
        <branch name="D12">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1392" type="branch" />
            <wire x2="1088" y1="1392" y2="1392" x1="1040" />
        </branch>
        <branch name="D13">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1456" type="branch" />
            <wire x2="1088" y1="1456" y2="1456" x1="1040" />
        </branch>
        <branch name="D14">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1520" type="branch" />
            <wire x2="1088" y1="1520" y2="1520" x1="1040" />
        </branch>
        <branch name="D15">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1584" type="branch" />
            <wire x2="1088" y1="1584" y2="1584" x1="1040" />
        </branch>
        <instance x="1280" y="880" name="XLXI_5" orien="R0" />
        <instance x="1280" y="1184" name="XLXI_6" orien="R0" />
        <branch name="D2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="624" type="branch" />
            <wire x2="1280" y1="624" y2="624" x1="1232" />
        </branch>
        <branch name="D6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="688" type="branch" />
            <wire x2="1280" y1="688" y2="688" x1="1232" />
        </branch>
        <branch name="D9">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="752" type="branch" />
            <wire x2="1280" y1="752" y2="752" x1="1232" />
        </branch>
        <branch name="D13">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="816" type="branch" />
            <wire x2="1280" y1="816" y2="816" x1="1232" />
        </branch>
        <branch name="D4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="864" type="branch" />
            <wire x2="1280" y1="864" y2="864" x1="1232" />
        </branch>
        <branch name="D7">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="928" type="branch" />
            <wire x2="1280" y1="928" y2="928" x1="1232" />
        </branch>
        <branch name="D8">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="992" type="branch" />
            <wire x2="1280" y1="992" y2="992" x1="1232" />
        </branch>
        <branch name="D14">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1056" type="branch" />
            <wire x2="1280" y1="1056" y2="1056" x1="1232" />
        </branch>
        <branch name="D12">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1120" type="branch" />
            <wire x2="1280" y1="1120" y2="1120" x1="1232" />
        </branch>
        <branch name="D0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1168" type="branch" />
            <wire x2="1280" y1="1168" y2="1168" x1="1232" />
        </branch>
        <branch name="D5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1232" type="branch" />
            <wire x2="1280" y1="1232" y2="1232" x1="1232" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1296" type="branch" />
            <wire x2="1280" y1="1296" y2="1296" x1="1232" />
        </branch>
        <branch name="D3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1360" type="branch" />
            <wire x2="1280" y1="1360" y2="1360" x1="1232" />
        </branch>
        <instance x="1280" y="1296" name="XLXI_8" orien="R0" />
        <instance x="1280" y="1616" name="XLXI_23" orien="R0" />
        <branch name="D10">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1424" type="branch" />
            <wire x2="1280" y1="1424" y2="1424" x1="1232" />
        </branch>
        <branch name="D11">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1488" type="branch" />
            <wire x2="1280" y1="1488" y2="1488" x1="1232" />
        </branch>
        <branch name="D15">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1552" type="branch" />
            <wire x2="1280" y1="1552" y2="1552" x1="1232" />
        </branch>
        <branch name="Yogi">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="720" type="branch" />
            <wire x2="1632" y1="720" y2="720" x1="1536" />
        </branch>
        <branch name="Ranger">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1200" type="branch" />
            <wire x2="1632" y1="1200" y2="1200" x1="1536" />
        </branch>
        <branch name="Booboo">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="992" type="branch" />
            <wire x2="1632" y1="992" y2="992" x1="1536" />
        </branch>
        <branch name="Snaggle">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1424" type="branch" />
            <wire x2="1632" y1="1424" y2="1424" x1="1536" />
        </branch>
        <instance x="1872" y="416" name="XLXI_24" orien="R0" />
        <branch name="XLXN_92">
            <wire x2="2160" y1="320" y2="320" x1="2128" />
        </branch>
        <instance x="2160" y="640" name="XLXI_25" orien="R0" />
        <instance x="1872" y="848" name="XLXI_58" orien="R0" />
        <branch name="XLXN_181">
            <wire x2="2160" y1="752" y2="752" x1="2128" />
        </branch>
        <instance x="2160" y="1072" name="XLXI_59" orien="R0" />
        <instance x="1872" y="1280" name="XLXI_60" orien="R0" />
        <branch name="XLXN_182">
            <wire x2="2160" y1="1184" y2="1184" x1="2128" />
        </branch>
        <instance x="2160" y="1504" name="XLXI_61" orien="R0" />
        <instance x="1888" y="1712" name="XLXI_62" orien="R0" />
        <branch name="XLXN_183">
            <wire x2="2176" y1="1616" y2="1616" x1="2144" />
        </branch>
        <instance x="2176" y="1936" name="XLXI_63" orien="R0" />
        <instance x="2704" y="1616" name="XLXI_66" orien="R0" />
        <branch name="XLXN_185">
            <wire x2="2992" y1="1520" y2="1520" x1="2960" />
        </branch>
        <instance x="2992" y="1840" name="XLXI_67" orien="R0" />
        <instance x="2688" y="1184" name="XLXI_68" orien="R0" />
        <branch name="XLXN_186">
            <wire x2="2976" y1="1088" y2="1088" x1="2944" />
        </branch>
        <instance x="2688" y="752" name="XLXI_64" orien="R0" />
        <branch name="XLXN_184">
            <wire x2="2976" y1="656" y2="656" x1="2944" />
        </branch>
        <instance x="2976" y="1408" name="XLXI_69" orien="R0" />
        <instance x="2976" y="976" name="XLXI_65" orien="R0" />
        <instance x="2976" y="544" name="XLXI_31" orien="R0" />
        <instance x="2688" y="320" name="XLXI_30" orien="R0" />
        <branch name="XLXN_95">
            <wire x2="2976" y1="224" y2="224" x1="2944" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="2016" type="branch" />
            <wire x2="240" y1="2016" y2="2016" x1="224" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="2144" type="branch" />
            <wire x2="240" y1="2144" y2="2144" x1="224" />
        </branch>
        <branch name="Timer_Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1824" type="branch" />
            <wire x2="640" y1="1824" y2="1824" x1="624" />
            <wire x2="656" y1="1824" y2="1824" x1="640" />
        </branch>
        <branch name="Timer_Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1888" type="branch" />
            <wire x2="640" y1="1888" y2="1888" x1="624" />
            <wire x2="656" y1="1888" y2="1888" x1="640" />
        </branch>
        <instance x="240" y="2336" name="XLXI_27" orien="R0" />
        <instance x="656" y="2144" name="XLXI_28" orien="R0" />
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="2016" type="branch" />
            <wire x2="656" y1="2016" y2="2016" x1="640" />
        </branch>
        <branch name="Timer_0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1824" type="branch" />
            <wire x2="1056" y1="1824" y2="1824" x1="1040" />
        </branch>
        <branch name="Timer_1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1888" type="branch" />
            <wire x2="1056" y1="1888" y2="1888" x1="1040" />
        </branch>
        <branch name="Timer_2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1952" type="branch" />
            <wire x2="1056" y1="1952" y2="1952" x1="1040" />
        </branch>
        <branch name="Timer_3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="2016" type="branch" />
            <wire x2="1056" y1="2016" y2="2016" x1="1040" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="2208" type="branch" />
            <wire x2="240" y1="2208" y2="2208" x1="224" />
        </branch>
        <text style="fontsize:30;fontname:Arial" x="324" y="1680">Micro Timer</text>
        <branch name="Yogi">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="288" type="branch" />
            <wire x2="1872" y1="288" y2="288" x1="1840" />
        </branch>
        <branch name="Timer_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="352" type="branch" />
            <wire x2="1872" y1="352" y2="352" x1="1840" />
        </branch>
        <branch name="Timer_0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="384" type="branch" />
            <wire x2="2160" y1="384" y2="384" x1="2144" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="448" type="branch" />
            <wire x2="2160" y1="448" y2="448" x1="2144" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="512" type="branch" />
            <wire x2="2160" y1="512" y2="512" x1="2144" />
        </branch>
        <branch name="Timer_3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="816" type="branch" />
            <wire x2="2160" y1="816" y2="816" x1="2144" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="880" type="branch" />
            <wire x2="2160" y1="880" y2="880" x1="2144" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="944" type="branch" />
            <wire x2="2160" y1="944" y2="944" x1="2144" />
        </branch>
        <branch name="Yogi">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="720" type="branch" />
            <wire x2="1872" y1="720" y2="720" x1="1840" />
        </branch>
        <branch name="Timer_2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="784" type="branch" />
            <wire x2="1872" y1="784" y2="784" x1="1840" />
        </branch>
        <branch name="Din(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="384" type="branch" />
            <wire x2="2576" y1="384" y2="384" x1="2544" />
        </branch>
        <branch name="Din(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="816" type="branch" />
            <wire x2="2576" y1="816" y2="816" x1="2544" />
        </branch>
        <branch name="CLK">
            <wire x2="400" y1="80" y2="80" x1="320" />
        </branch>
        <branch name="SYS_CLK">
            <wire x2="400" y1="128" y2="128" x1="320" />
        </branch>
        <branch name="Timer_Q(1:0)">
            <wire x2="560" y1="128" y2="128" x1="464" />
        </branch>
        <branch name="Count_Q(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="464" type="branch" />
            <wire x2="640" y1="816" y2="816" x1="576" />
            <wire x2="656" y1="816" y2="816" x1="640" />
            <wire x2="656" y1="464" y2="464" x1="640" />
            <wire x2="640" y1="464" y2="816" x1="640" />
        </branch>
        <iomarker fontsize="28" x="320" y="80" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="320" y="128" name="SYS_CLK" orien="R180" />
        <iomarker fontsize="28" x="560" y="128" name="Timer_Q(1:0)" orien="R0" />
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1584" type="branch" />
            <wire x2="656" y1="1584" y2="1584" x1="624" />
        </branch>
        <instance x="192" y="1264" name="XLXI_3" orien="R0" />
        <branch name="Tick_Up">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="1136" type="branch" />
            <wire x2="192" y1="1136" y2="1136" x1="176" />
        </branch>
        <branch name="Timer_Q(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2144" type="branch" />
            <wire x2="832" y1="2144" y2="2144" x1="816" />
        </branch>
        <branch name="Timer_Q(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2208" type="branch" />
            <wire x2="832" y1="2208" y2="2208" x1="816" />
        </branch>
        <branch name="Tick_Up">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2208" type="branch" />
            <wire x2="1104" y1="2208" y2="2208" x1="1088" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2272" type="branch" />
            <wire x2="832" y1="2272" y2="2272" x1="816" />
        </branch>
        <instance x="832" y="2336" name="XLXI_51" orien="R0" />
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1376" type="branch" />
            <wire x2="2160" y1="1376" y2="1376" x1="2144" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1312" type="branch" />
            <wire x2="2160" y1="1312" y2="1312" x1="2144" />
        </branch>
        <branch name="Timer_3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1248" type="branch" />
            <wire x2="2160" y1="1248" y2="1248" x1="2144" />
        </branch>
        <branch name="Timer_0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1216" type="branch" />
            <wire x2="1872" y1="1216" y2="1216" x1="1840" />
        </branch>
        <branch name="Booboo">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1152" type="branch" />
            <wire x2="1872" y1="1152" y2="1152" x1="1840" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1808" type="branch" />
            <wire x2="2176" y1="1808" y2="1808" x1="2160" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1744" type="branch" />
            <wire x2="2176" y1="1744" y2="1744" x1="2160" />
        </branch>
        <branch name="Timer_3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1680" type="branch" />
            <wire x2="2176" y1="1680" y2="1680" x1="2160" />
        </branch>
        <branch name="Timer_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1648" type="branch" />
            <wire x2="1888" y1="1648" y2="1648" x1="1856" />
        </branch>
        <branch name="Booboo">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1584" type="branch" />
            <wire x2="1888" y1="1584" y2="1584" x1="1856" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1712" type="branch" />
            <wire x2="2992" y1="1712" y2="1712" x1="2976" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1648" type="branch" />
            <wire x2="2992" y1="1648" y2="1648" x1="2976" />
        </branch>
        <branch name="Timer_3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1584" type="branch" />
            <wire x2="2992" y1="1584" y2="1584" x1="2976" />
        </branch>
        <branch name="Timer_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1552" type="branch" />
            <wire x2="2704" y1="1552" y2="1552" x1="2672" />
        </branch>
        <branch name="Snaggle">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1488" type="branch" />
            <wire x2="2704" y1="1488" y2="1488" x1="2672" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1280" type="branch" />
            <wire x2="2976" y1="1280" y2="1280" x1="2960" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1216" type="branch" />
            <wire x2="2976" y1="1216" y2="1216" x1="2960" />
        </branch>
        <branch name="Timer_2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1152" type="branch" />
            <wire x2="2976" y1="1152" y2="1152" x1="2960" />
        </branch>
        <branch name="Timer_0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1120" type="branch" />
            <wire x2="2688" y1="1120" y2="1120" x1="2656" />
        </branch>
        <branch name="Snaggle">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1056" type="branch" />
            <wire x2="2688" y1="1056" y2="1056" x1="2656" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="848" type="branch" />
            <wire x2="2976" y1="848" y2="848" x1="2960" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="784" type="branch" />
            <wire x2="2976" y1="784" y2="784" x1="2960" />
        </branch>
        <branch name="Timer_2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="720" type="branch" />
            <wire x2="2976" y1="720" y2="720" x1="2960" />
        </branch>
        <branch name="Timer_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="688" type="branch" />
            <wire x2="2688" y1="688" y2="688" x1="2656" />
        </branch>
        <branch name="Ranger">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="624" type="branch" />
            <wire x2="2688" y1="624" y2="624" x1="2656" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="416" type="branch" />
            <wire x2="2976" y1="416" y2="416" x1="2960" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="352" type="branch" />
            <wire x2="2976" y1="352" y2="352" x1="2960" />
        </branch>
        <branch name="Timer_3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="288" type="branch" />
            <wire x2="2976" y1="288" y2="288" x1="2960" />
        </branch>
        <branch name="Timer_0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="256" type="branch" />
            <wire x2="2688" y1="256" y2="256" x1="2656" />
        </branch>
        <branch name="Ranger">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="192" type="branch" />
            <wire x2="2688" y1="192" y2="192" x1="2656" />
        </branch>
        <branch name="Din(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1680" type="branch" />
            <wire x2="2592" y1="1680" y2="1680" x1="2560" />
        </branch>
        <branch name="Din(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1248" type="branch" />
            <wire x2="2592" y1="1248" y2="1248" x1="2544" />
        </branch>
        <branch name="Din(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="1152" type="branch" />
            <wire x2="3376" y1="1152" y2="1152" x1="3360" />
        </branch>
        <branch name="Din(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="1584" type="branch" />
            <wire x2="3392" y1="1584" y2="1584" x1="3376" />
        </branch>
        <branch name="Din(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="720" type="branch" />
            <wire x2="3376" y1="720" y2="720" x1="3360" />
        </branch>
        <branch name="Din(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="288" type="branch" />
            <wire x2="3392" y1="288" y2="288" x1="3360" />
        </branch>
        <instance x="1600" y="2624" name="XLXI_75" orien="R0">
        </instance>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="2464" type="branch" />
            <wire x2="1600" y1="2464" y2="2464" x1="1520" />
        </branch>
        <branch name="Count_Q(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="2528" type="branch" />
            <wire x2="1600" y1="2528" y2="2528" x1="1520" />
        </branch>
        <branch name="Din(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="2592" type="branch" />
            <wire x2="1600" y1="2592" y2="2592" x1="1520" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="2128" y1="2464" y2="2464" x1="2016" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="2128" y1="2592" y2="2592" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2128" y="2464" name="anO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2128" y="2592" name="sseg(7:0)" orien="R0" />
    </sheet>
</drawing>