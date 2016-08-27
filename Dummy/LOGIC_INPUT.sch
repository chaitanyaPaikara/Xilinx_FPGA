<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="TX_OUT" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="RESET" />
        <signal name="CLK" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="TX" />
        <port polarity="Output" name="TX_OUT" />
        <port polarity="Output" name="RESET" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="TX" />
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <block symbolname="nor2" name="XLXI_1">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="RESET" name="I1" />
            <blockpin signalname="TX_OUT" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_2">
            <blockpin signalname="TX" name="I0" />
            <blockpin signalname="TX_OUT" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="cb4ce" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_11" name="CE" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_5" name="Q0" />
            <blockpin signalname="XLXN_6" name="Q1" />
            <blockpin signalname="XLXN_7" name="Q2" />
            <blockpin signalname="XLXN_9" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and4" name="XLXI_4">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_5" name="I3" />
            <blockpin signalname="RESET" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_7" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_7">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="RESET" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_8">
            <blockpin signalname="TX" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_12">
            <blockpin signalname="TX_OUT" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1136" y="976" name="XLXI_1" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1136" y1="912" y2="1008" x1="1136" />
            <wire x2="1440" y1="1008" y2="1008" x1="1136" />
            <wire x2="1440" y1="1008" y2="1168" x1="1440" />
            <wire x2="1440" y1="1168" y2="1168" x1="1392" />
        </branch>
        <instance x="1056" y="2112" name="XLXI_3" orien="R0" />
        <instance x="1696" y="1920" name="XLXI_4" orien="R0" />
        <instance x="1456" y="1824" name="XLXI_5" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1696" y1="1664" y2="1664" x1="1440" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1696" y1="1728" y2="1728" x1="1440" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1456" y1="1792" y2="1792" x1="1440" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1696" y1="1792" y2="1792" x1="1680" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1696" y1="1856" y2="1856" x1="1440" />
        </branch>
        <branch name="CLK">
            <wire x2="1056" y1="1984" y2="1984" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1984" name="CLK" orien="R180" />
        <instance x="336" y="1632" name="XLXI_7" orien="R0" />
        <instance x="336" y="1920" name="XLXI_8" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="256" y1="1712" y2="1792" x1="256" />
            <wire x2="336" y1="1792" y2="1792" x1="256" />
            <wire x2="608" y1="1712" y2="1712" x1="256" />
            <wire x2="608" y1="1536" y2="1536" x1="592" />
            <wire x2="608" y1="1536" y2="1600" x1="608" />
            <wire x2="608" y1="1600" y2="1712" x1="608" />
            <wire x2="816" y1="1600" y2="1600" x1="608" />
            <wire x2="816" y1="1600" y2="1920" x1="816" />
            <wire x2="1056" y1="1920" y2="1920" x1="816" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="336" y1="1568" y2="1664" x1="336" />
            <wire x2="640" y1="1664" y2="1664" x1="336" />
            <wire x2="640" y1="1664" y2="1824" x1="640" />
            <wire x2="640" y1="1824" y2="1824" x1="592" />
        </branch>
        <branch name="TX_OUT">
            <wire x2="1408" y1="1056" y2="1056" x1="1056" />
            <wire x2="1056" y1="1056" y2="1136" x1="1056" />
            <wire x2="1136" y1="1136" y2="1136" x1="1056" />
            <wire x2="1408" y1="880" y2="880" x1="1392" />
            <wire x2="1408" y1="880" y2="944" x1="1408" />
            <wire x2="1408" y1="944" y2="1056" x1="1408" />
            <wire x2="1744" y1="944" y2="944" x1="1408" />
            <wire x2="1872" y1="944" y2="944" x1="1744" />
        </branch>
        <instance x="1136" y="1264" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="288" y="688" name="TX" orien="R270" />
        <branch name="TX">
            <wire x2="288" y1="688" y2="1312" x1="288" />
            <wire x2="288" y1="1312" y2="1856" x1="288" />
            <wire x2="336" y1="1856" y2="1856" x1="288" />
            <wire x2="976" y1="1312" y2="1312" x1="288" />
            <wire x2="1136" y1="1200" y2="1200" x1="976" />
            <wire x2="976" y1="1200" y2="1312" x1="976" />
        </branch>
        <iomarker fontsize="28" x="1872" y="944" name="TX_OUT" orien="R0" />
        <instance x="1680" y="1104" name="XLXI_12" orien="R0" />
        <branch name="RESET">
            <wire x2="240" y1="1296" y2="1504" x1="240" />
            <wire x2="336" y1="1504" y2="1504" x1="240" />
            <wire x2="240" y1="1504" y2="2176" x1="240" />
            <wire x2="256" y1="2176" y2="2176" x1="240" />
            <wire x2="256" y1="2160" y2="2176" x1="256" />
            <wire x2="1056" y1="2160" y2="2160" x1="256" />
            <wire x2="2016" y1="2160" y2="2160" x1="1056" />
            <wire x2="1056" y1="2080" y2="2160" x1="1056" />
            <wire x2="1136" y1="848" y2="848" x1="1120" />
            <wire x2="1120" y1="848" y2="1296" x1="1120" />
            <wire x2="2016" y1="1296" y2="1296" x1="1120" />
            <wire x2="2016" y1="1296" y2="1760" x1="2016" />
            <wire x2="2016" y1="1760" y2="2160" x1="2016" />
            <wire x2="2016" y1="1760" y2="1760" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="240" y="1296" name="RESET" orien="R270" />
    </sheet>
</drawing>