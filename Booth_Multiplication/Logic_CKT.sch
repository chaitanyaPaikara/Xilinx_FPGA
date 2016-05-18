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
        <signal name="TX_IN" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_33" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="CLK" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_11" />
        <signal name="XLXN_26" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D4">
        </signal>
        <signal name="D3" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="CE" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="B(3:0)" />
        <signal name="CLR" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <port polarity="Input" name="TX_IN" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="B(3:0)" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="add4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="112" y1="-832" y2="-804" x1="112" />
            <line x2="112" y1="-832" y2="-832" x1="64" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-352" y2="-352" x1="448" />
            <line x2="384" y1="-416" y2="-416" x1="448" />
            <line x2="384" y1="-480" y2="-480" x1="448" />
            <line x2="384" y1="-544" y2="-544" x1="448" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-736" y2="-816" x1="384" />
            <line x2="384" y1="-160" y2="-736" x1="384" />
            <line x2="384" y1="-80" y2="-160" x1="64" />
            <line x2="64" y1="-416" y2="-80" x1="64" />
            <line x2="64" y1="-448" y2="-416" x1="144" />
            <line x2="144" y1="-480" y2="-448" x1="64" />
            <line x2="64" y1="-816" y2="-480" x1="64" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="D4" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="TX_IN" name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="TX_IN" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="D4" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="TX_IN" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="D4" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="TX_IN" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_40">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="D4" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_42">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="TX_IN" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_43">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_47">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_48">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="TX_IN" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_49">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_53">
            <blockpin signalname="D2" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="TX_IN" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_55">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_56">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_57">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="TX_IN" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_58">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_59">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_60">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="TX_IN" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_61">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_62">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_4" name="D" />
            <blockpin signalname="XLXN_8" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_63">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_7" name="D" />
            <blockpin signalname="XLXN_11" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_64">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_61" name="D" />
            <blockpin signalname="XLXN_14" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_65">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_60" name="D" />
            <blockpin signalname="XLXN_23" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_66">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_58" name="D" />
            <blockpin signalname="XLXN_24" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_67">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_59" name="D" />
            <blockpin signalname="XLXN_25" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_68">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_27" name="D" />
            <blockpin signalname="XLXN_26" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_69">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_57" name="D" />
            <blockpin signalname="XLXN_84" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_70">
            <blockpin signalname="D4" name="G" />
        </block>
        <block symbolname="add4" name="XLXI_71">
            <blockpin signalname="XLXN_23" name="A0" />
            <blockpin signalname="XLXN_14" name="A1" />
            <blockpin signalname="XLXN_11" name="A2" />
            <blockpin signalname="XLXN_8" name="A3" />
            <blockpin signalname="B(3:0)" name="B0" />
            <blockpin signalname="B(3:0)" name="B1" />
            <blockpin signalname="B(3:0)" name="B2" />
            <blockpin signalname="B(3:0)" name="B3" />
            <blockpin name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin name="S0" />
            <blockpin name="S1" />
            <blockpin name="S2" />
            <blockpin name="S3" />
        </block>
        <block symbolname="xor2" name="XLXI_76">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="XLXN_84" name="I1" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_77">
            <blockpin signalname="XLXN_84" name="I" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_78">
            <blockpin signalname="XLXN_87" name="I0" />
            <blockpin signalname="XLXN_86" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_79">
            <blockpin signalname="XLXN_85" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="592" y="400" name="XLXI_1" orien="R90" />
        <instance x="752" y="400" name="XLXI_2" orien="R90" />
        <instance x="672" y="704" name="XLXI_3" orien="R90" />
        <branch name="XLXN_1">
            <wire x2="688" y1="656" y2="672" x1="688" />
            <wire x2="736" y1="672" y2="672" x1="688" />
            <wire x2="736" y1="672" y2="704" x1="736" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="848" y1="672" y2="672" x1="800" />
            <wire x2="800" y1="672" y2="704" x1="800" />
            <wire x2="848" y1="656" y2="672" x1="848" />
        </branch>
        <instance x="416" y="144" name="XLXI_4" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="768" y1="960" y2="1088" x1="768" />
            <wire x2="800" y1="1088" y2="1088" x1="768" />
        </branch>
        <instance x="1184" y="416" name="XLXI_5" orien="R90" />
        <instance x="1344" y="416" name="XLXI_6" orien="R90" />
        <instance x="1264" y="720" name="XLXI_7" orien="R90" />
        <branch name="XLXN_5">
            <wire x2="1280" y1="672" y2="688" x1="1280" />
            <wire x2="1328" y1="688" y2="688" x1="1280" />
            <wire x2="1328" y1="688" y2="720" x1="1328" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1440" y1="688" y2="688" x1="1392" />
            <wire x2="1392" y1="688" y2="720" x1="1392" />
            <wire x2="1440" y1="672" y2="688" x1="1440" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1360" y1="976" y2="1088" x1="1360" />
            <wire x2="1424" y1="1088" y2="1088" x1="1360" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1216" y1="1088" y2="1088" x1="1184" />
            <wire x2="1328" y1="1088" y2="1088" x1="1216" />
            <wire x2="1328" y1="1088" y2="2256" x1="1328" />
            <wire x2="1216" y1="352" y2="1088" x1="1216" />
            <wire x2="1472" y1="352" y2="352" x1="1216" />
            <wire x2="1472" y1="352" y2="416" x1="1472" />
        </branch>
        <instance x="1744" y="416" name="XLXI_38" orien="R90" />
        <instance x="1904" y="416" name="XLXI_39" orien="R90" />
        <instance x="1824" y="720" name="XLXI_40" orien="R90" />
        <branch name="XLXN_9">
            <wire x2="1840" y1="672" y2="688" x1="1840" />
            <wire x2="1888" y1="688" y2="688" x1="1840" />
            <wire x2="1888" y1="688" y2="720" x1="1888" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2000" y1="688" y2="688" x1="1952" />
            <wire x2="1952" y1="688" y2="720" x1="1952" />
            <wire x2="2000" y1="672" y2="688" x1="2000" />
        </branch>
        <instance x="2384" y="416" name="XLXI_41" orien="R90" />
        <instance x="2544" y="416" name="XLXI_42" orien="R90" />
        <instance x="2464" y="720" name="XLXI_43" orien="R90" />
        <branch name="XLXN_12">
            <wire x2="2480" y1="672" y2="688" x1="2480" />
            <wire x2="2528" y1="688" y2="688" x1="2480" />
            <wire x2="2528" y1="688" y2="720" x1="2528" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2640" y1="688" y2="688" x1="2592" />
            <wire x2="2592" y1="688" y2="720" x1="2592" />
            <wire x2="2640" y1="672" y2="688" x1="2640" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1456" y1="1680" y2="2256" x1="1456" />
            <wire x2="2464" y1="1680" y2="1680" x1="1456" />
            <wire x2="2352" y1="352" y2="960" x1="2352" />
            <wire x2="2464" y1="960" y2="960" x1="2352" />
            <wire x2="2464" y1="960" y2="1088" x1="2464" />
            <wire x2="2464" y1="1088" y2="1680" x1="2464" />
            <wire x2="2608" y1="352" y2="352" x1="2352" />
            <wire x2="2608" y1="352" y2="416" x1="2608" />
            <wire x2="2464" y1="1088" y2="1088" x1="2400" />
        </branch>
        <instance x="2944" y="432" name="XLXI_47" orien="R90" />
        <instance x="3104" y="432" name="XLXI_48" orien="R90" />
        <instance x="3024" y="736" name="XLXI_49" orien="R90" />
        <branch name="XLXN_15">
            <wire x2="3040" y1="688" y2="704" x1="3040" />
            <wire x2="3088" y1="704" y2="704" x1="3040" />
            <wire x2="3088" y1="704" y2="736" x1="3088" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="3200" y1="704" y2="704" x1="3152" />
            <wire x2="3152" y1="704" y2="736" x1="3152" />
            <wire x2="3200" y1="688" y2="704" x1="3200" />
        </branch>
        <instance x="3520" y="432" name="XLXI_53" orien="R90" />
        <instance x="3680" y="432" name="XLXI_54" orien="R90" />
        <instance x="3600" y="736" name="XLXI_55" orien="R90" />
        <branch name="XLXN_17">
            <wire x2="3616" y1="688" y2="704" x1="3616" />
            <wire x2="3664" y1="704" y2="704" x1="3616" />
            <wire x2="3664" y1="704" y2="736" x1="3664" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="3776" y1="704" y2="704" x1="3728" />
            <wire x2="3728" y1="704" y2="736" x1="3728" />
            <wire x2="3776" y1="688" y2="704" x1="3776" />
        </branch>
        <instance x="4112" y="416" name="XLXI_56" orien="R90" />
        <instance x="4272" y="416" name="XLXI_57" orien="R90" />
        <instance x="4192" y="720" name="XLXI_58" orien="R90" />
        <branch name="XLXN_19">
            <wire x2="4208" y1="672" y2="688" x1="4208" />
            <wire x2="4256" y1="688" y2="688" x1="4208" />
            <wire x2="4256" y1="688" y2="720" x1="4256" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="4368" y1="688" y2="688" x1="4320" />
            <wire x2="4320" y1="688" y2="720" x1="4320" />
            <wire x2="4368" y1="672" y2="688" x1="4368" />
        </branch>
        <instance x="4656" y="416" name="XLXI_59" orien="R90" />
        <instance x="4816" y="416" name="XLXI_60" orien="R90" />
        <instance x="4736" y="720" name="XLXI_61" orien="R90" />
        <branch name="XLXN_21">
            <wire x2="4752" y1="672" y2="688" x1="4752" />
            <wire x2="4800" y1="688" y2="688" x1="4752" />
            <wire x2="4800" y1="688" y2="720" x1="4800" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="4912" y1="688" y2="688" x1="4864" />
            <wire x2="4864" y1="688" y2="720" x1="4864" />
            <wire x2="4912" y1="672" y2="688" x1="4912" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1520" y1="1696" y2="2256" x1="1520" />
            <wire x2="3008" y1="1696" y2="1696" x1="1520" />
            <wire x2="2912" y1="368" y2="944" x1="2912" />
            <wire x2="3008" y1="944" y2="944" x1="2912" />
            <wire x2="3008" y1="944" y2="1088" x1="3008" />
            <wire x2="3008" y1="1088" y2="1696" x1="3008" />
            <wire x2="3168" y1="368" y2="368" x1="2912" />
            <wire x2="3168" y1="368" y2="432" x1="3168" />
            <wire x2="3008" y1="1088" y2="1088" x1="2992" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="3504" y1="368" y2="960" x1="3504" />
            <wire x2="3632" y1="960" y2="960" x1="3504" />
            <wire x2="3632" y1="960" y2="1088" x1="3632" />
            <wire x2="3744" y1="368" y2="368" x1="3504" />
            <wire x2="3744" y1="368" y2="432" x1="3744" />
            <wire x2="3632" y1="1088" y2="1088" x1="3568" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="4144" y1="1088" y2="1088" x1="4112" />
            <wire x2="4144" y1="352" y2="1088" x1="4144" />
            <wire x2="4336" y1="352" y2="352" x1="4144" />
            <wire x2="4336" y1="352" y2="416" x1="4336" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="4288" y1="976" y2="1088" x1="4288" />
            <wire x2="4320" y1="1088" y2="1088" x1="4288" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="4832" y1="2160" y2="2160" x1="4512" />
            <wire x2="4832" y1="1792" y2="1792" x1="4656" />
            <wire x2="4832" y1="1792" y2="2160" x1="4832" />
            <wire x2="4832" y1="976" y2="1088" x1="4832" />
            <wire x2="4864" y1="1088" y2="1088" x1="4832" />
            <wire x2="4832" y1="1088" y2="1728" x1="4832" />
            <wire x2="4832" y1="1728" y2="1792" x1="4832" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="3120" y1="992" y2="1088" x1="3120" />
            <wire x2="3184" y1="1088" y2="1088" x1="3120" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="3696" y1="992" y2="1088" x1="3696" />
            <wire x2="3728" y1="1088" y2="1088" x1="3696" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="2560" y1="976" y2="1088" x1="2560" />
            <wire x2="2608" y1="1088" y2="1088" x1="2560" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1920" y1="976" y2="1088" x1="1920" />
            <wire x2="2016" y1="1088" y2="1088" x1="1920" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="720" y1="112" y2="112" x1="640" />
            <wire x2="720" y1="112" y2="400" x1="720" />
            <wire x2="1312" y1="112" y2="112" x1="720" />
            <wire x2="1872" y1="112" y2="112" x1="1312" />
            <wire x2="1872" y1="112" y2="416" x1="1872" />
            <wire x2="2512" y1="112" y2="112" x1="1872" />
            <wire x2="2512" y1="112" y2="416" x1="2512" />
            <wire x2="3072" y1="112" y2="112" x1="2512" />
            <wire x2="3072" y1="112" y2="432" x1="3072" />
            <wire x2="3648" y1="112" y2="112" x1="3072" />
            <wire x2="3648" y1="112" y2="432" x1="3648" />
            <wire x2="4240" y1="112" y2="112" x1="3648" />
            <wire x2="4240" y1="112" y2="416" x1="4240" />
            <wire x2="4784" y1="112" y2="112" x1="4240" />
            <wire x2="4784" y1="112" y2="416" x1="4784" />
            <wire x2="1312" y1="112" y2="416" x1="1312" />
        </branch>
        <instance x="800" y="1344" name="XLXI_62" orien="R0" />
        <instance x="1424" y="1344" name="XLXI_63" orien="R0" />
        <instance x="2016" y="1344" name="XLXI_64" orien="R0" />
        <instance x="2608" y="1344" name="XLXI_65" orien="R0" />
        <instance x="3184" y="1344" name="XLXI_66" orien="R0" />
        <instance x="3728" y="1344" name="XLXI_67" orien="R0" />
        <instance x="4320" y="1344" name="XLXI_68" orien="R0" />
        <instance x="4864" y="1344" name="XLXI_69" orien="R0" />
        <iomarker fontsize="28" x="208" y="112" name="TX_IN" orien="R180" />
        <iomarker fontsize="28" x="1312" y="1792" name="CLK" orien="R180" />
        <branch name="XLXN_11">
            <wire x2="1392" y1="1664" y2="2256" x1="1392" />
            <wire x2="1872" y1="1664" y2="1664" x1="1392" />
            <wire x2="1728" y1="352" y2="992" x1="1728" />
            <wire x2="1872" y1="992" y2="992" x1="1728" />
            <wire x2="1872" y1="992" y2="1088" x1="1872" />
            <wire x2="1872" y1="1088" y2="1664" x1="1872" />
            <wire x2="1968" y1="352" y2="352" x1="1728" />
            <wire x2="1968" y1="352" y2="416" x1="1968" />
            <wire x2="1872" y1="1088" y2="1088" x1="1808" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="4640" y1="352" y2="992" x1="4640" />
            <wire x2="4784" y1="992" y2="992" x1="4640" />
            <wire x2="4784" y1="992" y2="1088" x1="4784" />
            <wire x2="4880" y1="352" y2="352" x1="4640" />
            <wire x2="4880" y1="352" y2="416" x1="4880" />
            <wire x2="4784" y1="1088" y2="1088" x1="4704" />
        </branch>
        <branch name="D0">
            <wire x2="4720" y1="384" y2="416" x1="4720" />
        </branch>
        <iomarker fontsize="28" x="4720" y="384" name="D0" orien="R270" />
        <branch name="D1">
            <wire x2="4176" y1="384" y2="416" x1="4176" />
        </branch>
        <iomarker fontsize="28" x="4176" y="384" name="D1" orien="R270" />
        <branch name="D2">
            <wire x2="3584" y1="400" y2="432" x1="3584" />
        </branch>
        <iomarker fontsize="28" x="3584" y="400" name="D2" orien="R270" />
        <branch name="D4">
            <wire x2="656" y1="384" y2="384" x1="496" />
            <wire x2="656" y1="384" y2="400" x1="656" />
            <wire x2="1248" y1="384" y2="384" x1="656" />
            <wire x2="1248" y1="384" y2="416" x1="1248" />
            <wire x2="1808" y1="384" y2="384" x1="1248" />
            <wire x2="1808" y1="384" y2="416" x1="1808" />
            <wire x2="2448" y1="384" y2="384" x1="1808" />
            <wire x2="2448" y1="384" y2="416" x1="2448" />
        </branch>
        <branch name="D3">
            <wire x2="3008" y1="400" y2="432" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="3008" y="400" name="D3" orien="R270" />
        <instance x="432" y="512" name="XLXI_70" orien="R0" />
        <iomarker fontsize="28" x="1136" y="1744" name="CE" orien="R90" />
        <instance x="816" y="2256" name="XLXI_71" orien="R90" />
        <branch name="B(3:0)">
            <wire x2="1008" y1="2144" y2="2144" x1="672" />
            <wire x2="1072" y1="2144" y2="2144" x1="1008" />
            <wire x2="1136" y1="2144" y2="2144" x1="1072" />
            <wire x2="1200" y1="2144" y2="2144" x1="1136" />
            <wire x2="1200" y1="2144" y2="2256" x1="1200" />
            <wire x2="1136" y1="2144" y2="2256" x1="1136" />
            <wire x2="1072" y1="2144" y2="2256" x1="1072" />
            <wire x2="1008" y1="2144" y2="2256" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="672" y="2144" name="B(3:0)" orien="R180" />
        <branch name="CE">
            <wire x2="800" y1="1152" y2="1152" x1="688" />
            <wire x2="688" y1="1152" y2="1440" x1="688" />
            <wire x2="1136" y1="1440" y2="1440" x1="688" />
            <wire x2="1216" y1="1440" y2="1440" x1="1136" />
            <wire x2="1840" y1="1440" y2="1440" x1="1216" />
            <wire x2="2432" y1="1440" y2="1440" x1="1840" />
            <wire x2="3024" y1="1440" y2="1440" x1="2432" />
            <wire x2="3584" y1="1440" y2="1440" x1="3024" />
            <wire x2="4160" y1="1440" y2="1440" x1="3584" />
            <wire x2="4752" y1="1440" y2="1440" x1="4160" />
            <wire x2="1136" y1="1440" y2="1744" x1="1136" />
            <wire x2="1424" y1="1152" y2="1152" x1="1216" />
            <wire x2="1216" y1="1152" y2="1440" x1="1216" />
            <wire x2="2016" y1="1152" y2="1152" x1="1840" />
            <wire x2="1840" y1="1152" y2="1440" x1="1840" />
            <wire x2="2608" y1="1152" y2="1152" x1="2432" />
            <wire x2="2432" y1="1152" y2="1440" x1="2432" />
            <wire x2="3184" y1="1152" y2="1152" x1="3024" />
            <wire x2="3024" y1="1152" y2="1440" x1="3024" />
            <wire x2="3728" y1="1152" y2="1152" x1="3584" />
            <wire x2="3584" y1="1152" y2="1440" x1="3584" />
            <wire x2="4320" y1="1152" y2="1152" x1="4160" />
            <wire x2="4160" y1="1152" y2="1440" x1="4160" />
            <wire x2="4752" y1="1152" y2="1440" x1="4752" />
            <wire x2="4864" y1="1152" y2="1152" x1="4752" />
        </branch>
        <branch name="CLK">
            <wire x2="800" y1="1216" y2="1216" x1="624" />
            <wire x2="624" y1="1216" y2="1584" x1="624" />
            <wire x2="1312" y1="1584" y2="1584" x1="624" />
            <wire x2="1920" y1="1584" y2="1584" x1="1312" />
            <wire x2="2496" y1="1584" y2="1584" x1="1920" />
            <wire x2="3088" y1="1584" y2="1584" x1="2496" />
            <wire x2="3632" y1="1584" y2="1584" x1="3088" />
            <wire x2="4240" y1="1584" y2="1584" x1="3632" />
            <wire x2="4816" y1="1584" y2="1584" x1="4240" />
            <wire x2="1312" y1="1584" y2="1792" x1="1312" />
            <wire x2="1424" y1="1216" y2="1216" x1="1312" />
            <wire x2="1312" y1="1216" y2="1584" x1="1312" />
            <wire x2="2016" y1="1216" y2="1216" x1="1920" />
            <wire x2="1920" y1="1216" y2="1584" x1="1920" />
            <wire x2="2608" y1="1216" y2="1216" x1="2496" />
            <wire x2="2496" y1="1216" y2="1584" x1="2496" />
            <wire x2="3184" y1="1216" y2="1216" x1="3088" />
            <wire x2="3088" y1="1216" y2="1584" x1="3088" />
            <wire x2="3728" y1="1216" y2="1216" x1="3632" />
            <wire x2="3632" y1="1216" y2="1584" x1="3632" />
            <wire x2="4320" y1="1216" y2="1216" x1="4240" />
            <wire x2="4240" y1="1216" y2="1584" x1="4240" />
            <wire x2="4816" y1="1216" y2="1584" x1="4816" />
            <wire x2="4864" y1="1216" y2="1216" x1="4816" />
        </branch>
        <branch name="TX_IN">
            <wire x2="352" y1="112" y2="112" x1="208" />
            <wire x2="352" y1="112" y2="256" x1="352" />
            <wire x2="816" y1="256" y2="256" x1="352" />
            <wire x2="816" y1="256" y2="400" x1="816" />
            <wire x2="1408" y1="256" y2="256" x1="816" />
            <wire x2="1408" y1="256" y2="416" x1="1408" />
            <wire x2="2032" y1="256" y2="256" x1="1408" />
            <wire x2="2032" y1="256" y2="416" x1="2032" />
            <wire x2="2672" y1="256" y2="256" x1="2032" />
            <wire x2="2672" y1="256" y2="416" x1="2672" />
            <wire x2="3232" y1="256" y2="256" x1="2672" />
            <wire x2="3232" y1="256" y2="432" x1="3232" />
            <wire x2="3808" y1="256" y2="256" x1="3232" />
            <wire x2="3808" y1="256" y2="432" x1="3808" />
            <wire x2="4400" y1="256" y2="256" x1="3808" />
            <wire x2="4400" y1="256" y2="416" x1="4400" />
            <wire x2="4944" y1="256" y2="256" x1="4400" />
            <wire x2="4944" y1="256" y2="416" x1="4944" />
            <wire x2="416" y1="112" y2="112" x1="352" />
        </branch>
        <branch name="CLR">
            <wire x2="800" y1="1328" y2="1328" x1="480" />
            <wire x2="1424" y1="1328" y2="1328" x1="800" />
            <wire x2="2016" y1="1328" y2="1328" x1="1424" />
            <wire x2="2608" y1="1328" y2="1328" x1="2016" />
            <wire x2="3184" y1="1328" y2="1328" x1="2608" />
            <wire x2="3728" y1="1328" y2="1328" x1="3184" />
            <wire x2="4320" y1="1328" y2="1328" x1="3728" />
            <wire x2="4864" y1="1328" y2="1328" x1="4320" />
            <wire x2="800" y1="1312" y2="1328" x1="800" />
            <wire x2="2016" y1="1312" y2="1328" x1="2016" />
            <wire x2="2608" y1="1312" y2="1328" x1="2608" />
            <wire x2="3184" y1="1312" y2="1328" x1="3184" />
            <wire x2="3728" y1="1312" y2="1328" x1="3728" />
            <wire x2="4320" y1="1312" y2="1328" x1="4320" />
            <wire x2="4864" y1="1312" y2="1328" x1="4864" />
        </branch>
        <iomarker fontsize="28" x="480" y="1328" name="CLR" orien="R180" />
        <branch name="XLXN_84">
            <wire x2="4880" y1="1856" y2="1856" x1="4656" />
            <wire x2="4880" y1="1856" y2="2096" x1="4880" />
            <wire x2="4880" y1="2096" y2="2096" x1="4768" />
            <wire x2="5328" y1="1728" y2="1728" x1="4880" />
            <wire x2="4880" y1="1728" y2="1856" x1="4880" />
            <wire x2="5328" y1="1088" y2="1088" x1="5248" />
            <wire x2="5328" y1="1088" y2="1728" x1="5328" />
        </branch>
        <instance x="4656" y="1728" name="XLXI_76" orien="R180" />
        <instance x="4768" y="2064" name="XLXI_77" orien="R180" />
        <branch name="XLXN_85">
            <wire x2="4544" y1="2096" y2="2096" x1="4512" />
        </branch>
        <instance x="4512" y="2032" name="XLXI_79" orien="R180" />
        <branch name="XLXN_86">
            <wire x2="4240" y1="2000" y2="2000" x1="4176" />
            <wire x2="4240" y1="2000" y2="2128" x1="4240" />
            <wire x2="4256" y1="2128" y2="2128" x1="4240" />
        </branch>
        <instance x="4176" y="1872" name="XLXI_78" orien="R180" />
        <branch name="XLXN_87">
            <wire x2="4288" y1="1936" y2="1936" x1="4176" />
            <wire x2="4288" y1="1824" y2="1936" x1="4288" />
            <wire x2="4400" y1="1824" y2="1824" x1="4288" />
        </branch>
    </sheet>
</drawing>