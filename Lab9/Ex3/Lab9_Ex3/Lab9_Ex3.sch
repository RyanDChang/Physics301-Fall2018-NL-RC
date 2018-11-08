<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3">
        </signal>
        <signal name="XLXN_7">
        </signal>
        <signal name="XLXN_8">
        </signal>
        <signal name="XLXN_9">
        </signal>
        <signal name="PULL_UP" />
        <signal name="PULL_DOWN" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_38" />
        <signal name="XLXN_40" />
        <signal name="XLXN_39" />
        <signal name="Count_Q(3)">
        </signal>
        <signal name="Count_Q(2)">
        </signal>
        <signal name="Count_Q(0)">
        </signal>
        <signal name="Count_5" />
        <signal name="Count_9" />
        <signal name="Count_13" />
        <signal name="Count_Q(1)">
        </signal>
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="Count_3" />
        <signal name="XLXN_68" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_77" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="CLK" />
        <signal name="Timer_Q(0)" />
        <signal name="Timer_Q(1)" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="Timer_0" />
        <signal name="Timer_1" />
        <signal name="Timer_2" />
        <signal name="Timer_3" />
        <signal name="XLXN_119" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="Timer_Q(1:0)" />
        <signal name="Count_Q(3:0)" />
        <signal name="Tick_Up" />
        <signal name="XLXN_131" />
        <signal name="XLXN_136" />
        <signal name="SYS_CLK" />
        <signal name="XLXN_148" />
        <signal name="XLXN_149" />
        <signal name="XLXN_152" />
        <signal name="XLXN_153" />
        <signal name="XLXN_156" />
        <signal name="XLXN_157" />
        <signal name="XLXN_160" />
        <signal name="XLXN_161" />
        <signal name="Yogi_ST">
        </signal>
        <signal name="Yogi_ET">
        </signal>
        <signal name="Booboo_EN" />
        <signal name="Booboo_ST" />
        <signal name="Snaggle_RX" />
        <signal name="Snaggle_TX" />
        <signal name="Ranger_RD" />
        <signal name="Ranger_EN" />
        <signal name="XLXN_144" />
        <signal name="XLXN_178" />
        <signal name="XLXN_179" />
        <signal name="Booboo_EN_J" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Timer_Q(1:0)" />
        <port polarity="Output" name="Count_Q(3:0)" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Output" name="Booboo_EN" />
        <port polarity="Output" name="Booboo_ST" />
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
            <blockpin signalname="XLXN_113" name="I1" />
            <blockpin signalname="Count_Q(1)" name="I2" />
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
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="Count_Q(2)" name="I" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="fjkce" name="XLXI_39">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_136" name="J" />
            <blockpin signalname="Timer_3" name="K" />
            <blockpin signalname="Yogi_ET" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_37">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_131" name="J" />
            <blockpin signalname="Timer_0" name="K" />
            <blockpin signalname="Yogi_ST" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_45">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="Booboo_EN_J" name="J" />
            <blockpin signalname="Timer_3" name="K" />
            <blockpin signalname="Booboo_EN" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_46">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_144" name="J" />
            <blockpin signalname="Timer_3" name="K" />
            <blockpin signalname="Booboo_ST" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_47">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_160" name="J" />
            <blockpin signalname="XLXN_161" name="K" />
            <blockpin signalname="Ranger_EN" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_48">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_156" name="J" />
            <blockpin signalname="XLXN_157" name="K" />
            <blockpin signalname="Ranger_RD" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_49">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_152" name="J" />
            <blockpin signalname="XLXN_153" name="K" />
            <blockpin signalname="Snaggle_TX" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_50">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_148" name="J" />
            <blockpin signalname="XLXN_149" name="K" />
            <blockpin signalname="Snaggle_RX" name="Q" />
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
        <instance x="896" y="784" name="XLXI_9" orien="R0" />
        <instance x="624" y="752" name="XLXI_22" orien="R0" />
        <instance x="624" y="688" name="XLXI_16" orien="R0" />
        <branch name="XLXN_81">
            <wire x2="896" y1="656" y2="656" x1="848" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="896" y1="720" y2="720" x1="848" />
        </branch>
        <branch name="Count_Q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="432" type="branch" />
            <wire x2="576" y1="848" y2="848" x1="544" />
            <wire x2="624" y1="848" y2="848" x1="576" />
            <wire x2="576" y1="848" y2="1104" x1="576" />
            <wire x2="576" y1="1104" y2="1360" x1="576" />
            <wire x2="896" y1="1360" y2="1360" x1="576" />
            <wire x2="624" y1="1104" y2="1104" x1="576" />
            <wire x2="640" y1="432" y2="432" x1="576" />
            <wire x2="576" y1="432" y2="592" x1="576" />
            <wire x2="576" y1="592" y2="848" x1="576" />
            <wire x2="896" y1="592" y2="592" x1="576" />
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
            <wire x2="896" y1="528" y2="528" x1="560" />
            <wire x2="560" y1="528" y2="784" x1="560" />
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
        <branch name="XLXN_113">
            <wire x2="896" y1="1424" y2="1424" x1="848" />
        </branch>
        <instance x="624" y="1456" name="XLXI_35" orien="R0" />
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
            <wire x2="624" y1="1424" y2="1424" x1="592" />
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
        <text style="fontsize:30;fontname:Arial" x="1952" y="176">Yogi_ST</text>
        <instance x="1616" y="896" name="XLXI_39" orien="R0" />
        <text style="fontsize:30;fontname:Arial" x="1952" y="608">Yogi_ET</text>
        <instance x="1616" y="1328" name="XLXI_45" orien="R0" />
        <text style="fontsize:30;fontname:Arial" x="1952" y="1040">Booboo_EN</text>
        <instance x="1616" y="1760" name="XLXI_46" orien="R0" />
        <text style="fontsize:30;fontname:Arial" x="1952" y="1472">Booboo_ST</text>
        <instance x="2448" y="464" name="XLXI_47" orien="R0" />
        <text style="fontsize:30;fontname:Arial" x="2784" y="176">Ranger_EN</text>
        <instance x="2448" y="896" name="XLXI_48" orien="R0" />
        <text style="fontsize:30;fontname:Arial" x="2784" y="608">Ranger_RD</text>
        <instance x="2448" y="1328" name="XLXI_49" orien="R0" />
        <text style="fontsize:30;fontname:Arial" x="2784" y="1040">Snaggle_TX</text>
        <instance x="2448" y="1760" name="XLXI_50" orien="R0" />
        <text style="fontsize:30;fontname:Arial" x="2784" y="1472">Snaggle_RX</text>
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
            <wire x2="2448" y1="1440" y2="1440" x1="2416" />
        </branch>
        <branch name="XLXN_149">
            <wire x2="2448" y1="1504" y2="1504" x1="2416" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1568" type="branch" />
            <wire x2="2448" y1="1568" y2="1568" x1="2416" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1632" type="branch" />
            <wire x2="2448" y1="1632" y2="1632" x1="2416" />
        </branch>
        <branch name="XLXN_152">
            <wire x2="2448" y1="1008" y2="1008" x1="2416" />
        </branch>
        <branch name="XLXN_153">
            <wire x2="2448" y1="1072" y2="1072" x1="2416" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1136" type="branch" />
            <wire x2="2448" y1="1136" y2="1136" x1="2416" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1200" type="branch" />
            <wire x2="2448" y1="1200" y2="1200" x1="2416" />
        </branch>
        <branch name="XLXN_156">
            <wire x2="2448" y1="576" y2="576" x1="2416" />
        </branch>
        <branch name="XLXN_157">
            <wire x2="2448" y1="640" y2="640" x1="2416" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="704" type="branch" />
            <wire x2="2448" y1="704" y2="704" x1="2416" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="768" type="branch" />
            <wire x2="2448" y1="768" y2="768" x1="2416" />
        </branch>
        <branch name="XLXN_160">
            <wire x2="2448" y1="144" y2="144" x1="2416" />
        </branch>
        <branch name="XLXN_161">
            <wire x2="2448" y1="208" y2="208" x1="2416" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="272" type="branch" />
            <wire x2="2448" y1="272" y2="272" x1="2416" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="336" type="branch" />
            <wire x2="2448" y1="336" y2="336" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="160" y="80" name="SYS_CLK" orien="R180" />
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
        <branch name="Yogi_ST">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="208" type="branch" />
            <wire x2="2016" y1="208" y2="208" x1="2000" />
        </branch>
        <branch name="Yogi_ET">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="640" type="branch" />
            <wire x2="2016" y1="640" y2="640" x1="2000" />
        </branch>
        <branch name="Booboo_EN">
            <wire x2="2016" y1="1072" y2="1072" x1="2000" />
        </branch>
        <branch name="Booboo_ST">
            <wire x2="2016" y1="1504" y2="1504" x1="2000" />
        </branch>
        <branch name="Snaggle_RX">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1504" type="branch" />
            <wire x2="2848" y1="1504" y2="1504" x1="2832" />
        </branch>
        <branch name="Snaggle_TX">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1072" type="branch" />
            <wire x2="2848" y1="1072" y2="1072" x1="2832" />
        </branch>
        <branch name="Ranger_RD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="640" type="branch" />
            <wire x2="2848" y1="640" y2="640" x1="2832" />
        </branch>
        <branch name="Ranger_EN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="208" type="branch" />
            <wire x2="2848" y1="208" y2="208" x1="2832" />
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
        <iomarker fontsize="28" x="2016" y="1072" name="Booboo_EN" orien="R0" />
        <iomarker fontsize="28" x="2016" y="1504" name="Booboo_ST" orien="R0" />
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
    </sheet>
</drawing>