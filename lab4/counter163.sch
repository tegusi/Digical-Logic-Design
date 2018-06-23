<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="QA" />
        <signal name="QB" />
        <signal name="XLXN_8" />
        <signal name="A" />
        <signal name="XLXN_21" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="CLR" />
        <signal name="LOAD" />
        <signal name="XLXN_28" />
        <signal name="EN" />
        <signal name="XLXN_34" />
        <signal name="XLXN_36" />
        <signal name="B" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_47" />
        <signal name="QD" />
        <signal name="QC" />
        <signal name="C" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_97" />
        <signal name="XLXN_107" />
        <signal name="XLXN_105" />
        <signal name="XLXN_104" />
        <signal name="XLXN_103" />
        <signal name="XLXN_102" />
        <signal name="XLXN_101" />
        <signal name="D" />
        <signal name="XLXN_224" />
        <signal name="RCD" />
        <signal name="XLXN_225" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="QA" />
        <port polarity="Output" name="QB" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="LOAD" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="QD" />
        <port polarity="Output" name="QC" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="RCD" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
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
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_36" name="D" />
            <blockpin signalname="QA" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_47" name="D" />
            <blockpin signalname="QB" name="Q" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="QA" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_12">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_13">
            <blockpin signalname="XLXN_21" name="D0" />
            <blockpin signalname="A" name="D1" />
            <blockpin signalname="XLXN_24" name="D2" />
            <blockpin signalname="XLXN_23" name="D3" />
            <blockpin signalname="XLXN_28" name="E" />
            <blockpin signalname="CLR" name="S0" />
            <blockpin signalname="LOAD" name="S1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_24">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_25">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_26">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_27">
            <blockpin signalname="QA" name="D0" />
            <blockpin signalname="XLXN_34" name="D1" />
            <blockpin signalname="EN" name="S0" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_28">
            <blockpin signalname="XLXN_39" name="D0" />
            <blockpin signalname="B" name="D1" />
            <blockpin signalname="XLXN_41" name="D2" />
            <blockpin signalname="XLXN_40" name="D3" />
            <blockpin signalname="XLXN_42" name="E" />
            <blockpin signalname="CLR" name="S0" />
            <blockpin signalname="LOAD" name="S1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_29">
            <blockpin signalname="QB" name="I0" />
            <blockpin signalname="QA" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_30">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_31">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_33">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_34">
            <blockpin signalname="QB" name="D0" />
            <blockpin signalname="XLXN_43" name="D1" />
            <blockpin signalname="EN" name="S0" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_107" name="D" />
            <blockpin signalname="QD" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_97" name="D" />
            <blockpin signalname="QC" name="Q" />
        </block>
        <block symbolname="m4_1e" name="XLXI_43">
            <blockpin signalname="XLXN_67" name="D0" />
            <blockpin signalname="C" name="D1" />
            <blockpin signalname="XLXN_69" name="D2" />
            <blockpin signalname="XLXN_68" name="D3" />
            <blockpin signalname="XLXN_70" name="E" />
            <blockpin signalname="CLR" name="S0" />
            <blockpin signalname="LOAD" name="S1" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_44">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_45">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_46">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_47">
            <blockpin signalname="QC" name="D0" />
            <blockpin signalname="XLXN_71" name="D1" />
            <blockpin signalname="EN" name="S0" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_48">
            <blockpin signalname="QC" name="I0" />
            <blockpin signalname="XLXN_225" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_49">
            <blockpin signalname="QB" name="I0" />
            <blockpin signalname="QA" name="I1" />
            <blockpin signalname="XLXN_225" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_78">
            <blockpin signalname="QC" name="I0" />
            <blockpin signalname="QB" name="I1" />
            <blockpin signalname="QA" name="I2" />
            <blockpin signalname="XLXN_224" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_75">
            <blockpin signalname="QD" name="D0" />
            <blockpin signalname="XLXN_105" name="D1" />
            <blockpin signalname="EN" name="S0" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_71">
            <blockpin signalname="XLXN_101" name="D0" />
            <blockpin signalname="D" name="D1" />
            <blockpin signalname="XLXN_103" name="D2" />
            <blockpin signalname="XLXN_102" name="D3" />
            <blockpin signalname="XLXN_104" name="E" />
            <blockpin signalname="CLR" name="S0" />
            <blockpin signalname="LOAD" name="S1" />
            <blockpin signalname="XLXN_105" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_76">
            <blockpin signalname="QD" name="I0" />
            <blockpin signalname="XLXN_224" name="I1" />
            <blockpin signalname="XLXN_101" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_74">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_72">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_73">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_108">
            <blockpin signalname="QD" name="I0" />
            <blockpin signalname="QC" name="I1" />
            <blockpin signalname="QB" name="I2" />
            <blockpin signalname="QA" name="I3" />
            <blockpin signalname="RCD" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2416" y="704" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="2272" y="128" name="CLK" orien="R270" />
        <iomarker fontsize="28" x="2992" y="448" name="QA" orien="R0" />
        <instance x="2416" y="1152" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="2992" y="896" name="QB" orien="R0" />
        <instance x="1200" y="768" name="XLXI_13" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="912" y1="320" y2="320" x1="880" />
        </branch>
        <branch name="A">
            <wire x2="1200" y1="416" y2="416" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1168" y="416" name="A" orien="R180" />
        <branch name="XLXN_21">
            <wire x2="1200" y1="352" y2="352" x1="1168" />
        </branch>
        <instance x="912" y="448" name="XLXI_11" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1200" y1="544" y2="544" x1="1168" />
        </branch>
        <instance x="1024" y="512" name="XLXI_24" orien="R0">
        </instance>
        <branch name="LOAD">
            <wire x2="368" y1="304" y2="672" x1="368" />
            <wire x2="1200" y1="672" y2="672" x1="368" />
            <wire x2="368" y1="672" y2="1184" x1="368" />
            <wire x2="1200" y1="1184" y2="1184" x1="368" />
            <wire x2="368" y1="1184" y2="1792" x1="368" />
            <wire x2="1424" y1="1792" y2="1792" x1="368" />
            <wire x2="368" y1="1792" y2="2512" x1="368" />
            <wire x2="1360" y1="2512" y2="2512" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="304" name="LOAD" orien="R270" />
        <instance x="1024" y="448" name="XLXI_25" orien="R0">
        </instance>
        <branch name="XLXN_24">
            <wire x2="1200" y1="480" y2="480" x1="1168" />
        </branch>
        <instance x="736" y="288" name="XLXI_12" orien="R0">
        </instance>
        <branch name="XLXN_28">
            <wire x2="1200" y1="736" y2="736" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="176" y="400" name="EN" orien="R270" />
        <branch name="CLR">
            <wire x2="272" y1="144" y2="608" x1="272" />
            <wire x2="1200" y1="608" y2="608" x1="272" />
            <wire x2="272" y1="608" y2="1120" x1="272" />
            <wire x2="1200" y1="1120" y2="1120" x1="272" />
            <wire x2="272" y1="1120" y2="1728" x1="272" />
            <wire x2="1424" y1="1728" y2="1728" x1="272" />
            <wire x2="272" y1="1728" y2="2448" x1="272" />
            <wire x2="1360" y1="2448" y2="2448" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="144" name="CLR" orien="R180" />
        <instance x="1696" y="560" name="XLXI_27" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="1600" y1="448" y2="448" x1="1520" />
            <wire x2="1600" y1="448" y2="464" x1="1600" />
            <wire x2="1696" y1="464" y2="464" x1="1600" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2208" y1="432" y2="432" x1="2016" />
            <wire x2="2208" y1="432" y2="448" x1="2208" />
            <wire x2="2416" y1="448" y2="448" x1="2208" />
        </branch>
        <instance x="1200" y="1280" name="XLXI_28" orien="R0" />
        <branch name="B">
            <wire x2="1200" y1="928" y2="928" x1="1168" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1200" y1="864" y2="864" x1="1120" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1200" y1="1056" y2="1056" x1="1168" />
        </branch>
        <instance x="1024" y="1024" name="XLXI_30" orien="R0">
        </instance>
        <instance x="1024" y="960" name="XLXI_31" orien="R0">
        </instance>
        <branch name="XLXN_41">
            <wire x2="1200" y1="992" y2="992" x1="1168" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1200" y1="1248" y2="1248" x1="1168" />
        </branch>
        <instance x="1024" y="1216" name="XLXI_33" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1168" y="928" name="B" orien="R180" />
        <instance x="1024" y="704" name="XLXI_26" orien="R0">
        </instance>
        <instance x="864" y="960" name="XLXI_29" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="2208" y1="944" y2="944" x1="2016" />
            <wire x2="2400" y1="896" y2="896" x1="2208" />
            <wire x2="2416" y1="896" y2="896" x1="2400" />
            <wire x2="2208" y1="896" y2="944" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="3008" y="2112" name="QD" orien="R0" />
        <instance x="2432" y="1776" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="3008" y="1520" name="QC" orien="R0" />
        <instance x="1424" y="1888" name="XLXI_43" orien="R0" />
        <branch name="C">
            <wire x2="1424" y1="1536" y2="1536" x1="1392" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="1424" y1="1472" y2="1472" x1="1344" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="1424" y1="1664" y2="1664" x1="1392" />
        </branch>
        <instance x="1248" y="1632" name="XLXI_44" orien="R0">
        </instance>
        <instance x="1248" y="1568" name="XLXI_45" orien="R0">
        </instance>
        <branch name="XLXN_69">
            <wire x2="1424" y1="1600" y2="1600" x1="1392" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="1424" y1="1856" y2="1856" x1="1392" />
        </branch>
        <instance x="1248" y="1824" name="XLXI_46" orien="R0">
        </instance>
        <instance x="1920" y="1680" name="XLXI_47" orien="R0" />
        <branch name="XLXN_71">
            <wire x2="1824" y1="1568" y2="1568" x1="1744" />
            <wire x2="1824" y1="1568" y2="1584" x1="1824" />
            <wire x2="1920" y1="1584" y2="1584" x1="1824" />
        </branch>
        <instance x="1088" y="1568" name="XLXI_48" orien="R0" />
        <instance x="816" y="1536" name="XLXI_49" orien="R0" />
        <iomarker fontsize="28" x="1392" y="1536" name="C" orien="R180" />
        <branch name="XLXN_97">
            <wire x2="2336" y1="1552" y2="1552" x1="2240" />
            <wire x2="2336" y1="1520" y2="1552" x1="2336" />
            <wire x2="2432" y1="1520" y2="1520" x1="2336" />
        </branch>
        <branch name="CLK">
            <wire x2="2272" y1="128" y2="576" x1="2272" />
            <wire x2="2416" y1="576" y2="576" x1="2272" />
            <wire x2="2272" y1="576" y2="1024" x1="2272" />
            <wire x2="2416" y1="1024" y2="1024" x1="2272" />
            <wire x2="2272" y1="1024" y2="1648" x1="2272" />
            <wire x2="2432" y1="1648" y2="1648" x1="2272" />
            <wire x2="2272" y1="1648" y2="2384" x1="2272" />
            <wire x2="2432" y1="2384" y2="2384" x1="2272" />
        </branch>
        <branch name="QD">
            <wire x2="672" y1="2048" y2="2272" x1="672" />
            <wire x2="1024" y1="2272" y2="2272" x1="672" />
            <wire x2="2880" y1="2048" y2="2048" x1="672" />
            <wire x2="2944" y1="2048" y2="2048" x1="2880" />
            <wire x2="2944" y1="2048" y2="2256" x1="2944" />
            <wire x2="2992" y1="2256" y2="2256" x1="2944" />
            <wire x2="2944" y1="2256" y2="2528" x1="2944" />
            <wire x2="1040" y1="2192" y2="2192" x1="1024" />
            <wire x2="1024" y1="2192" y2="2272" x1="1024" />
            <wire x2="1856" y1="2224" y2="2224" x1="1776" />
            <wire x2="1776" y1="2224" y2="2528" x1="1776" />
            <wire x2="2944" y1="2528" y2="2528" x1="1776" />
            <wire x2="2880" y1="2256" y2="2256" x1="2816" />
            <wire x2="2944" y1="2256" y2="2256" x1="2880" />
            <wire x2="3136" y1="1344" y2="1344" x1="2880" />
            <wire x2="2880" y1="1344" y2="2256" x1="2880" />
            <wire x2="3008" y1="2112" y2="2112" x1="2992" />
            <wire x2="2992" y1="2112" y2="2256" x1="2992" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="2432" y1="2256" y2="2256" x1="2176" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="1856" y1="2288" y2="2288" x1="1680" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="1360" y1="2576" y2="2576" x1="1328" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="1344" y1="2320" y2="2320" x1="1328" />
            <wire x2="1360" y1="2320" y2="2320" x1="1344" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="1360" y1="2384" y2="2384" x1="1328" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="1344" y1="2160" y2="2160" x1="1296" />
            <wire x2="1344" y1="2160" y2="2192" x1="1344" />
            <wire x2="1360" y1="2192" y2="2192" x1="1344" />
        </branch>
        <branch name="D">
            <wire x2="1344" y1="2224" y2="2224" x1="1328" />
            <wire x2="1344" y1="2224" y2="2256" x1="1344" />
            <wire x2="1360" y1="2256" y2="2256" x1="1344" />
        </branch>
        <instance x="1360" y="2608" name="XLXI_71" orien="R0" />
        <instance x="1184" y="2544" name="XLXI_74" orien="R0">
        </instance>
        <instance x="1184" y="2352" name="XLXI_72" orien="R0">
        </instance>
        <instance x="1856" y="2384" name="XLXI_75" orien="R0" />
        <instance x="2432" y="2512" name="XLXI_4" orien="R0" />
        <instance x="1184" y="2288" name="XLXI_73" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1328" y="2224" name="D" orien="R180" />
        <branch name="XLXN_224">
            <wire x2="1040" y1="2128" y2="2128" x1="1008" />
        </branch>
        <branch name="EN">
            <wire x2="176" y1="400" y2="736" x1="176" />
            <wire x2="240" y1="736" y2="736" x1="176" />
            <wire x2="240" y1="736" y2="800" x1="240" />
            <wire x2="1696" y1="800" y2="800" x1="240" />
            <wire x2="176" y1="736" y2="1056" x1="176" />
            <wire x2="176" y1="1056" y2="1648" x1="176" />
            <wire x2="240" y1="1648" y2="1648" x1="176" />
            <wire x2="240" y1="1648" y2="2016" x1="240" />
            <wire x2="1920" y1="2016" y2="2016" x1="240" />
            <wire x2="176" y1="1648" y2="2480" x1="176" />
            <wire x2="1344" y1="2480" y2="2480" x1="176" />
            <wire x2="1344" y1="2480" y2="2608" x1="1344" />
            <wire x2="1856" y1="2608" y2="2608" x1="1344" />
            <wire x2="192" y1="1056" y2="1056" x1="176" />
            <wire x2="192" y1="1056" y2="1360" x1="192" />
            <wire x2="1584" y1="1360" y2="1360" x1="192" />
            <wire x2="1584" y1="1040" y2="1360" x1="1584" />
            <wire x2="1696" y1="1040" y2="1040" x1="1584" />
            <wire x2="1696" y1="528" y2="800" x1="1696" />
            <wire x2="1856" y1="2352" y2="2608" x1="1856" />
            <wire x2="1920" y1="1648" y2="2016" x1="1920" />
        </branch>
        <instance x="752" y="2256" name="XLXI_78" orien="R0" />
        <instance x="1040" y="2256" name="XLXI_76" orien="R0" />
        <instance x="3136" y="1408" name="XLXI_108" orien="R0" />
        <branch name="RCD">
            <wire x2="3424" y1="1248" y2="1248" x1="3392" />
        </branch>
        <iomarker fontsize="28" x="3424" y="1248" name="RCD" orien="R0" />
        <branch name="QC">
            <wire x2="1088" y1="1504" y2="1504" x1="704" />
            <wire x2="704" y1="1504" y2="1904" x1="704" />
            <wire x2="2912" y1="1904" y2="1904" x1="704" />
            <wire x2="704" y1="1904" y2="2192" x1="704" />
            <wire x2="752" y1="2192" y2="2192" x1="704" />
            <wire x2="1840" y1="1440" y2="1520" x1="1840" />
            <wire x2="1920" y1="1520" y2="1520" x1="1840" />
            <wire x2="2912" y1="1440" y2="1440" x1="1840" />
            <wire x2="2912" y1="1440" y2="1520" x1="2912" />
            <wire x2="2944" y1="1520" y2="1520" x1="2912" />
            <wire x2="3008" y1="1520" y2="1520" x1="2944" />
            <wire x2="2912" y1="1520" y2="1904" x1="2912" />
            <wire x2="2912" y1="1520" y2="1520" x1="2816" />
            <wire x2="3136" y1="1280" y2="1280" x1="2944" />
            <wire x2="2944" y1="1280" y2="1520" x1="2944" />
        </branch>
        <branch name="QA">
            <wire x2="912" y1="384" y2="384" x1="576" />
            <wire x2="576" y1="384" y2="816" x1="576" />
            <wire x2="880" y1="816" y2="816" x1="576" />
            <wire x2="2848" y1="816" y2="816" x1="880" />
            <wire x2="576" y1="816" y2="1408" x1="576" />
            <wire x2="816" y1="1408" y2="1408" x1="576" />
            <wire x2="576" y1="1408" y2="2064" x1="576" />
            <wire x2="752" y1="2064" y2="2064" x1="576" />
            <wire x2="784" y1="768" y2="832" x1="784" />
            <wire x2="864" y1="832" y2="832" x1="784" />
            <wire x2="880" y1="768" y2="768" x1="784" />
            <wire x2="880" y1="768" y2="816" x1="880" />
            <wire x2="1632" y1="352" y2="400" x1="1632" />
            <wire x2="1696" y1="400" y2="400" x1="1632" />
            <wire x2="2848" y1="352" y2="352" x1="1632" />
            <wire x2="2848" y1="352" y2="448" x1="2848" />
            <wire x2="2928" y1="448" y2="448" x1="2848" />
            <wire x2="2992" y1="448" y2="448" x1="2928" />
            <wire x2="2928" y1="448" y2="1056" x1="2928" />
            <wire x2="3136" y1="1056" y2="1056" x1="2928" />
            <wire x2="3136" y1="1056" y2="1152" x1="3136" />
            <wire x2="2848" y1="448" y2="816" x1="2848" />
            <wire x2="2848" y1="448" y2="448" x1="2800" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1536" y1="960" y2="960" x1="1520" />
            <wire x2="1600" y1="960" y2="960" x1="1536" />
            <wire x2="1600" y1="960" y2="976" x1="1600" />
            <wire x2="1696" y1="976" y2="976" x1="1600" />
        </branch>
        <branch name="QB">
            <wire x2="912" y1="1104" y2="1104" x1="640" />
            <wire x2="2880" y1="1104" y2="1104" x1="912" />
            <wire x2="640" y1="1104" y2="1472" x1="640" />
            <wire x2="816" y1="1472" y2="1472" x1="640" />
            <wire x2="640" y1="1472" y2="2128" x1="640" />
            <wire x2="752" y1="2128" y2="2128" x1="640" />
            <wire x2="864" y1="896" y2="896" x1="800" />
            <wire x2="800" y1="896" y2="976" x1="800" />
            <wire x2="912" y1="976" y2="976" x1="800" />
            <wire x2="912" y1="976" y2="1104" x1="912" />
            <wire x2="2880" y1="784" y2="784" x1="1616" />
            <wire x2="2880" y1="784" y2="896" x1="2880" />
            <wire x2="2944" y1="896" y2="896" x1="2880" />
            <wire x2="2992" y1="896" y2="896" x1="2944" />
            <wire x2="2944" y1="896" y2="1216" x1="2944" />
            <wire x2="3136" y1="1216" y2="1216" x1="2944" />
            <wire x2="2880" y1="896" y2="1104" x1="2880" />
            <wire x2="1616" y1="784" y2="912" x1="1616" />
            <wire x2="1696" y1="912" y2="912" x1="1616" />
            <wire x2="2880" y1="896" y2="896" x1="2800" />
        </branch>
        <instance x="1696" y="1072" name="XLXI_34" orien="R0" />
        <branch name="XLXN_225">
            <wire x2="1088" y1="1440" y2="1440" x1="1072" />
        </branch>
    </sheet>
</drawing>