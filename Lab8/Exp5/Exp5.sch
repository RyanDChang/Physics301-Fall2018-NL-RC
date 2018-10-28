<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="Q(0)" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="clk" />
        <signal name="Q(3:0)" />
        <signal name="Q(3)" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_23" />
        <signal name="XLXN_26" />
        <signal name="XLXN_29" />
        <signal name="XLXN_31" />
        <signal name="CLK1" />
        <signal name="Q(2)" />
        <signal name="XLXN_43" />
        <signal name="XLXN_55" />
        <signal name="XLXN_58" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="Q(1)" />
        <signal name="XLXN_72" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="Q(3:0)" />
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
            <timestamp>2018-10-23T22:36:52</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK1" name="C" />
            <blockpin signalname="XLXN_4" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK1" name="C" />
            <blockpin signalname="XLXN_5" name="CLR" />
            <blockpin signalname="Q(0)" name="J" />
            <blockpin signalname="Q(0)" name="K" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="pullup" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="G" />
        </block>
        <block symbolname="fjkc" name="XLXI_6">
            <blockpin signalname="CLK1" name="C" />
            <blockpin signalname="XLXN_19" name="CLR" />
            <blockpin signalname="XLXN_61" name="J" />
            <blockpin signalname="XLXN_61" name="K" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_7">
            <blockpin signalname="CLK1" name="C" />
            <blockpin signalname="XLXN_20" name="CLR" />
            <blockpin signalname="XLXN_62" name="J" />
            <blockpin signalname="XLXN_62" name="K" />
            <blockpin signalname="Q(3)" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_19" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="XLXN_20" name="G" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_10">
            <blockpin signalname="clk" name="CLK" />
            <blockpin name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin signalname="CLK1" name="CLK1" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="Q(1)" name="I0" />
            <blockpin signalname="Q(0)" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="Q(2)" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1616" y="1040" name="XLXI_2" orien="R0" />
        <instance x="704" y="608" name="XLXI_3" orien="R0" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="784" type="branch" />
            <wire x2="1392" y1="784" y2="784" x1="1216" />
            <wire x2="1552" y1="784" y2="784" x1="1392" />
            <wire x2="1616" y1="784" y2="784" x1="1552" />
            <wire x2="1616" y1="720" y2="720" x1="1552" />
            <wire x2="1552" y1="720" y2="784" x1="1552" />
        </branch>
        <instance x="704" y="1168" name="XLXI_4" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1616" y1="1008" y2="1088" x1="1616" />
        </branch>
        <instance x="1552" y="1216" name="XLXI_5" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="832" y1="1008" y2="1008" x1="768" />
            <wire x2="768" y1="1008" y2="1040" x1="768" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="768" y1="608" y2="720" x1="768" />
            <wire x2="768" y1="720" y2="784" x1="768" />
            <wire x2="832" y1="784" y2="784" x1="768" />
            <wire x2="832" y1="720" y2="720" x1="768" />
        </branch>
        <instance x="832" y="1040" name="XLXI_1" orien="R0" />
        <branch name="Q(3:0)">
            <wire x2="448" y1="592" y2="592" x1="400" />
        </branch>
        <iomarker fontsize="28" x="448" y="592" name="Q(3:0)" orien="R0" />
        <instance x="2208" y="1040" name="XLXI_6" orien="R0" />
        <instance x="2768" y="1040" name="XLXI_7" orien="R0" />
        <instance x="2096" y="1248" name="XLXI_8" orien="R0" />
        <instance x="2656" y="1248" name="XLXI_9" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="2208" y1="1008" y2="1008" x1="2160" />
            <wire x2="2160" y1="1008" y2="1120" x1="2160" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2768" y1="1008" y2="1008" x1="2720" />
            <wire x2="2720" y1="1008" y2="1120" x1="2720" />
        </branch>
        <instance x="80" y="944" name="XLXI_10" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="64" y1="608" y2="720" x1="64" />
            <wire x2="80" y1="720" y2="720" x1="64" />
        </branch>
        <iomarker fontsize="28" x="64" y="608" name="clk" orien="R270" />
        <branch name="CLK1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="912" type="branch" />
            <wire x2="832" y1="912" y2="912" x1="800" />
        </branch>
        <branch name="CLK1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="912" type="branch" />
            <wire x2="1600" y1="912" y2="912" x1="1584" />
            <wire x2="1616" y1="912" y2="912" x1="1600" />
        </branch>
        <branch name="CLK1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="912" type="branch" />
            <wire x2="2192" y1="912" y2="912" x1="2176" />
            <wire x2="2208" y1="912" y2="912" x1="2192" />
        </branch>
        <branch name="CLK1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="912" type="branch" />
            <wire x2="2752" y1="912" y2="912" x1="2736" />
            <wire x2="2768" y1="912" y2="912" x1="2752" />
        </branch>
        <branch name="CLK1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="912" type="branch" />
            <wire x2="512" y1="912" y2="912" x1="464" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="784" type="branch" />
            <wire x2="2624" y1="784" y2="784" x1="2592" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="784" type="branch" />
            <wire x2="3184" y1="784" y2="784" x1="3152" />
            <wire x2="3216" y1="784" y2="784" x1="3184" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="2752" y1="496" y2="496" x1="2688" />
            <wire x2="2752" y1="496" y2="720" x1="2752" />
            <wire x2="2768" y1="720" y2="720" x1="2752" />
            <wire x2="2752" y1="720" y2="784" x1="2752" />
            <wire x2="2768" y1="784" y2="784" x1="2752" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="784" type="branch" />
            <wire x2="2032" y1="784" y2="784" x1="2000" />
        </branch>
        <instance x="1936" y="560" name="XLXI_18" orien="R0" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="496" type="branch" />
            <wire x2="1936" y1="496" y2="496" x1="1888" />
        </branch>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="432" type="branch" />
            <wire x2="1936" y1="432" y2="432" x1="1888" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="2192" y1="464" y2="576" x1="2192" />
            <wire x2="2192" y1="576" y2="720" x1="2192" />
            <wire x2="2208" y1="720" y2="720" x1="2192" />
            <wire x2="2192" y1="720" y2="784" x1="2192" />
            <wire x2="2208" y1="784" y2="784" x1="2192" />
            <wire x2="2304" y1="576" y2="576" x1="2192" />
            <wire x2="2304" y1="464" y2="576" x1="2304" />
            <wire x2="2432" y1="464" y2="464" x1="2304" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="528" type="branch" />
            <wire x2="2432" y1="528" y2="528" x1="2384" />
        </branch>
        <instance x="2432" y="592" name="XLXI_19" orien="R0" />
    </sheet>
</drawing>