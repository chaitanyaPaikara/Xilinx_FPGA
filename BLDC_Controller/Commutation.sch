<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="AA" />
        <signal name="B" />
        <signal name="BB" />
        <signal name="C" />
        <signal name="CC" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="H2" />
        <signal name="H3" />
        <signal name="H1" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="AA" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="BB" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="CC" />
        <port polarity="Input" name="H2" />
        <port polarity="Input" name="H3" />
        <port polarity="Input" name="H1" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="or2" name="XLXI_27">
            <blockpin signalname="H2" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_28">
            <blockpin signalname="H3" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_29">
            <blockpin signalname="H1" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="H2" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="AA" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="H3" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="BB" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="H1" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="CC" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="H1" name="I" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_34">
            <blockpin signalname="H2" name="I" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="H3" name="I" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2016" y="512" name="XLXI_27" orien="R0" />
        <instance x="2048" y="944" name="XLXI_28" orien="R0" />
        <instance x="2064" y="1376" name="XLXI_29" orien="R0" />
        <instance x="2016" y="736" name="XLXI_30" orien="R0" />
        <instance x="2048" y="1168" name="XLXI_31" orien="R0" />
        <instance x="2064" y="1600" name="XLXI_32" orien="R0" />
        <branch name="A">
            <wire x2="2304" y1="416" y2="416" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2304" y="416" name="A" orien="R0" />
        <branch name="AA">
            <wire x2="2304" y1="640" y2="640" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2304" y="640" name="AA" orien="R0" />
        <branch name="B">
            <wire x2="2336" y1="848" y2="848" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="848" name="B" orien="R0" />
        <branch name="BB">
            <wire x2="2336" y1="1072" y2="1072" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1072" name="BB" orien="R0" />
        <branch name="C">
            <wire x2="2352" y1="1280" y2="1280" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2352" y="1280" name="C" orien="R0" />
        <branch name="CC">
            <wire x2="2352" y1="1504" y2="1504" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2352" y="1504" name="CC" orien="R0" />
        <instance x="800" y="416" name="XLXI_33" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="1744" y1="384" y2="384" x1="1024" />
            <wire x2="2016" y1="384" y2="384" x1="1744" />
            <wire x2="1744" y1="384" y2="608" x1="1744" />
            <wire x2="2016" y1="608" y2="608" x1="1744" />
        </branch>
        <instance x="800" y="848" name="XLXI_34" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="1760" y1="816" y2="816" x1="1024" />
            <wire x2="2048" y1="816" y2="816" x1="1760" />
            <wire x2="1760" y1="816" y2="1040" x1="1760" />
            <wire x2="2048" y1="1040" y2="1040" x1="1760" />
        </branch>
        <instance x="800" y="1280" name="XLXI_35" orien="R0" />
        <branch name="XLXN_56">
            <wire x2="1776" y1="1248" y2="1248" x1="1024" />
            <wire x2="2064" y1="1248" y2="1248" x1="1776" />
            <wire x2="1776" y1="1248" y2="1472" x1="1776" />
            <wire x2="2064" y1="1472" y2="1472" x1="1776" />
        </branch>
        <branch name="H2">
            <wire x2="768" y1="672" y2="672" x1="480" />
            <wire x2="768" y1="672" y2="816" x1="768" />
            <wire x2="800" y1="816" y2="816" x1="768" />
            <wire x2="2000" y1="672" y2="672" x1="768" />
            <wire x2="2016" y1="672" y2="672" x1="2000" />
            <wire x2="2016" y1="448" y2="448" x1="2000" />
            <wire x2="2000" y1="448" y2="672" x1="2000" />
        </branch>
        <branch name="H3">
            <wire x2="768" y1="1104" y2="1104" x1="464" />
            <wire x2="768" y1="1104" y2="1248" x1="768" />
            <wire x2="800" y1="1248" y2="1248" x1="768" />
            <wire x2="2016" y1="1104" y2="1104" x1="768" />
            <wire x2="2032" y1="1104" y2="1104" x1="2016" />
            <wire x2="2048" y1="1104" y2="1104" x1="2032" />
            <wire x2="2048" y1="880" y2="880" x1="2032" />
            <wire x2="2032" y1="880" y2="1104" x1="2032" />
        </branch>
        <branch name="H1">
            <wire x2="752" y1="384" y2="384" x1="480" />
            <wire x2="800" y1="384" y2="384" x1="752" />
            <wire x2="752" y1="384" y2="1536" x1="752" />
            <wire x2="2048" y1="1536" y2="1536" x1="752" />
            <wire x2="2064" y1="1536" y2="1536" x1="2048" />
            <wire x2="2064" y1="1312" y2="1312" x1="2048" />
            <wire x2="2048" y1="1312" y2="1536" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="480" y="384" name="H1" orien="R180" />
        <iomarker fontsize="28" x="464" y="1104" name="H3" orien="R180" />
        <iomarker fontsize="28" x="480" y="672" name="H2" orien="R180" />
    </sheet>
</drawing>