<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_17" />
        <signal name="TX_IN" />
        <signal name="XLXN_19" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="D7" />
        <signal name="D6" />
        <signal name="D5" />
        <signal name="D4" />
        <signal name="D3" />
        <signal name="D2" />
        <signal name="D1" />
        <signal name="D0" />
        <signal name="CLK" />
        <signal name="XLXN_105" />
        <signal name="XLXN_108" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <signal name="STOP_Bit" />
        <signal name="XLXN_118" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="START_Bit" />
        <signal name="XLXN_129" />
        <signal name="SERIAL_OUT" />
        <signal name="CLR" />
        <signal name="XLXN_130" />
        <signal name="XLXN_133" />
        <port polarity="Input" name="TX_IN" />
        <port polarity="Input" name="D7" />
        <port polarity="Input" name="D6" />
        <port polarity="Input" name="D5" />
        <port polarity="Input" name="D4" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="STOP_Bit" />
        <port polarity="Input" name="START_Bit" />
        <port polarity="Output" name="SERIAL_OUT" />
        <port polarity="Input" name="CLR" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="fdce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="xor8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <arc ex="64" ey="-336" sx="64" sy="-240" r="56" cx="32" cy="-288" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="60" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="208" y1="-288" y2="-288" x1="256" />
            <arc ex="208" ey="-288" sx="128" sy="-240" r="88" cx="132" cy="-328" />
            <arc ex="128" ey="-336" sx="208" sy="-288" r="88" cx="132" cy="-248" />
            <line x2="64" y1="-240" y2="-240" x1="128" />
            <line x2="64" y1="-336" y2="-336" x1="128" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
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
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="TX_IN" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="D7" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="TX_IN" name="I0" />
            <blockpin signalname="XLXN_118" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="D6" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="TX_IN" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_28">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="D5" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="TX_IN" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_40">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="D4" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_42">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="TX_IN" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_43">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_47">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_48">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="TX_IN" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_49">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_53">
            <blockpin signalname="D2" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="XLXN_51" name="I0" />
            <blockpin signalname="TX_IN" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_55">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_56">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_57">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="TX_IN" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_58">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_59">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_60">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="TX_IN" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_61">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_62">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="TX_IN" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_19" name="D" />
            <blockpin signalname="XLXN_31" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_63">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="TX_IN" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_30" name="D" />
            <blockpin signalname="XLXN_34" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_64">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="TX_IN" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_61" name="D" />
            <blockpin signalname="XLXN_39" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_65">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="TX_IN" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_60" name="D" />
            <blockpin signalname="XLXN_50" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_66">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="TX_IN" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_58" name="D" />
            <blockpin signalname="XLXN_51" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_67">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="TX_IN" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_59" name="D" />
            <blockpin signalname="XLXN_53" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_68">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="TX_IN" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_56" name="D" />
            <blockpin signalname="XLXN_54" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_69">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="TX_IN" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_57" name="D" />
            <blockpin signalname="XLXN_129" name="Q" />
        </block>
        <block symbolname="xor8" name="XLXI_70">
            <blockpin signalname="D7" name="I0" />
            <blockpin signalname="D6" name="I1" />
            <blockpin signalname="D5" name="I2" />
            <blockpin signalname="D4" name="I3" />
            <blockpin signalname="D3" name="I4" />
            <blockpin signalname="D2" name="I5" />
            <blockpin signalname="D1" name="I6" />
            <blockpin signalname="D0" name="I7" />
            <blockpin signalname="XLXN_105" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_71">
            <blockpin signalname="XLXN_108" name="I0" />
            <blockpin signalname="XLXN_105" name="I1" />
            <blockpin signalname="XLXN_114" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_72">
            <blockpin signalname="TX_IN" name="I0" />
            <blockpin signalname="STOP_Bit" name="I1" />
            <blockpin signalname="XLXN_115" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_73">
            <blockpin signalname="TX_IN" name="I" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_74">
            <blockpin signalname="XLXN_114" name="I0" />
            <blockpin signalname="XLXN_115" name="I1" />
            <blockpin signalname="XLXN_116" name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_75">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="TX_IN" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_116" name="D" />
            <blockpin signalname="XLXN_118" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_78">
            <blockpin signalname="START_Bit" name="I0" />
            <blockpin signalname="XLXN_108" name="I1" />
            <blockpin signalname="XLXN_120" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_79">
            <blockpin signalname="TX_IN" name="I0" />
            <blockpin signalname="XLXN_129" name="I1" />
            <blockpin signalname="XLXN_121" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_80">
            <blockpin signalname="XLXN_120" name="I0" />
            <blockpin signalname="XLXN_121" name="I1" />
            <blockpin signalname="XLXN_122" name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_77">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="TX_IN" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_122" name="D" />
            <blockpin signalname="XLXN_133" name="Q" />
        </block>
        <block symbolname="m2_1" name="XLXI_84">
            <blockpin signalname="STOP_Bit" name="D0" />
            <blockpin signalname="XLXN_133" name="D1" />
            <blockpin signalname="TX_IN" name="S0" />
            <blockpin signalname="SERIAL_OUT" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="672" y="400" name="XLXI_7" orien="R90" />
        <instance x="832" y="400" name="XLXI_8" orien="R90" />
        <instance x="752" y="704" name="XLXI_9" orien="R90" />
        <branch name="XLXN_10">
            <wire x2="768" y1="656" y2="672" x1="768" />
            <wire x2="816" y1="672" y2="672" x1="768" />
            <wire x2="816" y1="672" y2="704" x1="816" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="928" y1="672" y2="672" x1="880" />
            <wire x2="880" y1="672" y2="704" x1="880" />
            <wire x2="928" y1="656" y2="672" x1="928" />
        </branch>
        <instance x="496" y="144" name="XLXI_13" orien="R0" />
        <branch name="TX_IN">
            <wire x2="368" y1="112" y2="112" x1="288" />
            <wire x2="432" y1="112" y2="112" x1="368" />
            <wire x2="480" y1="112" y2="112" x1="432" />
            <wire x2="496" y1="112" y2="112" x1="480" />
            <wire x2="432" y1="112" y2="256" x1="432" />
            <wire x2="896" y1="256" y2="256" x1="432" />
            <wire x2="896" y1="256" y2="400" x1="896" />
            <wire x2="1488" y1="256" y2="256" x1="896" />
            <wire x2="1488" y1="256" y2="416" x1="1488" />
            <wire x2="2112" y1="256" y2="256" x1="1488" />
            <wire x2="2112" y1="256" y2="416" x1="2112" />
            <wire x2="2752" y1="256" y2="256" x1="2112" />
            <wire x2="2752" y1="256" y2="416" x1="2752" />
            <wire x2="3312" y1="256" y2="256" x1="2752" />
            <wire x2="3312" y1="256" y2="432" x1="3312" />
            <wire x2="3888" y1="256" y2="256" x1="3312" />
            <wire x2="3888" y1="256" y2="432" x1="3888" />
            <wire x2="4480" y1="256" y2="256" x1="3888" />
            <wire x2="4480" y1="256" y2="416" x1="4480" />
            <wire x2="5024" y1="256" y2="256" x1="4480" />
            <wire x2="5024" y1="256" y2="416" x1="5024" />
        </branch>
        <iomarker fontsize="28" x="288" y="112" name="TX_IN" orien="R180" />
        <branch name="XLXN_19">
            <wire x2="848" y1="960" y2="1088" x1="848" />
            <wire x2="880" y1="1088" y2="1088" x1="848" />
        </branch>
        <instance x="1264" y="416" name="XLXI_26" orien="R90" />
        <instance x="1424" y="416" name="XLXI_27" orien="R90" />
        <instance x="1344" y="720" name="XLXI_28" orien="R90" />
        <branch name="XLXN_22">
            <wire x2="1360" y1="672" y2="688" x1="1360" />
            <wire x2="1408" y1="688" y2="688" x1="1360" />
            <wire x2="1408" y1="688" y2="720" x1="1408" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1520" y1="688" y2="688" x1="1472" />
            <wire x2="1472" y1="688" y2="720" x1="1472" />
            <wire x2="1520" y1="672" y2="688" x1="1520" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1440" y1="976" y2="1088" x1="1440" />
            <wire x2="1504" y1="1088" y2="1088" x1="1440" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1296" y1="1088" y2="1088" x1="1264" />
            <wire x2="1296" y1="352" y2="1088" x1="1296" />
            <wire x2="1552" y1="352" y2="352" x1="1296" />
            <wire x2="1552" y1="352" y2="416" x1="1552" />
        </branch>
        <instance x="1824" y="416" name="XLXI_38" orien="R90" />
        <instance x="1984" y="416" name="XLXI_39" orien="R90" />
        <instance x="1904" y="720" name="XLXI_40" orien="R90" />
        <branch name="XLXN_32">
            <wire x2="1920" y1="672" y2="688" x1="1920" />
            <wire x2="1968" y1="688" y2="688" x1="1920" />
            <wire x2="1968" y1="688" y2="720" x1="1968" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2080" y1="688" y2="688" x1="2032" />
            <wire x2="2032" y1="688" y2="720" x1="2032" />
            <wire x2="2080" y1="672" y2="688" x1="2080" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1808" y1="352" y2="992" x1="1808" />
            <wire x2="1952" y1="992" y2="992" x1="1808" />
            <wire x2="1952" y1="992" y2="1088" x1="1952" />
            <wire x2="2048" y1="352" y2="352" x1="1808" />
            <wire x2="2048" y1="352" y2="416" x1="2048" />
            <wire x2="1952" y1="1088" y2="1088" x1="1888" />
        </branch>
        <instance x="2464" y="416" name="XLXI_41" orien="R90" />
        <instance x="2624" y="416" name="XLXI_42" orien="R90" />
        <instance x="2544" y="720" name="XLXI_43" orien="R90" />
        <branch name="XLXN_35">
            <wire x2="2560" y1="672" y2="688" x1="2560" />
            <wire x2="2608" y1="688" y2="688" x1="2560" />
            <wire x2="2608" y1="688" y2="720" x1="2608" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2720" y1="688" y2="688" x1="2672" />
            <wire x2="2672" y1="688" y2="720" x1="2672" />
            <wire x2="2720" y1="672" y2="688" x1="2720" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="2432" y1="352" y2="960" x1="2432" />
            <wire x2="2544" y1="960" y2="960" x1="2432" />
            <wire x2="2544" y1="960" y2="1088" x1="2544" />
            <wire x2="2688" y1="352" y2="352" x1="2432" />
            <wire x2="2688" y1="352" y2="416" x1="2688" />
            <wire x2="2544" y1="1088" y2="1088" x1="2480" />
        </branch>
        <instance x="3024" y="432" name="XLXI_47" orien="R90" />
        <instance x="3184" y="432" name="XLXI_48" orien="R90" />
        <instance x="3104" y="736" name="XLXI_49" orien="R90" />
        <branch name="XLXN_40">
            <wire x2="3120" y1="688" y2="704" x1="3120" />
            <wire x2="3168" y1="704" y2="704" x1="3120" />
            <wire x2="3168" y1="704" y2="736" x1="3168" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="3280" y1="704" y2="704" x1="3232" />
            <wire x2="3232" y1="704" y2="736" x1="3232" />
            <wire x2="3280" y1="688" y2="704" x1="3280" />
        </branch>
        <instance x="3600" y="432" name="XLXI_53" orien="R90" />
        <instance x="3760" y="432" name="XLXI_54" orien="R90" />
        <instance x="3680" y="736" name="XLXI_55" orien="R90" />
        <branch name="XLXN_44">
            <wire x2="3696" y1="688" y2="704" x1="3696" />
            <wire x2="3744" y1="704" y2="704" x1="3696" />
            <wire x2="3744" y1="704" y2="736" x1="3744" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="3856" y1="704" y2="704" x1="3808" />
            <wire x2="3808" y1="704" y2="736" x1="3808" />
            <wire x2="3856" y1="688" y2="704" x1="3856" />
        </branch>
        <instance x="4192" y="416" name="XLXI_56" orien="R90" />
        <instance x="4352" y="416" name="XLXI_57" orien="R90" />
        <instance x="4272" y="720" name="XLXI_58" orien="R90" />
        <branch name="XLXN_46">
            <wire x2="4288" y1="672" y2="688" x1="4288" />
            <wire x2="4336" y1="688" y2="688" x1="4288" />
            <wire x2="4336" y1="688" y2="720" x1="4336" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="4448" y1="688" y2="688" x1="4400" />
            <wire x2="4400" y1="688" y2="720" x1="4400" />
            <wire x2="4448" y1="672" y2="688" x1="4448" />
        </branch>
        <instance x="4736" y="416" name="XLXI_59" orien="R90" />
        <instance x="4896" y="416" name="XLXI_60" orien="R90" />
        <instance x="4816" y="720" name="XLXI_61" orien="R90" />
        <branch name="XLXN_48">
            <wire x2="4832" y1="672" y2="688" x1="4832" />
            <wire x2="4880" y1="688" y2="688" x1="4832" />
            <wire x2="4880" y1="688" y2="720" x1="4880" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="4992" y1="688" y2="688" x1="4944" />
            <wire x2="4944" y1="688" y2="720" x1="4944" />
            <wire x2="4992" y1="672" y2="688" x1="4992" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="2992" y1="368" y2="944" x1="2992" />
            <wire x2="3088" y1="944" y2="944" x1="2992" />
            <wire x2="3088" y1="944" y2="1088" x1="3088" />
            <wire x2="3248" y1="368" y2="368" x1="2992" />
            <wire x2="3248" y1="368" y2="432" x1="3248" />
            <wire x2="3088" y1="1088" y2="1088" x1="3072" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="3584" y1="368" y2="960" x1="3584" />
            <wire x2="3712" y1="960" y2="960" x1="3584" />
            <wire x2="3712" y1="960" y2="1088" x1="3712" />
            <wire x2="3824" y1="368" y2="368" x1="3584" />
            <wire x2="3824" y1="368" y2="432" x1="3824" />
            <wire x2="3712" y1="1088" y2="1088" x1="3648" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="4224" y1="1088" y2="1088" x1="4192" />
            <wire x2="4224" y1="352" y2="1088" x1="4224" />
            <wire x2="4416" y1="352" y2="352" x1="4224" />
            <wire x2="4416" y1="352" y2="416" x1="4416" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="4720" y1="352" y2="992" x1="4720" />
            <wire x2="4864" y1="992" y2="992" x1="4720" />
            <wire x2="4864" y1="992" y2="1088" x1="4864" />
            <wire x2="4960" y1="352" y2="352" x1="4720" />
            <wire x2="4960" y1="352" y2="416" x1="4960" />
            <wire x2="4864" y1="1088" y2="1088" x1="4784" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="4368" y1="976" y2="1088" x1="4368" />
            <wire x2="4400" y1="1088" y2="1088" x1="4368" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="4912" y1="976" y2="1088" x1="4912" />
            <wire x2="4944" y1="1088" y2="1088" x1="4912" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="3200" y1="992" y2="1088" x1="3200" />
            <wire x2="3264" y1="1088" y2="1088" x1="3200" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="3776" y1="992" y2="1088" x1="3776" />
            <wire x2="3808" y1="1088" y2="1088" x1="3776" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="2640" y1="976" y2="1088" x1="2640" />
            <wire x2="2672" y1="1088" y2="1088" x1="2640" />
            <wire x2="2688" y1="1088" y2="1088" x1="2672" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="2000" y1="976" y2="992" x1="2000" />
            <wire x2="2000" y1="992" y2="1088" x1="2000" />
            <wire x2="2096" y1="1088" y2="1088" x1="2000" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="800" y1="112" y2="112" x1="720" />
            <wire x2="800" y1="112" y2="400" x1="800" />
            <wire x2="1392" y1="112" y2="112" x1="800" />
            <wire x2="1392" y1="112" y2="128" x1="1392" />
            <wire x2="1392" y1="128" y2="416" x1="1392" />
            <wire x2="1952" y1="112" y2="112" x1="1392" />
            <wire x2="1952" y1="112" y2="416" x1="1952" />
            <wire x2="2592" y1="112" y2="112" x1="1952" />
            <wire x2="2592" y1="112" y2="416" x1="2592" />
            <wire x2="3152" y1="112" y2="112" x1="2592" />
            <wire x2="3152" y1="112" y2="432" x1="3152" />
            <wire x2="3728" y1="112" y2="112" x1="3152" />
            <wire x2="3728" y1="112" y2="432" x1="3728" />
            <wire x2="4320" y1="112" y2="112" x1="3728" />
            <wire x2="4320" y1="112" y2="416" x1="4320" />
            <wire x2="4864" y1="112" y2="112" x1="4320" />
            <wire x2="4864" y1="112" y2="416" x1="4864" />
        </branch>
        <branch name="D7">
            <wire x2="736" y1="368" y2="400" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="368" name="D7" orien="R270" />
        <branch name="D6">
            <wire x2="1328" y1="384" y2="416" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1328" y="384" name="D6" orien="R270" />
        <branch name="D5">
            <wire x2="1888" y1="384" y2="416" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1888" y="384" name="D5" orien="R270" />
        <branch name="D4">
            <wire x2="2528" y1="384" y2="416" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2528" y="384" name="D4" orien="R270" />
        <branch name="D3">
            <wire x2="3088" y1="400" y2="432" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3088" y="400" name="D3" orien="R270" />
        <branch name="D2">
            <wire x2="3664" y1="400" y2="432" x1="3664" />
        </branch>
        <iomarker fontsize="28" x="3664" y="400" name="D2" orien="R270" />
        <branch name="D1">
            <wire x2="4256" y1="384" y2="416" x1="4256" />
        </branch>
        <iomarker fontsize="28" x="4256" y="384" name="D1" orien="R270" />
        <branch name="D0">
            <wire x2="4800" y1="384" y2="416" x1="4800" />
        </branch>
        <iomarker fontsize="28" x="4800" y="384" name="D0" orien="R270" />
        <branch name="CLK">
            <wire x2="880" y1="1216" y2="1216" x1="704" />
            <wire x2="704" y1="1216" y2="1584" x1="704" />
            <wire x2="1392" y1="1584" y2="1584" x1="704" />
            <wire x2="2000" y1="1584" y2="1584" x1="1392" />
            <wire x2="2576" y1="1584" y2="1584" x1="2000" />
            <wire x2="3168" y1="1584" y2="1584" x1="2576" />
            <wire x2="3712" y1="1584" y2="1584" x1="3168" />
            <wire x2="4320" y1="1584" y2="1584" x1="3712" />
            <wire x2="4336" y1="1584" y2="1584" x1="4320" />
            <wire x2="4896" y1="1584" y2="1584" x1="4336" />
            <wire x2="1392" y1="1584" y2="1792" x1="1392" />
            <wire x2="1504" y1="1216" y2="1216" x1="1392" />
            <wire x2="1392" y1="1216" y2="1584" x1="1392" />
            <wire x2="2096" y1="1216" y2="1216" x1="2000" />
            <wire x2="2000" y1="1216" y2="1584" x1="2000" />
            <wire x2="2688" y1="1216" y2="1216" x1="2576" />
            <wire x2="2576" y1="1216" y2="1584" x1="2576" />
            <wire x2="3264" y1="1216" y2="1216" x1="3168" />
            <wire x2="3168" y1="1216" y2="1584" x1="3168" />
            <wire x2="3808" y1="1216" y2="1216" x1="3712" />
            <wire x2="3712" y1="1216" y2="1584" x1="3712" />
            <wire x2="4400" y1="1216" y2="1216" x1="4320" />
            <wire x2="4320" y1="1216" y2="1584" x1="4320" />
            <wire x2="4896" y1="1216" y2="1584" x1="4896" />
            <wire x2="4944" y1="1216" y2="1216" x1="4896" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1792" name="CLK" orien="R180" />
        <instance x="880" y="1344" name="XLXI_62" orien="R0" />
        <instance x="1504" y="1344" name="XLXI_63" orien="R0" />
        <instance x="2096" y="1344" name="XLXI_64" orien="R0" />
        <instance x="2688" y="1344" name="XLXI_65" orien="R0" />
        <instance x="3264" y="1344" name="XLXI_66" orien="R0" />
        <instance x="3808" y="1344" name="XLXI_67" orien="R0" />
        <instance x="4400" y="1344" name="XLXI_68" orien="R0" />
        <instance x="4944" y="1344" name="XLXI_69" orien="R0" />
        <instance x="2272" y="2128" name="XLXI_70" orien="R90" />
        <branch name="D7">
            <wire x2="2320" y1="2112" y2="2128" x1="2320" />
            <wire x2="2336" y1="2128" y2="2128" x1="2320" />
            <wire x2="2336" y1="2112" y2="2112" x1="2320" />
            <wire x2="2336" y1="2096" y2="2112" x1="2336" />
        </branch>
        <branch name="D6">
            <wire x2="2400" y1="2096" y2="2128" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2400" y="2096" name="D6" orien="R270" />
        <branch name="D5">
            <wire x2="2464" y1="2096" y2="2128" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2464" y="2096" name="D5" orien="R270" />
        <branch name="D4">
            <wire x2="2528" y1="2096" y2="2128" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2528" y="2096" name="D4" orien="R270" />
        <branch name="D3">
            <wire x2="2592" y1="2096" y2="2128" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2592" y="2096" name="D3" orien="R270" />
        <branch name="D2">
            <wire x2="2656" y1="2096" y2="2128" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2656" y="2096" name="D2" orien="R270" />
        <branch name="D1">
            <wire x2="2720" y1="2096" y2="2128" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2720" y="2096" name="D1" orien="R270" />
        <iomarker fontsize="28" x="2336" y="2096" name="D7" orien="R270" />
        <iomarker fontsize="28" x="2784" y="2096" name="D0" orien="R270" />
        <branch name="D0">
            <wire x2="2784" y1="2096" y2="2112" x1="2784" />
            <wire x2="2800" y1="2112" y2="2112" x1="2784" />
            <wire x2="2800" y1="2112" y2="2128" x1="2800" />
            <wire x2="2800" y1="2128" y2="2128" x1="2784" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="2560" y1="2384" y2="2416" x1="2560" />
        </branch>
        <instance x="2432" y="2416" name="XLXI_71" orien="R90" />
        <instance x="2608" y="2416" name="XLXI_72" orien="R90" />
        <instance x="1648" y="2240" name="XLXI_73" orien="R0" />
        <branch name="XLXN_108">
            <wire x2="1952" y1="2208" y2="2208" x1="1872" />
            <wire x2="1952" y1="2208" y2="2400" x1="1952" />
            <wire x2="2496" y1="2400" y2="2400" x1="1952" />
            <wire x2="2496" y1="2400" y2="2416" x1="2496" />
            <wire x2="1952" y1="1968" y2="2208" x1="1952" />
            <wire x2="4128" y1="1968" y2="1968" x1="1952" />
            <wire x2="4128" y1="1968" y2="2272" x1="4128" />
        </branch>
        <branch name="TX_IN">
            <wire x2="1568" y1="2208" y2="2208" x1="1424" />
            <wire x2="1648" y1="2208" y2="2208" x1="1568" />
            <wire x2="1568" y1="1872" y2="2208" x1="1568" />
            <wire x2="2896" y1="1872" y2="1872" x1="1568" />
            <wire x2="2896" y1="1872" y2="2400" x1="2896" />
            <wire x2="4224" y1="1872" y2="1872" x1="2896" />
            <wire x2="4224" y1="1872" y2="2272" x1="4224" />
            <wire x2="2896" y1="2400" y2="2400" x1="2672" />
            <wire x2="2672" y1="2400" y2="2416" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="1424" y="2208" name="TX_IN" orien="R180" />
        <instance x="2528" y="2752" name="XLXI_74" orien="R90" />
        <branch name="XLXN_114">
            <wire x2="2528" y1="2672" y2="2704" x1="2528" />
            <wire x2="2592" y1="2704" y2="2704" x1="2528" />
            <wire x2="2592" y1="2704" y2="2752" x1="2592" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="2656" y1="2704" y2="2752" x1="2656" />
            <wire x2="2704" y1="2704" y2="2704" x1="2656" />
            <wire x2="2704" y1="2672" y2="2704" x1="2704" />
        </branch>
        <instance x="2672" y="3344" name="XLXI_75" orien="R0" />
        <branch name="XLXN_116">
            <wire x2="2624" y1="3008" y2="3088" x1="2624" />
            <wire x2="2672" y1="3088" y2="3088" x1="2624" />
        </branch>
        <branch name="STOP_Bit">
            <wire x2="3024" y1="2416" y2="2416" x1="2736" />
            <wire x2="3024" y1="2368" y2="2416" x1="3024" />
        </branch>
        <branch name="XLXN_118">
            <wire x2="960" y1="400" y2="400" x1="320" />
            <wire x2="320" y1="400" y2="3472" x1="320" />
            <wire x2="3056" y1="3472" y2="3472" x1="320" />
            <wire x2="3056" y1="3088" y2="3472" x1="3056" />
        </branch>
        <branch name="CLK">
            <wire x2="2672" y1="3216" y2="3216" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2640" y="3216" name="CLK" orien="R180" />
        <instance x="4000" y="2272" name="XLXI_78" orien="R90" />
        <instance x="4160" y="2272" name="XLXI_79" orien="R90" />
        <instance x="4080" y="2576" name="XLXI_80" orien="R90" />
        <branch name="XLXN_120">
            <wire x2="4096" y1="2528" y2="2544" x1="4096" />
            <wire x2="4144" y1="2544" y2="2544" x1="4096" />
            <wire x2="4144" y1="2544" y2="2576" x1="4144" />
        </branch>
        <branch name="XLXN_121">
            <wire x2="4256" y1="2544" y2="2544" x1="4208" />
            <wire x2="4208" y1="2544" y2="2576" x1="4208" />
            <wire x2="4256" y1="2528" y2="2544" x1="4256" />
        </branch>
        <instance x="4256" y="3264" name="XLXI_77" orien="R0" />
        <branch name="XLXN_122">
            <wire x2="4176" y1="2832" y2="3008" x1="4176" />
            <wire x2="4256" y1="3008" y2="3008" x1="4176" />
        </branch>
        <branch name="START_Bit">
            <wire x2="3840" y1="2256" y2="2272" x1="3840" />
            <wire x2="4064" y1="2256" y2="2256" x1="3840" />
            <wire x2="4064" y1="2256" y2="2272" x1="4064" />
        </branch>
        <branch name="XLXN_129">
            <wire x2="4288" y1="2192" y2="2272" x1="4288" />
            <wire x2="5392" y1="2192" y2="2192" x1="4288" />
            <wire x2="5392" y1="1088" y2="1088" x1="5328" />
            <wire x2="5392" y1="1088" y2="2192" x1="5392" />
        </branch>
        <branch name="CLK">
            <wire x2="4256" y1="3136" y2="3136" x1="4224" />
        </branch>
        <iomarker fontsize="28" x="4224" y="3136" name="CLK" orien="R180" />
        <branch name="TX_IN">
            <wire x2="880" y1="1152" y2="1152" x1="768" />
            <wire x2="768" y1="1152" y2="1440" x1="768" />
            <wire x2="1296" y1="1440" y2="1440" x1="768" />
            <wire x2="1920" y1="1440" y2="1440" x1="1296" />
            <wire x2="2512" y1="1440" y2="1440" x1="1920" />
            <wire x2="2976" y1="1440" y2="1440" x1="2512" />
            <wire x2="3104" y1="1440" y2="1440" x1="2976" />
            <wire x2="3664" y1="1440" y2="1440" x1="3104" />
            <wire x2="4240" y1="1440" y2="1440" x1="3664" />
            <wire x2="4832" y1="1440" y2="1440" x1="4240" />
            <wire x2="2976" y1="1440" y2="1712" x1="2976" />
            <wire x2="1504" y1="1152" y2="1152" x1="1296" />
            <wire x2="1296" y1="1152" y2="1440" x1="1296" />
            <wire x2="2096" y1="1152" y2="1152" x1="1920" />
            <wire x2="1920" y1="1152" y2="1440" x1="1920" />
            <wire x2="2688" y1="1152" y2="1152" x1="2512" />
            <wire x2="2512" y1="1152" y2="1440" x1="2512" />
            <wire x2="3264" y1="1152" y2="1152" x1="3104" />
            <wire x2="3104" y1="1152" y2="1440" x1="3104" />
            <wire x2="3808" y1="1152" y2="1152" x1="3664" />
            <wire x2="3664" y1="1152" y2="1440" x1="3664" />
            <wire x2="4400" y1="1152" y2="1152" x1="4240" />
            <wire x2="4240" y1="1152" y2="1440" x1="4240" />
            <wire x2="4832" y1="1152" y2="1440" x1="4832" />
            <wire x2="4944" y1="1152" y2="1152" x1="4832" />
        </branch>
        <iomarker fontsize="28" x="2976" y="1712" name="TX_IN" orien="R90" />
        <branch name="TX_IN">
            <wire x2="2400" y1="3152" y2="3152" x1="2304" />
            <wire x2="2672" y1="3152" y2="3152" x1="2400" />
            <wire x2="2400" y1="3152" y2="3408" x1="2400" />
            <wire x2="4048" y1="3408" y2="3408" x1="2400" />
            <wire x2="4832" y1="3408" y2="3408" x1="4048" />
            <wire x2="4048" y1="3072" y2="3088" x1="4048" />
            <wire x2="4048" y1="3088" y2="3408" x1="4048" />
            <wire x2="4256" y1="3072" y2="3072" x1="4048" />
            <wire x2="4832" y1="3072" y2="3408" x1="4832" />
        </branch>
        <iomarker fontsize="28" x="2304" y="3152" name="TX_IN" orien="R180" />
        <branch name="CLR">
            <wire x2="880" y1="1312" y2="1392" x1="880" />
            <wire x2="1504" y1="1392" y2="1392" x1="880" />
            <wire x2="2096" y1="1392" y2="1392" x1="1504" />
            <wire x2="2352" y1="1392" y2="1392" x1="2096" />
            <wire x2="2688" y1="1392" y2="1392" x1="2352" />
            <wire x2="3264" y1="1392" y2="1392" x1="2688" />
            <wire x2="3808" y1="1392" y2="1392" x1="3264" />
            <wire x2="4400" y1="1392" y2="1392" x1="3808" />
            <wire x2="4944" y1="1392" y2="1392" x1="4400" />
            <wire x2="2352" y1="1392" y2="1616" x1="2352" />
            <wire x2="1504" y1="1312" y2="1392" x1="1504" />
            <wire x2="2096" y1="1312" y2="1392" x1="2096" />
            <wire x2="2688" y1="1312" y2="1392" x1="2688" />
            <wire x2="3264" y1="1312" y2="1392" x1="3264" />
            <wire x2="3808" y1="1312" y2="1392" x1="3808" />
            <wire x2="4400" y1="1312" y2="1392" x1="4400" />
            <wire x2="4944" y1="1312" y2="1392" x1="4944" />
        </branch>
        <branch name="CLR">
            <wire x2="2672" y1="3312" y2="3376" x1="2672" />
            <wire x2="3504" y1="3376" y2="3376" x1="2672" />
            <wire x2="4256" y1="3376" y2="3376" x1="3504" />
            <wire x2="3504" y1="3120" y2="3376" x1="3504" />
            <wire x2="4256" y1="3232" y2="3376" x1="4256" />
        </branch>
        <iomarker fontsize="28" x="2352" y="1616" name="CLR" orien="R90" />
        <iomarker fontsize="28" x="3504" y="3120" name="CLR" orien="R270" />
        <iomarker fontsize="28" x="3024" y="2368" name="STOP_Bit" orien="R270" />
        <iomarker fontsize="28" x="3840" y="2272" name="START_Bit" orien="R90" />
        <instance x="4832" y="3104" name="XLXI_84" orien="R0" />
        <branch name="STOP_Bit">
            <wire x2="4768" y1="2848" y2="2944" x1="4768" />
            <wire x2="4832" y1="2944" y2="2944" x1="4768" />
        </branch>
        <branch name="SERIAL_OUT">
            <wire x2="5184" y1="2976" y2="2976" x1="5152" />
        </branch>
        <iomarker fontsize="28" x="5184" y="2976" name="SERIAL_OUT" orien="R0" />
        <branch name="XLXN_133">
            <wire x2="4832" y1="3008" y2="3008" x1="4640" />
        </branch>
        <iomarker fontsize="28" x="4768" y="2848" name="STOP_Bit" orien="R270" />
    </sheet>
</drawing>