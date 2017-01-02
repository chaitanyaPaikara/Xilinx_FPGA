<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(7:0)" />
        <signal name="CLK" />
        <signal name="CE" />
        <signal name="target_vel(7:0)" />
        <signal name="ticks" />
        <signal name="Kp(3:0)" />
        <signal name="Kd(3:0)" />
        <signal name="Ki(3:0)" />
        <signal name="vel_output(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="target_vel(7:0)" />
        <port polarity="Input" name="ticks" />
        <port polarity="Input" name="Kp(3:0)" />
        <port polarity="Input" name="Kd(3:0)" />
        <port polarity="Input" name="Ki(3:0)" />
        <port polarity="Output" name="vel_output(7:0)" />
        <blockdef name="pid_controller">
            <timestamp>2016-12-15T10:30:28</timestamp>
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
        <blockdef name="Encoder_fun4fpga">
            <timestamp>2016-12-15T10:31:40</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="pid_controller" name="XLXI_1">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="CE" name="ce" />
            <blockpin signalname="target_vel(7:0)" name="target_vel(7:0)" />
            <blockpin signalname="XLXN_1(7:0)" name="current_vel(7:0)" />
            <blockpin signalname="Kp(3:0)" name="kp(3:0)" />
            <blockpin signalname="Kd(3:0)" name="kd(3:0)" />
            <blockpin signalname="Ki(3:0)" name="ki(3:0)" />
            <blockpin signalname="vel_output(7:0)" name="vel_output(7:0)" />
        </block>
        <block symbolname="Encoder_fun4fpga" name="XLXI_2">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="ticks" name="ticks" />
            <blockpin signalname="XLXN_1(7:0)" name="rpm(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="976" name="XLXI_1" orien="R0">
        </instance>
        <instance x="688" y="848" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1(7:0)">
            <wire x2="1344" y1="752" y2="752" x1="1072" />
        </branch>
        <branch name="CLK">
            <wire x2="608" y1="384" y2="560" x1="608" />
            <wire x2="608" y1="560" y2="752" x1="608" />
            <wire x2="688" y1="752" y2="752" x1="608" />
            <wire x2="1344" y1="560" y2="560" x1="608" />
        </branch>
        <branch name="CE">
            <wire x2="656" y1="384" y2="624" x1="656" />
            <wire x2="1344" y1="624" y2="624" x1="656" />
        </branch>
        <branch name="target_vel(7:0)">
            <wire x2="704" y1="384" y2="688" x1="704" />
            <wire x2="1344" y1="688" y2="688" x1="704" />
        </branch>
        <branch name="ticks">
            <wire x2="688" y1="816" y2="816" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="816" name="ticks" orien="R180" />
        <branch name="Kp(3:0)">
            <wire x2="1344" y1="816" y2="816" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="816" name="Kp(3:0)" orien="R180" />
        <branch name="Kd(3:0)">
            <wire x2="1344" y1="880" y2="880" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="880" name="Kd(3:0)" orien="R180" />
        <branch name="Ki(3:0)">
            <wire x2="1344" y1="944" y2="944" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="944" name="Ki(3:0)" orien="R180" />
        <iomarker fontsize="28" x="608" y="384" name="CLK" orien="R270" />
        <iomarker fontsize="28" x="656" y="384" name="CE" orien="R270" />
        <iomarker fontsize="28" x="704" y="384" name="target_vel(7:0)" orien="R270" />
        <branch name="vel_output(7:0)">
            <wire x2="1840" y1="560" y2="560" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1840" y="560" name="vel_output(7:0)" orien="R0" />
    </sheet>
</drawing>