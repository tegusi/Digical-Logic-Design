<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_74" />
        <signal name="XLXN_77" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_183(3)" />
        <signal name="XLXN_183(2)" />
        <signal name="XLXN_183(1)" />
        <signal name="XLXN_183(0)" />
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
        <signal name="XLXN_155" />
        <signal name="XLXN_156" />
        <signal name="XLXN_157" />
        <signal name="XLXN_158" />
        <signal name="XLXN_187(3)" />
        <signal name="XLXN_187(2)" />
        <signal name="XLXN_187(1)" />
        <signal name="XLXN_162" />
        <signal name="XLXN_187(0)" />
        <signal name="XLXN_167" />
        <signal name="XLXN_186(3)" />
        <signal name="XLXN_186(2)" />
        <signal name="XLXN_185(3:0)" />
        <signal name="XLXN_187(3:0)" />
        <signal name="XLXN_185(3)" />
        <signal name="XLXN_115" />
        <signal name="XLXN_186(3:0)" />
        <signal name="XLXN_183(3:0)" />
        <signal name="O(3:0)" />
        <signal name="rst" />
        <signal name="sig" />
        <signal name="XLXN_200" />
        <signal name="an(3:0)" />
        <signal name="mclk" />
        <signal name="btn(3:0)" />
        <port polarity="Output" name="O(3:0)" />
        <port polarity="Input" name="an(3:0)" />
        <port polarity="Input" name="mclk" />
        <port polarity="Input" name="btn(3:0)" />
        <blockdef name="divide">
            <timestamp>2018-5-19T14:17:38</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="button">
            <timestamp>2018-6-10T9:17:2</timestamp>
            <line x2="384" y1="288" y2="288" x1="320" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="256" x="64" y="-128" height="960" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_135">
            <blockpin signalname="XLXN_74" name="G" />
        </block>
        <block symbolname="or2" name="XLXI_139">
            <blockpin signalname="rst" name="I0" />
            <blockpin signalname="sig" name="I1" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="counter163" name="XLXI_136">
            <blockpin signalname="XLXN_200" name="CLK" />
            <blockpin signalname="XLXN_74" name="A" />
            <blockpin signalname="rst" name="CLR" />
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
        <block symbolname="inv" name="XLXI_141">
            <blockpin signalname="XLXN_183(2)" name="I" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_142">
            <blockpin signalname="XLXN_183(1)" name="I" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_140">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="XLXN_183(0)" name="I1" />
            <blockpin signalname="XLXN_82" name="I2" />
            <blockpin signalname="XLXN_183(3)" name="I3" />
            <blockpin signalname="XLXN_115" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_154">
            <blockpin signalname="rst" name="I0" />
            <blockpin signalname="XLXN_115" name="I1" />
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="counter163" name="XLXI_150">
            <blockpin signalname="XLXN_200" name="CLK" />
            <blockpin signalname="XLXN_74" name="A" />
            <blockpin signalname="rst" name="CLR" />
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
            <blockpin signalname="rst" name="I0" />
            <blockpin signalname="XLXN_140" name="I1" />
            <blockpin signalname="XLXN_141" name="O" />
        </block>
        <block symbolname="counter163" name="XLXI_165">
            <blockpin signalname="XLXN_200" name="CLK" />
            <blockpin signalname="XLXN_74" name="A" />
            <blockpin signalname="rst" name="CLR" />
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
            <blockpin signalname="rst" name="I0" />
            <blockpin signalname="XLXN_155" name="I1" />
            <blockpin signalname="XLXN_156" name="O" />
        </block>
        <block symbolname="counter163" name="XLXI_171">
            <blockpin signalname="XLXN_200" name="CLK" />
            <blockpin signalname="XLXN_74" name="A" />
            <blockpin signalname="rst" name="CLR" />
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
        <block symbolname="led_mux" name="XLXI_25">
            <blockpin signalname="an(3:0)" name="an(3:0)" />
            <blockpin signalname="O(3:0)" name="code(3:0)" />
            <blockpin signalname="XLXN_183(3:0)" name="s1(3:0)" />
            <blockpin signalname="XLXN_185(3:0)" name="s2(3:0)" />
            <blockpin signalname="XLXN_186(3:0)" name="s3(3:0)" />
            <blockpin signalname="XLXN_187(3:0)" name="s4(3:0)" />
        </block>
        <block symbolname="divide" name="XLXI_124">
            <blockpin signalname="mclk" name="mclk" />
            <blockpin signalname="XLXN_200" name="clk_out" />
        </block>
        <block symbolname="button" name="XLXI_177">
            <blockpin signalname="mclk" name="mclk" />
            <blockpin signalname="btn(3:0)" name="btn(3:0)" />
            <blockpin signalname="sig" name="sig" />
            <blockpin signalname="rst" name="rst" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="960" y="528" name="XLXI_135" orien="R90" />
        <branch name="XLXN_74">
            <wire x2="1248" y1="592" y2="592" x1="1088" />
            <wire x2="1248" y1="592" y2="1024" x1="1248" />
            <wire x2="1248" y1="1024" y2="1280" x1="1248" />
            <wire x2="1248" y1="1280" y2="1344" x1="1248" />
            <wire x2="1440" y1="1344" y2="1344" x1="1248" />
            <wire x2="1248" y1="1344" y2="1408" x1="1248" />
            <wire x2="1440" y1="1408" y2="1408" x1="1248" />
            <wire x2="1440" y1="1280" y2="1280" x1="1248" />
            <wire x2="1440" y1="1024" y2="1024" x1="1248" />
            <wire x2="2768" y1="592" y2="592" x1="1248" />
            <wire x2="2768" y1="592" y2="608" x1="2768" />
            <wire x2="2816" y1="608" y2="608" x1="2768" />
            <wire x2="2816" y1="608" y2="1040" x1="2816" />
            <wire x2="2816" y1="1040" y2="1296" x1="2816" />
            <wire x2="2816" y1="1296" y2="1360" x1="2816" />
            <wire x2="2816" y1="1360" y2="1424" x1="2816" />
            <wire x2="2928" y1="1424" y2="1424" x1="2816" />
            <wire x2="2928" y1="1360" y2="1360" x1="2816" />
            <wire x2="2928" y1="1296" y2="1296" x1="2816" />
            <wire x2="2928" y1="1040" y2="1040" x1="2816" />
            <wire x2="4336" y1="592" y2="592" x1="2768" />
            <wire x2="4336" y1="592" y2="608" x1="4336" />
            <wire x2="4416" y1="608" y2="608" x1="4336" />
            <wire x2="4416" y1="608" y2="1056" x1="4416" />
            <wire x2="4416" y1="1056" y2="1312" x1="4416" />
            <wire x2="4416" y1="1312" y2="1376" x1="4416" />
            <wire x2="4416" y1="1376" y2="1440" x1="4416" />
            <wire x2="4464" y1="1440" y2="1440" x1="4416" />
            <wire x2="4464" y1="1376" y2="1376" x1="4416" />
            <wire x2="4464" y1="1312" y2="1312" x1="4416" />
            <wire x2="4464" y1="1056" y2="1056" x1="4416" />
            <wire x2="5760" y1="592" y2="592" x1="4336" />
            <wire x2="6256" y1="592" y2="592" x1="5760" />
            <wire x2="5760" y1="528" y2="592" x1="5760" />
            <wire x2="5920" y1="528" y2="528" x1="5760" />
            <wire x2="5920" y1="528" y2="1088" x1="5920" />
            <wire x2="5920" y1="1088" y2="1344" x1="5920" />
            <wire x2="5920" y1="1344" y2="1408" x1="5920" />
            <wire x2="5920" y1="1408" y2="1472" x1="5920" />
            <wire x2="5968" y1="1472" y2="1472" x1="5920" />
            <wire x2="5968" y1="1408" y2="1408" x1="5920" />
            <wire x2="5968" y1="1344" y2="1344" x1="5920" />
            <wire x2="5968" y1="1088" y2="1088" x1="5920" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="1440" y1="1216" y2="1216" x1="1392" />
        </branch>
        <instance x="1136" y="1312" name="XLXI_139" orien="R0" />
        <instance x="1440" y="1440" name="XLXI_136" orien="R0">
        </instance>
        <branch name="XLXN_82">
            <wire x2="2176" y1="1232" y2="1232" x1="2160" />
        </branch>
        <instance x="1936" y="1264" name="XLXI_141" orien="R0" />
        <branch name="XLXN_83">
            <wire x2="2176" y1="1360" y2="1360" x1="2160" />
        </branch>
        <instance x="1936" y="1392" name="XLXI_142" orien="R0" />
        <branch name="XLXN_183(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1856" type="branch" />
            <wire x2="2176" y1="960" y2="960" x1="1824" />
            <wire x2="2176" y1="960" y2="1168" x1="2176" />
            <wire x2="2496" y1="960" y2="960" x1="2176" />
            <wire x2="2496" y1="960" y2="1328" x1="2496" />
            <wire x2="2704" y1="1328" y2="1328" x1="2496" />
            <wire x2="2704" y1="1328" y2="1856" x1="2704" />
            <wire x2="2704" y1="1856" y2="1888" x1="2704" />
        </branch>
        <branch name="XLXN_183(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1856" type="branch" />
            <wire x2="1872" y1="1248" y2="1248" x1="1824" />
            <wire x2="1920" y1="1248" y2="1248" x1="1872" />
            <wire x2="1920" y1="1248" y2="1408" x1="1920" />
            <wire x2="2608" y1="1408" y2="1408" x1="1920" />
            <wire x2="2608" y1="1408" y2="1856" x1="2608" />
            <wire x2="2608" y1="1856" y2="1888" x1="2608" />
            <wire x2="1872" y1="1232" y2="1248" x1="1872" />
            <wire x2="1936" y1="1232" y2="1232" x1="1872" />
        </branch>
        <branch name="XLXN_183(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1856" type="branch" />
            <wire x2="1872" y1="1536" y2="1536" x1="1824" />
            <wire x2="2512" y1="1536" y2="1536" x1="1872" />
            <wire x2="2512" y1="1536" y2="1856" x1="2512" />
            <wire x2="2512" y1="1856" y2="1888" x1="2512" />
            <wire x2="1872" y1="1360" y2="1536" x1="1872" />
            <wire x2="1936" y1="1360" y2="1360" x1="1872" />
        </branch>
        <instance x="2176" y="1424" name="XLXI_140" orien="R0" />
        <branch name="XLXN_183(0)">
            <wire x2="1840" y1="1472" y2="1472" x1="1824" />
            <wire x2="2416" y1="1472" y2="1472" x1="1840" />
            <wire x2="2416" y1="1472" y2="1888" x1="2416" />
            <wire x2="2176" y1="1296" y2="1296" x1="1840" />
            <wire x2="1840" y1="1296" y2="1472" x1="1840" />
        </branch>
        <instance x="2528" y="1328" name="XLXI_154" orien="R0" />
        <branch name="XLXN_103">
            <wire x2="2928" y1="1232" y2="1232" x1="2784" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="3664" y1="1248" y2="1248" x1="3648" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="3664" y1="1376" y2="1376" x1="3648" />
        </branch>
        <branch name="XLXN_185(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="1680" type="branch" />
            <wire x2="3360" y1="1264" y2="1264" x1="3312" />
            <wire x2="3408" y1="1264" y2="1264" x1="3360" />
            <wire x2="3408" y1="1264" y2="1488" x1="3408" />
            <wire x2="3504" y1="1488" y2="1488" x1="3408" />
            <wire x2="3504" y1="1488" y2="1680" x1="3504" />
            <wire x2="3504" y1="1680" y2="1712" x1="3504" />
            <wire x2="3360" y1="1248" y2="1264" x1="3360" />
            <wire x2="3424" y1="1248" y2="1248" x1="3360" />
        </branch>
        <branch name="XLXN_185(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="1680" type="branch" />
            <wire x2="3360" y1="1552" y2="1552" x1="3312" />
            <wire x2="3424" y1="1552" y2="1552" x1="3360" />
            <wire x2="3424" y1="1552" y2="1680" x1="3424" />
            <wire x2="3424" y1="1680" y2="1712" x1="3424" />
            <wire x2="3360" y1="1376" y2="1552" x1="3360" />
            <wire x2="3424" y1="1376" y2="1376" x1="3360" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="2912" y1="864" y2="1168" x1="2912" />
            <wire x2="2928" y1="1168" y2="1168" x1="2912" />
            <wire x2="3936" y1="864" y2="864" x1="2912" />
            <wire x2="3936" y1="864" y2="1280" x1="3936" />
            <wire x2="3984" y1="1280" y2="1280" x1="3936" />
            <wire x2="3936" y1="1280" y2="1280" x1="3920" />
            <wire x2="3984" y1="1088" y2="1280" x1="3984" />
            <wire x2="4048" y1="1088" y2="1088" x1="3984" />
        </branch>
        <branch name="XLXN_185(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="1696" type="branch" />
            <wire x2="3328" y1="1488" y2="1488" x1="3312" />
            <wire x2="3344" y1="1488" y2="1488" x1="3328" />
            <wire x2="3344" y1="1488" y2="1696" x1="3344" />
            <wire x2="3344" y1="1696" y2="1712" x1="3344" />
            <wire x2="3664" y1="1312" y2="1312" x1="3328" />
            <wire x2="3328" y1="1312" y2="1488" x1="3328" />
        </branch>
        <instance x="2928" y="1456" name="XLXI_150" orien="R0">
        </instance>
        <instance x="3424" y="1280" name="XLXI_151" orien="R0" />
        <instance x="3424" y="1408" name="XLXI_152" orien="R0" />
        <instance x="3664" y="1440" name="XLXI_153" orien="R0" />
        <instance x="4064" y="1344" name="XLXI_164" orien="R0" />
        <branch name="XLXN_140">
            <wire x2="4048" y1="1136" y2="1216" x1="4048" />
            <wire x2="4064" y1="1216" y2="1216" x1="4048" />
            <wire x2="4336" y1="1136" y2="1136" x1="4048" />
            <wire x2="4336" y1="1056" y2="1056" x1="4304" />
            <wire x2="4336" y1="1056" y2="1136" x1="4336" />
            <wire x2="4368" y1="1056" y2="1056" x1="4336" />
            <wire x2="4368" y1="896" y2="1056" x1="4368" />
            <wire x2="4912" y1="896" y2="896" x1="4368" />
            <wire x2="4912" y1="896" y2="1056" x1="4912" />
            <wire x2="5552" y1="1056" y2="1056" x1="4912" />
        </branch>
        <branch name="XLXN_141">
            <wire x2="4464" y1="1248" y2="1248" x1="4320" />
        </branch>
        <branch name="XLXN_143">
            <wire x2="5200" y1="1392" y2="1392" x1="5184" />
        </branch>
        <branch name="XLXN_186(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5136" y="1824" type="branch" />
            <wire x2="4896" y1="1568" y2="1568" x1="4848" />
            <wire x2="5136" y1="1568" y2="1568" x1="4896" />
            <wire x2="5136" y1="1568" y2="1824" x1="5136" />
            <wire x2="5136" y1="1824" y2="1888" x1="5136" />
            <wire x2="4896" y1="1392" y2="1568" x1="4896" />
            <wire x2="4960" y1="1392" y2="1392" x1="4896" />
        </branch>
        <branch name="XLXN_147">
            <wire x2="4448" y1="880" y2="1184" x1="4448" />
            <wire x2="4464" y1="1184" y2="1184" x1="4448" />
            <wire x2="5472" y1="880" y2="880" x1="4448" />
            <wire x2="5472" y1="880" y2="1296" x1="5472" />
            <wire x2="5504" y1="1296" y2="1296" x1="5472" />
            <wire x2="5472" y1="1296" y2="1296" x1="5456" />
            <wire x2="5504" y1="1120" y2="1296" x1="5504" />
            <wire x2="5552" y1="1120" y2="1120" x1="5504" />
        </branch>
        <branch name="XLXN_186(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5024" y="1872" type="branch" />
            <wire x2="4864" y1="1504" y2="1504" x1="4848" />
            <wire x2="5024" y1="1504" y2="1504" x1="4864" />
            <wire x2="5024" y1="1504" y2="1872" x1="5024" />
            <wire x2="5024" y1="1872" y2="1888" x1="5024" />
            <wire x2="5200" y1="1328" y2="1328" x1="4864" />
            <wire x2="4864" y1="1328" y2="1504" x1="4864" />
        </branch>
        <instance x="4464" y="1472" name="XLXI_165" orien="R0">
        </instance>
        <instance x="4960" y="1424" name="XLXI_167" orien="R0" />
        <instance x="5200" y="1456" name="XLXI_168" orien="R0" />
        <instance x="4048" y="1152" name="XLXI_169" orien="R0" />
        <instance x="5568" y="1376" name="XLXI_170" orien="R0" />
        <branch name="XLXN_155">
            <wire x2="5552" y1="1168" y2="1248" x1="5552" />
            <wire x2="5568" y1="1248" y2="1248" x1="5552" />
            <wire x2="5840" y1="1168" y2="1168" x1="5552" />
            <wire x2="5840" y1="1088" y2="1088" x1="5808" />
            <wire x2="5840" y1="1088" y2="1168" x1="5840" />
        </branch>
        <branch name="XLXN_156">
            <wire x2="5968" y1="1280" y2="1280" x1="5824" />
        </branch>
        <branch name="XLXN_157">
            <wire x2="6704" y1="1296" y2="1296" x1="6688" />
        </branch>
        <branch name="XLXN_158">
            <wire x2="6704" y1="1424" y2="1424" x1="6688" />
        </branch>
        <branch name="XLXN_187(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6864" y="1952" type="branch" />
            <wire x2="6704" y1="1024" y2="1024" x1="6352" />
            <wire x2="6704" y1="1024" y2="1232" x1="6704" />
            <wire x2="7056" y1="1024" y2="1024" x1="6704" />
            <wire x2="7056" y1="1024" y2="1488" x1="7056" />
            <wire x2="7056" y1="1488" y2="1488" x1="6864" />
            <wire x2="6864" y1="1488" y2="1952" x1="6864" />
            <wire x2="6864" y1="1952" y2="2032" x1="6864" />
        </branch>
        <branch name="XLXN_187(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6768" y="1936" type="branch" />
            <wire x2="6400" y1="1312" y2="1312" x1="6352" />
            <wire x2="6448" y1="1312" y2="1312" x1="6400" />
            <wire x2="6448" y1="1312" y2="1520" x1="6448" />
            <wire x2="6768" y1="1520" y2="1520" x1="6448" />
            <wire x2="6768" y1="1520" y2="1936" x1="6768" />
            <wire x2="6768" y1="1936" y2="2032" x1="6768" />
            <wire x2="6400" y1="1296" y2="1312" x1="6400" />
            <wire x2="6464" y1="1296" y2="1296" x1="6400" />
            <wire x2="6768" y1="2032" y2="2032" x1="6752" />
        </branch>
        <branch name="XLXN_187(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6656" y="1952" type="branch" />
            <wire x2="6400" y1="1600" y2="1600" x1="6352" />
            <wire x2="6656" y1="1600" y2="1600" x1="6400" />
            <wire x2="6656" y1="1600" y2="1952" x1="6656" />
            <wire x2="6656" y1="1952" y2="2032" x1="6656" />
            <wire x2="6400" y1="1424" y2="1600" x1="6400" />
            <wire x2="6464" y1="1424" y2="1424" x1="6400" />
        </branch>
        <branch name="XLXN_162">
            <wire x2="5952" y1="912" y2="1216" x1="5952" />
            <wire x2="5968" y1="1216" y2="1216" x1="5952" />
            <wire x2="6976" y1="912" y2="912" x1="5952" />
            <wire x2="6976" y1="912" y2="1328" x1="6976" />
            <wire x2="6976" y1="1328" y2="1328" x1="6960" />
        </branch>
        <branch name="XLXN_187(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6544" y="1952" type="branch" />
            <wire x2="6368" y1="1536" y2="1536" x1="6352" />
            <wire x2="6544" y1="1536" y2="1536" x1="6368" />
            <wire x2="6544" y1="1536" y2="1952" x1="6544" />
            <wire x2="6544" y1="1952" y2="2032" x1="6544" />
            <wire x2="6704" y1="1360" y2="1360" x1="6368" />
            <wire x2="6368" y1="1360" y2="1536" x1="6368" />
        </branch>
        <instance x="5968" y="1504" name="XLXI_171" orien="R0">
        </instance>
        <instance x="6464" y="1328" name="XLXI_172" orien="R0" />
        <instance x="6464" y="1456" name="XLXI_173" orien="R0" />
        <instance x="6704" y="1488" name="XLXI_174" orien="R0" />
        <instance x="5552" y="1184" name="XLXI_175" orien="R0" />
        <branch name="XLXN_167">
            <wire x2="5200" y1="1200" y2="1200" x1="5168" />
        </branch>
        <instance x="4944" y="1232" name="XLXI_166" orien="R0" />
        <branch name="XLXN_186(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5344" y="1808" type="branch" />
            <wire x2="4896" y1="992" y2="992" x1="4848" />
            <wire x2="4896" y1="992" y2="1200" x1="4896" />
            <wire x2="4944" y1="1200" y2="1200" x1="4896" />
            <wire x2="4896" y1="1200" y2="1200" x1="4880" />
            <wire x2="4880" y1="1200" y2="1472" x1="4880" />
            <wire x2="5344" y1="1472" y2="1472" x1="4880" />
            <wire x2="5344" y1="1472" y2="1808" x1="5344" />
            <wire x2="5344" y1="1808" y2="1888" x1="5344" />
        </branch>
        <branch name="XLXN_186(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5248" y="1808" type="branch" />
            <wire x2="5024" y1="1280" y2="1280" x1="4848" />
            <wire x2="5024" y1="1280" y2="1312" x1="5024" />
            <wire x2="5024" y1="1312" y2="1312" x1="4912" />
            <wire x2="4912" y1="1312" y2="1488" x1="4912" />
            <wire x2="5248" y1="1488" y2="1488" x1="4912" />
            <wire x2="5248" y1="1488" y2="1808" x1="5248" />
            <wire x2="5248" y1="1808" y2="1888" x1="5248" />
            <wire x2="5024" y1="1264" y2="1280" x1="5024" />
            <wire x2="5200" y1="1264" y2="1264" x1="5024" />
        </branch>
        <branch name="XLXN_185(3:0)">
            <wire x2="3184" y1="1808" y2="2272" x1="3184" />
            <wire x2="3344" y1="1808" y2="1808" x1="3184" />
            <wire x2="3424" y1="1808" y2="1808" x1="3344" />
            <wire x2="3504" y1="1808" y2="1808" x1="3424" />
            <wire x2="3616" y1="1808" y2="1808" x1="3504" />
            <wire x2="3776" y1="1808" y2="1808" x1="3616" />
        </branch>
        <branch name="XLXN_187(3:0)">
            <wire x2="3056" y1="2128" y2="2272" x1="3056" />
            <wire x2="6544" y1="2128" y2="2128" x1="3056" />
            <wire x2="6656" y1="2128" y2="2128" x1="6544" />
            <wire x2="6752" y1="2128" y2="2128" x1="6656" />
            <wire x2="6864" y1="2128" y2="2128" x1="6752" />
            <wire x2="6992" y1="2128" y2="2128" x1="6864" />
        </branch>
        <bustap x2="2416" y1="1984" y2="1888" x1="2416" />
        <bustap x2="2512" y1="1984" y2="1888" x1="2512" />
        <bustap x2="2608" y1="1984" y2="1888" x1="2608" />
        <bustap x2="2704" y1="1984" y2="1888" x1="2704" />
        <bustap x2="3344" y1="1808" y2="1712" x1="3344" />
        <bustap x2="3424" y1="1808" y2="1712" x1="3424" />
        <bustap x2="3504" y1="1808" y2="1712" x1="3504" />
        <bustap x2="3616" y1="1808" y2="1712" x1="3616" />
        <branch name="XLXN_185(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="1680" type="branch" />
            <wire x2="3632" y1="976" y2="976" x1="3312" />
            <wire x2="3664" y1="976" y2="976" x1="3632" />
            <wire x2="3664" y1="976" y2="1184" x1="3664" />
            <wire x2="3632" y1="976" y2="1152" x1="3632" />
            <wire x2="3392" y1="1152" y2="1648" x1="3392" />
            <wire x2="3616" y1="1648" y2="1648" x1="3392" />
            <wire x2="3616" y1="1648" y2="1680" x1="3616" />
            <wire x2="3616" y1="1680" y2="1712" x1="3616" />
            <wire x2="3632" y1="1152" y2="1152" x1="3392" />
        </branch>
        <bustap x2="5024" y1="1984" y2="1888" x1="5024" />
        <bustap x2="5136" y1="1984" y2="1888" x1="5136" />
        <bustap x2="5248" y1="1984" y2="1888" x1="5248" />
        <bustap x2="5344" y1="1984" y2="1888" x1="5344" />
        <bustap x2="6544" y1="2128" y2="2032" x1="6544" />
        <bustap x2="6656" y1="2128" y2="2032" x1="6656" />
        <bustap x2="6752" y1="2128" y2="2032" x1="6752" />
        <bustap x2="6864" y1="2128" y2="2032" x1="6864" />
        <branch name="XLXN_115">
            <wire x2="1424" y1="848" y2="1152" x1="1424" />
            <wire x2="1440" y1="1152" y2="1152" x1="1424" />
            <wire x2="2448" y1="848" y2="848" x1="1424" />
            <wire x2="2448" y1="848" y2="1040" x1="2448" />
            <wire x2="2448" y1="1040" y2="1264" x1="2448" />
            <wire x2="2800" y1="1040" y2="1040" x1="2448" />
            <wire x2="2800" y1="1040" y2="1120" x1="2800" />
            <wire x2="2448" y1="1264" y2="1264" x1="2432" />
            <wire x2="2512" y1="1120" y2="1200" x1="2512" />
            <wire x2="2528" y1="1200" y2="1200" x1="2512" />
            <wire x2="2800" y1="1120" y2="1120" x1="2512" />
            <wire x2="2800" y1="928" y2="1040" x1="2800" />
            <wire x2="3376" y1="928" y2="928" x1="2800" />
            <wire x2="3376" y1="928" y2="1024" x1="3376" />
            <wire x2="4048" y1="1024" y2="1024" x1="3376" />
        </branch>
        <branch name="XLXN_186(3:0)">
            <wire x2="3312" y1="2192" y2="2192" x1="3120" />
            <wire x2="3120" y1="2192" y2="2272" x1="3120" />
            <wire x2="3312" y1="1984" y2="2192" x1="3312" />
            <wire x2="5024" y1="1984" y2="1984" x1="3312" />
            <wire x2="5136" y1="1984" y2="1984" x1="5024" />
            <wire x2="5248" y1="1984" y2="1984" x1="5136" />
            <wire x2="5344" y1="1984" y2="1984" x1="5248" />
            <wire x2="5472" y1="1984" y2="1984" x1="5344" />
        </branch>
        <branch name="XLXN_183(3:0)">
            <wire x2="2416" y1="1984" y2="1984" x1="2080" />
            <wire x2="2512" y1="1984" y2="1984" x1="2416" />
            <wire x2="2608" y1="1984" y2="1984" x1="2512" />
            <wire x2="2704" y1="1984" y2="1984" x1="2608" />
            <wire x2="3248" y1="1984" y2="1984" x1="2704" />
            <wire x2="3248" y1="1984" y2="2272" x1="3248" />
        </branch>
        <instance x="3280" y="2272" name="XLXI_25" orien="R90">
        </instance>
        <branch name="O(3:0)">
            <wire x2="3376" y1="2656" y2="2688" x1="3376" />
        </branch>
        <branch name="sig">
            <wire x2="672" y1="832" y2="832" x1="640" />
            <wire x2="1024" y1="784" y2="784" x1="672" />
            <wire x2="1024" y1="784" y2="1184" x1="1024" />
            <wire x2="1136" y1="1184" y2="1184" x1="1024" />
            <wire x2="6192" y1="784" y2="784" x1="1024" />
            <wire x2="672" y1="784" y2="832" x1="672" />
        </branch>
        <branch name="XLXN_200">
            <wire x2="1408" y1="448" y2="448" x1="784" />
            <wire x2="1408" y1="448" y2="704" x1="1408" />
            <wire x2="1408" y1="704" y2="960" x1="1408" />
            <wire x2="1440" y1="960" y2="960" x1="1408" />
            <wire x2="2784" y1="704" y2="704" x1="1408" />
            <wire x2="2784" y1="704" y2="976" x1="2784" />
            <wire x2="2928" y1="976" y2="976" x1="2784" />
            <wire x2="4336" y1="704" y2="704" x1="2784" />
            <wire x2="4336" y1="704" y2="992" x1="4336" />
            <wire x2="4464" y1="992" y2="992" x1="4336" />
            <wire x2="5840" y1="704" y2="704" x1="4336" />
            <wire x2="6208" y1="704" y2="704" x1="5840" />
            <wire x2="5840" y1="704" y2="1024" x1="5840" />
            <wire x2="5968" y1="1024" y2="1024" x1="5840" />
        </branch>
        <branch name="an(3:0)">
            <wire x2="3376" y1="2240" y2="2272" x1="3376" />
        </branch>
        <iomarker fontsize="28" x="3376" y="2688" name="O(3:0)" orien="R90" />
        <iomarker fontsize="28" x="3376" y="2240" name="an(3:0)" orien="R270" />
        <instance x="400" y="480" name="XLXI_124" orien="R0">
        </instance>
        <branch name="mclk">
            <wire x2="240" y1="448" y2="448" x1="128" />
            <wire x2="240" y1="448" y2="576" x1="240" />
            <wire x2="256" y1="576" y2="576" x1="240" />
            <wire x2="400" y1="448" y2="448" x1="240" />
        </branch>
        <branch name="btn(3:0)">
            <wire x2="256" y1="704" y2="704" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="704" name="btn(3:0)" orien="R180" />
        <iomarker fontsize="28" x="128" y="448" name="mclk" orien="R180" />
        <branch name="rst">
            <wire x2="832" y1="960" y2="960" x1="640" />
            <wire x2="832" y1="960" y2="1744" x1="832" />
            <wire x2="1440" y1="1744" y2="1744" x1="832" />
            <wire x2="2528" y1="1744" y2="1744" x1="1440" />
            <wire x2="2768" y1="1744" y2="1744" x1="2528" />
            <wire x2="2768" y1="1744" y2="1760" x1="2768" />
            <wire x2="2880" y1="1760" y2="1760" x1="2768" />
            <wire x2="4064" y1="1744" y2="1744" x1="2768" />
            <wire x2="4352" y1="1744" y2="1744" x1="4064" />
            <wire x2="5504" y1="1744" y2="1744" x1="4352" />
            <wire x2="5856" y1="1744" y2="1744" x1="5504" />
            <wire x2="6512" y1="1744" y2="1744" x1="5856" />
            <wire x2="1440" y1="1104" y2="1104" x1="1072" />
            <wire x2="1072" y1="1104" y2="1248" x1="1072" />
            <wire x2="1136" y1="1248" y2="1248" x1="1072" />
            <wire x2="1072" y1="1248" y2="1696" x1="1072" />
            <wire x2="1440" y1="1696" y2="1696" x1="1072" />
            <wire x2="1440" y1="1696" y2="1744" x1="1440" />
            <wire x2="1440" y1="1088" y2="1104" x1="1440" />
            <wire x2="2528" y1="1264" y2="1264" x1="2464" />
            <wire x2="2464" y1="1264" y2="1344" x1="2464" />
            <wire x2="2528" y1="1344" y2="1344" x1="2464" />
            <wire x2="2528" y1="1344" y2="1744" x1="2528" />
            <wire x2="2928" y1="1104" y2="1104" x1="2880" />
            <wire x2="2880" y1="1104" y2="1760" x1="2880" />
            <wire x2="4064" y1="1280" y2="1280" x1="4000" />
            <wire x2="4000" y1="1280" y2="1360" x1="4000" />
            <wire x2="4064" y1="1360" y2="1360" x1="4000" />
            <wire x2="4064" y1="1360" y2="1744" x1="4064" />
            <wire x2="4464" y1="1120" y2="1120" x1="4352" />
            <wire x2="4352" y1="1120" y2="1744" x1="4352" />
            <wire x2="5568" y1="1312" y2="1312" x1="5504" />
            <wire x2="5504" y1="1312" y2="1744" x1="5504" />
            <wire x2="5968" y1="1152" y2="1152" x1="5856" />
            <wire x2="5856" y1="1152" y2="1744" x1="5856" />
        </branch>
        <instance x="256" y="672" name="XLXI_177" orien="R0">
        </instance>
    </sheet>
</drawing>