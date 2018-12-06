<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="OP(3)" />
        <signal name="OP(4)" />
        <signal name="OP(5)" />
        <signal name="OP(0)" />
        <signal name="OP(2)" />
        <signal name="Ain(7:0)" />
        <signal name="Bin(7:0)" />
        <signal name="CO" />
        <signal name="Result(7:0)" />
        <signal name="OP(1)" />
        <signal name="En(7:0)" />
        <signal name="En(7:1)" />
        <signal name="En(0)" />
        <signal name="Result(7)" />
        <signal name="Signed_OP" />
        <signal name="ALU_Out(7:0)" />
        <signal name="TWOS(7:0)" />
        <signal name="Result(0)" />
        <signal name="TWOS(0)" />
        <signal name="Result(1)" />
        <signal name="TWOS(1)" />
        <signal name="Result(2)" />
        <signal name="TWOS(2)" />
        <signal name="Result(3)" />
        <signal name="TWOS(3)" />
        <signal name="Result(4)" />
        <signal name="TWOS(4)" />
        <signal name="Result(5)" />
        <signal name="TWOS(5)" />
        <signal name="Result(6)" />
        <signal name="TWOS(6)" />
        <signal name="TWOS(7)" />
        <signal name="OP(5:0)" />
        <signal name="OFL" />
        <port polarity="Input" name="Ain(7:0)" />
        <port polarity="Input" name="Bin(7:0)" />
        <port polarity="Output" name="CO" />
        <port polarity="Output" name="ALU_Out(7:0)" />
        <port polarity="Input" name="OP(5:0)" />
        <port polarity="Output" name="OFL" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <block symbolname="adsu8" name="XLXI_1">
            <blockpin signalname="Ain(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_2" name="ADD" />
            <blockpin signalname="Bin(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_1" name="CI" />
            <blockpin signalname="CO" name="CO" />
            <blockpin signalname="OFL" name="OFL" />
            <blockpin signalname="Result(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="adsu8" name="XLXI_2">
            <blockpin signalname="TWOS(7:0)" name="A(7:0)" />
            <blockpin name="ADD" />
            <blockpin signalname="En(7:0)" name="B(7:0)" />
            <blockpin name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="ALU_Out(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="or3" name="XLXI_3">
            <blockpin signalname="OP(5)" name="I0" />
            <blockpin signalname="OP(4)" name="I1" />
            <blockpin signalname="OP(3)" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_4">
            <blockpin signalname="OP(2)" name="I0" />
            <blockpin signalname="OP(1)" name="I1" />
            <blockpin signalname="OP(0)" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_5(7:1)">
            <blockpin signalname="En(7:1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="Signed_OP" name="I0" />
            <blockpin signalname="Result(7)" name="I1" />
            <blockpin signalname="En(0)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_7">
            <blockpin signalname="OP(4)" name="I0" />
            <blockpin signalname="OP(3)" name="I1" />
            <blockpin signalname="OP(1)" name="I2" />
            <blockpin signalname="OP(0)" name="I3" />
            <blockpin signalname="Signed_OP" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="Result(0)" name="I0" />
            <blockpin signalname="En(0)" name="I1" />
            <blockpin signalname="TWOS(0)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="Result(1)" name="I0" />
            <blockpin signalname="En(0)" name="I1" />
            <blockpin signalname="TWOS(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_10">
            <blockpin signalname="Result(2)" name="I0" />
            <blockpin signalname="En(0)" name="I1" />
            <blockpin signalname="TWOS(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="Result(3)" name="I0" />
            <blockpin signalname="En(0)" name="I1" />
            <blockpin signalname="TWOS(3)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_12">
            <blockpin signalname="Result(4)" name="I0" />
            <blockpin signalname="En(0)" name="I1" />
            <blockpin signalname="TWOS(4)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="Result(5)" name="I0" />
            <blockpin signalname="En(0)" name="I1" />
            <blockpin signalname="TWOS(5)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_14">
            <blockpin signalname="Result(6)" name="I0" />
            <blockpin signalname="En(0)" name="I1" />
            <blockpin signalname="TWOS(6)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_15">
            <blockpin signalname="Result(7)" name="I0" />
            <blockpin signalname="En(0)" name="I1" />
            <blockpin signalname="TWOS(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="832" name="XLXI_1" orien="R0" />
        <instance x="1984" y="2192" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1344" y1="384" y2="384" x1="1312" />
        </branch>
        <instance x="1056" y="512" name="XLXI_3" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1344" y1="768" y2="768" x1="1312" />
        </branch>
        <instance x="1056" y="896" name="XLXI_4" orien="R0" />
        <branch name="OP(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="320" type="branch" />
            <wire x2="1056" y1="320" y2="320" x1="1024" />
        </branch>
        <branch name="OP(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="384" type="branch" />
            <wire x2="1056" y1="384" y2="384" x1="1024" />
        </branch>
        <branch name="OP(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="448" type="branch" />
            <wire x2="1056" y1="448" y2="448" x1="1024" />
        </branch>
        <branch name="OP(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="704" type="branch" />
            <wire x2="1056" y1="704" y2="704" x1="1024" />
        </branch>
        <branch name="OP(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="768" type="branch" />
            <wire x2="1056" y1="768" y2="768" x1="1024" />
        </branch>
        <branch name="OP(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="832" type="branch" />
            <wire x2="1056" y1="832" y2="832" x1="1024" />
        </branch>
        <branch name="Ain(7:0)">
            <wire x2="1344" y1="512" y2="512" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="512" name="Ain(7:0)" orien="R180" />
        <branch name="Bin(7:0)">
            <wire x2="1344" y1="640" y2="640" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="640" name="Bin(7:0)" orien="R180" />
        <branch name="CO">
            <wire x2="1824" y1="768" y2="768" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="768" name="CO" orien="R0" />
        <branch name="Result(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="576" type="branch" />
            <wire x2="1824" y1="576" y2="576" x1="1792" />
        </branch>
        <branch name="En(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="2000" type="branch" />
            <wire x2="1600" y1="2000" y2="2000" x1="1520" />
            <wire x2="1744" y1="2000" y2="2000" x1="1600" />
            <wire x2="1760" y1="2000" y2="2000" x1="1744" />
            <wire x2="1824" y1="2000" y2="2000" x1="1760" />
            <wire x2="1840" y1="2000" y2="2000" x1="1824" />
            <wire x2="1968" y1="2000" y2="2000" x1="1840" />
            <wire x2="1984" y1="2000" y2="2000" x1="1968" />
        </branch>
        <bustap x2="1840" y1="2000" y2="2096" x1="1840" />
        <instance x="1696" y="2320" name="XLXI_5(7:1)" orien="R0" />
        <branch name="En(7:1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="2128" type="branch" />
            <wire x2="1760" y1="2128" y2="2160" x1="1760" />
            <wire x2="1840" y1="2128" y2="2128" x1="1760" />
            <wire x2="1840" y1="2096" y2="2128" x1="1840" />
        </branch>
        <bustap x2="1600" y1="2000" y2="2096" x1="1600" />
        <branch name="En(0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2160" type="branch" />
            <wire x2="1600" y1="2160" y2="2160" x1="1520" />
            <wire x2="1600" y1="2096" y2="2160" x1="1600" />
        </branch>
        <instance x="1264" y="2256" name="XLXI_6" orien="R0" />
        <branch name="Result(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="2128" type="branch" />
            <wire x2="1264" y1="2128" y2="2128" x1="1232" />
        </branch>
        <branch name="Signed_OP">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2192" type="branch" />
            <wire x2="1184" y1="2192" y2="2192" x1="1120" />
            <wire x2="1264" y1="2192" y2="2192" x1="1184" />
        </branch>
        <instance x="864" y="2352" name="XLXI_7" orien="R0" />
        <branch name="OP(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2096" type="branch" />
            <wire x2="864" y1="2096" y2="2096" x1="832" />
        </branch>
        <branch name="OP(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2160" type="branch" />
            <wire x2="864" y1="2160" y2="2160" x1="832" />
        </branch>
        <branch name="OP(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2224" type="branch" />
            <wire x2="864" y1="2224" y2="2224" x1="832" />
        </branch>
        <branch name="OP(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2288" type="branch" />
            <wire x2="864" y1="2288" y2="2288" x1="832" />
        </branch>
        <branch name="ALU_Out(7:0)">
            <wire x2="2464" y1="1936" y2="1936" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2464" y="1936" name="ALU_Out(7:0)" orien="R0" />
        <branch name="TWOS(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1872" type="branch" />
            <wire x2="1984" y1="1872" y2="1872" x1="1952" />
        </branch>
        <instance x="736" y="1152" name="XLXI_8" orien="R0" />
        <branch name="En(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1024" type="branch" />
            <wire x2="736" y1="1024" y2="1024" x1="704" />
        </branch>
        <branch name="Result(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1088" type="branch" />
            <wire x2="736" y1="1088" y2="1088" x1="704" />
        </branch>
        <branch name="TWOS(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1056" type="branch" />
            <wire x2="1024" y1="1056" y2="1056" x1="992" />
        </branch>
        <instance x="736" y="1296" name="XLXI_9" orien="R0" />
        <branch name="En(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1168" type="branch" />
            <wire x2="736" y1="1168" y2="1168" x1="704" />
        </branch>
        <branch name="Result(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1232" type="branch" />
            <wire x2="736" y1="1232" y2="1232" x1="704" />
        </branch>
        <branch name="TWOS(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1200" type="branch" />
            <wire x2="1024" y1="1200" y2="1200" x1="992" />
        </branch>
        <instance x="720" y="1440" name="XLXI_10" orien="R0" />
        <branch name="En(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1312" type="branch" />
            <wire x2="720" y1="1312" y2="1312" x1="688" />
        </branch>
        <branch name="Result(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1376" type="branch" />
            <wire x2="720" y1="1376" y2="1376" x1="688" />
        </branch>
        <branch name="TWOS(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1344" type="branch" />
            <wire x2="1008" y1="1344" y2="1344" x1="976" />
        </branch>
        <instance x="720" y="1584" name="XLXI_11" orien="R0" />
        <branch name="En(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1456" type="branch" />
            <wire x2="720" y1="1456" y2="1456" x1="688" />
        </branch>
        <branch name="Result(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1520" type="branch" />
            <wire x2="720" y1="1520" y2="1520" x1="688" />
        </branch>
        <branch name="TWOS(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1488" type="branch" />
            <wire x2="1008" y1="1488" y2="1488" x1="976" />
        </branch>
        <instance x="1456" y="1152" name="XLXI_12" orien="R0" />
        <branch name="En(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1024" type="branch" />
            <wire x2="1456" y1="1024" y2="1024" x1="1424" />
        </branch>
        <branch name="Result(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1088" type="branch" />
            <wire x2="1456" y1="1088" y2="1088" x1="1424" />
        </branch>
        <branch name="TWOS(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1056" type="branch" />
            <wire x2="1744" y1="1056" y2="1056" x1="1712" />
        </branch>
        <instance x="1456" y="1296" name="XLXI_13" orien="R0" />
        <branch name="En(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1168" type="branch" />
            <wire x2="1456" y1="1168" y2="1168" x1="1424" />
        </branch>
        <branch name="Result(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1232" type="branch" />
            <wire x2="1456" y1="1232" y2="1232" x1="1424" />
        </branch>
        <branch name="TWOS(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1200" type="branch" />
            <wire x2="1744" y1="1200" y2="1200" x1="1712" />
        </branch>
        <instance x="1440" y="1440" name="XLXI_14" orien="R0" />
        <branch name="En(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1312" type="branch" />
            <wire x2="1440" y1="1312" y2="1312" x1="1408" />
        </branch>
        <branch name="Result(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1376" type="branch" />
            <wire x2="1440" y1="1376" y2="1376" x1="1408" />
        </branch>
        <branch name="TWOS(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1344" type="branch" />
            <wire x2="1728" y1="1344" y2="1344" x1="1696" />
        </branch>
        <branch name="En(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1456" type="branch" />
            <wire x2="1440" y1="1456" y2="1456" x1="1408" />
        </branch>
        <branch name="Result(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1520" type="branch" />
            <wire x2="1440" y1="1520" y2="1520" x1="1408" />
        </branch>
        <branch name="TWOS(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1488" type="branch" />
            <wire x2="1728" y1="1488" y2="1488" x1="1696" />
        </branch>
        <instance x="1440" y="1584" name="XLXI_15" orien="R0" />
        <branch name="OP(5:0)">
            <wire x2="1024" y1="288" y2="288" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="288" name="OP(5:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="1264" y="360">Subtraction</text>
        <text style="fontsize:24;fontname:Arial" x="1276" y="796">Addition</text>
        <branch name="OFL">
            <wire x2="1824" y1="704" y2="704" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="704" name="OFL" orien="R0" />
    </sheet>
</drawing>