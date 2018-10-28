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
        <signal name="CLK" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="Dout(0)" />
        <signal name="Dout(1)" />
        <signal name="Dout(2)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="Enable" />
        <signal name="XLXN_18" />
        <signal name="Dout(7:0)" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_25" />
        <signal name="anO(3:0)" />
        <signal name="sseg(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Enable" />
        <port polarity="Output" name="Dout(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Output" name="sseg(7:0)" />
        <blockdef name="fjkpe">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-416" y2="-416" x1="192" />
            <line x2="192" y1="-384" y2="-416" x1="192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-416" y2="-416" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
        </blockdef>
        <blockdef name="fjkce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="DCM_50M">
            <timestamp>2018-10-23T22:5:26</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="seven_seg">
            <timestamp>2018-10-23T22:16:44</timestamp>
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
        <block symbolname="fjkpe" name="XLXI_1">
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="XLXN_9" name="CE" />
            <blockpin signalname="XLXN_6" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="Enable" name="PRE" />
            <blockpin signalname="Dout(0)" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_2">
            <blockpin signalname="Dout(0)" name="C" />
            <blockpin signalname="XLXN_9" name="CE" />
            <blockpin signalname="Enable" name="CLR" />
            <blockpin signalname="XLXN_7" name="J" />
            <blockpin signalname="XLXN_7" name="K" />
            <blockpin signalname="Dout(1)" name="Q" />
        </block>
        <block symbolname="fjkpe" name="XLXI_3">
            <blockpin signalname="Dout(1)" name="C" />
            <blockpin signalname="XLXN_9" name="CE" />
            <blockpin signalname="XLXN_8" name="J" />
            <blockpin signalname="XLXN_8" name="K" />
            <blockpin signalname="Enable" name="PRE" />
            <blockpin signalname="Dout(2)" name="Q" />
        </block>
        <block symbolname="pullup" name="XLXI_7">
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_8">
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_9">
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_10">
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="Dout(2)" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="Dout(0)" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_13">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="Dout(1)" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_14">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_18" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin signalname="XLXN_5" name="CLK1" />
        </block>
        <block symbolname="seven_seg" name="XLXI_15">
            <blockpin signalname="XLXN_5" name="SYS_CLK" />
            <blockpin signalname="XLXN_20" name="En" />
            <blockpin signalname="Dout(7:0)" name="Din(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="pullup" name="XLXI_16">
            <blockpin signalname="XLXN_20" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1760" y="960" name="XLXI_2" orien="R0" />
        <instance x="928" y="992" name="XLXI_1" orien="R0" />
        <instance x="2688" y="976" name="XLXI_3" orien="R0" />
        <instance x="752" y="576" name="XLXI_7" orien="R0" />
        <instance x="1600" y="576" name="XLXI_8" orien="R0" />
        <instance x="2512" y="560" name="XLXI_9" orien="R0" />
        <branch name="CLK">
            <wire x2="208" y1="608" y2="672" x1="208" />
            <wire x2="224" y1="672" y2="672" x1="208" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="704" y1="864" y2="864" x1="608" />
            <wire x2="928" y1="864" y2="864" x1="704" />
            <wire x2="704" y1="864" y2="1120" x1="704" />
            <wire x2="1424" y1="1120" y2="1120" x1="704" />
            <wire x2="1424" y1="1120" y2="1312" x1="1424" />
            <wire x2="1504" y1="1312" y2="1312" x1="1424" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="816" y1="576" y2="672" x1="816" />
            <wire x2="816" y1="672" y2="736" x1="816" />
            <wire x2="928" y1="736" y2="736" x1="816" />
            <wire x2="928" y1="672" y2="672" x1="816" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1664" y1="576" y2="640" x1="1664" />
            <wire x2="1664" y1="640" y2="704" x1="1664" />
            <wire x2="1760" y1="704" y2="704" x1="1664" />
            <wire x2="1760" y1="640" y2="640" x1="1664" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2576" y1="560" y2="656" x1="2576" />
            <wire x2="2576" y1="656" y2="720" x1="2576" />
            <wire x2="2688" y1="720" y2="720" x1="2576" />
            <wire x2="2688" y1="656" y2="656" x1="2576" />
        </branch>
        <instance x="912" y="336" name="XLXI_13" orien="R0" />
        <instance x="656" y="176" name="XLXI_12" orien="R0" />
        <instance x="656" y="304" name="XLXI_11" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="864" y1="512" y2="800" x1="864" />
            <wire x2="928" y1="800" y2="800" x1="864" />
            <wire x2="1248" y1="512" y2="512" x1="864" />
            <wire x2="1504" y1="512" y2="512" x1="1248" />
            <wire x2="1504" y1="512" y2="768" x1="1504" />
            <wire x2="1760" y1="768" y2="768" x1="1504" />
            <wire x2="1248" y1="208" y2="208" x1="1168" />
            <wire x2="1248" y1="208" y2="512" x1="1248" />
            <wire x2="2240" y1="208" y2="208" x1="1248" />
            <wire x2="2240" y1="208" y2="784" x1="2240" />
            <wire x2="2688" y1="784" y2="784" x1="2240" />
        </branch>
        <branch name="Dout(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="816" type="branch" />
            <wire x2="656" y1="144" y2="144" x1="576" />
            <wire x2="576" y1="144" y2="368" x1="576" />
            <wire x2="1472" y1="368" y2="368" x1="576" />
            <wire x2="1472" y1="368" y2="736" x1="1472" />
            <wire x2="1584" y1="736" y2="736" x1="1472" />
            <wire x2="1744" y1="736" y2="736" x1="1584" />
            <wire x2="1744" y1="736" y2="832" x1="1744" />
            <wire x2="1760" y1="832" y2="832" x1="1744" />
            <wire x2="1584" y1="736" y2="816" x1="1584" />
            <wire x2="1584" y1="816" y2="832" x1="1584" />
            <wire x2="1472" y1="736" y2="736" x1="1312" />
            <wire x2="1584" y1="832" y2="832" x1="1568" />
        </branch>
        <branch name="Dout(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="912" type="branch" />
            <wire x2="912" y1="208" y2="208" x1="896" />
            <wire x2="896" y1="208" y2="336" x1="896" />
            <wire x2="2336" y1="336" y2="336" x1="896" />
            <wire x2="2336" y1="336" y2="848" x1="2336" />
            <wire x2="2384" y1="848" y2="848" x1="2336" />
            <wire x2="2688" y1="848" y2="848" x1="2384" />
            <wire x2="2384" y1="848" y2="912" x1="2384" />
            <wire x2="2384" y1="912" y2="928" x1="2384" />
            <wire x2="2160" y1="704" y2="704" x1="2144" />
            <wire x2="2160" y1="704" y2="848" x1="2160" />
            <wire x2="2336" y1="848" y2="848" x1="2160" />
        </branch>
        <branch name="Dout(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="768" type="branch" />
            <wire x2="640" y1="272" y2="352" x1="640" />
            <wire x2="3136" y1="352" y2="352" x1="640" />
            <wire x2="3136" y1="352" y2="720" x1="3136" />
            <wire x2="3136" y1="720" y2="768" x1="3136" />
            <wire x2="3136" y1="768" y2="784" x1="3136" />
            <wire x2="656" y1="272" y2="272" x1="640" />
            <wire x2="3136" y1="720" y2="720" x1="3072" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="912" y1="272" y2="272" x1="880" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="912" y1="144" y2="144" x1="880" />
        </branch>
        <iomarker fontsize="28" x="208" y="608" name="CLK" orien="R270" />
        <branch name="Enable">
            <wire x2="912" y1="1024" y2="1024" x1="880" />
            <wire x2="1760" y1="1024" y2="1024" x1="912" />
            <wire x2="2624" y1="1024" y2="1024" x1="1760" />
            <wire x2="928" y1="576" y2="576" x1="912" />
            <wire x2="912" y1="576" y2="1024" x1="912" />
            <wire x2="1760" y1="928" y2="1024" x1="1760" />
            <wire x2="2688" y1="560" y2="560" x1="2624" />
            <wire x2="2624" y1="560" y2="1024" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="880" y="1024" name="Enable" orien="R180" />
        <instance x="144" y="1152" name="XLXI_10" orien="R0" />
        <instance x="1504" y="1472" name="XLXI_15" orien="R0">
        </instance>
        <instance x="224" y="896" name="XLXI_14" orien="R0">
        </instance>
        <branch name="XLXN_18">
            <wire x2="224" y1="864" y2="864" x1="208" />
            <wire x2="208" y1="864" y2="992" x1="208" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1312" y1="1360" y2="1376" x1="1312" />
            <wire x2="1504" y1="1376" y2="1376" x1="1312" />
        </branch>
        <instance x="1248" y="1360" name="XLXI_16" orien="R0" />
        <branch name="Dout(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1440" type="branch" />
            <wire x2="1504" y1="1440" y2="1440" x1="1296" />
            <wire x2="1296" y1="1440" y2="1552" x1="1296" />
            <wire x2="1360" y1="1552" y2="1552" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1360" y="1552" name="Dout(7:0)" orien="R0" />
        <branch name="anO(3:0)">
            <wire x2="1920" y1="1312" y2="1312" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1312" name="anO(3:0)" orien="R0" />
        <branch name="sseg(7:0)">
            <wire x2="1920" y1="1440" y2="1440" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1440" name="sseg(7:0)" orien="R0" />
    </sheet>
</drawing>