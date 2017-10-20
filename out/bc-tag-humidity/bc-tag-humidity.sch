<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="bc-capacitor">
<packages>
<package name="CAPACITOR-0805_R">
<smd name="1" x="-1" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="2" x="1" y="0" dx="1.4" dy="1.4" layer="1"/>
<wire x1="-1.9" y1="0.9" x2="1.9" y2="0.9" width="0.1" layer="51"/>
<wire x1="1.9" y1="0.9" x2="1.9" y2="-0.9" width="0.1" layer="51"/>
<wire x1="1.9" y1="-0.9" x2="-1.9" y2="-0.9" width="0.1" layer="51"/>
<wire x1="-1.9" y1="-0.9" x2="-1.9" y2="0.9" width="0.1" layer="51"/>
<text x="0" y="0" size="1" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="27" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<wire x1="1.524" y1="-0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="-1.524" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="1.524" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="2.54" width="0.1524" layer="94"/>
<text x="-2.286" y="0" size="1.778" layer="95" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="2.286" y="0" size="1.778" layer="96" rot="R90" align="top-center">&gt;VALUE</text>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-0805-100NF" prefix="C">
<gates>
<gate name="C" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPACITOR-0805_R">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BCPN" value="BC-C-0805-100NF" constant="no"/>
<attribute name="VALUE" value="100nF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="bc-supply">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="0" y="-0.762" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VDD">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="0" y="3.302" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="VDD" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="BCPN" value="-" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VDD" prefix="SUPPLY">
<gates>
<gate name="VDD" symbol="VDD" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="BCPN" value="-" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="bc-fiducial">
<packages>
<package name="FIDUCIAL-1MM">
<circle x="0" y="0" radius="1.2" width="0" layer="41"/>
<circle x="0" y="0" radius="0.5" width="0" layer="1"/>
<circle x="0" y="0" radius="1" width="0" layer="29"/>
<circle x="0" y="0" radius="0.5" width="0" layer="49"/>
</package>
</packages>
<symbols>
<symbol name="FIDUCIAL">
<circle x="0" y="0" radius="3.81" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="0" y="-2.54" curve="90"/>
<vertex x="2.54" y="0" curve="90"/>
<vertex x="0" y="2.54" curve="90"/>
<vertex x="-2.54" y="0" curve="90"/>
</polygon>
<text x="0" y="4.572" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FIDUCIAL" prefix="FD">
<gates>
<gate name="FD" symbol="FIDUCIAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FIDUCIAL-1MM">
<technologies>
<technology name="">
<attribute name="BCPN" value="-" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="bc-resistor">
<packages>
<package name="RESISTOR-0805_R">
<smd name="1" x="-1" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="2" x="1" y="0" dx="1.4" dy="1.4" layer="1"/>
<wire x1="-1.9" y1="0.9" x2="1.9" y2="0.9" width="0.1" layer="51"/>
<wire x1="1.9" y1="0.9" x2="1.9" y2="-0.9" width="0.1" layer="51"/>
<wire x1="1.9" y1="-0.9" x2="-1.9" y2="-0.9" width="0.1" layer="51"/>
<wire x1="-1.9" y1="-0.9" x2="-1.9" y2="0.9" width="0.1" layer="51"/>
<text x="0" y="0" size="1" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="27" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<text x="0" y="1.778" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.778" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.016" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-0805-DNP" prefix="R">
<gates>
<gate name="R" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESISTOR-0805_R">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BCPN" value="-" constant="no"/>
<attribute name="VALUE" value="DNP" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-0805-0R" prefix="R">
<gates>
<gate name="R" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESISTOR-0805_R">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BCPN" value="BC-R-0805-0R" constant="no"/>
<attribute name="VALUE" value="0R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="bc-discrete">
<packages>
<package name="SOT-23_R">
<smd name="1" x="-1.1" y="0.95" dx="1" dy="0.8" layer="1"/>
<smd name="2" x="-1.1" y="-0.95" dx="1" dy="0.8" layer="1"/>
<smd name="3" x="1.1" y="0" dx="1" dy="0.8" layer="1"/>
<wire x1="-0.65" y1="-1.45" x2="-0.65" y2="-1.165" width="0.1" layer="51"/>
<wire x1="-0.65" y1="-1.165" x2="-0.65" y2="-0.735" width="0.1" layer="51"/>
<wire x1="-0.65" y1="-0.735" x2="-0.65" y2="0.735" width="0.1" layer="51"/>
<wire x1="-0.65" y1="0.735" x2="-0.65" y2="1.165" width="0.1" layer="51"/>
<wire x1="-0.65" y1="1.165" x2="-0.65" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.65" y1="1.45" x2="0.65" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.65" y1="1.45" x2="0.65" y2="0.215" width="0.1" layer="51"/>
<wire x1="0.65" y1="0.215" x2="0.65" y2="-0.215" width="0.1" layer="51"/>
<wire x1="0.65" y1="-0.215" x2="0.65" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.65" y1="-1.45" x2="-0.65" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.65" y1="-1.165" x2="-1.15" y2="-1.165" width="0.1" layer="51"/>
<wire x1="-1.15" y1="-1.165" x2="-1.15" y2="-0.735" width="0.1" layer="51"/>
<wire x1="-1.15" y1="-0.735" x2="-0.65" y2="-0.735" width="0.1" layer="51"/>
<wire x1="-0.65" y1="0.735" x2="-1.15" y2="0.735" width="0.1" layer="51"/>
<wire x1="-1.15" y1="0.735" x2="-1.15" y2="1.165" width="0.1" layer="51"/>
<wire x1="-1.15" y1="1.165" x2="-0.65" y2="1.165" width="0.1" layer="51"/>
<wire x1="0.65" y1="-0.215" x2="1.15" y2="-0.215" width="0.1" layer="51"/>
<wire x1="1.15" y1="-0.215" x2="1.15" y2="0.215" width="0.1" layer="51"/>
<wire x1="1.15" y1="0.215" x2="0.65" y2="0.215" width="0.1" layer="51"/>
<text x="0" y="0" size="0.5" layer="25" rot="R90" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.5" layer="27" rot="R90" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="BIPOLAR-NPN-BE-RESISTOR">
<text x="5.842" y="0" size="1.778" layer="95" rot="R90" align="top-center">&gt;NAME</text>
<text x="8.382" y="0" size="1.778" layer="96" rot="R90" align="top-center">&gt;VALUE</text>
<pin name="B" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="5.08" y="5.08" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="E" x="5.08" y="-7.62" visible="off" length="point" direction="pas" rot="R90"/>
<rectangle x1="2.54" y1="-2.54" x2="3.048" y2="2.54" layer="94"/>
<wire x1="5.08" y1="-3.048" x2="2.794" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="3.048" width="0.1524" layer="94"/>
<wire x1="5.08" y1="3.048" x2="2.794" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-3.048" x2="4.572" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="4.572" y1="-1.778" x2="4.5085" y2="-1.8415" width="0.1524" layer="94"/>
<wire x1="4.5085" y1="-1.8415" x2="4.445" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="4.3815" y2="-1.9685" width="0.1524" layer="94"/>
<wire x1="4.3815" y1="-1.9685" x2="4.318" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="4.318" y1="-2.032" x2="4.2545" y2="-2.0955" width="0.1524" layer="94"/>
<wire x1="4.2545" y1="-2.0955" x2="4.1275" y2="-2.2225" width="0.1524" layer="94"/>
<wire x1="4.1275" y1="-2.2225" x2="4.064" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="4.064" y1="-2.286" x2="4.0005" y2="-2.3495" width="0.1524" layer="94"/>
<wire x1="4.0005" y1="-2.3495" x2="3.937" y2="-2.413" width="0.1524" layer="94"/>
<wire x1="3.937" y1="-2.413" x2="3.8735" y2="-2.4765" width="0.1524" layer="94"/>
<wire x1="3.8735" y1="-2.4765" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="5.08" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-3.048" x2="4.5085" y2="-1.8415" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-3.048" x2="4.445" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-3.048" x2="4.3815" y2="-1.9685" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-3.048" x2="4.318" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-3.048" x2="4.2545" y2="-2.0955" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-3.048" x2="4.1275" y2="-2.2225" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-3.048" x2="4.064" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-3.048" x2="4.0005" y2="-2.3495" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-3.048" x2="3.937" y2="-2.413" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-3.048" x2="3.8735" y2="-2.4765" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.635" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-0.635" x2="-2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.635" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.27" x2="-0.635" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-3.81" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="0.635" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0.635" y1="-3.81" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.048" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="5.08" y="-5.08" radius="0.2032" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="Q-PDTD123YT" prefix="Q">
<gates>
<gate name="Q" symbol="BIPOLAR-NPN-BE-RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23_R">
<connects>
<connect gate="Q" pin="B" pad="1"/>
<connect gate="Q" pin="C" pad="3"/>
<connect gate="Q" pin="E" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BCPN" value="BC-Q-PDTD123YT" constant="no"/>
<attribute name="VALUE" value="PDTD123YT" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="bc-frame">
<packages>
<package name="FRAME-A4L">
<wire x1="24.13" y1="-96.52" x2="24.13" y2="-76.2" width="0.762" layer="48"/>
<wire x1="24.13" y1="-76.2" x2="64.77" y2="-76.2" width="0.762" layer="48"/>
<wire x1="64.77" y1="-76.2" x2="140.97" y2="-76.2" width="0.762" layer="48"/>
<wire x1="64.77" y1="-76.2" x2="64.77" y2="-86.36" width="0.254" layer="48"/>
<wire x1="64.77" y1="-86.36" x2="64.77" y2="-91.44" width="0.254" layer="48"/>
<wire x1="64.77" y1="-91.44" x2="64.77" y2="-96.52" width="0.254" layer="48"/>
<wire x1="64.77" y1="-86.36" x2="140.97" y2="-86.36" width="0.254" layer="48"/>
<wire x1="64.77" y1="-91.44" x2="140.97" y2="-91.44" width="0.254" layer="48"/>
<text x="67.31" y="-81.28" size="3.81" layer="48" font="vector" ratio="16" align="center-left">&gt;PROJECT_NAME</text>
<text x="67.31" y="-88.9" size="2.032" layer="48" font="vector" align="center-left">REVISION:</text>
<text x="67.31" y="-93.98" size="2.032" layer="48" font="vector" align="center-left">MODIFIED:</text>
<text x="85.09" y="-93.98" size="2.032" layer="48" font="vector" align="center-left">&gt;LAST_DATE_TIME</text>
<text x="85.09" y="-88.9" size="2.032" layer="48" font="vector" align="center-left">&gt;PROJECT_REVISION</text>
<wire x1="24.13" y1="-96.52" x2="64.77" y2="-96.52" width="0.762" layer="48"/>
<wire x1="64.77" y1="-96.52" x2="140.97" y2="-96.52" width="0.762" layer="48"/>
<wire x1="140.97" y1="-96.52" x2="140.97" y2="-91.44" width="0.762" layer="48"/>
<wire x1="140.97" y1="-91.44" x2="140.97" y2="-86.36" width="0.762" layer="48"/>
<wire x1="140.97" y1="-86.36" x2="140.97" y2="-76.2" width="0.762" layer="48"/>
<wire x1="-143.51" y1="-99.06" x2="143.51" y2="-99.06" width="0.254" layer="48"/>
<wire x1="143.51" y1="-99.06" x2="143.51" y2="99.06" width="0.254" layer="48"/>
<wire x1="143.51" y1="99.06" x2="-143.51" y2="99.06" width="0.254" layer="48"/>
<wire x1="-143.51" y1="99.06" x2="-143.51" y2="-99.06" width="0.254" layer="48"/>
<text x="26.67" y="-81.28" size="5.1839875" layer="48" font="vector" ratio="16" align="center-left">BIGCLOWN</text>
<text x="26.67" y="-86.36" size="1.720215625" layer="48" font="vector" ratio="16" align="center-left">OPEN-SOURCE ELECTRONICS</text>
<text x="26.67" y="-92.71" size="2.672715625" layer="48" font="vector" ratio="16" align="center-left">WWW.BIGCLOWN.COM</text>
</package>
</packages>
<symbols>
<symbol name="FRAME-A4L">
<wire x1="165.1" y1="0" x2="165.1" y2="20.32" width="0.762" layer="94"/>
<wire x1="165.1" y1="20.32" x2="205.74" y2="20.32" width="0.762" layer="94"/>
<wire x1="205.74" y1="20.32" x2="281.94" y2="20.32" width="0.762" layer="94"/>
<wire x1="205.74" y1="20.32" x2="205.74" y2="10.16" width="0.254" layer="94"/>
<wire x1="205.74" y1="10.16" x2="205.74" y2="5.08" width="0.254" layer="94"/>
<wire x1="205.74" y1="5.08" x2="205.74" y2="0" width="0.254" layer="94"/>
<wire x1="205.74" y1="10.16" x2="281.94" y2="10.16" width="0.254" layer="94"/>
<wire x1="205.74" y1="5.08" x2="266.7" y2="5.08" width="0.254" layer="94"/>
<text x="208.28" y="15.24" size="3.81" layer="94" font="vector" ratio="16" align="center-left">&gt;PROJECT_NAME</text>
<text x="208.28" y="7.62" size="2.032" layer="94" font="vector" align="center-left">REVISION:</text>
<text x="208.28" y="2.54" size="2.032" layer="94" font="vector" align="center-left">MODIFIED:</text>
<wire x1="266.7" y1="5.08" x2="281.94" y2="5.08" width="0.254" layer="94"/>
<wire x1="266.7" y1="5.08" x2="266.7" y2="0" width="0.254" layer="94"/>
<text x="226.06" y="2.54" size="2.032" layer="94" font="vector" align="center-left">&gt;LAST_DATE_TIME</text>
<text x="274.32" y="2.54" size="2.032" layer="94" font="vector" align="center">&gt;SHEET_TOTAL</text>
<text x="226.06" y="7.62" size="2.032" layer="94" font="vector" align="center-left">&gt;PROJECT_REVISION</text>
<wire x1="165.1" y1="0" x2="205.74" y2="0" width="0.762" layer="94"/>
<wire x1="205.74" y1="0" x2="266.7" y2="0" width="0.762" layer="94"/>
<wire x1="266.7" y1="0" x2="281.94" y2="0" width="0.762" layer="94"/>
<wire x1="281.94" y1="0" x2="281.94" y2="5.08" width="0.762" layer="94"/>
<wire x1="281.94" y1="5.08" x2="281.94" y2="10.16" width="0.762" layer="94"/>
<wire x1="281.94" y1="10.16" x2="281.94" y2="20.32" width="0.762" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="284.48" y2="-2.54" width="0.254" layer="94"/>
<wire x1="284.48" y1="-2.54" x2="284.48" y2="195.58" width="0.254" layer="94"/>
<wire x1="284.48" y1="195.58" x2="-2.54" y2="195.58" width="0.254" layer="94"/>
<wire x1="-2.54" y1="195.58" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<text x="167.64" y="15.24" size="5.1839875" layer="94" font="vector" ratio="16" align="center-left">BIGCLOWN</text>
<text x="167.64" y="10.16" size="1.720215625" layer="94" font="vector" ratio="16" align="center-left">OPEN-SOURCE ELECTRONICS</text>
<text x="167.64" y="3.81" size="2.672715625" layer="94" font="vector" ratio="16" align="center-left">WWW.BIGCLOWN.COM</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME-SCH/A4L-BRD/A4L" prefix="FRAME">
<gates>
<gate name="FRAME" symbol="FRAME-A4L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FRAME-A4L">
<technologies>
<technology name="">
<attribute name="BCPN" value="-" constant="no"/>
<attribute name="PROJECT_NAME" value="" constant="no"/>
<attribute name="PROJECT_REVISION" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="bc-header">
<packages>
<package name="BC-HEADER-TAG-THT">
<pad name="1" x="1.27" y="-5.08" drill="1" diameter="1.6"/>
<pad name="2" x="1.27" y="-2.54" drill="1" diameter="1.6"/>
<pad name="3" x="1.27" y="0" drill="1" diameter="1.6"/>
<pad name="4" x="1.27" y="2.54" drill="1" diameter="1.6"/>
<pad name="5" x="1.27" y="5.08" drill="1" diameter="1.6"/>
<wire x1="12.2" y1="-8" x2="0" y2="-8" width="0.1" layer="51"/>
<wire x1="0" y1="-8" x2="0" y2="8" width="0.1" layer="51"/>
<wire x1="0" y1="8" x2="12.2" y2="8" width="0.1" layer="51"/>
<wire x1="12.2" y1="8" x2="16" y2="4.2" width="0.1" layer="51" curve="-90"/>
<wire x1="16" y1="4.2" x2="16" y2="-4.2" width="0.1" layer="51"/>
<wire x1="16" y1="-4.2" x2="12.2" y2="-8" width="0.1" layer="51" curve="-90"/>
</package>
<package name="BCH-P-THT-05">
<wire x1="-0.8255" y1="6.35" x2="-1.27" y2="5.9055" width="0.1" layer="51"/>
<wire x1="-1.27" y1="5.9055" x2="-1.27" y2="4.2545" width="0.1" layer="51"/>
<wire x1="-1.27" y1="4.2545" x2="-0.8255" y2="3.81" width="0.1" layer="51"/>
<wire x1="0.8255" y1="3.81" x2="1.27" y2="4.2545" width="0.1" layer="51"/>
<wire x1="1.27" y1="4.2545" x2="1.27" y2="5.9055" width="0.1" layer="51"/>
<wire x1="1.27" y1="5.9055" x2="0.8255" y2="6.35" width="0.1" layer="51"/>
<wire x1="0.8255" y1="6.35" x2="-0.8255" y2="6.35" width="0.1" layer="51"/>
<wire x1="-0.31" y1="5.39" x2="-0.31" y2="4.77" width="0.1" layer="51"/>
<wire x1="-0.31" y1="4.77" x2="0.31" y2="4.77" width="0.1" layer="51"/>
<wire x1="0.31" y1="4.77" x2="0.31" y2="5.39" width="0.1" layer="51"/>
<wire x1="0.31" y1="5.39" x2="-0.31" y2="5.39" width="0.1" layer="51"/>
<wire x1="-0.8255" y1="3.81" x2="-1.27" y2="3.3655" width="0.1" layer="51"/>
<wire x1="-1.27" y1="3.3655" x2="-1.27" y2="1.7145" width="0.1" layer="51"/>
<wire x1="-1.27" y1="1.7145" x2="-0.8255" y2="1.27" width="0.1" layer="51"/>
<wire x1="0.8255" y1="1.27" x2="1.27" y2="1.7145" width="0.1" layer="51"/>
<wire x1="1.27" y1="1.7145" x2="1.27" y2="3.3655" width="0.1" layer="51"/>
<wire x1="1.27" y1="3.3655" x2="0.8255" y2="3.81" width="0.1" layer="51"/>
<wire x1="0.8255" y1="3.81" x2="-0.8255" y2="3.81" width="0.1" layer="51"/>
<wire x1="-0.31" y1="2.85" x2="-0.31" y2="2.23" width="0.1" layer="51"/>
<wire x1="-0.31" y1="2.23" x2="0.31" y2="2.23" width="0.1" layer="51"/>
<wire x1="0.31" y1="2.23" x2="0.31" y2="2.85" width="0.1" layer="51"/>
<wire x1="0.31" y1="2.85" x2="-0.31" y2="2.85" width="0.1" layer="51"/>
<wire x1="-0.8255" y1="1.27" x2="-1.27" y2="0.8255" width="0.1" layer="51"/>
<wire x1="-1.27" y1="0.8255" x2="-1.27" y2="-0.8255" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-0.8255" x2="-0.8255" y2="-1.27" width="0.1" layer="51"/>
<wire x1="0.8255" y1="-1.27" x2="1.27" y2="-0.8255" width="0.1" layer="51"/>
<wire x1="1.27" y1="-0.8255" x2="1.27" y2="0.8255" width="0.1" layer="51"/>
<wire x1="1.27" y1="0.8255" x2="0.8255" y2="1.27" width="0.1" layer="51"/>
<wire x1="0.8255" y1="1.27" x2="-0.8255" y2="1.27" width="0.1" layer="51"/>
<wire x1="-0.31" y1="0.31" x2="-0.31" y2="-0.31" width="0.1" layer="51"/>
<wire x1="-0.31" y1="-0.31" x2="0.31" y2="-0.31" width="0.1" layer="51"/>
<wire x1="0.31" y1="-0.31" x2="0.31" y2="0.31" width="0.1" layer="51"/>
<wire x1="0.31" y1="0.31" x2="-0.31" y2="0.31" width="0.1" layer="51"/>
<wire x1="-0.8255" y1="-1.27" x2="-1.27" y2="-1.7145" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-1.7145" x2="-1.27" y2="-3.3655" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-3.3655" x2="-0.8255" y2="-3.81" width="0.1" layer="51"/>
<wire x1="0.8255" y1="-3.81" x2="1.27" y2="-3.3655" width="0.1" layer="51"/>
<wire x1="1.27" y1="-3.3655" x2="1.27" y2="-1.7145" width="0.1" layer="51"/>
<wire x1="1.27" y1="-1.7145" x2="0.8255" y2="-1.27" width="0.1" layer="51"/>
<wire x1="0.8255" y1="-1.27" x2="-0.8255" y2="-1.27" width="0.1" layer="51"/>
<wire x1="0.8255" y1="-3.81" x2="-0.8255" y2="-3.81" width="0.1" layer="51"/>
<wire x1="-0.31" y1="-2.23" x2="-0.31" y2="-2.85" width="0.1" layer="51"/>
<wire x1="-0.31" y1="-2.85" x2="0.31" y2="-2.85" width="0.1" layer="51"/>
<wire x1="0.31" y1="-2.85" x2="0.31" y2="-2.23" width="0.1" layer="51"/>
<wire x1="0.31" y1="-2.23" x2="-0.31" y2="-2.23" width="0.1" layer="51"/>
<wire x1="-0.8255" y1="-3.81" x2="-1.27" y2="-4.2545" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-4.2545" x2="-1.27" y2="-5.9055" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-5.9055" x2="-0.8255" y2="-6.35" width="0.1" layer="51"/>
<wire x1="0.8255" y1="-6.35" x2="1.27" y2="-5.9055" width="0.1" layer="51"/>
<wire x1="1.27" y1="-5.9055" x2="1.27" y2="-4.2545" width="0.1" layer="51"/>
<wire x1="1.27" y1="-4.2545" x2="0.8255" y2="-3.81" width="0.1" layer="51"/>
<wire x1="-0.31" y1="-4.77" x2="-0.31" y2="-5.39" width="0.1" layer="51"/>
<wire x1="-0.31" y1="-5.39" x2="0.31" y2="-5.39" width="0.1" layer="51"/>
<wire x1="0.31" y1="-5.39" x2="0.31" y2="-4.77" width="0.1" layer="51"/>
<wire x1="0.31" y1="-4.77" x2="-0.31" y2="-4.77" width="0.1" layer="51"/>
<wire x1="0.8255" y1="-6.35" x2="-0.8255" y2="-6.35" width="0.1" layer="51"/>
<text x="0" y="0.05" size="1" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-0.05" size="1" layer="27" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="BC-HEADER-TAG-THT">
<wire x1="5.08" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<pin name="GND" x="-10.16" y="-10.16" visible="pad" length="short" direction="pas"/>
<pin name="VDD" x="-10.16" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="SCL" x="-10.16" y="0" visible="pad" length="short" direction="pas"/>
<pin name="SDA" x="-10.16" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="INT" x="-10.16" y="10.16" visible="pad" length="short" direction="pas"/>
<text x="-1.27" y="13.462" size="1.778" layer="95" rot="MR0" align="bottom-center">&gt;NAME</text>
<text x="-1.27" y="-13.462" size="1.778" layer="96" rot="MR0" align="top-center">&gt;VALUE</text>
<text x="-1.27" y="10.16" size="1.524" layer="95" rot="MR0" align="center-right">INT</text>
<text x="-1.27" y="5.08" size="1.524" layer="95" rot="MR0" align="center-right">SDA</text>
<text x="-1.27" y="0" size="1.524" layer="95" rot="MR0" align="center-right">SCL</text>
<text x="-1.27" y="-5.08" size="1.524" layer="95" rot="MR0" align="center-right">VDD</text>
<text x="-1.27" y="-10.16" size="1.524" layer="95" rot="MR0" align="center-right">GND</text>
<wire x1="-7.62" y1="10.16" x2="-5.08" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-5.08" y2="-10.16" width="0.1524" layer="94"/>
<circle x="-3.81" y="10.16" radius="1.27" width="0.762" layer="94"/>
<circle x="-3.81" y="5.08" radius="1.27" width="0.762" layer="94"/>
<circle x="-3.81" y="0" radius="1.27" width="0.762" layer="94"/>
<circle x="-3.81" y="-5.08" radius="1.27" width="0.762" layer="94"/>
<circle x="-3.81" y="-10.16" radius="1.27" width="0.762" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
</symbol>
<symbol name="BCH-P-THT">
<text x="0" y="5.08" size="1.778" layer="95" rot="MR0" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96" rot="MR0" align="top-center">&gt;VALUE</text>
<wire x1="-3.556" y1="2.54" x2="-6.604" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.524" x2="-1.524" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.54" x2="2.54" y2="-1.524" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.524" x2="1.524" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.54" x2="-1.524" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.524" y1="2.54" x2="-2.54" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.635" y1="0.635" x2="-0.635" y2="0.635" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0.635" y1="-0.635" x2="0.635" y2="0.635" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.524" x2="-2.54" y2="1.524" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.524" x2="-3.556" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-5.715" y2="2.54" width="0.254" layer="94"/>
<wire x1="-6.604" y1="2.54" x2="-7.62" y2="1.524" width="0.254" layer="94"/>
<wire x1="-7.62" y1="1.524" x2="-7.62" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-1.524" x2="-6.604" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-6.604" y1="-2.54" x2="-3.556" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-2.54" x2="-2.54" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-5.715" y1="-0.635" x2="-4.445" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-0.635" x2="-4.445" y2="0.635" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0.635" x2="-5.715" y2="0.635" width="0.254" layer="94"/>
<wire x1="-5.715" y1="0.635" x2="-5.715" y2="-0.635" width="0.254" layer="94"/>
<wire x1="7.62" y1="1.524" x2="6.604" y2="2.54" width="0.254" layer="94"/>
<wire x1="6.604" y1="2.54" x2="3.556" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.556" y1="2.54" x2="2.54" y2="1.524" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.524" x2="2.54" y2="-1.524" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.524" x2="3.556" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.556" y1="-2.54" x2="6.604" y2="-2.54" width="0.254" layer="94"/>
<wire x1="6.604" y1="-2.54" x2="7.62" y2="-1.524" width="0.254" layer="94"/>
<wire x1="4.445" y1="-0.635" x2="5.715" y2="-0.635" width="0.254" layer="94"/>
<wire x1="5.715" y1="-0.635" x2="5.715" y2="0.635" width="0.254" layer="94"/>
<wire x1="5.715" y1="0.635" x2="4.445" y2="0.635" width="0.254" layer="94"/>
<wire x1="4.445" y1="0.635" x2="4.445" y2="-0.635" width="0.254" layer="94"/>
<wire x1="7.62" y1="1.524" x2="7.62" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-2.54" x2="-1.016" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-2.54" x2="1.524" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-2.54" x2="1.016" y2="2.54" width="0.254" layer="94" style="shortdash"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC-HEADER-TAG-THT" prefix="JP">
<gates>
<gate name="JP" symbol="BC-HEADER-TAG-THT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BC-HEADER-TAG-THT">
<connects>
<connect gate="JP" pin="GND" pad="1"/>
<connect gate="JP" pin="INT" pad="5"/>
<connect gate="JP" pin="SCL" pad="3"/>
<connect gate="JP" pin="SDA" pad="4"/>
<connect gate="JP" pin="VDD" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BCPN" value="-" constant="no"/>
<attribute name="VALUE" value="BC-HEADER-TAG-THT" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JP-BCH-P-THT-06.0-05" prefix="JP">
<gates>
<gate name="JP" symbol="BCH-P-THT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BCH-P-THT-05">
<technologies>
<technology name="">
<attribute name="BCPN" value="BC-JP-BCH-P-THT-06.0-05" constant="no"/>
<attribute name="VALUE" value="BCH-P-THT-06.0-05" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="bc-sensor">
<packages>
<package name="HDC2080DMB_R">
<smd name="1" x="-1.4" y="1" dx="0.6" dy="0.4" layer="1" roundness="25" stop="no"/>
<smd name="2" x="-1.4" y="0" dx="0.6" dy="0.4" layer="1" roundness="25" stop="no"/>
<smd name="3" x="-1.4" y="-1" dx="0.6" dy="0.4" layer="1" roundness="25" stop="no"/>
<smd name="4" x="1.4" y="-1" dx="0.6" dy="0.4" layer="1" roundness="25" stop="no"/>
<smd name="5" x="1.4" y="0" dx="0.6" dy="0.4" layer="1" roundness="25" stop="no"/>
<smd name="6" x="1.4" y="1" dx="0.6" dy="0.4" layer="1" roundness="25" stop="no"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="-0.6" y1="0.05" x2="-0.45" y2="0.2" width="0.1" layer="51" curve="-90"/>
<wire x1="-0.45" y1="0.2" x2="0.45" y2="0.2" width="0.1" layer="51"/>
<wire x1="0.45" y1="0.2" x2="0.6" y2="0.05" width="0.1" layer="51" curve="-90"/>
<wire x1="0.6" y1="0.05" x2="0.6" y2="-0.95" width="0.1" layer="51"/>
<wire x1="0.6" y1="-0.95" x2="0.45" y2="-1.1" width="0.1" layer="51" curve="-90"/>
<wire x1="0.45" y1="-1.1" x2="-0.45" y2="-1.1" width="0.1" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="-0.6" y2="-0.95" width="0.1" layer="51" curve="-90"/>
<wire x1="-0.6" y1="-0.95" x2="-0.6" y2="0.05" width="0.1" layer="51"/>
<polygon width="0.1" layer="31" spacing="0.1">
<vertex x="-0.64" y="-0.15"/>
<vertex x="0.64" y="-0.15"/>
<vertex x="0.64" y="-1.11"/>
<vertex x="-0.64" y="-1.11"/>
</polygon>
<polygon width="0.1" layer="31" spacing="0.1">
<vertex x="-0.64" y="1.11"/>
<vertex x="0.64" y="1.11"/>
<vertex x="0.64" y="0.15"/>
<vertex x="-0.64" y="0.15"/>
</polygon>
<polygon width="0.1" layer="1" spacing="0.1">
<vertex x="-0.7" y="1.15"/>
<vertex x="0.7" y="1.15"/>
<vertex x="0.7" y="-1.15"/>
<vertex x="-0.7" y="-1.15"/>
</polygon>
<polygon width="0.2" layer="29" spacing="0.1">
<vertex x="-0.7" y="1.15"/>
<vertex x="0.7" y="1.15"/>
<vertex x="0.7" y="-1.15"/>
<vertex x="-0.7" y="-1.15"/>
</polygon>
<polygon width="0.2" layer="29" spacing="0.1">
<vertex x="-1.65" y="1.15"/>
<vertex x="-1.15" y="1.15"/>
<vertex x="-1.15" y="0.85"/>
<vertex x="-1.65" y="0.85"/>
</polygon>
<polygon width="0.2" layer="29" spacing="0.1">
<vertex x="-1.65" y="0.15"/>
<vertex x="-1.15" y="0.15"/>
<vertex x="-1.15" y="-0.15"/>
<vertex x="-1.65" y="-0.15"/>
</polygon>
<polygon width="0.2" layer="29" spacing="0.1">
<vertex x="-1.65" y="-0.85"/>
<vertex x="-1.15" y="-0.85"/>
<vertex x="-1.15" y="-1.15"/>
<vertex x="-1.65" y="-1.15"/>
</polygon>
<polygon width="0.2" layer="29" spacing="0.1">
<vertex x="1.15" y="1.15"/>
<vertex x="1.65" y="1.15"/>
<vertex x="1.65" y="0.85"/>
<vertex x="1.15" y="0.85"/>
</polygon>
<polygon width="0.2" layer="29" spacing="0.1">
<vertex x="1.15" y="0.15"/>
<vertex x="1.65" y="0.15"/>
<vertex x="1.65" y="-0.15"/>
<vertex x="1.15" y="-0.15"/>
</polygon>
<polygon width="0.2" layer="29" spacing="0.1">
<vertex x="1.15" y="-0.85"/>
<vertex x="1.65" y="-0.85"/>
<vertex x="1.65" y="-1.15"/>
<vertex x="1.15" y="-1.15"/>
</polygon>
<text x="0" y="0" size="0.5" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.5" layer="27" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="HDC2080DMB">
<pin name="SDA" x="-15.24" y="7.62" length="short" direction="pas"/>
<pin name="GND" x="15.24" y="-7.62" length="short" direction="pas" rot="R180"/>
<pin name="ADR" x="-15.24" y="-7.62" length="short" direction="pas"/>
<pin name="DRDY/INT" x="-15.24" y="0" length="short" direction="pas"/>
<pin name="VDD" x="15.24" y="7.62" length="short" direction="pas" rot="R180"/>
<pin name="SCL" x="-15.24" y="5.08" length="short" direction="pas"/>
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="0" y="10.922" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-10.922" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="U-HDC2080DMB" prefix="U">
<gates>
<gate name="U" symbol="HDC2080DMB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDC2080DMB_R">
<connects>
<connect gate="U" pin="ADR" pad="3"/>
<connect gate="U" pin="DRDY/INT" pad="4"/>
<connect gate="U" pin="GND" pad="2"/>
<connect gate="U" pin="SCL" pad="6"/>
<connect gate="U" pin="SDA" pad="1"/>
<connect gate="U" pin="VDD" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="BCPN" value="BC-U-HDC2080DMB" constant="no"/>
<attribute name="VALUE" value="HDC2080DMB" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="GND4" library="bc-supply" deviceset="GND" device=""/>
<part name="SUPPLY4" library="bc-supply" deviceset="VDD" device=""/>
<part name="C1" library="bc-capacitor" deviceset="C-0805-100NF" device="" value="100nF"/>
<part name="SUPPLY5" library="bc-supply" deviceset="VDD" device=""/>
<part name="GND2" library="bc-supply" deviceset="GND" device=""/>
<part name="JP0" library="bc-header" deviceset="BC-HEADER-TAG-THT" device="" value="BC-HEADER-TAG-THT"/>
<part name="FD1" library="bc-fiducial" deviceset="FIDUCIAL" device=""/>
<part name="R1" library="bc-resistor" deviceset="R-0805-DNP" device="" value="DNP"/>
<part name="R2" library="bc-resistor" deviceset="R-0805-DNP" device="" value="DNP"/>
<part name="SUPPLY1" library="bc-supply" deviceset="VDD" device=""/>
<part name="SUPPLY2" library="bc-supply" deviceset="VDD" device=""/>
<part name="Q1" library="bc-discrete" deviceset="Q-PDTD123YT" device="" value="PDTD123YT"/>
<part name="R5" library="bc-resistor" deviceset="R-0805-DNP" device="" value="DNP"/>
<part name="GND1" library="bc-supply" deviceset="GND" device=""/>
<part name="FRAME1" library="bc-frame" deviceset="FRAME-SCH/A4L-BRD/A4L" device="">
<attribute name="PROJECT_NAME" value="HUMIDITY TAG"/>
<attribute name="PROJECT_REVISION" value="2.1"/>
</part>
<part name="JP1" library="bc-header" deviceset="JP-BCH-P-THT-06.0-05" device="" value="BCH-P-THT-06.0-05"/>
<part name="U1" library="bc-sensor" deviceset="U-HDC2080DMB" device="" value="HDC2080DMB"/>
<part name="R4" library="bc-resistor" deviceset="R-0805-0R" device="" value="0R"/>
<part name="GND3" library="bc-supply" deviceset="GND" device=""/>
<part name="R3" library="bc-resistor" deviceset="R-0805-DNP" device="" value="DNP"/>
<part name="SUPPLY3" library="bc-supply" deviceset="VDD" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="0" y="15.24" size="1.778" layer="97" font="vector" ratio="16">HUMIDITY TAG (c) by BigClown Labs s.r.o.</text>
<text x="0" y="10.16" size="1.778" layer="97" font="vector" ratio="16">HUMIDITY TAG is licensed under the</text>
<text x="0" y="7.62" size="1.778" layer="97" font="vector" ratio="16">CERN Open Hardware Licence version 1.2.</text>
<text x="0" y="2.54" size="1.778" layer="97" font="vector" ratio="16">You should have received a copy of the licence along with this</text>
<text x="0" y="0" size="1.778" layer="97" font="vector" ratio="16">work. If not, see &lt;http://www.ohwr.org/cernohl&gt;.</text>
</plain>
<instances>
<instance part="GND4" gate="1" x="182.88" y="91.44"/>
<instance part="SUPPLY4" gate="VDD" x="182.88" y="114.3"/>
<instance part="C1" gate="C" x="182.88" y="104.14"/>
<instance part="SUPPLY5" gate="VDD" x="127" y="93.98"/>
<instance part="GND2" gate="1" x="127" y="76.2"/>
<instance part="JP0" gate="JP" x="86.36" y="93.98" smashed="yes" rot="MR0">
<attribute name="NAME" x="87.63" y="107.442" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="80.518" y="93.98" size="1.778" layer="96" rot="R270" align="top-center"/>
</instance>
<instance part="FD1" gate="FD" x="152.4" y="10.16"/>
<instance part="R1" gate="R" x="106.68" y="121.92" rot="R90"/>
<instance part="R2" gate="R" x="116.84" y="121.92" rot="R90"/>
<instance part="SUPPLY1" gate="VDD" x="106.68" y="129.54"/>
<instance part="SUPPLY2" gate="VDD" x="116.84" y="129.54"/>
<instance part="Q1" gate="Q" x="106.68" y="63.5" rot="MR0"/>
<instance part="R5" gate="R" x="101.6" y="76.2" rot="R90"/>
<instance part="GND1" gate="1" x="101.6" y="50.8"/>
<instance part="FRAME1" gate="FRAME" x="0" y="0"/>
<instance part="JP1" gate="JP" x="68.58" y="93.98" rot="R90"/>
<instance part="U1" gate="U" x="162.56" y="104.14"/>
<instance part="R4" gate="R" x="142.24" y="86.36" rot="R90"/>
<instance part="GND3" gate="1" x="142.24" y="76.2"/>
<instance part="R3" gate="R" x="142.24" y="121.92" rot="R90"/>
<instance part="SUPPLY3" gate="VDD" x="142.24" y="129.54"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="96.52" y1="83.82" x2="127" y2="83.82" width="0.1524" layer="91"/>
<wire x1="127" y1="83.82" x2="127" y2="78.74" width="0.1524" layer="91"/>
<pinref part="JP0" gate="JP" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="C" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="182.88" y1="99.06" x2="182.88" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U1" gate="U" pin="GND"/>
<wire x1="182.88" y1="96.52" x2="182.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="177.8" y1="96.52" x2="182.88" y2="96.52" width="0.1524" layer="91"/>
<junction x="182.88" y="96.52"/>
</segment>
<segment>
<pinref part="Q1" gate="Q" pin="E"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="101.6" y1="53.34" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="R4" gate="R" pin="1"/>
<wire x1="142.24" y1="78.74" x2="142.24" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="SUPPLY5" gate="VDD" pin="VDD"/>
<wire x1="127" y1="93.98" x2="127" y2="88.9" width="0.1524" layer="91"/>
<wire x1="127" y1="88.9" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<pinref part="JP0" gate="JP" pin="VDD"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="VDD" pin="VDD"/>
<pinref part="C1" gate="C" pin="1"/>
<wire x1="182.88" y1="109.22" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U1" gate="U" pin="VDD"/>
<wire x1="182.88" y1="111.76" x2="182.88" y2="114.3" width="0.1524" layer="91"/>
<wire x1="177.8" y1="111.76" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<junction x="182.88" y="111.76"/>
</segment>
<segment>
<pinref part="SUPPLY1" gate="VDD" pin="VDD"/>
<pinref part="R1" gate="R" pin="2"/>
<wire x1="106.68" y1="129.54" x2="106.68" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="VDD" pin="VDD"/>
<pinref part="R2" gate="R" pin="2"/>
<wire x1="116.84" y1="129.54" x2="116.84" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="VDD" pin="VDD"/>
<pinref part="R3" gate="R" pin="2"/>
<wire x1="142.24" y1="129.54" x2="142.24" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="JP0" gate="JP" pin="SDA"/>
<wire x1="106.68" y1="116.84" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
<wire x1="106.68" y1="111.76" x2="106.68" y2="99.06" width="0.1524" layer="91"/>
<wire x1="106.68" y1="99.06" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R1" gate="R" pin="1"/>
<pinref part="U1" gate="U" pin="SDA"/>
<wire x1="147.32" y1="111.76" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
<junction x="106.68" y="111.76"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="JP0" gate="JP" pin="SCL"/>
<wire x1="116.84" y1="116.84" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<wire x1="116.84" y1="109.22" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<wire x1="116.84" y1="93.98" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R2" gate="R" pin="1"/>
<pinref part="U1" gate="U" pin="SCL"/>
<wire x1="147.32" y1="109.22" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<junction x="116.84" y="109.22"/>
</segment>
</net>
<net name="DRDY/INT" class="0">
<segment>
<pinref part="Q1" gate="Q" pin="B"/>
<wire x1="114.3" y1="63.5" x2="134.62" y2="63.5" width="0.1524" layer="91"/>
<wire x1="134.62" y1="63.5" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U1" gate="U" pin="DRDY/INT"/>
<wire x1="134.62" y1="104.14" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DRDY/INT#" class="0">
<segment>
<pinref part="R5" gate="R" pin="1"/>
<pinref part="Q1" gate="Q" pin="C"/>
<wire x1="101.6" y1="71.12" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INT" class="0">
<segment>
<pinref part="R5" gate="R" pin="2"/>
<pinref part="JP0" gate="JP" pin="INT"/>
<wire x1="101.6" y1="81.28" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<wire x1="101.6" y1="104.14" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADR" class="0">
<segment>
<pinref part="U1" gate="U" pin="ADR"/>
<wire x1="142.24" y1="96.52" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="142.24" y1="96.52" x2="142.24" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R4" gate="R" pin="2"/>
<pinref part="R3" gate="R" pin="1"/>
<wire x1="142.24" y1="116.84" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<junction x="142.24" y="96.52"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>