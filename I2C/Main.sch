<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SDA" />
        <signal name="Data(7:0)" />
        <signal name="Address(7:0)" />
        <signal name="CLK" />
        <signal name="Data_OUT(7:0)" />
        <port polarity="Output" name="SDA" />
        <port polarity="Input" name="Data(7:0)" />
        <port polarity="Input" name="Address(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Data_OUT(7:0)" />
        <blockdef name="Code_V2">
            <timestamp>2016-9-26T17:38:46</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="Slave">
            <timestamp>2016-9-26T17:13:1</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="128" />
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
        <block symbolname="Code_V2" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Data(7:0)" name="Data(7:0)" />
            <blockpin signalname="Address(7:0)" name="Address(7:0)" />
            <blockpin signalname="SDA" name="SDA" />
        </block>
        <block symbolname="Slave" name="XLXI_3">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="SDA" name="SDA" />
            <blockpin signalname="Data_OUT(7:0)" name="Data_OUT(7:0)" />
        </block>
        <block symbolname="pullup" name="XLXI_4">
            <blockpin signalname="SDA" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="464" y="992" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Data(7:0)">
            <wire x2="464" y1="896" y2="896" x1="288" />
        </branch>
        <branch name="Address(7:0)">
            <wire x2="464" y1="960" y2="960" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="896" name="Data(7:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="960" name="Address(7:0)" orien="R180" />
        <instance x="640" y="1376" name="XLXI_4" orien="R0" />
        <branch name="SDA">
            <wire x2="704" y1="1376" y2="1424" x1="704" />
            <wire x2="896" y1="1424" y2="1424" x1="704" />
            <wire x2="896" y1="832" y2="832" x1="848" />
            <wire x2="896" y1="832" y2="848" x1="896" />
            <wire x2="896" y1="848" y2="1424" x1="896" />
            <wire x2="1152" y1="848" y2="848" x1="896" />
            <wire x2="1472" y1="848" y2="848" x1="1152" />
            <wire x2="1152" y1="848" y2="1424" x1="1152" />
        </branch>
        <branch name="CLK">
            <wire x2="304" y1="624" y2="624" x1="192" />
            <wire x2="304" y1="624" y2="832" x1="304" />
            <wire x2="464" y1="832" y2="832" x1="304" />
            <wire x2="1920" y1="624" y2="624" x1="304" />
            <wire x2="1920" y1="624" y2="848" x1="1920" />
            <wire x2="1920" y1="848" y2="848" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="192" y="624" name="CLK" orien="R180" />
        <branch name="Data_OUT(7:0)">
            <wire x2="1456" y1="784" y2="784" x1="1248" />
            <wire x2="1472" y1="784" y2="784" x1="1456" />
        </branch>
        <instance x="1856" y="816" name="XLXI_3" orien="R180">
        </instance>
        <iomarker fontsize="28" x="1248" y="784" name="Data_OUT(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1152" y="1424" name="SDA" orien="R90" />
    </sheet>
</drawing>