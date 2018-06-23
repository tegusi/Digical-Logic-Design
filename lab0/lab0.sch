<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW(2:0)" />
        <signal name="LD(7:0)" />
        <signal name="LD(0)" />
        <signal name="LD(1)" />
        <signal name="LD(2)" />
        <signal name="LD(3)" />
        <signal name="SW(0)" />
        <signal name="SW(2)" />
        <signal name="SW(1)" />
        <signal name="LD(4)" />
        <signal name="LD(5)" />
        <signal name="LD(6)" />
        <signal name="LD(7)" />
        <port polarity="Input" name="SW(2:0)" />
        <port polarity="Output" name="LD(7:0)" />
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
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
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
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <blockdef name="fulladd">
            <timestamp>2018-4-1T14:31:42</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="SW(0)" name="I0" />
            <blockpin signalname="SW(1)" name="I1" />
            <blockpin signalname="LD(7)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="SW(0)" name="I0" />
            <blockpin signalname="SW(1)" name="I1" />
            <blockpin signalname="LD(6)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="SW(0)" name="I0" />
            <blockpin signalname="SW(1)" name="I1" />
            <blockpin signalname="LD(5)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_5">
            <blockpin signalname="SW(0)" name="I0" />
            <blockpin signalname="SW(1)" name="I1" />
            <blockpin signalname="LD(4)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="SW(0)" name="I0" />
            <blockpin signalname="SW(1)" name="I1" />
            <blockpin signalname="LD(3)" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_8">
            <blockpin signalname="SW(0)" name="I0" />
            <blockpin signalname="SW(1)" name="I1" />
            <blockpin signalname="LD(2)" name="O" />
        </block>
        <block symbolname="fulladd" name="XLXI_16">
            <blockpin signalname="SW(1)" name="a" />
            <blockpin signalname="SW(0)" name="b" />
            <blockpin signalname="SW(2)" name="cin" />
            <blockpin signalname="LD(1)" name="sum" />
            <blockpin signalname="LD(0)" name="cout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="SW(2:0)">
            <wire x2="480" y1="48" y2="48" x1="320" />
            <wire x2="480" y1="48" y2="272" x1="480" />
            <wire x2="480" y1="272" y2="336" x1="480" />
            <wire x2="480" y1="336" y2="1312" x1="480" />
            <wire x2="480" y1="1312" y2="1360" x1="480" />
        </branch>
        <iomarker fontsize="28" x="320" y="48" name="SW(2:0)" orien="R180" />
        <iomarker fontsize="28" x="2400" y="48" name="LD(7:0)" orien="R0" />
        <branch name="LD(7:0)">
            <wire x2="2400" y1="48" y2="48" x1="2240" />
            <wire x2="2240" y1="48" y2="112" x1="2240" />
            <wire x2="2240" y1="112" y2="224" x1="2240" />
            <wire x2="2240" y1="224" y2="352" x1="2240" />
            <wire x2="2240" y1="352" y2="512" x1="2240" />
            <wire x2="2240" y1="512" y2="672" x1="2240" />
            <wire x2="2240" y1="672" y2="848" x1="2240" />
            <wire x2="2240" y1="848" y2="1280" x1="2240" />
            <wire x2="2240" y1="1280" y2="1376" x1="2240" />
            <wire x2="2240" y1="1376" y2="1440" x1="2240" />
        </branch>
        <bustap x2="576" y1="1312" y2="1312" x1="480" />
        <bustap x2="2144" y1="112" y2="112" x1="2240" />
        <bustap x2="2144" y1="224" y2="224" x1="2240" />
        <bustap x2="2144" y1="352" y2="352" x1="2240" />
        <bustap x2="2144" y1="512" y2="512" x1="2240" />
        <bustap x2="2144" y1="672" y2="672" x1="2240" />
        <bustap x2="2144" y1="1280" y2="1280" x1="2240" />
        <bustap x2="2144" y1="1376" y2="1376" x1="2240" />
        <bustap x2="2144" y1="848" y2="848" x1="2240" />
        <branch name="LD(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="112" type="branch" />
            <wire x2="1776" y1="112" y2="112" x1="1248" />
            <wire x2="2144" y1="112" y2="112" x1="1776" />
        </branch>
        <branch name="LD(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="224" type="branch" />
            <wire x2="1840" y1="304" y2="304" x1="1232" />
            <wire x2="2144" y1="224" y2="224" x1="1840" />
            <wire x2="1840" y1="224" y2="304" x1="1840" />
        </branch>
        <branch name="LD(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="352" type="branch" />
            <wire x2="1872" y1="464" y2="464" x1="1264" />
            <wire x2="2144" y1="352" y2="352" x1="1872" />
            <wire x2="1872" y1="352" y2="464" x1="1872" />
        </branch>
        <branch name="LD(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="512" type="branch" />
            <wire x2="1872" y1="624" y2="624" x1="1216" />
            <wire x2="2144" y1="512" y2="512" x1="1872" />
            <wire x2="1872" y1="512" y2="624" x1="1872" />
        </branch>
        <branch name="LD(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="672" type="branch" />
            <wire x2="1840" y1="832" y2="832" x1="1232" />
            <wire x2="2144" y1="672" y2="672" x1="1840" />
            <wire x2="1840" y1="672" y2="832" x1="1840" />
        </branch>
        <branch name="LD(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="848" type="branch" />
            <wire x2="1856" y1="1024" y2="1024" x1="1216" />
            <wire x2="2144" y1="848" y2="848" x1="1856" />
            <wire x2="1856" y1="848" y2="1024" x1="1856" />
        </branch>
        <branch name="LD(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1280" type="branch" />
            <wire x2="1920" y1="1328" y2="1328" x1="1680" />
            <wire x2="2144" y1="1280" y2="1280" x1="1920" />
            <wire x2="1920" y1="1280" y2="1328" x1="1920" />
        </branch>
        <bustap x2="576" y1="272" y2="272" x1="480" />
        <branch name="LD(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1376" type="branch" />
            <wire x2="1824" y1="1456" y2="1456" x1="1680" />
            <wire x2="2144" y1="1376" y2="1376" x1="1824" />
            <wire x2="1824" y1="1376" y2="1456" x1="1824" />
        </branch>
        <instance x="960" y="1120" name="XLXI_8" orien="R0" />
        <instance x="976" y="928" name="XLXI_6" orien="R0" />
        <instance x="960" y="720" name="XLXI_5" orien="R0" />
        <instance x="1008" y="560" name="XLXI_4" orien="R0" />
        <instance x="992" y="208" name="XLXI_2" orien="R0" />
        <instance x="976" y="400" name="XLXI_3" orien="R0" />
        <bustap x2="576" y1="336" y2="336" x1="480" />
        <branch name="SW(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1312" type="branch" />
            <wire x2="592" y1="1312" y2="1312" x1="576" />
            <wire x2="592" y1="1312" y2="1424" x1="592" />
            <wire x2="592" y1="1424" y2="1456" x1="592" />
            <wire x2="1296" y1="1456" y2="1456" x1="592" />
        </branch>
        <branch name="SW(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="336" type="branch" />
            <wire x2="592" y1="336" y2="336" x1="576" />
            <wire x2="784" y1="336" y2="336" x1="592" />
            <wire x2="976" y1="336" y2="336" x1="784" />
            <wire x2="784" y1="336" y2="496" x1="784" />
            <wire x2="784" y1="496" y2="656" x1="784" />
            <wire x2="784" y1="656" y2="864" x1="784" />
            <wire x2="784" y1="864" y2="1056" x1="784" />
            <wire x2="960" y1="1056" y2="1056" x1="784" />
            <wire x2="784" y1="1056" y2="1392" x1="784" />
            <wire x2="1296" y1="1392" y2="1392" x1="784" />
            <wire x2="976" y1="864" y2="864" x1="784" />
            <wire x2="960" y1="656" y2="656" x1="784" />
            <wire x2="1008" y1="496" y2="496" x1="784" />
            <wire x2="992" y1="144" y2="144" x1="784" />
            <wire x2="784" y1="144" y2="336" x1="784" />
        </branch>
        <branch name="SW(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="272" type="branch" />
            <wire x2="592" y1="272" y2="272" x1="576" />
            <wire x2="672" y1="272" y2="272" x1="592" />
            <wire x2="976" y1="272" y2="272" x1="672" />
            <wire x2="672" y1="272" y2="432" x1="672" />
            <wire x2="1008" y1="432" y2="432" x1="672" />
            <wire x2="672" y1="432" y2="592" x1="672" />
            <wire x2="960" y1="592" y2="592" x1="672" />
            <wire x2="672" y1="592" y2="800" x1="672" />
            <wire x2="976" y1="800" y2="800" x1="672" />
            <wire x2="672" y1="800" y2="992" x1="672" />
            <wire x2="960" y1="992" y2="992" x1="672" />
            <wire x2="672" y1="992" y2="1328" x1="672" />
            <wire x2="1296" y1="1328" y2="1328" x1="672" />
            <wire x2="992" y1="80" y2="80" x1="672" />
            <wire x2="672" y1="80" y2="272" x1="672" />
        </branch>
        <instance x="1296" y="1488" name="XLXI_16" orien="R0">
        </instance>
    </sheet>
</drawing>