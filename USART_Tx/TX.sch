<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_32" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_40" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_112" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <signal name="D6" />
        <signal name="D5" />
        <signal name="D4" />
        <signal name="D3" />
        <signal name="D2" />
        <signal name="D1" />
        <signal name="D0" />
        <signal name="XLXN_132" />
        <signal name="TX" />
        <signal name="XLXN_138" />
        <signal name="XLXN_140" />
        <signal name="XLXN_141" />
        <signal name="XLXN_142" />
        <signal name="XLXN_143" />
        <signal name="XLXN_145" />
        <signal name="XLXN_148" />
        <signal name="D7" />
        <signal name="XLXN_195" />
        <signal name="XLXN_198" />
        <signal name="XLXN_200" />
        <signal name="XLXN_201" />
        <signal name="XLXN_220" />
        <signal name="XLXN_224" />
        <signal name="XLXN_225" />
        <signal name="XLXN_226" />
        <signal name="Logic_1" />
        <signal name="XLXN_228" />
        <signal name="XLXN_229" />
        <signal name="XLXN_230" />
        <signal name="XLXN_231" />
        <signal name="Logic_0" />
        <signal name="XLXN_238" />
        <signal name="Serial_OUT" />
        <signal name="XLXN_244" />
        <signal name="XLXN_255" />
        <signal name="XLXN_256" />
        <signal name="XLXN_257" />
        <signal name="XLXN_260" />
        <signal name="XLXN_261" />
        <signal name="XLXN_262" />
        <signal name="XLXN_263" />
        <signal name="XLXN_264" />
        <signal name="XLXN_265" />
        <signal name="CLK" />
        <signal name="XLXN_127" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_134" />
        <port polarity="Input" name="D6" />
        <port polarity="Input" name="D5" />
        <port polarity="Input" name="D4" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="TX" />
        <port polarity="Input" name="D7" />
        <port polarity="Input" name="Logic_1" />
        <port polarity="Input" name="Logic_0" />
        <port polarity="Output" name="Serial_OUT" />
        <port polarity="Input" name="CLK" />
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="fdc" name="XLXI_3">
            <blockpin signalname="XLXN_244" name="C" />
            <blockpin signalname="XLXN_145" name="CLR" />
            <blockpin signalname="XLXN_116" name="D" />
            <blockpin signalname="XLXN_238" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_1">
            <blockpin signalname="XLXN_244" name="C" />
            <blockpin signalname="XLXN_138" name="CLR" />
            <blockpin signalname="XLXN_148" name="D" />
            <blockpin signalname="XLXN_1" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="TX" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_117" name="I0" />
            <blockpin signalname="D6" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_17">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_2">
            <blockpin signalname="XLXN_244" name="C" />
            <blockpin signalname="XLXN_138" name="CLR" />
            <blockpin signalname="XLXN_5" name="D" />
            <blockpin signalname="XLXN_8" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="TX" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_117" name="I0" />
            <blockpin signalname="D5" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_20">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_4">
            <blockpin signalname="XLXN_244" name="C" />
            <blockpin signalname="XLXN_132" name="CLR" />
            <blockpin signalname="XLXN_11" name="D" />
            <blockpin signalname="XLXN_15" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="TX" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="XLXN_117" name="I0" />
            <blockpin signalname="D4" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_23">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_6">
            <blockpin signalname="XLXN_244" name="C" />
            <blockpin signalname="XLXN_140" name="CLR" />
            <blockpin signalname="XLXN_19" name="D" />
            <blockpin signalname="XLXN_25" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="TX" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="XLXN_117" name="I0" />
            <blockpin signalname="D3" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_28">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_14">
            <blockpin signalname="XLXN_244" name="C" />
            <blockpin signalname="XLXN_141" name="CLR" />
            <blockpin signalname="XLXN_26" name="D" />
            <blockpin signalname="XLXN_32" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="TX" name="I1" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="XLXN_117" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_105" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_13">
            <blockpin signalname="XLXN_244" name="C" />
            <blockpin signalname="XLXN_142" name="CLR" />
            <blockpin signalname="XLXN_107" name="D" />
            <blockpin signalname="XLXN_37" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="TX" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="XLXN_117" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_35">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_5">
            <blockpin signalname="XLXN_244" name="C" />
            <blockpin signalname="XLXN_143" name="CLR" />
            <blockpin signalname="XLXN_40" name="D" />
            <blockpin signalname="XLXN_112" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_87">
            <blockpin signalname="XLXN_117" name="I0" />
            <blockpin signalname="D0" name="I1" />
            <blockpin signalname="XLXN_114" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_89">
            <blockpin signalname="XLXN_106" name="I0" />
            <blockpin signalname="XLXN_105" name="I1" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_90">
            <blockpin signalname="XLXN_112" name="I0" />
            <blockpin signalname="TX" name="I1" />
            <blockpin signalname="XLXN_115" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_88">
            <blockpin signalname="XLXN_115" name="I0" />
            <blockpin signalname="XLXN_114" name="I1" />
            <blockpin signalname="XLXN_116" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_91">
            <blockpin signalname="TX" name="I" />
            <blockpin signalname="XLXN_117" name="O" />
        </block>
        <block symbolname="xor8" name="XLXI_100">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="D4" name="I4" />
            <blockpin signalname="D5" name="I5" />
            <blockpin signalname="D6" name="I6" />
            <blockpin signalname="D7" name="I7" />
            <blockpin signalname="XLXN_220" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_109">
            <blockpin signalname="XLXN_220" name="I0" />
            <blockpin signalname="XLXN_195" name="I1" />
            <blockpin signalname="XLXN_225" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_110">
            <blockpin signalname="TX" name="I" />
            <blockpin signalname="XLXN_195" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_111">
            <blockpin signalname="Logic_1" name="I0" />
            <blockpin signalname="TX" name="I1" />
            <blockpin signalname="XLXN_224" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_113">
            <blockpin signalname="XLXN_244" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_226" name="D" />
            <blockpin signalname="XLXN_198" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_114">
            <blockpin signalname="XLXN_198" name="I0" />
            <blockpin signalname="TX" name="I1" />
            <blockpin signalname="XLXN_201" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_115">
            <blockpin signalname="XLXN_195" name="I0" />
            <blockpin signalname="D7" name="I1" />
            <blockpin signalname="XLXN_200" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_116">
            <blockpin signalname="XLXN_201" name="I0" />
            <blockpin signalname="XLXN_200" name="I1" />
            <blockpin signalname="XLXN_148" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_117">
            <blockpin signalname="XLXN_225" name="I0" />
            <blockpin signalname="XLXN_224" name="I1" />
            <blockpin signalname="XLXN_226" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_118">
            <blockpin signalname="XLXN_244" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_228" name="D" />
            <blockpin signalname="Serial_OUT" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_119">
            <blockpin signalname="XLXN_230" name="I0" />
            <blockpin signalname="XLXN_229" name="I1" />
            <blockpin signalname="XLXN_228" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_120">
            <blockpin signalname="Logic_0" name="I0" />
            <blockpin signalname="XLXN_231" name="I1" />
            <blockpin signalname="XLXN_230" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_121">
            <blockpin signalname="TX" name="I0" />
            <blockpin signalname="XLXN_238" name="I1" />
            <blockpin signalname="XLXN_229" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_122">
            <blockpin signalname="TX" name="I" />
            <blockpin signalname="XLXN_231" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_129">
            <blockpin signalname="XLXN_255" name="I0" />
            <blockpin signalname="XLXN_257" name="I1" />
            <blockpin signalname="XLXN_264" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_130">
            <blockpin signalname="XLXN_256" name="I0" />
            <blockpin signalname="XLXN_264" name="I1" />
            <blockpin signalname="XLXN_255" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_131">
            <blockpin signalname="XLXN_265" name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="XLXN_257" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_132">
            <blockpin name="I0" />
            <blockpin signalname="XLXN_265" name="I1" />
            <blockpin signalname="XLXN_256" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_133">
            <blockpin signalname="XLXN_261" name="I0" />
            <blockpin signalname="XLXN_263" name="I1" />
            <blockpin signalname="XLXN_260" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_134">
            <blockpin signalname="XLXN_262" name="I0" />
            <blockpin signalname="XLXN_260" name="I1" />
            <blockpin signalname="XLXN_261" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_135">
            <blockpin signalname="XLXN_264" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_263" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_136">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="XLXN_255" name="I1" />
            <blockpin signalname="XLXN_262" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_137">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="XLXN_265" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_94">
            <blockpin signalname="XLXN_127" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="XLXN_130" name="I2" />
            <blockpin signalname="XLXN_132" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_96">
            <blockpin signalname="TX" name="I" />
            <blockpin signalname="XLXN_134" name="O" />
        </block>
        <block symbolname="cb4re" name="XLXI_93">
            <blockpin signalname="XLXN_244" name="C" />
            <blockpin signalname="TX" name="CE" />
            <blockpin signalname="XLXN_134" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_130" name="Q0" />
            <blockpin signalname="XLXN_131" name="Q1" />
            <blockpin name="Q2" />
            <blockpin signalname="XLXN_127" name="Q3" />
            <blockpin name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="32" y="688" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="448" y1="432" y2="432" x1="416" />
        </branch>
        <instance x="448" y="496" name="XLXI_15" orien="R0" />
        <instance x="448" y="384" name="XLXI_16" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="736" y1="288" y2="288" x1="704" />
            <wire x2="736" y1="288" y2="304" x1="736" />
            <wire x2="768" y1="304" y2="304" x1="736" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="736" y1="400" y2="400" x1="704" />
            <wire x2="736" y1="368" y2="400" x1="736" />
            <wire x2="768" y1="368" y2="368" x1="736" />
        </branch>
        <instance x="768" y="432" name="XLXI_17" orien="R0" />
        <instance x="1056" y="688" name="XLXI_2" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1040" y1="336" y2="336" x1="1024" />
            <wire x2="1040" y1="336" y2="432" x1="1040" />
            <wire x2="1056" y1="432" y2="432" x1="1040" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1472" y1="432" y2="432" x1="1440" />
        </branch>
        <instance x="1472" y="496" name="XLXI_18" orien="R0" />
        <instance x="1472" y="384" name="XLXI_19" orien="R0" />
        <instance x="1760" y="432" name="XLXI_20" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1744" y1="288" y2="288" x1="1728" />
            <wire x2="1744" y1="288" y2="304" x1="1744" />
            <wire x2="1760" y1="304" y2="304" x1="1744" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1744" y1="400" y2="400" x1="1728" />
            <wire x2="1744" y1="368" y2="400" x1="1744" />
            <wire x2="1760" y1="368" y2="368" x1="1744" />
        </branch>
        <instance x="2048" y="704" name="XLXI_4" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="2032" y1="336" y2="336" x1="2016" />
            <wire x2="2032" y1="336" y2="448" x1="2032" />
            <wire x2="2048" y1="448" y2="448" x1="2032" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2464" y1="448" y2="448" x1="2432" />
        </branch>
        <instance x="2464" y="512" name="XLXI_21" orien="R0" />
        <instance x="2464" y="400" name="XLXI_22" orien="R0" />
        <instance x="2752" y="448" name="XLXI_23" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="2736" y1="304" y2="304" x1="2720" />
            <wire x2="2736" y1="304" y2="320" x1="2736" />
            <wire x2="2752" y1="320" y2="320" x1="2736" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2736" y1="416" y2="416" x1="2720" />
            <wire x2="2736" y1="384" y2="416" x1="2736" />
            <wire x2="2752" y1="384" y2="384" x1="2736" />
        </branch>
        <instance x="3056" y="704" name="XLXI_6" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="3024" y1="352" y2="352" x1="3008" />
            <wire x2="3024" y1="352" y2="448" x1="3024" />
            <wire x2="3056" y1="448" y2="448" x1="3024" />
        </branch>
        <instance x="3472" y="512" name="XLXI_26" orien="R0" />
        <instance x="3472" y="400" name="XLXI_27" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="3744" y1="304" y2="304" x1="3728" />
            <wire x2="3744" y1="304" y2="320" x1="3744" />
            <wire x2="3760" y1="320" y2="320" x1="3744" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="3744" y1="416" y2="416" x1="3728" />
            <wire x2="3744" y1="384" y2="416" x1="3744" />
            <wire x2="3760" y1="384" y2="384" x1="3744" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="3472" y1="448" y2="448" x1="3440" />
        </branch>
        <instance x="3760" y="448" name="XLXI_28" orien="R0" />
        <instance x="4048" y="704" name="XLXI_14" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="4032" y1="352" y2="352" x1="4016" />
            <wire x2="4032" y1="352" y2="448" x1="4032" />
            <wire x2="4048" y1="448" y2="448" x1="4032" />
        </branch>
        <instance x="5024" y="704" name="XLXI_13" orien="R0" />
        <instance x="5424" y="512" name="XLXI_32" orien="R0" />
        <instance x="5424" y="400" name="XLXI_33" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="5696" y1="304" y2="304" x1="5680" />
            <wire x2="5696" y1="304" y2="320" x1="5696" />
            <wire x2="5712" y1="320" y2="320" x1="5696" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="5696" y1="416" y2="416" x1="5680" />
            <wire x2="5696" y1="384" y2="416" x1="5696" />
            <wire x2="5712" y1="384" y2="384" x1="5696" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="5424" y1="448" y2="448" x1="5408" />
        </branch>
        <instance x="5712" y="448" name="XLXI_35" orien="R0" />
        <instance x="6016" y="704" name="XLXI_5" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="5984" y1="352" y2="352" x1="5968" />
            <wire x2="5984" y1="352" y2="448" x1="5984" />
            <wire x2="6016" y1="448" y2="448" x1="5984" />
        </branch>
        <instance x="4480" y="288" name="XLXI_30" orien="R0" />
        <instance x="4480" y="432" name="XLXI_29" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="4448" y1="448" y2="448" x1="4432" />
            <wire x2="4480" y1="368" y2="368" x1="4448" />
            <wire x2="4448" y1="368" y2="448" x1="4448" />
        </branch>
        <instance x="4784" y="352" name="XLXI_89" orien="R0" />
        <branch name="XLXN_105">
            <wire x2="4752" y1="192" y2="192" x1="4736" />
            <wire x2="4752" y1="192" y2="224" x1="4752" />
            <wire x2="4784" y1="224" y2="224" x1="4752" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="4752" y1="336" y2="336" x1="4736" />
            <wire x2="4752" y1="288" y2="336" x1="4752" />
            <wire x2="4784" y1="288" y2="288" x1="4752" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="4960" y1="320" y2="448" x1="4960" />
            <wire x2="5024" y1="448" y2="448" x1="4960" />
            <wire x2="5120" y1="320" y2="320" x1="4960" />
            <wire x2="5120" y1="256" y2="256" x1="5040" />
            <wire x2="5120" y1="256" y2="320" x1="5120" />
        </branch>
        <instance x="6432" y="288" name="XLXI_87" orien="R0" />
        <instance x="6432" y="448" name="XLXI_90" orien="R0" />
        <branch name="XLXN_112">
            <wire x2="6416" y1="448" y2="448" x1="6400" />
            <wire x2="6432" y1="384" y2="384" x1="6416" />
            <wire x2="6416" y1="384" y2="448" x1="6416" />
        </branch>
        <instance x="6720" y="352" name="XLXI_88" orien="R0" />
        <branch name="XLXN_114">
            <wire x2="6704" y1="192" y2="192" x1="6688" />
            <wire x2="6704" y1="192" y2="224" x1="6704" />
            <wire x2="6720" y1="224" y2="224" x1="6704" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="6704" y1="352" y2="352" x1="6688" />
            <wire x2="6704" y1="288" y2="352" x1="6704" />
            <wire x2="6720" y1="288" y2="288" x1="6704" />
        </branch>
        <branch name="XLXN_117">
            <wire x2="416" y1="160" y2="320" x1="416" />
            <wire x2="448" y1="320" y2="320" x1="416" />
            <wire x2="1088" y1="160" y2="160" x1="416" />
            <wire x2="1088" y1="160" y2="320" x1="1088" />
            <wire x2="1472" y1="320" y2="320" x1="1088" />
            <wire x2="2112" y1="160" y2="160" x1="1088" />
            <wire x2="2112" y1="160" y2="336" x1="2112" />
            <wire x2="2464" y1="336" y2="336" x1="2112" />
            <wire x2="3072" y1="160" y2="160" x1="2112" />
            <wire x2="3072" y1="160" y2="336" x1="3072" />
            <wire x2="3472" y1="336" y2="336" x1="3072" />
            <wire x2="3776" y1="160" y2="160" x1="3072" />
            <wire x2="3776" y1="160" y2="224" x1="3776" />
            <wire x2="4480" y1="224" y2="224" x1="3776" />
            <wire x2="1088" y1="80" y2="160" x1="1088" />
            <wire x2="3776" y1="112" y2="160" x1="3776" />
            <wire x2="4768" y1="112" y2="112" x1="3776" />
            <wire x2="4768" y1="112" y2="336" x1="4768" />
            <wire x2="5424" y1="336" y2="336" x1="4768" />
            <wire x2="5600" y1="112" y2="112" x1="4768" />
            <wire x2="5600" y1="112" y2="224" x1="5600" />
            <wire x2="6432" y1="224" y2="224" x1="5600" />
        </branch>
        <branch name="D6">
            <wire x2="448" y1="112" y2="112" x1="352" />
            <wire x2="352" y1="112" y2="256" x1="352" />
            <wire x2="448" y1="256" y2="256" x1="352" />
        </branch>
        <iomarker fontsize="28" x="448" y="112" name="D6" orien="R0" />
        <branch name="D5">
            <wire x2="1472" y1="256" y2="256" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="256" name="D5" orien="R180" />
        <branch name="D4">
            <wire x2="2464" y1="272" y2="272" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2432" y="272" name="D4" orien="R180" />
        <branch name="D3">
            <wire x2="3472" y1="272" y2="272" x1="3440" />
        </branch>
        <iomarker fontsize="28" x="3440" y="272" name="D3" orien="R180" />
        <branch name="D2">
            <wire x2="4480" y1="160" y2="160" x1="4448" />
        </branch>
        <iomarker fontsize="28" x="4448" y="160" name="D2" orien="R180" />
        <branch name="D1">
            <wire x2="5424" y1="272" y2="272" x1="5392" />
        </branch>
        <iomarker fontsize="28" x="5392" y="272" name="D1" orien="R180" />
        <branch name="D0">
            <wire x2="6432" y1="160" y2="160" x1="6400" />
        </branch>
        <iomarker fontsize="28" x="6400" y="160" name="D0" orien="R180" />
        <instance x="864" y="112" name="XLXI_91" orien="R0" />
        <branch name="XLXN_132">
            <wire x2="1744" y1="1104" y2="1104" x1="1232" />
            <wire x2="1248" y1="656" y2="672" x1="1248" />
            <wire x2="1744" y1="672" y2="672" x1="1248" />
            <wire x2="2032" y1="672" y2="672" x1="1744" />
            <wire x2="2048" y1="672" y2="672" x1="2032" />
            <wire x2="1744" y1="672" y2="1104" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="752" y="80" name="TX" orien="R180" />
        <branch name="TX">
            <wire x2="224" y1="880" y2="880" x1="160" />
            <wire x2="752" y1="880" y2="880" x1="224" />
            <wire x2="160" y1="880" y2="1264" x1="160" />
            <wire x2="160" y1="1264" y2="1280" x1="160" />
            <wire x2="160" y1="1280" y2="1440" x1="160" />
            <wire x2="224" y1="1440" y2="1440" x1="160" />
            <wire x2="480" y1="1280" y2="1280" x1="160" />
            <wire x2="1296" y1="800" y2="800" x1="224" />
            <wire x2="1296" y1="800" y2="1024" x1="1296" />
            <wire x2="1360" y1="1024" y2="1024" x1="1296" />
            <wire x2="224" y1="800" y2="880" x1="224" />
            <wire x2="368" y1="176" y2="304" x1="368" />
            <wire x2="432" y1="304" y2="304" x1="368" />
            <wire x2="432" y1="304" y2="368" x1="432" />
            <wire x2="448" y1="368" y2="368" x1="432" />
            <wire x2="864" y1="176" y2="176" x1="368" />
            <wire x2="1456" y1="176" y2="176" x1="864" />
            <wire x2="1456" y1="176" y2="368" x1="1456" />
            <wire x2="1472" y1="368" y2="368" x1="1456" />
            <wire x2="2448" y1="176" y2="176" x1="1456" />
            <wire x2="2448" y1="176" y2="384" x1="2448" />
            <wire x2="2464" y1="384" y2="384" x1="2448" />
            <wire x2="3456" y1="176" y2="176" x1="2448" />
            <wire x2="3456" y1="176" y2="384" x1="3456" />
            <wire x2="3472" y1="384" y2="384" x1="3456" />
            <wire x2="4032" y1="176" y2="176" x1="3456" />
            <wire x2="4032" y1="176" y2="304" x1="4032" />
            <wire x2="4480" y1="304" y2="304" x1="4032" />
            <wire x2="864" y1="176" y2="208" x1="864" />
            <wire x2="800" y1="80" y2="80" x1="752" />
            <wire x2="864" y1="80" y2="80" x1="800" />
            <wire x2="800" y1="80" y2="144" x1="800" />
            <wire x2="864" y1="144" y2="144" x1="800" />
            <wire x2="864" y1="144" y2="176" x1="864" />
            <wire x2="752" y1="208" y2="880" x1="752" />
            <wire x2="864" y1="208" y2="208" x1="752" />
            <wire x2="4032" y1="96" y2="176" x1="4032" />
            <wire x2="5408" y1="96" y2="96" x1="4032" />
            <wire x2="5408" y1="96" y2="384" x1="5408" />
            <wire x2="5424" y1="384" y2="384" x1="5408" />
            <wire x2="5984" y1="96" y2="96" x1="5408" />
            <wire x2="5984" y1="96" y2="320" x1="5984" />
            <wire x2="6432" y1="320" y2="320" x1="5984" />
        </branch>
        <branch name="XLXN_138">
            <wire x2="32" y1="656" y2="720" x1="32" />
            <wire x2="480" y1="720" y2="720" x1="32" />
            <wire x2="480" y1="656" y2="720" x1="480" />
            <wire x2="1056" y1="656" y2="656" x1="480" />
        </branch>
        <branch name="XLXN_140">
            <wire x2="2240" y1="672" y2="688" x1="2240" />
            <wire x2="3056" y1="688" y2="688" x1="2240" />
            <wire x2="3056" y1="672" y2="688" x1="3056" />
        </branch>
        <branch name="XLXN_141">
            <wire x2="3248" y1="672" y2="688" x1="3248" />
            <wire x2="4048" y1="688" y2="688" x1="3248" />
            <wire x2="4048" y1="672" y2="688" x1="4048" />
        </branch>
        <branch name="XLXN_142">
            <wire x2="4240" y1="672" y2="688" x1="4240" />
            <wire x2="5024" y1="688" y2="688" x1="4240" />
            <wire x2="5024" y1="672" y2="688" x1="5024" />
        </branch>
        <branch name="XLXN_143">
            <wire x2="5216" y1="672" y2="688" x1="5216" />
            <wire x2="6016" y1="688" y2="688" x1="5216" />
            <wire x2="6016" y1="672" y2="688" x1="6016" />
        </branch>
        <branch name="XLXN_148">
            <wire x2="16" y1="16" y2="432" x1="16" />
            <wire x2="32" y1="432" y2="432" x1="16" />
            <wire x2="4464" y1="16" y2="16" x1="16" />
            <wire x2="4464" y1="16" y2="2272" x1="4464" />
            <wire x2="4464" y1="2272" y2="2272" x1="2608" />
        </branch>
        <branch name="D0">
            <wire x2="512" y1="2720" y2="2720" x1="432" />
        </branch>
        <branch name="D1">
            <wire x2="512" y1="2656" y2="2656" x1="432" />
        </branch>
        <branch name="D2">
            <wire x2="512" y1="2592" y2="2592" x1="432" />
        </branch>
        <branch name="D3">
            <wire x2="512" y1="2528" y2="2528" x1="432" />
        </branch>
        <branch name="D4">
            <wire x2="512" y1="2464" y2="2464" x1="432" />
        </branch>
        <branch name="D5">
            <wire x2="512" y1="2400" y2="2400" x1="432" />
        </branch>
        <branch name="D6">
            <wire x2="512" y1="2336" y2="2336" x1="432" />
        </branch>
        <branch name="D7">
            <wire x2="512" y1="2272" y2="2272" x1="432" />
        </branch>
        <branch name="TX">
            <wire x2="896" y1="2288" y2="2400" x1="896" />
            <wire x2="912" y1="2400" y2="2400" x1="896" />
            <wire x2="1056" y1="2288" y2="2288" x1="896" />
            <wire x2="1984" y1="2288" y2="2288" x1="1056" />
            <wire x2="1984" y1="2288" y2="2304" x1="1984" />
            <wire x2="2064" y1="2304" y2="2304" x1="1984" />
            <wire x2="1056" y1="2160" y2="2160" x1="960" />
            <wire x2="1056" y1="2160" y2="2288" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="960" y="2160" name="TX" orien="R180" />
        <instance x="1056" y="2192" name="XLXI_110" orien="R0" />
        <branch name="XLXN_198">
            <wire x2="2064" y1="2368" y2="2368" x1="2032" />
        </branch>
        <branch name="D7">
            <wire x2="2064" y1="2192" y2="2192" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1920" y="2192" name="D7" orien="R180" />
        <instance x="2352" y="2368" name="XLXI_116" orien="R0" />
        <branch name="XLXN_200">
            <wire x2="2336" y1="2224" y2="2224" x1="2320" />
            <wire x2="2336" y1="2224" y2="2240" x1="2336" />
            <wire x2="2352" y1="2240" y2="2240" x1="2336" />
        </branch>
        <branch name="XLXN_201">
            <wire x2="2336" y1="2336" y2="2336" x1="2320" />
            <wire x2="2352" y1="2304" y2="2304" x1="2336" />
            <wire x2="2336" y1="2304" y2="2336" x1="2336" />
        </branch>
        <instance x="2064" y="2320" name="XLXI_115" orien="R0" />
        <instance x="2064" y="2432" name="XLXI_114" orien="R0" />
        <instance x="1648" y="2624" name="XLXI_113" orien="R0" />
        <iomarker fontsize="28" x="432" y="2720" name="D0" orien="R180" />
        <iomarker fontsize="28" x="432" y="2656" name="D1" orien="R180" />
        <iomarker fontsize="28" x="432" y="2592" name="D2" orien="R180" />
        <iomarker fontsize="28" x="432" y="2528" name="D3" orien="R180" />
        <iomarker fontsize="28" x="432" y="2464" name="D4" orien="R180" />
        <iomarker fontsize="28" x="432" y="2400" name="D5" orien="R180" />
        <iomarker fontsize="28" x="432" y="2336" name="D6" orien="R180" />
        <iomarker fontsize="28" x="432" y="2272" name="D7" orien="R180" />
        <instance x="512" y="2784" name="XLXI_100" orien="R0" />
        <instance x="816" y="2688" name="XLXI_109" orien="R0" />
        <branch name="XLXN_195">
            <wire x2="800" y1="2480" y2="2560" x1="800" />
            <wire x2="816" y1="2560" y2="2560" x1="800" />
            <wire x2="816" y1="2480" y2="2480" x1="800" />
            <wire x2="816" y1="2224" y2="2480" x1="816" />
            <wire x2="1280" y1="2224" y2="2224" x1="816" />
            <wire x2="1280" y1="2224" y2="2256" x1="1280" />
            <wire x2="2064" y1="2256" y2="2256" x1="1280" />
            <wire x2="1280" y1="2160" y2="2224" x1="1280" />
        </branch>
        <branch name="XLXN_220">
            <wire x2="768" y1="2496" y2="2624" x1="768" />
            <wire x2="816" y1="2624" y2="2624" x1="768" />
        </branch>
        <instance x="912" y="2528" name="XLXI_111" orien="R0" />
        <instance x="1248" y="2560" name="XLXI_117" orien="R0" />
        <branch name="XLXN_224">
            <wire x2="1248" y1="2432" y2="2432" x1="1168" />
        </branch>
        <branch name="XLXN_225">
            <wire x2="1152" y1="2592" y2="2592" x1="1072" />
            <wire x2="1152" y1="2496" y2="2592" x1="1152" />
            <wire x2="1248" y1="2496" y2="2496" x1="1152" />
        </branch>
        <branch name="XLXN_226">
            <wire x2="1568" y1="2464" y2="2464" x1="1504" />
            <wire x2="1568" y1="2368" y2="2464" x1="1568" />
            <wire x2="1648" y1="2368" y2="2368" x1="1568" />
        </branch>
        <branch name="Logic_1">
            <wire x2="800" y1="2240" y2="2240" x1="736" />
            <wire x2="800" y1="2240" y2="2464" x1="800" />
            <wire x2="912" y1="2464" y2="2464" x1="800" />
        </branch>
        <iomarker fontsize="28" x="736" y="2240" name="Logic_1" orien="R180" />
        <instance x="6080" y="2080" name="XLXI_118" orien="R0" />
        <branch name="XLXN_228">
            <wire x2="6080" y1="1824" y2="1824" x1="6048" />
        </branch>
        <instance x="5792" y="1920" name="XLXI_119" orien="R0" />
        <instance x="5456" y="1984" name="XLXI_120" orien="R0" />
        <instance x="5456" y="1856" name="XLXI_121" orien="R0" />
        <branch name="XLXN_229">
            <wire x2="5744" y1="1760" y2="1760" x1="5712" />
            <wire x2="5744" y1="1760" y2="1792" x1="5744" />
            <wire x2="5792" y1="1792" y2="1792" x1="5744" />
        </branch>
        <branch name="XLXN_230">
            <wire x2="5744" y1="1888" y2="1888" x1="5712" />
            <wire x2="5744" y1="1856" y2="1888" x1="5744" />
            <wire x2="5792" y1="1856" y2="1856" x1="5744" />
        </branch>
        <branch name="XLXN_231">
            <wire x2="5456" y1="1856" y2="1856" x1="5424" />
        </branch>
        <instance x="5200" y="1888" name="XLXI_122" orien="R0" />
        <branch name="TX">
            <wire x2="5136" y1="1856" y2="1856" x1="5120" />
            <wire x2="5200" y1="1856" y2="1856" x1="5136" />
            <wire x2="5136" y1="1792" y2="1856" x1="5136" />
            <wire x2="5456" y1="1792" y2="1792" x1="5136" />
        </branch>
        <iomarker fontsize="28" x="5120" y="1856" name="TX" orien="R180" />
        <branch name="Logic_0">
            <wire x2="5456" y1="1920" y2="1920" x1="5424" />
        </branch>
        <iomarker fontsize="28" x="5424" y="1920" name="Logic_0" orien="R180" />
        <instance x="6608" y="848" name="XLXI_3" orien="R0" />
        <branch name="XLXN_116">
            <wire x2="6544" y1="464" y2="592" x1="6544" />
            <wire x2="6608" y1="592" y2="592" x1="6544" />
            <wire x2="6992" y1="464" y2="464" x1="6544" />
            <wire x2="6992" y1="256" y2="256" x1="6976" />
            <wire x2="6992" y1="256" y2="464" x1="6992" />
        </branch>
        <branch name="XLXN_145">
            <wire x2="6208" y1="672" y2="816" x1="6208" />
            <wire x2="6608" y1="816" y2="816" x1="6208" />
        </branch>
        <branch name="XLXN_238">
            <wire x2="5376" y1="1648" y2="1728" x1="5376" />
            <wire x2="5456" y1="1728" y2="1728" x1="5376" />
            <wire x2="7024" y1="1648" y2="1648" x1="5376" />
            <wire x2="7008" y1="592" y2="592" x1="6992" />
            <wire x2="7024" y1="592" y2="592" x1="7008" />
            <wire x2="7024" y1="592" y2="1648" x1="7024" />
        </branch>
        <branch name="Serial_OUT">
            <wire x2="6496" y1="1824" y2="1824" x1="6464" />
        </branch>
        <iomarker fontsize="28" x="6496" y="1824" name="Serial_OUT" orien="R0" />
        <instance x="1168" y="3296" name="XLXI_129" orien="R0" />
        <instance x="1168" y="3600" name="XLXI_130" orien="R0" />
        <instance x="896" y="3264" name="XLXI_131" orien="R0" />
        <instance x="896" y="3632" name="XLXI_132" orien="R0" />
        <branch name="XLXN_255">
            <wire x2="1168" y1="3232" y2="3232" x1="1104" />
            <wire x2="1104" y1="3232" y2="3328" x1="1104" />
            <wire x2="1488" y1="3328" y2="3328" x1="1104" />
            <wire x2="1488" y1="3328" y2="3488" x1="1488" />
            <wire x2="1488" y1="3488" y2="3504" x1="1488" />
            <wire x2="1872" y1="3488" y2="3488" x1="1488" />
            <wire x2="1488" y1="3504" y2="3504" x1="1424" />
        </branch>
        <branch name="XLXN_256">
            <wire x2="1168" y1="3536" y2="3536" x1="1152" />
        </branch>
        <branch name="XLXN_257">
            <wire x2="1168" y1="3168" y2="3168" x1="1152" />
        </branch>
        <instance x="2144" y="3280" name="XLXI_133" orien="R0" />
        <instance x="2144" y="3584" name="XLXI_134" orien="R0" />
        <instance x="1872" y="3248" name="XLXI_135" orien="R0" />
        <instance x="1872" y="3616" name="XLXI_136" orien="R0" />
        <branch name="XLXN_260">
            <wire x2="2080" y1="3376" y2="3456" x1="2080" />
            <wire x2="2144" y1="3456" y2="3456" x1="2080" />
            <wire x2="2480" y1="3376" y2="3376" x1="2080" />
            <wire x2="2480" y1="3184" y2="3184" x1="2400" />
            <wire x2="2480" y1="3184" y2="3376" x1="2480" />
        </branch>
        <branch name="XLXN_261">
            <wire x2="2144" y1="3216" y2="3216" x1="2080" />
            <wire x2="2080" y1="3216" y2="3312" x1="2080" />
            <wire x2="2464" y1="3312" y2="3312" x1="2080" />
            <wire x2="2464" y1="3312" y2="3488" x1="2464" />
            <wire x2="2464" y1="3488" y2="3488" x1="2400" />
        </branch>
        <branch name="XLXN_262">
            <wire x2="2144" y1="3520" y2="3520" x1="2128" />
        </branch>
        <branch name="XLXN_263">
            <wire x2="2144" y1="3152" y2="3152" x1="2128" />
        </branch>
        <branch name="XLXN_264">
            <wire x2="1104" y1="3392" y2="3472" x1="1104" />
            <wire x2="1168" y1="3472" y2="3472" x1="1104" />
            <wire x2="1504" y1="3392" y2="3392" x1="1104" />
            <wire x2="1504" y1="3200" y2="3200" x1="1424" />
            <wire x2="1504" y1="3200" y2="3392" x1="1504" />
            <wire x2="1872" y1="3184" y2="3184" x1="1504" />
            <wire x2="1504" y1="3184" y2="3200" x1="1504" />
        </branch>
        <branch name="XLXN_265">
            <wire x2="896" y1="3200" y2="3200" x1="880" />
            <wire x2="880" y1="3200" y2="3360" x1="880" />
            <wire x2="880" y1="3360" y2="3504" x1="880" />
            <wire x2="896" y1="3504" y2="3504" x1="880" />
        </branch>
        <instance x="656" y="3392" name="XLXI_137" orien="R0" />
        <branch name="CLK">
            <wire x2="640" y1="3360" y2="3360" x1="528" />
            <wire x2="640" y1="3360" y2="3760" x1="640" />
            <wire x2="1856" y1="3760" y2="3760" x1="640" />
            <wire x2="656" y1="3360" y2="3360" x1="640" />
            <wire x2="1872" y1="3120" y2="3120" x1="1856" />
            <wire x2="1856" y1="3120" y2="3552" x1="1856" />
            <wire x2="1872" y1="3552" y2="3552" x1="1856" />
            <wire x2="1856" y1="3552" y2="3760" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="528" y="3360" name="CLK" orien="R180" />
        <instance x="976" y="1232" name="XLXI_94" orien="R0" />
        <branch name="XLXN_127">
            <wire x2="976" y1="1216" y2="1216" x1="864" />
            <wire x2="976" y1="1168" y2="1216" x1="976" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="976" y1="1024" y2="1024" x1="864" />
            <wire x2="976" y1="1024" y2="1040" x1="976" />
        </branch>
        <branch name="XLXN_131">
            <wire x2="960" y1="1088" y2="1088" x1="864" />
            <wire x2="960" y1="1088" y2="1104" x1="960" />
            <wire x2="976" y1="1104" y2="1104" x1="960" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="480" y1="1440" y2="1440" x1="448" />
        </branch>
        <instance x="224" y="1472" name="XLXI_96" orien="R0" />
        <instance x="480" y="1472" name="XLXI_93" orien="R0" />
        <branch name="XLXN_244">
            <wire x2="32" y1="560" y2="560" x1="16" />
            <wire x2="16" y1="560" y2="704" x1="16" />
            <wire x2="464" y1="704" y2="704" x1="16" />
            <wire x2="400" y1="896" y2="1344" x1="400" />
            <wire x2="480" y1="1344" y2="1344" x1="400" />
            <wire x2="576" y1="896" y2="896" x1="400" />
            <wire x2="464" y1="560" y2="704" x1="464" />
            <wire x2="576" y1="560" y2="560" x1="464" />
            <wire x2="928" y1="560" y2="560" x1="576" />
            <wire x2="1056" y1="560" y2="560" x1="928" />
            <wire x2="928" y1="560" y2="736" x1="928" />
            <wire x2="1488" y1="736" y2="736" x1="928" />
            <wire x2="576" y1="560" y2="896" x1="576" />
            <wire x2="1488" y1="576" y2="736" x1="1488" />
            <wire x2="1920" y1="576" y2="576" x1="1488" />
            <wire x2="2048" y1="576" y2="576" x1="1920" />
            <wire x2="1920" y1="576" y2="752" x1="1920" />
            <wire x2="2272" y1="752" y2="752" x1="1920" />
            <wire x2="2496" y1="752" y2="752" x1="2272" />
            <wire x2="2272" y1="752" y2="832" x1="2272" />
            <wire x2="2688" y1="832" y2="832" x1="2272" />
            <wire x2="2688" y1="832" y2="2464" x1="2688" />
            <wire x2="1648" y1="2496" y2="2496" x1="1584" />
            <wire x2="1584" y1="2496" y2="2656" x1="1584" />
            <wire x2="2272" y1="2656" y2="2656" x1="1584" />
            <wire x2="5504" y1="2656" y2="2656" x1="2272" />
            <wire x2="2688" y1="2464" y2="2464" x1="2272" />
            <wire x2="2272" y1="2464" y2="2656" x1="2272" />
            <wire x2="2496" y1="576" y2="752" x1="2496" />
            <wire x2="2976" y1="576" y2="576" x1="2496" />
            <wire x2="3056" y1="576" y2="576" x1="2976" />
            <wire x2="2976" y1="576" y2="752" x1="2976" />
            <wire x2="3504" y1="752" y2="752" x1="2976" />
            <wire x2="3504" y1="576" y2="752" x1="3504" />
            <wire x2="4000" y1="576" y2="576" x1="3504" />
            <wire x2="4048" y1="576" y2="576" x1="4000" />
            <wire x2="4000" y1="576" y2="752" x1="4000" />
            <wire x2="4496" y1="752" y2="752" x1="4000" />
            <wire x2="4496" y1="576" y2="752" x1="4496" />
            <wire x2="4928" y1="576" y2="576" x1="4496" />
            <wire x2="5024" y1="576" y2="576" x1="4928" />
            <wire x2="4928" y1="576" y2="752" x1="4928" />
            <wire x2="5472" y1="752" y2="752" x1="4928" />
            <wire x2="5472" y1="576" y2="752" x1="5472" />
            <wire x2="5936" y1="576" y2="576" x1="5472" />
            <wire x2="6016" y1="576" y2="576" x1="5936" />
            <wire x2="5936" y1="576" y2="720" x1="5936" />
            <wire x2="6608" y1="720" y2="720" x1="5936" />
            <wire x2="5504" y1="1952" y2="2656" x1="5504" />
            <wire x2="6080" y1="1952" y2="1952" x1="5504" />
        </branch>
    </sheet>
</drawing>