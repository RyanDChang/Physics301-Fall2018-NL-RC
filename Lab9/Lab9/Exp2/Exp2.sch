<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="State_B" />
        <signal name="State_A" />
        <signal name="Pull_Up" />
        <signal name="State(0)" />
        <signal name="State(1)" />
        <signal name="State(2)" />
        <signal name="State(3)" />
        <signal name="XLXN_100" />
        <signal name="Time_CLK" />
        <signal name="UP" />
        <signal name="Timer_0" />
        <signal name="State_A_Set" />
        <signal name="State_A_Reset" />
        <signal name="State_B_Set" />
        <signal name="State_B_Reset" />
        <signal name="CLK" />
        <signal name="State(3:0)" />
        <signal name="Pull_Down" />
        <signal name="ClosingtoOpening" />
        <signal name="Blocked" />
        <signal name="AR_BS" />
        <signal name="AR_BR" />
        <signal name="AS_BR" />
        <signal name="AS_BS" />
        <signal name="ClosedtoOpening" />
        <signal name="OpentoClosing" />
        <signal name="OpenButton" />
        <signal name="CloseButton" />
        <signal name="OpeningtoOpen" />
        <signal name="ClosingtoClosed" />
        <signal name="XLXN_254" />
        <signal name="Door_Up" />
        <signal name="Door_Down" />
        <signal name="Timer_1" />
        <signal name="Timer_2" />
        <signal name="Timer_3" />
        <port polarity="Input" name="Time_CLK" />
        <port polarity="Output" name="Timer_0" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="State(3:0)" />
        <port polarity="Input" name="Blocked" />
        <port polarity="Input" name="OpenButton" />
        <port polarity="Input" name="CloseButton" />
        <port polarity="Output" name="Timer_1" />
        <port polarity="Output" name="Timer_2" />
        <port polarity="Output" name="Timer_3" />
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="cb4cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-704" height="640" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="or2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="fjkce" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Pull_Up" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="State_A_Set" name="J" />
            <blockpin signalname="State_A_Reset" name="K" />
            <blockpin signalname="State_A" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Pull_Up" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="State_B_Set" name="J" />
            <blockpin signalname="State_B_Reset" name="K" />
            <blockpin signalname="State_B" name="Q" />
        </block>
        <block symbolname="cb4cled" name="XLXI_1">
            <blockpin signalname="Time_CLK" name="C" />
            <blockpin signalname="XLXN_100" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
            <blockpin name="L" />
            <blockpin signalname="UP" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="Timer_0" name="Q0" />
            <blockpin signalname="Timer_1" name="Q1" />
            <blockpin signalname="Timer_2" name="Q2" />
            <blockpin signalname="Timer_3" name="Q3" />
            <blockpin signalname="XLXN_254" name="TC" />
        </block>
        <block symbolname="or2" name="XLXI_39">
            <blockpin signalname="State(3)" name="I0" />
            <blockpin signalname="State(1)" name="I1" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_21">
            <blockpin signalname="Pull_Up" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_22">
            <blockpin signalname="Pull_Down" name="O" />
        </block>
        <block symbolname="d2_4e" name="XLXI_13">
            <blockpin signalname="State_A" name="A0" />
            <blockpin signalname="State_B" name="A1" />
            <blockpin signalname="Pull_Up" name="E" />
            <blockpin signalname="State(0)" name="D0" />
            <blockpin signalname="State(1)" name="D1" />
            <blockpin signalname="State(2)" name="D2" />
            <blockpin signalname="State(3)" name="D3" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="OpenButton" name="I0" />
            <blockpin signalname="State(0)" name="I1" />
            <blockpin signalname="ClosedtoOpening" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="CloseButton" name="I0" />
            <blockpin signalname="State(2)" name="I1" />
            <blockpin signalname="OpentoClosing" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="Blocked" name="I0" />
            <blockpin signalname="State(3)" name="I1" />
            <blockpin signalname="ClosingtoOpening" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="Door_Up" name="I0" />
            <blockpin signalname="State(1)" name="I1" />
            <blockpin signalname="OpeningtoOpen" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_50">
            <blockpin signalname="ClosingtoClosed" name="I" />
            <blockpin signalname="AR_BR" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_51">
            <blockpin signalname="OpeningtoOpen" name="I" />
            <blockpin signalname="AR_BS" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_107">
            <blockpin signalname="AR_BS" name="I0" />
            <blockpin signalname="AR_BR" name="I1" />
            <blockpin signalname="State_A_Reset" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_111">
            <blockpin signalname="AS_BR" name="I0" />
            <blockpin signalname="AR_BR" name="I1" />
            <blockpin signalname="State_B_Reset" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_112">
            <blockpin signalname="AS_BS" name="I0" />
            <blockpin signalname="AS_BR" name="I1" />
            <blockpin signalname="State_A_Set" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_113">
            <blockpin signalname="AS_BS" name="I0" />
            <blockpin signalname="AR_BS" name="I1" />
            <blockpin signalname="State_B_Set" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_46">
            <blockpin signalname="Door_Down" name="I0" />
            <blockpin signalname="State(3)" name="I1" />
            <blockpin signalname="ClosingtoClosed" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_171">
            <blockpin signalname="OpentoClosing" name="I" />
            <blockpin signalname="AS_BS" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_177">
            <blockpin signalname="State(3)" name="I0" />
            <blockpin signalname="State(1)" name="I1" />
            <blockpin signalname="UP" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_179">
            <blockpin signalname="UP" name="I0" />
            <blockpin signalname="XLXN_254" name="I1" />
            <blockpin signalname="Door_Up" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_180">
            <blockpin signalname="UP" name="I0" />
            <blockpin signalname="XLXN_254" name="I1" />
            <blockpin signalname="Door_Down" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_182">
            <blockpin signalname="ClosingtoOpening" name="I0" />
            <blockpin signalname="ClosedtoOpening" name="I1" />
            <blockpin signalname="AS_BR" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="624" name="XLXI_2" orien="R0" />
        <instance x="640" y="1104" name="XLXI_3" orien="R0" />
        <branch name="State_B">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="848" type="branch" />
            <wire x2="1040" y1="848" y2="848" x1="1024" />
            <wire x2="1184" y1="576" y2="576" x1="1040" />
            <wire x2="1040" y1="576" y2="848" x1="1040" />
        </branch>
        <branch name="State_A">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="368" type="branch" />
            <wire x2="1040" y1="368" y2="368" x1="1024" />
            <wire x2="1040" y1="368" y2="512" x1="1040" />
            <wire x2="1184" y1="512" y2="512" x1="1040" />
        </branch>
        <branch name="Pull_Up">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="704" type="branch" />
            <wire x2="1184" y1="704" y2="704" x1="1168" />
        </branch>
        <branch name="State(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="512" type="branch" />
            <wire x2="1600" y1="512" y2="512" x1="1568" />
        </branch>
        <branch name="State(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="576" type="branch" />
            <wire x2="1600" y1="576" y2="576" x1="1568" />
        </branch>
        <branch name="State(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="640" type="branch" />
            <wire x2="1600" y1="640" y2="640" x1="1568" />
        </branch>
        <branch name="State(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="704" type="branch" />
            <wire x2="1600" y1="704" y2="704" x1="1568" />
        </branch>
        <text style="fontsize:30;fontname:Arial" x="924" y="204">State Memory</text>
        <text style="fontsize:30;fontname:Arial" x="1480" y="412">State Demux</text>
        <instance x="2400" y="944" name="XLXI_1" orien="R0" />
        <branch name="XLXN_100">
            <wire x2="2400" y1="752" y2="752" x1="2368" />
        </branch>
        <instance x="2112" y="848" name="XLXI_39" orien="R0" />
        <branch name="State(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="720" type="branch" />
            <wire x2="2112" y1="720" y2="720" x1="2080" />
        </branch>
        <branch name="State(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="784" type="branch" />
            <wire x2="2112" y1="784" y2="784" x1="2080" />
        </branch>
        <branch name="Time_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="816" type="branch" />
            <wire x2="2400" y1="816" y2="816" x1="2384" />
        </branch>
        <branch name="UP">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="576" type="branch" />
            <wire x2="2368" y1="576" y2="576" x1="2336" />
            <wire x2="2368" y1="576" y2="624" x1="2368" />
            <wire x2="2400" y1="624" y2="624" x1="2368" />
        </branch>
        <branch name="State_A_Set">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="304" type="branch" />
            <wire x2="640" y1="304" y2="304" x1="592" />
        </branch>
        <branch name="State_A_Reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="368" type="branch" />
            <wire x2="640" y1="368" y2="368" x1="592" />
        </branch>
        <branch name="State_B_Set">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="784" type="branch" />
            <wire x2="640" y1="784" y2="784" x1="592" />
        </branch>
        <branch name="State_B_Reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="848" type="branch" />
            <wire x2="640" y1="848" y2="848" x1="592" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="976" type="branch" />
            <wire x2="640" y1="976" y2="976" x1="592" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="496" type="branch" />
            <wire x2="640" y1="496" y2="496" x1="592" />
        </branch>
        <branch name="Pull_Up">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="432" type="branch" />
            <wire x2="640" y1="432" y2="432" x1="592" />
        </branch>
        <branch name="Pull_Up">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="912" type="branch" />
            <wire x2="640" y1="912" y2="912" x1="592" />
        </branch>
        <branch name="State(3:0)">
            <wire x2="1600" y1="304" y2="304" x1="1520" />
        </branch>
        <branch name="Pull_Down">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="656" type="branch" />
            <wire x2="128" y1="656" y2="688" x1="128" />
            <wire x2="144" y1="656" y2="656" x1="128" />
        </branch>
        <branch name="Pull_Up">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="576" type="branch" />
            <wire x2="128" y1="544" y2="576" x1="128" />
            <wire x2="144" y1="576" y2="576" x1="128" />
        </branch>
        <instance x="64" y="544" name="XLXI_21" orien="R0" />
        <instance x="64" y="848" name="XLXI_22" orien="R0" />
        <instance x="1184" y="832" name="XLXI_13" orien="R0" />
        <iomarker fontsize="28" x="1600" y="304" name="State(3:0)" orien="R0" />
        <branch name="State(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1328" type="branch" />
            <wire x2="448" y1="1328" y2="1328" x1="368" />
        </branch>
        <branch name="OpenButton">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1392" type="branch" />
            <wire x2="448" y1="1392" y2="1392" x1="368" />
        </branch>
        <branch name="ClosedtoOpening">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1360" type="branch" />
            <wire x2="784" y1="1360" y2="1360" x1="704" />
        </branch>
        <branch name="CloseButton">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1632" type="branch" />
            <wire x2="448" y1="1632" y2="1632" x1="368" />
        </branch>
        <branch name="State(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1568" type="branch" />
            <wire x2="448" y1="1568" y2="1568" x1="368" />
        </branch>
        <branch name="State(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1808" type="branch" />
            <wire x2="448" y1="1808" y2="1808" x1="368" />
        </branch>
        <branch name="ClosingtoOpening">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1840" type="branch" />
            <wire x2="784" y1="1840" y2="1840" x1="704" />
        </branch>
        <branch name="OpeningtoOpen">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2080" type="branch" />
            <wire x2="784" y1="2080" y2="2080" x1="704" />
        </branch>
        <instance x="448" y="1456" name="XLXI_23" orien="R0" />
        <instance x="448" y="1696" name="XLXI_24" orien="R0" />
        <instance x="448" y="1936" name="XLXI_25" orien="R0" />
        <instance x="448" y="2176" name="XLXI_26" orien="R0" />
        <branch name="Door_Up">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="2112" type="branch" />
            <wire x2="448" y1="2112" y2="2112" x1="368" />
        </branch>
        <branch name="State(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="2048" type="branch" />
            <wire x2="448" y1="2048" y2="2048" x1="368" />
        </branch>
        <instance x="1408" y="1392" name="XLXI_50" orien="R0" />
        <branch name="ClosingtoClosed">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1360" type="branch" />
            <wire x2="1408" y1="1360" y2="1360" x1="1328" />
        </branch>
        <instance x="1408" y="1792" name="XLXI_51" orien="R0" />
        <branch name="OpeningtoOpen">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1760" type="branch" />
            <wire x2="1408" y1="1760" y2="1760" x1="1328" />
        </branch>
        <branch name="AR_BS">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1760" type="branch" />
            <wire x2="1696" y1="1760" y2="1760" x1="1632" />
            <wire x2="1792" y1="1760" y2="1760" x1="1696" />
            <wire x2="1808" y1="1760" y2="1760" x1="1792" />
            <wire x2="1792" y1="1760" y2="1984" x1="1792" />
            <wire x2="1984" y1="1984" y2="1984" x1="1792" />
            <wire x2="1808" y1="1424" y2="1760" x1="1808" />
            <wire x2="2000" y1="1424" y2="1424" x1="1808" />
        </branch>
        <branch name="State_A_Reset">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1392" type="branch" />
            <wire x2="2304" y1="1392" y2="1392" x1="2256" />
        </branch>
        <instance x="2000" y="1488" name="XLXI_107" orien="R0" />
        <branch name="AR_BR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1360" type="branch" />
            <wire x2="1696" y1="1360" y2="1360" x1="1632" />
            <wire x2="1936" y1="1360" y2="1360" x1="1696" />
            <wire x2="1936" y1="1360" y2="1584" x1="1936" />
            <wire x2="1984" y1="1584" y2="1584" x1="1936" />
            <wire x2="2000" y1="1360" y2="1360" x1="1936" />
        </branch>
        <branch name="State_B_Reset">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1616" type="branch" />
            <wire x2="2288" y1="1616" y2="1616" x1="2240" />
        </branch>
        <instance x="1984" y="1712" name="XLXI_111" orien="R0" />
        <instance x="1984" y="1888" name="XLXI_112" orien="R0" />
        <branch name="State_A_Set">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1792" type="branch" />
            <wire x2="2288" y1="1792" y2="1792" x1="2240" />
        </branch>
        <instance x="1984" y="2112" name="XLXI_113" orien="R0" />
        <branch name="State_B_Set">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="2016" type="branch" />
            <wire x2="2288" y1="2016" y2="2016" x1="2240" />
        </branch>
        <branch name="AS_BR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1584" type="branch" />
            <wire x2="1696" y1="1584" y2="1584" x1="1664" />
            <wire x2="1872" y1="1584" y2="1584" x1="1696" />
            <wire x2="1872" y1="1584" y2="1648" x1="1872" />
            <wire x2="1984" y1="1648" y2="1648" x1="1872" />
            <wire x2="1888" y1="1584" y2="1584" x1="1872" />
            <wire x2="1888" y1="1584" y2="1760" x1="1888" />
            <wire x2="1984" y1="1760" y2="1760" x1="1888" />
        </branch>
        <branch name="AS_BS">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1984" type="branch" />
            <wire x2="1696" y1="1984" y2="1984" x1="1664" />
            <wire x2="1712" y1="1984" y2="1984" x1="1696" />
            <wire x2="1728" y1="1984" y2="1984" x1="1712" />
            <wire x2="1712" y1="1984" y2="2048" x1="1712" />
            <wire x2="1984" y1="2048" y2="2048" x1="1712" />
            <wire x2="1728" y1="1824" y2="1984" x1="1728" />
            <wire x2="1984" y1="1824" y2="1824" x1="1728" />
        </branch>
        <branch name="ClosingtoClosed">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2320" type="branch" />
            <wire x2="784" y1="2320" y2="2320" x1="704" />
        </branch>
        <instance x="448" y="2416" name="XLXI_46" orien="R0" />
        <branch name="Door_Down">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="2352" type="branch" />
            <wire x2="448" y1="2352" y2="2352" x1="368" />
        </branch>
        <branch name="State(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="2288" type="branch" />
            <wire x2="448" y1="2288" y2="2288" x1="368" />
        </branch>
        <text x="496" y="1296">Closed and Signal</text>
        <branch name="OpenButton">
            <wire x2="384" y1="1184" y2="1184" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="1184" name="OpenButton" orien="R180" />
        <branch name="CloseButton">
            <wire x2="384" y1="1120" y2="1120" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="1120" name="CloseButton" orien="R180" />
        <branch name="Blocked">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1872" type="branch" />
            <wire x2="448" y1="1872" y2="1872" x1="368" />
        </branch>
        <branch name="OpentoClosing">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1600" type="branch" />
            <wire x2="784" y1="1600" y2="1600" x1="704" />
        </branch>
        <instance x="1440" y="2016" name="XLXI_171" orien="R0" />
        <branch name="OpentoClosing">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1984" type="branch" />
            <wire x2="1440" y1="1984" y2="1984" x1="1360" />
        </branch>
        <branch name="ClosedtoOpening">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1552" type="branch" />
            <wire x2="1408" y1="1552" y2="1552" x1="1328" />
        </branch>
        <text style="fontsize:30;fontname:Arial" x="1496" y="1924">Move to Closing</text>
        <text style="fontsize:30;fontname:Arial" x="1468" y="1708">Move to Open</text>
        <text style="fontsize:30;fontname:Arial" x="1480" y="1508">Move to Opening</text>
        <text style="fontsize:30;fontname:Arial" x="1476" y="1312">Move to Closed</text>
        <text style="fontsize:18;fontname:Arial" x="2108" y="688">Opening OR Closing</text>
        <branch name="State(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="544" type="branch" />
            <wire x2="2080" y1="544" y2="544" x1="2048" />
        </branch>
        <branch name="State(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="608" type="branch" />
            <wire x2="2080" y1="608" y2="608" x1="2048" />
        </branch>
        <instance x="2080" y="672" name="XLXI_177" orien="R0" />
        <text style="fontsize:18;fontname:Arial" x="2072" y="512">Up on Opening - Down on Closing</text>
        <instance x="3040" y="944" name="XLXI_179" orien="R0" />
        <instance x="3040" y="1088" name="XLXI_180" orien="R0" />
        <branch name="XLXN_254">
            <wire x2="2880" y1="816" y2="816" x1="2784" />
            <wire x2="3040" y1="816" y2="816" x1="2880" />
            <wire x2="2880" y1="816" y2="960" x1="2880" />
            <wire x2="3040" y1="960" y2="960" x1="2880" />
        </branch>
        <branch name="UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="880" type="branch" />
            <wire x2="3040" y1="880" y2="880" x1="2960" />
        </branch>
        <branch name="UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1024" type="branch" />
            <wire x2="3040" y1="1024" y2="1024" x1="2960" />
        </branch>
        <branch name="Door_Up">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="848" type="branch" />
            <wire x2="3360" y1="848" y2="848" x1="3296" />
        </branch>
        <branch name="Door_Down">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="992" type="branch" />
            <wire x2="3360" y1="992" y2="992" x1="3296" />
        </branch>
        <branch name="Timer_0">
            <wire x2="2848" y1="304" y2="304" x1="2784" />
        </branch>
        <branch name="Timer_3">
            <wire x2="2848" y1="496" y2="496" x1="2784" />
        </branch>
        <branch name="Timer_2">
            <wire x2="2848" y1="432" y2="432" x1="2784" />
        </branch>
        <branch name="Timer_1">
            <wire x2="2848" y1="368" y2="368" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2848" y="496" name="Timer_3" orien="R0" />
        <iomarker fontsize="28" x="2848" y="432" name="Timer_2" orien="R0" />
        <iomarker fontsize="28" x="2848" y="304" name="Timer_0" orien="R0" />
        <iomarker fontsize="28" x="2848" y="368" name="Timer_1" orien="R0" />
        <branch name="Blocked">
            <wire x2="384" y1="1248" y2="1248" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="1248" name="Blocked" orien="R180" />
        <branch name="CLK">
            <wire x2="352" y1="112" y2="112" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="112" name="CLK" orien="R180" />
        <branch name="Time_CLK">
            <wire x2="352" y1="160" y2="160" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="160" name="Time_CLK" orien="R180" />
        <instance x="1408" y="1680" name="XLXI_182" orien="R0" />
        <branch name="ClosingtoOpening">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1616" type="branch" />
            <wire x2="1408" y1="1616" y2="1616" x1="1328" />
        </branch>
    </sheet>
</drawing>