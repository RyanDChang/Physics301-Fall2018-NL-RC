<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_57" />
        <signal name="XLXN_181" />
        <signal name="XLXN_182" />
        <signal name="XLXN_183" />
        <signal name="XLXN_185" />
        <signal name="XLXN_186" />
        <signal name="XLXN_184" />
        <signal name="XLXN_64" />
        <signal name="Yogi" />
        <signal name="Timer_1" />
        <signal name="Timer_0" />
        <signal name="PULL_UP" />
        <signal name="SYS_CLK" />
        <signal name="Timer_3" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="Timer_2" />
        <signal name="Din(0)" />
        <signal name="Din(1)" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="Booboo" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="Snaggle" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="Ranger" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="Din(3)" />
        <signal name="Din(2)" />
        <signal name="Din(6)" />
        <signal name="Din(7)" />
        <signal name="Din(5)" />
        <signal name="Din(4)" />
        <signal name="Din(7:0)" />
        <port polarity="Input" name="Yogi" />
        <port polarity="Input" name="Timer_1" />
        <port polarity="Input" name="Timer_0" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Input" name="Timer_3" />
        <port polarity="Input" name="Timer_2" />
        <port polarity="Input" name="Booboo" />
        <port polarity="Input" name="Snaggle" />
        <port polarity="Input" name="Ranger" />
        <port polarity="Output" name="Din(7:0)" />
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
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="Timer_1" name="I0" />
            <blockpin signalname="Yogi" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="fjkce" name="XLXI_18">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_57" name="J" />
            <blockpin signalname="Timer_0" name="K" />
            <blockpin signalname="Din(0)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_58">
            <blockpin signalname="Timer_2" name="I0" />
            <blockpin signalname="XLXN_73" name="I1" />
            <blockpin signalname="XLXN_181" name="O" />
        </block>
        <block symbolname="fjkce" name="XLXI_59">
            <blockpin signalname="XLXN_72" name="C" />
            <blockpin signalname="XLXN_71" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_181" name="J" />
            <blockpin signalname="Timer_3" name="K" />
            <blockpin signalname="Din(1)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_60">
            <blockpin signalname="XLXN_80" name="I0" />
            <blockpin signalname="Booboo" name="I1" />
            <blockpin signalname="XLXN_182" name="O" />
        </block>
        <block symbolname="fjkce" name="XLXI_61">
            <blockpin signalname="XLXN_77" name="C" />
            <blockpin signalname="XLXN_78" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_182" name="J" />
            <blockpin signalname="XLXN_79" name="K" />
            <blockpin signalname="Din(2)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_62">
            <blockpin signalname="XLXN_85" name="I0" />
            <blockpin signalname="XLXN_86" name="I1" />
            <blockpin signalname="XLXN_183" name="O" />
        </block>
        <block symbolname="fjkce" name="XLXI_63">
            <blockpin signalname="XLXN_82" name="C" />
            <blockpin signalname="XLXN_83" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_183" name="J" />
            <blockpin signalname="XLXN_84" name="K" />
            <blockpin signalname="Din(3)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_66">
            <blockpin signalname="XLXN_90" name="I0" />
            <blockpin signalname="Snaggle" name="I1" />
            <blockpin signalname="XLXN_185" name="O" />
        </block>
        <block symbolname="fjkce" name="XLXI_67">
            <blockpin signalname="XLXN_87" name="C" />
            <blockpin signalname="XLXN_88" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_185" name="J" />
            <blockpin signalname="XLXN_89" name="K" />
            <blockpin signalname="Din(7)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_68">
            <blockpin signalname="XLXN_95" name="I0" />
            <blockpin signalname="XLXN_96" name="I1" />
            <blockpin signalname="XLXN_186" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_64">
            <blockpin signalname="XLXN_100" name="I0" />
            <blockpin signalname="Ranger" name="I1" />
            <blockpin signalname="XLXN_184" name="O" />
        </block>
        <block symbolname="fjkce" name="XLXI_69">
            <blockpin signalname="XLXN_92" name="C" />
            <blockpin signalname="XLXN_93" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_186" name="J" />
            <blockpin signalname="XLXN_94" name="K" />
            <blockpin signalname="Din(6)" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_65">
            <blockpin signalname="XLXN_97" name="C" />
            <blockpin signalname="XLXN_98" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_184" name="J" />
            <blockpin signalname="XLXN_99" name="K" />
            <blockpin signalname="Din(5)" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_31">
            <blockpin signalname="XLXN_102" name="C" />
            <blockpin signalname="XLXN_103" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_64" name="J" />
            <blockpin signalname="XLXN_104" name="K" />
            <blockpin signalname="Din(4)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="XLXN_105" name="I0" />
            <blockpin signalname="XLXN_106" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_71">
            <blockpin signalname="PULL_UP" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="848" y="480" name="XLXI_17" orien="R0" />
        <branch name="XLXN_57">
            <wire x2="1120" y1="384" y2="384" x1="1104" />
            <wire x2="1136" y1="384" y2="384" x1="1120" />
        </branch>
        <instance x="1136" y="704" name="XLXI_18" orien="R0" />
        <instance x="848" y="912" name="XLXI_58" orien="R0" />
        <branch name="XLXN_181">
            <wire x2="1120" y1="816" y2="816" x1="1104" />
            <wire x2="1136" y1="816" y2="816" x1="1120" />
        </branch>
        <instance x="1136" y="1136" name="XLXI_59" orien="R0" />
        <instance x="848" y="1344" name="XLXI_60" orien="R0" />
        <branch name="XLXN_182">
            <wire x2="1120" y1="1248" y2="1248" x1="1104" />
            <wire x2="1136" y1="1248" y2="1248" x1="1120" />
        </branch>
        <instance x="1136" y="1568" name="XLXI_61" orien="R0" />
        <instance x="864" y="1776" name="XLXI_62" orien="R0" />
        <branch name="XLXN_183">
            <wire x2="1136" y1="1680" y2="1680" x1="1120" />
            <wire x2="1152" y1="1680" y2="1680" x1="1136" />
        </branch>
        <instance x="1152" y="2000" name="XLXI_63" orien="R0" />
        <instance x="1680" y="1680" name="XLXI_66" orien="R0" />
        <branch name="XLXN_185">
            <wire x2="1952" y1="1584" y2="1584" x1="1936" />
            <wire x2="1968" y1="1584" y2="1584" x1="1952" />
        </branch>
        <instance x="1968" y="1904" name="XLXI_67" orien="R0" />
        <instance x="1664" y="1248" name="XLXI_68" orien="R0" />
        <branch name="XLXN_186">
            <wire x2="1936" y1="1152" y2="1152" x1="1920" />
            <wire x2="1952" y1="1152" y2="1152" x1="1936" />
        </branch>
        <instance x="1664" y="816" name="XLXI_64" orien="R0" />
        <branch name="XLXN_184">
            <wire x2="1936" y1="720" y2="720" x1="1920" />
            <wire x2="1952" y1="720" y2="720" x1="1936" />
        </branch>
        <instance x="1952" y="1472" name="XLXI_69" orien="R0" />
        <instance x="1952" y="1040" name="XLXI_65" orien="R0" />
        <instance x="1952" y="608" name="XLXI_31" orien="R0" />
        <instance x="1664" y="384" name="XLXI_30" orien="R0" />
        <branch name="XLXN_64">
            <wire x2="1952" y1="288" y2="288" x1="1920" />
        </branch>
        <branch name="Yogi">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="352" type="branch" />
            <wire x2="848" y1="352" y2="352" x1="816" />
        </branch>
        <branch name="Timer_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="416" type="branch" />
            <wire x2="848" y1="416" y2="416" x1="816" />
        </branch>
        <branch name="Timer_0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="448" type="branch" />
            <wire x2="1136" y1="448" y2="448" x1="1120" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="512" type="branch" />
            <wire x2="1136" y1="512" y2="512" x1="1120" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="576" type="branch" />
            <wire x2="1136" y1="576" y2="576" x1="1120" />
        </branch>
        <branch name="Timer_3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="880" type="branch" />
            <wire x2="1136" y1="880" y2="880" x1="1120" />
        </branch>
        <branch name="XLXN_71">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="944" type="branch" />
            <wire x2="1136" y1="944" y2="944" x1="1120" />
        </branch>
        <branch name="XLXN_72">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1008" type="branch" />
            <wire x2="1136" y1="1008" y2="1008" x1="1120" />
        </branch>
        <branch name="XLXN_73">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="784" type="branch" />
            <wire x2="848" y1="784" y2="784" x1="816" />
        </branch>
        <branch name="Timer_2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="848" type="branch" />
            <wire x2="848" y1="848" y2="848" x1="816" />
        </branch>
        <branch name="Din(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="448" type="branch" />
            <wire x2="1552" y1="448" y2="448" x1="1520" />
        </branch>
        <branch name="Din(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="880" type="branch" />
            <wire x2="1552" y1="880" y2="880" x1="1520" />
        </branch>
        <branch name="XLXN_77">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1440" type="branch" />
            <wire x2="1136" y1="1440" y2="1440" x1="1120" />
        </branch>
        <branch name="XLXN_78">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1376" type="branch" />
            <wire x2="1136" y1="1376" y2="1376" x1="1120" />
        </branch>
        <branch name="XLXN_79">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1312" type="branch" />
            <wire x2="1136" y1="1312" y2="1312" x1="1120" />
        </branch>
        <branch name="XLXN_80">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1280" type="branch" />
            <wire x2="848" y1="1280" y2="1280" x1="816" />
        </branch>
        <branch name="Booboo">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1216" type="branch" />
            <wire x2="848" y1="1216" y2="1216" x1="816" />
        </branch>
        <branch name="XLXN_82">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1872" type="branch" />
            <wire x2="1152" y1="1872" y2="1872" x1="1136" />
        </branch>
        <branch name="XLXN_83">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1808" type="branch" />
            <wire x2="1152" y1="1808" y2="1808" x1="1136" />
        </branch>
        <branch name="XLXN_84">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1744" type="branch" />
            <wire x2="1152" y1="1744" y2="1744" x1="1136" />
        </branch>
        <branch name="XLXN_85">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1712" type="branch" />
            <wire x2="864" y1="1712" y2="1712" x1="832" />
        </branch>
        <branch name="XLXN_86">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1648" type="branch" />
            <wire x2="864" y1="1648" y2="1648" x1="832" />
        </branch>
        <branch name="XLXN_87">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1776" type="branch" />
            <wire x2="1968" y1="1776" y2="1776" x1="1952" />
        </branch>
        <branch name="XLXN_88">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1712" type="branch" />
            <wire x2="1968" y1="1712" y2="1712" x1="1952" />
        </branch>
        <branch name="XLXN_89">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1648" type="branch" />
            <wire x2="1968" y1="1648" y2="1648" x1="1952" />
        </branch>
        <branch name="XLXN_90">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1616" type="branch" />
            <wire x2="1680" y1="1616" y2="1616" x1="1648" />
        </branch>
        <branch name="Snaggle">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1552" type="branch" />
            <wire x2="1680" y1="1552" y2="1552" x1="1648" />
        </branch>
        <branch name="XLXN_92">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1344" type="branch" />
            <wire x2="1952" y1="1344" y2="1344" x1="1936" />
        </branch>
        <branch name="XLXN_93">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1280" type="branch" />
            <wire x2="1952" y1="1280" y2="1280" x1="1936" />
        </branch>
        <branch name="XLXN_94">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1216" type="branch" />
            <wire x2="1952" y1="1216" y2="1216" x1="1936" />
        </branch>
        <branch name="XLXN_95">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1184" type="branch" />
            <wire x2="1664" y1="1184" y2="1184" x1="1632" />
        </branch>
        <branch name="XLXN_96">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1120" type="branch" />
            <wire x2="1664" y1="1120" y2="1120" x1="1632" />
        </branch>
        <branch name="XLXN_97">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="912" type="branch" />
            <wire x2="1952" y1="912" y2="912" x1="1936" />
        </branch>
        <branch name="XLXN_98">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="848" type="branch" />
            <wire x2="1952" y1="848" y2="848" x1="1936" />
        </branch>
        <branch name="XLXN_99">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="784" type="branch" />
            <wire x2="1952" y1="784" y2="784" x1="1936" />
        </branch>
        <branch name="XLXN_100">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="752" type="branch" />
            <wire x2="1664" y1="752" y2="752" x1="1632" />
        </branch>
        <branch name="Ranger">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="688" type="branch" />
            <wire x2="1664" y1="688" y2="688" x1="1632" />
        </branch>
        <branch name="XLXN_102">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="480" type="branch" />
            <wire x2="1952" y1="480" y2="480" x1="1936" />
        </branch>
        <branch name="XLXN_103">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="416" type="branch" />
            <wire x2="1952" y1="416" y2="416" x1="1936" />
        </branch>
        <branch name="XLXN_104">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="352" type="branch" />
            <wire x2="1952" y1="352" y2="352" x1="1936" />
        </branch>
        <branch name="XLXN_105">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="320" type="branch" />
            <wire x2="1664" y1="320" y2="320" x1="1632" />
        </branch>
        <branch name="XLXN_106">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="256" type="branch" />
            <wire x2="1664" y1="256" y2="256" x1="1632" />
        </branch>
        <branch name="Din(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1744" type="branch" />
            <wire x2="1568" y1="1744" y2="1744" x1="1536" />
        </branch>
        <branch name="Din(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1312" type="branch" />
            <wire x2="1568" y1="1312" y2="1312" x1="1520" />
        </branch>
        <branch name="Din(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1216" type="branch" />
            <wire x2="2352" y1="1216" y2="1216" x1="2336" />
        </branch>
        <branch name="Din(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1648" type="branch" />
            <wire x2="2368" y1="1648" y2="1648" x1="2352" />
        </branch>
        <branch name="Din(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="784" type="branch" />
            <wire x2="2352" y1="784" y2="784" x1="2336" />
        </branch>
        <branch name="Din(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="352" type="branch" />
            <wire x2="2368" y1="352" y2="352" x1="2336" />
        </branch>
        <branch name="Yogi">
            <wire x2="400" y1="144" y2="144" x1="240" />
        </branch>
        <branch name="Booboo">
            <wire x2="400" y1="208" y2="208" x1="240" />
        </branch>
        <branch name="Ranger">
            <wire x2="400" y1="272" y2="272" x1="240" />
        </branch>
        <branch name="Snaggle">
            <wire x2="400" y1="336" y2="336" x1="240" />
        </branch>
        <branch name="Timer_0">
            <wire x2="400" y1="400" y2="400" x1="240" />
        </branch>
        <branch name="Timer_1">
            <wire x2="400" y1="464" y2="464" x1="240" />
        </branch>
        <branch name="Timer_2">
            <wire x2="400" y1="528" y2="528" x1="240" />
        </branch>
        <branch name="Timer_3">
            <wire x2="400" y1="592" y2="592" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="144" name="Yogi" orien="R180" />
        <iomarker fontsize="28" x="240" y="208" name="Booboo" orien="R180" />
        <iomarker fontsize="28" x="240" y="272" name="Ranger" orien="R180" />
        <iomarker fontsize="28" x="240" y="336" name="Snaggle" orien="R180" />
        <iomarker fontsize="28" x="240" y="400" name="Timer_0" orien="R180" />
        <iomarker fontsize="28" x="240" y="464" name="Timer_1" orien="R180" />
        <iomarker fontsize="28" x="240" y="528" name="Timer_2" orien="R180" />
        <iomarker fontsize="28" x="240" y="592" name="Timer_3" orien="R180" />
        <branch name="SYS_CLK">
            <wire x2="384" y1="656" y2="656" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="656" name="SYS_CLK" orien="R180" />
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1120" type="branch" />
            <wire x2="320" y1="1120" y2="1120" x1="144" />
        </branch>
        <instance x="80" y="1120" name="XLXI_71" orien="R0" />
        <branch name="Din(7:0)">
            <wire x2="224" y1="848" y2="848" x1="160" />
        </branch>
        <iomarker fontsize="28" x="224" y="848" name="Din(7:0)" orien="R0" />
    </sheet>
</drawing>