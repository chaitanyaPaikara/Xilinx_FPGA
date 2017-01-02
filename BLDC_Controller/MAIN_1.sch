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
        <signal name="XLXN_168" />
        <signal name="A" />
        <signal name="AA" />
        <signal name="B" />
        <signal name="BB" />
        <signal name="C" />
        <signal name="CC" />
        <signal name="XLXN_267" />
        <signal name="XLXN_268" />
        <signal name="XLXN_269" />
        <signal name="XLXN_270" />
        <signal name="XLXN_271" />
        <signal name="XLXN_272" />
        <signal name="XLXN_275" />
        <signal name="XLXN_276" />
        <signal name="XLXN_277" />
        <signal name="XLXN_278" />
        <signal name="XLXN_279" />
        <signal name="XLXN_281" />
        <signal name="XLXN_167" />
        <signal name="XLXN_169" />
        <signal name="XLXN_288" />
        <signal name="XLXN_171" />
        <signal name="XLXN_289" />
        <signal name="CLK" />
        <signal name="XLXN_216" />
        <signal name="XLXN_335" />
        <signal name="XLXN_336" />
        <signal name="XLXN_337" />
        <signal name="XLXN_338" />
        <signal name="XLXN_347" />
        <signal name="XLXN_352" />
        <signal name="XLXN_357" />
        <signal name="XLXN_361" />
        <signal name="XLXN_362" />
        <signal name="XLXN_363" />
        <signal name="XLXN_364" />
        <signal name="XLXN_366(9:0)" />
        <signal name="XLXN_367(3:0)" />
        <signal name="XLXN_368(3:0)" />
        <signal name="XLXN_370" />
        <signal name="target_vel(9:0)" />
        <signal name="XLXN_375(9:0)" />
        <signal name="Ki(3:0)" />
        <signal name="ticks_encoder" />
        <port polarity="Input" name="H3" />
        <port polarity="Input" name="H2" />
        <port polarity="Input" name="H1" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="AA" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="BB" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="CC" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="target_vel(9:0)" />
        <port polarity="Input" name="Ki(3:0)" />
        <port polarity="Input" name="ticks_encoder" />
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
        <blockdef name="pwm_4">
            <timestamp>2016-12-4T7:22:52</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="muxf8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-256" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-224" y2="-96" x1="256" />
            <line x2="256" y1="-256" y2="-224" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="pwm_42">
            <timestamp>2016-12-4T7:22:47</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <blockdef name="Fuzzy_logic_based_tuner">
            <timestamp>2016-12-4T7:21:47</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="PID_Controller">
            <timestamp>2016-12-4T7:21:38</timestamp>
            <rect width="336" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-428" height="24" />
            <line x2="464" y1="-416" y2="-416" x1="400" />
        </blockdef>
        <blockdef name="encoder">
            <timestamp>2016-12-4T14:0:32</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="muxf8" name="XLXI_108">
            <blockpin signalname="XLXN_347" name="I0" />
            <blockpin signalname="XLXN_357" name="I1" />
            <blockpin signalname="XLXN_167" name="S" />
            <blockpin signalname="XLXN_267" name="O" />
        </block>
        <block symbolname="muxf8" name="XLXI_109">
            <blockpin signalname="XLXN_361" name="I0" />
            <blockpin signalname="XLXN_352" name="I1" />
            <blockpin signalname="XLXN_168" name="S" />
            <blockpin signalname="XLXN_268" name="O" />
        </block>
        <block symbolname="muxf8" name="XLXI_110">
            <blockpin signalname="XLXN_347" name="I0" />
            <blockpin signalname="XLXN_357" name="I1" />
            <blockpin signalname="XLXN_169" name="S" />
            <blockpin signalname="XLXN_269" name="O" />
        </block>
        <block symbolname="muxf8" name="XLXI_111">
            <blockpin signalname="XLXN_361" name="I0" />
            <blockpin signalname="XLXN_352" name="I1" />
            <blockpin signalname="XLXN_337" name="S" />
            <blockpin signalname="XLXN_270" name="O" />
        </block>
        <block symbolname="muxf8" name="XLXI_112">
            <blockpin signalname="XLXN_347" name="I0" />
            <blockpin signalname="XLXN_357" name="I1" />
            <blockpin signalname="XLXN_171" name="S" />
            <blockpin signalname="XLXN_271" name="O" />
        </block>
        <block symbolname="muxf8" name="XLXI_113">
            <blockpin signalname="XLXN_361" name="I0" />
            <blockpin signalname="XLXN_352" name="I1" />
            <blockpin signalname="XLXN_338" name="S" />
            <blockpin signalname="XLXN_272" name="O" />
        </block>
        <block symbolname="muxf8" name="XLXI_132">
            <blockpin signalname="XLXN_267" name="I0" />
            <blockpin signalname="XLXN_281" name="I1" />
            <blockpin signalname="XLXN_364" name="S" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="muxf8" name="XLXI_133">
            <blockpin signalname="XLXN_268" name="I0" />
            <blockpin signalname="XLXN_275" name="I1" />
            <blockpin signalname="XLXN_364" name="S" />
            <blockpin signalname="AA" name="O" />
        </block>
        <block symbolname="muxf8" name="XLXI_134">
            <blockpin signalname="XLXN_269" name="I0" />
            <blockpin signalname="XLXN_276" name="I1" />
            <blockpin signalname="XLXN_364" name="S" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="muxf8" name="XLXI_135">
            <blockpin signalname="XLXN_270" name="I0" />
            <blockpin signalname="XLXN_277" name="I1" />
            <blockpin signalname="XLXN_364" name="S" />
            <blockpin signalname="BB" name="O" />
        </block>
        <block symbolname="muxf8" name="XLXI_136">
            <blockpin signalname="XLXN_271" name="I0" />
            <blockpin signalname="XLXN_278" name="I1" />
            <blockpin signalname="XLXN_364" name="S" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="muxf8" name="XLXI_141">
            <blockpin signalname="XLXN_272" name="I0" />
            <blockpin signalname="XLXN_279" name="I1" />
            <blockpin signalname="XLXN_364" name="S" />
            <blockpin signalname="CC" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_147">
            <blockpin signalname="XLXN_277" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_148">
            <blockpin signalname="XLXN_275" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_149">
            <blockpin signalname="XLXN_279" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_154">
            <blockpin signalname="XLXN_281" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_155">
            <blockpin signalname="XLXN_276" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_156">
            <blockpin signalname="XLXN_278" name="P" />
        </block>
        <block symbolname="Commutation" name="XLXI_71">
            <blockpin signalname="H1" name="H1" />
            <blockpin signalname="H2" name="H2" />
            <blockpin signalname="H3" name="H3" />
            <blockpin signalname="XLXN_167" name="A" />
            <blockpin signalname="XLXN_168" name="AA" />
            <blockpin signalname="XLXN_169" name="B" />
            <blockpin signalname="XLXN_337" name="BB" />
            <blockpin signalname="XLXN_171" name="C" />
            <blockpin signalname="XLXN_338" name="CC" />
        </block>
        <block symbolname="inv" name="XLXI_157">
            <blockpin signalname="XLXN_167" name="I" />
            <blockpin signalname="XLXN_336" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_159">
            <blockpin signalname="XLXN_169" name="I" />
            <blockpin signalname="XLXN_288" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_160">
            <blockpin signalname="XLXN_171" name="I" />
            <blockpin signalname="XLXN_289" name="O" />
        </block>
        <block symbolname="pwm_4" name="XLXI_106">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_216" name="E" />
            <blockpin signalname="XLXN_366(9:0)" name="D(9:0)" />
            <blockpin signalname="XLXN_352" name="P" />
            <blockpin signalname="XLXN_362" name="X" />
        </block>
        <block symbolname="pwm_42" name="XLXI_187">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_335" name="E" />
            <blockpin signalname="XLXN_366(9:0)" name="D(9:0)" />
            <blockpin signalname="XLXN_347" name="P" />
            <blockpin signalname="XLXN_363" name="X" />
        </block>
        <block symbolname="or3" name="XLXI_188">
            <blockpin signalname="XLXN_338" name="I0" />
            <blockpin signalname="XLXN_337" name="I1" />
            <blockpin signalname="XLXN_168" name="I2" />
            <blockpin signalname="XLXN_216" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_189">
            <blockpin signalname="XLXN_289" name="I0" />
            <blockpin signalname="XLXN_288" name="I1" />
            <blockpin signalname="XLXN_336" name="I2" />
            <blockpin signalname="XLXN_335" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_190">
            <blockpin signalname="XLXN_357" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_191">
            <blockpin signalname="XLXN_361" name="G" />
        </block>
        <block symbolname="or2" name="XLXI_192">
            <blockpin signalname="XLXN_363" name="I0" />
            <blockpin signalname="XLXN_362" name="I1" />
            <blockpin signalname="XLXN_364" name="O" />
        </block>
        <block symbolname="Fuzzy_logic_based_tuner" name="XLXI_193">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="XLXN_370" name="enable" />
            <blockpin signalname="target_vel(9:0)" name="target_vel(9:0)" />
            <blockpin signalname="XLXN_375(9:0)" name="current_vel(9:0)" />
            <blockpin signalname="XLXN_367(3:0)" name="Kp(3:0)" />
            <blockpin signalname="XLXN_368(3:0)" name="Kd(3:0)" />
        </block>
        <block symbolname="PID_Controller" name="XLXI_194">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="XLXN_370" name="en" />
            <blockpin signalname="target_vel(9:0)" name="target_vel(9:0)" />
            <blockpin signalname="XLXN_375(9:0)" name="current_vel(9:0)" />
            <blockpin signalname="XLXN_367(3:0)" name="Kp(3:0)" />
            <blockpin signalname="XLXN_368(3:0)" name="Kd(3:0)" />
            <blockpin signalname="Ki(3:0)" name="Ki(3:0)" />
            <blockpin signalname="XLXN_366(9:0)" name="vel_output(9:0)" />
        </block>
        <block symbolname="encoder" name="XLXI_196">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="ticks_encoder" name="ticks" />
            <blockpin signalname="XLXN_375(9:0)" name="rpm(9:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="H3">
            <wire x2="944" y1="1968" y2="1968" x1="928" />
            <wire x2="944" y1="1968" y2="2640" x1="944" />
            <wire x2="1056" y1="2640" y2="2640" x1="944" />
        </branch>
        <branch name="H2">
            <wire x2="976" y1="1808" y2="1808" x1="928" />
            <wire x2="976" y1="1808" y2="2480" x1="976" />
            <wire x2="1056" y1="2480" y2="2480" x1="976" />
        </branch>
        <branch name="H1">
            <wire x2="992" y1="1648" y2="1648" x1="928" />
            <wire x2="992" y1="1648" y2="2320" x1="992" />
            <wire x2="1056" y1="2320" y2="2320" x1="992" />
        </branch>
        <branch name="XLXN_168">
            <wire x2="1776" y1="2384" y2="2384" x1="1440" />
            <wire x2="1744" y1="608" y2="1136" x1="1744" />
            <wire x2="1776" y1="1136" y2="1136" x1="1744" />
            <wire x2="1776" y1="1136" y2="1472" x1="1776" />
            <wire x2="2688" y1="1472" y2="1472" x1="1776" />
            <wire x2="1776" y1="1472" y2="2384" x1="1776" />
        </branch>
        <instance x="2688" y="1216" name="XLXI_108" orien="R0" />
        <instance x="2688" y="1504" name="XLXI_109" orien="R0" />
        <instance x="2704" y="1776" name="XLXI_110" orien="R0" />
        <instance x="2704" y="2000" name="XLXI_111" orien="R0" />
        <instance x="2720" y="2240" name="XLXI_112" orien="R0" />
        <instance x="2704" y="2560" name="XLXI_113" orien="R0" />
        <branch name="A">
            <wire x2="3872" y1="1104" y2="1104" x1="3600" />
        </branch>
        <branch name="AA">
            <wire x2="3872" y1="1392" y2="1392" x1="3584" />
        </branch>
        <branch name="B">
            <wire x2="3888" y1="1664" y2="1664" x1="3600" />
        </branch>
        <branch name="BB">
            <wire x2="3888" y1="1888" y2="1888" x1="3600" />
        </branch>
        <branch name="C">
            <wire x2="3648" y1="2128" y2="2128" x1="3616" />
            <wire x2="3648" y1="2128" y2="2144" x1="3648" />
            <wire x2="3872" y1="2144" y2="2144" x1="3648" />
            <wire x2="3904" y1="2128" y2="2128" x1="3872" />
            <wire x2="3872" y1="2128" y2="2144" x1="3872" />
        </branch>
        <instance x="3280" y="1232" name="XLXI_132" orien="R0" />
        <instance x="3264" y="1520" name="XLXI_133" orien="R0" />
        <instance x="3280" y="1792" name="XLXI_134" orien="R0" />
        <instance x="3280" y="2016" name="XLXI_135" orien="R0" />
        <instance x="3296" y="2256" name="XLXI_136" orien="R0" />
        <instance x="3312" y="2544" name="XLXI_141" orien="R0" />
        <branch name="CC">
            <wire x2="3920" y1="2416" y2="2416" x1="3632" />
        </branch>
        <branch name="XLXN_267">
            <wire x2="3136" y1="1088" y2="1088" x1="3008" />
            <wire x2="3136" y1="1008" y2="1088" x1="3136" />
            <wire x2="3280" y1="1008" y2="1008" x1="3136" />
        </branch>
        <branch name="XLXN_268">
            <wire x2="3136" y1="1376" y2="1376" x1="3008" />
            <wire x2="3136" y1="1296" y2="1376" x1="3136" />
            <wire x2="3264" y1="1296" y2="1296" x1="3136" />
        </branch>
        <branch name="XLXN_269">
            <wire x2="3152" y1="1648" y2="1648" x1="3024" />
            <wire x2="3152" y1="1568" y2="1648" x1="3152" />
            <wire x2="3280" y1="1568" y2="1568" x1="3152" />
        </branch>
        <branch name="XLXN_270">
            <wire x2="3152" y1="1872" y2="1872" x1="3024" />
            <wire x2="3152" y1="1792" y2="1872" x1="3152" />
            <wire x2="3280" y1="1792" y2="1792" x1="3152" />
        </branch>
        <branch name="XLXN_271">
            <wire x2="3152" y1="2112" y2="2112" x1="3040" />
            <wire x2="3152" y1="2032" y2="2112" x1="3152" />
            <wire x2="3296" y1="2032" y2="2032" x1="3152" />
        </branch>
        <branch name="XLXN_272">
            <wire x2="3152" y1="2432" y2="2432" x1="3024" />
            <wire x2="3152" y1="2320" y2="2432" x1="3152" />
            <wire x2="3312" y1="2320" y2="2320" x1="3152" />
        </branch>
        <branch name="XLXN_275">
            <wire x2="3264" y1="1424" y2="1424" x1="3232" />
        </branch>
        <branch name="XLXN_276">
            <wire x2="3280" y1="1696" y2="1696" x1="3232" />
        </branch>
        <branch name="XLXN_277">
            <wire x2="3280" y1="1920" y2="1920" x1="3232" />
        </branch>
        <branch name="XLXN_278">
            <wire x2="3296" y1="2160" y2="2160" x1="3232" />
        </branch>
        <branch name="XLXN_279">
            <wire x2="3312" y1="2448" y2="2448" x1="3248" />
        </branch>
        <instance x="3168" y="2048" name="XLXI_147" orien="R0" />
        <instance x="3168" y="1552" name="XLXI_148" orien="R0" />
        <instance x="3184" y="2576" name="XLXI_149" orien="R0" />
        <branch name="XLXN_281">
            <wire x2="3280" y1="1136" y2="1136" x1="3248" />
        </branch>
        <instance x="3184" y="1136" name="XLXI_154" orien="R0" />
        <instance x="3168" y="1696" name="XLXI_155" orien="R0" />
        <instance x="3168" y="2160" name="XLXI_156" orien="R0" />
        <instance x="1056" y="2672" name="XLXI_71" orien="R0">
        </instance>
        <branch name="XLXN_167">
            <wire x2="1712" y1="2320" y2="2320" x1="1440" />
            <wire x2="1712" y1="1392" y2="1408" x1="1712" />
            <wire x2="1712" y1="1408" y2="2320" x1="1712" />
            <wire x2="2192" y1="1408" y2="1408" x1="1712" />
            <wire x2="2688" y1="1184" y2="1184" x1="2192" />
            <wire x2="2192" y1="1184" y2="1408" x1="2192" />
        </branch>
        <instance x="1744" y="1392" name="XLXI_157" orien="R270" />
        <branch name="XLXN_169">
            <wire x2="1632" y1="2448" y2="2448" x1="1440" />
            <wire x2="1632" y1="1712" y2="2448" x1="1632" />
            <wire x2="1840" y1="1712" y2="1712" x1="1632" />
            <wire x2="1840" y1="1712" y2="1744" x1="1840" />
            <wire x2="2704" y1="1744" y2="1744" x1="1840" />
            <wire x2="1840" y1="1392" y2="1712" x1="1840" />
        </branch>
        <branch name="XLXN_288">
            <wire x2="1984" y1="1088" y2="1088" x1="1840" />
            <wire x2="1840" y1="1088" y2="1168" x1="1840" />
            <wire x2="1984" y1="1040" y2="1088" x1="1984" />
        </branch>
        <instance x="1872" y="1392" name="XLXI_159" orien="R270" />
        <branch name="XLXN_171">
            <wire x2="1968" y1="2576" y2="2576" x1="1440" />
            <wire x2="1968" y1="1392" y2="2208" x1="1968" />
            <wire x2="2720" y1="2208" y2="2208" x1="1968" />
            <wire x2="1968" y1="2208" y2="2576" x1="1968" />
        </branch>
        <branch name="XLXN_289">
            <wire x2="2048" y1="1104" y2="1104" x1="1968" />
            <wire x2="1968" y1="1104" y2="1168" x1="1968" />
            <wire x2="2048" y1="1040" y2="1104" x1="2048" />
        </branch>
        <instance x="2000" y="1392" name="XLXI_160" orien="R270" />
        <iomarker fontsize="28" x="928" y="1968" name="H3" orien="R180" />
        <iomarker fontsize="28" x="928" y="1808" name="H2" orien="R180" />
        <iomarker fontsize="28" x="928" y="1648" name="H1" orien="R180" />
        <iomarker fontsize="28" x="3872" y="1104" name="A" orien="R0" />
        <iomarker fontsize="28" x="3872" y="1392" name="AA" orien="R0" />
        <iomarker fontsize="28" x="3888" y="1664" name="B" orien="R0" />
        <iomarker fontsize="28" x="3888" y="1888" name="BB" orien="R0" />
        <iomarker fontsize="28" x="3904" y="2128" name="C" orien="R0" />
        <iomarker fontsize="28" x="3920" y="2416" name="CC" orien="R0" />
        <instance x="2288" y="304" name="XLXI_106" orien="R0">
        </instance>
        <branch name="XLXN_216">
            <wire x2="2192" y1="352" y2="352" x1="1808" />
            <wire x2="2192" y1="208" y2="352" x1="2192" />
            <wire x2="2288" y1="208" y2="208" x1="2192" />
        </branch>
        <instance x="1936" y="608" name="XLXI_188" orien="R270" />
        <instance x="2112" y="1040" name="XLXI_189" orien="R270" />
        <branch name="XLXN_336">
            <wire x2="1920" y1="1040" y2="1040" x1="1712" />
            <wire x2="1712" y1="1040" y2="1168" x1="1712" />
        </branch>
        <branch name="XLXN_337">
            <wire x2="1664" y1="2512" y2="2512" x1="1440" />
            <wire x2="1664" y1="1952" y2="2512" x1="1664" />
            <wire x2="1904" y1="1952" y2="1952" x1="1664" />
            <wire x2="1904" y1="1952" y2="1968" x1="1904" />
            <wire x2="2704" y1="1968" y2="1968" x1="1904" />
            <wire x2="1808" y1="608" y2="864" x1="1808" />
            <wire x2="1904" y1="864" y2="864" x1="1808" />
            <wire x2="1904" y1="864" y2="1952" x1="1904" />
        </branch>
        <branch name="XLXN_338">
            <wire x2="1728" y1="2640" y2="2640" x1="1440" />
            <wire x2="1728" y1="2480" y2="2640" x1="1728" />
            <wire x2="2032" y1="2480" y2="2480" x1="1728" />
            <wire x2="2032" y1="2480" y2="2528" x1="2032" />
            <wire x2="2704" y1="2528" y2="2528" x1="2032" />
            <wire x2="2128" y1="608" y2="608" x1="1872" />
            <wire x2="2128" y1="608" y2="1136" x1="2128" />
            <wire x2="2032" y1="1136" y2="2480" x1="2032" />
            <wire x2="2128" y1="1136" y2="1136" x1="2032" />
        </branch>
        <instance x="2288" y="592" name="XLXI_187" orien="R0">
        </instance>
        <branch name="XLXN_335">
            <wire x2="2288" y1="496" y2="496" x1="1984" />
            <wire x2="1984" y1="496" y2="784" x1="1984" />
        </branch>
        <branch name="XLXN_347">
            <wire x2="2736" y1="656" y2="656" x1="2624" />
            <wire x2="2624" y1="656" y2="992" x1="2624" />
            <wire x2="2688" y1="992" y2="992" x1="2624" />
            <wire x2="2624" y1="992" y2="1552" x1="2624" />
            <wire x2="2704" y1="1552" y2="1552" x1="2624" />
            <wire x2="2624" y1="1552" y2="2016" x1="2624" />
            <wire x2="2720" y1="2016" y2="2016" x1="2624" />
            <wire x2="2736" y1="432" y2="432" x1="2672" />
            <wire x2="2736" y1="432" y2="656" x1="2736" />
        </branch>
        <branch name="XLXN_352">
            <wire x2="2752" y1="16" y2="16" x1="2208" />
            <wire x2="2752" y1="16" y2="144" x1="2752" />
            <wire x2="2208" y1="16" y2="1408" x1="2208" />
            <wire x2="2688" y1="1408" y2="1408" x1="2208" />
            <wire x2="2208" y1="1408" y2="1904" x1="2208" />
            <wire x2="2704" y1="1904" y2="1904" x1="2208" />
            <wire x2="2208" y1="1904" y2="2464" x1="2208" />
            <wire x2="2704" y1="2464" y2="2464" x1="2208" />
            <wire x2="2752" y1="144" y2="144" x1="2672" />
        </branch>
        <branch name="XLXN_357">
            <wire x2="2448" y1="944" y2="1120" x1="2448" />
            <wire x2="2688" y1="1120" y2="1120" x1="2448" />
            <wire x2="2448" y1="1120" y2="1680" x1="2448" />
            <wire x2="2704" y1="1680" y2="1680" x1="2448" />
            <wire x2="2448" y1="1680" y2="2144" x1="2448" />
            <wire x2="2720" y1="2144" y2="2144" x1="2448" />
        </branch>
        <instance x="2384" y="944" name="XLXI_190" orien="R0" />
        <branch name="XLXN_361">
            <wire x2="2688" y1="1280" y2="1280" x1="2672" />
            <wire x2="2672" y1="1280" y2="1776" x1="2672" />
            <wire x2="2688" y1="1776" y2="1776" x1="2672" />
            <wire x2="2704" y1="1776" y2="1776" x1="2688" />
            <wire x2="2688" y1="1776" y2="2336" x1="2688" />
            <wire x2="2704" y1="2336" y2="2336" x1="2688" />
            <wire x2="2688" y1="2336" y2="2688" x1="2688" />
        </branch>
        <instance x="2624" y="2816" name="XLXI_191" orien="R0" />
        <instance x="2848" y="480" name="XLXI_192" orien="R0" />
        <branch name="XLXN_362">
            <wire x2="2752" y1="272" y2="272" x1="2672" />
            <wire x2="2752" y1="272" y2="352" x1="2752" />
            <wire x2="2848" y1="352" y2="352" x1="2752" />
        </branch>
        <branch name="XLXN_363">
            <wire x2="2752" y1="560" y2="560" x1="2672" />
            <wire x2="2752" y1="416" y2="560" x1="2752" />
            <wire x2="2848" y1="416" y2="416" x1="2752" />
        </branch>
        <branch name="XLXN_364">
            <wire x2="3184" y1="384" y2="384" x1="3104" />
            <wire x2="3184" y1="384" y2="1200" x1="3184" />
            <wire x2="3280" y1="1200" y2="1200" x1="3184" />
            <wire x2="3184" y1="1200" y2="1584" x1="3184" />
            <wire x2="3264" y1="1584" y2="1584" x1="3184" />
            <wire x2="3184" y1="1584" y2="1760" x1="3184" />
            <wire x2="3280" y1="1760" y2="1760" x1="3184" />
            <wire x2="3184" y1="1760" y2="2048" x1="3184" />
            <wire x2="3280" y1="2048" y2="2048" x1="3184" />
            <wire x2="3184" y1="2048" y2="2224" x1="3184" />
            <wire x2="3296" y1="2224" y2="2224" x1="3184" />
            <wire x2="3184" y1="2224" y2="2592" x1="3184" />
            <wire x2="3312" y1="2592" y2="2592" x1="3184" />
            <wire x2="3264" y1="1488" y2="1584" x1="3264" />
            <wire x2="3280" y1="1984" y2="2048" x1="3280" />
            <wire x2="3312" y1="2512" y2="2592" x1="3312" />
        </branch>
        <instance x="1040" y="624" name="XLXI_194" orien="R0">
        </instance>
        <branch name="XLXN_366(9:0)">
            <wire x2="1888" y1="208" y2="208" x1="1504" />
            <wire x2="1888" y1="208" y2="272" x1="1888" />
            <wire x2="2288" y1="272" y2="272" x1="1888" />
            <wire x2="1888" y1="272" y2="560" x1="1888" />
            <wire x2="2288" y1="560" y2="560" x1="1888" />
        </branch>
        <branch name="CLK">
            <wire x2="320" y1="32" y2="32" x1="128" />
            <wire x2="1024" y1="32" y2="32" x1="320" />
            <wire x2="1024" y1="32" y2="208" x1="1024" />
            <wire x2="1040" y1="208" y2="208" x1="1024" />
            <wire x2="2272" y1="32" y2="32" x1="1024" />
            <wire x2="2272" y1="32" y2="144" x1="2272" />
            <wire x2="2288" y1="144" y2="144" x1="2272" />
            <wire x2="2272" y1="144" y2="432" x1="2272" />
            <wire x2="2288" y1="432" y2="432" x1="2272" />
            <wire x2="320" y1="32" y2="320" x1="320" />
            <wire x2="160" y1="320" y2="1344" x1="160" />
            <wire x2="272" y1="1344" y2="1344" x1="160" />
            <wire x2="320" y1="320" y2="320" x1="160" />
            <wire x2="320" y1="16" y2="16" x1="272" />
            <wire x2="320" y1="16" y2="32" x1="320" />
            <wire x2="272" y1="16" y2="432" x1="272" />
            <wire x2="320" y1="432" y2="432" x1="272" />
            <wire x2="272" y1="1280" y2="1344" x1="272" />
        </branch>
        <instance x="320" y="656" name="XLXI_193" orien="R0">
        </instance>
        <branch name="XLXN_367(3:0)">
            <wire x2="864" y1="432" y2="432" x1="704" />
            <wire x2="864" y1="432" y2="464" x1="864" />
            <wire x2="1040" y1="464" y2="464" x1="864" />
        </branch>
        <branch name="XLXN_368(3:0)">
            <wire x2="864" y1="624" y2="624" x1="704" />
            <wire x2="1040" y1="528" y2="528" x1="864" />
            <wire x2="864" y1="528" y2="592" x1="864" />
            <wire x2="864" y1="592" y2="624" x1="864" />
        </branch>
        <iomarker fontsize="28" x="128" y="32" name="CLK" orien="R180" />
        <branch name="XLXN_370">
            <wire x2="240" y1="272" y2="496" x1="240" />
            <wire x2="320" y1="496" y2="496" x1="240" />
            <wire x2="1040" y1="272" y2="272" x1="240" />
        </branch>
        <branch name="target_vel(9:0)">
            <wire x2="288" y1="128" y2="560" x1="288" />
            <wire x2="320" y1="560" y2="560" x1="288" />
            <wire x2="544" y1="128" y2="128" x1="288" />
            <wire x2="576" y1="128" y2="128" x1="544" />
            <wire x2="544" y1="128" y2="336" x1="544" />
            <wire x2="1024" y1="336" y2="336" x1="544" />
            <wire x2="1040" y1="336" y2="336" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="576" y="128" name="target_vel(9:0)" orien="R0" />
        <branch name="XLXN_375(9:0)">
            <wire x2="320" y1="624" y2="624" x1="272" />
            <wire x2="272" y1="624" y2="784" x1="272" />
            <wire x2="960" y1="784" y2="784" x1="272" />
            <wire x2="272" y1="784" y2="896" x1="272" />
            <wire x2="1040" y1="400" y2="400" x1="960" />
            <wire x2="960" y1="400" y2="784" x1="960" />
        </branch>
        <branch name="Ki(3:0)">
            <wire x2="1040" y1="592" y2="592" x1="1024" />
            <wire x2="1024" y1="592" y2="656" x1="1024" />
        </branch>
        <instance x="368" y="1280" name="XLXI_196" orien="R270">
        </instance>
        <branch name="ticks_encoder">
            <wire x2="336" y1="1280" y2="1312" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="1312" name="ticks_encoder" orien="R90" />
        <iomarker fontsize="28" x="1024" y="656" name="Ki(3:0)" orien="R90" />
    </sheet>
</drawing>