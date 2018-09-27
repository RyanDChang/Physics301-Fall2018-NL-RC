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
        <signal name="Ain(3:0)" />
        <signal name="Bin(3:0)" />
        <signal name="Ain(3)" />
        <signal name="Bin(3)" />
        <signal name="Bin(2)" />
        <signal name="Ain(2)" />
        <signal name="Bin(1)" />
        <signal name="Ain(1)" />
        <signal name="Bin(0)" />
        <signal name="Ain(0)" />
        <signal name="Qout(0)">
        </signal>
        <signal name="Qout(1)">
        </signal>
        <signal name="Qout(2)">
        </signal>
        <signal name="Qout(3)">
        </signal>
        <signal name="Cout" />
        <signal name="Qout(3:0)" />
        <signal name="XLXN_25" />
        <port polarity="Input" name="Ain(3:0)" />
        <port polarity="Input" name="Bin(3:0)" />
        <port polarity="Output" name="Cout" />
        <port polarity="Output" name="Qout(3:0)" />
        <blockdef name="FA">
            <timestamp>2018-9-24T1:39:15</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="FA" name="XLXI_1">
            <blockpin name="Cin" />
            <blockpin signalname="Ain(0)" name="Ain" />
            <blockpin signalname="Bin(0)" name="Bin" />
            <blockpin signalname="Qout(0)" name="Qout" />
            <blockpin signalname="XLXN_1" name="Cout" />
        </block>
        <block symbolname="FA" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="Cin" />
            <blockpin signalname="Ain(1)" name="Ain" />
            <blockpin signalname="Bin(1)" name="Bin" />
            <blockpin signalname="Qout(1)" name="Qout" />
            <blockpin signalname="XLXN_2" name="Cout" />
        </block>
        <block symbolname="FA" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="Cin" />
            <blockpin signalname="Ain(2)" name="Ain" />
            <blockpin signalname="Bin(2)" name="Bin" />
            <blockpin signalname="Qout(2)" name="Qout" />
            <blockpin signalname="XLXN_3" name="Cout" />
        </block>
        <block symbolname="FA" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="Cin" />
            <blockpin signalname="Ain(3)" name="Ain" />
            <blockpin signalname="Bin(3)" name="Bin" />
            <blockpin signalname="Qout(3)" name="Qout" />
            <blockpin signalname="Cout" name="Cout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="608" y="496" name="XLXI_1" orien="R0">
        </instance>
        <instance x="608" y="816" name="XLXI_2" orien="R0">
        </instance>
        <instance x="608" y="1136" name="XLXI_3" orien="R0">
        </instance>
        <instance x="608" y="1456" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="528" y1="544" y2="656" x1="528" />
            <wire x2="608" y1="656" y2="656" x1="528" />
            <wire x2="1072" y1="544" y2="544" x1="528" />
            <wire x2="1072" y1="464" y2="464" x1="992" />
            <wire x2="1072" y1="464" y2="544" x1="1072" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="528" y1="880" y2="976" x1="528" />
            <wire x2="608" y1="976" y2="976" x1="528" />
            <wire x2="1072" y1="880" y2="880" x1="528" />
            <wire x2="1072" y1="784" y2="784" x1="992" />
            <wire x2="1072" y1="784" y2="880" x1="1072" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="544" y1="1200" y2="1296" x1="544" />
            <wire x2="608" y1="1296" y2="1296" x1="544" />
            <wire x2="1072" y1="1200" y2="1200" x1="544" />
            <wire x2="1072" y1="1104" y2="1104" x1="992" />
            <wire x2="1072" y1="1104" y2="1200" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="144" y="192" name="Bin(3:0)" orien="R180" />
        <branch name="Bin(3:0)">
            <wire x2="208" y1="192" y2="192" x1="144" />
            <wire x2="208" y1="192" y2="464" x1="208" />
            <wire x2="208" y1="464" y2="784" x1="208" />
            <wire x2="208" y1="784" y2="1104" x1="208" />
            <wire x2="208" y1="1104" y2="1424" x1="208" />
            <wire x2="208" y1="1424" y2="1456" x1="208" />
        </branch>
        <iomarker fontsize="28" x="144" y="112" name="Ain(3:0)" orien="R180" />
        <branch name="Ain(3:0)">
            <wire x2="336" y1="112" y2="112" x1="144" />
            <wire x2="336" y1="112" y2="400" x1="336" />
            <wire x2="336" y1="400" y2="720" x1="336" />
            <wire x2="336" y1="720" y2="1040" x1="336" />
            <wire x2="336" y1="1040" y2="1360" x1="336" />
            <wire x2="336" y1="1360" y2="1456" x1="336" />
        </branch>
        <bustap x2="432" y1="400" y2="400" x1="336" />
        <bustap x2="432" y1="720" y2="720" x1="336" />
        <bustap x2="432" y1="1040" y2="1040" x1="336" />
        <bustap x2="432" y1="1360" y2="1360" x1="336" />
        <bustap x2="304" y1="464" y2="464" x1="208" />
        <bustap x2="304" y1="784" y2="784" x1="208" />
        <bustap x2="304" y1="1104" y2="1104" x1="208" />
        <bustap x2="304" y1="1424" y2="1424" x1="208" />
        <branch name="Ain(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1360" type="branch" />
            <wire x2="544" y1="1360" y2="1360" x1="432" />
            <wire x2="608" y1="1360" y2="1360" x1="544" />
        </branch>
        <branch name="Bin(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1424" type="branch" />
            <wire x2="544" y1="1424" y2="1424" x1="304" />
            <wire x2="608" y1="1424" y2="1424" x1="544" />
        </branch>
        <branch name="Bin(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1104" type="branch" />
            <wire x2="544" y1="1104" y2="1104" x1="304" />
            <wire x2="608" y1="1104" y2="1104" x1="544" />
        </branch>
        <branch name="Ain(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1040" type="branch" />
            <wire x2="544" y1="1040" y2="1040" x1="432" />
            <wire x2="608" y1="1040" y2="1040" x1="544" />
        </branch>
        <branch name="Bin(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="784" type="branch" />
            <wire x2="528" y1="784" y2="784" x1="304" />
            <wire x2="608" y1="784" y2="784" x1="528" />
        </branch>
        <branch name="Ain(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="720" type="branch" />
            <wire x2="528" y1="720" y2="720" x1="432" />
            <wire x2="608" y1="720" y2="720" x1="528" />
        </branch>
        <branch name="Bin(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="464" type="branch" />
            <wire x2="528" y1="464" y2="464" x1="304" />
            <wire x2="608" y1="464" y2="464" x1="528" />
        </branch>
        <branch name="Ain(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="400" type="branch" />
            <wire x2="528" y1="400" y2="400" x1="432" />
            <wire x2="608" y1="400" y2="400" x1="528" />
        </branch>
        <branch name="Qout(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="336" type="branch" />
            <wire x2="1072" y1="336" y2="336" x1="992" />
            <wire x2="1216" y1="336" y2="336" x1="1072" />
        </branch>
        <branch name="Qout(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="976" type="branch" />
            <wire x2="1072" y1="976" y2="976" x1="992" />
            <wire x2="1216" y1="976" y2="976" x1="1072" />
        </branch>
        <branch name="Qout(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1296" type="branch" />
            <wire x2="1072" y1="1296" y2="1296" x1="992" />
            <wire x2="1216" y1="1296" y2="1296" x1="1072" />
        </branch>
        <branch name="Cout">
            <wire x2="1024" y1="1424" y2="1424" x1="992" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1424" name="Cout" orien="R0" />
        <branch name="Qout(3:0)">
            <wire x2="1440" y1="112" y2="112" x1="1312" />
            <wire x2="1312" y1="112" y2="336" x1="1312" />
            <wire x2="1312" y1="336" y2="656" x1="1312" />
            <wire x2="1312" y1="656" y2="976" x1="1312" />
            <wire x2="1312" y1="976" y2="1296" x1="1312" />
            <wire x2="1312" y1="1296" y2="1456" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1440" y="112" name="Qout(3:0)" orien="R0" />
        <branch name="Qout(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="656" type="branch" />
            <wire x2="1008" y1="656" y2="656" x1="992" />
            <wire x2="1024" y1="656" y2="656" x1="1008" />
            <wire x2="1072" y1="656" y2="656" x1="1024" />
            <wire x2="1216" y1="656" y2="656" x1="1072" />
        </branch>
        <bustap x2="1216" y1="1296" y2="1296" x1="1312" />
        <bustap x2="1216" y1="976" y2="976" x1="1312" />
        <bustap x2="1216" y1="656" y2="656" x1="1312" />
        <bustap x2="1216" y1="336" y2="336" x1="1312" />
    </sheet>
</drawing>