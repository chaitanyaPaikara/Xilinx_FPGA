<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="H3" />
        <signal name="H2" />
        <signal name="H1" />
        <signal name="LOW" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <signal name="D3" />
        <signal name="D2" />
        <signal name="D1" />
        <signal name="D0" />
        <signal name="XLXN_124" />
        <signal name="XLXN_113" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="CLK" />
        <signal name="XLXN_130" />
        <signal name="BB" />
        <signal name="CC" />
        <signal name="AA" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="XLXN_140" />
        <signal name="XLXN_141" />
        <port polarity="Input" name="H3" />
        <port polarity="Input" name="H2" />
        <port polarity="Input" name="H1" />
        <port polarity="Input" name="LOW" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="BB" />
        <port polarity="Output" name="CC" />
        <port polarity="Output" name="AA" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
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
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
        </blockdef>
        <blockdef name="Commutation">
            <timestamp>2016-8-28T9:12:28</timestamp>
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="PWM_NB1">
            <timestamp>2016-10-1T20:14:30</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_30">
            <blockpin signalname="LOW" name="D0" />
            <blockpin signalname="XLXN_128" name="D1" />
            <blockpin signalname="XLXN_130" name="S0" />
            <blockpin signalname="AA" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_32">
            <blockpin signalname="LOW" name="D0" />
            <blockpin signalname="XLXN_128" name="D1" />
            <blockpin signalname="XLXN_124" name="S0" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_33">
            <blockpin signalname="LOW" name="D0" />
            <blockpin signalname="XLXN_128" name="D1" />
            <blockpin signalname="XLXN_113" name="S0" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_49">
            <blockpin signalname="LOW" name="D0" />
            <blockpin signalname="XLXN_128" name="D1" />
            <blockpin signalname="XLXN_114" name="S0" />
            <blockpin signalname="BB" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_50">
            <blockpin signalname="LOW" name="D0" />
            <blockpin signalname="XLXN_128" name="D1" />
            <blockpin signalname="XLXN_116" name="S0" />
            <blockpin signalname="CC" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_48">
            <blockpin signalname="LOW" name="D0" />
            <blockpin signalname="XLXN_128" name="D1" />
            <blockpin signalname="XLXN_115" name="S0" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_67">
            <blockpin signalname="XLXN_116" name="I0" />
            <blockpin signalname="XLXN_115" name="I1" />
            <blockpin signalname="XLXN_114" name="I2" />
            <blockpin signalname="XLXN_113" name="I3" />
            <blockpin signalname="XLXN_130" name="I4" />
            <blockpin signalname="XLXN_124" name="I5" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
        <block symbolname="Commutation" name="XLXI_71">
            <blockpin signalname="H1" name="H1" />
            <blockpin signalname="H2" name="H2" />
            <blockpin signalname="H3" name="H3" />
            <blockpin signalname="XLXN_124" name="A" />
            <blockpin signalname="XLXN_130" name="AA" />
            <blockpin signalname="XLXN_113" name="B" />
            <blockpin signalname="XLXN_114" name="BB" />
            <blockpin signalname="XLXN_115" name="C" />
            <blockpin signalname="XLXN_116" name="CC" />
        </block>
        <block symbolname="inv" name="XLXI_78">
            <blockpin signalname="CC" name="I" />
            <blockpin signalname="CC" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_80">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_81">
            <blockpin signalname="BB" name="I" />
            <blockpin signalname="BB" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_82">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_83">
            <blockpin signalname="AA" name="I" />
            <blockpin signalname="AA" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_84">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="PWM_NB1" name="XLXI_85">
            <blockpin signalname="D0" name="D0" />
            <blockpin signalname="D1" name="D1" />
            <blockpin signalname="D2" name="D2" />
            <blockpin signalname="D3" name="D3" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_129" name="CE" />
            <blockpin signalname="XLXN_128" name="PWM" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="H3">
            <wire x2="368" y1="1456" y2="1456" x1="336" />
        </branch>
        <branch name="H2">
            <wire x2="368" y1="1296" y2="1296" x1="336" />
        </branch>
        <branch name="H1">
            <wire x2="368" y1="1136" y2="1136" x1="336" />
        </branch>
        <branch name="LOW">
            <wire x2="2320" y1="672" y2="672" x1="2288" />
            <wire x2="2320" y1="672" y2="960" x1="2320" />
            <wire x2="2336" y1="960" y2="960" x1="2320" />
            <wire x2="2320" y1="960" y2="1184" x1="2320" />
            <wire x2="2352" y1="1184" y2="1184" x1="2320" />
            <wire x2="2320" y1="1184" y2="1408" x1="2320" />
            <wire x2="2352" y1="1408" y2="1408" x1="2320" />
            <wire x2="2320" y1="1408" y2="1632" x1="2320" />
            <wire x2="2368" y1="1632" y2="1632" x1="2320" />
            <wire x2="2320" y1="1632" y2="1856" x1="2320" />
            <wire x2="2384" y1="1856" y2="1856" x1="2320" />
            <wire x2="2320" y1="1856" y2="2080" x1="2320" />
            <wire x2="2384" y1="2080" y2="2080" x1="2320" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="1584" y1="1328" y2="1328" x1="752" />
            <wire x2="1760" y1="1328" y2="1328" x1="1584" />
            <wire x2="1760" y1="1328" y2="1760" x1="1760" />
            <wire x2="2368" y1="1760" y2="1760" x1="1760" />
            <wire x2="1584" y1="864" y2="1328" x1="1584" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="1616" y1="1392" y2="1392" x1="752" />
            <wire x2="1744" y1="1392" y2="1392" x1="1616" />
            <wire x2="1744" y1="1392" y2="1984" x1="1744" />
            <wire x2="2384" y1="1984" y2="1984" x1="1744" />
            <wire x2="1616" y1="1120" y2="1392" x1="1616" />
            <wire x2="1648" y1="1120" y2="1120" x1="1616" />
            <wire x2="1648" y1="864" y2="1120" x1="1648" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="1680" y1="1456" y2="1456" x1="752" />
            <wire x2="1728" y1="1456" y2="1456" x1="1680" />
            <wire x2="1728" y1="1456" y2="2208" x1="1728" />
            <wire x2="2384" y1="2208" y2="2208" x1="1728" />
            <wire x2="1680" y1="1152" y2="1456" x1="1680" />
            <wire x2="1712" y1="1152" y2="1152" x1="1680" />
            <wire x2="1712" y1="864" y2="1152" x1="1712" />
        </branch>
        <branch name="D3">
            <wire x2="1568" y1="448" y2="448" x1="1424" />
        </branch>
        <branch name="D2">
            <wire x2="1568" y1="384" y2="384" x1="1424" />
        </branch>
        <branch name="D1">
            <wire x2="1568" y1="320" y2="320" x1="1424" />
        </branch>
        <branch name="D0">
            <wire x2="1568" y1="256" y2="256" x1="1424" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="1376" y1="1136" y2="1136" x1="752" />
            <wire x2="2336" y1="1136" y2="1136" x1="1376" />
            <wire x2="1392" y1="864" y2="864" x1="1376" />
            <wire x2="1376" y1="864" y2="1136" x1="1376" />
            <wire x2="2336" y1="1088" y2="1136" x1="2336" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="1520" y1="1264" y2="1264" x1="752" />
            <wire x2="1776" y1="1264" y2="1264" x1="1520" />
            <wire x2="1776" y1="1264" y2="1536" x1="1776" />
            <wire x2="2352" y1="1536" y2="1536" x1="1776" />
            <wire x2="1520" y1="864" y2="1264" x1="1520" />
        </branch>
        <branch name="XLXN_128">
            <wire x2="2144" y1="256" y2="256" x1="1952" />
            <wire x2="2144" y1="256" y2="1024" x1="2144" />
            <wire x2="2336" y1="1024" y2="1024" x1="2144" />
            <wire x2="2144" y1="1024" y2="1248" x1="2144" />
            <wire x2="2352" y1="1248" y2="1248" x1="2144" />
            <wire x2="2144" y1="1248" y2="1472" x1="2144" />
            <wire x2="2352" y1="1472" y2="1472" x1="2144" />
            <wire x2="2144" y1="1472" y2="1696" x1="2144" />
            <wire x2="2368" y1="1696" y2="1696" x1="2144" />
            <wire x2="2144" y1="1696" y2="1920" x1="2144" />
            <wire x2="2384" y1="1920" y2="1920" x1="2144" />
            <wire x2="2144" y1="1920" y2="2144" x1="2144" />
            <wire x2="2384" y1="2144" y2="2144" x1="2144" />
        </branch>
        <branch name="XLXN_129">
            <wire x2="1568" y1="576" y2="576" x1="1552" />
            <wire x2="1552" y1="576" y2="608" x1="1552" />
        </branch>
        <branch name="CLK">
            <wire x2="1568" y1="512" y2="512" x1="1536" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="1456" y1="1200" y2="1200" x1="752" />
            <wire x2="1792" y1="1200" y2="1200" x1="1456" />
            <wire x2="1792" y1="1200" y2="1312" x1="1792" />
            <wire x2="2352" y1="1312" y2="1312" x1="1792" />
            <wire x2="1456" y1="864" y2="1200" x1="1456" />
        </branch>
        <instance x="2352" y="1344" name="XLXI_30" orien="R0" />
        <instance x="2336" y="1120" name="XLXI_32" orien="R0" />
        <instance x="2352" y="1568" name="XLXI_33" orien="R0" />
        <instance x="2368" y="1792" name="XLXI_49" orien="R0" />
        <instance x="2384" y="2240" name="XLXI_50" orien="R0" />
        <instance x="2384" y="2016" name="XLXI_48" orien="R0" />
        <instance x="1776" y="864" name="XLXI_67" orien="R270" />
        <instance x="368" y="1488" name="XLXI_71" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2288" y="672" name="LOW" orien="R180" />
        <iomarker fontsize="28" x="336" y="1456" name="H3" orien="R180" />
        <iomarker fontsize="28" x="336" y="1296" name="H2" orien="R180" />
        <iomarker fontsize="28" x="336" y="1136" name="H1" orien="R180" />
        <iomarker fontsize="28" x="1424" y="448" name="D3" orien="R180" />
        <iomarker fontsize="28" x="1424" y="384" name="D2" orien="R180" />
        <iomarker fontsize="28" x="1424" y="320" name="D1" orien="R180" />
        <iomarker fontsize="28" x="1424" y="256" name="D0" orien="R180" />
        <iomarker fontsize="28" x="1536" y="512" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="3072" y="1968" name="C" orien="R0" />
        <iomarker fontsize="28" x="3040" y="1712" name="BB" orien="R0" />
        <iomarker fontsize="28" x="3136" y="1216" name="AA" orien="R0" />
        <iomarker fontsize="28" x="3056" y="1440" name="B" orien="R0" />
        <iomarker fontsize="28" x="3056" y="2160" name="CC" orien="R0" />
        <iomarker fontsize="28" x="3024" y="864" name="A" orien="R0" />
        <branch name="A">
            <wire x2="2656" y1="880" y2="992" x1="2656" />
        </branch>
        <branch name="A">
            <wire x2="2912" y1="880" y2="880" x1="2880" />
            <wire x2="3024" y1="864" y2="864" x1="2912" />
            <wire x2="2912" y1="864" y2="880" x1="2912" />
        </branch>
        <branch name="AA">
            <wire x2="2672" y1="1152" y2="1216" x1="2672" />
        </branch>
        <branch name="AA">
            <wire x2="3136" y1="1152" y2="1152" x1="2896" />
            <wire x2="3136" y1="1152" y2="1216" x1="3136" />
        </branch>
        <branch name="B">
            <wire x2="2672" y1="1344" y2="1440" x1="2672" />
        </branch>
        <branch name="B">
            <wire x2="3056" y1="1344" y2="1344" x1="2896" />
            <wire x2="3056" y1="1344" y2="1440" x1="3056" />
        </branch>
        <branch name="BB">
            <wire x2="2688" y1="1616" y2="1664" x1="2688" />
        </branch>
        <branch name="BB">
            <wire x2="3040" y1="1712" y2="1712" x1="2704" />
            <wire x2="2704" y1="1712" y2="1744" x1="2704" />
            <wire x2="3024" y1="1744" y2="1744" x1="2704" />
            <wire x2="3024" y1="1616" y2="1616" x1="2912" />
            <wire x2="3024" y1="1616" y2="1744" x1="3024" />
        </branch>
        <branch name="C">
            <wire x2="2704" y1="1888" y2="1920" x1="2704" />
        </branch>
        <branch name="C">
            <wire x2="3024" y1="1920" y2="1920" x1="2928" />
            <wire x2="3024" y1="1920" y2="2000" x1="3024" />
            <wire x2="3072" y1="2000" y2="2000" x1="3024" />
            <wire x2="3072" y1="1968" y2="2000" x1="3072" />
        </branch>
        <branch name="CC">
            <wire x2="2720" y1="2112" y2="2112" x1="2704" />
            <wire x2="2720" y1="2112" y2="2256" x1="2720" />
        </branch>
        <branch name="CC">
            <wire x2="3056" y1="2256" y2="2256" x1="2944" />
            <wire x2="3056" y1="2160" y2="2256" x1="3056" />
        </branch>
        <instance x="2720" y="2288" name="XLXI_78" orien="R0" />
        <instance x="2704" y="1952" name="XLXI_80" orien="R0" />
        <instance x="2688" y="1648" name="XLXI_81" orien="R0" />
        <instance x="2672" y="1376" name="XLXI_82" orien="R0" />
        <instance x="2672" y="1184" name="XLXI_83" orien="R0" />
        <instance x="2656" y="912" name="XLXI_84" orien="R0" />
        <instance x="1568" y="608" name="XLXI_85" orien="R0">
        </instance>
    </sheet>
</drawing>