<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="an(3:0)" />
        <signal name="O(3:0)" />
        <signal name="XLXN_26(3:0)" />
        <signal name="XLXN_27(3:0)" />
        <signal name="XLXN_28(3:0)" />
        <signal name="XLXN_29(3:0)" />
        <signal name="sw(7:0)" />
        <signal name="btn(3:0)" />
        <signal name="XLXN_13(7:0)" />
        <signal name="XLXN_14(7:0)" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59(15:0)" />
        <signal name="XLXN_60(15:0)" />
        <signal name="XLXN_61(15:0)" />
        <signal name="XLXN_62(7:0)" />
        <signal name="XLXN_63(7:0)" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65(7:0)" />
        <signal name="XLXN_66(7:0)" />
        <signal name="XLXN_67" />
        <signal name="mclk" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72(7:0)" />
        <signal name="XLXN_73(7:0)" />
        <signal name="XLXN_76(7:0)" />
        <signal name="XLXN_77(7:0)" />
        <port polarity="Input" name="an(3:0)" />
        <port polarity="Output" name="O(3:0)" />
        <port polarity="Input" name="sw(7:0)" />
        <port polarity="Input" name="btn(3:0)" />
        <port polarity="Input" name="mclk" />
        <blockdef name="cal_controller">
            <timestamp>2018-6-10T9:15:31</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="384" />
        </blockdef>
        <blockdef name="BCD_BIN">
            <timestamp>2018-6-10T8:26:48</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Adder8">
            <timestamp>2018-6-10T10:6:16</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="BIN_BCD">
            <timestamp>2018-6-10T7:41:2</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="320" y="148" height="24" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <rect width="64" x="320" y="212" height="24" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <rect width="256" x="64" y="-64" height="320" />
        </blockdef>
        <blockdef name="led_mux">
            <timestamp>2018-5-19T10:5:51</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="0" y="212" height="24" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="384" />
        </blockdef>
        <blockdef name="mux_cal">
            <timestamp>2018-6-10T10:5:13</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="Multi">
            <timestamp>2018-6-10T13:47:4</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="0" y="212" height="24" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="256" x="64" y="-128" height="384" />
        </blockdef>
        <block symbolname="BIN_BCD" name="XLXI_14">
            <blockpin signalname="XLXN_61(15:0)" name="bi(15:0)" />
            <blockpin signalname="XLXN_29(3:0)" name="bcd3(3:0)" />
            <blockpin signalname="XLXN_28(3:0)" name="bcd2(3:0)" />
            <blockpin signalname="XLXN_27(3:0)" name="bcd1(3:0)" />
            <blockpin signalname="XLXN_26(3:0)" name="bcd0(3:0)" />
        </block>
        <block symbolname="led_mux" name="XLXI_15">
            <blockpin signalname="an(3:0)" name="an(3:0)" />
            <blockpin signalname="O(3:0)" name="code(3:0)" />
            <blockpin signalname="XLXN_26(3:0)" name="s1(3:0)" />
            <blockpin signalname="XLXN_27(3:0)" name="s2(3:0)" />
            <blockpin signalname="XLXN_28(3:0)" name="s3(3:0)" />
            <blockpin signalname="XLXN_29(3:0)" name="s4(3:0)" />
        </block>
        <block symbolname="cal_controller" name="XLXI_1">
            <blockpin signalname="mclk" name="mclk" />
            <blockpin signalname="sw(7:0)" name="bin(7:0)" />
            <blockpin signalname="btn(3:0)" name="btn(3:0)" />
            <blockpin signalname="XLXN_57" name="multi" />
            <blockpin signalname="XLXN_58" name="add" />
            <blockpin signalname="XLXN_14(7:0)" name="x(7:0)" />
            <blockpin signalname="XLXN_13(7:0)" name="y(7:0)" />
        </block>
        <block symbolname="BCD_BIN" name="XLXI_5">
            <blockpin signalname="XLXN_13(7:0)" name="bcd(7:0)" />
            <blockpin signalname="XLXN_73(7:0)" name="bin(7:0)" />
        </block>
        <block symbolname="BCD_BIN" name="XLXI_6">
            <blockpin signalname="XLXN_14(7:0)" name="bcd(7:0)" />
            <blockpin signalname="XLXN_72(7:0)" name="bin(7:0)" />
        </block>
        <block symbolname="Adder8" name="XLXI_12">
            <blockpin signalname="XLXN_72(7:0)" name="a(7:0)" />
            <blockpin signalname="XLXN_73(7:0)" name="b(7:0)" />
            <blockpin signalname="XLXN_59(15:0)" name="sum(15:0)" />
        </block>
        <block symbolname="mux_cal" name="XLXI_22">
            <blockpin signalname="XLXN_58" name="add" />
            <blockpin signalname="XLXN_57" name="multi" />
            <blockpin signalname="XLXN_59(15:0)" name="in1(15:0)" />
            <blockpin signalname="XLXN_60(15:0)" name="in2(15:0)" />
            <blockpin signalname="XLXN_61(15:0)" name="out1(15:0)" />
        </block>
        <block symbolname="Multi" name="XLXI_25">
            <blockpin signalname="mclk" name="clk" />
            <blockpin signalname="XLXN_72(7:0)" name="x(7:0)" />
            <blockpin signalname="XLXN_73(7:0)" name="y(7:0)" />
            <blockpin signalname="XLXN_60(15:0)" name="result(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2928" y="864" name="XLXI_15" orien="R0">
        </instance>
        <branch name="an(3:0)">
            <wire x2="2928" y1="768" y2="768" x1="2864" />
        </branch>
        <branch name="O(3:0)">
            <wire x2="3344" y1="768" y2="768" x1="3312" />
        </branch>
        <branch name="XLXN_26(3:0)">
            <wire x2="2784" y1="1072" y2="1072" x1="2720" />
            <wire x2="2784" y1="896" y2="1072" x1="2784" />
            <wire x2="2928" y1="896" y2="896" x1="2784" />
        </branch>
        <branch name="XLXN_27(3:0)">
            <wire x2="2912" y1="1008" y2="1008" x1="2720" />
            <wire x2="2928" y1="960" y2="960" x1="2912" />
            <wire x2="2912" y1="960" y2="1008" x1="2912" />
        </branch>
        <branch name="XLXN_28(3:0)">
            <wire x2="2800" y1="944" y2="944" x1="2720" />
            <wire x2="2800" y1="944" y2="1024" x1="2800" />
            <wire x2="2928" y1="1024" y2="1024" x1="2800" />
        </branch>
        <branch name="XLXN_29(3:0)">
            <wire x2="2816" y1="880" y2="880" x1="2720" />
            <wire x2="2816" y1="880" y2="1088" x1="2816" />
            <wire x2="2928" y1="1088" y2="1088" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="3344" y="768" name="O(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2864" y="768" name="an(3:0)" orien="R180" />
        <instance x="2336" y="848" name="XLXI_14" orien="R0">
        </instance>
        <instance x="256" y="864" name="XLXI_1" orien="R0">
        </instance>
        <branch name="sw(7:0)">
            <wire x2="256" y1="768" y2="768" x1="224" />
        </branch>
        <branch name="btn(3:0)">
            <wire x2="256" y1="832" y2="832" x1="224" />
        </branch>
        <instance x="768" y="992" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_13(7:0)">
            <wire x2="768" y1="960" y2="960" x1="640" />
        </branch>
        <branch name="XLXN_14(7:0)">
            <wire x2="768" y1="896" y2="896" x1="640" />
        </branch>
        <instance x="768" y="928" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1264" y="992" name="XLXI_12" orien="R0">
        </instance>
        <iomarker fontsize="28" x="224" y="768" name="sw(7:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="832" name="btn(3:0)" orien="R180" />
        <instance x="1792" y="912" name="XLXI_22" orien="R0">
        </instance>
        <branch name="XLXN_57">
            <wire x2="1216" y1="768" y2="768" x1="640" />
            <wire x2="1216" y1="752" y2="768" x1="1216" />
            <wire x2="1792" y1="752" y2="752" x1="1216" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1712" y1="832" y2="832" x1="640" />
            <wire x2="1712" y1="688" y2="832" x1="1712" />
            <wire x2="1792" y1="688" y2="688" x1="1712" />
        </branch>
        <branch name="XLXN_59(15:0)">
            <wire x2="1728" y1="896" y2="896" x1="1648" />
            <wire x2="1728" y1="816" y2="896" x1="1728" />
            <wire x2="1792" y1="816" y2="816" x1="1728" />
        </branch>
        <branch name="XLXN_60(15:0)">
            <wire x2="1776" y1="432" y2="432" x1="1664" />
            <wire x2="1776" y1="432" y2="880" x1="1776" />
            <wire x2="1792" y1="880" y2="880" x1="1776" />
        </branch>
        <branch name="XLXN_61(15:0)">
            <wire x2="2256" y1="688" y2="688" x1="2176" />
            <wire x2="2256" y1="688" y2="880" x1="2256" />
            <wire x2="2336" y1="880" y2="880" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="128" y="640" name="mclk" orien="R180" />
        <branch name="XLXN_73(7:0)">
            <wire x2="1216" y1="960" y2="960" x1="1152" />
            <wire x2="1264" y1="960" y2="960" x1="1216" />
            <wire x2="1216" y1="944" y2="960" x1="1216" />
            <wire x2="1248" y1="944" y2="944" x1="1216" />
            <wire x2="1248" y1="560" y2="944" x1="1248" />
            <wire x2="1280" y1="560" y2="560" x1="1248" />
        </branch>
        <branch name="XLXN_72(7:0)">
            <wire x2="1200" y1="896" y2="896" x1="1152" />
            <wire x2="1264" y1="896" y2="896" x1="1200" />
            <wire x2="1280" y1="496" y2="496" x1="1200" />
            <wire x2="1200" y1="496" y2="896" x1="1200" />
        </branch>
        <branch name="mclk">
            <wire x2="224" y1="640" y2="640" x1="128" />
            <wire x2="256" y1="640" y2="640" x1="224" />
            <wire x2="224" y1="352" y2="640" x1="224" />
            <wire x2="752" y1="352" y2="352" x1="224" />
            <wire x2="752" y1="352" y2="432" x1="752" />
            <wire x2="1280" y1="432" y2="432" x1="752" />
        </branch>
        <instance x="1280" y="336" name="XLXI_25" orien="R0">
        </instance>
    </sheet>
</drawing>