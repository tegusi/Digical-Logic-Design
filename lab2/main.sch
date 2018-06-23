<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW(7:0)" />
        <signal name="XLXN_3(4:0)" />
        <signal name="mclk" />
        <signal name="XLXN_13(7:0)" />
        <signal name="XLXN_14(3:0)" />
        <signal name="an(3:0)" />
        <signal name="seg(6:0)" />
        <signal name="dp" />
        <signal name="btn0" />
        <signal name="XLXN_60(3:0)" />
        <signal name="SW(7:4)" />
        <signal name="XLXN_62(3:0)" />
        <signal name="SW(3:0)" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Input" name="mclk" />
        <port polarity="Output" name="an(3:0)" />
        <port polarity="Output" name="seg(6:0)" />
        <port polarity="Output" name="dp" />
        <port polarity="Input" name="btn0" />
        <blockdef name="BIN_BCD">
            <timestamp>2018-5-6T10:4:11</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="adder4">
            <timestamp>2018-5-6T12:39:11</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="an_gen">
            <timestamp>2018-5-6T10:15:57</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="led_mux">
            <timestamp>2018-5-6T12:11:49</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="led_decoder">
            <timestamp>2018-5-6T12:3:6</timestamp>
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-512" height="640" />
        </blockdef>
        <blockdef name="BCD_BIN">
            <timestamp>2018-5-6T12:46:0</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="BCD_BIN" name="XLXI_17">
            <blockpin signalname="SW(7:4)" name="bcd(3:0)" />
            <blockpin signalname="XLXN_60(3:0)" name="bin(3:0)" />
        </block>
        <block symbolname="adder4" name="XLXI_3">
            <blockpin signalname="XLXN_60(3:0)" name="a(3:0)" />
            <blockpin signalname="XLXN_62(3:0)" name="b(3:0)" />
            <blockpin signalname="XLXN_3(4:0)" name="sum(4:0)" />
        </block>
        <block symbolname="BIN_BCD" name="XLXI_1">
            <blockpin signalname="XLXN_3(4:0)" name="bin(4:0)" />
            <blockpin signalname="XLXN_13(7:0)" name="bcd(7:0)" />
        </block>
        <block symbolname="led_mux" name="XLXI_7">
            <blockpin signalname="an(3:0)" name="an(3:0)" />
            <blockpin signalname="XLXN_13(7:0)" name="bcd(7:0)" />
            <blockpin signalname="XLXN_14(3:0)" name="code(3:0)" />
        </block>
        <block symbolname="led_decoder" name="XLXI_8">
            <blockpin signalname="XLXN_14(3:0)" name="dec_in(3:0)" />
            <blockpin signalname="dp" name="dp" />
            <blockpin signalname="seg(6:0)" name="dec_out(6:0)" />
        </block>
        <block symbolname="an_gen" name="XLXI_4">
            <blockpin signalname="mclk" name="mclk" />
            <blockpin signalname="btn0" name="btn0" />
            <blockpin signalname="an(3:0)" name="an(3:0)" />
        </block>
        <block symbolname="BCD_BIN" name="XLXI_38">
            <blockpin signalname="SW(3:0)" name="bcd(3:0)" />
            <blockpin signalname="XLXN_62(3:0)" name="bin(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="SW(7:0)">
            <wire x2="336" y1="224" y2="224" x1="160" />
            <wire x2="336" y1="224" y2="336" x1="336" />
            <wire x2="336" y1="336" y2="400" x1="336" />
            <wire x2="336" y1="400" y2="464" x1="336" />
        </branch>
        <iomarker fontsize="28" x="160" y="224" name="SW(7:0)" orien="R180" />
        <instance x="1248" y="432" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1664" y="368" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_3(4:0)">
            <wire x2="1664" y1="336" y2="336" x1="1632" />
        </branch>
        <branch name="mclk">
            <wire x2="1680" y1="608" y2="608" x1="1616" />
        </branch>
        <instance x="2208" y="432" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_13(7:0)">
            <wire x2="2112" y1="336" y2="336" x1="2048" />
            <wire x2="2112" y1="336" y2="400" x1="2112" />
            <wire x2="2208" y1="400" y2="400" x1="2112" />
        </branch>
        <branch name="XLXN_14(3:0)">
            <wire x2="2624" y1="336" y2="336" x1="2592" />
            <wire x2="2624" y1="336" y2="704" x1="2624" />
            <wire x2="2688" y1="704" y2="704" x1="2624" />
        </branch>
        <branch name="an(3:0)">
            <wire x2="2128" y1="608" y2="608" x1="2064" />
            <wire x2="2176" y1="608" y2="608" x1="2128" />
            <wire x2="2208" y1="336" y2="336" x1="2128" />
            <wire x2="2128" y1="336" y2="608" x1="2128" />
        </branch>
        <instance x="2688" y="672" name="XLXI_8" orien="R0">
        </instance>
        <branch name="seg(6:0)">
            <wire x2="3200" y1="768" y2="768" x1="3072" />
        </branch>
        <branch name="dp">
            <wire x2="3104" y1="640" y2="640" x1="3072" />
        </branch>
        <branch name="btn0">
            <wire x2="1680" y1="672" y2="672" x1="1616" />
        </branch>
        <instance x="1680" y="704" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1616" y="672" name="btn0" orien="R180" />
        <iomarker fontsize="28" x="1616" y="608" name="mclk" orien="R180" />
        <iomarker fontsize="28" x="2176" y="608" name="an(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3104" y="640" name="dp" orien="R0" />
        <iomarker fontsize="28" x="3200" y="768" name="seg(6:0)" orien="R0" />
        <branch name="XLXN_60(3:0)">
            <wire x2="1248" y1="336" y2="336" x1="1008" />
        </branch>
        <instance x="624" y="368" name="XLXI_17" orien="R0">
        </instance>
        <bustap x2="400" y1="336" y2="336" x1="336" />
        <branch name="SW(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="336" type="branch" />
            <wire x2="448" y1="336" y2="336" x1="400" />
            <wire x2="624" y1="336" y2="336" x1="448" />
        </branch>
        <instance x="624" y="432" name="XLXI_38" orien="R0">
        </instance>
        <branch name="XLXN_62(3:0)">
            <wire x2="1248" y1="400" y2="400" x1="1008" />
        </branch>
        <bustap x2="432" y1="400" y2="400" x1="336" />
        <branch name="SW(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="400" type="branch" />
            <wire x2="464" y1="400" y2="400" x1="432" />
            <wire x2="624" y1="400" y2="400" x1="464" />
        </branch>
    </sheet>
</drawing>