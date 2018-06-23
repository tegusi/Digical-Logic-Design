<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="an(3:0)" />
        <signal name="btn(0)" />
        <signal name="XLXN_338(3:0)" />
        <signal name="mclk" />
        <signal name="seg(6:0)" />
        <signal name="dp" />
        <signal name="sw(7:0)" />
        <signal name="btn(3)" />
        <signal name="XLXN_360" />
        <signal name="btn(3:0)" />
        <signal name="XLXN_363(3:0)" />
        <signal name="XLXN_364(3:0)" />
        <port polarity="Output" name="an(3:0)" />
        <port polarity="Input" name="mclk" />
        <port polarity="Output" name="seg(6:0)" />
        <port polarity="Output" name="dp" />
        <port polarity="Input" name="sw(7:0)" />
        <port polarity="Input" name="btn(3:0)" />
        <blockdef name="led_decoder">
            <timestamp>2018-5-19T9:52:29</timestamp>
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-512" height="640" />
        </blockdef>
        <blockdef name="an_gen">
            <timestamp>2018-5-19T9:31:38</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="timer">
            <timestamp>2018-6-10T9:18:7</timestamp>
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-256" height="448" />
        </blockdef>
        <blockdef name="calculator">
            <timestamp>2018-6-10T9:19:2</timestamp>
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-320" height="448" />
        </blockdef>
        <blockdef name="mux_2">
            <timestamp>2018-6-10T8:17:56</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="signal">
            <timestamp>2018-6-10T9:26:12</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <block symbolname="an_gen" name="XLXI_6">
            <blockpin signalname="mclk" name="mclk" />
            <blockpin signalname="btn(0)" name="btn0" />
            <blockpin signalname="an(3:0)" name="an(3:0)" />
        </block>
        <block symbolname="mux_2" name="XLXI_199">
            <blockpin signalname="XLXN_360" name="sig" />
            <blockpin signalname="XLXN_363(3:0)" name="P1(3:0)" />
            <blockpin signalname="XLXN_364(3:0)" name="P2(3:0)" />
            <blockpin signalname="XLXN_338(3:0)" name="O1(3:0)" />
        </block>
        <block symbolname="timer" name="XLXI_202">
            <blockpin signalname="an(3:0)" name="an(3:0)" />
            <blockpin signalname="mclk" name="mclk" />
            <blockpin signalname="XLXN_363(3:0)" name="O(3:0)" />
            <blockpin signalname="btn(3:0)" name="btn(3:0)" />
        </block>
        <block symbolname="led_decoder" name="XLXI_26">
            <blockpin signalname="XLXN_338(3:0)" name="dec_in(3:0)" />
            <blockpin signalname="dp" name="dp" />
            <blockpin signalname="seg(6:0)" name="dec_out(6:0)" />
        </block>
        <block symbolname="calculator" name="XLXI_201">
            <blockpin signalname="sw(7:0)" name="sw(7:0)" />
            <blockpin signalname="btn(3:0)" name="btn(3:0)" />
            <blockpin signalname="an(3:0)" name="an(3:0)" />
            <blockpin signalname="mclk" name="mclk" />
            <blockpin signalname="XLXN_364(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="signal" name="XLXI_206">
            <blockpin signalname="btn(3)" name="in1" />
            <blockpin signalname="XLXN_360" name="out1" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <bustap x2="576" y1="704" y2="800" x1="576" />
        <instance x="688" y="1520" name="XLXI_6" orien="R0">
        </instance>
        <branch name="an(3:0)">
            <wire x2="1248" y1="1424" y2="1424" x1="1072" />
            <wire x2="1248" y1="1424" y2="1616" x1="1248" />
            <wire x2="1680" y1="704" y2="704" x1="1248" />
            <wire x2="1248" y1="704" y2="1136" x1="1248" />
            <wire x2="1248" y1="1136" y2="1424" x1="1248" />
            <wire x2="1472" y1="1136" y2="1136" x1="1248" />
            <wire x2="1472" y1="1136" y2="1408" x1="1472" />
            <wire x2="1776" y1="1408" y2="1408" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="400" y="704" name="btn(3:0)" orien="R180" />
        <iomarker fontsize="28" x="416" y="576" name="mclk" orien="R180" />
        <branch name="btn(0)">
            <wire x2="576" y1="800" y2="1488" x1="576" />
            <wire x2="688" y1="1488" y2="1488" x1="576" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1616" name="an(3:0)" orien="R90" />
        <branch name="XLXN_338(3:0)">
            <wire x2="2816" y1="2000" y2="2000" x1="2192" />
            <wire x2="2816" y1="672" y2="672" x1="2800" />
            <wire x2="2816" y1="672" y2="2000" x1="2816" />
        </branch>
        <branch name="mclk">
            <wire x2="496" y1="576" y2="576" x1="416" />
            <wire x2="496" y1="576" y2="1424" x1="496" />
            <wire x2="688" y1="1424" y2="1424" x1="496" />
            <wire x2="688" y1="576" y2="576" x1="496" />
            <wire x2="496" y1="512" y2="576" x1="496" />
            <wire x2="1120" y1="512" y2="512" x1="496" />
            <wire x2="1120" y1="512" y2="768" x1="1120" />
            <wire x2="1392" y1="768" y2="768" x1="1120" />
            <wire x2="1680" y1="768" y2="768" x1="1392" />
            <wire x2="1392" y1="768" y2="1472" x1="1392" />
            <wire x2="1776" y1="1472" y2="1472" x1="1392" />
        </branch>
        <instance x="1680" y="800" name="XLXI_202" orien="R0">
        </instance>
        <instance x="2416" y="832" name="XLXI_199" orien="R0">
        </instance>
        <branch name="seg(6:0)">
            <wire x2="1808" y1="1936" y2="1936" x1="1760" />
        </branch>
        <branch name="dp">
            <wire x2="1808" y1="2064" y2="2064" x1="1776" />
        </branch>
        <instance x="2192" y="2032" name="XLXI_26" orien="R180">
        </instance>
        <iomarker fontsize="28" x="1776" y="2064" name="dp" orien="R180" />
        <iomarker fontsize="28" x="1760" y="1936" name="seg(6:0)" orien="R180" />
        <branch name="sw(7:0)">
            <wire x2="1776" y1="1216" y2="1216" x1="1744" />
        </branch>
        <instance x="1776" y="1504" name="XLXI_201" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1744" y="1216" name="sw(7:0)" orien="R180" />
        <bustap x2="528" y1="704" y2="608" x1="528" />
        <branch name="btn(3)">
            <wire x2="784" y1="384" y2="384" x1="528" />
            <wire x2="528" y1="384" y2="608" x1="528" />
        </branch>
        <branch name="XLXN_360">
            <wire x2="2128" y1="384" y2="384" x1="1168" />
            <wire x2="2128" y1="384" y2="672" x1="2128" />
            <wire x2="2416" y1="672" y2="672" x1="2128" />
        </branch>
        <branch name="btn(3:0)">
            <wire x2="528" y1="704" y2="704" x1="400" />
            <wire x2="576" y1="704" y2="704" x1="528" />
            <wire x2="688" y1="704" y2="704" x1="576" />
            <wire x2="688" y1="704" y2="960" x1="688" />
            <wire x2="1680" y1="960" y2="960" x1="688" />
            <wire x2="688" y1="960" y2="1280" x1="688" />
            <wire x2="1776" y1="1280" y2="1280" x1="688" />
        </branch>
        <branch name="XLXN_363(3:0)">
            <wire x2="2240" y1="896" y2="896" x1="2064" />
            <wire x2="2240" y1="736" y2="896" x1="2240" />
            <wire x2="2416" y1="736" y2="736" x1="2240" />
        </branch>
        <branch name="XLXN_364(3:0)">
            <wire x2="2288" y1="1600" y2="1600" x1="2160" />
            <wire x2="2288" y1="800" y2="1600" x1="2288" />
            <wire x2="2416" y1="800" y2="800" x1="2288" />
        </branch>
        <instance x="784" y="352" name="XLXI_206" orien="R0">
        </instance>
    </sheet>
</drawing>