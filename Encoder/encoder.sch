<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CE" />
        <signal name="XLXN_3" />
        <signal name="clk" />
        <signal name="TC" />
        <signal name="CEO" />
        <signal name="Q(15:0)" />
        <signal name="ticks" />
        <signal name="rpm(10:0)" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="TC" />
        <port polarity="Output" name="CEO" />
        <port polarity="Output" name="Q(15:0)" />
        <port polarity="Input" name="ticks" />
        <port polarity="Output" name="rpm(10:0)" />
        <blockdef name="Enc">
            <timestamp>2016-12-14T5:55:7</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <blockdef name="CLOCK_div_2">
            <timestamp>2016-12-14T6:4:0</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="cb16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <block symbolname="Enc" name="XLXI_2">
            <blockpin signalname="ticks" name="ticks" />
            <blockpin signalname="TC" name="rst" />
            <blockpin signalname="rpm(10:0)" name="rpm(10:0)" />
        </block>
        <block symbolname="CLOCK_div_2" name="XLXI_3">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_1" name="OUT_clk" />
        </block>
        <block symbolname="cb16ce" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_3" name="CLR" />
            <blockpin signalname="CEO" name="CEO" />
            <blockpin signalname="Q(15:0)" name="Q(15:0)" />
            <blockpin signalname="TC" name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1168" y="1136" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1168" y1="1008" y2="1008" x1="864" />
        </branch>
        <instance x="480" y="1104" name="XLXI_3" orien="R0">
        </instance>
        <branch name="CE">
            <wire x2="464" y1="944" y2="1072" x1="464" />
            <wire x2="480" y1="1072" y2="1072" x1="464" />
            <wire x2="928" y1="944" y2="944" x1="464" />
            <wire x2="1152" y1="944" y2="944" x1="928" />
            <wire x2="1168" y1="944" y2="944" x1="1152" />
            <wire x2="928" y1="464" y2="944" x1="928" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1168" y1="1104" y2="1136" x1="1168" />
        </branch>
        <instance x="1104" y="1264" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="928" y="464" name="CE" orien="R270" />
        <branch name="clk">
            <wire x2="352" y1="752" y2="1008" x1="352" />
            <wire x2="480" y1="1008" y2="1008" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="752" name="clk" orien="R270" />
        <instance x="1824" y="976" name="XLXI_2" orien="R0">
        </instance>
        <branch name="TC">
            <wire x2="1728" y1="1008" y2="1008" x1="1552" />
            <wire x2="1824" y1="1008" y2="1008" x1="1728" />
            <wire x2="1728" y1="1008" y2="1264" x1="1728" />
        </branch>
        <branch name="CEO">
            <wire x2="1568" y1="944" y2="944" x1="1552" />
            <wire x2="1568" y1="944" y2="1088" x1="1568" />
        </branch>
        <branch name="Q(15:0)">
            <wire x2="1568" y1="880" y2="880" x1="1552" />
            <wire x2="1664" y1="880" y2="880" x1="1568" />
            <wire x2="1664" y1="880" y2="1088" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1088" name="CEO" orien="R90" />
        <iomarker fontsize="28" x="1664" y="1088" name="Q(15:0)" orien="R90" />
        <branch name="ticks">
            <wire x2="1680" y1="528" y2="528" x1="1536" />
            <wire x2="1680" y1="528" y2="880" x1="1680" />
            <wire x2="1824" y1="880" y2="880" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1536" y="528" name="ticks" orien="R180" />
        <branch name="rpm(10:0)">
            <wire x2="2240" y1="944" y2="944" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2240" y="944" name="rpm(10:0)" orien="R0" />
        <iomarker fontsize="28" x="1728" y="1264" name="TC" orien="R90" />
    </sheet>
</drawing>