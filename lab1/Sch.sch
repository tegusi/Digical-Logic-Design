<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW(7:0)" />
        <signal name="LD(7:0)" />
        <signal name="XLXN_1(7:0)" />
        <signal name="XLXN_2(7:0)" />
        <signal name="XLXN_3(7:0)" />
        <signal name="XLXN_4(7:0)" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Output" name="LD(7:0)" />
        <blockdef name="BCD2Binary">
            <timestamp>2018-4-14T13:37:39</timestamp>
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="320" y="148" height="24" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <rect width="256" x="64" y="-128" height="320" />
        </blockdef>
        <block symbolname="BCD2Binary" name="XLXI_1">
            <blockpin signalname="SW(7:0)" name="in_number(7:0)" />
            <blockpin signalname="LD(7:0)" name="out_number(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="3200" y="48" name="LD(7:0)" orien="R0" />
        <iomarker fontsize="28" x="320" y="48" name="SW(7:0)" orien="R180" />
        <branch name="SW(7:0)">
            <wire x2="336" y1="48" y2="48" x1="320" />
            <wire x2="336" y1="48" y2="560" x1="336" />
            <wire x2="1472" y1="560" y2="560" x1="336" />
        </branch>
        <branch name="LD(7:0)">
            <wire x2="3184" y1="560" y2="560" x1="1856" />
            <wire x2="3200" y1="48" y2="48" x1="3184" />
            <wire x2="3184" y1="48" y2="560" x1="3184" />
        </branch>
        <instance x="1472" y="400" name="XLXI_1" orien="R0">
        </instance>
    </sheet>
</drawing>