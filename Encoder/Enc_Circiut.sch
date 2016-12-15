<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="ticks" />
        <signal name="clk" />
        <signal name="rpm(10:0)" />
        <port polarity="Input" name="ticks" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="rpm(10:0)" />
        <blockdef name="CLK_RST">
            <timestamp>2016-12-14T14:42:47</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Enc">
            <timestamp>2016-12-14T14:42:36</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-128" height="448" />
        </blockdef>
        <block symbolname="CLK_RST" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_1" name="rst" />
        </block>
        <block symbolname="Enc" name="XLXI_2">
            <blockpin signalname="ticks" name="ticks" />
            <blockpin signalname="XLXN_1" name="rst" />
            <blockpin signalname="rpm(10:0)" name="rpm(10:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="720" y="800" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1280" y="736" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1280" y1="768" y2="768" x1="1104" />
        </branch>
        <branch name="ticks">
            <wire x2="1280" y1="640" y2="640" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="640" name="ticks" orien="R180" />
        <branch name="clk">
            <wire x2="720" y1="768" y2="768" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="768" name="clk" orien="R180" />
        <branch name="rpm(10:0)">
            <wire x2="1696" y1="704" y2="704" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="704" name="rpm(10:0)" orien="R0" />
    </sheet>
</drawing>