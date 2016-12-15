<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ticks" />
        <signal name="clk" />
        <signal name="H3" />
        <signal name="H2" />
        <signal name="H1" />
        <signal name="A" />
        <signal name="AA" />
        <signal name="B" />
        <signal name="BB" />
        <signal name="C" />
        <signal name="CC" />
        <signal name="rpm(10:0)" />
        <port polarity="Input" name="ticks" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="H3" />
        <port polarity="Input" name="H2" />
        <port polarity="Input" name="H1" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="AA" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="BB" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="CC" />
        <port polarity="Output" name="rpm(10:0)" />
        <blockdef name="Commutation">
            <timestamp>2016-12-14T10:26:34</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Enc_Circiut">
            <timestamp>2016-12-14T10:46:27</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-128" height="256" />
        </blockdef>
        <block symbolname="Commutation" name="XLXI_1">
            <blockpin signalname="H1" name="H1" />
            <blockpin signalname="H2" name="H2" />
            <blockpin signalname="H3" name="H3" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="BB" name="BB" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="AA" name="AA" />
            <blockpin signalname="A" name="A" />
            <blockpin signalname="CC" name="CC" />
        </block>
        <block symbolname="Enc_Circiut" name="XLXI_3">
            <blockpin signalname="ticks" name="ticks" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rpm(10:0)" name="rpm(10:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="896" y="784" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1504" y="1024" name="XLXI_3" orien="R0">
        </instance>
        <branch name="ticks">
            <wire x2="1504" y1="928" y2="928" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="928" name="ticks" orien="R180" />
        <branch name="clk">
            <wire x2="1504" y1="992" y2="992" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="992" name="clk" orien="R180" />
        <branch name="H3">
            <wire x2="896" y1="752" y2="752" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="752" name="H3" orien="R180" />
        <branch name="H2">
            <wire x2="896" y1="592" y2="592" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="592" name="H2" orien="R180" />
        <branch name="H1">
            <wire x2="896" y1="432" y2="432" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="432" name="H1" orien="R180" />
        <branch name="A">
            <wire x2="1312" y1="432" y2="432" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1312" y="432" name="A" orien="R0" />
        <branch name="AA">
            <wire x2="1312" y1="496" y2="496" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1312" y="496" name="AA" orien="R0" />
        <branch name="B">
            <wire x2="1312" y1="560" y2="560" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1312" y="560" name="B" orien="R0" />
        <branch name="BB">
            <wire x2="1312" y1="624" y2="624" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1312" y="624" name="BB" orien="R0" />
        <branch name="C">
            <wire x2="1312" y1="688" y2="688" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1312" y="688" name="C" orien="R0" />
        <branch name="CC">
            <wire x2="1312" y1="752" y2="752" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1312" y="752" name="CC" orien="R0" />
        <branch name="rpm(10:0)">
            <wire x2="1920" y1="1056" y2="1056" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1056" name="rpm(10:0)" orien="R0" />
    </sheet>
</drawing>