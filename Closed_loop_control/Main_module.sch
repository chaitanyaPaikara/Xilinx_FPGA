<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(3:0)" />
        <signal name="XLXN_3(3:0)" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="target_vel(9:0)" />
        <signal name="current_vel(9:0)" />
        <signal name="XLXN_9(3:0)" />
        <port polarity="Input" name="target_vel(9:0)" />
        <port polarity="Output" name="current_vel(9:0)" />
        <blockdef name="PID_Controller">
            <timestamp>2016-6-3T8:22:25</timestamp>
            <rect width="352" x="64" y="-448" height="448" />
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
            <rect width="64" x="416" y="-428" height="24" />
            <line x2="480" y1="-416" y2="-416" x1="416" />
        </blockdef>
        <blockdef name="Fuzzy_logic_based_tuner">
            <timestamp>2016-11-5T14:18:36</timestamp>
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="PID_Controller" name="XLXI_1">
            <blockpin signalname="XLXN_4" name="clk" />
            <blockpin signalname="XLXN_5" name="enable" />
            <blockpin signalname="target_vel(9:0)" name="target_vel(9:0)" />
            <blockpin signalname="current_vel(9:0)" name="current_vel(9:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="Kp(3:0)" />
            <blockpin signalname="XLXN_1(3:0)" name="Kd(3:0)" />
            <blockpin signalname="XLXN_9(3:0)" name="Ki(3:0)" />
            <blockpin signalname="current_vel(9:0)" name="vel_output(10:0)" />
        </block>
        <block symbolname="Fuzzy_logic_based_tuner" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="clk" />
            <blockpin signalname="XLXN_5" name="enable" />
            <blockpin signalname="target_vel(9:0)" name="target_vel(9:0)" />
            <blockpin signalname="current_vel(9:0)" name="current_vel(9:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="Kp(3:0)" />
            <blockpin signalname="XLXN_1(3:0)" name="Kd(3:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_9(3:0)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1712" y="816" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1(3:0)">
            <wire x2="1504" y1="592" y2="592" x1="1312" />
            <wire x2="1504" y1="592" y2="720" x1="1504" />
            <wire x2="1712" y1="720" y2="720" x1="1504" />
        </branch>
        <instance x="928" y="624" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_3(3:0)">
            <wire x2="1520" y1="400" y2="400" x1="1312" />
            <wire x2="1520" y1="400" y2="656" x1="1520" />
            <wire x2="1712" y1="656" y2="656" x1="1520" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="864" y1="288" y2="400" x1="864" />
            <wire x2="928" y1="400" y2="400" x1="864" />
            <wire x2="1584" y1="288" y2="288" x1="864" />
            <wire x2="1584" y1="288" y2="400" x1="1584" />
            <wire x2="1712" y1="400" y2="400" x1="1584" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="928" y1="464" y2="464" x1="848" />
            <wire x2="848" y1="464" y2="704" x1="848" />
            <wire x2="1376" y1="704" y2="704" x1="848" />
            <wire x2="1376" y1="464" y2="704" x1="1376" />
            <wire x2="1712" y1="464" y2="464" x1="1376" />
        </branch>
        <branch name="target_vel(9:0)">
            <wire x2="880" y1="528" y2="528" x1="736" />
            <wire x2="928" y1="528" y2="528" x1="880" />
            <wire x2="880" y1="304" y2="528" x1="880" />
            <wire x2="1360" y1="304" y2="304" x1="880" />
            <wire x2="1360" y1="304" y2="528" x1="1360" />
            <wire x2="1712" y1="528" y2="528" x1="1360" />
        </branch>
        <instance x="1584" y="944" name="XLXI_3" orien="R0" />
        <branch name="XLXN_9(3:0)">
            <wire x2="1712" y1="784" y2="784" x1="1648" />
            <wire x2="1648" y1="784" y2="816" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="736" y="528" name="target_vel(9:0)" orien="R180" />
        <iomarker fontsize="28" x="736" y="592" name="current_vel(9:0)" orien="R180" />
        <branch name="current_vel(9:0)">
            <wire x2="864" y1="592" y2="592" x1="736" />
            <wire x2="928" y1="592" y2="592" x1="864" />
            <wire x2="864" y1="592" y2="688" x1="864" />
            <wire x2="1248" y1="688" y2="688" x1="864" />
            <wire x2="1600" y1="688" y2="688" x1="1248" />
            <wire x2="1248" y1="688" y2="976" x1="1248" />
            <wire x2="2272" y1="976" y2="976" x1="1248" />
            <wire x2="1712" y1="592" y2="592" x1="1600" />
            <wire x2="1600" y1="592" y2="688" x1="1600" />
            <wire x2="2272" y1="400" y2="400" x1="2192" />
            <wire x2="2272" y1="400" y2="976" x1="2272" />
        </branch>
    </sheet>
</drawing>