<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Inst(7:0)" />
        <signal name="IR(0)" />
        <signal name="IR(1)" />
        <signal name="IR(2)" />
        <signal name="IR(3)" />
        <signal name="IR_Low(3)" />
        <signal name="IR_Low(2)" />
        <signal name="IR_Low(1)" />
        <signal name="IR_Low(0)" />
        <signal name="IR_Low(7)" />
        <signal name="IR_Low(6)" />
        <signal name="IR_Low(5)" />
        <signal name="IR_Low(4)" />
        <signal name="IR_Low(11)" />
        <signal name="IR_Low(10)" />
        <signal name="IR_Low(9)" />
        <signal name="IR_Low(8)" />
        <signal name="IR_Low(15)" />
        <signal name="IR_Low(14)" />
        <signal name="IR_Low(13)" />
        <signal name="IR_Low(12)" />
        <signal name="IR_High(3)" />
        <signal name="IR_High(2)" />
        <signal name="IR_High(1)" />
        <signal name="IR_High(0)" />
        <signal name="IR_High(7)" />
        <signal name="IR_High(6)" />
        <signal name="IR_High(5)" />
        <signal name="IR_High(4)" />
        <signal name="IR_High(11)" />
        <signal name="IR_High(10)" />
        <signal name="IR_High(9)" />
        <signal name="IR_High(8)" />
        <signal name="IR_High(15)" />
        <signal name="IR_High(14)" />
        <signal name="IR_High(13)" />
        <signal name="IR_High(12)" />
        <signal name="IR(7)" />
        <signal name="IR(6)" />
        <signal name="IR(5)" />
        <signal name="IR(4)" />
        <signal name="En_IR" />
        <signal name="Inst_out(255:0)" />
        <signal name="Inst_out(0)" />
        <signal name="Inst_out(1)" />
        <signal name="Inst_out(2)" />
        <signal name="Inst_out(3)" />
        <signal name="Inst_out(5)" />
        <signal name="Inst_out(7)" />
        <signal name="Inst_out(8)" />
        <signal name="Inst_out(9)" />
        <signal name="Inst_out(17)" />
        <signal name="Inst_out(18)" />
        <signal name="Inst_out(19)" />
        <signal name="Inst_out(20)" />
        <signal name="Inst_out(21)" />
        <signal name="Inst_out(22)" />
        <signal name="Inst_out(254)" />
        <signal name="Inst_out(255)" />
        <signal name="IR(7:0)" />
        <signal name="En_Save" />
        <signal name="Data(7:0)" />
        <signal name="DR(7:0)" />
        <signal name="CLK" />
        <signal name="IR_Low(15:0)" />
        <signal name="IR_High(15:0)" />
        <port polarity="Input" name="Inst(7:0)" />
        <port polarity="Input" name="En_IR" />
        <port polarity="Output" name="Inst_out(255:0)" />
        <port polarity="Input" name="En_Save" />
        <port polarity="Input" name="Data(7:0)" />
        <port polarity="Input" name="CLK" />
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
        <block symbolname="d4_16e" name="XLXI_1">
            <blockpin signalname="IR(0)" name="A0" />
            <blockpin signalname="IR(1)" name="A1" />
            <blockpin signalname="IR(2)" name="A2" />
            <blockpin signalname="IR(3)" name="A3" />
            <blockpin signalname="En_IR" name="E" />
            <blockpin signalname="IR_Low(0)" name="D0" />
            <blockpin signalname="IR_Low(1)" name="D1" />
            <blockpin signalname="IR_Low(10)" name="D10" />
            <blockpin signalname="IR_Low(11)" name="D11" />
            <blockpin signalname="IR_Low(12)" name="D12" />
            <blockpin signalname="IR_Low(13)" name="D13" />
            <blockpin signalname="IR_Low(14)" name="D14" />
            <blockpin signalname="IR_Low(15)" name="D15" />
            <blockpin signalname="IR_Low(2)" name="D2" />
            <blockpin signalname="IR_Low(3)" name="D3" />
            <blockpin signalname="IR_Low(4)" name="D4" />
            <blockpin signalname="IR_Low(5)" name="D5" />
            <blockpin signalname="IR_Low(6)" name="D6" />
            <blockpin signalname="IR_Low(7)" name="D7" />
            <blockpin signalname="IR_Low(8)" name="D8" />
            <blockpin signalname="IR_Low(9)" name="D9" />
        </block>
        <block symbolname="d4_16e" name="XLXI_2">
            <blockpin signalname="IR(4)" name="A0" />
            <blockpin signalname="IR(5)" name="A1" />
            <blockpin signalname="IR(6)" name="A2" />
            <blockpin signalname="IR(7)" name="A3" />
            <blockpin signalname="En_IR" name="E" />
            <blockpin signalname="IR_High(0)" name="D0" />
            <blockpin signalname="IR_High(1)" name="D1" />
            <blockpin signalname="IR_High(10)" name="D10" />
            <blockpin signalname="IR_High(11)" name="D11" />
            <blockpin signalname="IR_High(12)" name="D12" />
            <blockpin signalname="IR_High(13)" name="D13" />
            <blockpin signalname="IR_High(14)" name="D14" />
            <blockpin signalname="IR_High(15)" name="D15" />
            <blockpin signalname="IR_High(2)" name="D2" />
            <blockpin signalname="IR_High(3)" name="D3" />
            <blockpin signalname="IR_High(4)" name="D4" />
            <blockpin signalname="IR_High(5)" name="D5" />
            <blockpin signalname="IR_High(6)" name="D6" />
            <blockpin signalname="IR_High(7)" name="D7" />
            <blockpin signalname="IR_High(8)" name="D8" />
            <blockpin signalname="IR_High(9)" name="D9" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="IR_High(0)" name="I0" />
            <blockpin signalname="IR_Low(0)" name="I1" />
            <blockpin signalname="Inst_out(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="IR_High(0)" name="I0" />
            <blockpin signalname="IR_Low(1)" name="I1" />
            <blockpin signalname="Inst_out(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="IR_High(0)" name="I0" />
            <blockpin signalname="IR_Low(2)" name="I1" />
            <blockpin signalname="Inst_out(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="IR_High(0)" name="I0" />
            <blockpin signalname="IR_Low(3)" name="I1" />
            <blockpin signalname="Inst_out(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="IR_High(0)" name="I0" />
            <blockpin signalname="IR_Low(5)" name="I1" />
            <blockpin signalname="Inst_out(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="IR_High(0)" name="I0" />
            <blockpin signalname="IR_Low(7)" name="I1" />
            <blockpin signalname="Inst_out(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="IR_High(0)" name="I0" />
            <blockpin signalname="IR_Low(8)" name="I1" />
            <blockpin signalname="Inst_out(8)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="IR_High(0)" name="I0" />
            <blockpin signalname="IR_Low(9)" name="I1" />
            <blockpin signalname="Inst_out(9)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="IR_High(1)" name="I0" />
            <blockpin signalname="IR_Low(1)" name="I1" />
            <blockpin signalname="Inst_out(17)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="IR_High(1)" name="I0" />
            <blockpin signalname="IR_Low(2)" name="I1" />
            <blockpin signalname="Inst_out(18)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="IR_High(1)" name="I0" />
            <blockpin signalname="IR_Low(3)" name="I1" />
            <blockpin signalname="Inst_out(19)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="IR_High(1)" name="I0" />
            <blockpin signalname="IR_Low(4)" name="I1" />
            <blockpin signalname="Inst_out(20)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="IR_High(1)" name="I0" />
            <blockpin signalname="IR_Low(5)" name="I1" />
            <blockpin signalname="Inst_out(21)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="IR_High(1)" name="I0" />
            <blockpin signalname="IR_Low(6)" name="I1" />
            <blockpin signalname="Inst_out(22)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="IR_High(15)" name="I0" />
            <blockpin signalname="IR_Low(14)" name="I1" />
            <blockpin signalname="Inst_out(254)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="IR_High(15)" name="I0" />
            <blockpin signalname="IR_Low(15)" name="I1" />
            <blockpin signalname="Inst_out(255)" name="O" />
        </block>
        <block symbolname="fd8ce" name="XLXI_22">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="En_Save" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="Inst(7:0)" name="D(7:0)" />
            <blockpin signalname="IR(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="En_Save" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="Data(7:0)" name="D(7:0)" />
            <blockpin signalname="DR(7:0)" name="Q(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Inst(7:0)">
            <wire x2="400" y1="80" y2="80" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="80" name="Inst(7:0)" orien="R180" />
        <instance x="1040" y="1216" name="XLXI_1" orien="R0" />
        <instance x="1040" y="2400" name="XLXI_2" orien="R0" />
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="128" type="branch" />
            <wire x2="1040" y1="128" y2="128" x1="1008" />
        </branch>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="192" type="branch" />
            <wire x2="1040" y1="192" y2="192" x1="1008" />
        </branch>
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="256" type="branch" />
            <wire x2="1040" y1="256" y2="256" x1="1008" />
        </branch>
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="320" type="branch" />
            <wire x2="1040" y1="320" y2="320" x1="1008" />
        </branch>
        <branch name="IR_Low(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="320" type="branch" />
            <wire x2="1456" y1="320" y2="320" x1="1424" />
        </branch>
        <branch name="IR_Low(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="256" type="branch" />
            <wire x2="1456" y1="256" y2="256" x1="1424" />
        </branch>
        <branch name="IR_Low(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="192" type="branch" />
            <wire x2="1456" y1="192" y2="192" x1="1424" />
        </branch>
        <branch name="IR_Low(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="128" type="branch" />
            <wire x2="1456" y1="128" y2="128" x1="1424" />
        </branch>
        <branch name="IR_Low(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="576" type="branch" />
            <wire x2="1456" y1="576" y2="576" x1="1424" />
        </branch>
        <branch name="IR_Low(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="512" type="branch" />
            <wire x2="1456" y1="512" y2="512" x1="1424" />
        </branch>
        <branch name="IR_Low(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="448" type="branch" />
            <wire x2="1456" y1="448" y2="448" x1="1424" />
        </branch>
        <branch name="IR_Low(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="384" type="branch" />
            <wire x2="1456" y1="384" y2="384" x1="1424" />
        </branch>
        <branch name="IR_Low(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="832" type="branch" />
            <wire x2="1456" y1="832" y2="832" x1="1424" />
        </branch>
        <branch name="IR_Low(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="768" type="branch" />
            <wire x2="1456" y1="768" y2="768" x1="1424" />
        </branch>
        <branch name="IR_Low(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="704" type="branch" />
            <wire x2="1456" y1="704" y2="704" x1="1424" />
        </branch>
        <branch name="IR_Low(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="640" type="branch" />
            <wire x2="1456" y1="640" y2="640" x1="1424" />
        </branch>
        <branch name="IR_Low(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1088" type="branch" />
            <wire x2="1456" y1="1088" y2="1088" x1="1424" />
        </branch>
        <branch name="IR_Low(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1024" type="branch" />
            <wire x2="1456" y1="1024" y2="1024" x1="1424" />
        </branch>
        <branch name="IR_Low(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="960" type="branch" />
            <wire x2="1456" y1="960" y2="960" x1="1424" />
        </branch>
        <branch name="IR_Low(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="896" type="branch" />
            <wire x2="1456" y1="896" y2="896" x1="1424" />
        </branch>
        <branch name="IR_High(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1504" type="branch" />
            <wire x2="1440" y1="1504" y2="1504" x1="1424" />
            <wire x2="1456" y1="1504" y2="1504" x1="1440" />
        </branch>
        <branch name="IR_High(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1440" type="branch" />
            <wire x2="1440" y1="1440" y2="1440" x1="1424" />
            <wire x2="1456" y1="1440" y2="1440" x1="1440" />
        </branch>
        <branch name="IR_High(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1376" type="branch" />
            <wire x2="1440" y1="1376" y2="1376" x1="1424" />
            <wire x2="1456" y1="1376" y2="1376" x1="1440" />
        </branch>
        <branch name="IR_High(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1312" type="branch" />
            <wire x2="1440" y1="1312" y2="1312" x1="1424" />
            <wire x2="1456" y1="1312" y2="1312" x1="1440" />
        </branch>
        <branch name="IR_High(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1760" type="branch" />
            <wire x2="1440" y1="1760" y2="1760" x1="1424" />
            <wire x2="1456" y1="1760" y2="1760" x1="1440" />
        </branch>
        <branch name="IR_High(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1696" type="branch" />
            <wire x2="1440" y1="1696" y2="1696" x1="1424" />
            <wire x2="1456" y1="1696" y2="1696" x1="1440" />
        </branch>
        <branch name="IR_High(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1632" type="branch" />
            <wire x2="1440" y1="1632" y2="1632" x1="1424" />
            <wire x2="1456" y1="1632" y2="1632" x1="1440" />
        </branch>
        <branch name="IR_High(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1568" type="branch" />
            <wire x2="1440" y1="1568" y2="1568" x1="1424" />
            <wire x2="1456" y1="1568" y2="1568" x1="1440" />
        </branch>
        <branch name="IR_High(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2016" type="branch" />
            <wire x2="1440" y1="2016" y2="2016" x1="1424" />
            <wire x2="1456" y1="2016" y2="2016" x1="1440" />
        </branch>
        <branch name="IR_High(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1952" type="branch" />
            <wire x2="1440" y1="1952" y2="1952" x1="1424" />
            <wire x2="1456" y1="1952" y2="1952" x1="1440" />
        </branch>
        <branch name="IR_High(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1888" type="branch" />
            <wire x2="1440" y1="1888" y2="1888" x1="1424" />
            <wire x2="1456" y1="1888" y2="1888" x1="1440" />
        </branch>
        <branch name="IR_High(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1824" type="branch" />
            <wire x2="1440" y1="1824" y2="1824" x1="1424" />
            <wire x2="1456" y1="1824" y2="1824" x1="1440" />
        </branch>
        <branch name="IR_High(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2272" type="branch" />
            <wire x2="1440" y1="2272" y2="2272" x1="1424" />
            <wire x2="1456" y1="2272" y2="2272" x1="1440" />
        </branch>
        <branch name="IR_High(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2208" type="branch" />
            <wire x2="1440" y1="2208" y2="2208" x1="1424" />
            <wire x2="1456" y1="2208" y2="2208" x1="1440" />
        </branch>
        <branch name="IR_High(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2144" type="branch" />
            <wire x2="1440" y1="2144" y2="2144" x1="1424" />
            <wire x2="1456" y1="2144" y2="2144" x1="1440" />
        </branch>
        <branch name="IR_High(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2080" type="branch" />
            <wire x2="1440" y1="2080" y2="2080" x1="1424" />
            <wire x2="1456" y1="2080" y2="2080" x1="1440" />
        </branch>
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1504" type="branch" />
            <wire x2="1024" y1="1504" y2="1504" x1="1008" />
            <wire x2="1040" y1="1504" y2="1504" x1="1024" />
        </branch>
        <branch name="IR(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1440" type="branch" />
            <wire x2="1024" y1="1440" y2="1440" x1="1008" />
            <wire x2="1040" y1="1440" y2="1440" x1="1024" />
        </branch>
        <branch name="IR(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1376" type="branch" />
            <wire x2="1024" y1="1376" y2="1376" x1="1008" />
            <wire x2="1040" y1="1376" y2="1376" x1="1024" />
        </branch>
        <branch name="IR(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1312" type="branch" />
            <wire x2="1024" y1="1312" y2="1312" x1="1008" />
            <wire x2="1040" y1="1312" y2="1312" x1="1024" />
        </branch>
        <branch name="En_IR">
            <wire x2="1040" y1="1088" y2="1088" x1="1008" />
        </branch>
        <branch name="En_IR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="2272" type="branch" />
            <wire x2="1024" y1="2272" y2="2272" x1="1008" />
            <wire x2="1040" y1="2272" y2="2272" x1="1024" />
        </branch>
        <branch name="Inst_out(255:0)">
            <wire x2="560" y1="80" y2="80" x1="480" />
        </branch>
        <iomarker fontsize="28" x="560" y="80" name="Inst_out(255:0)" orien="R0" />
        <iomarker fontsize="28" x="1008" y="1088" name="En_IR" orien="R180" />
        <instance x="2320" y="208" name="XLXI_4" orien="R0" />
        <branch name="IR_Low(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="80" type="branch" />
            <wire x2="2320" y1="80" y2="80" x1="2288" />
        </branch>
        <branch name="IR_High(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="144" type="branch" />
            <wire x2="2320" y1="144" y2="144" x1="2288" />
        </branch>
        <branch name="Inst_out(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="112" type="branch" />
            <wire x2="2608" y1="112" y2="112" x1="2576" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2560" y="80">NOP</text>
        <instance x="2320" y="352" name="XLXI_5" orien="R0" />
        <branch name="IR_Low(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="224" type="branch" />
            <wire x2="2320" y1="224" y2="224" x1="2288" />
        </branch>
        <branch name="IR_High(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="288" type="branch" />
            <wire x2="2320" y1="288" y2="288" x1="2288" />
        </branch>
        <branch name="Inst_out(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="256" type="branch" />
            <wire x2="2608" y1="256" y2="256" x1="2576" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2560" y="224">LDA</text>
        <instance x="2320" y="496" name="XLXI_6" orien="R0" />
        <branch name="IR_Low(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="368" type="branch" />
            <wire x2="2320" y1="368" y2="368" x1="2288" />
        </branch>
        <branch name="IR_High(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="432" type="branch" />
            <wire x2="2320" y1="432" y2="432" x1="2288" />
        </branch>
        <branch name="Inst_out(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="400" type="branch" />
            <wire x2="2608" y1="400" y2="400" x1="2576" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2560" y="368">STA</text>
        <instance x="2320" y="640" name="XLXI_7" orien="R0" />
        <branch name="IR_Low(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="512" type="branch" />
            <wire x2="2320" y1="512" y2="512" x1="2288" />
        </branch>
        <branch name="IR_High(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="576" type="branch" />
            <wire x2="2320" y1="576" y2="576" x1="2288" />
        </branch>
        <branch name="Inst_out(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="544" type="branch" />
            <wire x2="2608" y1="544" y2="544" x1="2576" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2560" y="512">MVI</text>
        <instance x="2320" y="784" name="XLXI_8" orien="R0" />
        <branch name="IR_Low(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="656" type="branch" />
            <wire x2="2320" y1="656" y2="656" x1="2288" />
        </branch>
        <branch name="IR_High(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="720" type="branch" />
            <wire x2="2320" y1="720" y2="720" x1="2288" />
        </branch>
        <branch name="Inst_out(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="688" type="branch" />
            <wire x2="2608" y1="688" y2="688" x1="2576" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2560" y="656">LCA</text>
        <instance x="2320" y="928" name="XLXI_9" orien="R0" />
        <branch name="IR_Low(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="800" type="branch" />
            <wire x2="2320" y1="800" y2="800" x1="2288" />
        </branch>
        <branch name="IR_High(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="864" type="branch" />
            <wire x2="2320" y1="864" y2="864" x1="2288" />
        </branch>
        <branch name="Inst_out(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="832" type="branch" />
            <wire x2="2608" y1="832" y2="832" x1="2576" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2560" y="800">CLR</text>
        <instance x="2320" y="1072" name="XLXI_10" orien="R0" />
        <branch name="IR_Low(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="944" type="branch" />
            <wire x2="2320" y1="944" y2="944" x1="2288" />
        </branch>
        <branch name="IR_High(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1008" type="branch" />
            <wire x2="2320" y1="1008" y2="1008" x1="2288" />
        </branch>
        <branch name="Inst_out(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="976" type="branch" />
            <wire x2="2608" y1="976" y2="976" x1="2576" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2560" y="944">SET</text>
        <instance x="2320" y="1216" name="XLXI_11" orien="R0" />
        <branch name="IR_Low(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1088" type="branch" />
            <wire x2="2320" y1="1088" y2="1088" x1="2288" />
        </branch>
        <branch name="IR_High(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1152" type="branch" />
            <wire x2="2320" y1="1152" y2="1152" x1="2288" />
        </branch>
        <branch name="Inst_out(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1120" type="branch" />
            <wire x2="2608" y1="1120" y2="1120" x1="2576" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2560" y="1088">GET</text>
        <instance x="2320" y="1360" name="XLXI_12" orien="R0" />
        <branch name="IR_Low(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1232" type="branch" />
            <wire x2="2320" y1="1232" y2="1232" x1="2288" />
        </branch>
        <branch name="IR_High(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1296" type="branch" />
            <wire x2="2320" y1="1296" y2="1296" x1="2288" />
        </branch>
        <branch name="Inst_out(17)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1264" type="branch" />
            <wire x2="2608" y1="1264" y2="1264" x1="2576" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2560" y="1232">ADI</text>
        <instance x="2320" y="1504" name="XLXI_13" orien="R0" />
        <branch name="IR_Low(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1376" type="branch" />
            <wire x2="2320" y1="1376" y2="1376" x1="2288" />
        </branch>
        <branch name="IR_High(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1440" type="branch" />
            <wire x2="2320" y1="1440" y2="1440" x1="2288" />
        </branch>
        <branch name="Inst_out(18)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1408" type="branch" />
            <wire x2="2608" y1="1408" y2="1408" x1="2576" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2560" y="1376">ADD</text>
        <instance x="2320" y="1648" name="XLXI_14" orien="R0" />
        <branch name="IR_Low(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1520" type="branch" />
            <wire x2="2320" y1="1520" y2="1520" x1="2288" />
        </branch>
        <branch name="IR_High(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1584" type="branch" />
            <wire x2="2320" y1="1584" y2="1584" x1="2288" />
        </branch>
        <branch name="Inst_out(19)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1552" type="branch" />
            <wire x2="2608" y1="1552" y2="1552" x1="2576" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2560" y="1520">ADDU</text>
        <instance x="2320" y="1792" name="XLXI_15" orien="R0" />
        <branch name="IR_Low(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1664" type="branch" />
            <wire x2="2320" y1="1664" y2="1664" x1="2288" />
        </branch>
        <branch name="IR_High(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1728" type="branch" />
            <wire x2="2320" y1="1728" y2="1728" x1="2288" />
        </branch>
        <branch name="Inst_out(20)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1696" type="branch" />
            <wire x2="2608" y1="1696" y2="1696" x1="2576" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2560" y="1664">SBI</text>
        <instance x="2320" y="1936" name="XLXI_16" orien="R0" />
        <branch name="IR_Low(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1808" type="branch" />
            <wire x2="2320" y1="1808" y2="1808" x1="2288" />
        </branch>
        <branch name="IR_High(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1872" type="branch" />
            <wire x2="2320" y1="1872" y2="1872" x1="2288" />
        </branch>
        <branch name="Inst_out(21)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1840" type="branch" />
            <wire x2="2608" y1="1840" y2="1840" x1="2576" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2560" y="1808">SUB</text>
        <instance x="2320" y="2080" name="XLXI_17" orien="R0" />
        <branch name="IR_Low(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1952" type="branch" />
            <wire x2="2320" y1="1952" y2="1952" x1="2288" />
        </branch>
        <branch name="IR_High(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="2016" type="branch" />
            <wire x2="2320" y1="2016" y2="2016" x1="2288" />
        </branch>
        <branch name="Inst_out(22)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1984" type="branch" />
            <wire x2="2608" y1="1984" y2="1984" x1="2576" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2560" y="1952">SUBU</text>
        <instance x="2320" y="2224" name="XLXI_18" orien="R0" />
        <branch name="IR_Low(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="2096" type="branch" />
            <wire x2="2320" y1="2096" y2="2096" x1="2288" />
        </branch>
        <branch name="IR_High(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="2160" type="branch" />
            <wire x2="2320" y1="2160" y2="2160" x1="2288" />
        </branch>
        <branch name="Inst_out(254)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="2128" type="branch" />
            <wire x2="2608" y1="2128" y2="2128" x1="2576" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2560" y="2096">HLT</text>
        <instance x="2320" y="2368" name="XLXI_19" orien="R0" />
        <branch name="IR_Low(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="2240" type="branch" />
            <wire x2="2320" y1="2240" y2="2240" x1="2288" />
        </branch>
        <branch name="IR_High(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="2304" type="branch" />
            <wire x2="2320" y1="2304" y2="2304" x1="2288" />
        </branch>
        <branch name="Inst_out(255)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="2272" type="branch" />
            <wire x2="2608" y1="2272" y2="2272" x1="2576" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="2560" y="2240">RST</text>
        <instance x="400" y="656" name="XLXI_22" orien="R0" />
        <branch name="Inst(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="400" type="branch" />
            <wire x2="384" y1="400" y2="400" x1="320" />
            <wire x2="400" y1="400" y2="400" x1="384" />
        </branch>
        <branch name="IR(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="400" type="branch" />
            <wire x2="800" y1="400" y2="400" x1="784" />
            <wire x2="864" y1="400" y2="400" x1="800" />
        </branch>
        <branch name="En_Save">
            <wire x2="384" y1="464" y2="464" x1="320" />
            <wire x2="400" y1="464" y2="464" x1="384" />
        </branch>
        <branch name="CLK">
            <wire x2="384" y1="528" y2="528" x1="320" />
            <wire x2="400" y1="528" y2="528" x1="384" />
        </branch>
        <iomarker fontsize="28" x="320" y="464" name="En_Save" orien="R180" />
        <iomarker fontsize="28" x="320" y="528" name="CLK" orien="R180" />
        <instance x="400" y="1056" name="XLXI_3" orien="R0" />
        <branch name="Data(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="800" type="branch" />
            <wire x2="384" y1="800" y2="800" x1="320" />
            <wire x2="400" y1="800" y2="800" x1="384" />
        </branch>
        <branch name="DR(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="800" type="branch" />
            <wire x2="800" y1="800" y2="800" x1="784" />
            <wire x2="864" y1="800" y2="800" x1="800" />
        </branch>
        <branch name="En_Save">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="864" type="branch" />
            <wire x2="384" y1="864" y2="864" x1="320" />
            <wire x2="400" y1="864" y2="864" x1="384" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="928" type="branch" />
            <wire x2="384" y1="928" y2="928" x1="320" />
            <wire x2="400" y1="928" y2="928" x1="384" />
        </branch>
        <branch name="Data(7:0)">
            <wire x2="384" y1="160" y2="160" x1="320" />
            <wire x2="400" y1="160" y2="160" x1="384" />
        </branch>
        <iomarker fontsize="28" x="320" y="160" name="Data(7:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="348" y="1648">Meow</text>
        <branch name="IR_Low(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1168" type="branch" />
            <wire x2="1456" y1="1168" y2="1168" x1="1424" />
        </branch>
        <branch name="IR_High(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1232" type="branch" />
            <wire x2="1456" y1="1232" y2="1232" x1="1424" />
        </branch>
    </sheet>
</drawing>