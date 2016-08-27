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
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="CLK" />
        <signal name="RESET" />
        <signal name="XLXN_14" />
        <signal name="XLXN_16" />
        <signal name="TX" />
        <signal name="TX_OUT" />
        <signal name="HIGH" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="TX" />
        <port polarity="Output" name="TX_OUT" />
        <port polarity="Input" name="HIGH" />
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
        <blockdef name="ldc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="cb4ce" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_14" name="CE" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_1" name="Q0" />
            <blockpin signalname="XLXN_2" name="Q1" />
            <blockpin signalname="XLXN_3" name="Q2" />
            <blockpin signalname="XLXN_5" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and4" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="RESET" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="ldc" name="XLXI_10">
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="HIGH" name="D" />
            <blockpin signalname="TX" name="G" />
            <blockpin signalname="XLXN_14" name="Q" />
        </block>
        <block symbolname="ldc" name="XLXI_11">
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="HIGH" name="D" />
            <blockpin signalname="TX" name="G" />
            <blockpin signalname="TX_OUT" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="2432" y1="1840" y2="1840" x1="2176" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2432" y1="1904" y2="1904" x1="2176" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2192" y1="1968" y2="1968" x1="2176" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2432" y1="1968" y2="1968" x1="2416" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2432" y1="2032" y2="2032" x1="2176" />
        </branch>
        <branch name="CLK">
            <wire x2="1792" y1="2160" y2="2160" x1="1760" />
        </branch>
        <branch name="RESET">
            <wire x2="1040" y1="2320" y2="2336" x1="1040" />
            <wire x2="1792" y1="2336" y2="2336" x1="1040" />
            <wire x2="2752" y1="2336" y2="2336" x1="1792" />
            <wire x2="1792" y1="2256" y2="2336" x1="1792" />
            <wire x2="1840" y1="1392" y2="1664" x1="1840" />
            <wire x2="2752" y1="1664" y2="1664" x1="1840" />
            <wire x2="2752" y1="1664" y2="1936" x1="2752" />
            <wire x2="2752" y1="1936" y2="2336" x1="2752" />
            <wire x2="2752" y1="1936" y2="1936" x1="2688" />
        </branch>
        <instance x="1792" y="2288" name="XLXI_1" orien="R0" />
        <instance x="2432" y="2096" name="XLXI_4" orien="R0" />
        <instance x="2192" y="2000" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="1760" y="2160" name="CLK" orien="R180" />
        <branch name="XLXN_14">
            <wire x2="1792" y1="2096" y2="2096" x1="1424" />
        </branch>
        <instance x="1840" y="1424" name="XLXI_11" orien="R0" />
        <instance x="1040" y="2352" name="XLXI_10" orien="R0" />
        <branch name="TX">
            <wire x2="960" y1="1296" y2="1296" x1="688" />
            <wire x2="960" y1="1296" y2="2224" x1="960" />
            <wire x2="1040" y1="2224" y2="2224" x1="960" />
            <wire x2="1840" y1="1296" y2="1296" x1="960" />
        </branch>
        <iomarker fontsize="28" x="688" y="1296" name="TX" orien="R180" />
        <branch name="TX_OUT">
            <wire x2="2256" y1="1168" y2="1168" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1168" name="TX_OUT" orien="R0" />
        <branch name="HIGH">
            <wire x2="992" y1="1072" y2="1168" x1="992" />
            <wire x2="992" y1="1168" y2="2096" x1="992" />
            <wire x2="1040" y1="2096" y2="2096" x1="992" />
            <wire x2="1840" y1="1168" y2="1168" x1="992" />
        </branch>
        <iomarker fontsize="28" x="992" y="1072" name="HIGH" orien="R270" />
    </sheet>
</drawing>