<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_31(4:0)" />
        <signal name="BCD(7:0)" />
        <signal name="mclk" />
        <signal name="an(3:0)" />
        <signal name="X(3:0)" />
        <signal name="X(3)" />
        <signal name="X(2)" />
        <signal name="X(1)" />
        <signal name="X(0)" />
        <signal name="seg(6:0)" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="seg(0)" />
        <signal name="seg(1)" />
        <signal name="seg(2)" />
        <signal name="seg(3)" />
        <signal name="seg(4)" />
        <signal name="seg(5)" />
        <signal name="seg(6)" />
        <signal name="XLXN_72" />
        <signal name="btn0" />
        <signal name="dp" />
        <signal name="sw(7:0)" />
        <signal name="sw(3:0)" />
        <signal name="sw(7:4)" />
        <signal name="XLXN_80(3:0)" />
        <signal name="XLXN_81(3:0)" />
        <port polarity="Input" name="mclk" />
        <port polarity="Output" name="an(3:0)" />
        <port polarity="Output" name="seg(6:0)" />
        <port polarity="Input" name="btn0" />
        <port polarity="Output" name="dp" />
        <port polarity="Input" name="sw(7:0)" />
        <blockdef name="an_gen">
            <timestamp>2017-4-30T7:17:24</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="Bin_BCD">
            <timestamp>2017-4-30T8:5:51</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux7">
            <timestamp>2017-4-30T8:29:41</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="new_adder">
            <timestamp>2017-4-30T7:30:34</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="LED_Decoder">
            <timestamp>2017-4-30T8:29:54</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-336" y2="-336" x1="64" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="BCD_Bin">
            <timestamp>2017-4-30T15:26:52</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="an_gen" name="XLXI_22">
            <blockpin signalname="mclk" name="mclk" />
            <blockpin signalname="btn0" name="btn0" />
            <blockpin signalname="an(3:0)" name="an(3:0)" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="XLXN_54" name="I" />
            <blockpin signalname="seg(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="XLXN_55" name="I" />
            <blockpin signalname="seg(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="XLXN_56" name="I" />
            <blockpin signalname="seg(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="XLXN_58" name="I" />
            <blockpin signalname="seg(4)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="XLXN_59" name="I" />
            <blockpin signalname="seg(5)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="XLXN_57" name="I" />
            <blockpin signalname="seg(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="XLXN_60" name="I" />
            <blockpin signalname="seg(6)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="XLXN_72" name="I" />
            <blockpin signalname="dp" name="O" />
        </block>
        <block symbolname="Bin_BCD" name="XLXI_34">
            <blockpin signalname="XLXN_31(4:0)" name="s(4:0)" />
            <blockpin signalname="BCD(7:0)" name="num(7:0)" />
        </block>
        <block symbolname="mux7" name="XLXI_35">
            <blockpin signalname="an(3:0)" name="sel(3:0)" />
            <blockpin signalname="BCD(7:0)" name="num(7:0)" />
            <blockpin signalname="X(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="new_adder" name="XLXI_40">
            <blockpin signalname="XLXN_80(3:0)" name="a(3:0)" />
            <blockpin signalname="XLXN_81(3:0)" name="b(3:0)" />
            <blockpin signalname="XLXN_31(4:0)" name="s(4:0)" />
        </block>
        <block symbolname="LED_Decoder" name="XLXI_41">
            <blockpin signalname="X(3)" name="A" />
            <blockpin signalname="X(2)" name="B" />
            <blockpin signalname="X(1)" name="C" />
            <blockpin signalname="X(0)" name="D" />
            <blockpin signalname="XLXN_54" name="c6" />
            <blockpin signalname="XLXN_55" name="c5" />
            <blockpin signalname="XLXN_56" name="c4" />
            <blockpin signalname="XLXN_57" name="c3" />
            <blockpin signalname="XLXN_58" name="c2" />
            <blockpin signalname="XLXN_59" name="c1" />
            <blockpin signalname="XLXN_60" name="c0" />
            <blockpin signalname="XLXN_72" name="dp" />
        </block>
        <block symbolname="BCD_Bin" name="XLXI_42">
            <blockpin signalname="sw(3:0)" name="sw(3:0)" />
            <blockpin signalname="XLXN_80(3:0)" name="ld(3:0)" />
        </block>
        <block symbolname="BCD_Bin" name="XLXI_43">
            <blockpin signalname="sw(7:4)" name="sw(3:0)" />
            <blockpin signalname="XLXN_81(3:0)" name="ld(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="BCD(7:0)">
            <wire x2="1424" y1="512" y2="512" x1="1408" />
            <wire x2="1616" y1="416" y2="416" x1="1424" />
            <wire x2="1424" y1="416" y2="512" x1="1424" />
        </branch>
        <branch name="mclk">
            <wire x2="720" y1="1040" y2="1040" x1="400" />
        </branch>
        <branch name="an(3:0)">
            <wire x2="1568" y1="1040" y2="1040" x1="1104" />
            <wire x2="1616" y1="352" y2="352" x1="1568" />
            <wire x2="1568" y1="352" y2="976" x1="1568" />
            <wire x2="1568" y1="976" y2="1040" x1="1568" />
            <wire x2="1712" y1="976" y2="976" x1="1568" />
        </branch>
        <branch name="X(3:0)">
            <wire x2="2144" y1="352" y2="352" x1="2000" />
            <wire x2="2144" y1="352" y2="416" x1="2144" />
            <wire x2="2144" y1="416" y2="480" x1="2144" />
            <wire x2="2144" y1="480" y2="544" x1="2144" />
            <wire x2="2144" y1="544" y2="608" x1="2144" />
            <wire x2="2144" y1="608" y2="688" x1="2144" />
        </branch>
        <bustap x2="2240" y1="416" y2="416" x1="2144" />
        <bustap x2="2240" y1="480" y2="480" x1="2144" />
        <bustap x2="2240" y1="544" y2="544" x1="2144" />
        <bustap x2="2240" y1="608" y2="608" x1="2144" />
        <branch name="seg(6:0)">
            <wire x2="3328" y1="160" y2="160" x1="3248" />
            <wire x2="3248" y1="160" y2="672" x1="3248" />
            <wire x2="3248" y1="672" y2="736" x1="3248" />
            <wire x2="3248" y1="736" y2="800" x1="3248" />
            <wire x2="3248" y1="800" y2="864" x1="3248" />
            <wire x2="3248" y1="864" y2="928" x1="3248" />
            <wire x2="3248" y1="928" y2="992" x1="3248" />
            <wire x2="3248" y1="992" y2="1056" x1="3248" />
            <wire x2="3248" y1="1056" y2="1120" x1="3248" />
        </branch>
        <bustap x2="3152" y1="672" y2="672" x1="3248" />
        <bustap x2="3152" y1="736" y2="736" x1="3248" />
        <bustap x2="3152" y1="800" y2="800" x1="3248" />
        <bustap x2="3152" y1="864" y2="864" x1="3248" />
        <bustap x2="3152" y1="928" y2="928" x1="3248" />
        <bustap x2="3152" y1="992" y2="992" x1="3248" />
        <bustap x2="3152" y1="1056" y2="1056" x1="3248" />
        <iomarker fontsize="28" x="3328" y="160" name="seg(6:0)" orien="R0" />
        <instance x="2768" y="704" name="XLXI_24" orien="R0" />
        <instance x="2768" y="768" name="XLXI_25" orien="R0" />
        <instance x="2768" y="832" name="XLXI_26" orien="R0" />
        <instance x="2768" y="896" name="XLXI_29" orien="R0" />
        <instance x="2768" y="960" name="XLXI_27" orien="R0" />
        <instance x="2768" y="1024" name="XLXI_28" orien="R0" />
        <instance x="2768" y="1088" name="XLXI_30" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="2752" y1="624" y2="624" x1="2736" />
            <wire x2="2752" y1="624" y2="672" x1="2752" />
            <wire x2="2768" y1="672" y2="672" x1="2752" />
        </branch>
        <branch name="seg(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="672" type="branch" />
            <wire x2="3072" y1="672" y2="672" x1="2992" />
            <wire x2="3152" y1="672" y2="672" x1="3072" />
        </branch>
        <branch name="seg(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="736" type="branch" />
            <wire x2="3072" y1="736" y2="736" x1="2992" />
            <wire x2="3152" y1="736" y2="736" x1="3072" />
        </branch>
        <branch name="seg(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="800" type="branch" />
            <wire x2="3072" y1="800" y2="800" x1="2992" />
            <wire x2="3152" y1="800" y2="800" x1="3072" />
        </branch>
        <branch name="seg(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="864" type="branch" />
            <wire x2="3072" y1="864" y2="864" x1="2992" />
            <wire x2="3152" y1="864" y2="864" x1="3072" />
        </branch>
        <branch name="seg(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="928" type="branch" />
            <wire x2="3072" y1="928" y2="928" x1="2992" />
            <wire x2="3152" y1="928" y2="928" x1="3072" />
        </branch>
        <branch name="seg(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="992" type="branch" />
            <wire x2="3072" y1="992" y2="992" x1="2992" />
            <wire x2="3152" y1="992" y2="992" x1="3072" />
        </branch>
        <branch name="seg(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="1056" type="branch" />
            <wire x2="3072" y1="1056" y2="1056" x1="2992" />
            <wire x2="3152" y1="1056" y2="1056" x1="3072" />
        </branch>
        <branch name="btn0">
            <wire x2="704" y1="1104" y2="1104" x1="384" />
            <wire x2="720" y1="1104" y2="1104" x1="704" />
        </branch>
        <branch name="dp">
            <wire x2="2832" y1="1296" y2="1296" x1="2656" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="2752" y1="1072" y2="1072" x1="2736" />
            <wire x2="2752" y1="1072" y2="1152" x1="2752" />
            <wire x2="3120" y1="1152" y2="1152" x1="2752" />
            <wire x2="3120" y1="1152" y2="1296" x1="3120" />
            <wire x2="3120" y1="1296" y2="1296" x1="3056" />
        </branch>
        <branch name="XLXN_31(4:0)">
            <wire x2="1008" y1="416" y2="416" x1="992" />
            <wire x2="1008" y1="416" y2="512" x1="1008" />
            <wire x2="1024" y1="512" y2="512" x1="1008" />
        </branch>
        <branch name="X(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="416" type="branch" />
            <wire x2="2304" y1="416" y2="416" x1="2240" />
            <wire x2="2320" y1="416" y2="416" x1="2304" />
            <wire x2="2320" y1="416" y2="624" x1="2320" />
            <wire x2="2352" y1="624" y2="624" x1="2320" />
        </branch>
        <branch name="X(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="544" type="branch" />
            <wire x2="2304" y1="544" y2="544" x1="2240" />
            <wire x2="2336" y1="544" y2="544" x1="2304" />
            <wire x2="2336" y1="544" y2="912" x1="2336" />
            <wire x2="2352" y1="912" y2="912" x1="2336" />
        </branch>
        <branch name="X(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="608" type="branch" />
            <wire x2="2304" y1="608" y2="608" x1="2240" />
            <wire x2="2304" y1="608" y2="1056" x1="2304" />
            <wire x2="2352" y1="1056" y2="1056" x1="2304" />
        </branch>
        <branch name="X(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="480" type="branch" />
            <wire x2="2288" y1="480" y2="480" x1="2240" />
            <wire x2="2288" y1="480" y2="768" x1="2288" />
            <wire x2="2352" y1="768" y2="768" x1="2288" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="2752" y1="688" y2="688" x1="2736" />
            <wire x2="2752" y1="688" y2="736" x1="2752" />
            <wire x2="2768" y1="736" y2="736" x1="2752" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="2752" y1="752" y2="752" x1="2736" />
            <wire x2="2752" y1="752" y2="800" x1="2752" />
            <wire x2="2768" y1="800" y2="800" x1="2752" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="2752" y1="816" y2="816" x1="2736" />
            <wire x2="2752" y1="816" y2="864" x1="2752" />
            <wire x2="2768" y1="864" y2="864" x1="2752" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="2752" y1="880" y2="880" x1="2736" />
            <wire x2="2752" y1="880" y2="928" x1="2752" />
            <wire x2="2768" y1="928" y2="928" x1="2752" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="2752" y1="944" y2="944" x1="2736" />
            <wire x2="2752" y1="944" y2="992" x1="2752" />
            <wire x2="2768" y1="992" y2="992" x1="2752" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="2752" y1="1008" y2="1008" x1="2736" />
            <wire x2="2752" y1="1008" y2="1056" x1="2752" />
            <wire x2="2768" y1="1056" y2="1056" x1="2752" />
        </branch>
        <instance x="2352" y="1104" name="XLXI_41" orien="R0">
        </instance>
        <instance x="720" y="1136" name="XLXI_22" orien="R0">
        </instance>
        <iomarker fontsize="28" x="384" y="1104" name="btn0" orien="R180" />
        <iomarker fontsize="28" x="400" y="1040" name="mclk" orien="R180" />
        <iomarker fontsize="28" x="1712" y="976" name="an(3:0)" orien="R0" />
        <instance x="1024" y="544" name="XLXI_34" orien="R0">
        </instance>
        <instance x="1616" y="448" name="XLXI_35" orien="R0">
        </instance>
        <instance x="608" y="512" name="XLXI_40" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2656" y="1296" name="dp" orien="R180" />
        <instance x="3056" y="1264" name="XLXI_31" orien="R180" />
        <instance x="480" y="144" name="XLXI_42" orien="R0">
        </instance>
        <branch name="sw(7:0)">
            <wire x2="192" y1="64" y2="64" x1="160" />
            <wire x2="192" y1="64" y2="176" x1="192" />
            <wire x2="192" y1="176" y2="192" x1="192" />
            <wire x2="192" y1="192" y2="256" x1="192" />
            <wire x2="192" y1="256" y2="304" x1="192" />
        </branch>
        <bustap x2="288" y1="192" y2="192" x1="192" />
        <bustap x2="288" y1="256" y2="256" x1="192" />
        <iomarker fontsize="28" x="160" y="64" name="sw(7:0)" orien="R180" />
        <branch name="sw(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="192" type="branch" />
            <wire x2="304" y1="192" y2="192" x1="288" />
            <wire x2="384" y1="192" y2="192" x1="304" />
            <wire x2="384" y1="112" y2="192" x1="384" />
            <wire x2="480" y1="112" y2="112" x1="384" />
        </branch>
        <branch name="sw(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="432" type="branch" />
            <wire x2="304" y1="256" y2="256" x1="288" />
            <wire x2="304" y1="256" y2="432" x1="304" />
            <wire x2="304" y1="432" y2="800" x1="304" />
            <wire x2="336" y1="800" y2="800" x1="304" />
        </branch>
        <branch name="XLXN_80(3:0)">
            <wire x2="544" y1="320" y2="416" x1="544" />
            <wire x2="608" y1="416" y2="416" x1="544" />
            <wire x2="944" y1="320" y2="320" x1="544" />
            <wire x2="944" y1="112" y2="112" x1="864" />
            <wire x2="944" y1="112" y2="320" x1="944" />
        </branch>
        <branch name="XLXN_81(3:0)">
            <wire x2="608" y1="480" y2="480" x1="592" />
            <wire x2="592" y1="480" y2="576" x1="592" />
            <wire x2="784" y1="576" y2="576" x1="592" />
            <wire x2="784" y1="576" y2="800" x1="784" />
            <wire x2="784" y1="800" y2="800" x1="720" />
        </branch>
        <instance x="336" y="832" name="XLXI_43" orien="R0">
        </instance>
    </sheet>
</drawing>