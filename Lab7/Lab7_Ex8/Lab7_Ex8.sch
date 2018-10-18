<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Q(3:0)" />
        <signal name="XLXN_5" />
        <signal name="Q(3)" />
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <port polarity="Output" name="Q(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <blockdef name="fdrs">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
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
        <block symbolname="fdrs" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_16" name="D" />
            <blockpin signalname="CLR" name="R" />
            <blockpin name="S" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="fdrs" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Q(0)" name="D" />
            <blockpin signalname="CLR" name="R" />
            <blockpin name="S" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fdrs" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Q(1)" name="D" />
            <blockpin signalname="CLR" name="R" />
            <blockpin name="S" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="fdrs" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Q(2)" name="D" />
            <blockpin signalname="CLR" name="R" />
            <blockpin name="S" />
            <blockpin signalname="Q(3)" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="Q(3)" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="400" y="576" name="XLXI_1" orien="R0" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="288" type="branch" />
            <wire x2="800" y1="320" y2="320" x1="784" />
            <wire x2="816" y1="320" y2="320" x1="800" />
            <wire x2="800" y1="176" y2="288" x1="800" />
            <wire x2="800" y1="288" y2="320" x1="800" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="288" type="branch" />
            <wire x2="1216" y1="320" y2="320" x1="1200" />
            <wire x2="1232" y1="320" y2="320" x1="1216" />
            <wire x2="1216" y1="176" y2="288" x1="1216" />
            <wire x2="1216" y1="288" y2="320" x1="1216" />
        </branch>
        <instance x="1232" y="576" name="XLXI_3" orien="R0" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="288" type="branch" />
            <wire x2="1632" y1="320" y2="320" x1="1616" />
            <wire x2="1648" y1="320" y2="320" x1="1632" />
            <wire x2="1632" y1="176" y2="288" x1="1632" />
            <wire x2="1632" y1="288" y2="320" x1="1632" />
        </branch>
        <instance x="1648" y="576" name="XLXI_4" orien="R0" />
        <branch name="Q(3:0)">
            <wire x2="1216" y1="80" y2="80" x1="800" />
            <wire x2="1632" y1="80" y2="80" x1="1216" />
            <wire x2="2048" y1="80" y2="80" x1="1632" />
            <wire x2="2080" y1="80" y2="80" x1="2048" />
        </branch>
        <bustap x2="800" y1="80" y2="176" x1="800" />
        <bustap x2="1216" y1="80" y2="176" x1="1216" />
        <bustap x2="1632" y1="80" y2="176" x1="1632" />
        <bustap x2="2048" y1="80" y2="176" x1="2048" />
        <branch name="CLK">
            <wire x2="400" y1="448" y2="448" x1="352" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="448" type="branch" />
            <wire x2="816" y1="448" y2="448" x1="800" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="448" type="branch" />
            <wire x2="1232" y1="448" y2="448" x1="1216" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="448" type="branch" />
            <wire x2="1648" y1="448" y2="448" x1="1632" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="544" type="branch" />
            <wire x2="816" y1="544" y2="544" x1="800" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="544" type="branch" />
            <wire x2="1232" y1="544" y2="544" x1="1216" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="544" type="branch" />
            <wire x2="1648" y1="544" y2="544" x1="1632" />
        </branch>
        <instance x="816" y="576" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="2080" y="80" name="Q(3:0)" orien="R0" />
        <iomarker fontsize="28" x="352" y="448" name="CLK" orien="R180" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="288" type="branch" />
            <wire x2="128" y1="320" y2="320" x1="48" />
            <wire x2="48" y1="320" y2="624" x1="48" />
            <wire x2="2048" y1="624" y2="624" x1="48" />
            <wire x2="2048" y1="320" y2="320" x1="2032" />
            <wire x2="2048" y1="320" y2="624" x1="2048" />
            <wire x2="2048" y1="176" y2="288" x1="2048" />
            <wire x2="2048" y1="288" y2="320" x1="2048" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="400" y1="320" y2="320" x1="352" />
        </branch>
        <instance x="128" y="352" name="XLXI_5" orien="R0" />
        <branch name="CLR">
            <wire x2="384" y1="544" y2="544" x1="352" />
            <wire x2="400" y1="544" y2="544" x1="384" />
        </branch>
        <iomarker fontsize="28" x="352" y="544" name="CLR" orien="R180" />
    </sheet>
</drawing>