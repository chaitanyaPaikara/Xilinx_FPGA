<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="TX_OUT">
        </signal>
        <signal name="CLK" />
        <signal name="TX" />
        <signal name="SERIAL_OUT" />
        <signal name="D7" />
        <signal name="D6" />
        <signal name="D5" />
        <signal name="D4" />
        <signal name="D3" />
        <signal name="D2" />
        <signal name="D1" />
        <signal name="D0" />
        <signal name="START_Bit" />
        <signal name="STOP_Bit" />
        <signal name="CLR" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="TX" />
        <port polarity="Output" name="SERIAL_OUT" />
        <port polarity="Input" name="D7" />
        <port polarity="Input" name="D6" />
        <port polarity="Input" name="D5" />
        <port polarity="Input" name="D4" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="START_Bit" />
        <port polarity="Input" name="STOP_Bit" />
        <port polarity="Input" name="CLR" />
        <blockdef name="LOGIC_INPUT">
            <timestamp>2016-5-10T16:47:10</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="PISO">
            <timestamp>2016-5-10T16:24:36</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <rect width="256" x="64" y="-704" height="896" />
        </blockdef>
        <block symbolname="PISO" name="XLXI_11">
            <blockpin signalname="TX_OUT" name="TX_IN" />
            <blockpin signalname="D7" name="D7" />
            <blockpin signalname="D6" name="D6" />
            <blockpin signalname="D5" name="D5" />
            <blockpin signalname="D4" name="D4" />
            <blockpin signalname="D3" name="D3" />
            <blockpin signalname="D2" name="D2" />
            <blockpin signalname="D1" name="D1" />
            <blockpin signalname="D0" name="D0" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="STOP_Bit" name="STOP_Bit" />
            <blockpin signalname="START_Bit" name="START_Bit" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="SERIAL_OUT" name="SERIAL_OUT" />
        </block>
        <block symbolname="LOGIC_INPUT" name="XLXI_12">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="TX" name="TX" />
            <blockpin signalname="TX_OUT" name="TX_OUT" />
            <blockpin name="CLR" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1312" y="1568" name="XLXI_11" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="448" y1="1472" y2="1472" x1="368" />
            <wire x2="1312" y1="1472" y2="1472" x1="448" />
            <wire x2="528" y1="832" y2="832" x1="448" />
            <wire x2="448" y1="832" y2="1472" x1="448" />
        </branch>
        <branch name="TX">
            <wire x2="528" y1="768" y2="768" x1="432" />
        </branch>
        <branch name="SERIAL_OUT">
            <wire x2="1728" y1="896" y2="896" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1728" y="896" name="SERIAL_OUT" orien="R0" />
        <branch name="D7">
            <wire x2="1312" y1="960" y2="960" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1280" y="960" name="D7" orien="R180" />
        <branch name="D6">
            <wire x2="1312" y1="1024" y2="1024" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1280" y="1024" name="D6" orien="R180" />
        <branch name="D5">
            <wire x2="1312" y1="1088" y2="1088" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1280" y="1088" name="D5" orien="R180" />
        <branch name="D4">
            <wire x2="1312" y1="1152" y2="1152" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1280" y="1152" name="D4" orien="R180" />
        <branch name="D3">
            <wire x2="1312" y1="1216" y2="1216" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1280" y="1216" name="D3" orien="R180" />
        <branch name="D2">
            <wire x2="1312" y1="1280" y2="1280" x1="1280" />
        </branch>
        <branch name="D1">
            <wire x2="1312" y1="1344" y2="1344" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1280" y="1344" name="D1" orien="R180" />
        <branch name="D0">
            <wire x2="1312" y1="1408" y2="1408" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1280" y="1408" name="D0" orien="R180" />
        <iomarker fontsize="28" x="1280" y="1280" name="D2" orien="R180" />
        <instance x="528" y="864" name="XLXI_12" orien="R0">
        </instance>
        <iomarker fontsize="28" x="432" y="768" name="TX" orien="R180" />
        <iomarker fontsize="28" x="368" y="1472" name="CLK" orien="R180" />
        <branch name="START_Bit">
            <wire x2="1312" y1="1728" y2="1744" x1="1312" />
            <wire x2="1312" y1="1744" y2="1760" x1="1312" />
        </branch>
        <branch name="STOP_Bit">
            <wire x2="992" y1="1648" y2="1664" x1="992" />
            <wire x2="1312" y1="1664" y2="1664" x1="992" />
        </branch>
        <iomarker fontsize="28" x="992" y="1648" name="STOP_Bit" orien="R270" />
        <iomarker fontsize="28" x="1312" y="1760" name="START_Bit" orien="R90" />
        <branch name="CLR">
            <wire x2="1296" y1="1600" y2="1600" x1="1280" />
            <wire x2="1312" y1="1600" y2="1600" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1280" y="1600" name="CLR" orien="R180" />
        <branch name="TX_OUT">
            <wire x2="1104" y1="768" y2="768" x1="912" />
            <wire x2="1104" y1="768" y2="896" x1="1104" />
            <wire x2="1312" y1="896" y2="896" x1="1104" />
        </branch>
    </sheet>
</drawing>