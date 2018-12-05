<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Inst(7:0)" />
        <signal name="Data(7:0)" />
        <signal name="Inst(0)" />
        <signal name="Inst(1)" />
        <signal name="Inst(2)" />
        <signal name="Inst(3)" />
        <signal name="IR(3)" />
        <signal name="IR(2)" />
        <signal name="IR(1)" />
        <signal name="IR(0)" />
        <signal name="IR(7)" />
        <signal name="IR(6)" />
        <signal name="IR(5)" />
        <signal name="IR(4)" />
        <signal name="IR(11)" />
        <signal name="IR(10)" />
        <signal name="IR(9)" />
        <signal name="IR(8)" />
        <signal name="IR(15)" />
        <signal name="IR(14)" />
        <signal name="IR(13)" />
        <signal name="IR(12)" />
        <signal name="IR(19)" />
        <signal name="IR(18)" />
        <signal name="IR(17)" />
        <signal name="IR(16)" />
        <signal name="IR(23)" />
        <signal name="IR(22)" />
        <signal name="IR(21)" />
        <signal name="IR(20)" />
        <signal name="IR(27)" />
        <signal name="IR(26)" />
        <signal name="IR(25)" />
        <signal name="IR(24)" />
        <signal name="IR(31)" />
        <signal name="IR(30)" />
        <signal name="IR(29)" />
        <signal name="IR(28)" />
        <signal name="Inst(7)" />
        <signal name="Inst(6)" />
        <signal name="Inst(5)" />
        <signal name="Inst(4)" />
        <signal name="En_IR" />
        <signal name="IR(31:0)" />
        <signal name="DR(7:0)" />
        <signal name="En_DR" />
        <signal name="CLK" />
        <port polarity="Input" name="Inst(7:0)" />
        <port polarity="Input" name="Data(7:0)" />
        <port polarity="Input" name="En_IR" />
        <port polarity="Output" name="IR(31:0)" />
        <port polarity="Output" name="DR(7:0)" />
        <port polarity="Input" name="En_DR" />
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
        <block symbolname="d4_16e" name="XLXI_1">
            <blockpin signalname="Inst(0)" name="A0" />
            <blockpin signalname="Inst(1)" name="A1" />
            <blockpin signalname="Inst(2)" name="A2" />
            <blockpin signalname="Inst(3)" name="A3" />
            <blockpin signalname="En_IR" name="E" />
            <blockpin signalname="IR(0)" name="D0" />
            <blockpin signalname="IR(1)" name="D1" />
            <blockpin signalname="IR(10)" name="D10" />
            <blockpin signalname="IR(11)" name="D11" />
            <blockpin signalname="IR(12)" name="D12" />
            <blockpin signalname="IR(13)" name="D13" />
            <blockpin signalname="IR(14)" name="D14" />
            <blockpin signalname="IR(15)" name="D15" />
            <blockpin signalname="IR(2)" name="D2" />
            <blockpin signalname="IR(3)" name="D3" />
            <blockpin signalname="IR(4)" name="D4" />
            <blockpin signalname="IR(5)" name="D5" />
            <blockpin signalname="IR(6)" name="D6" />
            <blockpin signalname="IR(7)" name="D7" />
            <blockpin signalname="IR(8)" name="D8" />
            <blockpin signalname="IR(9)" name="D9" />
        </block>
        <block symbolname="d4_16e" name="XLXI_2">
            <blockpin signalname="Inst(4)" name="A0" />
            <blockpin signalname="Inst(5)" name="A1" />
            <blockpin signalname="Inst(6)" name="A2" />
            <blockpin signalname="Inst(7)" name="A3" />
            <blockpin signalname="En_IR" name="E" />
            <blockpin signalname="IR(16)" name="D0" />
            <blockpin signalname="IR(17)" name="D1" />
            <blockpin signalname="IR(26)" name="D10" />
            <blockpin signalname="IR(27)" name="D11" />
            <blockpin signalname="IR(28)" name="D12" />
            <blockpin signalname="IR(29)" name="D13" />
            <blockpin signalname="IR(30)" name="D14" />
            <blockpin signalname="IR(31)" name="D15" />
            <blockpin signalname="IR(18)" name="D2" />
            <blockpin signalname="IR(19)" name="D3" />
            <blockpin signalname="IR(20)" name="D4" />
            <blockpin signalname="IR(21)" name="D5" />
            <blockpin signalname="IR(22)" name="D6" />
            <blockpin signalname="IR(23)" name="D7" />
            <blockpin signalname="IR(24)" name="D8" />
            <blockpin signalname="IR(25)" name="D9" />
        </block>
        <block symbolname="fd8ce" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="En_DR" name="CE" />
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
        <branch name="Inst(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="128" type="branch" />
            <wire x2="1040" y1="128" y2="128" x1="1008" />
        </branch>
        <branch name="Inst(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="192" type="branch" />
            <wire x2="1040" y1="192" y2="192" x1="1008" />
        </branch>
        <branch name="Inst(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="256" type="branch" />
            <wire x2="1040" y1="256" y2="256" x1="1008" />
        </branch>
        <branch name="Inst(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="320" type="branch" />
            <wire x2="1040" y1="320" y2="320" x1="1008" />
        </branch>
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="320" type="branch" />
            <wire x2="1456" y1="320" y2="320" x1="1424" />
        </branch>
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="256" type="branch" />
            <wire x2="1456" y1="256" y2="256" x1="1424" />
        </branch>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="192" type="branch" />
            <wire x2="1456" y1="192" y2="192" x1="1424" />
        </branch>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="128" type="branch" />
            <wire x2="1456" y1="128" y2="128" x1="1424" />
        </branch>
        <branch name="IR(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="576" type="branch" />
            <wire x2="1456" y1="576" y2="576" x1="1424" />
        </branch>
        <branch name="IR(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="512" type="branch" />
            <wire x2="1456" y1="512" y2="512" x1="1424" />
        </branch>
        <branch name="IR(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="448" type="branch" />
            <wire x2="1456" y1="448" y2="448" x1="1424" />
        </branch>
        <branch name="IR(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="384" type="branch" />
            <wire x2="1456" y1="384" y2="384" x1="1424" />
        </branch>
        <branch name="IR(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="832" type="branch" />
            <wire x2="1456" y1="832" y2="832" x1="1424" />
        </branch>
        <branch name="IR(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="768" type="branch" />
            <wire x2="1456" y1="768" y2="768" x1="1424" />
        </branch>
        <branch name="IR(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="704" type="branch" />
            <wire x2="1456" y1="704" y2="704" x1="1424" />
        </branch>
        <branch name="IR(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="640" type="branch" />
            <wire x2="1456" y1="640" y2="640" x1="1424" />
        </branch>
        <branch name="IR(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1088" type="branch" />
            <wire x2="1456" y1="1088" y2="1088" x1="1424" />
        </branch>
        <branch name="IR(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1024" type="branch" />
            <wire x2="1456" y1="1024" y2="1024" x1="1424" />
        </branch>
        <branch name="IR(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="960" type="branch" />
            <wire x2="1456" y1="960" y2="960" x1="1424" />
        </branch>
        <branch name="IR(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="896" type="branch" />
            <wire x2="1456" y1="896" y2="896" x1="1424" />
        </branch>
        <branch name="IR(19)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1504" type="branch" />
            <wire x2="1456" y1="1504" y2="1504" x1="1424" />
        </branch>
        <branch name="IR(18)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1440" type="branch" />
            <wire x2="1456" y1="1440" y2="1440" x1="1424" />
        </branch>
        <branch name="IR(17)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1376" type="branch" />
            <wire x2="1456" y1="1376" y2="1376" x1="1424" />
        </branch>
        <branch name="IR(16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1312" type="branch" />
            <wire x2="1456" y1="1312" y2="1312" x1="1424" />
        </branch>
        <branch name="IR(23)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1760" type="branch" />
            <wire x2="1456" y1="1760" y2="1760" x1="1424" />
        </branch>
        <branch name="IR(22)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1696" type="branch" />
            <wire x2="1456" y1="1696" y2="1696" x1="1424" />
        </branch>
        <branch name="IR(21)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1632" type="branch" />
            <wire x2="1456" y1="1632" y2="1632" x1="1424" />
        </branch>
        <branch name="IR(20)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1568" type="branch" />
            <wire x2="1456" y1="1568" y2="1568" x1="1424" />
        </branch>
        <branch name="IR(27)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2016" type="branch" />
            <wire x2="1456" y1="2016" y2="2016" x1="1424" />
        </branch>
        <branch name="IR(26)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1952" type="branch" />
            <wire x2="1456" y1="1952" y2="1952" x1="1424" />
        </branch>
        <branch name="IR(25)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1888" type="branch" />
            <wire x2="1456" y1="1888" y2="1888" x1="1424" />
        </branch>
        <branch name="IR(24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1824" type="branch" />
            <wire x2="1456" y1="1824" y2="1824" x1="1424" />
        </branch>
        <branch name="IR(31)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2272" type="branch" />
            <wire x2="1456" y1="2272" y2="2272" x1="1424" />
        </branch>
        <branch name="IR(30)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2208" type="branch" />
            <wire x2="1456" y1="2208" y2="2208" x1="1424" />
        </branch>
        <branch name="IR(29)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2144" type="branch" />
            <wire x2="1456" y1="2144" y2="2144" x1="1424" />
        </branch>
        <branch name="IR(28)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2080" type="branch" />
            <wire x2="1456" y1="2080" y2="2080" x1="1424" />
        </branch>
        <branch name="Inst(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1504" type="branch" />
            <wire x2="1040" y1="1504" y2="1504" x1="1008" />
        </branch>
        <branch name="Inst(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1440" type="branch" />
            <wire x2="1040" y1="1440" y2="1440" x1="1008" />
        </branch>
        <branch name="Inst(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1376" type="branch" />
            <wire x2="1040" y1="1376" y2="1376" x1="1008" />
        </branch>
        <branch name="Inst(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1312" type="branch" />
            <wire x2="1040" y1="1312" y2="1312" x1="1008" />
        </branch>
        <branch name="En_IR">
            <wire x2="1040" y1="1088" y2="1088" x1="1008" />
        </branch>
        <branch name="En_IR">
            <wire x2="1040" y1="2272" y2="2272" x1="1008" />
        </branch>
        <branch name="IR(31:0)">
            <wire x2="560" y1="80" y2="80" x1="480" />
        </branch>
        <iomarker fontsize="28" x="560" y="80" name="IR(31:0)" orien="R0" />
        <instance x="400" y="656" name="XLXI_3" orien="R0" />
        <branch name="Data(7:0)">
            <wire x2="384" y1="400" y2="400" x1="320" />
            <wire x2="400" y1="400" y2="400" x1="384" />
        </branch>
        <iomarker fontsize="28" x="320" y="400" name="Data(7:0)" orien="R180" />
        <branch name="DR(7:0)">
            <wire x2="800" y1="400" y2="400" x1="784" />
            <wire x2="864" y1="400" y2="400" x1="800" />
        </branch>
        <iomarker fontsize="28" x="864" y="400" name="DR(7:0)" orien="R0" />
        <branch name="En_DR">
            <wire x2="384" y1="464" y2="464" x1="320" />
            <wire x2="400" y1="464" y2="464" x1="384" />
        </branch>
        <branch name="CLK">
            <wire x2="384" y1="528" y2="528" x1="320" />
            <wire x2="400" y1="528" y2="528" x1="384" />
        </branch>
        <iomarker fontsize="28" x="320" y="464" name="En_DR" orien="R180" />
        <iomarker fontsize="28" x="320" y="528" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1088" name="En_IR" orien="R180" />
        <iomarker fontsize="28" x="1008" y="2272" name="En_IR" orien="R180" />
    </sheet>
</drawing>