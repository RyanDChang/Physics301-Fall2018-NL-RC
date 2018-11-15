<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Basket_in(0)" />
        <signal name="QA(0)" />
        <signal name="Basket_in(1)" />
        <signal name="QA(1)" />
        <signal name="QA(2)" />
        <signal name="QA(3)" />
        <signal name="Basket_in(2)" />
        <signal name="Basket_in(3)" />
        <signal name="Basket_in(4)" />
        <signal name="QA(4)" />
        <signal name="Basket_in(5)" />
        <signal name="QA(5)" />
        <signal name="QA(6)" />
        <signal name="QA(7)" />
        <signal name="Basket_in(7)" />
        <signal name="Basket_in(7:0)" />
        <signal name="Ranger_in" />
        <signal name="QA(7:0)" />
        <signal name="Basket_in(6)" />
        <signal name="zero" />
        <signal name="one" />
        <port polarity="Input" name="Basket_in(7:0)" />
        <port polarity="Input" name="Ranger_in" />
        <port polarity="Output" name="QA(7:0)" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
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
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="Basket_in(1)" name="D0" />
            <blockpin signalname="zero" name="D1" />
            <blockpin signalname="Ranger_in" name="S0" />
            <blockpin signalname="QA(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="Basket_in(0)" name="D0" />
            <blockpin signalname="one" name="D1" />
            <blockpin signalname="Ranger_in" name="S0" />
            <blockpin signalname="QA(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_4">
            <blockpin signalname="Basket_in(3)" name="D0" />
            <blockpin signalname="zero" name="D1" />
            <blockpin signalname="Ranger_in" name="S0" />
            <blockpin signalname="QA(3)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="Basket_in(2)" name="D0" />
            <blockpin signalname="one" name="D1" />
            <blockpin signalname="Ranger_in" name="S0" />
            <blockpin signalname="QA(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_13">
            <blockpin signalname="Basket_in(5)" name="D0" />
            <blockpin signalname="zero" name="D1" />
            <blockpin signalname="Ranger_in" name="S0" />
            <blockpin signalname="QA(5)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_14">
            <blockpin signalname="Basket_in(4)" name="D0" />
            <blockpin signalname="zero" name="D1" />
            <blockpin signalname="Ranger_in" name="S0" />
            <blockpin signalname="QA(4)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_15">
            <blockpin signalname="Basket_in(7)" name="D0" />
            <blockpin signalname="zero" name="D1" />
            <blockpin signalname="Ranger_in" name="S0" />
            <blockpin signalname="QA(7)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_16">
            <blockpin signalname="Basket_in(6)" name="D0" />
            <blockpin signalname="zero" name="D1" />
            <blockpin signalname="Ranger_in" name="S0" />
            <blockpin signalname="QA(6)" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_17">
            <blockpin signalname="zero" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_18">
            <blockpin signalname="one" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="928" y="992" name="XLXI_2" orien="R0" />
        <instance x="928" y="768" name="XLXI_1" orien="R0" />
        <instance x="928" y="1440" name="XLXI_4" orien="R0" />
        <instance x="928" y="1216" name="XLXI_3" orien="R0" />
        <branch name="Basket_in(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="608" type="branch" />
            <wire x2="928" y1="608" y2="608" x1="880" />
        </branch>
        <branch name="one">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="672" type="branch" />
            <wire x2="928" y1="672" y2="672" x1="880" />
        </branch>
        <branch name="Ranger_in">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="736" type="branch" />
            <wire x2="896" y1="736" y2="736" x1="880" />
            <wire x2="928" y1="736" y2="736" x1="896" />
        </branch>
        <branch name="QA(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="640" type="branch" />
            <wire x2="1280" y1="640" y2="640" x1="1248" />
        </branch>
        <branch name="Basket_in(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="832" type="branch" />
            <wire x2="928" y1="832" y2="832" x1="880" />
        </branch>
        <branch name="zero">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="896" type="branch" />
            <wire x2="896" y1="896" y2="896" x1="880" />
            <wire x2="928" y1="896" y2="896" x1="896" />
        </branch>
        <branch name="Ranger_in">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="960" type="branch" />
            <wire x2="896" y1="960" y2="960" x1="880" />
            <wire x2="928" y1="960" y2="960" x1="896" />
        </branch>
        <branch name="QA(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="864" type="branch" />
            <wire x2="1280" y1="864" y2="864" x1="1248" />
        </branch>
        <branch name="QA(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1088" type="branch" />
            <wire x2="1280" y1="1088" y2="1088" x1="1248" />
        </branch>
        <branch name="QA(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1312" type="branch" />
            <wire x2="1280" y1="1312" y2="1312" x1="1248" />
        </branch>
        <branch name="Basket_in(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1056" type="branch" />
            <wire x2="928" y1="1056" y2="1056" x1="880" />
        </branch>
        <branch name="one">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1120" type="branch" />
            <wire x2="928" y1="1120" y2="1120" x1="880" />
        </branch>
        <branch name="Ranger_in">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1184" type="branch" />
            <wire x2="896" y1="1184" y2="1184" x1="880" />
            <wire x2="928" y1="1184" y2="1184" x1="896" />
        </branch>
        <branch name="Basket_in(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1280" type="branch" />
            <wire x2="928" y1="1280" y2="1280" x1="880" />
        </branch>
        <branch name="zero">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1344" type="branch" />
            <wire x2="896" y1="1344" y2="1344" x1="880" />
            <wire x2="928" y1="1344" y2="1344" x1="896" />
        </branch>
        <branch name="Ranger_in">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1408" type="branch" />
            <wire x2="896" y1="1408" y2="1408" x1="880" />
            <wire x2="928" y1="1408" y2="1408" x1="896" />
        </branch>
        <instance x="928" y="2080" name="XLXI_13" orien="R0" />
        <instance x="928" y="1856" name="XLXI_14" orien="R0" />
        <instance x="928" y="2528" name="XLXI_15" orien="R0" />
        <instance x="928" y="2304" name="XLXI_16" orien="R0" />
        <branch name="Basket_in(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1696" type="branch" />
            <wire x2="928" y1="1696" y2="1696" x1="880" />
        </branch>
        <branch name="zero">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1760" type="branch" />
            <wire x2="928" y1="1760" y2="1760" x1="880" />
        </branch>
        <branch name="Ranger_in">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1824" type="branch" />
            <wire x2="896" y1="1824" y2="1824" x1="880" />
            <wire x2="928" y1="1824" y2="1824" x1="896" />
        </branch>
        <branch name="QA(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1728" type="branch" />
            <wire x2="1280" y1="1728" y2="1728" x1="1248" />
        </branch>
        <branch name="Basket_in(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1920" type="branch" />
            <wire x2="928" y1="1920" y2="1920" x1="880" />
        </branch>
        <branch name="zero">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1984" type="branch" />
            <wire x2="928" y1="1984" y2="1984" x1="880" />
        </branch>
        <branch name="Ranger_in">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2048" type="branch" />
            <wire x2="896" y1="2048" y2="2048" x1="880" />
            <wire x2="928" y1="2048" y2="2048" x1="896" />
        </branch>
        <branch name="QA(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1952" type="branch" />
            <wire x2="1280" y1="1952" y2="1952" x1="1248" />
        </branch>
        <branch name="QA(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="2176" type="branch" />
            <wire x2="1280" y1="2176" y2="2176" x1="1248" />
        </branch>
        <branch name="QA(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="2400" type="branch" />
            <wire x2="1280" y1="2400" y2="2400" x1="1248" />
        </branch>
        <branch name="Basket_in(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2144" type="branch" />
            <wire x2="928" y1="2144" y2="2144" x1="880" />
        </branch>
        <branch name="zero">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2208" type="branch" />
            <wire x2="928" y1="2208" y2="2208" x1="880" />
        </branch>
        <branch name="Ranger_in">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2272" type="branch" />
            <wire x2="896" y1="2272" y2="2272" x1="880" />
            <wire x2="928" y1="2272" y2="2272" x1="896" />
        </branch>
        <branch name="Basket_in(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2368" type="branch" />
            <wire x2="928" y1="2368" y2="2368" x1="880" />
        </branch>
        <branch name="zero">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2432" type="branch" />
            <wire x2="896" y1="2432" y2="2432" x1="880" />
            <wire x2="928" y1="2432" y2="2432" x1="896" />
        </branch>
        <branch name="Ranger_in">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2496" type="branch" />
            <wire x2="896" y1="2496" y2="2496" x1="880" />
            <wire x2="928" y1="2496" y2="2496" x1="896" />
        </branch>
        <branch name="Basket_in(7:0)">
            <wire x2="400" y1="160" y2="160" x1="320" />
        </branch>
        <branch name="Ranger_in">
            <wire x2="384" y1="240" y2="240" x1="320" />
        </branch>
        <branch name="QA(7:0)">
            <wire x2="640" y1="160" y2="160" x1="560" />
        </branch>
        <iomarker fontsize="28" x="320" y="160" name="Basket_in(7:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="240" name="Ranger_in" orien="R180" />
        <iomarker fontsize="28" x="640" y="160" name="QA(7:0)" orien="R0" />
        <instance x="96" y="768" name="XLXI_17" orien="R0" />
        <instance x="96" y="448" name="XLXI_18" orien="R0" />
        <branch name="zero">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="560" type="branch" />
            <wire x2="240" y1="560" y2="560" x1="160" />
            <wire x2="160" y1="560" y2="608" x1="160" />
        </branch>
        <branch name="one">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="480" type="branch" />
            <wire x2="160" y1="448" y2="480" x1="160" />
            <wire x2="224" y1="480" y2="480" x1="160" />
            <wire x2="240" y1="480" y2="480" x1="224" />
        </branch>
    </sheet>
</drawing>