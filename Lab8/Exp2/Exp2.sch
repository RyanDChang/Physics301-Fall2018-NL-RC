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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="CLK1" />
        <signal name="CLK2" />
        <signal name="CLK3" />
        <signal name="CLK" />
        <signal name="XLXN_11" />
        <signal name="CLK4" />
        <signal name="XLXN_15" />
        <port polarity="Output" name="CLK1" />
        <port polarity="Output" name="CLK2" />
        <port polarity="Output" name="CLK3" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="CLK4" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="pullup">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
            <line x2="64" y1="-56" y2="-48" x1="48" />
            <line x2="48" y1="-72" y2="-56" x1="80" />
            <line x2="80" y1="-88" y2="-72" x1="48" />
            <line x2="48" y1="-104" y2="-88" x1="80" />
            <line x2="80" y1="-108" y2="-104" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="DCM_50M">
            <timestamp>2018-10-23T19:47:38</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK1" name="C" />
            <blockpin signalname="XLXN_4" name="CLR" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="CLK2" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK2" name="C" />
            <blockpin signalname="XLXN_3" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="CLK3" name="Q" />
        </block>
        <block symbolname="pullup" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_3" name="G" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_7">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin signalname="CLK1" name="CLK1" />
        </block>
        <block symbolname="fjkc" name="XLXI_8">
            <blockpin signalname="CLK3" name="C" />
            <blockpin signalname="XLXN_11" name="CLR" />
            <blockpin signalname="XLXN_15" name="J" />
            <blockpin signalname="XLXN_15" name="K" />
            <blockpin signalname="CLK4" name="Q" />
        </block>
        <block symbolname="pullup" name="XLXI_9">
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_11" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="592" y="848" name="XLXI_1" orien="R0" />
        <instance x="464" y="352" name="XLXI_3" orien="R0" />
        <instance x="1024" y="352" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1088" y1="528" y2="528" x1="1072" />
            <wire x2="1072" y1="528" y2="592" x1="1072" />
            <wire x2="1088" y1="592" y2="592" x1="1072" />
            <wire x2="1088" y1="352" y2="528" x1="1088" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="528" y1="352" y2="528" x1="528" />
            <wire x2="528" y1="528" y2="592" x1="528" />
            <wire x2="592" y1="592" y2="592" x1="528" />
            <wire x2="592" y1="528" y2="528" x1="528" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1088" y1="816" y2="832" x1="1088" />
            <wire x2="1136" y1="832" y2="832" x1="1088" />
            <wire x2="1136" y1="832" y2="848" x1="1136" />
        </branch>
        <instance x="1072" y="976" name="XLXI_6" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="592" y1="816" y2="848" x1="592" />
        </branch>
        <instance x="528" y="976" name="XLXI_5" orien="R0" />
        <instance x="64" y="752" name="XLXI_7" orien="R0">
        </instance>
        <branch name="CLK1">
            <wire x2="512" y1="848" y2="848" x1="416" />
            <wire x2="512" y1="720" y2="720" x1="448" />
            <wire x2="592" y1="720" y2="720" x1="512" />
            <wire x2="512" y1="720" y2="848" x1="512" />
        </branch>
        <branch name="CLK2">
            <wire x2="976" y1="592" y2="672" x1="976" />
            <wire x2="992" y1="672" y2="672" x1="976" />
            <wire x2="992" y1="672" y2="832" x1="992" />
            <wire x2="1040" y1="672" y2="672" x1="992" />
            <wire x2="1040" y1="672" y2="720" x1="1040" />
            <wire x2="1088" y1="720" y2="720" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="416" y="848" name="CLK1" orien="R90" />
        <iomarker fontsize="28" x="992" y="832" name="CLK2" orien="R90" />
        <branch name="CLK">
            <wire x2="48" y1="368" y2="528" x1="48" />
            <wire x2="64" y1="528" y2="528" x1="48" />
        </branch>
        <iomarker fontsize="28" x="48" y="368" name="CLK" orien="R270" />
        <instance x="1600" y="848" name="XLXI_8" orien="R0" />
        <instance x="1088" y="848" name="XLXI_2" orien="R0" />
        <branch name="CLK3">
            <wire x2="1520" y1="592" y2="592" x1="1472" />
            <wire x2="1520" y1="592" y2="720" x1="1520" />
            <wire x2="1600" y1="720" y2="720" x1="1520" />
            <wire x2="1520" y1="720" y2="864" x1="1520" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1600" y1="816" y2="912" x1="1600" />
            <wire x2="1696" y1="912" y2="912" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1520" y="864" name="CLK3" orien="R90" />
        <branch name="CLK4">
            <wire x2="2032" y1="592" y2="592" x1="1984" />
            <wire x2="2032" y1="592" y2="672" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2032" y="672" name="CLK4" orien="R90" />
        <instance x="1488" y="352" name="XLXI_9" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1552" y1="352" y2="528" x1="1552" />
            <wire x2="1552" y1="528" y2="592" x1="1552" />
            <wire x2="1600" y1="592" y2="592" x1="1552" />
            <wire x2="1600" y1="528" y2="528" x1="1552" />
        </branch>
        <instance x="1632" y="1040" name="XLXI_10" orien="R0" />
    </sheet>
</drawing>