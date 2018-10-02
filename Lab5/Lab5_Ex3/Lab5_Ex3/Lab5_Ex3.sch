<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Bin(3:0)" />
        <signal name="Ain(3:0)" />
        <signal name="Bin(0)" />
        <signal name="Ain(0)" />
        <signal name="Bin_Switch0" />
        <signal name="Switch" />
        <signal name="Bin_Switch1" />
        <signal name="Bin_Switch2" />
        <signal name="Bin_Switch3" />
        <signal name="XLXN_11" />
        <signal name="Cout0" />
        <signal name="XLXN_13" />
        <signal name="Cout1" />
        <signal name="XLXN_15" />
        <signal name="Cout2" />
        <signal name="Ain(3)" />
        <signal name="Ain(1)" />
        <signal name="Bin(1)" />
        <signal name="Ain(2)" />
        <signal name="Bin(2)" />
        <signal name="Bin(3)" />
        <signal name="Qout3" />
        <signal name="Qout2" />
        <signal name="Qout1" />
        <signal name="Qout0" />
        <signal name="Cout">
        </signal>
        <signal name="XLXN_46" />
        <signal name="XLXN_49" />
        <signal name="Overflow" />
        <signal name="Negative" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="twosComp2_0" />
        <signal name="twosComp2_1" />
        <signal name="twosComp2_2" />
        <signal name="twosComp2_3" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="Qout(3)" />
        <signal name="Qout(2)" />
        <signal name="Qout(1)" />
        <signal name="Qout(0)" />
        <signal name="Qout(3:0)" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <port polarity="Input" name="Bin(3:0)" />
        <port polarity="Input" name="Ain(3:0)" />
        <port polarity="Input" name="Switch" />
        <port polarity="Output" name="Overflow" />
        <port polarity="Output" name="Negative" />
        <port polarity="Output" name="Qout(3:0)" />
        <blockdef name="FA">
            <timestamp>2018-9-24T1:39:16</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="FA" name="XLXI_1">
            <blockpin signalname="Switch" name="Cin" />
            <blockpin signalname="Ain(0)" name="Ain" />
            <blockpin signalname="Bin_Switch0" name="Bin" />
            <blockpin signalname="Qout0" name="Qout" />
            <blockpin signalname="Cout0" name="Cout" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="Switch" name="I0" />
            <blockpin signalname="Bin(0)" name="I1" />
            <blockpin signalname="Bin_Switch0" name="O" />
        </block>
        <block symbolname="FA" name="Cout_1_to_2">
            <blockpin signalname="Cout0" name="Cin" />
            <blockpin signalname="Ain(1)" name="Ain" />
            <blockpin signalname="Bin_Switch1" name="Bin" />
            <blockpin signalname="Qout1" name="Qout" />
            <blockpin signalname="Cout1" name="Cout" />
        </block>
        <block symbolname="FA" name="XLXI_16">
            <blockpin signalname="Cout1" name="Cin" />
            <blockpin signalname="Ain(2)" name="Ain" />
            <blockpin signalname="Bin_Switch2" name="Bin" />
            <blockpin signalname="Qout2" name="Qout" />
            <blockpin signalname="Cout2" name="Cout" />
        </block>
        <block symbolname="FA" name="XLXI_17">
            <blockpin signalname="Cout2" name="Cin" />
            <blockpin signalname="Ain(3)" name="Ain" />
            <blockpin signalname="Bin_Switch3" name="Bin" />
            <blockpin signalname="Qout3" name="Qout" />
            <blockpin signalname="Cout" name="Cout" />
        </block>
        <block symbolname="xor2" name="XLXI_21">
            <blockpin signalname="Switch" name="I0" />
            <blockpin signalname="Bin(1)" name="I1" />
            <blockpin signalname="Bin_Switch1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_22">
            <blockpin signalname="Switch" name="I0" />
            <blockpin signalname="Bin(2)" name="I1" />
            <blockpin signalname="Bin_Switch2" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_23">
            <blockpin signalname="Switch" name="I0" />
            <blockpin signalname="Bin(3)" name="I1" />
            <blockpin signalname="Bin_Switch3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="Cout" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="Overflow" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="Switch" name="I1" />
            <blockpin signalname="Negative" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="Switch" name="I" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="Cout" name="I" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_28">
            <blockpin signalname="Negative" name="I0" />
            <blockpin signalname="Qout0" name="I1" />
            <blockpin signalname="twosComp2_0" name="O" />
        </block>
        <block symbolname="FA" name="XLXI_29">
            <blockpin signalname="XLXN_60" name="Cin" />
            <blockpin name="Ain" />
            <blockpin signalname="twosComp2_1" name="Bin" />
            <blockpin signalname="Qout(1)" name="Qout" />
            <blockpin signalname="XLXN_62" name="Cout" />
        </block>
        <block symbolname="FA" name="XLXI_30">
            <blockpin signalname="XLXN_62" name="Cin" />
            <blockpin name="Ain" />
            <blockpin signalname="twosComp2_2" name="Bin" />
            <blockpin signalname="Qout(2)" name="Qout" />
            <blockpin signalname="XLXN_64" name="Cout" />
        </block>
        <block symbolname="FA" name="XLXI_31">
            <blockpin signalname="XLXN_64" name="Cin" />
            <blockpin name="Ain" />
            <blockpin signalname="twosComp2_3" name="Bin" />
            <blockpin signalname="Qout(3)" name="Qout" />
            <blockpin name="Cout" />
        </block>
        <block symbolname="xor2" name="XLXI_32">
            <blockpin signalname="Negative" name="I0" />
            <blockpin signalname="Qout1" name="I1" />
            <blockpin signalname="twosComp2_1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_33">
            <blockpin signalname="Negative" name="I0" />
            <blockpin signalname="Qout2" name="I1" />
            <blockpin signalname="twosComp2_2" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_34">
            <blockpin signalname="Negative" name="I0" />
            <blockpin signalname="Qout3" name="I1" />
            <blockpin signalname="twosComp2_3" name="O" />
        </block>
        <block symbolname="FA" name="XLXI_35">
            <blockpin signalname="Negative" name="Cin" />
            <blockpin name="Ain" />
            <blockpin signalname="twosComp2_0" name="Bin" />
            <blockpin signalname="Qout(0)" name="Qout" />
            <blockpin signalname="XLXN_60" name="Cout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Bin(3:0)">
            <wire x2="368" y1="336" y2="336" x1="288" />
            <wire x2="368" y1="336" y2="1664" x1="368" />
        </branch>
        <branch name="Ain(3:0)">
            <wire x2="528" y1="256" y2="256" x1="288" />
            <wire x2="528" y1="256" y2="1664" x1="528" />
        </branch>
        <bustap x2="624" y1="320" y2="320" x1="528" />
        <bustap x2="464" y1="352" y2="352" x1="368" />
        <branch name="Bin(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="352" type="branch" />
            <wire x2="480" y1="352" y2="352" x1="464" />
            <wire x2="720" y1="352" y2="352" x1="480" />
        </branch>
        <branch name="Ain(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="320" type="branch" />
            <wire x2="688" y1="320" y2="320" x1="624" />
            <wire x2="1008" y1="320" y2="320" x1="688" />
        </branch>
        <instance x="1008" y="416" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Bin_Switch0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="384" type="branch" />
            <wire x2="992" y1="384" y2="384" x1="976" />
            <wire x2="1008" y1="384" y2="384" x1="992" />
        </branch>
        <instance x="720" y="480" name="XLXI_2" orien="R0" />
        <branch name="Switch">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="416" type="branch" />
            <wire x2="720" y1="416" y2="416" x1="688" />
        </branch>
        <instance x="1008" y="816" name="Cout_1_to_2" orien="R0">
        </instance>
        <instance x="1008" y="1216" name="XLXI_16" orien="R0">
        </instance>
        <instance x="1008" y="1616" name="XLXI_17" orien="R0">
        </instance>
        <instance x="720" y="880" name="XLXI_21" orien="R0" />
        <branch name="Switch">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="816" type="branch" />
            <wire x2="720" y1="816" y2="816" x1="688" />
        </branch>
        <branch name="Bin_Switch1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="784" type="branch" />
            <wire x2="992" y1="784" y2="784" x1="976" />
            <wire x2="1008" y1="784" y2="784" x1="992" />
        </branch>
        <instance x="720" y="1280" name="XLXI_22" orien="R0" />
        <branch name="Switch">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1216" type="branch" />
            <wire x2="720" y1="1216" y2="1216" x1="688" />
        </branch>
        <branch name="Bin_Switch2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1184" type="branch" />
            <wire x2="992" y1="1184" y2="1184" x1="976" />
            <wire x2="1008" y1="1184" y2="1184" x1="992" />
        </branch>
        <instance x="720" y="1680" name="XLXI_23" orien="R0" />
        <branch name="Switch">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1616" type="branch" />
            <wire x2="720" y1="1616" y2="1616" x1="688" />
        </branch>
        <branch name="Bin_Switch3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1584" type="branch" />
            <wire x2="992" y1="1584" y2="1584" x1="976" />
            <wire x2="1008" y1="1584" y2="1584" x1="992" />
        </branch>
        <branch name="Cout0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="496" type="branch" />
            <wire x2="944" y1="496" y2="656" x1="944" />
            <wire x2="1008" y1="656" y2="656" x1="944" />
            <wire x2="1248" y1="496" y2="496" x1="944" />
            <wire x2="1472" y1="496" y2="496" x1="1248" />
            <wire x2="1472" y1="384" y2="384" x1="1392" />
            <wire x2="1472" y1="384" y2="496" x1="1472" />
        </branch>
        <branch name="Cout1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="896" type="branch" />
            <wire x2="928" y1="896" y2="1056" x1="928" />
            <wire x2="1008" y1="1056" y2="1056" x1="928" />
            <wire x2="1248" y1="896" y2="896" x1="928" />
            <wire x2="1472" y1="896" y2="896" x1="1248" />
            <wire x2="1472" y1="784" y2="784" x1="1392" />
            <wire x2="1472" y1="784" y2="896" x1="1472" />
        </branch>
        <branch name="Cout2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1296" type="branch" />
            <wire x2="944" y1="1296" y2="1456" x1="944" />
            <wire x2="1008" y1="1456" y2="1456" x1="944" />
            <wire x2="1248" y1="1296" y2="1296" x1="944" />
            <wire x2="1472" y1="1296" y2="1296" x1="1248" />
            <wire x2="1472" y1="1184" y2="1184" x1="1392" />
            <wire x2="1472" y1="1184" y2="1296" x1="1472" />
        </branch>
        <branch name="Ain(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1520" type="branch" />
            <wire x2="688" y1="1520" y2="1520" x1="624" />
            <wire x2="1008" y1="1520" y2="1520" x1="688" />
        </branch>
        <bustap x2="624" y1="1520" y2="1520" x1="528" />
        <bustap x2="464" y1="1552" y2="1552" x1="368" />
        <bustap x2="464" y1="1152" y2="1152" x1="368" />
        <bustap x2="624" y1="1120" y2="1120" x1="528" />
        <bustap x2="624" y1="720" y2="720" x1="528" />
        <bustap x2="464" y1="752" y2="752" x1="368" />
        <branch name="Ain(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="720" type="branch" />
            <wire x2="688" y1="720" y2="720" x1="624" />
            <wire x2="1008" y1="720" y2="720" x1="688" />
        </branch>
        <branch name="Bin(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="752" type="branch" />
            <wire x2="480" y1="752" y2="752" x1="464" />
            <wire x2="720" y1="752" y2="752" x1="480" />
        </branch>
        <branch name="Ain(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1120" type="branch" />
            <wire x2="688" y1="1120" y2="1120" x1="624" />
            <wire x2="1008" y1="1120" y2="1120" x1="688" />
        </branch>
        <branch name="Bin(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1152" type="branch" />
            <wire x2="480" y1="1152" y2="1152" x1="464" />
            <wire x2="720" y1="1152" y2="1152" x1="480" />
        </branch>
        <branch name="Bin(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1552" type="branch" />
            <wire x2="480" y1="1552" y2="1552" x1="464" />
            <wire x2="720" y1="1552" y2="1552" x1="480" />
        </branch>
        <branch name="Qout3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1456" type="branch" />
            <wire x2="1440" y1="1456" y2="1456" x1="1392" />
            <wire x2="1680" y1="1456" y2="1456" x1="1440" />
            <wire x2="1680" y1="1456" y2="1552" x1="1680" />
            <wire x2="1872" y1="1552" y2="1552" x1="1680" />
        </branch>
        <branch name="Qout2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1056" type="branch" />
            <wire x2="1440" y1="1056" y2="1056" x1="1392" />
            <wire x2="1680" y1="1056" y2="1056" x1="1440" />
            <wire x2="1680" y1="1056" y2="1152" x1="1680" />
            <wire x2="1872" y1="1152" y2="1152" x1="1680" />
        </branch>
        <branch name="Qout1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="656" type="branch" />
            <wire x2="1440" y1="656" y2="656" x1="1392" />
            <wire x2="1680" y1="656" y2="656" x1="1440" />
            <wire x2="1680" y1="656" y2="752" x1="1680" />
            <wire x2="1872" y1="752" y2="752" x1="1680" />
        </branch>
        <branch name="Qout0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="256" type="branch" />
            <wire x2="1440" y1="256" y2="256" x1="1392" />
            <wire x2="1680" y1="256" y2="256" x1="1440" />
            <wire x2="1680" y1="256" y2="352" x1="1680" />
            <wire x2="1872" y1="352" y2="352" x1="1680" />
        </branch>
        <branch name="Cout">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1584" type="branch" />
            <wire x2="1408" y1="1584" y2="1584" x1="1392" />
            <wire x2="1424" y1="1584" y2="1584" x1="1408" />
            <wire x2="1408" y1="1584" y2="1776" x1="1408" />
            <wire x2="1408" y1="1776" y2="1920" x1="1408" />
            <wire x2="1424" y1="1920" y2="1920" x1="1408" />
            <wire x2="1696" y1="1776" y2="1776" x1="1408" />
        </branch>
        <branch name="Switch">
            <wire x2="368" y1="176" y2="176" x1="288" />
        </branch>
        <branch name="Switch">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="256" type="branch" />
            <wire x2="1008" y1="256" y2="256" x1="928" />
        </branch>
        <instance x="1696" y="1840" name="XLXI_24" orien="R0" />
        <instance x="1696" y="1984" name="XLXI_25" orien="R0" />
        <instance x="1424" y="1744" name="XLXI_26" orien="R0" />
        <instance x="1424" y="1952" name="XLXI_27" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="1696" y1="1712" y2="1712" x1="1648" />
        </branch>
        <branch name="Switch">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1712" type="branch" />
            <wire x2="1344" y1="1712" y2="1712" x1="1296" />
            <wire x2="1424" y1="1712" y2="1712" x1="1344" />
            <wire x2="1344" y1="1712" y2="1856" x1="1344" />
            <wire x2="1696" y1="1856" y2="1856" x1="1344" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1696" y1="1920" y2="1920" x1="1648" />
        </branch>
        <branch name="Overflow">
            <wire x2="2048" y1="1744" y2="1744" x1="1952" />
        </branch>
        <branch name="Negative">
            <wire x2="2048" y1="1888" y2="1888" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="288" y="336" name="Bin(3:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="256" name="Ain(3:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="176" name="Switch" orien="R180" />
        <iomarker fontsize="28" x="2048" y="1744" name="Overflow" orien="R0" />
        <iomarker fontsize="28" x="2048" y="1888" name="Negative" orien="R0" />
        <branch name="twosComp2_0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="384" type="branch" />
            <wire x2="2144" y1="384" y2="384" x1="2128" />
            <wire x2="2160" y1="384" y2="384" x1="2144" />
        </branch>
        <instance x="1872" y="480" name="XLXI_28" orien="R0" />
        <branch name="Negative">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="416" type="branch" />
            <wire x2="1872" y1="416" y2="416" x1="1840" />
        </branch>
        <instance x="2160" y="816" name="XLXI_29" orien="R0">
        </instance>
        <instance x="2160" y="1216" name="XLXI_30" orien="R0">
        </instance>
        <instance x="2160" y="1616" name="XLXI_31" orien="R0">
        </instance>
        <instance x="1872" y="880" name="XLXI_32" orien="R0" />
        <branch name="Negative">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="816" type="branch" />
            <wire x2="1872" y1="816" y2="816" x1="1840" />
        </branch>
        <branch name="twosComp2_1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="784" type="branch" />
            <wire x2="2144" y1="784" y2="784" x1="2128" />
            <wire x2="2160" y1="784" y2="784" x1="2144" />
        </branch>
        <instance x="1872" y="1280" name="XLXI_33" orien="R0" />
        <branch name="Negative">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1216" type="branch" />
            <wire x2="1872" y1="1216" y2="1216" x1="1840" />
        </branch>
        <branch name="twosComp2_2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1184" type="branch" />
            <wire x2="2144" y1="1184" y2="1184" x1="2128" />
            <wire x2="2160" y1="1184" y2="1184" x1="2144" />
        </branch>
        <branch name="Negative">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1616" type="branch" />
            <wire x2="1872" y1="1616" y2="1616" x1="1840" />
        </branch>
        <branch name="twosComp2_3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1584" type="branch" />
            <wire x2="2144" y1="1584" y2="1584" x1="2128" />
            <wire x2="2160" y1="1584" y2="1584" x1="2144" />
        </branch>
        <branch name="XLXN_60">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="496" type="branch" />
            <wire x2="2096" y1="496" y2="656" x1="2096" />
            <wire x2="2160" y1="656" y2="656" x1="2096" />
            <wire x2="2400" y1="496" y2="496" x1="2096" />
            <wire x2="2624" y1="496" y2="496" x1="2400" />
            <wire x2="2624" y1="384" y2="384" x1="2544" />
            <wire x2="2624" y1="384" y2="496" x1="2624" />
        </branch>
        <branch name="XLXN_62">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="896" type="branch" />
            <wire x2="2080" y1="896" y2="1056" x1="2080" />
            <wire x2="2160" y1="1056" y2="1056" x1="2080" />
            <wire x2="2400" y1="896" y2="896" x1="2080" />
            <wire x2="2624" y1="896" y2="896" x1="2400" />
            <wire x2="2624" y1="784" y2="784" x1="2544" />
            <wire x2="2624" y1="784" y2="896" x1="2624" />
        </branch>
        <branch name="XLXN_64">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1296" type="branch" />
            <wire x2="2096" y1="1296" y2="1456" x1="2096" />
            <wire x2="2160" y1="1456" y2="1456" x1="2096" />
            <wire x2="2400" y1="1296" y2="1296" x1="2096" />
            <wire x2="2624" y1="1296" y2="1296" x1="2400" />
            <wire x2="2624" y1="1184" y2="1184" x1="2544" />
            <wire x2="2624" y1="1184" y2="1296" x1="2624" />
        </branch>
        <branch name="Qout(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1456" type="branch" />
            <wire x2="2592" y1="1456" y2="1456" x1="2544" />
            <wire x2="2624" y1="1456" y2="1456" x1="2592" />
            <wire x2="2656" y1="1456" y2="1456" x1="2624" />
        </branch>
        <branch name="Qout(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1056" type="branch" />
            <wire x2="2592" y1="1056" y2="1056" x1="2544" />
            <wire x2="2624" y1="1056" y2="1056" x1="2592" />
            <wire x2="2656" y1="1056" y2="1056" x1="2624" />
        </branch>
        <branch name="Qout(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="656" type="branch" />
            <wire x2="2592" y1="656" y2="656" x1="2544" />
            <wire x2="2624" y1="656" y2="656" x1="2592" />
            <wire x2="2656" y1="656" y2="656" x1="2624" />
        </branch>
        <branch name="Qout(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="256" type="branch" />
            <wire x2="2592" y1="256" y2="256" x1="2544" />
            <wire x2="2624" y1="256" y2="256" x1="2592" />
            <wire x2="2656" y1="256" y2="256" x1="2624" />
        </branch>
        <branch name="Negative">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="256" type="branch" />
            <wire x2="2160" y1="256" y2="256" x1="2080" />
        </branch>
        <instance x="1872" y="1680" name="XLXI_34" orien="R0" />
        <instance x="2160" y="416" name="XLXI_35" orien="R0">
        </instance>
        <branch name="Qout(3:0)">
            <wire x2="2992" y1="176" y2="176" x1="2752" />
            <wire x2="2752" y1="176" y2="256" x1="2752" />
            <wire x2="2752" y1="256" y2="656" x1="2752" />
            <wire x2="2752" y1="656" y2="1056" x1="2752" />
            <wire x2="2752" y1="1056" y2="1456" x1="2752" />
            <wire x2="2752" y1="1456" y2="1616" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2992" y="176" name="Qout(3:0)" orien="R0" />
        <bustap x2="2656" y1="256" y2="256" x1="2752" />
        <bustap x2="2656" y1="656" y2="656" x1="2752" />
        <bustap x2="2656" y1="1056" y2="1056" x1="2752" />
        <bustap x2="2656" y1="1456" y2="1456" x1="2752" />
    </sheet>
</drawing>