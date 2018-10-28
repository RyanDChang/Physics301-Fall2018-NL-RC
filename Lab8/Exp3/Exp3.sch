<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="CLK" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_15" />
        <signal name="XLXN_1" />
        <signal name="XLXN_66" />
        <signal name="Dout(1)" />
        <signal name="XLXN_69" />
        <signal name="XLXN_71" />
        <signal name="Mod7" />
        <signal name="CLK1" />
        <signal name="sseg(7:0)" />
        <signal name="Dout(2:0)" />
        <signal name="Dout(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="Push">
        </signal>
        <signal name="XLXN_91" />
        <signal name="Dout(0)" />
        <signal name="Dout(2)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="Dout(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
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
        <blockdef name="seven_seg">
            <timestamp>2018-10-23T20:25:33</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="XLXN_66" name="C" />
            <blockpin signalname="Mod7" name="CLR" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="Dout(0)" name="Q" />
        </block>
        <block symbolname="pullup" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="O" />
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
            <blockpin signalname="XLXN_71" name="C" />
            <blockpin signalname="Mod7" name="CLR" />
            <blockpin signalname="XLXN_15" name="J" />
            <blockpin signalname="XLXN_15" name="K" />
            <blockpin signalname="Dout(2)" name="Q" />
        </block>
        <block symbolname="pullup" name="XLXI_9">
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_69" name="C" />
            <blockpin signalname="Mod7" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="Dout(1)" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_34">
            <blockpin signalname="Dout(0)" name="I" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="Dout(1)" name="I" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_38">
            <blockpin signalname="CLK1" name="I" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_39">
            <blockpin signalname="Dout(2)" name="I0" />
            <blockpin signalname="Dout(1)" name="I1" />
            <blockpin signalname="Dout(0)" name="I2" />
            <blockpin signalname="Mod7" name="O" />
        </block>
        <block symbolname="seven_seg" name="XLXI_12">
            <blockpin signalname="CLK1" name="SYS_CLK" />
            <blockpin signalname="Push" name="En" />
            <blockpin signalname="Dout(7:0)" name="Din(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="pullup" name="XLXI_42">
            <blockpin signalname="Push" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1120" y="1168" name="XLXI_1" orien="R0" />
        <instance x="992" y="672" name="XLXI_3" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1056" y1="672" y2="848" x1="1056" />
            <wire x2="1056" y1="848" y2="912" x1="1056" />
            <wire x2="1120" y1="912" y2="912" x1="1056" />
            <wire x2="1120" y1="848" y2="848" x1="1056" />
        </branch>
        <branch name="Mod7">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1200" type="branch" />
            <wire x2="1120" y1="1136" y2="1168" x1="1120" />
            <wire x2="1120" y1="1168" y2="1200" x1="1120" />
            <wire x2="1120" y1="1200" y2="1216" x1="1120" />
        </branch>
        <branch name="CLK">
            <wire x2="272" y1="688" y2="848" x1="272" />
            <wire x2="304" y1="848" y2="848" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="688" name="CLK" orien="R270" />
        <instance x="304" y="1072" name="XLXI_7" orien="R0">
        </instance>
        <instance x="2928" y="1184" name="XLXI_8" orien="R0" />
        <branch name="Mod7">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1248" type="branch" />
            <wire x2="2928" y1="1152" y2="1248" x1="2928" />
            <wire x2="2976" y1="1248" y2="1248" x1="2928" />
            <wire x2="3008" y1="1248" y2="1248" x1="2976" />
            <wire x2="3024" y1="1248" y2="1248" x1="3008" />
        </branch>
        <instance x="2816" y="688" name="XLXI_9" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="2880" y1="688" y2="864" x1="2880" />
            <wire x2="2880" y1="864" y2="928" x1="2880" />
            <wire x2="2928" y1="928" y2="928" x1="2880" />
            <wire x2="2928" y1="864" y2="864" x1="2880" />
        </branch>
        <instance x="1904" y="688" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1968" y1="864" y2="864" x1="1952" />
            <wire x2="1952" y1="864" y2="928" x1="1952" />
            <wire x2="1968" y1="928" y2="928" x1="1952" />
            <wire x2="1968" y1="688" y2="864" x1="1968" />
        </branch>
        <branch name="Mod7">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1184" type="branch" />
            <wire x2="1968" y1="1152" y2="1168" x1="1968" />
            <wire x2="2016" y1="1168" y2="1168" x1="1968" />
            <wire x2="2016" y1="1168" y2="1184" x1="2016" />
            <wire x2="2016" y1="1184" y2="1216" x1="2016" />
        </branch>
        <instance x="1968" y="1184" name="XLXI_2" orien="R0" />
        <branch name="Dout(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="1264" type="branch" />
            <wire x2="3360" y1="928" y2="928" x1="3312" />
            <wire x2="3360" y1="928" y2="1232" x1="3360" />
            <wire x2="3360" y1="1232" y2="1264" x1="3360" />
            <wire x2="3360" y1="1264" y2="1312" x1="3360" />
        </branch>
        <instance x="1696" y="1088" name="XLXI_34" orien="R0" />
        <instance x="2480" y="1104" name="XLXI_35" orien="R0" />
        <instance x="880" y="1072" name="XLXI_38" orien="R0" />
        <branch name="XLXN_66">
            <wire x2="1120" y1="1040" y2="1040" x1="1104" />
        </branch>
        <branch name="CLK1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1040" type="branch" />
            <wire x2="752" y1="1040" y2="1040" x1="688" />
            <wire x2="768" y1="1040" y2="1040" x1="752" />
            <wire x2="880" y1="1040" y2="1040" x1="768" />
            <wire x2="768" y1="1040" y2="1664" x1="768" />
            <wire x2="848" y1="1664" y2="1664" x1="768" />
        </branch>
        <branch name="Dout(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="912" type="branch" />
            <wire x2="1584" y1="912" y2="912" x1="1504" />
            <wire x2="1600" y1="912" y2="912" x1="1584" />
            <wire x2="1600" y1="912" y2="1056" x1="1600" />
            <wire x2="1696" y1="1056" y2="1056" x1="1600" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="1968" y1="1056" y2="1056" x1="1920" />
        </branch>
        <branch name="Dout(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="928" type="branch" />
            <wire x2="2400" y1="928" y2="928" x1="2352" />
            <wire x2="2416" y1="928" y2="928" x1="2400" />
            <wire x2="2416" y1="928" y2="1072" x1="2416" />
            <wire x2="2480" y1="1072" y2="1072" x1="2416" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="2816" y1="1072" y2="1072" x1="2704" />
            <wire x2="2816" y1="1056" y2="1072" x1="2816" />
            <wire x2="2928" y1="1056" y2="1056" x1="2816" />
        </branch>
        <instance x="1280" y="1536" name="XLXI_39" orien="R0" />
        <branch name="Dout(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1344" type="branch" />
            <wire x2="1280" y1="1344" y2="1344" x1="1216" />
        </branch>
        <branch name="Dout(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1408" type="branch" />
            <wire x2="1280" y1="1408" y2="1408" x1="1216" />
        </branch>
        <branch name="Dout(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1472" type="branch" />
            <wire x2="1280" y1="1472" y2="1472" x1="1216" />
        </branch>
        <branch name="Mod7">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1408" type="branch" />
            <wire x2="1616" y1="1408" y2="1408" x1="1536" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="1312" y1="1792" y2="1792" x1="1232" />
            <wire x2="1328" y1="1792" y2="1792" x1="1312" />
        </branch>
        <branch name="Dout(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1936" type="branch" />
            <wire x2="768" y1="1936" y2="1936" x1="720" />
            <wire x2="768" y1="1888" y2="1936" x1="768" />
        </branch>
        <bustap x2="768" y1="1792" y2="1888" x1="768" />
        <branch name="anO(3:0)">
            <wire x2="1248" y1="1664" y2="1664" x1="1232" />
            <wire x2="1328" y1="1664" y2="1664" x1="1248" />
            <wire x2="1344" y1="1664" y2="1664" x1="1328" />
        </branch>
        <branch name="Dout(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1792" type="branch" />
            <wire x2="768" y1="1792" y2="1792" x1="688" />
            <wire x2="784" y1="1792" y2="1792" x1="768" />
            <wire x2="848" y1="1792" y2="1792" x1="784" />
        </branch>
        <branch name="Push">
            <wire x2="640" y1="1728" y2="1728" x1="624" />
            <wire x2="784" y1="1728" y2="1728" x1="640" />
            <wire x2="848" y1="1728" y2="1728" x1="784" />
        </branch>
        <instance x="848" y="1824" name="XLXI_12" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1328" y="1792" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1344" y="1664" name="anO(3:0)" orien="R0" />
        <branch name="Dout(7:0)">
            <wire x2="1728" y1="1552" y2="1552" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1728" y="1552" name="Dout(7:0)" orien="R0" />
        <instance x="560" y="1728" name="XLXI_42" orien="R0" />
    </sheet>
</drawing>