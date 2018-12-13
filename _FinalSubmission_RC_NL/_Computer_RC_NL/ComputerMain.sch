<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="TempInst(7:0)" />
        <signal name="TempData(7:0)" />
        <signal name="SYS_CLK" />
        <signal name="Address(7:0)" />
        <signal name="TempToMM" />
        <signal name="ShowMM" />
        <signal name="Inst(7:0)" />
        <signal name="Data(7:0)" />
        <signal name="XLXN_41" />
        <signal name="row(3:0)" />
        <signal name="AorD" />
        <signal name="Update(3:0)" />
        <signal name="col(3:0)" />
        <signal name="Clk1k" />
        <signal name="TempInstr(7:0)" />
        <signal name="Instr(7:0)" />
        <signal name="XLXN_44(7:0)" />
        <signal name="anO(7:0)" />
        <signal name="sseg(7:0)" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="ALUout(7:0)" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Input" name="Address(7:0)" />
        <port polarity="Input" name="TempToMM" />
        <port polarity="Input" name="ShowMM" />
        <port polarity="Output" name="Inst(7:0)" />
        <port polarity="Output" name="Data(7:0)" />
        <port polarity="Input" name="row(3:0)" />
        <port polarity="Input" name="AorD" />
        <port polarity="Output" name="Update(3:0)" />
        <port polarity="BiDirectional" name="col(3:0)" />
        <blockdef name="MainMem">
            <timestamp>2018-12-13T2:7:21</timestamp>
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
            <timestamp>2018-12-6T23:25:49</timestamp>
            <rect width="64" x="384" y="212" height="24" />
            <line x2="448" y1="224" y2="224" x1="384" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-220" height="24" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-172" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <rect width="320" x="64" y="-320" height="576" />
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
        <blockdef name="DCM_50M">
            <timestamp>2018-12-6T21:55:33</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="320" />
        </blockdef>
        <blockdef name="DisplayModule">
            <timestamp>2018-12-13T2:18:5</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-684" height="24" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-704" height="832" />
        </blockdef>
        <block symbolname="MainMem" name="XLXI_1">
            <blockpin signalname="ShowMM" name="nCS" />
            <blockpin signalname="XLXN_41" name="nWE" />
            <blockpin signalname="SYS_CLK" name="WCLK" />
            <blockpin signalname="Address(7:0)" name="A(7:0)" />
            <blockpin signalname="TempInst(7:0)" name="Inst_in(7:0)" />
            <blockpin signalname="TempData(7:0)" name="Data_in(7:0)" />
            <blockpin signalname="Inst(7:0)" name="Inst_out(7:0)" />
            <blockpin signalname="Data(7:0)" name="Data_out(7:0)" />
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
            <blockpin signalname="AorD" name="AorD" />
            <blockpin signalname="col(3:0)" name="col(3:0)" />
            <blockpin name="keyValid" />
            <blockpin signalname="TempInst(7:0)" name="TempInst(7:0)" />
            <blockpin signalname="TempData(7:0)" name="TempData(7:0)" />
            <blockpin signalname="Update(3:0)" name="displayUpdate(3:0)" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_19">
            <blockpin signalname="SYS_CLK" name="CLK" />
            <blockpin name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin signalname="Clk1k" name="CLK1k" />
            <blockpin name="CLK1" />
            <blockpin name="CLK100" />
        </block>
        <block symbolname="DisplayModule" name="XLXI_20">
            <blockpin signalname="TempInstr(7:0)" name="TempIntr(7:0)" />
            <blockpin signalname="Instr(7:0)" name="MemAddr(7:0)" />
            <blockpin signalname="XLXN_44(7:0)" name="View3(7:0)" />
            <blockpin signalname="TempData(7:0)" name="TempData(7:0)" />
            <blockpin signalname="Data(7:0)" name="MemData(7:0)" />
            <blockpin signalname="XLXN_49" name="S0" />
            <blockpin signalname="XLXN_50" name="S1" />
            <blockpin signalname="anO(7:0)" name="anO(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="Clk1k" name="Clk1k" />
            <blockpin signalname="ALUout(7:0)" name="ALUout(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1280" y="560" name="XLXI_1" orien="R0">
        </instance>
        <branch name="TempInst(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="464" type="branch" />
            <wire x2="1152" y1="464" y2="464" x1="1024" />
            <wire x2="1280" y1="464" y2="464" x1="1152" />
        </branch>
        <branch name="TempData(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="528" type="branch" />
            <wire x2="1152" y1="528" y2="528" x1="1024" />
            <wire x2="1280" y1="528" y2="528" x1="1152" />
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
        <iomarker fontsize="28" x="544" y="400" name="SYS_CLK" orien="R180" />
        <iomarker fontsize="28" x="544" y="480" name="row(3:0)" orien="R180" />
        <iomarker fontsize="28" x="528" y="720" name="AorD" orien="R180" />
        <branch name="Update(3:0)">
            <wire x2="1056" y1="592" y2="592" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1056" y="592" name="Update(3:0)" orien="R0" />
        <text style="fontsize:36;fontname:Arial" x="352" y="972">NOTE: Should remove DCM_50M from 'KeypadInput'</text>
        <text style="fontsize:36;fontname:Arial" x="476" y="1012">Should be moved out into main .sch file</text>
        <branch name="col(3:0)">
            <wire x2="1088" y1="912" y2="912" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1088" y="912" name="col(3:0)" orien="R0" />
        <instance x="224" y="2304" name="XLXI_19" orien="R0">
        </instance>
        <branch name="Clk1k">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2208" type="branch" />
            <wire x2="704" y1="2208" y2="2208" x1="608" />
            <wire x2="720" y1="2208" y2="2208" x1="704" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="2080" type="branch" />
            <wire x2="224" y1="2080" y2="2080" x1="192" />
        </branch>
        <branch name="TempInstr(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1856" type="branch" />
            <wire x2="2704" y1="1856" y2="1856" x1="2624" />
        </branch>
        <branch name="Instr(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1920" type="branch" />
            <wire x2="2704" y1="1920" y2="1920" x1="2624" />
        </branch>
        <branch name="XLXN_44(7:0)">
            <wire x2="2704" y1="1984" y2="1984" x1="2624" />
        </branch>
        <branch name="TempData(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="2176" type="branch" />
            <wire x2="2704" y1="2176" y2="2176" x1="2624" />
        </branch>
        <branch name="Data(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="2240" type="branch" />
            <wire x2="2704" y1="2240" y2="2240" x1="2624" />
        </branch>
        <branch name="anO(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="1856" type="branch" />
            <wire x2="3168" y1="1856" y2="1856" x1="3088" />
        </branch>
        <branch name="sseg(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="2496" type="branch" />
            <wire x2="3184" y1="2496" y2="2496" x1="3088" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="2704" y1="2432" y2="2432" x1="2656" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="2704" y1="2496" y2="2496" x1="2656" />
        </branch>
        <branch name="Clk1k">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="2560" type="branch" />
            <wire x2="2704" y1="2560" y2="2560" x1="2656" />
        </branch>
        <branch name="ALUout(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="2624" type="branch" />
            <wire x2="2704" y1="2624" y2="2624" x1="2656" />
        </branch>
        <instance x="2704" y="2528" name="XLXI_20" orien="R0">
        </instance>
    </sheet>
</drawing>