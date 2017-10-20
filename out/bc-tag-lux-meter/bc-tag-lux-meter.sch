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
</devicesets>
</library>
<library name="bc-sensor">
<packages>
<package name="OPT3001DNP_R">
<smd name="5" x="0.95" y="0" dx="0.5" dy="0.25" layer="1" roundness="100" stop="no"/>
<smd name="2" x="-0.95" y="0" dx="0.5" dy="0.25" layer="1" roundness="100" stop="no"/>
<smd name="3" x="-0.95" y="-0.65" dx="0.5" dy="0.25" layer="1" roundness="100" stop="no"/>
<smd name="1" x="-0.95" y="0.65" dx="0.5" dy="0.25" layer="1" roundness="100" stop="no"/>
<smd name="6" x="0.95" y="0.65" dx="0.5" dy="0.25" layer="1" roundness="100" stop="no"/>
<smd name="4" x="0.95" y="-0.65" dx="0.5" dy="0.25" layer="1" roundness="100" stop="no"/>
<smd name="0" x="0" y="0" dx="0.65" dy="1.35" layer="1" cream="no"/>
<wire x1="-1" y1="1" x2="-1" y2="-1" width="0.1" layer="51"/>
<wire x1="-1" y1="-1" x2="1" y2="-1" width="0.1" layer="51"/>
<wire x1="1" y1="-1" x2="1" y2="1" width="0.1" layer="51"/>
<wire x1="1" y1="1" x2="-1" y2="1" width="0.1" layer="51"/>
<circle x="-0.6" y="0.6" radius="0.2" width="0.1" layer="51"/>
<rectangle x1="-0.31" y1="-0.625" x2="0.31" y2="0.625" layer="31"/>
<text x="0" y="0" size="0.5" layer="25" rot="R90" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.5" layer="27" rot="R90" align="center">&gt;VALUE</text>
<circle x="-0.825" y="0.65" radius="0.175" width="0" layer="29"/>
<circle x="-1.075" y="0.65" radius="0.175" width="0" layer="29"/>
<circle x="-0.825" y="0" radius="0.175" width="0" layer="29"/>
<circle x="-1.075" y="0" radius="0.175" width="0" layer="29"/>
<circle x="-0.825" y="-0.65" radius="0.175" width="0" layer="29"/>
<circle x="-1.075" y="-0.65" radius="0.175" width="0" layer="29"/>
<rectangle x1="-1.125" y1="0.525" x2="-0.775" y2="0.775" layer="29" rot="R270"/>
<rectangle x1="-1.125" y1="-0.125" x2="-0.775" y2="0.125" layer="29" rot="R270"/>
<rectangle x1="-1.125" y1="-0.775" x2="-0.775" y2="-0.525" layer="29" rot="R270"/>
<circle x="1.075" y="-0.65" radius="0.175" width="0" layer="29"/>
<circle x="0.825" y="-0.65" radius="0.175" width="0" layer="29"/>
<circle x="1.075" y="0" radius="0.175" width="0" layer="29"/>
<circle x="0.825" y="0" radius="0.175" width="0" layer="29"/>
<circle x="1.075" y="0.65" radius="0.175" width="0" layer="29"/>
<circle x="0.825" y="0.65" radius="0.175" width="0" layer="29"/>
<rectangle x1="0.775" y1="0.525" x2="1.125" y2="0.775" layer="29" rot="R270"/>
<rectangle x1="0.775" y1="-0.125" x2="1.125" y2="0.125" layer="29" rot="R270"/>
<rectangle x1="0.775" y1="-0.775" x2="1.125" y2="-0.525" layer="29" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="OPT3001DNP">
<pin name="INT" x="12.7" y="7.62" length="short" direction="pas" rot="R180"/>
<pin name="ADDR" x="-12.7" y="0" length="short" direction="pas"/>
<pin name="VDD" x="-12.7" y="7.62" length="short" direction="pas"/>
<pin name="SCL" x="12.7" y="0" length="short" direction="pas" rot="R180"/>
<pin name="SDA" x="12.7" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="GND" x="-12.7" y="-7.62" length="short" direction="pas"/>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="0" y="10.922" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-10.922" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<pin name="THERMAL" x="12.7" y="-7.62" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="U-OPT3001DNP" prefix="U">
<gates>
<gate name="U" symbol="OPT3001DNP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="OPT3001DNP_R">
<connects>
<connect gate="U" pin="ADDR" pad="2"/>
<connect gate="U" pin="GND" pad="3"/>
<connect gate="U" pin="INT" pad="5"/>
<connect gate="U" pin="SCL" pad="4"/>
<connect gate="U" pin="SDA" pad="6"/>
<connect gate="U" pin="THERMAL" pad="0"/>
<connect gate="U" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="BCPN" value="BC-U-OPT3001DNP" constant="no"/>
<attribute name="VALUE" value="OPT3001DNP" constant="no"/>
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
<part name="SUPPLY2" library="bc-supply" deviceset="VDD" device=""/>
<part name="C1" library="bc-capacitor" deviceset="C-0805-100NF" device="" value="100nF"/>
<part name="SUPPLY1" library="bc-supply" deviceset="VDD" device=""/>
<part name="GND2" library="bc-supply" deviceset="GND" device=""/>
<part name="JP0" library="bc-header" deviceset="BC-HEADER-TAG-THT" device="" value="BC-HEADER-TAG-THT"/>
<part name="FD1" library="bc-fiducial" deviceset="FIDUCIAL" device=""/>
<part name="R1" library="bc-resistor" deviceset="R-0805-DNP" device="" value="DNP"/>
<part name="R2" library="bc-resistor" deviceset="R-0805-DNP" device="" value="DNP"/>
<part name="SUPPLY3" library="bc-supply" deviceset="VDD" device=""/>
<part name="SUPPLY4" library="bc-supply" deviceset="VDD" device=""/>
<part name="U1" library="bc-sensor" deviceset="U-OPT3001DNP" device="" value="OPT3001DNP"/>
<part name="GND1" library="bc-supply" deviceset="GND" device=""/>
<part name="R4" library="bc-resistor" deviceset="R-0805-DNP" device="" value="DNP"/>
<part name="R5" library="bc-resistor" deviceset="R-0805-0R" device="" value="0R"/>
<part name="GND3" library="bc-supply" deviceset="GND" device=""/>
<part name="SUPPLY5" library="bc-supply" deviceset="VDD" device=""/>
<part name="R3" library="bc-resistor" deviceset="R-0805-DNP" device="" value="DNP"/>
<part name="FRAME1" library="bc-frame" deviceset="FRAME-SCH/A4L-BRD/A4L" device="">
<attribute name="PROJECT_NAME" value="LUX METER TAG"/>
<attribute name="PROJECT_REVISION" value="1.2"/>
</part>
<part name="JP1" library="bc-header" deviceset="JP-BCH-P-THT-06.0-05" device="" value="BCH-P-THT-06.0-05"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="0" y="15.24" size="1.778" layer="97" font="vector" ratio="16">LUX METER TAG (c) by BigClown Labs s.r.o.</text>
<text x="0" y="10.16" size="1.778" layer="97" font="vector" ratio="16">LUX METER TAG is licensed under the</text>
<text x="0" y="7.62" size="1.778" layer="97" font="vector" ratio="16">CERN Open Hardware Licence version 1.2.</text>
<text x="0" y="2.54" size="1.778" layer="97" font="vector" ratio="16">You should have received a copy of the licence along with this</text>
<text x="0" y="0" size="1.778" layer="97" font="vector" ratio="16">work. If not, see &lt;http://www.ohwr.org/cernohl&gt;.</text>
</plain>
<instances>
<instance part="GND4" gate="1" x="190.5" y="88.9"/>
<instance part="SUPPLY2" gate="VDD" x="190.5" y="132.08"/>
<instance part="C1" gate="C" x="190.5" y="101.6"/>
<instance part="SUPPLY1" gate="VDD" x="129.54" y="91.44"/>
<instance part="GND2" gate="1" x="129.54" y="73.66"/>
<instance part="JP0" gate="JP" x="83.82" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="85.09" y="104.902" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="77.978" y="91.44" size="1.778" layer="96" rot="R270" align="top-center"/>
</instance>
<instance part="FD1" gate="FD" x="152.4" y="10.16"/>
<instance part="R1" gate="R" x="109.22" y="124.46" rot="R90"/>
<instance part="R2" gate="R" x="119.38" y="124.46" rot="R90"/>
<instance part="SUPPLY3" gate="VDD" x="109.22" y="132.08"/>
<instance part="SUPPLY4" gate="VDD" x="119.38" y="132.08"/>
<instance part="U1" gate="U" x="152.4" y="109.22" rot="MR0"/>
<instance part="GND1" gate="1" x="170.18" y="88.9"/>
<instance part="R4" gate="R" x="180.34" y="124.46" rot="R90"/>
<instance part="R5" gate="R" x="180.34" y="101.6" rot="R90"/>
<instance part="GND3" gate="1" x="180.34" y="88.9"/>
<instance part="SUPPLY5" gate="VDD" x="180.34" y="132.08"/>
<instance part="R3" gate="R" x="129.54" y="116.84"/>
<instance part="FRAME1" gate="FRAME" x="0" y="0"/>
<instance part="JP1" gate="JP" x="66.04" y="91.44" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="93.98" y1="81.28" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="129.54" y1="81.28" x2="129.54" y2="76.2" width="0.1524" layer="91"/>
<pinref part="JP0" gate="JP" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="C" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="190.5" y1="96.52" x2="190.5" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="U1" gate="U" pin="GND"/>
<wire x1="170.18" y1="91.44" x2="170.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="170.18" y1="93.98" x2="170.18" y2="101.6" width="0.1524" layer="91"/>
<wire x1="170.18" y1="101.6" x2="165.1" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U1" gate="U" pin="THERMAL"/>
<wire x1="139.7" y1="101.6" x2="134.62" y2="101.6" width="0.1524" layer="91"/>
<wire x1="134.62" y1="101.6" x2="134.62" y2="93.98" width="0.1524" layer="91"/>
<wire x1="134.62" y1="93.98" x2="170.18" y2="93.98" width="0.1524" layer="91"/>
<junction x="170.18" y="93.98"/>
</segment>
<segment>
<pinref part="R5" gate="R" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="180.34" y1="96.52" x2="180.34" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="SUPPLY1" gate="VDD" pin="VDD"/>
<wire x1="129.54" y1="91.44" x2="129.54" y2="86.36" width="0.1524" layer="91"/>
<wire x1="129.54" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JP0" gate="JP" pin="VDD"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="VDD" pin="VDD"/>
<pinref part="R1" gate="R" pin="2"/>
<wire x1="109.22" y1="132.08" x2="109.22" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="VDD" pin="VDD"/>
<pinref part="R2" gate="R" pin="2"/>
<wire x1="119.38" y1="132.08" x2="119.38" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="C" pin="1"/>
<pinref part="SUPPLY2" gate="VDD" pin="VDD"/>
<wire x1="190.5" y1="132.08" x2="190.5" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U1" gate="U" pin="VDD"/>
<wire x1="190.5" y1="116.84" x2="190.5" y2="106.68" width="0.1524" layer="91"/>
<wire x1="165.1" y1="116.84" x2="190.5" y2="116.84" width="0.1524" layer="91"/>
<junction x="190.5" y="116.84"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="VDD" pin="VDD"/>
<pinref part="R4" gate="R" pin="2"/>
<wire x1="180.34" y1="132.08" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="139.7" y1="111.76" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<wire x1="109.22" y1="111.76" x2="109.22" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP0" gate="JP" pin="SDA"/>
<wire x1="109.22" y1="96.52" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R1" gate="R" pin="1"/>
<wire x1="109.22" y1="119.38" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<junction x="109.22" y="111.76"/>
<pinref part="U1" gate="U" pin="SDA"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="139.7" y1="109.22" x2="119.38" y2="109.22" width="0.1524" layer="91"/>
<wire x1="119.38" y1="109.22" x2="119.38" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP0" gate="JP" pin="SCL"/>
<wire x1="119.38" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R2" gate="R" pin="1"/>
<wire x1="119.38" y1="119.38" x2="119.38" y2="109.22" width="0.1524" layer="91"/>
<junction x="119.38" y="109.22"/>
<pinref part="U1" gate="U" pin="SCL"/>
</segment>
</net>
<net name="INT" class="0">
<segment>
<wire x1="99.06" y1="116.84" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<pinref part="JP0" gate="JP" pin="INT"/>
<wire x1="99.06" y1="101.6" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R3" gate="R" pin="1"/>
<wire x1="124.46" y1="116.84" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR" class="0">
<segment>
<pinref part="U1" gate="U" pin="ADDR"/>
<pinref part="R5" gate="R" pin="2"/>
<wire x1="165.1" y1="109.22" x2="180.34" y2="109.22" width="0.1524" layer="91"/>
<wire x1="180.34" y1="109.22" x2="180.34" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R4" gate="R" pin="1"/>
<wire x1="180.34" y1="109.22" x2="180.34" y2="119.38" width="0.1524" layer="91"/>
<junction x="180.34" y="109.22"/>
</segment>
</net>
<net name="INT1" class="0">
<segment>
<pinref part="R3" gate="R" pin="2"/>
<pinref part="U1" gate="U" pin="INT"/>
<wire x1="134.62" y1="116.84" x2="139.7" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>