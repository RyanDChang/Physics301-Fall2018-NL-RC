<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Cin" />
        <signal name="Ain" />
        <signal name="Bin" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="Qout" />
        <signal name="Cout" />
        <port polarity="Input" name="Cin" />
        <port polarity="Input" name="Ain" />
        <port polarity="Input" name="Bin" />
        <port polarity="Output" name="Qout" />
        <port polarity="Output" name="Cout" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="Bin" name="I0" />
            <blockpin signalname="Ain" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="Cin" name="I1" />
            <blockpin signalname="Qout" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="Bin" name="I0" />
            <blockpin signalname="Ain" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="Cin" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="Cout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Cin">
            <wire x2="800" y1="448" y2="448" x1="144" />
            <wire x2="800" y1="448" y2="576" x1="800" />
            <wire x2="832" y1="576" y2="576" x1="800" />
            <wire x2="1120" y1="448" y2="448" x1="800" />
        </branch>
        <iomarker fontsize="28" x="144" y="448" name="Cin" orien="R180" />
        <iomarker fontsize="28" x="144" y="512" name="Ain" orien="R180" />
        <branch name="Bin">
            <wire x2="336" y1="576" y2="576" x1="144" />
            <wire x2="464" y1="576" y2="576" x1="336" />
            <wire x2="336" y1="576" y2="736" x1="336" />
            <wire x2="464" y1="736" y2="736" x1="336" />
        </branch>
        <iomarker fontsize="28" x="144" y="576" name="Bin" orien="R180" />
        <instance x="464" y="640" name="XLXI_1" orien="R0" />
        <branch name="Ain">
            <wire x2="400" y1="512" y2="512" x1="144" />
            <wire x2="464" y1="512" y2="512" x1="400" />
            <wire x2="400" y1="512" y2="672" x1="400" />
            <wire x2="464" y1="672" y2="672" x1="400" />
        </branch>
        <instance x="832" y="704" name="XLXI_4" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1104" y1="704" y2="704" x1="720" />
            <wire x2="1120" y1="688" y2="688" x1="1104" />
            <wire x2="1104" y1="688" y2="704" x1="1104" />
        </branch>
        <instance x="1120" y="752" name="XLXI_5" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1104" y1="608" y2="608" x1="1088" />
            <wire x2="1104" y1="608" y2="624" x1="1104" />
            <wire x2="1120" y1="624" y2="624" x1="1104" />
        </branch>
        <instance x="464" y="800" name="XLXI_3" orien="R0" />
        <instance x="1120" y="576" name="XLXI_2" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="736" y1="544" y2="544" x1="720" />
            <wire x2="736" y1="544" y2="640" x1="736" />
            <wire x2="832" y1="640" y2="640" x1="736" />
            <wire x2="1120" y1="512" y2="512" x1="736" />
            <wire x2="736" y1="512" y2="544" x1="736" />
        </branch>
        <branch name="Qout">
            <wire x2="1408" y1="480" y2="480" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1408" y="480" name="Qout" orien="R0" />
        <branch name="Cout">
            <wire x2="1408" y1="656" y2="656" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1408" y="656" name="Cout" orien="R0" />
    </sheet>
</drawing>