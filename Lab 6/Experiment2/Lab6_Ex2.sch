<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2(3:0)" />
        <signal name="XLXN_3" />
        <signal name="Ain(3:0)" />
        <signal name="sseg(7:0)">
        </signal>
        <signal name="sel(0:1)" />
        <signal name="hexD(3:0)" />
        <signal name="anO(3:0)" />
        <signal name="XLXN_27" />
        <signal name="sseg(0)" />
        <signal name="sseg(1)" />
        <signal name="sseg(2)" />
        <signal name="sseg(3)" />
        <signal name="sseg(4)" />
        <signal name="sseg(5)" />
        <signal name="sseg(6)" />
        <signal name="sseg(7)" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36(3:0)" />
        <signal name="XLXN_37(3:0)" />
        <signal name="XLXN_38(3:0)" />
        <port polarity="Input" name="Ain(3:0)" />
        <port polarity="Input" name="sel(0:1)" />
        <port polarity="Input" name="hexD(3:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Output" name="sseg(0)" />
        <port polarity="Output" name="sseg(1)" />
        <port polarity="Output" name="sseg(2)" />
        <port polarity="Output" name="sseg(3)" />
        <port polarity="Output" name="sseg(4)" />
        <port polarity="Output" name="sseg(5)" />
        <port polarity="Output" name="sseg(6)" />
        <port polarity="Output" name="sseg(7)" />
        <blockdef name="SSD_1dig">
            <timestamp>2018-10-4T19:54:32</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="mux4SSD">
            <timestamp>2018-10-4T19:58:52</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="SSD_1dig" name="XLXI_1">
            <blockpin signalname="XLXN_3" name="dp_in" />
            <blockpin signalname="Ain(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_2">
            <blockpin signalname="XLXN_27" name="rb_in" />
            <blockpin signalname="hexD(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_36(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_37(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_38(3:0)" name="hexA(3:0)" />
            <blockpin signalname="sel(0:1)" name="sel(0:1)" />
            <blockpin name="dp_in(3:0)" />
            <blockpin name="dpO" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin name="hexO(3:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_4">
            <blockpin signalname="XLXN_27" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_3">
            <wire x2="656" y1="256" y2="256" x1="384" />
        </branch>
        <instance x="224" y="192" name="XLXI_3" orien="R90" />
        <instance x="656" y="352" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Ain(3:0)">
            <wire x2="656" y1="320" y2="320" x1="544" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="1088" y1="256" y2="256" x1="1040" />
            <wire x2="1136" y1="256" y2="256" x1="1088" />
            <wire x2="1184" y1="256" y2="256" x1="1136" />
            <wire x2="1232" y1="256" y2="256" x1="1184" />
            <wire x2="1280" y1="256" y2="256" x1="1232" />
            <wire x2="1328" y1="256" y2="256" x1="1280" />
            <wire x2="1376" y1="256" y2="256" x1="1328" />
            <wire x2="1424" y1="256" y2="256" x1="1376" />
            <wire x2="1456" y1="256" y2="256" x1="1424" />
        </branch>
        <instance x="1952" y="1024" name="XLXI_2" orien="R0">
        </instance>
        <branch name="sel(0:1)">
            <wire x2="1952" y1="928" y2="928" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1872" y="928" name="sel(0:1)" orien="R180" />
        <branch name="hexD(3:0)">
            <wire x2="1952" y1="672" y2="672" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1856" y="672" name="hexD(3:0)" orien="R180" />
        <iomarker fontsize="28" x="544" y="320" name="Ain(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2528" y="800" name="anO(3:0)" orien="R0" />
        <instance x="1808" y="576" name="XLXI_4" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="1872" y1="576" y2="608" x1="1872" />
            <wire x2="1952" y1="608" y2="608" x1="1872" />
        </branch>
        <branch name="sseg(0)">
            <wire x2="1424" y1="128" y2="160" x1="1424" />
        </branch>
        <branch name="sseg(1)">
            <wire x2="1376" y1="128" y2="160" x1="1376" />
        </branch>
        <branch name="sseg(2)">
            <wire x2="1328" y1="128" y2="160" x1="1328" />
        </branch>
        <branch name="sseg(3)">
            <wire x2="1280" y1="128" y2="160" x1="1280" />
        </branch>
        <branch name="sseg(5)">
            <wire x2="1184" y1="128" y2="160" x1="1184" />
        </branch>
        <branch name="sseg(6)">
            <wire x2="1136" y1="128" y2="160" x1="1136" />
        </branch>
        <branch name="sseg(7)">
            <wire x2="1088" y1="128" y2="160" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1136" y="128" name="sseg(6)" orien="R270" />
        <iomarker fontsize="28" x="1088" y="128" name="sseg(7)" orien="R270" />
        <bustap x2="1184" y1="256" y2="160" x1="1184" />
        <bustap x2="1232" y1="256" y2="160" x1="1232" />
        <bustap x2="1280" y1="256" y2="160" x1="1280" />
        <bustap x2="1328" y1="256" y2="160" x1="1328" />
        <bustap x2="1376" y1="256" y2="160" x1="1376" />
        <bustap x2="1424" y1="256" y2="160" x1="1424" />
        <iomarker fontsize="28" x="1424" y="128" name="sseg(0)" orien="R270" />
        <iomarker fontsize="28" x="1376" y="128" name="sseg(1)" orien="R270" />
        <iomarker fontsize="28" x="1328" y="128" name="sseg(2)" orien="R270" />
        <iomarker fontsize="28" x="1280" y="128" name="sseg(3)" orien="R270" />
        <branch name="sseg(4)">
            <wire x2="1232" y1="128" y2="160" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="128" name="sseg(4)" orien="R270" />
        <iomarker fontsize="28" x="1184" y="128" name="sseg(5)" orien="R270" />
        <bustap x2="1136" y1="256" y2="160" x1="1136" />
        <bustap x2="1088" y1="256" y2="160" x1="1088" />
        <branch name="anO(3:0)">
            <wire x2="2528" y1="800" y2="800" x1="2336" />
        </branch>
        <branch name="XLXN_36(3:0)">
            <wire x2="1952" y1="736" y2="736" x1="1824" />
        </branch>
        <branch name="XLXN_37(3:0)">
            <wire x2="1952" y1="800" y2="800" x1="1824" />
        </branch>
        <branch name="XLXN_38(3:0)">
            <wire x2="1952" y1="864" y2="864" x1="1824" />
        </branch>
    </sheet>
</drawing>