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
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="CLK" />
        <signal name="XLXN_15" />
        <signal name="XLXN_19" />
        <signal name="PWM" />
        <signal name="CE" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="PWM" />
        <port polarity="Input" name="CE" />
        <blockdef name="Comparator">
            <timestamp>2016-9-28T16:21:6</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
        </blockdef>
        <blockdef name="cb4re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
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
            <rect width="256" x="64" y="-512" height="448" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="Comparator" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="a0" />
            <blockpin signalname="XLXN_5" name="b0" />
            <blockpin signalname="XLXN_2" name="a1" />
            <blockpin signalname="XLXN_6" name="b1" />
            <blockpin signalname="XLXN_3" name="a2" />
            <blockpin signalname="XLXN_7" name="b2" />
            <blockpin signalname="XLXN_4" name="a3" />
            <blockpin signalname="XLXN_8" name="b3" />
            <blockpin signalname="PWM" name="f_pwm" />
        </block>
        <block symbolname="cb4re" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_19" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_1" name="Q0" />
            <blockpin signalname="XLXN_2" name="Q1" />
            <blockpin signalname="XLXN_3" name="Q2" />
            <blockpin signalname="XLXN_4" name="Q3" />
            <blockpin signalname="XLXN_19" name="TC" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="D0" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="D3" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_9" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="1664" y1="656" y2="656" x1="1376" />
            <wire x2="1664" y1="640" y2="656" x1="1664" />
            <wire x2="1968" y1="640" y2="640" x1="1664" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1664" y1="720" y2="720" x1="1376" />
            <wire x2="1664" y1="720" y2="768" x1="1664" />
            <wire x2="1968" y1="768" y2="768" x1="1664" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1664" y1="784" y2="784" x1="1376" />
            <wire x2="1664" y1="784" y2="896" x1="1664" />
            <wire x2="1968" y1="896" y2="896" x1="1664" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1648" y1="848" y2="848" x1="1376" />
            <wire x2="1648" y1="848" y2="1024" x1="1648" />
            <wire x2="1968" y1="1024" y2="1024" x1="1648" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1856" y1="1328" y2="1328" x1="1744" />
            <wire x2="1856" y1="704" y2="1328" x1="1856" />
            <wire x2="1968" y1="704" y2="704" x1="1856" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1840" y1="1472" y2="1472" x1="1744" />
            <wire x2="1840" y1="832" y2="1472" x1="1840" />
            <wire x2="1968" y1="832" y2="832" x1="1840" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1824" y1="1632" y2="1632" x1="1760" />
            <wire x2="1824" y1="960" y2="1632" x1="1824" />
            <wire x2="1968" y1="960" y2="960" x1="1824" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1872" y1="1792" y2="1792" x1="1760" />
            <wire x2="1872" y1="1088" y2="1792" x1="1872" />
            <wire x2="1968" y1="1088" y2="1088" x1="1872" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1392" y1="1168" y2="1168" x1="1280" />
            <wire x2="1392" y1="1168" y2="1360" x1="1392" />
            <wire x2="1488" y1="1360" y2="1360" x1="1392" />
            <wire x2="1392" y1="1360" y2="1504" x1="1392" />
            <wire x2="1488" y1="1504" y2="1504" x1="1392" />
            <wire x2="1392" y1="1504" y2="1664" x1="1392" />
            <wire x2="1504" y1="1664" y2="1664" x1="1392" />
            <wire x2="1392" y1="1664" y2="1824" x1="1392" />
            <wire x2="1504" y1="1824" y2="1824" x1="1392" />
        </branch>
        <branch name="D0">
            <wire x2="1488" y1="1296" y2="1296" x1="1248" />
        </branch>
        <branch name="D1">
            <wire x2="1488" y1="1440" y2="1440" x1="1248" />
        </branch>
        <branch name="D2">
            <wire x2="1504" y1="1600" y2="1600" x1="1264" />
        </branch>
        <branch name="D3">
            <wire x2="1504" y1="1760" y2="1760" x1="1264" />
        </branch>
        <branch name="CLK">
            <wire x2="992" y1="976" y2="976" x1="960" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="992" y1="1072" y2="1088" x1="992" />
            <wire x2="1456" y1="1088" y2="1088" x1="992" />
            <wire x2="1456" y1="976" y2="976" x1="1376" />
            <wire x2="1456" y1="976" y2="1088" x1="1456" />
        </branch>
        <branch name="PWM">
            <wire x2="2384" y1="640" y2="640" x1="2352" />
        </branch>
        <branch name="CE">
            <wire x2="992" y1="912" y2="912" x1="960" />
        </branch>
        <instance x="1968" y="1120" name="XLXI_1" orien="R0">
        </instance>
        <instance x="992" y="1104" name="XLXI_2" orien="R0" />
        <instance x="1488" y="1424" name="XLXI_3" orien="R0" />
        <instance x="1488" y="1568" name="XLXI_4" orien="R0" />
        <instance x="1504" y="1728" name="XLXI_5" orien="R0" />
        <instance x="1504" y="1888" name="XLXI_6" orien="R0" />
        <instance x="1216" y="1168" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="1248" y="1296" name="D0" orien="R180" />
        <iomarker fontsize="28" x="1248" y="1440" name="D1" orien="R180" />
        <iomarker fontsize="28" x="1264" y="1600" name="D2" orien="R180" />
        <iomarker fontsize="28" x="1264" y="1760" name="D3" orien="R180" />
        <iomarker fontsize="28" x="960" y="976" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2384" y="640" name="PWM" orien="R0" />
        <iomarker fontsize="28" x="960" y="912" name="CE" orien="R180" />
    </sheet>
</drawing>