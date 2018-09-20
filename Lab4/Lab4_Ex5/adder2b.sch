<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A1" />
        <signal name="B1" />
        <signal name="XLXN_5" />
        <signal name="S1out" />
        <signal name="Cout" />
        <signal name="A0" />
        <signal name="S0out" />
        <signal name="B0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B1" />
        <port polarity="Output" name="S1out" />
        <port polarity="Output" name="Cout" />
        <port polarity="Input" name="A0" />
        <port polarity="Output" name="S0out" />
        <port polarity="Input" name="B0" />
        <blockdef name="FA">
            <timestamp>2018-9-20T16:33:30</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="FA" name="XLXI_2">
            <blockpin signalname="A1" name="Cin" />
            <blockpin signalname="B1" name="Ain" />
            <blockpin signalname="XLXN_5" name="Bin" />
            <blockpin signalname="S1out" name="Qout" />
            <blockpin signalname="Cout" name="Cout" />
        </block>
        <block symbolname="FA" name="XLXI_1">
            <blockpin name="Cin" />
            <blockpin signalname="A0" name="Ain" />
            <blockpin signalname="B0" name="Bin" />
            <blockpin signalname="S0out" name="Qout" />
            <blockpin signalname="XLXN_5" name="Cout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="272" y="720" name="XLXI_2" orien="R0">
        </instance>
        <branch name="A1">
            <wire x2="272" y1="560" y2="560" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="560" name="A1" orien="R180" />
        <branch name="B1">
            <wire x2="272" y1="624" y2="624" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="624" name="B1" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="144" y1="432" y2="688" x1="144" />
            <wire x2="272" y1="688" y2="688" x1="144" />
            <wire x2="736" y1="432" y2="432" x1="144" />
            <wire x2="736" y1="368" y2="368" x1="656" />
            <wire x2="736" y1="368" y2="432" x1="736" />
        </branch>
        <branch name="S1out">
            <wire x2="688" y1="560" y2="560" x1="656" />
        </branch>
        <iomarker fontsize="28" x="688" y="560" name="S1out" orien="R0" />
        <branch name="Cout">
            <wire x2="688" y1="688" y2="688" x1="656" />
        </branch>
        <iomarker fontsize="28" x="688" y="688" name="Cout" orien="R0" />
        <branch name="A0">
            <wire x2="272" y1="304" y2="304" x1="240" />
        </branch>
        <branch name="S0out">
            <wire x2="688" y1="240" y2="240" x1="656" />
        </branch>
        <branch name="B0">
            <wire x2="272" y1="368" y2="368" x1="240" />
        </branch>
        <instance x="272" y="400" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="240" y="304" name="A0" orien="R180" />
        <iomarker fontsize="28" x="688" y="240" name="S0out" orien="R0" />
        <iomarker fontsize="28" x="240" y="368" name="B0" orien="R180" />
    </sheet>
</drawing>