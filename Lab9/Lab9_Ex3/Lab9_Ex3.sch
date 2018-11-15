<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="PULL_UP" />
        <signal name="PULL_DOWN" />
        <signal name="Count_Q(3)" />
        <signal name="Count_Q(2)" />
        <signal name="Count_Q(0)" />
        <signal name="Count_5" />
        <signal name="Count_9" />
        <signal name="Count_13" />
        <signal name="Count_Q(1)" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="Count_3" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="CLK" />
        <signal name="Timer_Q(0)" />
        <signal name="Timer_Q(1)" />
        <signal name="Timer_0" />
        <signal name="Timer_1" />
        <signal name="Timer_2" />
        <signal name="Timer_3" />
        <signal name="Timer_Q(1:0)" />
        <signal name="Count_Q(3:0)" />
        <signal name="Tick_Up" />
        <signal name="XLXN_131" />
        <signal name="XLXN_136" />
        <signal name="SYS_CLK" />
        <signal name="XLXN_148" />
        <signal name="XLXN_152" />
        <signal name="XLXN_156" />
        <signal name="XLXN_160" />
        <signal name="Din(1)" />
        <signal name="Din(2)" />
        <signal name="Din(3)" />
        <signal name="Din(7)" />
        <signal name="Din(6)" />
        <signal name="Din(5)" />
        <signal name="Din(4)" />
        <signal name="XLXN_144" />
        <signal name="XLXN_178" />
        <signal name="XLXN_179" />
        <signal name="Booboo_EN_J" />
        <signal name="XLXN_184" />
        <signal name="Din(7:0)" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="CLK1" />
        <signal name="CLK10k" />
        <signal name="Din(0)" />
        <signal name="Yogi_ST" />
        <signal name="Yogi_ET" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Timer_Q(1:0)" />
        <port polarity="Output" name="Count_Q(3:0)" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Output" name="Yogi_ST" />
        <port polarity="Output" name="Yogi_ET" />
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
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="seven_seg">
            <timestamp>2018-11-8T18:47:48</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="DCM_50M">
            <timestamp>2018-11-8T19:2:0</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="pullup" name="XLXI_3">
            <blockpin signalname="PULL_UP" name="O" />
        </block>
        <block symbolname="cb4cled" name="XLXI_1">
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
        <block symbolname="pulldown" name="XLXI_2">
            <blockpin signalname="PULL_DOWN" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="XLXN_60" name="I0" />
            <blockpin signalname="Count_Q(2)" name="I1" />
            <blockpin signalname="XLXN_61" name="I2" />
            <blockpin signalname="Count_Q(0)" name="I3" />
            <blockpin signalname="Count_5" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_9">
            <blockpin signalname="XLXN_82" name="I0" />
            <blockpin signalname="XLXN_81" name="I1" />
            <blockpin signalname="Count_Q(1)" name="I2" />
            <blockpin signalname="Count_Q(0)" name="I3" />
            <blockpin signalname="Count_3" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_10">
            <blockpin signalname="Count_Q(3)" name="I0" />
            <blockpin signalname="XLXN_178" name="I1" />
            <blockpin signalname="XLXN_179" name="I2" />
            <blockpin signalname="Count_Q(0)" name="I3" />
            <blockpin signalname="Count_9" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_11">
            <blockpin signalname="Count_Q(3)" name="I0" />
            <blockpin signalname="Count_Q(2)" name="I1" />
            <blockpin signalname="XLXN_184" name="I2" />
            <blockpin signalname="Count_Q(0)" name="I3" />
            <blockpin signalname="Count_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="Count_Q(3)" name="I" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="Count_Q(2)" name="I" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="Count_Q(1)" name="I" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="Count_Q(3)" name="I" />
            <blockpin signalname="XLXN_60" name="O" />
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
            <blockpin signalname="CLK" name="E" />
            <blockpin signalname="Timer_0" name="D0" />
            <blockpin signalname="Timer_1" name="D1" />
            <blockpin signalname="Timer_2" name="D2" />
            <blockpin signalname="Timer_3" name="D3" />
        </block>
        <block symbolname="fjkce" name="XLXI_39">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_136" name="J" />
            <blockpin signalname="Timer_3" name="K" />
            <blockpin signalname="Din(1)" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_37">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_131" name="J" />
            <blockpin signalname="Timer_0" name="K" />
            <blockpin signalname="Din(0)" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_45">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="Booboo_EN_J" name="J" />
            <blockpin signalname="Timer_3" name="K" />
            <blockpin signalname="Din(2)" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_46">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_144" name="J" />
            <blockpin signalname="Timer_3" name="K" />
            <blockpin signalname="Din(3)" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_47">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_160" name="J" />
            <blockpin signalname="Timer_3" name="K" />
            <blockpin signalname="Din(4)" name="Q" />
        </block>
        <block symbolname="and3b1" name="XLXI_51">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="Timer_Q(1)" name="I1" />
            <blockpin signalname="Timer_Q(0)" name="I2" />
            <blockpin signalname="Tick_Up" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_56">
            <blockpin signalname="Timer_1" name="I0" />
            <blockpin signalname="Count_3" name="I1" />
            <blockpin signalname="XLXN_131" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_57">
            <blockpin signalname="Timer_2" name="I0" />
            <blockpin signalname="Count_3" name="I1" />
            <blockpin signalname="XLXN_136" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_58">
            <blockpin signalname="Timer_1" name="I0" />
            <blockpin signalname="Count_5" name="I1" />
            <blockpin signalname="XLXN_144" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_59">
            <blockpin signalname="Count_Q(1)" name="I" />
            <blockpin signalname="XLXN_179" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_60">
            <blockpin signalname="Count_Q(2)" name="I" />
            <blockpin signalname="XLXN_178" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_61">
            <blockpin signalname="Timer_0" name="I0" />
            <blockpin signalname="Count_5" name="I1" />
            <blockpin signalname="Booboo_EN_J" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_62">
            <blockpin signalname="Timer_0" name="I0" />
            <blockpin signalname="Count_9" name="I1" />
            <blockpin signalname="XLXN_160" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_63">
            <blockpin signalname="Timer_1" name="I0" />
            <blockpin signalname="Count_9" name="I1" />
            <blockpin signalname="XLXN_156" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_64">
            <blockpin signalname="Count_Q(1)" name="I" />
            <blockpin signalname="XLXN_184" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_65">
            <blockpin signalname="Timer_0" name="I0" />
            <blockpin signalname="Count_13" name="I1" />
            <blockpin signalname="XLXN_152" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_66">
            <blockpin signalname="Timer_1" name="I0" />
            <blockpin signalname="Count_13" name="I1" />
            <blockpin signalname="XLXN_148" name="O" />
        </block>
        <block symbolname="fjkce" name="XLXI_49">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_152" name="J" />
            <blockpin signalname="Timer_2" name="K" />
            <blockpin signalname="Din(6)" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_50">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_148" name="J" />
            <blockpin signalname="Timer_3" name="K" />
            <blockpin signalname="Din(7)" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_48">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_156" name="J" />
            <blockpin signalname="Timer_2" name="K" />
            <blockpin signalname="Din(5)" name="Q" />
        </block>
        <block symbolname="seven_seg" name="XLXI_70">
            <blockpin signalname="SYS_CLK" name="SYS_CLK" />
            <blockpin signalname="PULL_UP" name="En" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_71">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="PULL_DOWN" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin signalname="CLK10k" name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin signalname="CLK1" name="CLK1" />
        </block>
        <block symbolname="buf" name="XLXI_72">
            <blockpin signalname="Din(0)" name="I" />
            <blockpin signalname="Yogi_ST" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_73">
            <blockpin signalname="Din(1)" name="I" />
            <blockpin signalname="Yogi_ET" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK">
            <wire x2="240" y1="32" y2="32" x1="160" />
        </branch>
        <branch name="SYS_CLK">
            <wire x2="240" y1="80" y2="80" x1="160" />
        </branch>
        <branch name="XLXN_3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="128" type="branch" />
            <wire x2="240" y1="128" y2="128" x1="160" />
        </branch>
        <branch name="XLXN_7">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="176" type="branch" />
            <wire x2="240" y1="176" y2="176" x1="160" />
        </branch>
        <branch name="XLXN_8">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="224" type="branch" />
            <wire x2="240" y1="224" y2="224" x1="160" />
        </branch>
        <branch name="XLXN_9">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="272" type="branch" />
            <wire x2="240" y1="272" y2="272" x1="160" />
        </branch>
        <instance x="16" y="432" name="XLXI_3" orien="R0" />
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="464" type="branch" />
            <wire x2="80" y1="432" y2="464" x1="80" />
            <wire x2="112" y1="464" y2="464" x1="80" />
        </branch>
        <instance x="16" y="688" name="XLXI_2" orien="R0" />
        <branch name="PULL_DOWN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="496" type="branch" />
            <wire x2="112" y1="496" y2="496" x1="80" />
            <wire x2="80" y1="496" y2="528" x1="80" />
        </branch>
        <iomarker fontsize="28" x="160" y="32" name="CLK" orien="R180" />
        <instance x="160" y="1424" name="XLXI_1" orien="R0" />
        <branch name="Count_5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="880" type="branch" />
            <wire x2="1168" y1="880" y2="880" x1="1152" />
        </branch>
        <branch name="Count_Q(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="496" type="branch" />
            <wire x2="608" y1="976" y2="976" x1="544" />
            <wire x2="624" y1="976" y2="976" x1="608" />
            <wire x2="608" y1="976" y2="1232" x1="608" />
            <wire x2="608" y1="1232" y2="1488" x1="608" />
            <wire x2="896" y1="1488" y2="1488" x1="608" />
            <wire x2="896" y1="1232" y2="1232" x1="608" />
            <wire x2="640" y1="496" y2="496" x1="608" />
            <wire x2="608" y1="496" y2="720" x1="608" />
            <wire x2="624" y1="720" y2="720" x1="608" />
            <wire x2="608" y1="720" y2="976" x1="608" />
        </branch>
        <instance x="624" y="1008" name="XLXI_26" orien="R0" />
        <branch name="Count_13">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1392" type="branch" />
            <wire x2="1168" y1="1392" y2="1392" x1="1152" />
        </branch>
        <instance x="624" y="880" name="XLXI_25" orien="R0" />
        <branch name="XLXN_60">
            <wire x2="896" y1="976" y2="976" x1="848" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="896" y1="848" y2="848" x1="848" />
        </branch>
        <instance x="896" y="1040" name="XLXI_7" orien="R0" />
        <branch name="Count_3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="624" type="branch" />
            <wire x2="1168" y1="624" y2="624" x1="1152" />
        </branch>
        <instance x="624" y="752" name="XLXI_22" orien="R0" />
        <instance x="624" y="688" name="XLXI_16" orien="R0" />
        <branch name="XLXN_81">
            <wire x2="896" y1="656" y2="656" x1="848" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="896" y1="720" y2="720" x1="848" />
        </branch>
        <branch name="Count_Q(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="400" type="branch" />
            <wire x2="560" y1="784" y2="784" x1="544" />
            <wire x2="896" y1="784" y2="784" x1="560" />
            <wire x2="560" y1="784" y2="1040" x1="560" />
            <wire x2="560" y1="1040" y2="1296" x1="560" />
            <wire x2="896" y1="1296" y2="1296" x1="560" />
            <wire x2="896" y1="1040" y2="1040" x1="560" />
            <wire x2="560" y1="400" y2="528" x1="560" />
            <wire x2="560" y1="528" y2="784" x1="560" />
            <wire x2="896" y1="528" y2="528" x1="560" />
            <wire x2="640" y1="400" y2="400" x1="560" />
        </branch>
        <instance x="896" y="1296" name="XLXI_10" orien="R0" />
        <branch name="Count_9">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1136" type="branch" />
            <wire x2="1168" y1="1136" y2="1136" x1="1152" />
        </branch>
        <instance x="896" y="1552" name="XLXI_11" orien="R0" />
        <text style="fontsize:30;fontname:Arial" x="240" y="644">Macro State Counter</text>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="1104" type="branch" />
            <wire x2="160" y1="1104" y2="1104" x1="144" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="1232" type="branch" />
            <wire x2="160" y1="1232" y2="1232" x1="144" />
        </branch>
        <branch name="Tick_Up">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="1296" type="branch" />
            <wire x2="160" y1="1296" y2="1296" x1="144" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="1840" type="branch" />
            <wire x2="160" y1="1840" y2="1840" x1="144" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="1968" type="branch" />
            <wire x2="160" y1="1968" y2="1968" x1="144" />
        </branch>
        <branch name="Timer_Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1648" type="branch" />
            <wire x2="560" y1="1648" y2="1648" x1="544" />
            <wire x2="576" y1="1648" y2="1648" x1="560" />
        </branch>
        <branch name="Timer_Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1712" type="branch" />
            <wire x2="560" y1="1712" y2="1712" x1="544" />
            <wire x2="576" y1="1712" y2="1712" x1="560" />
        </branch>
        <text style="fontsize:30;fontname:Arial" x="244" y="1504">Micro Timer</text>
        <instance x="160" y="2160" name="XLXI_27" orien="R0" />
        <instance x="576" y="1968" name="XLXI_28" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1840" type="branch" />
            <wire x2="576" y1="1840" y2="1840" x1="560" />
        </branch>
        <branch name="Timer_0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1648" type="branch" />
            <wire x2="976" y1="1648" y2="1648" x1="960" />
        </branch>
        <branch name="Timer_1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1712" type="branch" />
            <wire x2="976" y1="1712" y2="1712" x1="960" />
        </branch>
        <branch name="Timer_2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1776" type="branch" />
            <wire x2="976" y1="1776" y2="1776" x1="960" />
        </branch>
        <branch name="Timer_3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1840" type="branch" />
            <wire x2="976" y1="1840" y2="1840" x1="960" />
        </branch>
        <branch name="Count_Q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="464" type="branch" />
            <wire x2="592" y1="912" y2="912" x1="544" />
            <wire x2="896" y1="912" y2="912" x1="592" />
            <wire x2="592" y1="912" y2="1168" x1="592" />
            <wire x2="592" y1="1168" y2="1424" x1="592" />
            <wire x2="896" y1="1424" y2="1424" x1="592" />
            <wire x2="624" y1="1168" y2="1168" x1="592" />
            <wire x2="640" y1="464" y2="464" x1="592" />
            <wire x2="592" y1="464" y2="656" x1="592" />
            <wire x2="592" y1="656" y2="912" x1="592" />
            <wire x2="624" y1="656" y2="656" x1="592" />
        </branch>
        <branch name="Count_Q(3:0)">
            <wire x2="400" y1="32" y2="32" x1="320" />
        </branch>
        <branch name="Timer_Q(1:0)">
            <wire x2="400" y1="80" y2="80" x1="320" />
        </branch>
        <iomarker fontsize="28" x="400" y="32" name="Count_Q(3:0)" orien="R0" />
        <iomarker fontsize="28" x="400" y="80" name="Timer_Q(1:0)" orien="R0" />
        <branch name="Timer_Q(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1936" type="branch" />
            <wire x2="720" y1="1936" y2="1936" x1="704" />
        </branch>
        <branch name="Timer_Q(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2000" type="branch" />
            <wire x2="720" y1="2000" y2="2000" x1="704" />
        </branch>
        <branch name="Tick_Up">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="2000" type="branch" />
            <wire x2="992" y1="2000" y2="2000" x1="976" />
        </branch>
        <instance x="1616" y="464" name="XLXI_37" orien="R0" />
        <instance x="1616" y="896" name="XLXI_39" orien="R0" />
        <instance x="1616" y="1328" name="XLXI_45" orien="R0" />
        <instance x="1616" y="1760" name="XLXI_46" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2064" type="branch" />
            <wire x2="720" y1="2064" y2="2064" x1="704" />
        </branch>
        <instance x="720" y="2128" name="XLXI_51" orien="R0" />
        <branch name="XLXN_131">
            <wire x2="1616" y1="144" y2="144" x1="1584" />
        </branch>
        <instance x="1328" y="240" name="XLXI_56" orien="R0" />
        <branch name="Timer_0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="208" type="branch" />
            <wire x2="1616" y1="208" y2="208" x1="1584" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="272" type="branch" />
            <wire x2="1616" y1="272" y2="272" x1="1584" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="336" type="branch" />
            <wire x2="1616" y1="336" y2="336" x1="1584" />
        </branch>
        <branch name="XLXN_136">
            <wire x2="1616" y1="576" y2="576" x1="1584" />
        </branch>
        <branch name="Timer_3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="640" type="branch" />
            <wire x2="1616" y1="640" y2="640" x1="1584" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="704" type="branch" />
            <wire x2="1616" y1="704" y2="704" x1="1584" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="768" type="branch" />
            <wire x2="1616" y1="768" y2="768" x1="1584" />
        </branch>
        <branch name="Booboo_EN_J">
            <wire x2="1616" y1="1008" y2="1008" x1="1584" />
        </branch>
        <branch name="Timer_3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1072" type="branch" />
            <wire x2="1616" y1="1072" y2="1072" x1="1584" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1136" type="branch" />
            <wire x2="1616" y1="1136" y2="1136" x1="1584" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1200" type="branch" />
            <wire x2="1616" y1="1200" y2="1200" x1="1584" />
        </branch>
        <branch name="XLXN_144">
            <wire x2="1616" y1="1440" y2="1440" x1="1584" />
        </branch>
        <branch name="Timer_3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1504" type="branch" />
            <wire x2="1616" y1="1504" y2="1504" x1="1584" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1568" type="branch" />
            <wire x2="1616" y1="1568" y2="1568" x1="1584" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1632" type="branch" />
            <wire x2="1616" y1="1632" y2="1632" x1="1584" />
        </branch>
        <branch name="XLXN_148">
            <wire x2="2784" y1="1440" y2="1440" x1="2752" />
        </branch>
        <branch name="Timer_3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1504" type="branch" />
            <wire x2="2784" y1="1504" y2="1504" x1="2768" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1568" type="branch" />
            <wire x2="2784" y1="1568" y2="1568" x1="2768" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1632" type="branch" />
            <wire x2="2784" y1="1632" y2="1632" x1="2768" />
        </branch>
        <branch name="XLXN_152">
            <wire x2="2784" y1="1008" y2="1008" x1="2752" />
        </branch>
        <branch name="Timer_2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1072" type="branch" />
            <wire x2="2784" y1="1072" y2="1072" x1="2768" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1136" type="branch" />
            <wire x2="2784" y1="1136" y2="1136" x1="2768" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1200" type="branch" />
            <wire x2="2784" y1="1200" y2="1200" x1="2768" />
        </branch>
        <branch name="XLXN_156">
            <wire x2="2784" y1="576" y2="576" x1="2752" />
        </branch>
        <branch name="Timer_2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="640" type="branch" />
            <wire x2="2784" y1="640" y2="640" x1="2752" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="704" type="branch" />
            <wire x2="2784" y1="704" y2="704" x1="2752" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="768" type="branch" />
            <wire x2="2784" y1="768" y2="768" x1="2752" />
        </branch>
        <branch name="XLXN_160">
            <wire x2="2784" y1="144" y2="144" x1="2752" />
        </branch>
        <branch name="Timer_3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="208" type="branch" />
            <wire x2="2784" y1="208" y2="208" x1="2768" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="272" type="branch" />
            <wire x2="2784" y1="272" y2="272" x1="2768" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="336" type="branch" />
            <wire x2="2784" y1="336" y2="336" x1="2768" />
        </branch>
        <branch name="Count_3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="112" type="branch" />
            <wire x2="1328" y1="112" y2="112" x1="1296" />
        </branch>
        <branch name="Timer_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="176" type="branch" />
            <wire x2="1328" y1="176" y2="176" x1="1296" />
        </branch>
        <branch name="Count_3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="544" type="branch" />
            <wire x2="1328" y1="544" y2="544" x1="1296" />
        </branch>
        <instance x="1328" y="672" name="XLXI_57" orien="R0" />
        <branch name="Timer_2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="608" type="branch" />
            <wire x2="1328" y1="608" y2="608" x1="1296" />
        </branch>
        <branch name="Din(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="640" type="branch" />
            <wire x2="2016" y1="640" y2="640" x1="2000" />
            <wire x2="2048" y1="640" y2="640" x1="2016" />
            <wire x2="2064" y1="480" y2="480" x1="2048" />
            <wire x2="2048" y1="480" y2="640" x1="2048" />
        </branch>
        <branch name="Din(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1072" type="branch" />
            <wire x2="2016" y1="1072" y2="1072" x1="2000" />
        </branch>
        <branch name="Din(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1504" type="branch" />
            <wire x2="2016" y1="1504" y2="1504" x1="2000" />
        </branch>
        <branch name="Din(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="1504" type="branch" />
            <wire x2="3200" y1="1504" y2="1504" x1="3168" />
        </branch>
        <branch name="Din(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="1072" type="branch" />
            <wire x2="3200" y1="1072" y2="1072" x1="3168" />
        </branch>
        <branch name="Din(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="640" type="branch" />
            <wire x2="3200" y1="640" y2="640" x1="3168" />
        </branch>
        <branch name="Din(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="208" type="branch" />
            <wire x2="3200" y1="208" y2="208" x1="3168" />
        </branch>
        <branch name="Timer_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1472" type="branch" />
            <wire x2="1328" y1="1472" y2="1472" x1="1296" />
        </branch>
        <branch name="Count_5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1408" type="branch" />
            <wire x2="1328" y1="1408" y2="1408" x1="1296" />
        </branch>
        <instance x="1328" y="1536" name="XLXI_58" orien="R0" />
        <instance x="624" y="1200" name="XLXI_60" orien="R0" />
        <instance x="624" y="1136" name="XLXI_59" orien="R0" />
        <branch name="XLXN_178">
            <wire x2="896" y1="1168" y2="1168" x1="848" />
        </branch>
        <branch name="XLXN_179">
            <wire x2="896" y1="1104" y2="1104" x1="848" />
        </branch>
        <branch name="Count_5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="976" type="branch" />
            <wire x2="1328" y1="976" y2="976" x1="1296" />
        </branch>
        <branch name="Timer_0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1040" type="branch" />
            <wire x2="1328" y1="1040" y2="1040" x1="1296" />
        </branch>
        <instance x="1328" y="1104" name="XLXI_61" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="2032" type="branch" />
            <wire x2="160" y1="2032" y2="2032" x1="144" />
        </branch>
        <branch name="Count_9">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="112" type="branch" />
            <wire x2="2496" y1="112" y2="112" x1="2464" />
        </branch>
        <branch name="Timer_0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="176" type="branch" />
            <wire x2="2496" y1="176" y2="176" x1="2464" />
        </branch>
        <branch name="Count_9">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="544" type="branch" />
            <wire x2="2496" y1="544" y2="544" x1="2480" />
        </branch>
        <branch name="Timer_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="608" type="branch" />
            <wire x2="2496" y1="608" y2="608" x1="2480" />
        </branch>
        <branch name="Count_Q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="432" type="branch" />
            <wire x2="576" y1="848" y2="848" x1="544" />
            <wire x2="624" y1="848" y2="848" x1="576" />
            <wire x2="576" y1="848" y2="1104" x1="576" />
            <wire x2="624" y1="1104" y2="1104" x1="576" />
            <wire x2="576" y1="1104" y2="1360" x1="576" />
            <wire x2="624" y1="1360" y2="1360" x1="576" />
            <wire x2="640" y1="432" y2="432" x1="576" />
            <wire x2="576" y1="432" y2="592" x1="576" />
            <wire x2="576" y1="592" y2="848" x1="576" />
            <wire x2="896" y1="592" y2="592" x1="576" />
        </branch>
        <instance x="624" y="1392" name="XLXI_64" orien="R0" />
        <branch name="XLXN_184">
            <wire x2="896" y1="1360" y2="1360" x1="848" />
        </branch>
        <branch name="Timer_0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1040" type="branch" />
            <wire x2="2496" y1="1040" y2="1040" x1="2480" />
        </branch>
        <branch name="Count_13">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="976" type="branch" />
            <wire x2="2496" y1="976" y2="976" x1="2480" />
        </branch>
        <branch name="Timer_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1472" type="branch" />
            <wire x2="2496" y1="1472" y2="1472" x1="2480" />
        </branch>
        <branch name="Count_13">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1408" type="branch" />
            <wire x2="2496" y1="1408" y2="1408" x1="2480" />
        </branch>
        <text style="fontsize:30;fontname:Arial" x="2020" y="244">Yogi_ST</text>
        <text style="fontsize:30;fontname:Arial" x="2016" y="680">Yogi_ET</text>
        <text style="fontsize:30;fontname:Arial" x="2012" y="1112">Booboo_EN</text>
        <text style="fontsize:30;fontname:Arial" x="2020" y="1536">Booboo_ST</text>
        <instance x="2784" y="464" name="XLXI_47" orien="R0" />
        <instance x="2496" y="240" name="XLXI_62" orien="R0" />
        <instance x="2784" y="1328" name="XLXI_49" orien="R0" />
        <instance x="2784" y="1760" name="XLXI_50" orien="R0" />
        <instance x="2784" y="896" name="XLXI_48" orien="R0" />
        <instance x="2496" y="1536" name="XLXI_66" orien="R0" />
        <instance x="2496" y="1104" name="XLXI_65" orien="R0" />
        <instance x="2496" y="672" name="XLXI_63" orien="R0" />
        <instance x="896" y="784" name="XLXI_9" orien="R0" />
        <text style="fontsize:30;fontname:Arial" x="3204" y="1104">Snaggle_TX</text>
        <text style="fontsize:30;fontname:Arial" x="3208" y="672">Ranger_RD</text>
        <text style="fontsize:30;fontname:Arial" x="3204" y="244">Ranger_EN</text>
        <instance x="1840" y="2240" name="XLXI_70" orien="R0">
        </instance>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="2080" type="branch" />
            <wire x2="1840" y1="2080" y2="2080" x1="1824" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="2144" type="branch" />
            <wire x2="1840" y1="2144" y2="2144" x1="1824" />
        </branch>
        <branch name="Din(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="2208" type="branch" />
            <wire x2="1840" y1="2208" y2="2208" x1="1824" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="2240" y1="2208" y2="2208" x1="2224" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="2240" y1="2080" y2="2080" x1="2224" />
        </branch>
        <instance x="320" y="2544" name="XLXI_71" orien="R0">
        </instance>
        <branch name="PULL_DOWN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2512" type="branch" />
            <wire x2="320" y1="2512" y2="2512" x1="304" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2320" type="branch" />
            <wire x2="320" y1="2320" y2="2320" x1="304" />
        </branch>
        <branch name="CLK1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="2512" type="branch" />
            <wire x2="720" y1="2512" y2="2512" x1="704" />
        </branch>
        <branch name="CLK10k">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="2384" type="branch" />
            <wire x2="720" y1="2384" y2="2384" x1="704" />
        </branch>
        <iomarker fontsize="28" x="2240" y="2080" name="anO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2240" y="2208" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="160" y="80" name="SYS_CLK" orien="R180" />
        <text style="fontsize:30;fontname:Arial" x="3212" y="1536">Snaggle_RX</text>
        <branch name="Din(0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="208" type="branch" />
            <wire x2="2016" y1="208" y2="208" x1="2000" />
            <wire x2="2016" y1="64" y2="128" x1="2016" />
            <wire x2="2016" y1="128" y2="208" x1="2016" />
        </branch>
        <instance x="2016" y="96" name="XLXI_72" orien="R0" />
        <branch name="Yogi_ST">
            <wire x2="2288" y1="64" y2="64" x1="2240" />
        </branch>
        <instance x="2064" y="512" name="XLXI_73" orien="R0" />
        <branch name="Yogi_ET">
            <wire x2="2336" y1="480" y2="480" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2288" y="64" name="Yogi_ST" orien="R0" />
        <iomarker fontsize="28" x="2336" y="480" name="Yogi_ET" orien="R0" />
    </sheet>
</drawing>