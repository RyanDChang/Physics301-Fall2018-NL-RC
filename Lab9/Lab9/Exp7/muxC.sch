<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="en" />
        <signal name="s(1:0)" />
        <signal name="Ranger" />
        <signal name="Snaggle" />
        <signal name="Yogi" />
        <signal name="Booboo" />
        <signal name="QQ(7:0)" />
        <signal name="XLXN_17(7:0)" />
        <signal name="XLXN_18(7:0)" />
        <signal name="XLXN_19(7:0)" />
        <signal name="XLXN_20(7:0)" />
        <signal name="Three(7:0)" />
        <signal name="Five(7:0)" />
        <signal name="One(7:0)" />
        <signal name="Two(7:0)" />
        <signal name="Four(7:0)" />
        <signal name="Zero(7:0)" />
        <signal name="switch" />
        <signal name="s(0)" />
        <signal name="qs(0)" />
        <signal name="qs(1)" />
        <signal name="qs(1:0)" />
        <port polarity="Input" name="en" />
        <port polarity="Input" name="Ranger" />
        <port polarity="Input" name="Snaggle" />
        <port polarity="Input" name="Yogi" />
        <port polarity="Input" name="Booboo" />
        <port polarity="Output" name="QQ(7:0)" />
        <port polarity="Input" name="switch" />
        <blockdef name="Bytex4MUX">
            <timestamp>2018-11-15T23:4:48</timestamp>
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="Bytex4MUX" name="XLXI_148">
            <blockpin signalname="Zero(7:0)" name="bn(7:0)" />
            <blockpin signalname="Two(7:0)" name="an(7:0)" />
            <blockpin name="cn(7:0)" />
            <blockpin name="dn(7:0)" />
            <blockpin signalname="en" name="en" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="XLXN_18(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="Bytex4MUX" name="XLXI_149">
            <blockpin signalname="Three(7:0)" name="bn(7:0)" />
            <blockpin signalname="One(7:0)" name="an(7:0)" />
            <blockpin name="cn(7:0)" />
            <blockpin name="dn(7:0)" />
            <blockpin signalname="en" name="en" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="XLXN_17(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="Bytex4MUX" name="XLXI_150">
            <blockpin signalname="Two(7:0)" name="bn(7:0)" />
            <blockpin signalname="Four(7:0)" name="an(7:0)" />
            <blockpin name="cn(7:0)" />
            <blockpin name="dn(7:0)" />
            <blockpin signalname="en" name="en" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="XLXN_20(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="Bytex4MUX" name="XLXI_151">
            <blockpin signalname="Three(7:0)" name="bn(7:0)" />
            <blockpin signalname="Five(7:0)" name="an(7:0)" />
            <blockpin name="cn(7:0)" />
            <blockpin name="dn(7:0)" />
            <blockpin signalname="en" name="en" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="XLXN_19(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="Bytex4MUX" name="XLXI_152">
            <blockpin signalname="XLXN_18(7:0)" name="bn(7:0)" />
            <blockpin signalname="XLXN_17(7:0)" name="an(7:0)" />
            <blockpin signalname="XLXN_19(7:0)" name="cn(7:0)" />
            <blockpin signalname="XLXN_20(7:0)" name="dn(7:0)" />
            <blockpin signalname="en" name="en" />
            <blockpin signalname="qs(1:0)" name="s(1:0)" />
            <blockpin signalname="QQ(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="constant" name="XLXI_153">
            <attr value="4" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="Four(7:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_154">
            <attr value="2" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="Two(7:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_155">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="One(7:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_159">
            <attr value="3" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="Three(7:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_157">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="Zero(7:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_156">
            <attr value="5" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="Five(7:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_172">
            <blockpin signalname="switch" name="I" />
            <blockpin signalname="s(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_174">
            <blockpin signalname="Snaggle" name="I0" />
            <blockpin signalname="Booboo" name="I1" />
            <blockpin signalname="qs(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_175">
            <blockpin signalname="Snaggle" name="I0" />
            <blockpin signalname="Ranger" name="I1" />
            <blockpin signalname="qs(1)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1280" y="2160" name="XLXI_150" orien="R0">
        </instance>
        <instance x="1280" y="1664" name="XLXI_151" orien="R0">
        </instance>
        <instance x="2672" y="1232" name="XLXI_152" orien="R0">
        </instance>
        <instance x="112" y="544" name="XLXI_154" orien="R0">
        </instance>
        <instance x="112" y="432" name="XLXI_155" orien="R0">
        </instance>
        <instance x="112" y="656" name="XLXI_153" orien="R0">
        </instance>
        <instance x="112" y="768" name="XLXI_159" orien="R0">
        </instance>
        <branch name="en">
            <wire x2="416" y1="48" y2="48" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="48" name="en" orien="R180" />
        <branch name="Ranger">
            <wire x2="1280" y1="64" y2="64" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="64" name="Ranger" orien="R180" />
        <branch name="Yogi">
            <wire x2="928" y1="64" y2="64" x1="800" />
        </branch>
        <branch name="Booboo">
            <wire x2="928" y1="128" y2="128" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="64" name="Yogi" orien="R180" />
        <iomarker fontsize="28" x="800" y="128" name="Booboo" orien="R180" />
        <branch name="QQ(7:0)">
            <wire x2="3264" y1="880" y2="880" x1="3056" />
        </branch>
        <instance x="112" y="864" name="XLXI_157" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1120" y="128" name="Snaggle" orien="R180" />
        <branch name="Snaggle">
            <wire x2="1280" y1="128" y2="128" x1="1120" />
        </branch>
        <branch name="XLXN_17(7:0)">
            <wire x2="1760" y1="368" y2="368" x1="1680" />
            <wire x2="1760" y1="368" y2="880" x1="1760" />
            <wire x2="2672" y1="880" y2="880" x1="1760" />
        </branch>
        <branch name="XLXN_18(7:0)">
            <wire x2="1712" y1="848" y2="848" x1="1664" />
            <wire x2="1712" y1="848" y2="944" x1="1712" />
            <wire x2="2672" y1="944" y2="944" x1="1712" />
        </branch>
        <branch name="XLXN_19(7:0)">
            <wire x2="1712" y1="1312" y2="1312" x1="1664" />
            <wire x2="2672" y1="1008" y2="1008" x1="1712" />
            <wire x2="1712" y1="1008" y2="1312" x1="1712" />
        </branch>
        <branch name="XLXN_20(7:0)">
            <wire x2="1760" y1="1808" y2="1808" x1="1664" />
            <wire x2="1760" y1="1072" y2="1808" x1="1760" />
            <wire x2="2672" y1="1072" y2="1072" x1="1760" />
        </branch>
        <branch name="en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1104" type="branch" />
            <wire x2="1232" y1="1104" y2="1104" x1="1216" />
            <wire x2="1280" y1="1104" y2="1104" x1="1232" />
        </branch>
        <branch name="Five(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1312" type="branch" />
            <wire x2="1280" y1="1312" y2="1312" x1="1216" />
        </branch>
        <branch name="en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1568" type="branch" />
            <wire x2="1280" y1="1568" y2="1568" x1="1216" />
        </branch>
        <branch name="Three(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1376" type="branch" />
            <wire x2="1280" y1="1376" y2="1376" x1="1216" />
        </branch>
        <branch name="s(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1632" type="branch" />
            <wire x2="1280" y1="1632" y2="1632" x1="1216" />
        </branch>
        <branch name="Four(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1808" type="branch" />
            <wire x2="1280" y1="1808" y2="1808" x1="1216" />
        </branch>
        <branch name="en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2064" type="branch" />
            <wire x2="1280" y1="2064" y2="2064" x1="1216" />
        </branch>
        <branch name="Two(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1872" type="branch" />
            <wire x2="1280" y1="1872" y2="1872" x1="1216" />
        </branch>
        <branch name="s(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2128" type="branch" />
            <wire x2="1280" y1="2128" y2="2128" x1="1216" />
        </branch>
        <branch name="en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1136" type="branch" />
            <wire x2="2672" y1="1136" y2="1136" x1="2608" />
        </branch>
        <branch name="qs(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1200" type="branch" />
            <wire x2="2672" y1="1200" y2="1200" x1="2608" />
        </branch>
        <branch name="One(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="464" type="branch" />
            <wire x2="336" y1="464" y2="464" x1="256" />
        </branch>
        <branch name="en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="624" type="branch" />
            <wire x2="1248" y1="624" y2="624" x1="1232" />
            <wire x2="1296" y1="624" y2="624" x1="1248" />
        </branch>
        <branch name="One(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="368" type="branch" />
            <wire x2="1248" y1="368" y2="368" x1="1232" />
            <wire x2="1296" y1="368" y2="368" x1="1248" />
        </branch>
        <instance x="1296" y="720" name="XLXI_149" orien="R0">
        </instance>
        <branch name="s(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="688" type="branch" />
            <wire x2="1296" y1="688" y2="688" x1="1232" />
        </branch>
        <branch name="Three(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="432" type="branch" />
            <wire x2="1296" y1="432" y2="432" x1="1232" />
        </branch>
        <instance x="1280" y="1200" name="XLXI_148" orien="R0">
        </instance>
        <branch name="s(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1168" type="branch" />
            <wire x2="1280" y1="1168" y2="1168" x1="1216" />
        </branch>
        <branch name="Two(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="848" type="branch" />
            <wire x2="1280" y1="848" y2="848" x1="1216" />
        </branch>
        <branch name="Zero(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="912" type="branch" />
            <wire x2="1280" y1="912" y2="912" x1="1216" />
        </branch>
        <instance x="112" y="320" name="XLXI_156" orien="R0">
        </instance>
        <branch name="Five(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="352" type="branch" />
            <wire x2="352" y1="352" y2="352" x1="256" />
        </branch>
        <branch name="Three(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="800" type="branch" />
            <wire x2="320" y1="800" y2="800" x1="256" />
        </branch>
        <branch name="Two(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="576" type="branch" />
            <wire x2="336" y1="576" y2="576" x1="256" />
        </branch>
        <branch name="Four(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="688" type="branch" />
            <wire x2="336" y1="688" y2="688" x1="256" />
        </branch>
        <branch name="Zero(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="896" type="branch" />
            <wire x2="336" y1="896" y2="896" x1="256" />
        </branch>
        <instance x="384" y="256" name="XLXI_172" orien="R0" />
        <branch name="switch">
            <wire x2="384" y1="224" y2="224" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="224" name="switch" orien="R180" />
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="224" type="branch" />
            <wire x2="624" y1="224" y2="224" x1="608" />
        </branch>
        <instance x="2400" y="1568" name="XLXI_174" orien="R0" />
        <instance x="2400" y="1728" name="XLXI_175" orien="R0" />
        <branch name="Booboo">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1440" type="branch" />
            <wire x2="2400" y1="1440" y2="1440" x1="2320" />
        </branch>
        <branch name="Snaggle">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1504" type="branch" />
            <wire x2="2400" y1="1504" y2="1504" x1="2320" />
        </branch>
        <branch name="Ranger">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1600" type="branch" />
            <wire x2="2400" y1="1600" y2="1600" x1="2320" />
        </branch>
        <branch name="Snaggle">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1664" type="branch" />
            <wire x2="2400" y1="1664" y2="1664" x1="2320" />
        </branch>
        <branch name="qs(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1472" type="branch" />
            <wire x2="2720" y1="1472" y2="1472" x1="2656" />
        </branch>
        <branch name="qs(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1632" type="branch" />
            <wire x2="2720" y1="1632" y2="1632" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="3264" y="880" name="QQ(7:0)" orien="R0" />
    </sheet>
</drawing>