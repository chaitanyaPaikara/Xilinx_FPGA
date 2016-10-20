<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="AA_OUT" />
        <signal name="B_OUT" />
        <signal name="BB_OUT" />
        <signal name="C_OUT" />
        <signal name="CC_OUT" />
        <signal name="XLXN_175" />
        <signal name="XLXN_174" />
        <signal name="XLXN_177" />
        <signal name="XLXN_178" />
        <signal name="XLXN_179" />
        <signal name="LOW" />
        <signal name="XLXN_208" />
        <signal name="XLXN_210" />
        <signal name="XLXN_211" />
        <signal name="A_OUT" />
        <signal name="H3" />
        <signal name="H2" />
        <signal name="H1" />
        <signal name="XLXN_220" />
        <signal name="XLXN_222" />
        <signal name="XLXN_223" />
        <signal name="XLXN_224" />
        <signal name="XLXN_225" />
        <signal name="XLXN_226" />
        <signal name="D(3:0)" />
        <signal name="clk" />
        <signal name="XLXN_229" />
        <signal name="XLXN_230" />
        <signal name="XLXN_231" />
        <signal name="XLXN_232" />
        <signal name="XLXN_233" />
        <signal name="XLXN_234" />
        <signal name="XLXN_237" />
        <signal name="XLXN_238" />
        <signal name="XLXN_239" />
        <signal name="XLXN_240" />
        <port polarity="Output" name="AA_OUT" />
        <port polarity="Output" name="B_OUT" />
        <port polarity="Output" name="BB_OUT" />
        <port polarity="Output" name="C_OUT" />
        <port polarity="Output" name="CC_OUT" />
        <port polarity="Output" name="A_OUT" />
        <port polarity="Input" name="H3" />
        <port polarity="Input" name="H2" />
        <port polarity="Input" name="H1" />
        <port polarity="Input" name="D(3:0)" />
        <port polarity="Input" name="clk" />
        <blockdef name="Commutation">
            <timestamp>2016-10-19T14:27:36</timestamp>
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
        <blockdef name="PWM_Verilog">
            <timestamp>2016-10-2T9:7:20</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="256" />
        </blockdef>
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <block symbolname="m2_1" name="XLXI_30">
            <blockpin signalname="LOW" name="D0" />
            <blockpin signalname="XLXN_229" name="D1" />
            <blockpin signalname="XLXN_222" name="S0" />
            <blockpin signalname="AA_OUT" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_32">
            <blockpin signalname="LOW" name="D0" />
            <blockpin signalname="XLXN_229" name="D1" />
            <blockpin signalname="XLXN_220" name="S0" />
            <blockpin signalname="A_OUT" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_33">
            <blockpin signalname="LOW" name="D0" />
            <blockpin signalname="XLXN_229" name="D1" />
            <blockpin signalname="XLXN_239" name="S0" />
            <blockpin signalname="B_OUT" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_49">
            <blockpin signalname="LOW" name="D0" />
            <blockpin signalname="XLXN_229" name="D1" />
            <blockpin signalname="XLXN_237" name="S0" />
            <blockpin signalname="BB_OUT" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_48">
            <blockpin signalname="LOW" name="D0" />
            <blockpin signalname="XLXN_229" name="D1" />
            <blockpin signalname="XLXN_225" name="S0" />
            <blockpin signalname="C_OUT" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_50">
            <blockpin signalname="LOW" name="D0" />
            <blockpin signalname="XLXN_229" name="D1" />
            <blockpin signalname="XLXN_238" name="S0" />
            <blockpin signalname="CC_OUT" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_122">
            <blockpin signalname="LOW" name="G" />
        </block>
        <block symbolname="Commutation" name="XLXI_28">
            <blockpin signalname="H2" name="H2" />
            <blockpin signalname="H3" name="H3" />
            <blockpin signalname="H1" name="H1" />
            <blockpin signalname="XLXN_220" name="A" />
            <blockpin signalname="XLXN_222" name="AA" />
            <blockpin signalname="XLXN_239" name="B" />
            <blockpin signalname="XLXN_237" name="BB" />
            <blockpin signalname="XLXN_225" name="C" />
            <blockpin signalname="XLXN_238" name="CC" />
        </block>
        <block symbolname="PWM_Verilog" name="XLXI_93">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="D(3:0)" name="D(3:0)" />
            <blockpin signalname="XLXN_229" name="PWM" />
            <blockpin signalname="XLXN_240" name="CE" />
        </block>
        <block symbolname="or6" name="XLXI_134">
            <blockpin signalname="XLXN_238" name="I0" />
            <blockpin signalname="XLXN_225" name="I1" />
            <blockpin signalname="XLXN_237" name="I2" />
            <blockpin signalname="XLXN_239" name="I3" />
            <blockpin signalname="XLXN_222" name="I4" />
            <blockpin signalname="XLXN_220" name="I5" />
            <blockpin signalname="XLXN_240" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="C_OUT">
            <wire x2="2656" y1="1712" y2="1712" x1="2448" />
        </branch>
        <branch name="CC_OUT">
            <wire x2="2640" y1="1936" y2="1936" x1="2448" />
        </branch>
        <instance x="2096" y="1168" name="XLXI_30" orien="R0" />
        <instance x="2080" y="944" name="XLXI_32" orien="R0" />
        <instance x="2096" y="1392" name="XLXI_33" orien="R0" />
        <instance x="2112" y="1616" name="XLXI_49" orien="R0" />
        <instance x="2128" y="1840" name="XLXI_48" orien="R0" />
        <instance x="2128" y="2064" name="XLXI_50" orien="R0" />
        <branch name="LOW">
            <wire x2="2064" y1="720" y2="720" x1="1936" />
            <wire x2="2064" y1="720" y2="784" x1="2064" />
            <wire x2="2080" y1="784" y2="784" x1="2064" />
            <wire x2="2064" y1="784" y2="1008" x1="2064" />
            <wire x2="2096" y1="1008" y2="1008" x1="2064" />
            <wire x2="2064" y1="1008" y2="1232" x1="2064" />
            <wire x2="2096" y1="1232" y2="1232" x1="2064" />
            <wire x2="2064" y1="1232" y2="1456" x1="2064" />
            <wire x2="2112" y1="1456" y2="1456" x1="2064" />
            <wire x2="2064" y1="1456" y2="1680" x1="2064" />
            <wire x2="2128" y1="1680" y2="1680" x1="2064" />
            <wire x2="2064" y1="1680" y2="1904" x1="2064" />
            <wire x2="2128" y1="1904" y2="1904" x1="2064" />
        </branch>
        <instance x="1872" y="848" name="XLXI_122" orien="R0" />
        <branch name="B_OUT">
            <wire x2="2640" y1="1264" y2="1264" x1="2416" />
        </branch>
        <branch name="AA_OUT">
            <wire x2="2624" y1="1040" y2="1040" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1936" name="CC_OUT" orien="R0" />
        <iomarker fontsize="28" x="2656" y="1712" name="C_OUT" orien="R0" />
        <branch name="BB_OUT">
            <wire x2="2640" y1="1488" y2="1488" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2624" y="1040" name="AA_OUT" orien="R0" />
        <iomarker fontsize="28" x="2640" y="1264" name="B_OUT" orien="R0" />
        <iomarker fontsize="28" x="2640" y="1488" name="BB_OUT" orien="R0" />
        <branch name="A_OUT">
            <wire x2="2624" y1="816" y2="816" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2624" y="816" name="A_OUT" orien="R0" />
        <branch name="H3">
            <wire x2="880" y1="1472" y2="1472" x1="704" />
        </branch>
        <branch name="H2">
            <wire x2="880" y1="1312" y2="1312" x1="704" />
        </branch>
        <branch name="H1">
            <wire x2="880" y1="1152" y2="1152" x1="704" />
        </branch>
        <instance x="880" y="1504" name="XLXI_28" orien="R0">
        </instance>
        <iomarker fontsize="28" x="704" y="1152" name="H1" orien="R180" />
        <iomarker fontsize="28" x="704" y="1312" name="H2" orien="R180" />
        <iomarker fontsize="28" x="704" y="1472" name="H3" orien="R180" />
        <branch name="XLXN_220">
            <wire x2="1312" y1="1152" y2="1152" x1="1264" />
            <wire x2="2080" y1="1152" y2="1152" x1="1312" />
            <wire x2="1312" y1="1040" y2="1152" x1="1312" />
            <wire x2="2080" y1="912" y2="1152" x1="2080" />
        </branch>
        <branch name="XLXN_222">
            <wire x2="1376" y1="1216" y2="1216" x1="1264" />
            <wire x2="1680" y1="1216" y2="1216" x1="1376" />
            <wire x2="1376" y1="1040" y2="1216" x1="1376" />
            <wire x2="1680" y1="1136" y2="1216" x1="1680" />
            <wire x2="2096" y1="1136" y2="1136" x1="1680" />
        </branch>
        <branch name="XLXN_225">
            <wire x2="1568" y1="1408" y2="1408" x1="1264" />
            <wire x2="1648" y1="1408" y2="1408" x1="1568" />
            <wire x2="1648" y1="1408" y2="1808" x1="1648" />
            <wire x2="2128" y1="1808" y2="1808" x1="1648" />
            <wire x2="1568" y1="1040" y2="1408" x1="1568" />
        </branch>
        <branch name="D(3:0)">
            <wire x2="1488" y1="240" y2="448" x1="1488" />
            <wire x2="1584" y1="448" y2="448" x1="1488" />
        </branch>
        <branch name="clk">
            <wire x2="1376" y1="240" y2="384" x1="1376" />
            <wire x2="1584" y1="384" y2="384" x1="1376" />
        </branch>
        <instance x="1584" y="480" name="XLXI_93" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1488" y="240" name="D(3:0)" orien="R270" />
        <iomarker fontsize="28" x="1376" y="240" name="clk" orien="R270" />
        <branch name="XLXN_229">
            <wire x2="2016" y1="384" y2="384" x1="1968" />
            <wire x2="2016" y1="384" y2="848" x1="2016" />
            <wire x2="2080" y1="848" y2="848" x1="2016" />
            <wire x2="2016" y1="848" y2="1072" x1="2016" />
            <wire x2="2096" y1="1072" y2="1072" x1="2016" />
            <wire x2="2016" y1="1072" y2="1296" x1="2016" />
            <wire x2="2096" y1="1296" y2="1296" x1="2016" />
            <wire x2="2016" y1="1296" y2="1520" x1="2016" />
            <wire x2="2112" y1="1520" y2="1520" x1="2016" />
            <wire x2="2016" y1="1520" y2="1744" x1="2016" />
            <wire x2="2128" y1="1744" y2="1744" x1="2016" />
            <wire x2="2016" y1="1744" y2="1968" x1="2016" />
            <wire x2="2128" y1="1968" y2="1968" x1="2016" />
        </branch>
        <instance x="1696" y="1040" name="XLXI_134" orien="R270" />
        <branch name="XLXN_237">
            <wire x2="1504" y1="1344" y2="1344" x1="1264" />
            <wire x2="1664" y1="1344" y2="1344" x1="1504" />
            <wire x2="1664" y1="1344" y2="1584" x1="1664" />
            <wire x2="2112" y1="1584" y2="1584" x1="1664" />
            <wire x2="1504" y1="1040" y2="1344" x1="1504" />
        </branch>
        <branch name="XLXN_238">
            <wire x2="1632" y1="1472" y2="1472" x1="1264" />
            <wire x2="1632" y1="1472" y2="2032" x1="1632" />
            <wire x2="2128" y1="2032" y2="2032" x1="1632" />
            <wire x2="1632" y1="1040" y2="1472" x1="1632" />
        </branch>
        <branch name="XLXN_239">
            <wire x2="1440" y1="1280" y2="1280" x1="1264" />
            <wire x2="1680" y1="1280" y2="1280" x1="1440" />
            <wire x2="1680" y1="1280" y2="1360" x1="1680" />
            <wire x2="2096" y1="1360" y2="1360" x1="1680" />
            <wire x2="1440" y1="1040" y2="1056" x1="1440" />
            <wire x2="1440" y1="1056" y2="1280" x1="1440" />
        </branch>
        <branch name="XLXN_240">
            <wire x2="1584" y1="512" y2="512" x1="1472" />
            <wire x2="1472" y1="512" y2="784" x1="1472" />
        </branch>
    </sheet>
</drawing>