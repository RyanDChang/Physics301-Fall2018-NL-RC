<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="nCS" />
        <signal name="nWE" />
        <signal name="WCLK" />
        <signal name="A(7:0)" />
        <signal name="Inst_in(7:0)" />
        <signal name="Data_in(7:0)" />
        <signal name="A(4:0)" />
        <signal name="Inst_out(7:0)" />
        <signal name="Data_out(7:0)" />
        <port polarity="Input" name="nCS" />
        <port polarity="Input" name="nWE" />
        <port polarity="Input" name="WCLK" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="Inst_in(7:0)" />
        <port polarity="Input" name="Data_in(7:0)" />
        <port polarity="Output" name="Inst_out(7:0)" />
        <port polarity="Output" name="Data_out(7:0)" />
        <blockdef name="sRAM32x8_generic">
            <timestamp>2018-11-30T0:24:28</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <block symbolname="sRAM32x8_generic" name="XLXI_1">
            <blockpin signalname="nCS" name="nCS" />
            <blockpin signalname="nWE" name="nWE" />
            <blockpin signalname="WCLK" name="WCLK" />
            <blockpin signalname="A(4:0)" name="A(4:0)" />
            <blockpin signalname="Inst_in(7:0)" name="D(7:0)" />
            <blockpin signalname="Inst_out(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="sRAM32x8_generic" name="XLXI_2">
            <blockpin signalname="nCS" name="nCS" />
            <blockpin signalname="nWE" name="nWE" />
            <blockpin signalname="WCLK" name="WCLK" />
            <blockpin signalname="A(4:0)" name="A(4:0)" />
            <blockpin signalname="Data_in(7:0)" name="D(7:0)" />
            <blockpin signalname="Data_out(7:0)" name="Q(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="864" y="640" name="XLXI_1" orien="R0">
        </instance>
        <instance x="864" y="1072" name="XLXI_2" orien="R0">
        </instance>
        <text style="fontsize:32;fontname:Arial" x="1220" y="400">Inst</text>
        <text style="fontsize:32;fontname:Arial" x="1212" y="828">Data</text>
        <branch name="nCS">
            <wire x2="320" y1="80" y2="80" x1="240" />
        </branch>
        <branch name="nWE">
            <wire x2="320" y1="144" y2="144" x1="240" />
        </branch>
        <branch name="WCLK">
            <wire x2="320" y1="208" y2="208" x1="240" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="320" y1="272" y2="272" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="80" name="nCS" orien="R180" />
        <iomarker fontsize="28" x="240" y="144" name="nWE" orien="R180" />
        <iomarker fontsize="28" x="240" y="208" name="WCLK" orien="R180" />
        <iomarker fontsize="28" x="240" y="272" name="A(7:0)" orien="R180" />
        <branch name="Inst_in(7:0)">
            <wire x2="320" y1="336" y2="336" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="336" name="Inst_in(7:0)" orien="R180" />
        <branch name="Data_in(7:0)">
            <wire x2="320" y1="400" y2="400" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="400" name="Data_in(7:0)" orien="R180" />
        <branch name="A(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="544" type="branch" />
            <wire x2="864" y1="544" y2="544" x1="832" />
        </branch>
        <branch name="WCLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="480" type="branch" />
            <wire x2="864" y1="480" y2="480" x1="832" />
        </branch>
        <branch name="nWE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="416" type="branch" />
            <wire x2="864" y1="416" y2="416" x1="832" />
        </branch>
        <branch name="nCS">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="352" type="branch" />
            <wire x2="864" y1="352" y2="352" x1="832" />
        </branch>
        <branch name="Inst_in(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="608" type="branch" />
            <wire x2="864" y1="608" y2="608" x1="832" />
        </branch>
        <branch name="A(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="976" type="branch" />
            <wire x2="864" y1="976" y2="976" x1="832" />
        </branch>
        <branch name="WCLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="912" type="branch" />
            <wire x2="864" y1="912" y2="912" x1="832" />
        </branch>
        <branch name="nWE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="848" type="branch" />
            <wire x2="864" y1="848" y2="848" x1="832" />
        </branch>
        <branch name="nCS">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="784" type="branch" />
            <wire x2="864" y1="784" y2="784" x1="832" />
        </branch>
        <branch name="Data_in(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1040" type="branch" />
            <wire x2="864" y1="1040" y2="1040" x1="832" />
        </branch>
        <branch name="Inst_out(7:0)">
            <wire x2="1280" y1="352" y2="352" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1280" y="352" name="Inst_out(7:0)" orien="R0" />
        <branch name="Data_out(7:0)">
            <wire x2="1280" y1="784" y2="784" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1280" y="784" name="Data_out(7:0)" orien="R0" />
    </sheet>
</drawing>