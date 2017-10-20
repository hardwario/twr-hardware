<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
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
<library name="bc-header">
<packages>
<package name="BC-HEADER-BOTTOM-SMT">
<hole x="-12.7" y="23.7" drill="3.2"/>
<rectangle x1="-11.8" y1="15.86" x2="-9.7" y2="17.16" layer="31" rot="R180"/>
<rectangle x1="-15.7" y1="13.32" x2="-13.6" y2="14.62" layer="31"/>
<rectangle x1="-15.7" y1="8.24" x2="-13.6" y2="9.54" layer="31"/>
<rectangle x1="-15.7" y1="3.16" x2="-13.6" y2="4.46" layer="31"/>
<rectangle x1="-15.7" y1="-1.92" x2="-13.6" y2="-0.62" layer="31"/>
<rectangle x1="-15.7" y1="-7" x2="-13.6" y2="-5.7" layer="31"/>
<rectangle x1="-11.8" y1="10.78" x2="-9.7" y2="12.08" layer="31"/>
<rectangle x1="-11.8" y1="5.7" x2="-9.7" y2="7" layer="31"/>
<rectangle x1="-11.8" y1="0.62" x2="-9.7" y2="1.92" layer="31"/>
<rectangle x1="-11.8" y1="-4.46" x2="-9.7" y2="-3.16" layer="31"/>
<rectangle x1="-11.8" y1="-9.54" x2="-9.7" y2="-8.24" layer="31"/>
<rectangle x1="-11.8" y1="-14.62" x2="-9.7" y2="-13.32" layer="31"/>
<rectangle x1="-15.7" y1="-12.08" x2="-13.6" y2="-10.78" layer="31" rot="R180"/>
<rectangle x1="-15.7" y1="-17.16" x2="-13.6" y2="-15.86" layer="31" rot="R180"/>
<rectangle x1="13.6" y1="15.86" x2="15.7" y2="17.16" layer="31" rot="R180"/>
<rectangle x1="9.7" y1="13.32" x2="11.8" y2="14.62" layer="31"/>
<rectangle x1="9.7" y1="8.24" x2="11.8" y2="9.54" layer="31"/>
<rectangle x1="9.7" y1="3.16" x2="11.8" y2="4.46" layer="31"/>
<rectangle x1="9.7" y1="-1.92" x2="11.8" y2="-0.62" layer="31"/>
<rectangle x1="9.7" y1="-7" x2="11.8" y2="-5.7" layer="31"/>
<rectangle x1="13.6" y1="10.78" x2="15.7" y2="12.08" layer="31"/>
<rectangle x1="13.6" y1="5.7" x2="15.7" y2="7" layer="31"/>
<rectangle x1="13.6" y1="0.62" x2="15.7" y2="1.92" layer="31"/>
<rectangle x1="13.6" y1="-9.54" x2="15.7" y2="-8.24" layer="31"/>
<rectangle x1="13.6" y1="-14.62" x2="15.7" y2="-13.32" layer="31"/>
<rectangle x1="9.7" y1="-12.08" x2="11.8" y2="-10.78" layer="31" rot="R180"/>
<rectangle x1="9.7" y1="-17.16" x2="11.8" y2="-15.86" layer="31" rot="R180"/>
<polygon width="0.25" layer="1">
<vertex x="-13.375" y="15.835"/>
<vertex x="-9.725" y="15.835"/>
<vertex x="-9.725" y="17.185"/>
<vertex x="-13.375" y="17.185"/>
</polygon>
<polygon width="0.25" layer="1">
<vertex x="-13.375" y="10.755"/>
<vertex x="-9.725" y="10.755"/>
<vertex x="-9.725" y="12.105"/>
<vertex x="-13.375" y="12.105"/>
</polygon>
<polygon width="0.25" layer="1">
<vertex x="-13.375" y="5.675"/>
<vertex x="-9.725" y="5.675"/>
<vertex x="-9.725" y="7.025"/>
<vertex x="-13.375" y="7.025"/>
</polygon>
<polygon width="0.25" layer="1">
<vertex x="-13.375" y="0.595"/>
<vertex x="-9.725" y="0.595"/>
<vertex x="-9.725" y="1.945"/>
<vertex x="-13.375" y="1.945"/>
</polygon>
<polygon width="0.25" layer="1">
<vertex x="-13.375" y="-4.485"/>
<vertex x="-9.725" y="-4.485"/>
<vertex x="-9.725" y="-3.135"/>
<vertex x="-13.375" y="-3.135"/>
</polygon>
<polygon width="0.25" layer="1">
<vertex x="-13.375" y="-9.565"/>
<vertex x="-9.725" y="-9.565"/>
<vertex x="-9.725" y="-8.215"/>
<vertex x="-13.375" y="-8.215"/>
</polygon>
<polygon width="0.25" layer="1">
<vertex x="-13.375" y="-14.645"/>
<vertex x="-9.725" y="-14.645"/>
<vertex x="-9.725" y="-13.295"/>
<vertex x="-13.375" y="-13.295"/>
</polygon>
<polygon width="0.25" layer="1">
<vertex x="-12.025" y="14.645"/>
<vertex x="-15.675" y="14.645"/>
<vertex x="-15.675" y="13.295"/>
<vertex x="-12.025" y="13.295"/>
</polygon>
<polygon width="0.25" layer="1">
<vertex x="-12.025" y="9.565"/>
<vertex x="-15.675" y="9.565"/>
<vertex x="-15.675" y="8.215"/>
<vertex x="-12.025" y="8.215"/>
</polygon>
<polygon width="0.25" layer="1">
<vertex x="-12.025" y="4.485"/>
<vertex x="-15.675" y="4.485"/>
<vertex x="-15.675" y="3.135"/>
<vertex x="-12.025" y="3.135"/>
</polygon>
<polygon width="0.25" layer="1">
<vertex x="-12.025" y="-0.595"/>
<vertex x="-15.675" y="-0.595"/>
<vertex x="-15.675" y="-1.945"/>
<vertex x="-12.025" y="-1.945"/>
</polygon>
<polygon width="0.25" layer="1">
<vertex x="-12.025" y="-5.675"/>
<vertex x="-15.675" y="-5.675"/>
<vertex x="-15.675" y="-7.025"/>
<vertex x="-12.025" y="-7.025"/>
</polygon>
<polygon width="0.25" layer="1">
<vertex x="-12.025" y="-10.755"/>
<vertex x="-15.675" y="-10.755"/>
<vertex x="-15.675" y="-12.105"/>
<vertex x="-12.025" y="-12.105"/>
</polygon>
<polygon width="0.25" layer="1">
<vertex x="-12.025" y="-15.835"/>
<vertex x="-15.675" y="-15.835"/>
<vertex x="-15.675" y="-17.185"/>
<vertex x="-12.025" y="-17.185"/>
</polygon>
<polygon width="0.25" layer="1">
<vertex x="12.025" y="15.835"/>
<vertex x="15.675" y="15.835"/>
<vertex x="15.675" y="17.185"/>
<vertex x="12.025" y="17.185"/>
</polygon>
<polygon width="0.25" layer="1">
<vertex x="12.025" y="10.755"/>
<vertex x="15.675" y="10.755"/>
<vertex x="15.675" y="12.105"/>
<vertex x="12.025" y="12.105"/>
</polygon>
<polygon width="0.25" layer="1">
<vertex x="12.025" y="5.675"/>
<vertex x="15.675" y="5.675"/>
<vertex x="15.675" y="7.025"/>
<vertex x="12.025" y="7.025"/>
</polygon>
<polygon width="0.25" layer="1">
<vertex x="12.025" y="0.595"/>
<vertex x="15.675" y="0.595"/>
<vertex x="15.675" y="1.945"/>
<vertex x="12.025" y="1.945"/>
</polygon>
<polygon width="0.25" layer="1">
<vertex x="12.025" y="-9.565"/>
<vertex x="15.675" y="-9.565"/>
<vertex x="15.675" y="-8.215"/>
<vertex x="12.025" y="-8.215"/>
</polygon>
<polygon width="0.25" layer="1">
<vertex x="12.025" y="-14.645"/>
<vertex x="15.675" y="-14.645"/>
<vertex x="15.675" y="-13.295"/>
<vertex x="12.025" y="-13.295"/>
</polygon>
<polygon width="0.25" layer="1">
<vertex x="13.375" y="14.645"/>
<vertex x="9.725" y="14.645"/>
<vertex x="9.725" y="13.295"/>
<vertex x="13.375" y="13.295"/>
</polygon>
<polygon width="0.25" layer="1">
<vertex x="13.375" y="9.565"/>
<vertex x="9.725" y="9.565"/>
<vertex x="9.725" y="8.215"/>
<vertex x="13.375" y="8.215"/>
</polygon>
<polygon width="0.25" layer="1">
<vertex x="13.375" y="4.485"/>
<vertex x="9.725" y="4.485"/>
<vertex x="9.725" y="3.135"/>
<vertex x="13.375" y="3.135"/>
</polygon>
<polygon width="0.25" layer="1">
<vertex x="13.375" y="-0.595"/>
<vertex x="9.725" y="-0.595"/>
<vertex x="9.725" y="-1.945"/>
<vertex x="13.375" y="-1.945"/>
</polygon>
<polygon width="0.25" layer="1">
<vertex x="13.375" y="-5.675"/>
<vertex x="9.725" y="-5.675"/>
<vertex x="9.725" y="-7.025"/>
<vertex x="13.375" y="-7.025"/>
</polygon>
<polygon width="0.25" layer="1">
<vertex x="13.375" y="-10.755"/>
<vertex x="9.725" y="-10.755"/>
<vertex x="9.725" y="-12.105"/>
<vertex x="13.375" y="-12.105"/>
</polygon>
<polygon width="0.25" layer="1">
<vertex x="13.375" y="-15.835"/>
<vertex x="9.725" y="-15.835"/>
<vertex x="9.725" y="-17.185"/>
<vertex x="13.375" y="-17.185"/>
</polygon>
<rectangle x1="-13.6" y1="15.61" x2="-9.5" y2="17.41" layer="29" rot="R180"/>
<rectangle x1="-13.6" y1="10.53" x2="-9.5" y2="12.33" layer="29" rot="R180"/>
<rectangle x1="-13.6" y1="5.45" x2="-9.5" y2="7.25" layer="29" rot="R180"/>
<rectangle x1="-13.6" y1="0.37" x2="-9.5" y2="2.17" layer="29" rot="R180"/>
<rectangle x1="-13.6" y1="-4.71" x2="-9.5" y2="-2.91" layer="29" rot="R180"/>
<rectangle x1="-13.6" y1="-9.79" x2="-9.5" y2="-7.99" layer="29" rot="R180"/>
<rectangle x1="-13.6" y1="-14.87" x2="-9.5" y2="-13.07" layer="29" rot="R180"/>
<rectangle x1="-15.9" y1="13.07" x2="-11.8" y2="14.87" layer="29"/>
<rectangle x1="-15.9" y1="7.99" x2="-11.8" y2="9.79" layer="29"/>
<rectangle x1="-15.9" y1="2.91" x2="-11.8" y2="4.71" layer="29"/>
<rectangle x1="-15.9" y1="-2.17" x2="-11.8" y2="-0.37" layer="29"/>
<rectangle x1="-15.9" y1="-7.25" x2="-11.8" y2="-5.45" layer="29"/>
<rectangle x1="-15.9" y1="-12.33" x2="-11.8" y2="-10.53" layer="29"/>
<rectangle x1="-15.9" y1="-17.41" x2="-11.8" y2="-15.61" layer="29"/>
<rectangle x1="11.8" y1="15.61" x2="15.9" y2="17.41" layer="29" rot="R180"/>
<rectangle x1="11.8" y1="10.53" x2="15.9" y2="12.33" layer="29" rot="R180"/>
<rectangle x1="11.8" y1="5.45" x2="15.9" y2="7.25" layer="29" rot="R180"/>
<rectangle x1="11.8" y1="0.37" x2="15.9" y2="2.17" layer="29" rot="R180"/>
<rectangle x1="11.8" y1="-9.79" x2="15.9" y2="-7.99" layer="29" rot="R180"/>
<rectangle x1="11.8" y1="-14.87" x2="15.9" y2="-13.07" layer="29" rot="R180"/>
<rectangle x1="9.5" y1="13.07" x2="13.6" y2="14.87" layer="29"/>
<rectangle x1="9.5" y1="7.99" x2="13.6" y2="9.79" layer="29"/>
<rectangle x1="9.5" y1="2.91" x2="13.6" y2="4.71" layer="29"/>
<rectangle x1="9.5" y1="-2.17" x2="13.6" y2="-0.37" layer="29"/>
<rectangle x1="9.5" y1="-7.25" x2="13.6" y2="-5.45" layer="29"/>
<rectangle x1="9.5" y1="-12.33" x2="13.6" y2="-10.53" layer="29"/>
<rectangle x1="9.5" y1="-17.41" x2="13.6" y2="-15.61" layer="29"/>
<circle x="-12.7" y="23.7" radius="2.8" width="0.1" layer="51"/>
<hole x="12.7" y="23.7" drill="3.2"/>
<circle x="12.7" y="23.7" radius="2.8" width="0.1" layer="51"/>
<hole x="-12.7" y="-23.7" drill="3.2"/>
<circle x="-12.7" y="-23.7" radius="2.8" width="0.1" layer="51"/>
<hole x="12.7" y="-23.7" drill="3.2"/>
<circle x="12.7" y="-23.7" radius="2.8" width="0.1" layer="51"/>
<wire x1="-12.7" y1="27.5" x2="12.7" y2="27.5" width="0.1" layer="51"/>
<wire x1="16.5" y1="23.7" x2="16.5" y2="-23.7" width="0.1" layer="51"/>
<wire x1="12.7" y1="-27.5" x2="-12.7" y2="-27.5" width="0.1" layer="51"/>
<wire x1="-16.5" y1="-23.7" x2="-16.5" y2="23.7" width="0.1" layer="51"/>
<wire x1="12.7" y1="27.5" x2="16.5" y2="23.7" width="0.1" layer="51" curve="-90"/>
<wire x1="-12.7" y1="-27.5" x2="-16.5" y2="-23.7" width="0.1" layer="51" curve="-90"/>
<wire x1="12.7" y1="-27.5" x2="16.5" y2="-23.7" width="0.1" layer="51" curve="90"/>
<wire x1="-16.5" y1="23.7" x2="-12.7" y2="27.5" width="0.1" layer="51" curve="-90"/>
<polygon width="0.2" layer="41" spacing="0.2">
<vertex x="-16.4" y="-20.6"/>
<vertex x="-12.7" y="-20.6" curve="-90"/>
<vertex x="-9.6" y="-23.7"/>
<vertex x="-9.6" y="-27.4"/>
<vertex x="-12.7" y="-27.4" curve="-90"/>
<vertex x="-16.4" y="-23.7"/>
</polygon>
<polygon width="0.2" layer="41" spacing="0.2">
<vertex x="9.6" y="-27.4"/>
<vertex x="9.6" y="-23.7" curve="-90"/>
<vertex x="12.7" y="-20.6"/>
<vertex x="16.4" y="-20.6"/>
<vertex x="16.4" y="-23.7" curve="-90"/>
<vertex x="12.7" y="-27.4"/>
</polygon>
<polygon width="0.2" layer="42" spacing="0.2">
<vertex x="-16.4" y="-20.6"/>
<vertex x="-12.7" y="-20.6" curve="-90"/>
<vertex x="-9.6" y="-23.7"/>
<vertex x="-9.6" y="-27.4"/>
<vertex x="-12.7" y="-27.4" curve="-90"/>
<vertex x="-16.4" y="-23.7"/>
</polygon>
<polygon width="0.2" layer="42" spacing="0.2">
<vertex x="-9.6" y="27.4"/>
<vertex x="-9.6" y="23.7" curve="-90"/>
<vertex x="-12.7" y="20.6"/>
<vertex x="-16.4" y="20.6"/>
<vertex x="-16.4" y="23.7" curve="-90"/>
<vertex x="-12.7" y="27.4"/>
</polygon>
<polygon width="0.2" layer="42" spacing="0.2">
<vertex x="16.4" y="20.6"/>
<vertex x="12.7" y="20.6" curve="-90"/>
<vertex x="9.6" y="23.7"/>
<vertex x="9.6" y="27.4"/>
<vertex x="12.7" y="27.4" curve="-90"/>
<vertex x="16.4" y="23.7"/>
</polygon>
<polygon width="0.2" layer="41" spacing="0.2">
<vertex x="-9.6" y="27.4"/>
<vertex x="-9.6" y="23.7" curve="-90"/>
<vertex x="-12.7" y="20.6"/>
<vertex x="-16.4" y="20.6"/>
<vertex x="-16.4" y="23.7" curve="-90"/>
<vertex x="-12.7" y="27.4"/>
</polygon>
<polygon width="0.2" layer="41" spacing="0.2">
<vertex x="16.4" y="20.6"/>
<vertex x="12.7" y="20.6" curve="-90"/>
<vertex x="9.6" y="23.7"/>
<vertex x="9.6" y="27.4"/>
<vertex x="12.7" y="27.4" curve="-90"/>
<vertex x="16.4" y="23.7"/>
</polygon>
<polygon width="0.2" layer="42" spacing="0.2">
<vertex x="9.6" y="-27.4"/>
<vertex x="9.6" y="-23.7" curve="-90"/>
<vertex x="12.7" y="-20.6"/>
<vertex x="16.4" y="-20.6"/>
<vertex x="16.4" y="-23.7" curve="-90"/>
<vertex x="12.7" y="-27.4"/>
</polygon>
<smd name="1" x="-12.7" y="16.51" dx="1" dy="1" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="2" x="-12.7" y="13.97" dx="1" dy="1" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="3" x="-12.7" y="11.43" dx="1" dy="1" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="4" x="-12.7" y="8.89" dx="1" dy="1" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="5" x="-12.7" y="6.35" dx="1" dy="1" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="6" x="-12.7" y="3.81" dx="1" dy="1" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="7" x="-12.7" y="1.27" dx="1" dy="1" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="8" x="-12.7" y="-1.27" dx="1" dy="1" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="9" x="-12.7" y="-3.81" dx="1" dy="1" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="10" x="-12.7" y="-6.35" dx="1" dy="1" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="11" x="-12.7" y="-8.89" dx="1" dy="1" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="12" x="-12.7" y="-11.43" dx="1" dy="1" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="13" x="-12.7" y="-13.97" dx="1" dy="1" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="14" x="-12.7" y="-16.51" dx="1" dy="1" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="15" x="12.7" y="-16.51" dx="1" dy="1" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="16" x="12.7" y="-13.97" dx="1" dy="1" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="17" x="12.7" y="-11.43" dx="1" dy="1" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="18" x="12.7" y="-8.89" dx="1" dy="1" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="19" x="12.7" y="-6.35" dx="1" dy="1" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="21" x="12.7" y="-1.27" dx="1" dy="1" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="22" x="12.7" y="1.27" dx="1" dy="1" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="23" x="12.7" y="3.81" dx="1" dy="1" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="24" x="12.7" y="6.35" dx="1" dy="1" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="25" x="12.7" y="8.89" dx="1" dy="1" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="26" x="12.7" y="11.43" dx="1" dy="1" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="27" x="12.7" y="13.97" dx="1" dy="1" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="28" x="12.7" y="16.51" dx="1" dy="1" layer="1" roundness="100" stop="no" cream="no"/>
</package>
<package name="BC-HEADER-PIN-PRECISION-THT">
<pad name="0" x="0" y="0" drill="0.7" diameter="1.3"/>
<text x="0" y="0" size="1" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="BCH-S-SMT-14">
<text x="0" y="0.05" size="1" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-0.05" size="1" layer="27" align="center">&gt;VALUE</text>
<wire x1="1.27" y1="17.78" x2="-1.27" y2="17.78" width="0.1" layer="51"/>
<wire x1="-1.27" y1="17.78" x2="-1.27" y2="14.32" width="0.1" layer="51"/>
<wire x1="-1.27" y1="14.32" x2="-1.27" y2="13.62" width="0.1" layer="51"/>
<wire x1="-1.27" y1="13.62" x2="-1.27" y2="9.24" width="0.1" layer="51"/>
<wire x1="-1.27" y1="9.24" x2="-1.27" y2="8.54" width="0.1" layer="51"/>
<wire x1="-1.27" y1="8.54" x2="-1.27" y2="4.16" width="0.1" layer="51"/>
<wire x1="-1.27" y1="4.16" x2="-1.27" y2="3.46" width="0.1" layer="51"/>
<wire x1="-1.27" y1="3.46" x2="-1.27" y2="-0.92" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-0.92" x2="-1.27" y2="-1.62" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-1.62" x2="-1.27" y2="-6" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-6" x2="-1.27" y2="-6.7" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-6.7" x2="-1.27" y2="-11.08" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-11.08" x2="-1.27" y2="-11.78" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-11.78" x2="-1.27" y2="-16.16" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-16.16" x2="-1.27" y2="-16.86" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-16.86" x2="-1.27" y2="-17.78" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-17.78" x2="1.27" y2="-17.78" width="0.1" layer="51"/>
<wire x1="1.27" y1="-17.78" x2="1.27" y2="-14.32" width="0.1" layer="51"/>
<wire x1="1.27" y1="-14.32" x2="1.27" y2="-13.62" width="0.1" layer="51"/>
<wire x1="1.27" y1="-13.62" x2="1.27" y2="-9.24" width="0.1" layer="51"/>
<wire x1="1.27" y1="-9.24" x2="1.27" y2="-8.54" width="0.1" layer="51"/>
<wire x1="1.27" y1="-8.54" x2="1.27" y2="-4.16" width="0.1" layer="51"/>
<wire x1="1.27" y1="-4.16" x2="1.27" y2="-3.46" width="0.1" layer="51"/>
<wire x1="1.27" y1="-3.46" x2="1.27" y2="0.92" width="0.1" layer="51"/>
<wire x1="1.27" y1="0.92" x2="1.27" y2="1.62" width="0.1" layer="51"/>
<wire x1="1.27" y1="1.62" x2="1.27" y2="6" width="0.1" layer="51"/>
<wire x1="1.27" y1="6" x2="1.27" y2="6.7" width="0.1" layer="51"/>
<wire x1="1.27" y1="6.7" x2="1.27" y2="11.08" width="0.1" layer="51"/>
<wire x1="1.27" y1="11.08" x2="1.27" y2="11.78" width="0.1" layer="51"/>
<wire x1="1.27" y1="11.78" x2="1.27" y2="16.16" width="0.1" layer="51"/>
<wire x1="1.27" y1="16.16" x2="1.27" y2="16.86" width="0.1" layer="51"/>
<wire x1="1.27" y1="16.86" x2="1.27" y2="17.78" width="0.1" layer="51"/>
<wire x1="2.05" y1="16.86" x2="2.05" y2="16.16" width="0.1" layer="51"/>
<wire x1="1.27" y1="16.86" x2="2.05" y2="16.86" width="0.1" layer="51"/>
<wire x1="1.27" y1="16.16" x2="2.05" y2="16.16" width="0.1" layer="51"/>
<wire x1="2.05" y1="11.78" x2="2.05" y2="11.08" width="0.1" layer="51"/>
<wire x1="1.27" y1="11.78" x2="2.05" y2="11.78" width="0.1" layer="51"/>
<wire x1="1.27" y1="11.08" x2="2.05" y2="11.08" width="0.1" layer="51"/>
<wire x1="2.05" y1="6.7" x2="2.05" y2="6" width="0.1" layer="51"/>
<wire x1="1.27" y1="6.7" x2="2.05" y2="6.7" width="0.1" layer="51"/>
<wire x1="1.27" y1="6" x2="2.05" y2="6" width="0.1" layer="51"/>
<wire x1="2.05" y1="1.62" x2="2.05" y2="0.92" width="0.1" layer="51"/>
<wire x1="1.27" y1="1.62" x2="2.05" y2="1.62" width="0.1" layer="51"/>
<wire x1="1.27" y1="0.92" x2="2.05" y2="0.92" width="0.1" layer="51"/>
<wire x1="2.05" y1="-3.46" x2="2.05" y2="-4.16" width="0.1" layer="51"/>
<wire x1="1.27" y1="-3.46" x2="2.05" y2="-3.46" width="0.1" layer="51"/>
<wire x1="1.27" y1="-4.16" x2="2.05" y2="-4.16" width="0.1" layer="51"/>
<wire x1="2.05" y1="-8.54" x2="2.05" y2="-9.24" width="0.1" layer="51"/>
<wire x1="1.27" y1="-8.54" x2="2.05" y2="-8.54" width="0.1" layer="51"/>
<wire x1="1.27" y1="-9.24" x2="2.05" y2="-9.24" width="0.1" layer="51"/>
<wire x1="2.05" y1="-13.62" x2="2.05" y2="-14.32" width="0.1" layer="51"/>
<wire x1="1.27" y1="-13.62" x2="2.05" y2="-13.62" width="0.1" layer="51"/>
<wire x1="1.27" y1="-14.32" x2="2.05" y2="-14.32" width="0.1" layer="51"/>
<wire x1="-2.05" y1="13.62" x2="-2.05" y2="14.32" width="0.1" layer="51"/>
<wire x1="-1.27" y1="13.62" x2="-2.05" y2="13.62" width="0.1" layer="51"/>
<wire x1="-1.27" y1="14.32" x2="-2.05" y2="14.32" width="0.1" layer="51"/>
<wire x1="-2.05" y1="8.54" x2="-2.05" y2="9.24" width="0.1" layer="51"/>
<wire x1="-1.27" y1="8.54" x2="-2.05" y2="8.54" width="0.1" layer="51"/>
<wire x1="-1.27" y1="9.24" x2="-2.05" y2="9.24" width="0.1" layer="51"/>
<wire x1="-2.05" y1="3.46" x2="-2.05" y2="4.16" width="0.1" layer="51"/>
<wire x1="-1.27" y1="3.46" x2="-2.05" y2="3.46" width="0.1" layer="51"/>
<wire x1="-1.27" y1="4.16" x2="-2.05" y2="4.16" width="0.1" layer="51"/>
<wire x1="-2.05" y1="-1.62" x2="-2.05" y2="-0.92" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-1.62" x2="-2.05" y2="-1.62" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-0.92" x2="-2.05" y2="-0.92" width="0.1" layer="51"/>
<wire x1="-2.05" y1="-6.7" x2="-2.05" y2="-6" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-6.7" x2="-2.05" y2="-6.7" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-6" x2="-2.05" y2="-6" width="0.1" layer="51"/>
<wire x1="-2.05" y1="-11.78" x2="-2.05" y2="-11.08" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-11.78" x2="-2.05" y2="-11.78" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-11.08" x2="-2.05" y2="-11.08" width="0.1" layer="51"/>
<wire x1="-2.05" y1="-16.86" x2="-2.05" y2="-16.16" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-16.86" x2="-2.05" y2="-16.86" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-16.16" x2="-2.05" y2="-16.16" width="0.1" layer="51"/>
<wire x1="0.643" y1="17.153" x2="-0.643" y2="17.153" width="0.1" layer="51"/>
<wire x1="-0.643" y1="17.153" x2="-0.643" y2="15.867" width="0.1" layer="51"/>
<wire x1="-0.643" y1="15.867" x2="0.643" y2="15.867" width="0.1" layer="51"/>
<wire x1="0.643" y1="15.867" x2="0.643" y2="17.153" width="0.1" layer="51"/>
<wire x1="0.643" y1="14.613" x2="-0.643" y2="14.613" width="0.1" layer="51"/>
<wire x1="-0.643" y1="14.613" x2="-0.643" y2="13.327" width="0.1" layer="51"/>
<wire x1="-0.643" y1="13.327" x2="0.643" y2="13.327" width="0.1" layer="51"/>
<wire x1="0.643" y1="13.327" x2="0.643" y2="14.613" width="0.1" layer="51"/>
<wire x1="0.643" y1="12.073" x2="-0.643" y2="12.073" width="0.1" layer="51"/>
<wire x1="-0.643" y1="12.073" x2="-0.643" y2="10.787" width="0.1" layer="51"/>
<wire x1="-0.643" y1="10.787" x2="0.643" y2="10.787" width="0.1" layer="51"/>
<wire x1="0.643" y1="10.787" x2="0.643" y2="12.073" width="0.1" layer="51"/>
<wire x1="0.643" y1="9.533" x2="-0.643" y2="9.533" width="0.1" layer="51"/>
<wire x1="-0.643" y1="9.533" x2="-0.643" y2="8.247" width="0.1" layer="51"/>
<wire x1="-0.643" y1="8.247" x2="0.643" y2="8.247" width="0.1" layer="51"/>
<wire x1="0.643" y1="8.247" x2="0.643" y2="9.533" width="0.1" layer="51"/>
<wire x1="0.643" y1="6.993" x2="-0.643" y2="6.993" width="0.1" layer="51"/>
<wire x1="-0.643" y1="6.993" x2="-0.643" y2="5.707" width="0.1" layer="51"/>
<wire x1="-0.643" y1="5.707" x2="0.643" y2="5.707" width="0.1" layer="51"/>
<wire x1="0.643" y1="5.707" x2="0.643" y2="6.993" width="0.1" layer="51"/>
<wire x1="0.643" y1="4.453" x2="-0.643" y2="4.453" width="0.1" layer="51"/>
<wire x1="-0.643" y1="4.453" x2="-0.643" y2="3.167" width="0.1" layer="51"/>
<wire x1="-0.643" y1="3.167" x2="0.643" y2="3.167" width="0.1" layer="51"/>
<wire x1="0.643" y1="3.167" x2="0.643" y2="4.453" width="0.1" layer="51"/>
<wire x1="0.643" y1="1.913" x2="-0.643" y2="1.913" width="0.1" layer="51"/>
<wire x1="-0.643" y1="1.913" x2="-0.643" y2="0.627" width="0.1" layer="51"/>
<wire x1="-0.643" y1="0.627" x2="0.643" y2="0.627" width="0.1" layer="51"/>
<wire x1="0.643" y1="0.627" x2="0.643" y2="1.913" width="0.1" layer="51"/>
<wire x1="0.643" y1="-0.627" x2="-0.643" y2="-0.627" width="0.1" layer="51"/>
<wire x1="-0.643" y1="-0.627" x2="-0.643" y2="-1.913" width="0.1" layer="51"/>
<wire x1="-0.643" y1="-1.913" x2="0.643" y2="-1.913" width="0.1" layer="51"/>
<wire x1="0.643" y1="-1.913" x2="0.643" y2="-0.627" width="0.1" layer="51"/>
<wire x1="0.643" y1="-3.167" x2="-0.643" y2="-3.167" width="0.1" layer="51"/>
<wire x1="-0.643" y1="-3.167" x2="-0.643" y2="-4.453" width="0.1" layer="51"/>
<wire x1="-0.643" y1="-4.453" x2="0.643" y2="-4.453" width="0.1" layer="51"/>
<wire x1="0.643" y1="-4.453" x2="0.643" y2="-3.167" width="0.1" layer="51"/>
<wire x1="0.643" y1="-5.707" x2="-0.643" y2="-5.707" width="0.1" layer="51"/>
<wire x1="-0.643" y1="-5.707" x2="-0.643" y2="-6.993" width="0.1" layer="51"/>
<wire x1="-0.643" y1="-6.993" x2="0.643" y2="-6.993" width="0.1" layer="51"/>
<wire x1="0.643" y1="-6.993" x2="0.643" y2="-5.707" width="0.1" layer="51"/>
<wire x1="0.643" y1="-8.247" x2="-0.643" y2="-8.247" width="0.1" layer="51"/>
<wire x1="-0.643" y1="-8.247" x2="-0.643" y2="-9.533" width="0.1" layer="51"/>
<wire x1="-0.643" y1="-9.533" x2="0.643" y2="-9.533" width="0.1" layer="51"/>
<wire x1="0.643" y1="-9.533" x2="0.643" y2="-8.247" width="0.1" layer="51"/>
<wire x1="0.643" y1="-10.787" x2="-0.643" y2="-10.787" width="0.1" layer="51"/>
<wire x1="-0.643" y1="-10.787" x2="-0.643" y2="-12.073" width="0.1" layer="51"/>
<wire x1="-0.643" y1="-12.073" x2="0.643" y2="-12.073" width="0.1" layer="51"/>
<wire x1="0.643" y1="-12.073" x2="0.643" y2="-10.787" width="0.1" layer="51"/>
<wire x1="0.643" y1="-13.327" x2="-0.643" y2="-13.327" width="0.1" layer="51"/>
<wire x1="-0.643" y1="-13.327" x2="-0.643" y2="-14.613" width="0.1" layer="51"/>
<wire x1="-0.643" y1="-14.613" x2="0.643" y2="-14.613" width="0.1" layer="51"/>
<wire x1="0.643" y1="-14.613" x2="0.643" y2="-13.327" width="0.1" layer="51"/>
<wire x1="0.643" y1="-15.867" x2="-0.643" y2="-15.867" width="0.1" layer="51"/>
<wire x1="-0.643" y1="-15.867" x2="-0.643" y2="-17.153" width="0.1" layer="51"/>
<wire x1="-0.643" y1="-17.153" x2="0.643" y2="-17.153" width="0.1" layer="51"/>
<wire x1="0.643" y1="-17.153" x2="0.643" y2="-15.867" width="0.1" layer="51"/>
</package>
<package name="BCH-S-SMT-14-E-06">
<text x="0" y="0.05" size="1" layer="25" align="center">&gt;NAME</text>
<text x="0.5" y="-0.05" size="1" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.27" y1="-17.78" x2="1.27" y2="-17.78" width="0.1" layer="51"/>
<wire x1="1.27" y1="-17.78" x2="1.27" y2="-14.32" width="0.1" layer="51"/>
<wire x1="1.27" y1="-14.32" x2="1.27" y2="-13.62" width="0.1" layer="51"/>
<wire x1="1.27" y1="-13.62" x2="1.27" y2="-9.24" width="0.1" layer="51"/>
<wire x1="1.27" y1="-9.24" x2="1.27" y2="-8.54" width="0.1" layer="51"/>
<wire x1="1.27" y1="-8.54" x2="1.27" y2="0.92" width="0.1" layer="51"/>
<wire x1="1.27" y1="0.92" x2="1.27" y2="1.62" width="0.1" layer="51"/>
<wire x1="1.27" y1="1.62" x2="1.27" y2="6" width="0.1" layer="51"/>
<wire x1="1.27" y1="6" x2="1.27" y2="6.7" width="0.1" layer="51"/>
<wire x1="1.27" y1="6.7" x2="1.27" y2="11.08" width="0.1" layer="51"/>
<wire x1="1.27" y1="11.08" x2="1.27" y2="11.78" width="0.1" layer="51"/>
<wire x1="1.27" y1="11.78" x2="1.27" y2="16.16" width="0.1" layer="51"/>
<wire x1="1.27" y1="16.16" x2="1.27" y2="16.86" width="0.1" layer="51"/>
<wire x1="1.27" y1="16.86" x2="1.27" y2="17.78" width="0.1" layer="51"/>
<wire x1="1.27" y1="17.78" x2="-1.27" y2="17.78" width="0.1" layer="51"/>
<wire x1="-1.27" y1="17.78" x2="-1.27" y2="14.32" width="0.1" layer="51"/>
<wire x1="-1.27" y1="14.32" x2="-1.27" y2="13.62" width="0.1" layer="51"/>
<wire x1="-1.27" y1="13.62" x2="-1.27" y2="9.24" width="0.1" layer="51"/>
<wire x1="-1.27" y1="9.24" x2="-1.27" y2="8.54" width="0.1" layer="51"/>
<wire x1="-1.27" y1="8.54" x2="-1.27" y2="4.16" width="0.1" layer="51"/>
<wire x1="-1.27" y1="4.16" x2="-1.27" y2="3.46" width="0.1" layer="51"/>
<wire x1="-1.27" y1="3.46" x2="-1.27" y2="-0.92" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-0.92" x2="-1.27" y2="-1.62" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-1.62" x2="-1.27" y2="-6" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-6" x2="-1.27" y2="-6.7" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-6.7" x2="-1.27" y2="-11.08" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-11.08" x2="-1.27" y2="-11.78" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-11.78" x2="-1.27" y2="-16.16" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-16.16" x2="-1.27" y2="-16.86" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-16.86" x2="-1.27" y2="-17.78" width="0.1" layer="51"/>
<wire x1="-2.05" y1="-16.86" x2="-2.05" y2="-16.16" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-16.86" x2="-2.05" y2="-16.86" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-16.16" x2="-2.05" y2="-16.16" width="0.1" layer="51"/>
<wire x1="-2.05" y1="-11.78" x2="-2.05" y2="-11.08" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-11.78" x2="-2.05" y2="-11.78" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-11.08" x2="-2.05" y2="-11.08" width="0.1" layer="51"/>
<wire x1="-2.05" y1="-6.7" x2="-2.05" y2="-6" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-6.7" x2="-2.05" y2="-6.7" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-6" x2="-2.05" y2="-6" width="0.1" layer="51"/>
<wire x1="-2.05" y1="-1.62" x2="-2.05" y2="-0.92" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-1.62" x2="-2.05" y2="-1.62" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-0.92" x2="-2.05" y2="-0.92" width="0.1" layer="51"/>
<wire x1="-2.05" y1="3.46" x2="-2.05" y2="4.16" width="0.1" layer="51"/>
<wire x1="-1.27" y1="3.46" x2="-2.05" y2="3.46" width="0.1" layer="51"/>
<wire x1="-1.27" y1="4.16" x2="-2.05" y2="4.16" width="0.1" layer="51"/>
<wire x1="-2.05" y1="8.54" x2="-2.05" y2="9.24" width="0.1" layer="51"/>
<wire x1="-1.27" y1="8.54" x2="-2.05" y2="8.54" width="0.1" layer="51"/>
<wire x1="-1.27" y1="9.24" x2="-2.05" y2="9.24" width="0.1" layer="51"/>
<wire x1="-2.05" y1="13.62" x2="-2.05" y2="14.32" width="0.1" layer="51"/>
<wire x1="-1.27" y1="13.62" x2="-2.05" y2="13.62" width="0.1" layer="51"/>
<wire x1="-1.27" y1="14.32" x2="-2.05" y2="14.32" width="0.1" layer="51"/>
<wire x1="2.05" y1="-13.62" x2="2.05" y2="-14.32" width="0.1" layer="51"/>
<wire x1="1.27" y1="-13.62" x2="2.05" y2="-13.62" width="0.1" layer="51"/>
<wire x1="1.27" y1="-14.32" x2="2.05" y2="-14.32" width="0.1" layer="51"/>
<wire x1="2.05" y1="-8.54" x2="2.05" y2="-9.24" width="0.1" layer="51"/>
<wire x1="1.27" y1="-8.54" x2="2.05" y2="-8.54" width="0.1" layer="51"/>
<wire x1="1.27" y1="-9.24" x2="2.05" y2="-9.24" width="0.1" layer="51"/>
<wire x1="2.05" y1="1.62" x2="2.05" y2="0.92" width="0.1" layer="51"/>
<wire x1="1.27" y1="1.62" x2="2.05" y2="1.62" width="0.1" layer="51"/>
<wire x1="1.27" y1="0.92" x2="2.05" y2="0.92" width="0.1" layer="51"/>
<wire x1="2.05" y1="6.7" x2="2.05" y2="6" width="0.1" layer="51"/>
<wire x1="1.27" y1="6.7" x2="2.05" y2="6.7" width="0.1" layer="51"/>
<wire x1="1.27" y1="6" x2="2.05" y2="6" width="0.1" layer="51"/>
<wire x1="2.05" y1="11.78" x2="2.05" y2="11.08" width="0.1" layer="51"/>
<wire x1="1.27" y1="11.78" x2="2.05" y2="11.78" width="0.1" layer="51"/>
<wire x1="1.27" y1="11.08" x2="2.05" y2="11.08" width="0.1" layer="51"/>
<wire x1="2.05" y1="16.86" x2="2.05" y2="16.16" width="0.1" layer="51"/>
<wire x1="1.27" y1="16.86" x2="2.05" y2="16.86" width="0.1" layer="51"/>
<wire x1="1.27" y1="16.16" x2="2.05" y2="16.16" width="0.1" layer="51"/>
<wire x1="-0.643" y1="15.867" x2="0.643" y2="15.867" width="0.1" layer="51"/>
<wire x1="0.643" y1="15.867" x2="0.643" y2="17.153" width="0.1" layer="51"/>
<wire x1="0.643" y1="17.153" x2="-0.643" y2="17.153" width="0.1" layer="51"/>
<wire x1="-0.643" y1="17.153" x2="-0.643" y2="15.867" width="0.1" layer="51"/>
<wire x1="0.643" y1="14.613" x2="-0.643" y2="14.613" width="0.1" layer="51"/>
<wire x1="-0.643" y1="14.613" x2="-0.643" y2="13.327" width="0.1" layer="51"/>
<wire x1="-0.643" y1="13.327" x2="0.643" y2="13.327" width="0.1" layer="51"/>
<wire x1="0.643" y1="13.327" x2="0.643" y2="14.613" width="0.1" layer="51"/>
<wire x1="0.643" y1="12.073" x2="-0.643" y2="12.073" width="0.1" layer="51"/>
<wire x1="-0.643" y1="12.073" x2="-0.643" y2="10.787" width="0.1" layer="51"/>
<wire x1="-0.643" y1="10.787" x2="0.643" y2="10.787" width="0.1" layer="51"/>
<wire x1="0.643" y1="10.787" x2="0.643" y2="12.073" width="0.1" layer="51"/>
<wire x1="0.643" y1="9.533" x2="-0.643" y2="9.533" width="0.1" layer="51"/>
<wire x1="-0.643" y1="9.533" x2="-0.643" y2="8.247" width="0.1" layer="51"/>
<wire x1="-0.643" y1="8.247" x2="0.643" y2="8.247" width="0.1" layer="51"/>
<wire x1="0.643" y1="8.247" x2="0.643" y2="9.533" width="0.1" layer="51"/>
<wire x1="0.643" y1="6.993" x2="-0.643" y2="6.993" width="0.1" layer="51"/>
<wire x1="-0.643" y1="6.993" x2="-0.643" y2="5.707" width="0.1" layer="51"/>
<wire x1="-0.643" y1="5.707" x2="0.643" y2="5.707" width="0.1" layer="51"/>
<wire x1="0.643" y1="5.707" x2="0.643" y2="6.993" width="0.1" layer="51"/>
<wire x1="0.643" y1="4.453" x2="-0.643" y2="4.453" width="0.1" layer="51"/>
<wire x1="-0.643" y1="4.453" x2="-0.643" y2="3.167" width="0.1" layer="51"/>
<wire x1="-0.643" y1="3.167" x2="0.643" y2="3.167" width="0.1" layer="51"/>
<wire x1="0.643" y1="3.167" x2="0.643" y2="4.453" width="0.1" layer="51"/>
<wire x1="0.643" y1="1.913" x2="-0.643" y2="1.913" width="0.1" layer="51"/>
<wire x1="-0.643" y1="1.913" x2="-0.643" y2="0.627" width="0.1" layer="51"/>
<wire x1="-0.643" y1="0.627" x2="0.643" y2="0.627" width="0.1" layer="51"/>
<wire x1="0.643" y1="0.627" x2="0.643" y2="1.913" width="0.1" layer="51"/>
<wire x1="0.643" y1="-0.627" x2="-0.643" y2="-0.627" width="0.1" layer="51"/>
<wire x1="-0.643" y1="-0.627" x2="-0.643" y2="-1.913" width="0.1" layer="51"/>
<wire x1="-0.643" y1="-1.913" x2="0.643" y2="-1.913" width="0.1" layer="51"/>
<wire x1="0.643" y1="-1.913" x2="0.643" y2="-0.627" width="0.1" layer="51"/>
<wire x1="0.643" y1="-3.167" x2="-0.643" y2="-3.167" width="0.1" layer="51"/>
<wire x1="-0.643" y1="-3.167" x2="-0.643" y2="-4.453" width="0.1" layer="51"/>
<wire x1="-0.643" y1="-4.453" x2="0.643" y2="-4.453" width="0.1" layer="51"/>
<wire x1="0.643" y1="-4.453" x2="0.643" y2="-3.167" width="0.1" layer="51"/>
<wire x1="0.643" y1="-5.707" x2="-0.643" y2="-5.707" width="0.1" layer="51"/>
<wire x1="-0.643" y1="-5.707" x2="-0.643" y2="-6.993" width="0.1" layer="51"/>
<wire x1="-0.643" y1="-6.993" x2="0.643" y2="-6.993" width="0.1" layer="51"/>
<wire x1="0.643" y1="-6.993" x2="0.643" y2="-5.707" width="0.1" layer="51"/>
<wire x1="0.643" y1="-8.247" x2="-0.643" y2="-8.247" width="0.1" layer="51"/>
<wire x1="-0.643" y1="-8.247" x2="-0.643" y2="-9.533" width="0.1" layer="51"/>
<wire x1="-0.643" y1="-9.533" x2="0.643" y2="-9.533" width="0.1" layer="51"/>
<wire x1="0.643" y1="-9.533" x2="0.643" y2="-8.247" width="0.1" layer="51"/>
<wire x1="0.643" y1="-10.787" x2="-0.643" y2="-10.787" width="0.1" layer="51"/>
<wire x1="-0.643" y1="-10.787" x2="-0.643" y2="-12.073" width="0.1" layer="51"/>
<wire x1="-0.643" y1="-12.073" x2="0.643" y2="-12.073" width="0.1" layer="51"/>
<wire x1="0.643" y1="-12.073" x2="0.643" y2="-10.787" width="0.1" layer="51"/>
<wire x1="0.643" y1="-13.327" x2="-0.643" y2="-13.327" width="0.1" layer="51"/>
<wire x1="-0.643" y1="-13.327" x2="-0.643" y2="-14.613" width="0.1" layer="51"/>
<wire x1="-0.643" y1="-14.613" x2="0.643" y2="-14.613" width="0.1" layer="51"/>
<wire x1="0.643" y1="-14.613" x2="0.643" y2="-13.327" width="0.1" layer="51"/>
<wire x1="0.643" y1="-15.867" x2="-0.643" y2="-15.867" width="0.1" layer="51"/>
<wire x1="-0.643" y1="-15.867" x2="-0.643" y2="-17.153" width="0.1" layer="51"/>
<wire x1="-0.643" y1="-17.153" x2="0.643" y2="-17.153" width="0.1" layer="51"/>
<wire x1="0.643" y1="-17.153" x2="0.643" y2="-15.867" width="0.1" layer="51"/>
<wire x1="-0.635" y1="-4.445" x2="0.635" y2="-3.175" width="0.1" layer="51"/>
<wire x1="-0.635" y1="-3.175" x2="0.635" y2="-4.445" width="0.1" layer="51"/>
</package>
<package name="JP-SPL14">
<wire x1="-0.8255" y1="-5.08" x2="-1.27" y2="-5.5245" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-5.5245" x2="-1.27" y2="-7.1755" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-7.1755" x2="-0.8255" y2="-7.62" width="0.1" layer="51"/>
<wire x1="0.8255" y1="-7.62" x2="1.27" y2="-7.1755" width="0.1" layer="51"/>
<wire x1="1.27" y1="-7.1755" x2="1.27" y2="-5.5245" width="0.1" layer="51"/>
<wire x1="1.27" y1="-5.5245" x2="0.8255" y2="-5.08" width="0.1" layer="51"/>
<wire x1="0.8255" y1="-5.08" x2="-0.8255" y2="-5.08" width="0.1" layer="51"/>
<wire x1="-0.8255" y1="-7.62" x2="-1.27" y2="-8.0645" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-8.0645" x2="-1.27" y2="-9.7155" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-9.7155" x2="-0.8255" y2="-10.16" width="0.1" layer="51"/>
<wire x1="0.8255" y1="-10.16" x2="1.27" y2="-9.7155" width="0.1" layer="51"/>
<wire x1="1.27" y1="-9.7155" x2="1.27" y2="-8.0645" width="0.1" layer="51"/>
<wire x1="1.27" y1="-8.0645" x2="0.8255" y2="-7.62" width="0.1" layer="51"/>
<wire x1="0.8255" y1="-7.62" x2="-0.8255" y2="-7.62" width="0.1" layer="51"/>
<wire x1="-0.8255" y1="-10.16" x2="-1.27" y2="-10.6045" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-10.6045" x2="-1.27" y2="-12.2555" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-12.2555" x2="-0.8255" y2="-12.7" width="0.1" layer="51"/>
<wire x1="0.8255" y1="-12.7" x2="1.27" y2="-12.2555" width="0.1" layer="51"/>
<wire x1="1.27" y1="-12.2555" x2="1.27" y2="-10.6045" width="0.1" layer="51"/>
<wire x1="1.27" y1="-10.6045" x2="0.8255" y2="-10.16" width="0.1" layer="51"/>
<wire x1="0.8255" y1="-10.16" x2="-0.8255" y2="-10.16" width="0.1" layer="51"/>
<wire x1="-0.8255" y1="-12.7" x2="-1.27" y2="-13.1445" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-13.1445" x2="-1.27" y2="-14.7955" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-14.7955" x2="-0.8255" y2="-15.24" width="0.1" layer="51"/>
<wire x1="0.8255" y1="-15.24" x2="1.27" y2="-14.7955" width="0.1" layer="51"/>
<wire x1="1.27" y1="-14.7955" x2="1.27" y2="-13.1445" width="0.1" layer="51"/>
<wire x1="1.27" y1="-13.1445" x2="0.8255" y2="-12.7" width="0.1" layer="51"/>
<wire x1="0.8255" y1="-12.7" x2="-0.8255" y2="-12.7" width="0.1" layer="51"/>
<wire x1="0.8255" y1="-15.24" x2="-0.8255" y2="-15.24" width="0.1" layer="51"/>
<wire x1="-0.8255" y1="-15.24" x2="-1.27" y2="-15.6845" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-15.6845" x2="-1.27" y2="-17.3355" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-17.3355" x2="-0.8255" y2="-17.78" width="0.1" layer="51"/>
<wire x1="0.8255" y1="-17.78" x2="1.27" y2="-17.3355" width="0.1" layer="51"/>
<wire x1="1.27" y1="-17.3355" x2="1.27" y2="-15.6845" width="0.1" layer="51"/>
<wire x1="1.27" y1="-15.6845" x2="0.8255" y2="-15.24" width="0.1" layer="51"/>
<wire x1="0.8255" y1="-17.78" x2="-0.8255" y2="-17.78" width="0.1" layer="51"/>
<text x="0" y="0" size="1" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.8255" y1="-2.54" x2="-1.27" y2="-2.9845" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-2.9845" x2="-1.27" y2="-4.6355" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-4.6355" x2="-0.8255" y2="-5.08" width="0.1" layer="51"/>
<wire x1="0.8255" y1="-5.08" x2="1.27" y2="-4.6355" width="0.1" layer="51"/>
<wire x1="1.27" y1="-4.6355" x2="1.27" y2="-2.9845" width="0.1" layer="51"/>
<wire x1="1.27" y1="-2.9845" x2="0.8255" y2="-2.54" width="0.1" layer="51"/>
<wire x1="0.8255" y1="-2.54" x2="-0.8255" y2="-2.54" width="0.1" layer="51"/>
<wire x1="-0.8255" y1="0" x2="-1.27" y2="-0.4445" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-0.4445" x2="-1.27" y2="-2.0955" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-2.0955" x2="-0.8255" y2="-2.54" width="0.1" layer="51"/>
<wire x1="0.8255" y1="-2.54" x2="1.27" y2="-2.0955" width="0.1" layer="51"/>
<wire x1="1.27" y1="-2.0955" x2="1.27" y2="-0.4445" width="0.1" layer="51"/>
<wire x1="1.27" y1="-0.4445" x2="0.8255" y2="0" width="0.1" layer="51"/>
<wire x1="0.8255" y1="0" x2="-0.8255" y2="0" width="0.1" layer="51"/>
<wire x1="-0.8255" y1="2.54" x2="-1.27" y2="2.0955" width="0.1" layer="51"/>
<wire x1="-1.27" y1="2.0955" x2="-1.27" y2="0.4445" width="0.1" layer="51"/>
<wire x1="-1.27" y1="0.4445" x2="-0.8255" y2="0" width="0.1" layer="51"/>
<wire x1="0.8255" y1="0" x2="1.27" y2="0.4445" width="0.1" layer="51"/>
<wire x1="1.27" y1="0.4445" x2="1.27" y2="2.0955" width="0.1" layer="51"/>
<wire x1="1.27" y1="2.0955" x2="0.8255" y2="2.54" width="0.1" layer="51"/>
<wire x1="0.8255" y1="2.54" x2="-0.8255" y2="2.54" width="0.1" layer="51"/>
<wire x1="-0.8255" y1="5.08" x2="-1.27" y2="4.6355" width="0.1" layer="51"/>
<wire x1="-1.27" y1="4.6355" x2="-1.27" y2="2.9845" width="0.1" layer="51"/>
<wire x1="-1.27" y1="2.9845" x2="-0.8255" y2="2.54" width="0.1" layer="51"/>
<wire x1="0.8255" y1="2.54" x2="1.27" y2="2.9845" width="0.1" layer="51"/>
<wire x1="1.27" y1="2.9845" x2="1.27" y2="4.6355" width="0.1" layer="51"/>
<wire x1="1.27" y1="4.6355" x2="0.8255" y2="5.08" width="0.1" layer="51"/>
<wire x1="0.8255" y1="5.08" x2="-0.8255" y2="5.08" width="0.1" layer="51"/>
<wire x1="-0.8255" y1="7.62" x2="-1.27" y2="7.1755" width="0.1" layer="51"/>
<wire x1="-1.27" y1="7.1755" x2="-1.27" y2="5.5245" width="0.1" layer="51"/>
<wire x1="-1.27" y1="5.5245" x2="-0.8255" y2="5.08" width="0.1" layer="51"/>
<wire x1="0.8255" y1="5.08" x2="1.27" y2="5.5245" width="0.1" layer="51"/>
<wire x1="1.27" y1="5.5245" x2="1.27" y2="7.1755" width="0.1" layer="51"/>
<wire x1="1.27" y1="7.1755" x2="0.8255" y2="7.62" width="0.1" layer="51"/>
<wire x1="0.8255" y1="7.62" x2="-0.8255" y2="7.62" width="0.1" layer="51"/>
<wire x1="-0.8255" y1="10.16" x2="-1.27" y2="9.7155" width="0.1" layer="51"/>
<wire x1="-1.27" y1="9.7155" x2="-1.27" y2="8.0645" width="0.1" layer="51"/>
<wire x1="-1.27" y1="8.0645" x2="-0.8255" y2="7.62" width="0.1" layer="51"/>
<wire x1="0.8255" y1="7.62" x2="1.27" y2="8.0645" width="0.1" layer="51"/>
<wire x1="1.27" y1="8.0645" x2="1.27" y2="9.7155" width="0.1" layer="51"/>
<wire x1="1.27" y1="9.7155" x2="0.8255" y2="10.16" width="0.1" layer="51"/>
<wire x1="0.8255" y1="10.16" x2="-0.8255" y2="10.16" width="0.1" layer="51"/>
<wire x1="-0.8255" y1="12.7" x2="-1.27" y2="12.2555" width="0.1" layer="51"/>
<wire x1="-1.27" y1="12.2555" x2="-1.27" y2="10.6045" width="0.1" layer="51"/>
<wire x1="-1.27" y1="10.6045" x2="-0.8255" y2="10.16" width="0.1" layer="51"/>
<wire x1="0.8255" y1="10.16" x2="1.27" y2="10.6045" width="0.1" layer="51"/>
<wire x1="1.27" y1="10.6045" x2="1.27" y2="12.2555" width="0.1" layer="51"/>
<wire x1="1.27" y1="12.2555" x2="0.8255" y2="12.7" width="0.1" layer="51"/>
<wire x1="0.8255" y1="12.7" x2="-0.8255" y2="12.7" width="0.1" layer="51"/>
<wire x1="-0.8255" y1="15.24" x2="-1.27" y2="14.7955" width="0.1" layer="51"/>
<wire x1="-1.27" y1="14.7955" x2="-1.27" y2="13.1445" width="0.1" layer="51"/>
<wire x1="-1.27" y1="13.1445" x2="-0.8255" y2="12.7" width="0.1" layer="51"/>
<wire x1="0.8255" y1="12.7" x2="1.27" y2="13.1445" width="0.1" layer="51"/>
<wire x1="1.27" y1="13.1445" x2="1.27" y2="14.7955" width="0.1" layer="51"/>
<wire x1="1.27" y1="14.7955" x2="0.8255" y2="15.24" width="0.1" layer="51"/>
<wire x1="0.8255" y1="15.24" x2="-0.8255" y2="15.24" width="0.1" layer="51"/>
<wire x1="-0.8255" y1="17.78" x2="-1.27" y2="17.3355" width="0.1" layer="51"/>
<wire x1="-1.27" y1="17.3355" x2="-1.27" y2="15.6845" width="0.1" layer="51"/>
<wire x1="-1.27" y1="15.6845" x2="-0.8255" y2="15.24" width="0.1" layer="51"/>
<wire x1="0.8255" y1="15.24" x2="1.27" y2="15.6845" width="0.1" layer="51"/>
<wire x1="1.27" y1="15.6845" x2="1.27" y2="17.3355" width="0.1" layer="51"/>
<wire x1="1.27" y1="17.3355" x2="0.8255" y2="17.78" width="0.1" layer="51"/>
<wire x1="0.8255" y1="17.78" x2="-0.8255" y2="17.78" width="0.1" layer="51"/>
<circle x="0" y="-16.51" radius="0.3" width="0.1" layer="51"/>
<circle x="0" y="-16.51" radius="0.05" width="0.1" layer="51"/>
<circle x="0" y="-13.97" radius="0.3" width="0.1" layer="51"/>
<circle x="0" y="-13.97" radius="0.05" width="0.1" layer="51"/>
<circle x="0" y="-11.43" radius="0.3" width="0.1" layer="51"/>
<circle x="0" y="-11.43" radius="0.05" width="0.1" layer="51"/>
<circle x="0" y="-8.89" radius="0.3" width="0.1" layer="51"/>
<circle x="0" y="-8.89" radius="0.05" width="0.1" layer="51"/>
<circle x="0" y="-6.35" radius="0.3" width="0.1" layer="51"/>
<circle x="0" y="-6.35" radius="0.05" width="0.1" layer="51"/>
<circle x="0" y="-3.81" radius="0.3" width="0.1" layer="51"/>
<circle x="0" y="-3.81" radius="0.05" width="0.1" layer="51"/>
<circle x="0" y="-1.27" radius="0.3" width="0.1" layer="51"/>
<circle x="0" y="-1.27" radius="0.05" width="0.1" layer="51"/>
<circle x="0" y="1.27" radius="0.3" width="0.1" layer="51"/>
<circle x="0" y="1.27" radius="0.05" width="0.1" layer="51"/>
<circle x="0" y="3.81" radius="0.3" width="0.1" layer="51"/>
<circle x="0" y="3.81" radius="0.05" width="0.1" layer="51"/>
<circle x="0" y="6.35" radius="0.3" width="0.1" layer="51"/>
<circle x="0" y="6.35" radius="0.05" width="0.1" layer="51"/>
<circle x="0" y="8.89" radius="0.3" width="0.1" layer="51"/>
<circle x="0" y="8.89" radius="0.05" width="0.1" layer="51"/>
<circle x="0" y="11.43" radius="0.3" width="0.1" layer="51"/>
<circle x="0" y="11.43" radius="0.05" width="0.1" layer="51"/>
<circle x="0" y="13.97" radius="0.3" width="0.1" layer="51"/>
<circle x="0" y="13.97" radius="0.05" width="0.1" layer="51"/>
<circle x="0" y="16.51" radius="0.3" width="0.1" layer="51"/>
<circle x="0" y="16.51" radius="0.05" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="BC-HEADER-BOTTOM-SMT">
<pin name="P0/A0/TXD0" x="-22.86" y="33.02" visible="off" length="short" direction="pas"/>
<wire x1="-20.32" y1="35.56" x2="20.32" y2="35.56" width="0.254" layer="94"/>
<wire x1="20.32" y1="35.56" x2="20.32" y2="33.02" width="0.254" layer="94"/>
<wire x1="20.32" y1="33.02" x2="20.32" y2="27.94" width="0.254" layer="94"/>
<wire x1="20.32" y1="27.94" x2="20.32" y2="22.86" width="0.254" layer="94"/>
<wire x1="20.32" y1="22.86" x2="20.32" y2="17.78" width="0.254" layer="94"/>
<wire x1="20.32" y1="17.78" x2="20.32" y2="12.7" width="0.254" layer="94"/>
<wire x1="20.32" y1="12.7" x2="20.32" y2="7.62" width="0.254" layer="94"/>
<wire x1="20.32" y1="7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="2.54" x2="20.32" y2="-2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-2.54" x2="20.32" y2="-12.7" width="0.254" layer="94"/>
<wire x1="20.32" y1="-12.7" x2="20.32" y2="-17.78" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="20.32" y2="-22.86" width="0.254" layer="94"/>
<wire x1="20.32" y1="-22.86" x2="20.32" y2="-27.94" width="0.254" layer="94"/>
<wire x1="20.32" y1="-27.94" x2="20.32" y2="-33.02" width="0.254" layer="94"/>
<wire x1="20.32" y1="-33.02" x2="20.32" y2="-35.56" width="0.254" layer="94"/>
<wire x1="20.32" y1="-35.56" x2="-20.32" y2="-35.56" width="0.254" layer="94"/>
<pin name="P1/A1/RXD0" x="-22.86" y="27.94" visible="off" length="short" direction="pas"/>
<pin name="P2/A2/TXD1" x="-22.86" y="22.86" visible="off" length="short" direction="pas"/>
<pin name="P3/A3/RXD1" x="-22.86" y="17.78" visible="off" length="short" direction="pas"/>
<pin name="P4/A4/DAC0" x="-22.86" y="12.7" visible="off" length="short" direction="pas"/>
<pin name="P5/A5/DAC1" x="-22.86" y="7.62" visible="off" length="short" direction="pas"/>
<pin name="P6/RTS1" x="-22.86" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="P7/CTS1" x="-22.86" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="P8" x="-22.86" y="-7.62" visible="off" length="short" direction="pas"/>
<pin name="P9" x="-22.86" y="-12.7" visible="off" length="short" direction="pas"/>
<pin name="GND" x="22.86" y="-33.02" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="VDD" x="22.86" y="-27.94" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="SCL0" x="22.86" y="-22.86" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="SDA0" x="22.86" y="-17.78" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="INT" x="22.86" y="-12.7" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="P10/RXD2" x="22.86" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="P11/TXD2" x="22.86" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="P12/MISO" x="22.86" y="7.62" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="P13/MOSI" x="22.86" y="12.7" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="P14/SCLK" x="22.86" y="17.78" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="P16/SCL1" x="22.86" y="27.94" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="P15/CS" x="22.86" y="22.86" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="P17/SDA1" x="22.86" y="33.02" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="RESET" x="-22.86" y="-17.78" visible="off" length="short" direction="pas"/>
<pin name="BOOT" x="-22.86" y="-22.86" visible="off" length="short" direction="pas"/>
<text x="0" y="36.322" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-36.322" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<text x="-13.97" y="33.02" size="1.524" layer="95" align="center-left">P0/A0/TXD0</text>
<text x="-13.97" y="27.94" size="1.524" layer="95" align="center-left">P1/A1/RXD0</text>
<text x="-13.97" y="22.86" size="1.524" layer="95" align="center-left">P2/A2/TXD1</text>
<text x="-13.97" y="17.78" size="1.524" layer="95" align="center-left">P3/A3/RXD1</text>
<text x="-13.97" y="12.7" size="1.524" layer="95" align="center-left">P4/A4/DAC0</text>
<text x="-13.97" y="7.62" size="1.524" layer="95" align="center-left">P5/A5/DAC1</text>
<text x="-13.97" y="2.54" size="1.524" layer="95" align="center-left">P6/RTS1</text>
<text x="-13.97" y="-2.54" size="1.524" layer="95" align="center-left">P7/CTS1</text>
<text x="-13.97" y="-7.62" size="1.524" layer="95" align="center-left">P8</text>
<text x="-13.97" y="-12.7" size="1.524" layer="95" align="center-left">P9</text>
<text x="-13.97" y="-17.78" size="1.524" layer="95" align="center-left">RESET</text>
<text x="-13.97" y="-22.86" size="1.524" layer="95" align="center-left">BOOT</text>
<text x="13.97" y="33.02" size="1.524" layer="95" align="center-right">P17/SDA1</text>
<text x="13.97" y="27.94" size="1.524" layer="95" align="center-right">P16/SCL1</text>
<text x="13.97" y="22.86" size="1.524" layer="95" align="center-right">P15/CS</text>
<text x="13.97" y="17.78" size="1.524" layer="95" align="center-right">P14/SCLK</text>
<text x="13.97" y="12.7" size="1.524" layer="95" align="center-right">P13/MOSI</text>
<text x="13.97" y="7.62" size="1.524" layer="95" align="center-right">P12/MISO</text>
<text x="13.97" y="2.54" size="1.524" layer="95" align="center-right">P11/TXD2</text>
<text x="13.97" y="-2.54" size="1.524" layer="95" align="center-right">P10/RXD2</text>
<text x="13.97" y="-12.7" size="1.524" layer="95" align="center-right">INT</text>
<text x="13.97" y="-17.78" size="1.524" layer="95" align="center-right">SDA0</text>
<text x="13.97" y="-22.86" size="1.524" layer="95" align="center-right">SCL0</text>
<text x="13.97" y="-27.94" size="1.524" layer="95" align="center-right">VDD</text>
<text x="13.97" y="-33.02" size="1.524" layer="95" align="center-right">GND</text>
<text x="-20.6756" y="33.3756" size="1.524" layer="95" align="bottom-right">1</text>
<text x="-20.6756" y="28.2956" size="1.524" layer="95" align="bottom-right">2</text>
<text x="-20.6756" y="23.2156" size="1.524" layer="95" align="bottom-right">3</text>
<text x="-20.6756" y="18.1356" size="1.524" layer="95" align="bottom-right">4</text>
<text x="-20.6756" y="13.0556" size="1.524" layer="95" align="bottom-right">5</text>
<text x="-20.6756" y="7.9756" size="1.524" layer="95" align="bottom-right">6</text>
<text x="-20.6756" y="2.8956" size="1.524" layer="95" align="bottom-right">7</text>
<text x="-20.6756" y="-2.1844" size="1.524" layer="95" align="bottom-right">8</text>
<text x="-20.6756" y="-7.2644" size="1.524" layer="95" align="bottom-right">9</text>
<text x="-20.6756" y="-12.3444" size="1.524" layer="95" align="bottom-right">10</text>
<text x="-20.6756" y="-17.4244" size="1.524" layer="95" align="bottom-right">11</text>
<text x="-20.6756" y="-22.5044" size="1.524" layer="95" align="bottom-right">12</text>
<text x="20.6756" y="33.3756" size="1.524" layer="95">28</text>
<text x="20.6756" y="28.2956" size="1.524" layer="95">27</text>
<text x="20.6756" y="23.2156" size="1.524" layer="95">26</text>
<text x="20.6756" y="18.1356" size="1.524" layer="95">25</text>
<text x="20.6756" y="13.0556" size="1.524" layer="95">24</text>
<text x="20.6756" y="7.9756" size="1.524" layer="95">23</text>
<text x="20.6756" y="2.8956" size="1.524" layer="95">22</text>
<text x="20.6756" y="-2.1844" size="1.524" layer="95">21</text>
<text x="20.6756" y="-12.3444" size="1.524" layer="95">19</text>
<text x="20.6756" y="-17.4244" size="1.524" layer="95">18</text>
<text x="20.6756" y="-22.5044" size="1.524" layer="95">17</text>
<text x="20.6756" y="-27.5844" size="1.524" layer="95">16</text>
<text x="20.6756" y="-32.6644" size="1.524" layer="95">15</text>
<wire x1="-20.32" y1="35.56" x2="-20.32" y2="33.02" width="0.254" layer="94"/>
<wire x1="-20.32" y1="33.02" x2="-20.32" y2="27.94" width="0.254" layer="94"/>
<wire x1="-20.32" y1="27.94" x2="-20.32" y2="22.86" width="0.254" layer="94"/>
<wire x1="-20.32" y1="22.86" x2="-20.32" y2="17.78" width="0.254" layer="94"/>
<wire x1="-20.32" y1="17.78" x2="-20.32" y2="12.7" width="0.254" layer="94"/>
<wire x1="-20.32" y1="12.7" x2="-20.32" y2="7.62" width="0.254" layer="94"/>
<wire x1="-20.32" y1="7.62" x2="-20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="-20.32" y1="2.54" x2="-20.32" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-2.54" x2="-20.32" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-7.62" x2="-20.32" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-12.7" x2="-20.32" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-17.78" x2="-20.32" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-22.86" x2="-20.32" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-27.94" x2="-20.32" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-33.02" x2="-20.32" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-17.78" y1="29.21" x2="-15.24" y2="29.21" width="0.762" layer="94"/>
<wire x1="-17.78" y1="26.67" x2="-15.24" y2="26.67" width="0.762" layer="94"/>
<wire x1="-17.78" y1="29.21" x2="-17.78" y2="27.94" width="0.762" layer="94"/>
<wire x1="-17.78" y1="27.94" x2="-17.78" y2="26.67" width="0.762" layer="94"/>
<wire x1="-15.24" y1="26.67" x2="-15.24" y2="29.21" width="0.762" layer="94"/>
<rectangle x1="-17.78" y1="26.67" x2="-15.24" y2="29.21" layer="94"/>
<wire x1="-17.78" y1="34.29" x2="-15.24" y2="34.29" width="0.762" layer="94"/>
<wire x1="-17.78" y1="31.75" x2="-15.24" y2="31.75" width="0.762" layer="94"/>
<wire x1="-17.78" y1="34.29" x2="-17.78" y2="33.02" width="0.762" layer="94"/>
<wire x1="-17.78" y1="33.02" x2="-17.78" y2="31.75" width="0.762" layer="94"/>
<wire x1="-15.24" y1="31.75" x2="-15.24" y2="34.29" width="0.762" layer="94"/>
<rectangle x1="-17.78" y1="31.75" x2="-15.24" y2="34.29" layer="94"/>
<wire x1="-17.78" y1="24.13" x2="-15.24" y2="24.13" width="0.762" layer="94"/>
<wire x1="-17.78" y1="21.59" x2="-15.24" y2="21.59" width="0.762" layer="94"/>
<wire x1="-17.78" y1="24.13" x2="-17.78" y2="22.86" width="0.762" layer="94"/>
<wire x1="-17.78" y1="22.86" x2="-17.78" y2="21.59" width="0.762" layer="94"/>
<wire x1="-15.24" y1="21.59" x2="-15.24" y2="24.13" width="0.762" layer="94"/>
<rectangle x1="-17.78" y1="21.59" x2="-15.24" y2="24.13" layer="94"/>
<wire x1="-17.78" y1="19.05" x2="-15.24" y2="19.05" width="0.762" layer="94"/>
<wire x1="-17.78" y1="16.51" x2="-15.24" y2="16.51" width="0.762" layer="94"/>
<wire x1="-17.78" y1="19.05" x2="-17.78" y2="17.78" width="0.762" layer="94"/>
<wire x1="-17.78" y1="17.78" x2="-17.78" y2="16.51" width="0.762" layer="94"/>
<wire x1="-15.24" y1="16.51" x2="-15.24" y2="19.05" width="0.762" layer="94"/>
<rectangle x1="-17.78" y1="16.51" x2="-15.24" y2="19.05" layer="94"/>
<wire x1="-17.78" y1="13.97" x2="-15.24" y2="13.97" width="0.762" layer="94"/>
<wire x1="-17.78" y1="11.43" x2="-15.24" y2="11.43" width="0.762" layer="94"/>
<wire x1="-17.78" y1="13.97" x2="-17.78" y2="12.7" width="0.762" layer="94"/>
<wire x1="-17.78" y1="12.7" x2="-17.78" y2="11.43" width="0.762" layer="94"/>
<wire x1="-15.24" y1="11.43" x2="-15.24" y2="13.97" width="0.762" layer="94"/>
<rectangle x1="-17.78" y1="11.43" x2="-15.24" y2="13.97" layer="94"/>
<wire x1="-17.78" y1="8.89" x2="-15.24" y2="8.89" width="0.762" layer="94"/>
<wire x1="-17.78" y1="6.35" x2="-15.24" y2="6.35" width="0.762" layer="94"/>
<wire x1="-17.78" y1="8.89" x2="-17.78" y2="7.62" width="0.762" layer="94"/>
<wire x1="-17.78" y1="7.62" x2="-17.78" y2="6.35" width="0.762" layer="94"/>
<wire x1="-15.24" y1="6.35" x2="-15.24" y2="8.89" width="0.762" layer="94"/>
<rectangle x1="-17.78" y1="6.35" x2="-15.24" y2="8.89" layer="94"/>
<wire x1="-17.78" y1="3.81" x2="-15.24" y2="3.81" width="0.762" layer="94"/>
<wire x1="-17.78" y1="1.27" x2="-15.24" y2="1.27" width="0.762" layer="94"/>
<wire x1="-17.78" y1="3.81" x2="-17.78" y2="2.54" width="0.762" layer="94"/>
<wire x1="-17.78" y1="2.54" x2="-17.78" y2="1.27" width="0.762" layer="94"/>
<wire x1="-15.24" y1="1.27" x2="-15.24" y2="3.81" width="0.762" layer="94"/>
<rectangle x1="-17.78" y1="1.27" x2="-15.24" y2="3.81" layer="94"/>
<wire x1="-17.78" y1="-1.27" x2="-15.24" y2="-1.27" width="0.762" layer="94"/>
<wire x1="-17.78" y1="-3.81" x2="-15.24" y2="-3.81" width="0.762" layer="94"/>
<wire x1="-17.78" y1="-1.27" x2="-17.78" y2="-2.54" width="0.762" layer="94"/>
<wire x1="-17.78" y1="-2.54" x2="-17.78" y2="-3.81" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-3.81" x2="-15.24" y2="-1.27" width="0.762" layer="94"/>
<rectangle x1="-17.78" y1="-3.81" x2="-15.24" y2="-1.27" layer="94"/>
<wire x1="-17.78" y1="-6.35" x2="-15.24" y2="-6.35" width="0.762" layer="94"/>
<wire x1="-17.78" y1="-8.89" x2="-15.24" y2="-8.89" width="0.762" layer="94"/>
<wire x1="-17.78" y1="-6.35" x2="-17.78" y2="-7.62" width="0.762" layer="94"/>
<wire x1="-17.78" y1="-7.62" x2="-17.78" y2="-8.89" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-8.89" x2="-15.24" y2="-6.35" width="0.762" layer="94"/>
<rectangle x1="-17.78" y1="-8.89" x2="-15.24" y2="-6.35" layer="94"/>
<wire x1="-17.78" y1="-11.43" x2="-15.24" y2="-11.43" width="0.762" layer="94"/>
<wire x1="-17.78" y1="-13.97" x2="-15.24" y2="-13.97" width="0.762" layer="94"/>
<wire x1="-17.78" y1="-11.43" x2="-17.78" y2="-12.7" width="0.762" layer="94"/>
<wire x1="-17.78" y1="-12.7" x2="-17.78" y2="-13.97" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-13.97" x2="-15.24" y2="-11.43" width="0.762" layer="94"/>
<rectangle x1="-17.78" y1="-13.97" x2="-15.24" y2="-11.43" layer="94"/>
<wire x1="-17.78" y1="-16.51" x2="-15.24" y2="-16.51" width="0.762" layer="94"/>
<wire x1="-17.78" y1="-19.05" x2="-15.24" y2="-19.05" width="0.762" layer="94"/>
<wire x1="-17.78" y1="-16.51" x2="-17.78" y2="-17.78" width="0.762" layer="94"/>
<wire x1="-17.78" y1="-17.78" x2="-17.78" y2="-19.05" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-19.05" x2="-15.24" y2="-16.51" width="0.762" layer="94"/>
<rectangle x1="-17.78" y1="-19.05" x2="-15.24" y2="-16.51" layer="94"/>
<wire x1="-17.78" y1="-21.59" x2="-15.24" y2="-21.59" width="0.762" layer="94"/>
<wire x1="-17.78" y1="-24.13" x2="-15.24" y2="-24.13" width="0.762" layer="94"/>
<wire x1="-17.78" y1="-21.59" x2="-17.78" y2="-22.86" width="0.762" layer="94"/>
<wire x1="-17.78" y1="-22.86" x2="-17.78" y2="-24.13" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-24.13" x2="-15.24" y2="-21.59" width="0.762" layer="94"/>
<rectangle x1="-17.78" y1="-24.13" x2="-15.24" y2="-21.59" layer="94"/>
<wire x1="15.24" y1="34.29" x2="17.78" y2="34.29" width="0.762" layer="94"/>
<wire x1="15.24" y1="31.75" x2="17.78" y2="31.75" width="0.762" layer="94"/>
<wire x1="15.24" y1="34.29" x2="15.24" y2="31.75" width="0.762" layer="94"/>
<wire x1="17.78" y1="31.75" x2="17.78" y2="33.02" width="0.762" layer="94"/>
<rectangle x1="15.24" y1="31.75" x2="17.78" y2="34.29" layer="94"/>
<wire x1="17.78" y1="33.02" x2="17.78" y2="34.29" width="0.762" layer="94"/>
<wire x1="15.24" y1="29.21" x2="17.78" y2="29.21" width="0.762" layer="94"/>
<wire x1="15.24" y1="26.67" x2="17.78" y2="26.67" width="0.762" layer="94"/>
<wire x1="15.24" y1="29.21" x2="15.24" y2="26.67" width="0.762" layer="94"/>
<wire x1="17.78" y1="26.67" x2="17.78" y2="27.94" width="0.762" layer="94"/>
<rectangle x1="15.24" y1="26.67" x2="17.78" y2="29.21" layer="94"/>
<wire x1="17.78" y1="27.94" x2="17.78" y2="29.21" width="0.762" layer="94"/>
<wire x1="15.24" y1="24.13" x2="17.78" y2="24.13" width="0.762" layer="94"/>
<wire x1="15.24" y1="21.59" x2="17.78" y2="21.59" width="0.762" layer="94"/>
<wire x1="15.24" y1="24.13" x2="15.24" y2="21.59" width="0.762" layer="94"/>
<wire x1="17.78" y1="21.59" x2="17.78" y2="22.86" width="0.762" layer="94"/>
<rectangle x1="15.24" y1="21.59" x2="17.78" y2="24.13" layer="94"/>
<wire x1="17.78" y1="22.86" x2="17.78" y2="24.13" width="0.762" layer="94"/>
<wire x1="15.24" y1="19.05" x2="17.78" y2="19.05" width="0.762" layer="94"/>
<wire x1="15.24" y1="16.51" x2="17.78" y2="16.51" width="0.762" layer="94"/>
<wire x1="15.24" y1="19.05" x2="15.24" y2="16.51" width="0.762" layer="94"/>
<wire x1="17.78" y1="16.51" x2="17.78" y2="17.78" width="0.762" layer="94"/>
<rectangle x1="15.24" y1="16.51" x2="17.78" y2="19.05" layer="94"/>
<wire x1="17.78" y1="17.78" x2="17.78" y2="19.05" width="0.762" layer="94"/>
<wire x1="15.24" y1="13.97" x2="17.78" y2="13.97" width="0.762" layer="94"/>
<wire x1="15.24" y1="11.43" x2="17.78" y2="11.43" width="0.762" layer="94"/>
<wire x1="15.24" y1="13.97" x2="15.24" y2="11.43" width="0.762" layer="94"/>
<wire x1="17.78" y1="11.43" x2="17.78" y2="12.7" width="0.762" layer="94"/>
<rectangle x1="15.24" y1="11.43" x2="17.78" y2="13.97" layer="94"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="13.97" width="0.762" layer="94"/>
<wire x1="15.24" y1="8.89" x2="17.78" y2="8.89" width="0.762" layer="94"/>
<wire x1="15.24" y1="6.35" x2="17.78" y2="6.35" width="0.762" layer="94"/>
<wire x1="15.24" y1="8.89" x2="15.24" y2="6.35" width="0.762" layer="94"/>
<wire x1="17.78" y1="6.35" x2="17.78" y2="7.62" width="0.762" layer="94"/>
<rectangle x1="15.24" y1="6.35" x2="17.78" y2="8.89" layer="94"/>
<wire x1="17.78" y1="7.62" x2="17.78" y2="8.89" width="0.762" layer="94"/>
<wire x1="15.24" y1="3.81" x2="17.78" y2="3.81" width="0.762" layer="94"/>
<wire x1="15.24" y1="1.27" x2="17.78" y2="1.27" width="0.762" layer="94"/>
<wire x1="15.24" y1="3.81" x2="15.24" y2="1.27" width="0.762" layer="94"/>
<wire x1="17.78" y1="1.27" x2="17.78" y2="2.54" width="0.762" layer="94"/>
<rectangle x1="15.24" y1="1.27" x2="17.78" y2="3.81" layer="94"/>
<wire x1="17.78" y1="2.54" x2="17.78" y2="3.81" width="0.762" layer="94"/>
<wire x1="15.24" y1="-1.27" x2="17.78" y2="-1.27" width="0.762" layer="94"/>
<wire x1="15.24" y1="-3.81" x2="17.78" y2="-3.81" width="0.762" layer="94"/>
<wire x1="15.24" y1="-1.27" x2="15.24" y2="-3.81" width="0.762" layer="94"/>
<wire x1="17.78" y1="-3.81" x2="17.78" y2="-2.54" width="0.762" layer="94"/>
<rectangle x1="15.24" y1="-3.81" x2="17.78" y2="-1.27" layer="94"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="-1.27" width="0.762" layer="94"/>
<wire x1="15.24" y1="-11.43" x2="17.78" y2="-11.43" width="0.762" layer="94"/>
<wire x1="15.24" y1="-13.97" x2="17.78" y2="-13.97" width="0.762" layer="94"/>
<wire x1="15.24" y1="-11.43" x2="15.24" y2="-13.97" width="0.762" layer="94"/>
<wire x1="17.78" y1="-13.97" x2="17.78" y2="-12.7" width="0.762" layer="94"/>
<rectangle x1="15.24" y1="-13.97" x2="17.78" y2="-11.43" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="17.78" y2="-11.43" width="0.762" layer="94"/>
<wire x1="15.24" y1="-16.51" x2="17.78" y2="-16.51" width="0.762" layer="94"/>
<wire x1="15.24" y1="-19.05" x2="17.78" y2="-19.05" width="0.762" layer="94"/>
<wire x1="15.24" y1="-16.51" x2="15.24" y2="-19.05" width="0.762" layer="94"/>
<wire x1="17.78" y1="-19.05" x2="17.78" y2="-17.78" width="0.762" layer="94"/>
<rectangle x1="15.24" y1="-19.05" x2="17.78" y2="-16.51" layer="94"/>
<wire x1="17.78" y1="-17.78" x2="17.78" y2="-16.51" width="0.762" layer="94"/>
<wire x1="15.24" y1="-21.59" x2="17.78" y2="-21.59" width="0.762" layer="94"/>
<wire x1="15.24" y1="-24.13" x2="17.78" y2="-24.13" width="0.762" layer="94"/>
<wire x1="15.24" y1="-21.59" x2="15.24" y2="-24.13" width="0.762" layer="94"/>
<wire x1="17.78" y1="-24.13" x2="17.78" y2="-22.86" width="0.762" layer="94"/>
<rectangle x1="15.24" y1="-24.13" x2="17.78" y2="-21.59" layer="94"/>
<wire x1="17.78" y1="-22.86" x2="17.78" y2="-21.59" width="0.762" layer="94"/>
<wire x1="15.24" y1="-26.67" x2="17.78" y2="-26.67" width="0.762" layer="94"/>
<wire x1="15.24" y1="-29.21" x2="17.78" y2="-29.21" width="0.762" layer="94"/>
<wire x1="15.24" y1="-26.67" x2="15.24" y2="-29.21" width="0.762" layer="94"/>
<wire x1="17.78" y1="-29.21" x2="17.78" y2="-27.94" width="0.762" layer="94"/>
<rectangle x1="15.24" y1="-29.21" x2="17.78" y2="-26.67" layer="94"/>
<wire x1="17.78" y1="-27.94" x2="17.78" y2="-26.67" width="0.762" layer="94"/>
<wire x1="15.24" y1="-31.75" x2="17.78" y2="-31.75" width="0.762" layer="94"/>
<wire x1="15.24" y1="-34.29" x2="17.78" y2="-34.29" width="0.762" layer="94"/>
<wire x1="15.24" y1="-31.75" x2="15.24" y2="-34.29" width="0.762" layer="94"/>
<wire x1="17.78" y1="-34.29" x2="17.78" y2="-33.02" width="0.762" layer="94"/>
<rectangle x1="15.24" y1="-34.29" x2="17.78" y2="-31.75" layer="94"/>
<wire x1="17.78" y1="-33.02" x2="17.78" y2="-31.75" width="0.762" layer="94"/>
<wire x1="-17.78" y1="-31.75" x2="-15.24" y2="-31.75" width="0.762" layer="94"/>
<wire x1="-17.78" y1="-34.29" x2="-15.24" y2="-34.29" width="0.762" layer="94"/>
<wire x1="-17.78" y1="-31.75" x2="-17.78" y2="-33.02" width="0.762" layer="94"/>
<wire x1="-17.78" y1="-33.02" x2="-17.78" y2="-34.29" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-34.29" x2="-15.24" y2="-31.75" width="0.762" layer="94"/>
<rectangle x1="-17.78" y1="-34.29" x2="-15.24" y2="-31.75" layer="94"/>
<wire x1="-20.32" y1="33.02" x2="-17.78" y2="33.02" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="27.94" x2="-17.78" y2="27.94" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="22.86" x2="-17.78" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="17.78" x2="-17.78" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="12.7" x2="-17.78" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="7.62" x2="-17.78" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="2.54" x2="-17.78" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="-2.54" x2="-17.78" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="-7.62" x2="-17.78" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="-12.7" x2="-17.78" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="-17.78" x2="-17.78" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="-22.86" x2="-17.78" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="17.78" y1="33.02" x2="20.32" y2="33.02" width="0.1524" layer="94"/>
<wire x1="17.78" y1="27.94" x2="20.32" y2="27.94" width="0.1524" layer="94"/>
<wire x1="17.78" y1="22.86" x2="20.32" y2="22.86" width="0.1524" layer="94"/>
<wire x1="17.78" y1="17.78" x2="20.32" y2="17.78" width="0.1524" layer="94"/>
<wire x1="17.78" y1="12.7" x2="20.32" y2="12.7" width="0.1524" layer="94"/>
<wire x1="17.78" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="94"/>
<wire x1="17.78" y1="2.54" x2="20.32" y2="2.54" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-2.54" x2="20.32" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="20.32" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-17.78" x2="20.32" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-22.86" x2="20.32" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-27.94" x2="20.32" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-33.02" x2="20.32" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="-26.67" x2="-15.24" y2="-26.67" width="0.762" layer="94"/>
<wire x1="-17.78" y1="-29.21" x2="-15.24" y2="-29.21" width="0.762" layer="94"/>
<wire x1="-17.78" y1="-26.67" x2="-17.78" y2="-29.21" width="0.762" layer="94"/>
<wire x1="-15.24" y1="-29.21" x2="-15.24" y2="-26.67" width="0.762" layer="94"/>
<rectangle x1="-17.78" y1="-29.21" x2="-15.24" y2="-26.67" layer="94"/>
<text x="-20.6756" y="-27.5844" size="1.524" layer="95" align="bottom-right">13</text>
<text x="-20.6756" y="-32.6644" size="1.524" layer="95" align="bottom-right">14</text>
<pin name="VDD_OFF_IN" x="-22.86" y="-27.94" visible="off" length="short" direction="pas"/>
<pin name="BAT_OFF" x="-22.86" y="-33.02" visible="off" length="short" direction="pas"/>
<text x="-13.97" y="-27.94" size="1.524" layer="95" align="center-left">VDD_OFF</text>
<text x="-13.97" y="-33.02" size="1.524" layer="95" align="center-left">BAT_OFF</text>
<wire x1="-20.32" y1="-33.02" x2="-17.78" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="-19.304" y1="-27.6225" x2="-19.304" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="-19.304" y1="-27.94" x2="-19.304" y2="-28.2575" width="0.1524" layer="94"/>
<wire x1="-18.034" y1="-27.94" x2="-19.304" y2="-27.6225" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="-27.94" x2="-19.304" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="-19.304" y1="-28.2575" x2="-18.034" y2="-27.94" width="0.1524" layer="94"/>
</symbol>
<symbol name="BC-HEADER-PIN-PRECISION-THT">
<pin name="0" x="0" y="0" visible="off" length="short" direction="pas"/>
<text x="6.35" y="1.27" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<circle x="3.81" y="0" radius="1.143" width="1.016" layer="94"/>
</symbol>
<symbol name="BCH-S-SMT">
<text x="0" y="5.08" size="1.778" layer="95" rot="MR0" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96" rot="MR0" align="top-center">&gt;VALUE</text>
<wire x1="7.62" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="6.35" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="6.35" y2="-1.27" width="0.254" layer="94"/>
<wire x1="6.35" y1="-1.27" x2="6.35" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-6.35" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-1.27" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="0.635" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-2.54" x2="-3.175" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.635" y1="-2.54" x2="0.635" y2="-3.937" width="0.254" layer="94"/>
<wire x1="0.635" y1="-3.937" x2="-0.635" y2="-3.937" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-3.937" x2="-0.635" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.715" y1="2.54" x2="-5.715" y2="3.937" width="0.254" layer="94"/>
<wire x1="-5.715" y1="3.937" x2="-4.445" y2="3.937" width="0.254" layer="94"/>
<wire x1="-4.445" y1="3.937" x2="-4.445" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.445" y1="2.54" x2="4.445" y2="3.937" width="0.254" layer="94"/>
<wire x1="4.445" y1="3.937" x2="5.715" y2="3.937" width="0.254" layer="94"/>
<wire x1="5.715" y1="3.937" x2="5.715" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="2.54" width="0.254" layer="94" style="shortdash"/>
</symbol>
<symbol name="BCH-S-SMT-E">
<text x="0" y="5.08" size="1.778" layer="95" rot="MR0" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96" rot="MR0" align="top-center">&gt;VALUE</text>
<wire x1="7.62" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="6.35" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="6.35" y2="-1.27" width="0.254" layer="94"/>
<wire x1="6.35" y1="-1.27" x2="6.35" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-6.35" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-1.27" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="-3.175" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.715" y1="2.54" x2="-5.715" y2="3.937" width="0.254" layer="94"/>
<wire x1="-5.715" y1="3.937" x2="-4.445" y2="3.937" width="0.254" layer="94"/>
<wire x1="-4.445" y1="3.937" x2="-4.445" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.445" y1="2.54" x2="4.445" y2="3.937" width="0.254" layer="94"/>
<wire x1="4.445" y1="3.937" x2="5.715" y2="3.937" width="0.254" layer="94"/>
<wire x1="5.715" y1="3.937" x2="5.715" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="2.54" width="0.254" layer="94" style="shortdash"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="JP-SPL14">
<text x="0" y="5.08" size="1.778" layer="95" rot="MR0" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96" rot="MR0" align="top-center">&gt;VALUE</text>
<wire x1="-3.556" y1="2.54" x2="-6.604" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.524" x2="-1.524" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.54" x2="2.54" y2="-1.524" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.524" x2="1.524" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.54" x2="-1.524" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.524" y1="2.54" x2="-2.54" y2="1.524" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.524" x2="-2.54" y2="1.524" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.524" x2="-3.556" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-5.715" y2="2.54" width="0.254" layer="94"/>
<wire x1="-6.604" y1="2.54" x2="-7.62" y2="1.524" width="0.254" layer="94"/>
<wire x1="-7.62" y1="1.524" x2="-7.62" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-1.524" x2="-6.604" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-6.604" y1="-2.54" x2="-3.556" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-2.54" x2="-2.54" y2="-1.524" width="0.254" layer="94"/>
<wire x1="7.62" y1="1.524" x2="6.604" y2="2.54" width="0.254" layer="94"/>
<wire x1="6.604" y1="2.54" x2="3.556" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.556" y1="2.54" x2="2.54" y2="1.524" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.524" x2="2.54" y2="-1.524" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.524" x2="3.556" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.556" y1="-2.54" x2="6.604" y2="-2.54" width="0.254" layer="94"/>
<wire x1="6.604" y1="-2.54" x2="7.62" y2="-1.524" width="0.254" layer="94"/>
<wire x1="7.62" y1="1.524" x2="7.62" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-2.54" x2="-1.016" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-2.54" x2="1.524" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-2.54" x2="1.016" y2="2.54" width="0.254" layer="94" style="shortdash"/>
<circle x="-5.08" y="0" radius="0.762" width="0.254" layer="94"/>
<circle x="-5.08" y="0" radius="0.127" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.127" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.762" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.127" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC-HEADER-BOTTOM-SMT" prefix="JP">
<gates>
<gate name="JP" symbol="BC-HEADER-BOTTOM-SMT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BC-HEADER-BOTTOM-SMT">
<connects>
<connect gate="JP" pin="BAT_OFF" pad="14"/>
<connect gate="JP" pin="BOOT" pad="12"/>
<connect gate="JP" pin="GND" pad="15"/>
<connect gate="JP" pin="INT" pad="19"/>
<connect gate="JP" pin="P0/A0/TXD0" pad="1"/>
<connect gate="JP" pin="P1/A1/RXD0" pad="2"/>
<connect gate="JP" pin="P10/RXD2" pad="21"/>
<connect gate="JP" pin="P11/TXD2" pad="22"/>
<connect gate="JP" pin="P12/MISO" pad="23"/>
<connect gate="JP" pin="P13/MOSI" pad="24"/>
<connect gate="JP" pin="P14/SCLK" pad="25"/>
<connect gate="JP" pin="P15/CS" pad="26"/>
<connect gate="JP" pin="P16/SCL1" pad="27"/>
<connect gate="JP" pin="P17/SDA1" pad="28"/>
<connect gate="JP" pin="P2/A2/TXD1" pad="3"/>
<connect gate="JP" pin="P3/A3/RXD1" pad="4"/>
<connect gate="JP" pin="P4/A4/DAC0" pad="5"/>
<connect gate="JP" pin="P5/A5/DAC1" pad="6"/>
<connect gate="JP" pin="P6/RTS1" pad="7"/>
<connect gate="JP" pin="P7/CTS1" pad="8"/>
<connect gate="JP" pin="P8" pad="9"/>
<connect gate="JP" pin="P9" pad="10"/>
<connect gate="JP" pin="RESET" pad="11"/>
<connect gate="JP" pin="SCL0" pad="17"/>
<connect gate="JP" pin="SDA0" pad="18"/>
<connect gate="JP" pin="VDD" pad="16"/>
<connect gate="JP" pin="VDD_OFF_IN" pad="13"/>
</connects>
<technologies>
<technology name="">
<attribute name="BCPN" value="-" constant="no"/>
<attribute name="VALUE" value="BC-HEADER-BOTTOM-SMT" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BC-HEADER-PIN-PRECISION-THT" prefix="JP">
<gates>
<gate name="JP" symbol="BC-HEADER-PIN-PRECISION-THT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BC-HEADER-PIN-PRECISION-THT">
<connects>
<connect gate="JP" pin="0" pad="0"/>
</connects>
<technologies>
<technology name="">
<attribute name="BCPN" value="-" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JP-BCH-S-SMT-07.5-14" prefix="JP">
<gates>
<gate name="JP" symbol="BCH-S-SMT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BCH-S-SMT-14">
<technologies>
<technology name="">
<attribute name="BCPN" value="BC-JP-BCH-S-SMT-07.5-14" constant="no"/>
<attribute name="VALUE" value="BCH-S-SMT-07.5-14" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JP-BCH-S-SMT-07.5-14-E-06" prefix="JP">
<gates>
<gate name="JP" symbol="BCH-S-SMT-E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BCH-S-SMT-14-E-06">
<technologies>
<technology name="">
<attribute name="BCPN" value="BC-JP-BCH-S-SMT-07.5-14-E-06" constant="no"/>
<attribute name="VALUE" value="BCH-S-SMT-07.5-14-E-06" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JP-SPL14" prefix="JP">
<gates>
<gate name="JP" symbol="JP-SPL14" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP-SPL14">
<technologies>
<technology name="">
<attribute name="BCPN" value="BC-JP-SPL14" constant="no"/>
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
<part name="JP0" library="bc-header" deviceset="BC-HEADER-BOTTOM-SMT" device="" value="BC-HEADER-BOTTOM-SMT"/>
<part name="FRAME1" library="bc-frame" deviceset="FRAME-SCH/A4L-BRD/A4L" device="">
<attribute name="PROJECT_NAME" value="BREADBOARD MODULE"/>
<attribute name="PROJECT_REVISION" value="1.4"/>
</part>
<part name="J1" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J2" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J3" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J4" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J5" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J6" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J7" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J8" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J9" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J10" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J11" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J12" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J15" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J16" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J17" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J18" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J19" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J21" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J22" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J23" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J24" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J25" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J26" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J27" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J28" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J-AUX-1" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J-AUX-2" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J-AUX-3" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J-AUX-4" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J-AUX-5" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J-AUX-6" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J-AUX-7" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J-AUX-8" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J-AUX-9" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J-AUX-10" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J-AUX-11" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J-AUX-12" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J-AUX-15" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J-AUX-16" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J-AUX-17" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J-AUX-18" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J-AUX-19" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J-AUX-21" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J-AUX-22" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J-AUX-23" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J-AUX-24" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J-AUX-25" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J-AUX-26" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J-AUX-27" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J-AUX-28" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J-AUX-13" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J-AUX-14" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J13" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J14" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="FD1" library="bc-fiducial" deviceset="FIDUCIAL" device=""/>
<part name="FD2" library="bc-fiducial" deviceset="FIDUCIAL" device=""/>
<part name="FD3" library="bc-fiducial" deviceset="FIDUCIAL" device=""/>
<part name="JP3" library="bc-header" deviceset="JP-BCH-S-SMT-07.5-14" device="" value="BCH-S-SMT-07.5-14"/>
<part name="JP4" library="bc-header" deviceset="JP-BCH-S-SMT-07.5-14-E-06" device="" value="BCH-S-SMT-07.5-14-E-06"/>
<part name="J20" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="J-AUX-20" library="bc-header" deviceset="BC-HEADER-PIN-PRECISION-THT" device=""/>
<part name="JP1" library="bc-header" deviceset="JP-SPL14" device=""/>
<part name="JP2" library="bc-header" deviceset="JP-SPL14" device=""/>
<part name="JP5" library="bc-header" deviceset="JP-SPL14" device=""/>
<part name="JP6" library="bc-header" deviceset="JP-SPL14" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="0" y="15.24" size="1.778" layer="97" font="vector" ratio="16">BREADBOARD MODULE (c) by BigClown Labs s.r.o.</text>
<text x="0" y="10.16" size="1.778" layer="97" font="vector" ratio="16">BREADBOARD MODULE is licensed under the</text>
<text x="0" y="7.62" size="1.778" layer="97" font="vector" ratio="16">CERN Open Hardware Licence version 1.2.</text>
<text x="0" y="2.54" size="1.778" layer="97" font="vector" ratio="16">You should have received a copy of the licence along with this</text>
<text x="0" y="0" size="1.778" layer="97" font="vector" ratio="16">work. If not, see &lt;http://www.ohwr.org/cernohl&gt;.</text>
</plain>
<instances>
<instance part="JP0" gate="JP" x="142.24" y="111.76"/>
<instance part="FRAME1" gate="FRAME" x="0" y="0"/>
<instance part="J1" gate="JP" x="114.3" y="144.78" smashed="yes" rot="R180">
<attribute name="NAME" x="107.95" y="144.78" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="J2" gate="JP" x="114.3" y="139.7" smashed="yes" rot="R180">
<attribute name="NAME" x="107.95" y="139.7" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="J3" gate="JP" x="114.3" y="134.62" smashed="yes" rot="R180">
<attribute name="NAME" x="107.95" y="134.62" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="J4" gate="JP" x="114.3" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="107.95" y="129.54" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="J5" gate="JP" x="114.3" y="124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="107.95" y="124.46" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="J6" gate="JP" x="114.3" y="119.38" smashed="yes" rot="R180">
<attribute name="NAME" x="107.95" y="119.38" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="J7" gate="JP" x="114.3" y="114.3" smashed="yes" rot="R180">
<attribute name="NAME" x="107.95" y="114.3" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="J8" gate="JP" x="114.3" y="109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="107.95" y="109.22" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="J9" gate="JP" x="114.3" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="107.95" y="104.14" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="J10" gate="JP" x="114.3" y="99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="107.95" y="99.06" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="J11" gate="JP" x="114.3" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="107.95" y="93.98" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="J12" gate="JP" x="114.3" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="107.95" y="88.9" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="J15" gate="JP" x="170.18" y="78.74" smashed="yes">
<attribute name="NAME" x="176.53" y="78.74" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="J16" gate="JP" x="170.18" y="83.82" smashed="yes">
<attribute name="NAME" x="176.53" y="83.82" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="J17" gate="JP" x="170.18" y="88.9" smashed="yes">
<attribute name="NAME" x="176.53" y="88.9" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="J18" gate="JP" x="170.18" y="93.98" smashed="yes">
<attribute name="NAME" x="176.53" y="93.98" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="J19" gate="JP" x="170.18" y="99.06" smashed="yes">
<attribute name="NAME" x="176.53" y="99.06" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="J21" gate="JP" x="170.18" y="109.22" smashed="yes">
<attribute name="NAME" x="176.53" y="109.22" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="J22" gate="JP" x="170.18" y="114.3" smashed="yes">
<attribute name="NAME" x="176.53" y="114.3" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="J23" gate="JP" x="170.18" y="119.38" smashed="yes">
<attribute name="NAME" x="176.53" y="119.38" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="J24" gate="JP" x="170.18" y="124.46" smashed="yes">
<attribute name="NAME" x="176.53" y="124.46" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="J25" gate="JP" x="170.18" y="129.54" smashed="yes">
<attribute name="NAME" x="176.53" y="129.54" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="J26" gate="JP" x="170.18" y="134.62" smashed="yes">
<attribute name="NAME" x="176.53" y="134.62" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="J27" gate="JP" x="170.18" y="139.7" smashed="yes">
<attribute name="NAME" x="176.53" y="139.7" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="J28" gate="JP" x="170.18" y="144.78" smashed="yes">
<attribute name="NAME" x="176.53" y="144.78" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="J-AUX-1" gate="JP" x="101.6" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="95.25" y="142.24" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="J-AUX-2" gate="JP" x="101.6" y="137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="95.25" y="137.16" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="J-AUX-3" gate="JP" x="101.6" y="132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="95.25" y="132.08" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="J-AUX-4" gate="JP" x="101.6" y="127" smashed="yes" rot="R180">
<attribute name="NAME" x="95.25" y="127" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="J-AUX-5" gate="JP" x="101.6" y="121.92" smashed="yes" rot="R180">
<attribute name="NAME" x="95.25" y="121.92" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="J-AUX-6" gate="JP" x="101.6" y="116.84" smashed="yes" rot="R180">
<attribute name="NAME" x="95.25" y="116.84" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="J-AUX-7" gate="JP" x="101.6" y="111.76" smashed="yes" rot="R180">
<attribute name="NAME" x="95.25" y="111.76" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="J-AUX-8" gate="JP" x="101.6" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="95.25" y="106.68" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="J-AUX-9" gate="JP" x="101.6" y="101.6" smashed="yes" rot="R180">
<attribute name="NAME" x="95.25" y="101.6" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="J-AUX-10" gate="JP" x="101.6" y="96.52" smashed="yes" rot="R180">
<attribute name="NAME" x="95.25" y="96.52" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="J-AUX-11" gate="JP" x="101.6" y="91.44" smashed="yes" rot="R180">
<attribute name="NAME" x="95.25" y="91.44" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="J-AUX-12" gate="JP" x="101.6" y="86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="95.25" y="86.36" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="J-AUX-15" gate="JP" x="182.88" y="76.2" smashed="yes">
<attribute name="NAME" x="189.23" y="76.2" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="J-AUX-16" gate="JP" x="182.88" y="81.28" smashed="yes">
<attribute name="NAME" x="189.23" y="81.28" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="J-AUX-17" gate="JP" x="182.88" y="86.36" smashed="yes">
<attribute name="NAME" x="189.23" y="86.36" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="J-AUX-18" gate="JP" x="182.88" y="91.44" smashed="yes">
<attribute name="NAME" x="189.23" y="91.44" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="J-AUX-19" gate="JP" x="182.88" y="96.52" smashed="yes">
<attribute name="NAME" x="189.23" y="96.52" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="J-AUX-21" gate="JP" x="182.88" y="106.68" smashed="yes">
<attribute name="NAME" x="189.23" y="106.68" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="J-AUX-22" gate="JP" x="182.88" y="111.76" smashed="yes">
<attribute name="NAME" x="189.23" y="111.76" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="J-AUX-23" gate="JP" x="182.88" y="116.84" smashed="yes">
<attribute name="NAME" x="189.23" y="116.84" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="J-AUX-24" gate="JP" x="182.88" y="121.92" smashed="yes">
<attribute name="NAME" x="189.23" y="121.92" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="J-AUX-25" gate="JP" x="182.88" y="127" smashed="yes">
<attribute name="NAME" x="189.23" y="127" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="J-AUX-26" gate="JP" x="182.88" y="132.08" smashed="yes">
<attribute name="NAME" x="189.23" y="132.08" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="J-AUX-27" gate="JP" x="182.88" y="137.16" smashed="yes">
<attribute name="NAME" x="189.23" y="137.16" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="J-AUX-28" gate="JP" x="182.88" y="142.24" smashed="yes">
<attribute name="NAME" x="189.23" y="142.24" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="J-AUX-13" gate="JP" x="101.6" y="81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="95.25" y="81.28" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="J-AUX-14" gate="JP" x="101.6" y="76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="95.25" y="76.2" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="J13" gate="JP" x="114.3" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="107.95" y="83.82" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="J14" gate="JP" x="114.3" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="107.95" y="78.74" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="FD1" gate="FD" x="132.08" y="10.16"/>
<instance part="FD2" gate="FD" x="142.24" y="10.16"/>
<instance part="FD3" gate="FD" x="152.4" y="10.16"/>
<instance part="JP3" gate="JP" x="142.24" y="58.42"/>
<instance part="JP4" gate="JP" x="142.24" y="40.64"/>
<instance part="J20" gate="JP" x="170.18" y="104.14" smashed="yes">
<attribute name="NAME" x="176.53" y="104.14" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="J-AUX-20" gate="JP" x="182.88" y="101.6" smashed="yes">
<attribute name="NAME" x="189.23" y="101.6" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="JP1" gate="JP" x="111.76" y="58.42"/>
<instance part="JP2" gate="JP" x="111.76" y="40.64"/>
<instance part="JP5" gate="JP" x="175.26" y="58.42"/>
<instance part="JP6" gate="JP" x="175.26" y="40.64"/>
</instances>
<busses>
</busses>
<nets>
<net name="P0/A0/TXD0" class="0">
<segment>
<pinref part="JP0" gate="JP" pin="P0/A0/TXD0"/>
<pinref part="J1" gate="JP" pin="0"/>
<wire x1="114.3" y1="144.78" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
<wire x1="116.84" y1="144.78" x2="119.38" y2="144.78" width="0.1524" layer="91"/>
<wire x1="101.6" y1="142.24" x2="116.84" y2="142.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="142.24" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
<junction x="116.84" y="144.78"/>
<pinref part="J-AUX-1" gate="JP" pin="0"/>
</segment>
</net>
<net name="P1/A1/RXD0" class="0">
<segment>
<pinref part="JP0" gate="JP" pin="P1/A1/RXD0"/>
<pinref part="J2" gate="JP" pin="0"/>
<wire x1="114.3" y1="139.7" x2="116.84" y2="139.7" width="0.1524" layer="91"/>
<pinref part="J-AUX-2" gate="JP" pin="0"/>
<wire x1="116.84" y1="139.7" x2="119.38" y2="139.7" width="0.1524" layer="91"/>
<wire x1="101.6" y1="137.16" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="137.16" x2="116.84" y2="139.7" width="0.1524" layer="91"/>
<junction x="116.84" y="139.7"/>
</segment>
</net>
<net name="P2/A2/TXD1" class="0">
<segment>
<pinref part="JP0" gate="JP" pin="P2/A2/TXD1"/>
<pinref part="J3" gate="JP" pin="0"/>
<wire x1="114.3" y1="134.62" x2="116.84" y2="134.62" width="0.1524" layer="91"/>
<pinref part="J-AUX-3" gate="JP" pin="0"/>
<wire x1="116.84" y1="134.62" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<wire x1="101.6" y1="132.08" x2="116.84" y2="132.08" width="0.1524" layer="91"/>
<wire x1="116.84" y1="132.08" x2="116.84" y2="134.62" width="0.1524" layer="91"/>
<junction x="116.84" y="134.62"/>
</segment>
</net>
<net name="P3/A3/RXD1" class="0">
<segment>
<pinref part="JP0" gate="JP" pin="P3/A3/RXD1"/>
<pinref part="J4" gate="JP" pin="0"/>
<wire x1="114.3" y1="129.54" x2="116.84" y2="129.54" width="0.1524" layer="91"/>
<pinref part="J-AUX-4" gate="JP" pin="0"/>
<wire x1="116.84" y1="129.54" x2="119.38" y2="129.54" width="0.1524" layer="91"/>
<wire x1="101.6" y1="127" x2="116.84" y2="127" width="0.1524" layer="91"/>
<wire x1="116.84" y1="127" x2="116.84" y2="129.54" width="0.1524" layer="91"/>
<junction x="116.84" y="129.54"/>
</segment>
</net>
<net name="P4/A4/DAC0" class="0">
<segment>
<pinref part="JP0" gate="JP" pin="P4/A4/DAC0"/>
<pinref part="J5" gate="JP" pin="0"/>
<wire x1="114.3" y1="124.46" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<pinref part="J-AUX-5" gate="JP" pin="0"/>
<wire x1="116.84" y1="124.46" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<wire x1="101.6" y1="121.92" x2="116.84" y2="121.92" width="0.1524" layer="91"/>
<wire x1="116.84" y1="121.92" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<junction x="116.84" y="124.46"/>
</segment>
</net>
<net name="P5/A5/DAC1" class="0">
<segment>
<pinref part="JP0" gate="JP" pin="P5/A5/DAC1"/>
<pinref part="J6" gate="JP" pin="0"/>
<wire x1="114.3" y1="119.38" x2="116.84" y2="119.38" width="0.1524" layer="91"/>
<pinref part="J-AUX-6" gate="JP" pin="0"/>
<wire x1="116.84" y1="119.38" x2="119.38" y2="119.38" width="0.1524" layer="91"/>
<wire x1="101.6" y1="116.84" x2="116.84" y2="116.84" width="0.1524" layer="91"/>
<wire x1="116.84" y1="116.84" x2="116.84" y2="119.38" width="0.1524" layer="91"/>
<junction x="116.84" y="119.38"/>
</segment>
</net>
<net name="P6/RTS1" class="0">
<segment>
<pinref part="JP0" gate="JP" pin="P6/RTS1"/>
<pinref part="J7" gate="JP" pin="0"/>
<wire x1="114.3" y1="114.3" x2="116.84" y2="114.3" width="0.1524" layer="91"/>
<pinref part="J-AUX-7" gate="JP" pin="0"/>
<wire x1="116.84" y1="114.3" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
<wire x1="101.6" y1="111.76" x2="116.84" y2="111.76" width="0.1524" layer="91"/>
<wire x1="116.84" y1="111.76" x2="116.84" y2="114.3" width="0.1524" layer="91"/>
<junction x="116.84" y="114.3"/>
</segment>
</net>
<net name="P7T/CTS1" class="0">
<segment>
<pinref part="JP0" gate="JP" pin="P7/CTS1"/>
<pinref part="J8" gate="JP" pin="0"/>
<wire x1="114.3" y1="109.22" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<pinref part="J-AUX-8" gate="JP" pin="0"/>
<wire x1="116.84" y1="109.22" x2="119.38" y2="109.22" width="0.1524" layer="91"/>
<wire x1="101.6" y1="106.68" x2="116.84" y2="106.68" width="0.1524" layer="91"/>
<wire x1="116.84" y1="106.68" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<junction x="116.84" y="109.22"/>
</segment>
</net>
<net name="P8" class="0">
<segment>
<pinref part="JP0" gate="JP" pin="P8"/>
<pinref part="J9" gate="JP" pin="0"/>
<wire x1="114.3" y1="104.14" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<pinref part="J-AUX-9" gate="JP" pin="0"/>
<wire x1="116.84" y1="104.14" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
<wire x1="101.6" y1="101.6" x2="116.84" y2="101.6" width="0.1524" layer="91"/>
<wire x1="116.84" y1="101.6" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<junction x="116.84" y="104.14"/>
</segment>
</net>
<net name="P9" class="0">
<segment>
<pinref part="JP0" gate="JP" pin="P9"/>
<pinref part="J10" gate="JP" pin="0"/>
<wire x1="114.3" y1="99.06" x2="116.84" y2="99.06" width="0.1524" layer="91"/>
<pinref part="J-AUX-10" gate="JP" pin="0"/>
<wire x1="116.84" y1="99.06" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
<wire x1="101.6" y1="96.52" x2="116.84" y2="96.52" width="0.1524" layer="91"/>
<wire x1="116.84" y1="96.52" x2="116.84" y2="99.06" width="0.1524" layer="91"/>
<junction x="116.84" y="99.06"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="JP0" gate="JP" pin="RESET"/>
<pinref part="J11" gate="JP" pin="0"/>
<wire x1="114.3" y1="93.98" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<pinref part="J-AUX-11" gate="JP" pin="0"/>
<wire x1="116.84" y1="93.98" x2="119.38" y2="93.98" width="0.1524" layer="91"/>
<wire x1="101.6" y1="91.44" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<wire x1="116.84" y1="91.44" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<junction x="116.84" y="93.98"/>
</segment>
</net>
<net name="BOOT" class="0">
<segment>
<pinref part="JP0" gate="JP" pin="BOOT"/>
<pinref part="J12" gate="JP" pin="0"/>
<wire x1="114.3" y1="88.9" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
<pinref part="J-AUX-12" gate="JP" pin="0"/>
<wire x1="116.84" y1="88.9" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
<wire x1="101.6" y1="86.36" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
<wire x1="116.84" y1="86.36" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
<junction x="116.84" y="88.9"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="JP0" gate="JP" pin="GND"/>
<pinref part="J15" gate="JP" pin="0"/>
<wire x1="170.18" y1="78.74" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J-AUX-15" gate="JP" pin="0"/>
<wire x1="167.64" y1="78.74" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<wire x1="182.88" y1="76.2" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
<wire x1="167.64" y1="76.2" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
<junction x="167.64" y="78.74"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="JP0" gate="JP" pin="VDD"/>
<pinref part="J16" gate="JP" pin="0"/>
<wire x1="170.18" y1="83.82" x2="167.64" y2="83.82" width="0.1524" layer="91"/>
<pinref part="J-AUX-16" gate="JP" pin="0"/>
<wire x1="167.64" y1="83.82" x2="165.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="182.88" y1="81.28" x2="167.64" y2="81.28" width="0.1524" layer="91"/>
<wire x1="167.64" y1="81.28" x2="167.64" y2="83.82" width="0.1524" layer="91"/>
<junction x="167.64" y="83.82"/>
</segment>
</net>
<net name="SCL0" class="0">
<segment>
<pinref part="JP0" gate="JP" pin="SCL0"/>
<pinref part="J17" gate="JP" pin="0"/>
<wire x1="170.18" y1="88.9" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
<pinref part="J-AUX-17" gate="JP" pin="0"/>
<wire x1="167.64" y1="88.9" x2="165.1" y2="88.9" width="0.1524" layer="91"/>
<wire x1="182.88" y1="86.36" x2="167.64" y2="86.36" width="0.1524" layer="91"/>
<wire x1="167.64" y1="86.36" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
<junction x="167.64" y="88.9"/>
</segment>
</net>
<net name="SDA0" class="0">
<segment>
<pinref part="JP0" gate="JP" pin="SDA0"/>
<pinref part="J18" gate="JP" pin="0"/>
<wire x1="170.18" y1="93.98" x2="167.64" y2="93.98" width="0.1524" layer="91"/>
<pinref part="J-AUX-18" gate="JP" pin="0"/>
<wire x1="167.64" y1="93.98" x2="165.1" y2="93.98" width="0.1524" layer="91"/>
<wire x1="182.88" y1="91.44" x2="167.64" y2="91.44" width="0.1524" layer="91"/>
<wire x1="167.64" y1="91.44" x2="167.64" y2="93.98" width="0.1524" layer="91"/>
<junction x="167.64" y="93.98"/>
</segment>
</net>
<net name="INT" class="0">
<segment>
<pinref part="JP0" gate="JP" pin="INT"/>
<pinref part="J19" gate="JP" pin="0"/>
<wire x1="170.18" y1="99.06" x2="167.64" y2="99.06" width="0.1524" layer="91"/>
<pinref part="J-AUX-19" gate="JP" pin="0"/>
<wire x1="167.64" y1="99.06" x2="165.1" y2="99.06" width="0.1524" layer="91"/>
<wire x1="182.88" y1="96.52" x2="167.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="167.64" y1="96.52" x2="167.64" y2="99.06" width="0.1524" layer="91"/>
<junction x="167.64" y="99.06"/>
</segment>
</net>
<net name="P10/RXD2" class="0">
<segment>
<pinref part="JP0" gate="JP" pin="P10/RXD2"/>
<pinref part="J21" gate="JP" pin="0"/>
<wire x1="170.18" y1="109.22" x2="167.64" y2="109.22" width="0.1524" layer="91"/>
<pinref part="J-AUX-21" gate="JP" pin="0"/>
<wire x1="167.64" y1="109.22" x2="165.1" y2="109.22" width="0.1524" layer="91"/>
<wire x1="182.88" y1="106.68" x2="167.64" y2="106.68" width="0.1524" layer="91"/>
<wire x1="167.64" y1="106.68" x2="167.64" y2="109.22" width="0.1524" layer="91"/>
<junction x="167.64" y="109.22"/>
</segment>
</net>
<net name="P11/TXD2" class="0">
<segment>
<pinref part="JP0" gate="JP" pin="P11/TXD2"/>
<pinref part="J22" gate="JP" pin="0"/>
<wire x1="170.18" y1="114.3" x2="167.64" y2="114.3" width="0.1524" layer="91"/>
<pinref part="J-AUX-22" gate="JP" pin="0"/>
<wire x1="167.64" y1="114.3" x2="165.1" y2="114.3" width="0.1524" layer="91"/>
<wire x1="182.88" y1="111.76" x2="167.64" y2="111.76" width="0.1524" layer="91"/>
<wire x1="167.64" y1="111.76" x2="167.64" y2="114.3" width="0.1524" layer="91"/>
<junction x="167.64" y="114.3"/>
</segment>
</net>
<net name="P12/MISO" class="0">
<segment>
<pinref part="JP0" gate="JP" pin="P12/MISO"/>
<pinref part="J23" gate="JP" pin="0"/>
<wire x1="170.18" y1="119.38" x2="167.64" y2="119.38" width="0.1524" layer="91"/>
<pinref part="J-AUX-23" gate="JP" pin="0"/>
<wire x1="167.64" y1="119.38" x2="165.1" y2="119.38" width="0.1524" layer="91"/>
<wire x1="182.88" y1="116.84" x2="167.64" y2="116.84" width="0.1524" layer="91"/>
<wire x1="167.64" y1="116.84" x2="167.64" y2="119.38" width="0.1524" layer="91"/>
<junction x="167.64" y="119.38"/>
</segment>
</net>
<net name="P13/MOSI" class="0">
<segment>
<pinref part="JP0" gate="JP" pin="P13/MOSI"/>
<pinref part="J24" gate="JP" pin="0"/>
<wire x1="170.18" y1="124.46" x2="167.64" y2="124.46" width="0.1524" layer="91"/>
<pinref part="J-AUX-24" gate="JP" pin="0"/>
<wire x1="167.64" y1="124.46" x2="165.1" y2="124.46" width="0.1524" layer="91"/>
<wire x1="182.88" y1="121.92" x2="167.64" y2="121.92" width="0.1524" layer="91"/>
<wire x1="167.64" y1="121.92" x2="167.64" y2="124.46" width="0.1524" layer="91"/>
<junction x="167.64" y="124.46"/>
</segment>
</net>
<net name="P14/SCLK" class="0">
<segment>
<pinref part="JP0" gate="JP" pin="P14/SCLK"/>
<pinref part="J25" gate="JP" pin="0"/>
<wire x1="170.18" y1="129.54" x2="167.64" y2="129.54" width="0.1524" layer="91"/>
<pinref part="J-AUX-25" gate="JP" pin="0"/>
<wire x1="167.64" y1="129.54" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="182.88" y1="127" x2="167.64" y2="127" width="0.1524" layer="91"/>
<wire x1="167.64" y1="127" x2="167.64" y2="129.54" width="0.1524" layer="91"/>
<junction x="167.64" y="129.54"/>
</segment>
</net>
<net name="P15/CS" class="0">
<segment>
<pinref part="JP0" gate="JP" pin="P15/CS"/>
<pinref part="J26" gate="JP" pin="0"/>
<wire x1="170.18" y1="134.62" x2="167.64" y2="134.62" width="0.1524" layer="91"/>
<pinref part="J-AUX-26" gate="JP" pin="0"/>
<wire x1="167.64" y1="134.62" x2="165.1" y2="134.62" width="0.1524" layer="91"/>
<wire x1="182.88" y1="132.08" x2="167.64" y2="132.08" width="0.1524" layer="91"/>
<wire x1="167.64" y1="132.08" x2="167.64" y2="134.62" width="0.1524" layer="91"/>
<junction x="167.64" y="134.62"/>
</segment>
</net>
<net name="P16/SCL1" class="0">
<segment>
<pinref part="JP0" gate="JP" pin="P16/SCL1"/>
<pinref part="J27" gate="JP" pin="0"/>
<wire x1="170.18" y1="139.7" x2="167.64" y2="139.7" width="0.1524" layer="91"/>
<pinref part="J-AUX-27" gate="JP" pin="0"/>
<wire x1="167.64" y1="139.7" x2="165.1" y2="139.7" width="0.1524" layer="91"/>
<wire x1="182.88" y1="137.16" x2="167.64" y2="137.16" width="0.1524" layer="91"/>
<wire x1="167.64" y1="137.16" x2="167.64" y2="139.7" width="0.1524" layer="91"/>
<junction x="167.64" y="139.7"/>
</segment>
</net>
<net name="P17/SDA1" class="0">
<segment>
<pinref part="JP0" gate="JP" pin="P17/SDA1"/>
<pinref part="J28" gate="JP" pin="0"/>
<wire x1="170.18" y1="144.78" x2="167.64" y2="144.78" width="0.1524" layer="91"/>
<pinref part="J-AUX-28" gate="JP" pin="0"/>
<wire x1="167.64" y1="144.78" x2="165.1" y2="144.78" width="0.1524" layer="91"/>
<wire x1="182.88" y1="142.24" x2="167.64" y2="142.24" width="0.1524" layer="91"/>
<wire x1="167.64" y1="142.24" x2="167.64" y2="144.78" width="0.1524" layer="91"/>
<junction x="167.64" y="144.78"/>
</segment>
</net>
<net name="VDD_OFF" class="0">
<segment>
<pinref part="J-AUX-13" gate="JP" pin="0"/>
<wire x1="101.6" y1="81.28" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<wire x1="116.84" y1="81.28" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JP0" gate="JP" pin="VDD_OFF_IN"/>
<wire x1="116.84" y1="83.82" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BAT_OFF" class="0">
<segment>
<pinref part="J-AUX-14" gate="JP" pin="0"/>
<wire x1="101.6" y1="76.2" x2="116.84" y2="76.2" width="0.1524" layer="91"/>
<wire x1="116.84" y1="76.2" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
<pinref part="JP0" gate="JP" pin="BAT_OFF"/>
<wire x1="116.84" y1="78.74" x2="119.38" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="J13_NC" class="0">
<segment>
<pinref part="J13" gate="JP" pin="0"/>
<wire x1="114.3" y1="83.82" x2="115.57" y2="85.09" width="0.1524" layer="91"/>
<wire x1="113.03" y1="82.55" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<junction x="114.3" y="83.82"/>
<wire x1="113.03" y1="85.09" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<wire x1="114.3" y1="83.82" x2="115.57" y2="82.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="J14_NC" class="0">
<segment>
<pinref part="J14" gate="JP" pin="0"/>
<wire x1="114.3" y1="78.74" x2="115.57" y2="80.01" width="0.1524" layer="91"/>
<wire x1="113.03" y1="80.01" x2="114.3" y2="78.74" width="0.1524" layer="91"/>
<junction x="114.3" y="78.74"/>
<wire x1="114.3" y1="78.74" x2="115.57" y2="77.47" width="0.1524" layer="91"/>
<wire x1="114.3" y1="78.74" x2="113.03" y2="77.47" width="0.1524" layer="91"/>
</segment>
</net>
<net name="J20_NC" class="0">
<segment>
<pinref part="J20" gate="JP" pin="0"/>
<wire x1="170.18" y1="104.14" x2="168.91" y2="105.41" width="0.1524" layer="91"/>
<wire x1="171.45" y1="102.87" x2="170.18" y2="104.14" width="0.1524" layer="91"/>
<junction x="170.18" y="104.14"/>
<wire x1="168.91" y1="102.87" x2="170.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="171.45" y1="105.41" x2="170.18" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="J-AUX-20_NC" class="0">
<segment>
<pinref part="J-AUX-20" gate="JP" pin="0"/>
<wire x1="181.61" y1="100.33" x2="182.88" y2="101.6" width="0.1524" layer="91"/>
<wire x1="184.15" y1="102.87" x2="182.88" y2="101.6" width="0.1524" layer="91"/>
<junction x="182.88" y="101.6"/>
<wire x1="181.61" y1="102.87" x2="182.88" y2="101.6" width="0.1524" layer="91"/>
<wire x1="184.15" y1="100.33" x2="182.88" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="106,1,182.88,101.6,J-AUX-20_NC,,,,,"/>
<approved hash="106,1,114.3,83.82,J13_NC,,,,,"/>
<approved hash="106,1,114.3,78.74,J14_NC,,,,,"/>
<approved hash="106,1,170.18,104.14,J20_NC,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>