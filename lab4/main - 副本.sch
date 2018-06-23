<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="btn(3:0)" />
        <signal name="mclk" />
        <signal name="an(3:0)" />
        <signal name="XLXN_74" />
        <signal name="XLXN_77" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_183(3)" />
        <signal name="XLXN_183(2)" />
        <signal name="XLXN_183(0)" />
        <signal name="XLXN_183(1)" />
        <signal name="XLXN_115" />
        <signal name="XLXN_103" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_185(2)" />
        <signal name="XLXN_185(1)" />
        <signal name="XLXN_110" />
        <signal name="XLXN_185(0)" />
        <signal name="XLXN_140" />
        <signal name="XLXN_141" />
        <signal name="XLXN_143" />
        <signal name="XLXN_186(1)" />
        <signal name="XLXN_147" />
        <signal name="XLXN_186(0)" />
        <signal name="XLXN_151" />
        <signal name="XLXN_155" />
        <signal name="XLXN_156" />
        <signal name="XLXN_157" />
        <signal name="XLXN_158" />
        <signal name="XLXN_187(3)" />
        <signal name="XLXN_187(2)" />
        <signal name="XLXN_187(1)" />
        <signal name="XLXN_162" />
        <signal name="XLXN_187(0)" />
        <signal name="XIL" />
        <signal name="XLXN_167" />
        <signal name="XLXN_186(3)" />
        <signal name="XLXN_186(2)" />
        <signal name="XLXN_170" />
        <signal name="XLXN_183(3:0)" />
        <signal name="XLXN_185(3:0)" />
        <signal name="XLXN_186(3:0)" />
        <signal name="XLXN_187(3:0)" />
        <signal name="XLXN_185(3)" />
        <signal name="btn(0)" />
        <signal name="XLXN_37(3:0)" />
        <signal name="seg(6:0)" />
        <signal name="dp" />
        <port polarity="Input" name="btn(3:0)" />
        <port polarity="Input" name="mclk" />
        <port polarity="Output" name="an(3:0)" />
        <port polarity="Output" name="seg(6:0)" />
        <port polarity="Output" name="dp" />
        <blockdef name="led_decoder">
            <timestamp>2018-5-19T9:52:29</timestamp>
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-512" height="640" />
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
        <blockdef name="an_gen">
            <timestamp>2018-5-19T9:31:38</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="divide">
            <timestamp>2018-5-19T14:17:38</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="button">
            <timestamp>2018-6-9T13:45:19</timestamp>
            <line x2="384" y1="416" y2="416" x1="320" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="256" x="64" y="-128" height="704" />
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
        <blockdef name="counter163">
            <timestamp>2018-5-19T8:59:51</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
            <rect width="256" x="64" y="-512" height="704" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="an_gen" name="XLXI_6">
            <blockpin signalname="mclk" name="mclk" />
            <blockpin signalname="btn(0)" name="btn0" />
            <blockpin signalname="an(3:0)" name="an(3:0)" />
        </block>
        <block symbolname="divide" name="XLXI_124">
            <blockpin signalname="mclk" name="mclk" />
            <blockpin signalname="XLXN_170" name="clk_out" />
        </block>
        <block symbolname="gnd" name="XLXI_135">
            <blockpin signalname="XLXN_74" name="G" />
        </block>
        <block symbolname="counter163" name="XLXI_136">
            <blockpin signalname="XLXN_170" name="CLK" />
            <blockpin signalname="XLXN_74" name="A" />
            <blockpin signalname="XIL" name="CLR" />
            <blockpin signalname="XLXN_115" name="LOAD" />
            <blockpin signalname="XLXN_77" name="EN" />
            <blockpin signalname="XLXN_74" name="B" />
            <blockpin signalname="XLXN_74" name="C" />
            <blockpin signalname="XLXN_74" name="D" />
            <blockpin signalname="XLXN_183(3)" name="QD" />
            <blockpin signalname="XLXN_183(2)" name="QC" />
            <blockpin signalname="XLXN_183(0)" name="QA" />
            <blockpin signalname="XLXN_183(1)" name="QB" />
            <blockpin name="RCD" />
        </block>
        <block symbolname="or2" name="XLXI_139">
            <blockpin signalname="XIL" name="I0" />
            <blockpin signalname="XLXN_151" name="I1" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_140">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="XLXN_183(0)" name="I1" />
            <blockpin signalname="XLXN_82" name="I2" />
            <blockpin signalname="XLXN_183(3)" name="I3" />
            <blockpin signalname="XLXN_115" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_141">
            <blockpin signalname="XLXN_183(2)" name="I" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_142">
            <blockpin signalname="XLXN_183(1)" name="I" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_154">
            <blockpin signalname="XIL" name="I0" />
            <blockpin signalname="XLXN_115" name="I1" />
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="counter163" name="XLXI_150">
            <blockpin signalname="XLXN_170" name="CLK" />
            <blockpin signalname="XLXN_74" name="A" />
            <blockpin signalname="XIL" name="CLR" />
            <blockpin signalname="XLXN_110" name="LOAD" />
            <blockpin signalname="XLXN_103" name="EN" />
            <blockpin signalname="XLXN_74" name="B" />
            <blockpin signalname="XLXN_74" name="C" />
            <blockpin signalname="XLXN_74" name="D" />
            <blockpin signalname="XLXN_185(3)" name="QD" />
            <blockpin signalname="XLXN_185(2)" name="QC" />
            <blockpin signalname="XLXN_185(0)" name="QA" />
            <blockpin signalname="XLXN_185(1)" name="QB" />
            <blockpin name="RCD" />
        </block>
        <block symbolname="inv" name="XLXI_151">
            <blockpin signalname="XLXN_185(2)" name="I" />
            <blockpin signalname="XLXN_105" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_152">
            <blockpin signalname="XLXN_185(1)" name="I" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_153">
            <blockpin signalname="XLXN_106" name="I0" />
            <blockpin signalname="XLXN_185(0)" name="I1" />
            <blockpin signalname="XLXN_105" name="I2" />
            <blockpin signalname="XLXN_185(3)" name="I3" />
            <blockpin signalname="XLXN_110" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_164">
            <blockpin signalname="XIL" name="I0" />
            <blockpin signalname="XLXN_140" name="I1" />
            <blockpin signalname="XLXN_141" name="O" />
        </block>
        <block symbolname="counter163" name="XLXI_165">
            <blockpin signalname="XLXN_170" name="CLK" />
            <blockpin signalname="XLXN_74" name="A" />
            <blockpin signalname="XIL" name="CLR" />
            <blockpin signalname="XLXN_147" name="LOAD" />
            <blockpin signalname="XLXN_141" name="EN" />
            <blockpin signalname="XLXN_74" name="B" />
            <blockpin signalname="XLXN_74" name="C" />
            <blockpin signalname="XLXN_74" name="D" />
            <blockpin signalname="XLXN_186(3)" name="QD" />
            <blockpin signalname="XLXN_186(2)" name="QC" />
            <blockpin signalname="XLXN_186(0)" name="QA" />
            <blockpin signalname="XLXN_186(1)" name="QB" />
            <blockpin name="RCD" />
        </block>
        <block symbolname="inv" name="XLXI_167">
            <blockpin signalname="XLXN_186(1)" name="I" />
            <blockpin signalname="XLXN_143" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_168">
            <blockpin signalname="XLXN_143" name="I0" />
            <blockpin signalname="XLXN_186(0)" name="I1" />
            <blockpin signalname="XLXN_186(2)" name="I2" />
            <blockpin signalname="XLXN_167" name="I3" />
            <blockpin signalname="XLXN_147" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_169">
            <blockpin signalname="XLXN_110" name="I0" />
            <blockpin signalname="XLXN_115" name="I1" />
            <blockpin signalname="XLXN_140" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_170">
            <blockpin signalname="XIL" name="I0" />
            <blockpin signalname="XLXN_155" name="I1" />
            <blockpin signalname="XLXN_156" name="O" />
        </block>
        <block symbolname="counter163" name="XLXI_171">
            <blockpin signalname="XLXN_170" name="CLK" />
            <blockpin signalname="XLXN_74" name="A" />
            <blockpin signalname="XIL" name="CLR" />
            <blockpin signalname="XLXN_162" name="LOAD" />
            <blockpin signalname="XLXN_156" name="EN" />
            <blockpin signalname="XLXN_74" name="B" />
            <blockpin signalname="XLXN_74" name="C" />
            <blockpin signalname="XLXN_74" name="D" />
            <blockpin signalname="XLXN_187(3)" name="QD" />
            <blockpin signalname="XLXN_187(2)" name="QC" />
            <blockpin signalname="XLXN_187(0)" name="QA" />
            <blockpin signalname="XLXN_187(1)" name="QB" />
            <blockpin name="RCD" />
        </block>
        <block symbolname="inv" name="XLXI_172">
            <blockpin signalname="XLXN_187(2)" name="I" />
            <blockpin signalname="XLXN_157" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_173">
            <blockpin signalname="XLXN_187(1)" name="I" />
            <blockpin signalname="XLXN_158" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_174">
            <blockpin signalname="XLXN_158" name="I0" />
            <blockpin signalname="XLXN_187(0)" name="I1" />
            <blockpin signalname="XLXN_157" name="I2" />
            <blockpin signalname="XLXN_187(3)" name="I3" />
            <blockpin signalname="XLXN_162" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_175">
            <blockpin signalname="XLXN_147" name="I0" />
            <blockpin signalname="XLXN_140" name="I1" />
            <blockpin signalname="XLXN_155" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_166">
            <blockpin signalname="XLXN_186(3)" name="I" />
            <blockpin signalname="XLXN_167" name="O" />
        </block>
        <block symbolname="button" name="XLXI_176">
            <blockpin signalname="mclk" name="mclk" />
            <blockpin signalname="btn(3:0)" name="btn(3:0)" />
            <blockpin signalname="XLXN_151" name="sig" />
            <blockpin signalname="XIL" name="rst" />
        </block>
        <block symbolname="led_mux" name="XLXI_25">
            <blockpin signalname="an(3:0)" name="an(3:0)" />
            <blockpin signalname="XLXN_37(3:0)" name="code(3:0)" />
            <blockpin signalname="XLXN_183(3:0)" name="s1(3:0)" />
            <blockpin signalname="XLXN_185(3:0)" name="s2(3:0)" />
            <blockpin signalname="XLXN_186(3:0)" name="s3(3:0)" />
            <blockpin signalname="XLXN_187(3:0)" name="s4(3:0)" />
        </block>
        <block symbolname="led_decoder" name="XLXI_26">
            <blockpin signalname="XLXN_37(3:0)" name="dec_in(3:0)" />
            <blockpin signalname="dp" name="dp" />
            <blockpin signalname="seg(6:0)" name="dec_out(6:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="1184" y="544" name="XLXI_124" orien="R90">
        </instance>
        <instance x="1376" y="768" name="XLXI_135" orien="R90" />
        <branch name="XLXN_74">
            <wire x2="1664" y1="832" y2="832" x1="1504" />
            <wire x2="1664" y1="832" y2="1264" x1="1664" />
            <wire x2="1664" y1="1264" y2="1520" x1="1664" />
            <wire x2="1664" y1="1520" y2="1584" x1="1664" />
            <wire x2="1856" y1="1584" y2="1584" x1="1664" />
            <wire x2="1664" y1="1584" y2="1648" x1="1664" />
            <wire x2="1856" y1="1648" y2="1648" x1="1664" />
            <wire x2="1856" y1="1520" y2="1520" x1="1664" />
            <wire x2="1856" y1="1264" y2="1264" x1="1664" />
            <wire x2="3184" y1="832" y2="832" x1="1664" />
            <wire x2="3184" y1="832" y2="848" x1="3184" />
            <wire x2="3232" y1="848" y2="848" x1="3184" />
            <wire x2="3232" y1="848" y2="1280" x1="3232" />
            <wire x2="3232" y1="1280" y2="1536" x1="3232" />
            <wire x2="3232" y1="1536" y2="1600" x1="3232" />
            <wire x2="3232" y1="1600" y2="1664" x1="3232" />
            <wire x2="3344" y1="1664" y2="1664" x1="3232" />
            <wire x2="3344" y1="1600" y2="1600" x1="3232" />
            <wire x2="3344" y1="1536" y2="1536" x1="3232" />
            <wire x2="3344" y1="1280" y2="1280" x1="3232" />
            <wire x2="4752" y1="832" y2="832" x1="3184" />
            <wire x2="4752" y1="832" y2="848" x1="4752" />
            <wire x2="4832" y1="848" y2="848" x1="4752" />
            <wire x2="4832" y1="848" y2="1296" x1="4832" />
            <wire x2="4832" y1="1296" y2="1552" x1="4832" />
            <wire x2="4832" y1="1552" y2="1616" x1="4832" />
            <wire x2="4832" y1="1616" y2="1680" x1="4832" />
            <wire x2="4880" y1="1680" y2="1680" x1="4832" />
            <wire x2="4880" y1="1616" y2="1616" x1="4832" />
            <wire x2="4880" y1="1552" y2="1552" x1="4832" />
            <wire x2="4880" y1="1296" y2="1296" x1="4832" />
            <wire x2="6176" y1="832" y2="832" x1="4752" />
            <wire x2="6672" y1="832" y2="832" x1="6176" />
            <wire x2="6176" y1="768" y2="832" x1="6176" />
            <wire x2="6336" y1="768" y2="768" x1="6176" />
            <wire x2="6336" y1="768" y2="1328" x1="6336" />
            <wire x2="6336" y1="1328" y2="1584" x1="6336" />
            <wire x2="6336" y1="1584" y2="1648" x1="6336" />
            <wire x2="6336" y1="1648" y2="1712" x1="6336" />
            <wire x2="6384" y1="1712" y2="1712" x1="6336" />
            <wire x2="6384" y1="1648" y2="1648" x1="6336" />
            <wire x2="6384" y1="1584" y2="1584" x1="6336" />
            <wire x2="6384" y1="1328" y2="1328" x1="6336" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="1856" y1="1456" y2="1456" x1="1808" />
        </branch>
        <instance x="1552" y="1552" name="XLXI_139" orien="R0" />
        <instance x="1856" y="1680" name="XLXI_136" orien="R0">
        </instance>
        <branch name="XLXN_82">
            <wire x2="2592" y1="1472" y2="1472" x1="2576" />
        </branch>
        <instance x="2352" y="1504" name="XLXI_141" orien="R0" />
        <branch name="XLXN_83">
            <wire x2="2592" y1="1600" y2="1600" x1="2576" />
        </branch>
        <instance x="2352" y="1632" name="XLXI_142" orien="R0" />
        <branch name="XLXN_183(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="2096" type="branch" />
            <wire x2="2592" y1="1200" y2="1200" x1="2240" />
            <wire x2="2592" y1="1200" y2="1408" x1="2592" />
            <wire x2="2912" y1="1200" y2="1200" x1="2592" />
            <wire x2="2912" y1="1200" y2="1568" x1="2912" />
            <wire x2="3120" y1="1568" y2="1568" x1="2912" />
            <wire x2="3120" y1="1568" y2="2096" x1="3120" />
            <wire x2="3120" y1="2096" y2="2128" x1="3120" />
        </branch>
        <branch name="XLXN_183(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="2096" type="branch" />
            <wire x2="2288" y1="1488" y2="1488" x1="2240" />
            <wire x2="2336" y1="1488" y2="1488" x1="2288" />
            <wire x2="2336" y1="1488" y2="1648" x1="2336" />
            <wire x2="3024" y1="1648" y2="1648" x1="2336" />
            <wire x2="3024" y1="1648" y2="2096" x1="3024" />
            <wire x2="3024" y1="2096" y2="2128" x1="3024" />
            <wire x2="2288" y1="1472" y2="1488" x1="2288" />
            <wire x2="2352" y1="1472" y2="1472" x1="2288" />
        </branch>
        <branch name="XLXN_183(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="2096" type="branch" />
            <wire x2="2288" y1="1776" y2="1776" x1="2240" />
            <wire x2="2928" y1="1776" y2="1776" x1="2288" />
            <wire x2="2928" y1="1776" y2="2096" x1="2928" />
            <wire x2="2928" y1="2096" y2="2128" x1="2928" />
            <wire x2="2288" y1="1600" y2="1776" x1="2288" />
            <wire x2="2352" y1="1600" y2="1600" x1="2288" />
        </branch>
        <instance x="2592" y="1664" name="XLXI_140" orien="R0" />
        <branch name="XLXN_183(0)">
            <wire x2="2256" y1="1712" y2="1712" x1="2240" />
            <wire x2="2832" y1="1712" y2="1712" x1="2256" />
            <wire x2="2832" y1="1712" y2="2128" x1="2832" />
            <wire x2="2592" y1="1536" y2="1536" x1="2256" />
            <wire x2="2256" y1="1536" y2="1712" x1="2256" />
        </branch>
        <instance x="2944" y="1568" name="XLXI_154" orien="R0" />
        <branch name="XLXN_103">
            <wire x2="3344" y1="1472" y2="1472" x1="3200" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="4080" y1="1488" y2="1488" x1="4064" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="4080" y1="1616" y2="1616" x1="4064" />
        </branch>
        <branch name="XLXN_185(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3920" y="1920" type="branch" />
            <wire x2="3776" y1="1504" y2="1504" x1="3728" />
            <wire x2="3824" y1="1504" y2="1504" x1="3776" />
            <wire x2="3824" y1="1504" y2="1728" x1="3824" />
            <wire x2="3920" y1="1728" y2="1728" x1="3824" />
            <wire x2="3920" y1="1728" y2="1920" x1="3920" />
            <wire x2="3920" y1="1920" y2="1952" x1="3920" />
            <wire x2="3776" y1="1488" y2="1504" x1="3776" />
            <wire x2="3840" y1="1488" y2="1488" x1="3776" />
        </branch>
        <branch name="XLXN_185(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="1920" type="branch" />
            <wire x2="3776" y1="1792" y2="1792" x1="3728" />
            <wire x2="3840" y1="1792" y2="1792" x1="3776" />
            <wire x2="3840" y1="1792" y2="1920" x1="3840" />
            <wire x2="3840" y1="1920" y2="1952" x1="3840" />
            <wire x2="3776" y1="1616" y2="1792" x1="3776" />
            <wire x2="3840" y1="1616" y2="1616" x1="3776" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="3328" y1="1104" y2="1408" x1="3328" />
            <wire x2="3344" y1="1408" y2="1408" x1="3328" />
            <wire x2="4352" y1="1104" y2="1104" x1="3328" />
            <wire x2="4352" y1="1104" y2="1520" x1="4352" />
            <wire x2="4400" y1="1520" y2="1520" x1="4352" />
            <wire x2="4352" y1="1520" y2="1520" x1="4336" />
            <wire x2="4400" y1="1328" y2="1520" x1="4400" />
            <wire x2="4464" y1="1328" y2="1328" x1="4400" />
        </branch>
        <branch name="XLXN_185(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="1936" type="branch" />
            <wire x2="3744" y1="1728" y2="1728" x1="3728" />
            <wire x2="3760" y1="1728" y2="1728" x1="3744" />
            <wire x2="3760" y1="1728" y2="1936" x1="3760" />
            <wire x2="3760" y1="1936" y2="1952" x1="3760" />
            <wire x2="4080" y1="1552" y2="1552" x1="3744" />
            <wire x2="3744" y1="1552" y2="1728" x1="3744" />
        </branch>
        <instance x="3344" y="1696" name="XLXI_150" orien="R0">
        </instance>
        <instance x="3840" y="1520" name="XLXI_151" orien="R0" />
        <instance x="3840" y="1648" name="XLXI_152" orien="R0" />
        <instance x="4080" y="1680" name="XLXI_153" orien="R0" />
        <instance x="4480" y="1584" name="XLXI_164" orien="R0" />
        <branch name="XLXN_140">
            <wire x2="4464" y1="1376" y2="1456" x1="4464" />
            <wire x2="4480" y1="1456" y2="1456" x1="4464" />
            <wire x2="4752" y1="1376" y2="1376" x1="4464" />
            <wire x2="4752" y1="1296" y2="1296" x1="4720" />
            <wire x2="4752" y1="1296" y2="1376" x1="4752" />
            <wire x2="4784" y1="1296" y2="1296" x1="4752" />
            <wire x2="4784" y1="1136" y2="1296" x1="4784" />
            <wire x2="5328" y1="1136" y2="1136" x1="4784" />
            <wire x2="5328" y1="1136" y2="1296" x1="5328" />
            <wire x2="5968" y1="1296" y2="1296" x1="5328" />
        </branch>
        <branch name="XLXN_141">
            <wire x2="4880" y1="1488" y2="1488" x1="4736" />
        </branch>
        <branch name="XLXN_143">
            <wire x2="5616" y1="1632" y2="1632" x1="5600" />
        </branch>
        <branch name="XLXN_186(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5552" y="2064" type="branch" />
            <wire x2="5312" y1="1808" y2="1808" x1="5264" />
            <wire x2="5552" y1="1808" y2="1808" x1="5312" />
            <wire x2="5552" y1="1808" y2="2064" x1="5552" />
            <wire x2="5552" y1="2064" y2="2128" x1="5552" />
            <wire x2="5312" y1="1632" y2="1808" x1="5312" />
            <wire x2="5376" y1="1632" y2="1632" x1="5312" />
        </branch>
        <branch name="XLXN_147">
            <wire x2="4864" y1="1120" y2="1424" x1="4864" />
            <wire x2="4880" y1="1424" y2="1424" x1="4864" />
            <wire x2="5888" y1="1120" y2="1120" x1="4864" />
            <wire x2="5888" y1="1120" y2="1536" x1="5888" />
            <wire x2="5920" y1="1536" y2="1536" x1="5888" />
            <wire x2="5888" y1="1536" y2="1536" x1="5872" />
            <wire x2="5920" y1="1360" y2="1536" x1="5920" />
            <wire x2="5968" y1="1360" y2="1360" x1="5920" />
        </branch>
        <branch name="XLXN_186(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5440" y="2112" type="branch" />
            <wire x2="5280" y1="1744" y2="1744" x1="5264" />
            <wire x2="5440" y1="1744" y2="1744" x1="5280" />
            <wire x2="5440" y1="1744" y2="2112" x1="5440" />
            <wire x2="5440" y1="2112" y2="2128" x1="5440" />
            <wire x2="5616" y1="1568" y2="1568" x1="5280" />
            <wire x2="5280" y1="1568" y2="1744" x1="5280" />
        </branch>
        <instance x="4880" y="1712" name="XLXI_165" orien="R0">
        </instance>
        <instance x="5376" y="1664" name="XLXI_167" orien="R0" />
        <instance x="5616" y="1696" name="XLXI_168" orien="R0" />
        <instance x="4464" y="1392" name="XLXI_169" orien="R0" />
        <instance x="5984" y="1616" name="XLXI_170" orien="R0" />
        <branch name="XLXN_155">
            <wire x2="5968" y1="1408" y2="1488" x1="5968" />
            <wire x2="5984" y1="1488" y2="1488" x1="5968" />
            <wire x2="6256" y1="1408" y2="1408" x1="5968" />
            <wire x2="6256" y1="1328" y2="1328" x1="6224" />
            <wire x2="6256" y1="1328" y2="1408" x1="6256" />
        </branch>
        <branch name="XLXN_156">
            <wire x2="6384" y1="1520" y2="1520" x1="6240" />
        </branch>
        <branch name="XLXN_157">
            <wire x2="7120" y1="1536" y2="1536" x1="7104" />
        </branch>
        <branch name="XLXN_158">
            <wire x2="7120" y1="1664" y2="1664" x1="7104" />
        </branch>
        <branch name="XLXN_187(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="7280" y="2192" type="branch" />
            <wire x2="7120" y1="1264" y2="1264" x1="6768" />
            <wire x2="7120" y1="1264" y2="1472" x1="7120" />
            <wire x2="7472" y1="1264" y2="1264" x1="7120" />
            <wire x2="7472" y1="1264" y2="1728" x1="7472" />
            <wire x2="7472" y1="1728" y2="1728" x1="7280" />
            <wire x2="7280" y1="1728" y2="2192" x1="7280" />
            <wire x2="7280" y1="2192" y2="2272" x1="7280" />
        </branch>
        <branch name="XLXN_187(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="7184" y="2176" type="branch" />
            <wire x2="6816" y1="1552" y2="1552" x1="6768" />
            <wire x2="6864" y1="1552" y2="1552" x1="6816" />
            <wire x2="6864" y1="1552" y2="1760" x1="6864" />
            <wire x2="7184" y1="1760" y2="1760" x1="6864" />
            <wire x2="7184" y1="1760" y2="2176" x1="7184" />
            <wire x2="7184" y1="2176" y2="2272" x1="7184" />
            <wire x2="6816" y1="1536" y2="1552" x1="6816" />
            <wire x2="6880" y1="1536" y2="1536" x1="6816" />
            <wire x2="7184" y1="2272" y2="2272" x1="7168" />
        </branch>
        <branch name="XLXN_187(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="7072" y="2192" type="branch" />
            <wire x2="6816" y1="1840" y2="1840" x1="6768" />
            <wire x2="7072" y1="1840" y2="1840" x1="6816" />
            <wire x2="7072" y1="1840" y2="2192" x1="7072" />
            <wire x2="7072" y1="2192" y2="2272" x1="7072" />
            <wire x2="6816" y1="1664" y2="1840" x1="6816" />
            <wire x2="6880" y1="1664" y2="1664" x1="6816" />
        </branch>
        <branch name="XLXN_162">
            <wire x2="6368" y1="1152" y2="1456" x1="6368" />
            <wire x2="6384" y1="1456" y2="1456" x1="6368" />
            <wire x2="7392" y1="1152" y2="1152" x1="6368" />
            <wire x2="7392" y1="1152" y2="1568" x1="7392" />
            <wire x2="7392" y1="1568" y2="1568" x1="7376" />
        </branch>
        <branch name="XLXN_187(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6960" y="2192" type="branch" />
            <wire x2="6784" y1="1776" y2="1776" x1="6768" />
            <wire x2="6960" y1="1776" y2="1776" x1="6784" />
            <wire x2="6960" y1="1776" y2="2192" x1="6960" />
            <wire x2="6960" y1="2192" y2="2272" x1="6960" />
            <wire x2="7120" y1="1600" y2="1600" x1="6784" />
            <wire x2="6784" y1="1600" y2="1776" x1="6784" />
        </branch>
        <instance x="6384" y="1744" name="XLXI_171" orien="R0">
        </instance>
        <instance x="6880" y="1568" name="XLXI_172" orien="R0" />
        <instance x="6880" y="1696" name="XLXI_173" orien="R0" />
        <instance x="7120" y="1728" name="XLXI_174" orien="R0" />
        <instance x="5968" y="1424" name="XLXI_175" orien="R0" />
        <branch name="XLXN_167">
            <wire x2="5616" y1="1440" y2="1440" x1="5584" />
        </branch>
        <instance x="5360" y="1472" name="XLXI_166" orien="R0" />
        <branch name="XLXN_186(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5760" y="2048" type="branch" />
            <wire x2="5312" y1="1232" y2="1232" x1="5264" />
            <wire x2="5312" y1="1232" y2="1440" x1="5312" />
            <wire x2="5360" y1="1440" y2="1440" x1="5312" />
            <wire x2="5312" y1="1440" y2="1440" x1="5296" />
            <wire x2="5296" y1="1440" y2="1712" x1="5296" />
            <wire x2="5760" y1="1712" y2="1712" x1="5296" />
            <wire x2="5760" y1="1712" y2="2048" x1="5760" />
            <wire x2="5760" y1="2048" y2="2128" x1="5760" />
        </branch>
        <branch name="XLXN_186(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5664" y="2048" type="branch" />
            <wire x2="5440" y1="1520" y2="1520" x1="5264" />
            <wire x2="5440" y1="1520" y2="1552" x1="5440" />
            <wire x2="5440" y1="1552" y2="1552" x1="5328" />
            <wire x2="5328" y1="1552" y2="1728" x1="5328" />
            <wire x2="5664" y1="1728" y2="1728" x1="5328" />
            <wire x2="5664" y1="1728" y2="2048" x1="5664" />
            <wire x2="5664" y1="2048" y2="2128" x1="5664" />
            <wire x2="5440" y1="1504" y2="1520" x1="5440" />
            <wire x2="5616" y1="1504" y2="1504" x1="5440" />
        </branch>
        <branch name="XLXN_170">
            <wire x2="1216" y1="928" y2="944" x1="1216" />
            <wire x2="1824" y1="944" y2="944" x1="1216" />
            <wire x2="1824" y1="944" y2="1200" x1="1824" />
            <wire x2="1856" y1="1200" y2="1200" x1="1824" />
            <wire x2="3200" y1="944" y2="944" x1="1824" />
            <wire x2="3200" y1="944" y2="1216" x1="3200" />
            <wire x2="3344" y1="1216" y2="1216" x1="3200" />
            <wire x2="4752" y1="944" y2="944" x1="3200" />
            <wire x2="4752" y1="944" y2="1232" x1="4752" />
            <wire x2="4880" y1="1232" y2="1232" x1="4752" />
            <wire x2="6256" y1="944" y2="944" x1="4752" />
            <wire x2="6624" y1="944" y2="944" x1="6256" />
            <wire x2="6256" y1="944" y2="1264" x1="6256" />
            <wire x2="6384" y1="1264" y2="1264" x1="6256" />
        </branch>
        <branch name="an(3:0)">
            <wire x2="1424" y1="2144" y2="2144" x1="976" />
            <wire x2="1424" y1="2144" y2="2336" x1="1424" />
            <wire x2="3792" y1="2144" y2="2144" x1="1424" />
            <wire x2="3792" y1="2144" y2="2512" x1="3792" />
        </branch>
        <branch name="XLXN_185(3:0)">
            <wire x2="3744" y1="2048" y2="2048" x1="3600" />
            <wire x2="3760" y1="2048" y2="2048" x1="3744" />
            <wire x2="3840" y1="2048" y2="2048" x1="3760" />
            <wire x2="3920" y1="2048" y2="2048" x1="3840" />
            <wire x2="4032" y1="2048" y2="2048" x1="3920" />
            <wire x2="4192" y1="2048" y2="2048" x1="4032" />
            <wire x2="3600" y1="2048" y2="2512" x1="3600" />
        </branch>
        <branch name="XLXN_187(3:0)">
            <wire x2="6944" y1="2368" y2="2368" x1="3472" />
            <wire x2="6960" y1="2368" y2="2368" x1="6944" />
            <wire x2="7072" y1="2368" y2="2368" x1="6960" />
            <wire x2="7168" y1="2368" y2="2368" x1="7072" />
            <wire x2="7280" y1="2368" y2="2368" x1="7168" />
            <wire x2="7408" y1="2368" y2="2368" x1="7280" />
            <wire x2="3472" y1="2368" y2="2512" x1="3472" />
        </branch>
        <bustap x2="2832" y1="2224" y2="2128" x1="2832" />
        <bustap x2="2928" y1="2224" y2="2128" x1="2928" />
        <bustap x2="3024" y1="2224" y2="2128" x1="3024" />
        <bustap x2="3120" y1="2224" y2="2128" x1="3120" />
        <bustap x2="3760" y1="2048" y2="1952" x1="3760" />
        <bustap x2="3840" y1="2048" y2="1952" x1="3840" />
        <bustap x2="3920" y1="2048" y2="1952" x1="3920" />
        <bustap x2="4032" y1="2048" y2="1952" x1="4032" />
        <branch name="XLXN_185(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4032" y="1920" type="branch" />
            <wire x2="4048" y1="1216" y2="1216" x1="3728" />
            <wire x2="4080" y1="1216" y2="1216" x1="4048" />
            <wire x2="4080" y1="1216" y2="1424" x1="4080" />
            <wire x2="4048" y1="1216" y2="1392" x1="4048" />
            <wire x2="3808" y1="1392" y2="1888" x1="3808" />
            <wire x2="4032" y1="1888" y2="1888" x1="3808" />
            <wire x2="4032" y1="1888" y2="1920" x1="4032" />
            <wire x2="4032" y1="1920" y2="1952" x1="4032" />
            <wire x2="4048" y1="1392" y2="1392" x1="3808" />
        </branch>
        <bustap x2="5440" y1="2224" y2="2128" x1="5440" />
        <bustap x2="5552" y1="2224" y2="2128" x1="5552" />
        <bustap x2="5664" y1="2224" y2="2128" x1="5664" />
        <bustap x2="5760" y1="2224" y2="2128" x1="5760" />
        <bustap x2="6960" y1="2368" y2="2272" x1="6960" />
        <bustap x2="7072" y1="2368" y2="2272" x1="7072" />
        <bustap x2="7168" y1="2368" y2="2272" x1="7168" />
        <bustap x2="7280" y1="2368" y2="2272" x1="7280" />
        <iomarker fontsize="28" x="1424" y="2336" name="an(3:0)" orien="R90" />
        <branch name="XLXN_115">
            <wire x2="1840" y1="1088" y2="1392" x1="1840" />
            <wire x2="1856" y1="1392" y2="1392" x1="1840" />
            <wire x2="2864" y1="1088" y2="1088" x1="1840" />
            <wire x2="2864" y1="1088" y2="1280" x1="2864" />
            <wire x2="2864" y1="1280" y2="1504" x1="2864" />
            <wire x2="3216" y1="1280" y2="1280" x1="2864" />
            <wire x2="3216" y1="1280" y2="1360" x1="3216" />
            <wire x2="2864" y1="1504" y2="1504" x1="2848" />
            <wire x2="2928" y1="1360" y2="1440" x1="2928" />
            <wire x2="2944" y1="1440" y2="1440" x1="2928" />
            <wire x2="3216" y1="1360" y2="1360" x1="2928" />
            <wire x2="3216" y1="1168" y2="1280" x1="3216" />
            <wire x2="3792" y1="1168" y2="1168" x1="3216" />
            <wire x2="3792" y1="1168" y2="1264" x1="3792" />
            <wire x2="4464" y1="1264" y2="1264" x1="3792" />
        </branch>
        <branch name="btn(3:0)">
            <wire x2="576" y1="704" y2="704" x1="272" />
            <wire x2="672" y1="704" y2="704" x1="576" />
        </branch>
        <branch name="mclk">
            <wire x2="592" y1="496" y2="496" x1="272" />
            <wire x2="1216" y1="496" y2="496" x1="592" />
            <wire x2="2784" y1="496" y2="496" x1="1216" />
            <wire x2="1216" y1="496" y2="544" x1="1216" />
            <wire x2="592" y1="496" y2="576" x1="592" />
            <wire x2="672" y1="576" y2="576" x1="592" />
            <wire x2="592" y1="480" y2="480" x1="480" />
            <wire x2="592" y1="480" y2="496" x1="592" />
            <wire x2="480" y1="480" y2="2144" x1="480" />
            <wire x2="592" y1="2144" y2="2144" x1="480" />
        </branch>
        <branch name="XIL">
            <wire x2="1056" y1="1088" y2="1984" x1="1056" />
            <wire x2="1856" y1="1984" y2="1984" x1="1056" />
            <wire x2="2944" y1="1984" y2="1984" x1="1856" />
            <wire x2="3184" y1="1984" y2="1984" x1="2944" />
            <wire x2="3184" y1="1984" y2="2000" x1="3184" />
            <wire x2="3296" y1="2000" y2="2000" x1="3184" />
            <wire x2="4480" y1="1984" y2="1984" x1="3184" />
            <wire x2="4768" y1="1984" y2="1984" x1="4480" />
            <wire x2="5920" y1="1984" y2="1984" x1="4768" />
            <wire x2="6272" y1="1984" y2="1984" x1="5920" />
            <wire x2="6928" y1="1984" y2="1984" x1="6272" />
            <wire x2="1856" y1="1344" y2="1344" x1="1488" />
            <wire x2="1488" y1="1344" y2="1488" x1="1488" />
            <wire x2="1552" y1="1488" y2="1488" x1="1488" />
            <wire x2="1488" y1="1488" y2="1936" x1="1488" />
            <wire x2="1856" y1="1936" y2="1936" x1="1488" />
            <wire x2="1856" y1="1936" y2="1984" x1="1856" />
            <wire x2="1856" y1="1328" y2="1344" x1="1856" />
            <wire x2="2944" y1="1504" y2="1504" x1="2880" />
            <wire x2="2880" y1="1504" y2="1584" x1="2880" />
            <wire x2="2944" y1="1584" y2="1584" x1="2880" />
            <wire x2="2944" y1="1584" y2="1984" x1="2944" />
            <wire x2="3344" y1="1344" y2="1344" x1="3296" />
            <wire x2="3296" y1="1344" y2="2000" x1="3296" />
            <wire x2="4480" y1="1520" y2="1520" x1="4416" />
            <wire x2="4416" y1="1520" y2="1600" x1="4416" />
            <wire x2="4480" y1="1600" y2="1600" x1="4416" />
            <wire x2="4480" y1="1600" y2="1984" x1="4480" />
            <wire x2="4880" y1="1360" y2="1360" x1="4768" />
            <wire x2="4768" y1="1360" y2="1984" x1="4768" />
            <wire x2="5984" y1="1552" y2="1552" x1="5920" />
            <wire x2="5920" y1="1552" y2="1984" x1="5920" />
            <wire x2="6384" y1="1392" y2="1392" x1="6272" />
            <wire x2="6272" y1="1392" y2="1984" x1="6272" />
        </branch>
        <bustap x2="576" y1="704" y2="800" x1="576" />
        <branch name="btn(0)">
            <wire x2="576" y1="800" y2="2208" x1="576" />
            <wire x2="592" y1="2208" y2="2208" x1="576" />
        </branch>
        <instance x="592" y="2240" name="XLXI_6" orien="R0">
        </instance>
        <instance x="672" y="672" name="XLXI_176" orien="R0">
        </instance>
        <branch name="XLXN_151">
            <wire x2="1072" y1="832" y2="832" x1="1056" />
            <wire x2="1072" y1="832" y2="1024" x1="1072" />
            <wire x2="1440" y1="1024" y2="1024" x1="1072" />
            <wire x2="1440" y1="1024" y2="1424" x1="1440" />
            <wire x2="1552" y1="1424" y2="1424" x1="1440" />
            <wire x2="6608" y1="1024" y2="1024" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="272" y="496" name="mclk" orien="R180" />
        <iomarker fontsize="28" x="272" y="704" name="btn(3:0)" orien="R180" />
        <branch name="XLXN_186(3:0)">
            <wire x2="3728" y1="2432" y2="2432" x1="3536" />
            <wire x2="3536" y1="2432" y2="2512" x1="3536" />
            <wire x2="5424" y1="2224" y2="2224" x1="3728" />
            <wire x2="5440" y1="2224" y2="2224" x1="5424" />
            <wire x2="5552" y1="2224" y2="2224" x1="5440" />
            <wire x2="5664" y1="2224" y2="2224" x1="5552" />
            <wire x2="5760" y1="2224" y2="2224" x1="5664" />
            <wire x2="5888" y1="2224" y2="2224" x1="5760" />
            <wire x2="3728" y1="2224" y2="2432" x1="3728" />
        </branch>
        <branch name="XLXN_183(3:0)">
            <wire x2="2832" y1="2224" y2="2224" x1="2496" />
            <wire x2="2928" y1="2224" y2="2224" x1="2832" />
            <wire x2="3024" y1="2224" y2="2224" x1="2928" />
            <wire x2="3120" y1="2224" y2="2224" x1="3024" />
            <wire x2="3136" y1="2224" y2="2224" x1="3120" />
            <wire x2="3664" y1="2224" y2="2224" x1="3136" />
            <wire x2="3664" y1="2224" y2="2512" x1="3664" />
        </branch>
        <instance x="3696" y="2512" name="XLXI_25" orien="R90">
        </instance>
        <branch name="XLXN_37(3:0)">
            <wire x2="3792" y1="2912" y2="2912" x1="3536" />
            <wire x2="3536" y1="2912" y2="4768" x1="3536" />
            <wire x2="3792" y1="2896" y2="2912" x1="3792" />
        </branch>
        <instance x="3568" y="4768" name="XLXI_26" orien="R90">
        </instance>
        <branch name="seg(6:0)">
            <wire x2="3472" y1="5152" y2="5168" x1="3472" />
            <wire x2="3472" y1="5168" y2="5184" x1="3472" />
        </branch>
        <branch name="dp">
            <wire x2="3600" y1="5152" y2="5168" x1="3600" />
            <wire x2="3600" y1="5168" y2="5184" x1="3600" />
        </branch>
        <iomarker fontsize="28" x="3472" y="5184" name="seg(6:0)" orien="R90" />
        <iomarker fontsize="28" x="3600" y="5184" name="dp" orien="R90" />
    </sheet>
</drawing>