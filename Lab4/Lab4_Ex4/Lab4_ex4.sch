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
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_29" />
        <signal name="XLXN_32" />
        <signal name="XLXN_34" />
        <signal name="C" />
        <signal name="B" />
        <signal name="A" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_42" />
        <signal name="XLXN_33" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="Q" />
        <signal name="Co" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Co" />
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_8">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_13">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="Co" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="448" y="736" name="XLXI_1" orien="R0" />
        <instance x="784" y="672" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="720" y1="640" y2="640" x1="704" />
            <wire x2="720" y1="640" y2="672" x1="720" />
            <wire x2="784" y1="672" y2="672" x1="720" />
            <wire x2="720" y1="672" y2="912" x1="720" />
            <wire x2="2096" y1="912" y2="912" x1="720" />
            <wire x2="784" y1="608" y2="608" x1="720" />
            <wire x2="720" y1="608" y2="640" x1="720" />
        </branch>
        <instance x="784" y="800" name="XLXI_4" orien="R0" />
        <instance x="1072" y="736" name="XLXI_3" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1056" y1="576" y2="576" x1="1040" />
            <wire x2="1056" y1="576" y2="608" x1="1056" />
            <wire x2="1072" y1="608" y2="608" x1="1056" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1056" y1="704" y2="704" x1="1040" />
            <wire x2="1072" y1="672" y2="672" x1="1056" />
            <wire x2="1056" y1="672" y2="704" x1="1056" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1744" y1="672" y2="672" x1="1728" />
            <wire x2="1744" y1="672" y2="704" x1="1744" />
            <wire x2="1808" y1="704" y2="704" x1="1744" />
            <wire x2="1744" y1="704" y2="848" x1="1744" />
            <wire x2="2096" y1="848" y2="848" x1="1744" />
            <wire x2="1808" y1="640" y2="640" x1="1744" />
            <wire x2="1744" y1="640" y2="672" x1="1744" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2080" y1="608" y2="608" x1="2064" />
            <wire x2="2080" y1="608" y2="640" x1="2080" />
            <wire x2="2096" y1="640" y2="640" x1="2080" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2080" y1="736" y2="736" x1="2064" />
            <wire x2="2096" y1="704" y2="704" x1="2080" />
            <wire x2="2080" y1="704" y2="736" x1="2080" />
        </branch>
        <instance x="1472" y="768" name="XLXI_5" orien="R0" />
        <instance x="1808" y="704" name="XLXI_6" orien="R0" />
        <instance x="1808" y="832" name="XLXI_7" orien="R0" />
        <instance x="2096" y="768" name="XLXI_8" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="1392" y1="640" y2="640" x1="1328" />
            <wire x2="1472" y1="640" y2="640" x1="1392" />
            <wire x2="1808" y1="576" y2="576" x1="1392" />
            <wire x2="1392" y1="576" y2="640" x1="1392" />
        </branch>
        <branch name="C">
            <wire x2="1392" y1="832" y2="832" x1="320" />
            <wire x2="1472" y1="704" y2="704" x1="1392" />
            <wire x2="1392" y1="704" y2="768" x1="1392" />
            <wire x2="1808" y1="768" y2="768" x1="1392" />
            <wire x2="1392" y1="768" y2="832" x1="1392" />
        </branch>
        <instance x="2096" y="976" name="XLXI_13" orien="R0" />
        <branch name="A">
            <wire x2="400" y1="544" y2="544" x1="320" />
            <wire x2="784" y1="544" y2="544" x1="400" />
            <wire x2="400" y1="544" y2="608" x1="400" />
            <wire x2="448" y1="608" y2="608" x1="400" />
        </branch>
        <branch name="B">
            <wire x2="400" y1="736" y2="736" x1="320" />
            <wire x2="784" y1="736" y2="736" x1="400" />
            <wire x2="448" y1="672" y2="672" x1="400" />
            <wire x2="400" y1="672" y2="736" x1="400" />
        </branch>
        <iomarker fontsize="28" x="320" y="736" name="B" orien="R180" />
        <iomarker fontsize="28" x="320" y="832" name="C" orien="R180" />
        <iomarker fontsize="28" x="320" y="544" name="A" orien="R180" />
        <branch name="Q">
            <wire x2="2384" y1="672" y2="672" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2384" y="672" name="Q" orien="R0" />
        <branch name="Co">
            <wire x2="2384" y1="880" y2="880" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2384" y="880" name="Co" orien="R0" />
    </sheet>
</drawing>