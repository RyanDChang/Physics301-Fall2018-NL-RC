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
        <signal name="Switch" />
        <signal name="Bin(0)" />
        <signal name="Bin_Switch0" />
        <signal name="Bin_Switch1" />
        <signal name="Bin_Switch2" />
        <signal name="Bin_Switch3" />
        <signal name="Cout0" />
        <signal name="Qout(2)" />
        <signal name="Cout2" />
        <signal name="Ain(3)" />
        <signal name="Ain(1)" />
        <signal name="Bin(1)" />
        <signal name="Ain(2)" />
        <signal name="Bin(2)" />
        <signal name="Bin(3)" />
        <signal name="Qout(3:0)" />
        <signal name="Qout(3)" />
        <signal name="Qout(1)" />
        <signal name="Qout(0)" />
        <signal name="Cout" />
        <signal name="Ain(0)" />
        <signal name="Cout1" />
        <port polarity="Input" name="Bin(3:0)" />
        <port polarity="Input" name="Ain(3:0)" />
        <port polarity="Input" name="Switch" />
        <port polarity="Output" name="Qout(3:0)" />
        <port polarity="Output" name="Cout" />
        <blockdef name="FA">
            <timestamp>2018-9-24T1:39:15</timestamp>
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
        <block symbolname="FA" name="Cout_1_to_2">
            <blockpin signalname="Cout0" name="Cin" />
            <blockpin signalname="Ain(1)" name="Ain" />
            <blockpin signalname="Bin_Switch1" name="Bin" />
            <blockpin signalname="Qout(1)" name="Qout" />
            <blockpin signalname="Cout1" name="Cout" />
        </block>
        <block symbolname="FA" name="XLXI_1">
            <blockpin signalname="Switch" name="Cin" />
            <blockpin signalname="Ain(0)" name="Ain" />
            <blockpin signalname="Bin_Switch0" name="Bin" />
            <blockpin signalname="Qout(0)" name="Qout" />
            <blockpin signalname="Cout0" name="Cout" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="Switch" name="I0" />
            <blockpin signalname="Bin(0)" name="I1" />
            <blockpin signalname="Bin_Switch0" name="O" />
        </block>
        <block symbolname="FA" name="XLXI_16">
            <blockpin signalname="Cout1" name="Cin" />
            <blockpin signalname="Ain(2)" name="Ain" />
            <blockpin signalname="Bin_Switch2" name="Bin" />
            <blockpin signalname="Qout(2)" name="Qout" />
            <blockpin signalname="Cout2" name="Cout" />
        </block>
        <block symbolname="FA" name="XLXI_17">
            <blockpin signalname="Cout2" name="Cin" />
            <blockpin signalname="Ain(3)" name="Ain" />
            <blockpin signalname="Bin_Switch3" name="Bin" />
            <blockpin signalname="Qout(3)" name="Qout" />
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
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="400" y="240" name="Bin(3:0)" orien="R180" />
        <branch name="Bin(3:0)">
            <wire x2="480" y1="240" y2="240" x1="400" />
            <wire x2="480" y1="240" y2="256" x1="480" />
            <wire x2="480" y1="256" y2="656" x1="480" />
            <wire x2="480" y1="656" y2="1056" x1="480" />
            <wire x2="480" y1="1056" y2="1456" x1="480" />
            <wire x2="480" y1="1456" y2="1568" x1="480" />
        </branch>
        <iomarker fontsize="28" x="400" y="160" name="Ain(3:0)" orien="R180" />
        <branch name="Ain(3:0)">
            <wire x2="640" y1="160" y2="160" x1="400" />
            <wire x2="640" y1="160" y2="224" x1="640" />
            <wire x2="640" y1="224" y2="624" x1="640" />
            <wire x2="640" y1="624" y2="1024" x1="640" />
            <wire x2="640" y1="1024" y2="1424" x1="640" />
            <wire x2="640" y1="1424" y2="1568" x1="640" />
        </branch>
        <iomarker fontsize="28" x="400" y="80" name="Switch" orien="R180" />
        <bustap x2="736" y1="224" y2="224" x1="640" />
        <bustap x2="576" y1="256" y2="256" x1="480" />
        <branch name="Bin(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="256" type="branch" />
            <wire x2="592" y1="256" y2="256" x1="576" />
            <wire x2="832" y1="256" y2="256" x1="592" />
        </branch>
        <branch name="Ain(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="224" type="branch" />
            <wire x2="800" y1="224" y2="224" x1="736" />
            <wire x2="1120" y1="224" y2="224" x1="800" />
        </branch>
        <instance x="1120" y="320" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Bin_Switch0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="288" type="branch" />
            <wire x2="1104" y1="288" y2="288" x1="1088" />
            <wire x2="1120" y1="288" y2="288" x1="1104" />
        </branch>
        <instance x="832" y="384" name="XLXI_3" orien="R0" />
        <branch name="Switch">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="320" type="branch" />
            <wire x2="832" y1="320" y2="320" x1="800" />
        </branch>
        <instance x="1120" y="720" name="Cout_1_to_2" orien="R0">
        </instance>
        <instance x="1120" y="1120" name="XLXI_16" orien="R0">
        </instance>
        <instance x="1120" y="1520" name="XLXI_17" orien="R0">
        </instance>
        <instance x="832" y="784" name="XLXI_21" orien="R0" />
        <branch name="Switch">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="720" type="branch" />
            <wire x2="832" y1="720" y2="720" x1="800" />
        </branch>
        <branch name="Bin_Switch1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="688" type="branch" />
            <wire x2="1104" y1="688" y2="688" x1="1088" />
            <wire x2="1120" y1="688" y2="688" x1="1104" />
        </branch>
        <instance x="832" y="1184" name="XLXI_22" orien="R0" />
        <branch name="Switch">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1120" type="branch" />
            <wire x2="832" y1="1120" y2="1120" x1="800" />
        </branch>
        <branch name="Bin_Switch2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1088" type="branch" />
            <wire x2="1104" y1="1088" y2="1088" x1="1088" />
            <wire x2="1120" y1="1088" y2="1088" x1="1104" />
        </branch>
        <instance x="832" y="1584" name="XLXI_23" orien="R0" />
        <branch name="Switch">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1520" type="branch" />
            <wire x2="832" y1="1520" y2="1520" x1="800" />
        </branch>
        <branch name="Bin_Switch3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1488" type="branch" />
            <wire x2="1104" y1="1488" y2="1488" x1="1088" />
            <wire x2="1120" y1="1488" y2="1488" x1="1104" />
        </branch>
        <branch name="Cout0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="400" type="branch" />
            <wire x2="1056" y1="400" y2="560" x1="1056" />
            <wire x2="1120" y1="560" y2="560" x1="1056" />
            <wire x2="1360" y1="400" y2="400" x1="1056" />
            <wire x2="1584" y1="400" y2="400" x1="1360" />
            <wire x2="1584" y1="288" y2="288" x1="1504" />
            <wire x2="1584" y1="288" y2="400" x1="1584" />
        </branch>
        <branch name="Cout1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="800" type="branch" />
            <wire x2="1040" y1="800" y2="960" x1="1040" />
            <wire x2="1120" y1="960" y2="960" x1="1040" />
            <wire x2="1360" y1="800" y2="800" x1="1040" />
            <wire x2="1584" y1="800" y2="800" x1="1360" />
            <wire x2="1584" y1="688" y2="688" x1="1504" />
            <wire x2="1584" y1="688" y2="800" x1="1584" />
        </branch>
        <branch name="Cout2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1200" type="branch" />
            <wire x2="1056" y1="1200" y2="1360" x1="1056" />
            <wire x2="1120" y1="1360" y2="1360" x1="1056" />
            <wire x2="1360" y1="1200" y2="1200" x1="1056" />
            <wire x2="1584" y1="1200" y2="1200" x1="1360" />
            <wire x2="1584" y1="1088" y2="1088" x1="1504" />
            <wire x2="1584" y1="1088" y2="1200" x1="1584" />
        </branch>
        <branch name="Ain(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1424" type="branch" />
            <wire x2="800" y1="1424" y2="1424" x1="736" />
            <wire x2="1120" y1="1424" y2="1424" x1="800" />
        </branch>
        <bustap x2="736" y1="1424" y2="1424" x1="640" />
        <bustap x2="576" y1="1456" y2="1456" x1="480" />
        <bustap x2="576" y1="1056" y2="1056" x1="480" />
        <bustap x2="736" y1="1024" y2="1024" x1="640" />
        <bustap x2="736" y1="624" y2="624" x1="640" />
        <bustap x2="576" y1="656" y2="656" x1="480" />
        <branch name="Ain(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="624" type="branch" />
            <wire x2="800" y1="624" y2="624" x1="736" />
            <wire x2="1120" y1="624" y2="624" x1="800" />
        </branch>
        <branch name="Bin(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="656" type="branch" />
            <wire x2="592" y1="656" y2="656" x1="576" />
            <wire x2="832" y1="656" y2="656" x1="592" />
        </branch>
        <branch name="Ain(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1024" type="branch" />
            <wire x2="800" y1="1024" y2="1024" x1="736" />
            <wire x2="1120" y1="1024" y2="1024" x1="800" />
        </branch>
        <branch name="Bin(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1056" type="branch" />
            <wire x2="592" y1="1056" y2="1056" x1="576" />
            <wire x2="832" y1="1056" y2="1056" x1="592" />
        </branch>
        <branch name="Bin(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1456" type="branch" />
            <wire x2="592" y1="1456" y2="1456" x1="576" />
            <wire x2="832" y1="1456" y2="1456" x1="592" />
        </branch>
        <branch name="Qout(3:0)">
            <wire x2="1920" y1="80" y2="80" x1="1680" />
            <wire x2="1680" y1="80" y2="160" x1="1680" />
            <wire x2="1680" y1="160" y2="560" x1="1680" />
            <wire x2="1680" y1="560" y2="960" x1="1680" />
            <wire x2="1680" y1="960" y2="1360" x1="1680" />
            <wire x2="1680" y1="1360" y2="1520" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1920" y="80" name="Qout(3:0)" orien="R0" />
        <bustap x2="1584" y1="160" y2="160" x1="1680" />
        <bustap x2="1584" y1="560" y2="560" x1="1680" />
        <bustap x2="1584" y1="960" y2="960" x1="1680" />
        <bustap x2="1584" y1="1360" y2="1360" x1="1680" />
        <branch name="Qout(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1360" type="branch" />
            <wire x2="1552" y1="1360" y2="1360" x1="1504" />
            <wire x2="1584" y1="1360" y2="1360" x1="1552" />
        </branch>
        <branch name="Qout(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="960" type="branch" />
            <wire x2="1552" y1="960" y2="960" x1="1504" />
            <wire x2="1584" y1="960" y2="960" x1="1552" />
        </branch>
        <branch name="Qout(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="560" type="branch" />
            <wire x2="1552" y1="560" y2="560" x1="1504" />
            <wire x2="1584" y1="560" y2="560" x1="1552" />
        </branch>
        <branch name="Qout(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="160" type="branch" />
            <wire x2="1552" y1="160" y2="160" x1="1504" />
            <wire x2="1584" y1="160" y2="160" x1="1552" />
        </branch>
        <branch name="Switch">
            <wire x2="480" y1="80" y2="80" x1="400" />
        </branch>
        <branch name="Switch">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="160" type="branch" />
            <wire x2="1120" y1="160" y2="160" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1488" name="Cout" orien="R0" />
        <branch name="Cout">
            <wire x2="1536" y1="1488" y2="1488" x1="1504" />
        </branch>
    </sheet>
</drawing>