<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(7:0)" />
        <signal name="XLXN_2(7:0)" />
        <signal name="SYS_CLK" />
        <signal name="Address(7:0)" />
        <signal name="TempToMM" />
        <signal name="ShowMM" />
        <signal name="Inst(7:0)" />
        <signal name="Data(7:0)" />
        <signal name="Inst(7:4)" />
        <signal name="Inst(3:0)" />
        <signal name="Data(7:4)" />
        <signal name="Data(3:0)" />
        <signal name="XLXN_34(0:1)" />
        <signal name="XLXN_35(3:0)" />
        <signal name="XLXN_36" />
        <signal name="XLXN_41" />
        <signal name="Byte_Switch(1:0)" />
        <signal name="WriteTemp" />
        <signal name="row(3:0)" />
        <signal name="AorD" />
        <signal name="Update(3:0)" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="col(3:0)" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Input" name="Address(7:0)" />
        <port polarity="Input" name="TempToMM" />
        <port polarity="Input" name="ShowMM" />
        <port polarity="Output" name="Inst(7:0)" />
        <port polarity="Output" name="Data(7:0)" />
        <port polarity="Input" name="Byte_Switch(1:0)" />
        <port polarity="Input" name="WriteTemp" />
        <port polarity="Input" name="row(3:0)" />
        <port polarity="Input" name="AorD" />
        <port polarity="Output" name="Update(3:0)" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="BiDirectional" name="col(3:0)" />
        <blockdef name="MainMem">
            <timestamp>2018-12-6T21:58:20</timestamp>
            <rect width="288" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-364" height="24" />
            <line x2="416" y1="-352" y2="-352" x1="352" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
        </blockdef>
        <blockdef name="KeypadInput">
            <timestamp>2018-12-6T22:10:8</timestamp>
            <rect width="64" x="384" y="212" height="24" />
            <line x2="448" y1="224" y2="224" x1="384" />
            <rect width="64" x="384" y="84" height="24" />
            <line x2="448" y1="96" y2="96" x1="384" />
            <rect width="64" x="384" y="148" height="24" />
            <line x2="448" y1="160" y2="160" x1="384" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-220" height="24" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <rect width="64" x="0" y="-60" height="24" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-172" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <rect width="320" x="64" y="-320" height="576" />
        </blockdef>
        <blockdef name="sseg_mux4D">
            <timestamp>2018-12-6T21:56:27</timestamp>
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
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="sel_strobeB">
            <timestamp>2018-12-6T21:56:50</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="ALU_Module">
            <timestamp>2018-12-6T21:57:53</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="MainMem" name="XLXI_1">
            <blockpin signalname="ShowMM" name="nCS" />
            <blockpin signalname="XLXN_41" name="nWE" />
            <blockpin signalname="SYS_CLK" name="WCLK" />
            <blockpin signalname="Address(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_1(7:0)" name="Inst_in(7:0)" />
            <blockpin signalname="XLXN_2(7:0)" name="Data_in(7:0)" />
            <blockpin signalname="Inst(7:0)" name="Inst_out(7:0)" />
            <blockpin signalname="Data(7:0)" name="Data_out(7:0)" />
        </block>
        <block symbolname="sseg_mux4D" name="XLXI_3">
            <blockpin signalname="XLXN_36" name="rb_in" />
            <blockpin signalname="Inst(7:4)" name="hexD(3:0)" />
            <blockpin signalname="Inst(3:0)" name="hexC(3:0)" />
            <blockpin signalname="Data(7:4)" name="hexB(3:0)" />
            <blockpin signalname="Data(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_34(0:1)" name="sel(0:1)" />
            <blockpin signalname="XLXN_35(3:0)" name="dp_in(3:0)" />
            <blockpin name="anO(3:0)" />
            <blockpin name="ssegO(7:0)" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_9">
            <blockpin signalname="SYS_CLK" name="clk" />
            <blockpin signalname="XLXN_34(0:1)" name="sel(0:1)" />
        </block>
        <block symbolname="pulldown" name="XLXI_10(3:0)">
            <blockpin signalname="XLXN_35(3:0)" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_11">
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="TempToMM" name="I" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="ALU_Module" name="XLXI_18">
            <blockpin name="Ain(7:0)" />
            <blockpin name="Bin(7:0)" />
            <blockpin name="OP(5:0)" />
            <blockpin name="CO" />
            <blockpin name="ALU_Out(7:0)" />
            <blockpin name="OFL" />
        </block>
        <block symbolname="KeypadInput" name="XLXI_2">
            <blockpin signalname="SYS_CLK" name="SYS_CLK" />
            <blockpin signalname="row(3:0)" name="row(3:0)" />
            <blockpin signalname="WriteTemp" name="WriteTemp" />
            <blockpin signalname="Byte_Switch(1:0)" name="Byte(1:0)" />
            <blockpin signalname="AorD" name="AorD" />
            <blockpin signalname="col(3:0)" name="col(3:0)" />
            <blockpin name="keyValid" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_1(7:0)" name="TempInst(7:0)" />
            <blockpin signalname="XLXN_2(7:0)" name="TempData(7:0)" />
            <blockpin signalname="Update(3:0)" name="displayUpdate(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1280" y="560" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1(7:0)">
            <wire x2="1264" y1="464" y2="464" x1="1024" />
            <wire x2="1280" y1="464" y2="464" x1="1264" />
        </branch>
        <branch name="XLXN_2(7:0)">
            <wire x2="1280" y1="528" y2="528" x1="1024" />
        </branch>
        <branch name="Address(7:0)">
            <wire x2="1280" y1="400" y2="400" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="400" name="Address(7:0)" orien="R180" />
        <branch name="SYS_CLK">
            <wire x2="1280" y1="336" y2="336" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="336" name="SYS_CLK" orien="R180" />
        <branch name="Inst(7:0)">
            <wire x2="1712" y1="208" y2="208" x1="1696" />
            <wire x2="1712" y1="208" y2="256" x1="1712" />
            <wire x2="1968" y1="256" y2="256" x1="1712" />
        </branch>
        <branch name="Data(7:0)">
            <wire x2="1712" y1="528" y2="528" x1="1696" />
            <wire x2="1968" y1="320" y2="320" x1="1712" />
            <wire x2="1712" y1="320" y2="528" x1="1712" />
        </branch>
        <branch name="Inst(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2096" type="branch" />
            <wire x2="2736" y1="2096" y2="2096" x1="2720" />
            <wire x2="2752" y1="2096" y2="2096" x1="2736" />
        </branch>
        <branch name="Inst(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2160" type="branch" />
            <wire x2="2736" y1="2160" y2="2160" x1="2720" />
            <wire x2="2752" y1="2160" y2="2160" x1="2736" />
        </branch>
        <branch name="Data(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2224" type="branch" />
            <wire x2="2736" y1="2224" y2="2224" x1="2720" />
            <wire x2="2752" y1="2224" y2="2224" x1="2736" />
        </branch>
        <branch name="Data(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2288" type="branch" />
            <wire x2="2736" y1="2288" y2="2288" x1="2720" />
            <wire x2="2752" y1="2288" y2="2288" x1="2736" />
        </branch>
        <instance x="2656" y="2608" name="XLXI_10(3:0)" orien="R0" />
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="2352" type="branch" />
            <wire x2="2240" y1="2352" y2="2352" x1="2192" />
        </branch>
        <instance x="2448" y="2224" name="XLXI_11" orien="R0" />
        <instance x="2240" y="2384" name="XLXI_9" orien="R0">
        </instance>
        <iomarker fontsize="28" x="864" y="208" name="ShowMM" orien="R180" />
        <iomarker fontsize="28" x="864" y="272" name="TempToMM" orien="R180" />
        <branch name="XLXN_41">
            <wire x2="1280" y1="272" y2="272" x1="1200" />
        </branch>
        <instance x="976" y="304" name="XLXI_12" orien="R0" />
        <branch name="TempToMM">
            <wire x2="976" y1="272" y2="272" x1="864" />
        </branch>
        <iomarker fontsize="28" x="1968" y="256" name="Inst(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1968" y="320" name="Data(7:0)" orien="R0" />
        <branch name="ShowMM">
            <wire x2="1280" y1="208" y2="208" x1="864" />
        </branch>
        <text style="fontsize:64;fontname:Arial" x="1492" y="916">Meow</text>
        <instance x="1760" y="1520" name="XLXI_18" orien="R0">
        </instance>
        <branch name="XLXN_35(3:0)">
            <wire x2="2720" y1="2416" y2="2432" x1="2720" />
            <wire x2="2720" y1="2432" y2="2448" x1="2720" />
            <wire x2="2752" y1="2416" y2="2416" x1="2720" />
        </branch>
        <branch name="XLXN_34(0:1)">
            <wire x2="2640" y1="2352" y2="2352" x1="2624" />
            <wire x2="2752" y1="2352" y2="2352" x1="2640" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2512" y1="2032" y2="2048" x1="2512" />
            <wire x2="2512" y1="2048" y2="2064" x1="2512" />
            <wire x2="2752" y1="2032" y2="2032" x1="2512" />
        </branch>
        <instance x="2752" y="2448" name="XLXI_3" orien="R0">
        </instance>
        <branch name="Byte_Switch(1:0)">
            <wire x2="560" y1="640" y2="640" x1="512" />
            <wire x2="576" y1="640" y2="640" x1="560" />
        </branch>
        <branch name="WriteTemp">
            <wire x2="576" y1="560" y2="560" x1="544" />
        </branch>
        <branch name="SYS_CLK">
            <wire x2="560" y1="400" y2="400" x1="544" />
            <wire x2="576" y1="400" y2="400" x1="560" />
        </branch>
        <branch name="row(3:0)">
            <wire x2="576" y1="480" y2="480" x1="544" />
        </branch>
        <branch name="AorD">
            <wire x2="576" y1="720" y2="720" x1="528" />
        </branch>
        <instance x="576" y="688" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="512" y="640" name="Byte_Switch(1:0)" orien="R180" />
        <iomarker fontsize="28" x="544" y="560" name="WriteTemp" orien="R180" />
        <iomarker fontsize="28" x="544" y="400" name="SYS_CLK" orien="R180" />
        <iomarker fontsize="28" x="544" y="480" name="row(3:0)" orien="R180" />
        <iomarker fontsize="28" x="528" y="720" name="AorD" orien="R180" />
        <branch name="Update(3:0)">
            <wire x2="1056" y1="592" y2="592" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1056" y="592" name="Update(3:0)" orien="R0" />
        <text style="fontsize:36;fontname:Arial" x="352" y="972">NOTE: Should remove DCM_50M from 'KeypadInput'</text>
        <text style="fontsize:36;fontname:Arial" x="476" y="1012">Should be moved out into main .sch file</text>
        <branch name="sseg(7:0)">
            <wire x2="1104" y1="784" y2="784" x1="1024" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="1104" y1="848" y2="848" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1104" y="784" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1104" y="848" name="anO(3:0)" orien="R0" />
        <branch name="col(3:0)">
            <wire x2="1088" y1="912" y2="912" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1088" y="912" name="col(3:0)" orien="R0" />
    </sheet>
</drawing>