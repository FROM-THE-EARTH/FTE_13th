<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="1.27" unitdist="mm" unit="mm" style="lines" multiple="1" display="no" altdistance="0.127" altunitdist="mm" altunit="mm"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="connectors">
<packages>
<package name="5PIN">
<pad name="PIN1" x="-5.08" y="-5.08" drill="1.1" shape="square"/>
<pad name="PIN2" x="-2.54" y="-5.08" drill="1.1" shape="square"/>
<pad name="PIN3" x="0" y="-5.08" drill="1.1" shape="square"/>
<pad name="PIN4" x="2.54" y="-5.08" drill="1.1" shape="square"/>
<pad name="PIN5" x="5.08" y="-5.08" drill="1.1" shape="square"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.127" layer="21"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="-7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="-7.62" y2="-7.62" width="0.127" layer="21"/>
<text x="3.81" y="0" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="3PIN">
<pad name="PIN1" x="-2.54" y="-5.08" drill="1.1" shape="square"/>
<pad name="PIN2" x="0" y="-5.08" drill="1.1" shape="square"/>
<pad name="PIN3" x="2.54" y="-5.08" drill="1.1" shape="square"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.127" layer="21"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="-5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="-7.62" width="0.127" layer="21"/>
<text x="2.54" y="0" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="2PIN">
<pad name="PIN1" x="-1.27" y="-5.08" drill="1.1" shape="square"/>
<pad name="PIN2" x="1.27" y="-5.08" drill="1.1" shape="square"/>
<wire x1="-3.81" y1="-7.62" x2="3.81" y2="-7.62" width="0.127" layer="21"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="-7.62" width="0.127" layer="21"/>
<text x="2.54" y="0" size="1.27" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="5PIN">
<pin name="PIN1" x="-10.16" y="2.54" length="middle" rot="R270"/>
<pin name="PIN2" x="-5.08" y="2.54" length="middle" rot="R270"/>
<pin name="PIN3" x="0" y="2.54" length="middle" rot="R270"/>
<pin name="PIN4" x="5.08" y="2.54" length="middle" rot="R270"/>
<pin name="PIN5" x="10.16" y="2.54" length="middle" rot="R270"/>
<wire x1="-15.24" y1="0" x2="-15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-15.24" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="-15.24" y2="0" width="0.254" layer="94"/>
<text x="10.16" y="-17.78" size="1.27" layer="94">&gt;NAME</text>
</symbol>
<symbol name="3PIN">
<pin name="PIN1" x="-20.32" y="5.08" length="middle" rot="R270"/>
<pin name="PIN2" x="-15.24" y="5.08" length="middle" rot="R270"/>
<pin name="PIN3" x="-10.16" y="5.08" length="middle" rot="R270"/>
<wire x1="-25.4" y1="2.54" x2="-25.4" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-25.4" y2="2.54" width="0.254" layer="94"/>
<text x="-10.16" y="-12.7" size="1.27" layer="94">&gt;NAME</text>
</symbol>
<symbol name="2PIN">
<pin name="PIN1" x="-12.7" y="7.62" length="middle" rot="R270"/>
<pin name="PIN2" x="-7.62" y="7.62" length="middle" rot="R270"/>
<wire x1="-17.78" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-17.78" y1="5.08" x2="-17.78" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="-7.62" size="1.27" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="5PIN">
<gates>
<gate name="G$1" symbol="5PIN" x="-17.78" y="-2.54"/>
</gates>
<devices>
<device name="" package="5PIN">
<connects>
<connect gate="G$1" pin="PIN1" pad="PIN1"/>
<connect gate="G$1" pin="PIN2" pad="PIN2"/>
<connect gate="G$1" pin="PIN3" pad="PIN3"/>
<connect gate="G$1" pin="PIN4" pad="PIN4"/>
<connect gate="G$1" pin="PIN5" pad="PIN5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3PIN">
<gates>
<gate name="G$1" symbol="3PIN" x="2.54" y="-5.08"/>
</gates>
<devices>
<device name="" package="3PIN">
<connects>
<connect gate="G$1" pin="PIN1" pad="PIN1"/>
<connect gate="G$1" pin="PIN2" pad="PIN2"/>
<connect gate="G$1" pin="PIN3" pad="PIN3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2PIN">
<gates>
<gate name="G$1" symbol="2PIN" x="0" y="-7.62"/>
</gates>
<devices>
<device name="" package="2PIN">
<connects>
<connect gate="G$1" pin="PIN1" pad="PIN1"/>
<connect gate="G$1" pin="PIN2" pad="PIN2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MOSFET">
<packages>
<package name="2SJ681">
<pad name="DRAIN" x="0" y="0" drill="0.7"/>
<pad name="SOURCE" x="-2.54" y="0" drill="0.7"/>
<pad name="GATE" x="2.54" y="0" drill="0.7"/>
<wire x1="-3.4" y1="0.9" x2="3.4" y2="0.9" width="0.127" layer="21"/>
<wire x1="3.4" y1="0.9" x2="3.4" y2="0.3" width="0.127" layer="21"/>
<wire x1="3.4" y1="0.3" x2="3.2" y2="-1.6" width="0.127" layer="21"/>
<wire x1="3.2" y1="-1.6" x2="-3.2" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-3.2" y1="-1.6" x2="-3.4" y2="0.3" width="0.127" layer="21"/>
<wire x1="-3.4" y1="0.3" x2="-3.4" y2="0.9" width="0.127" layer="21"/>
</package>
<package name="2SK4017">
<pad name="DRAIN" x="0" y="0" drill="0.7"/>
<pad name="SOURCE" x="-2.54" y="0" drill="0.7"/>
<pad name="GATE" x="2.54" y="0" drill="0.7"/>
<wire x1="-3.4" y1="0.9" x2="3.4" y2="0.9" width="0.127" layer="21"/>
<wire x1="3.4" y1="0.9" x2="3.4" y2="0.3" width="0.127" layer="21"/>
<wire x1="3.4" y1="0.3" x2="3.2" y2="-1.6" width="0.127" layer="21"/>
<wire x1="3.2" y1="-1.6" x2="-3.2" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-3.2" y1="-1.6" x2="-3.4" y2="0.3" width="0.127" layer="21"/>
<wire x1="-3.4" y1="0.3" x2="-3.4" y2="0.9" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PCH-MOSFET">
<pin name="DRAIN" x="-5.08" y="0" visible="off" length="point"/>
<pin name="SOURCE" x="5.08" y="0" visible="off" length="point" rot="R180"/>
<pin name="GATE" x="0" y="-5.08" visible="off" length="point" rot="R90"/>
<wire x1="-5.08" y1="0" x2="-2.032" y2="0" width="0.254" layer="94"/>
<wire x1="2.032" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.032" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.508" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.032" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-2.54" x2="-2.032" y2="0" width="0.254" layer="94"/>
<wire x1="2.032" y1="-2.54" x2="2.032" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.032" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-2.54" x2="2.032" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.048" x2="0" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-3.048" x2="1.27" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-3.048" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.27" x2="-0.254" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.254" y1="-1.27" x2="0.508" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.508" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.254" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.254" y1="-1.27" x2="-0.254" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="0" x2="-2.032" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.032" y1="1.27" x2="2.032" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.778" x2="0.762" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.27" x2="-0.762" y2="1.778" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.778" x2="-0.762" y2="0.762" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.762" x2="0.762" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.27" x2="-0.762" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.524" x2="-0.762" y2="1.016" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.016" x2="0.762" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">Pch</text>
</symbol>
<symbol name="NCH-MOSFET">
<pin name="DRAIN" x="-5.08" y="0" visible="off" length="point"/>
<pin name="SOURCE" x="5.08" y="0" visible="off" length="point" rot="R180"/>
<pin name="GATE" x="0" y="-5.08" visible="off" length="point" rot="R90"/>
<wire x1="-5.08" y1="0" x2="-2.032" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="0" x2="-2.032" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.032" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.032" y1="-2.54" x2="2.032" y2="0" width="0.254" layer="94"/>
<wire x1="2.032" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.032" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.048" x2="0" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-3.048" x2="1.27" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.032" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="0" x2="-2.032" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.032" y1="1.27" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.27" x2="2.032" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.032" y1="1.27" x2="2.032" y2="0" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.778" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0.762" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.27" x2="0.762" y2="1.778" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.778" x2="0.762" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.016" x2="0.762" y2="0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="0.762" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.27" x2="0.762" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.524" x2="0.762" y2="1.016" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.016" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.508" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.508" y1="-1.27" x2="0.254" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-1.27" x2="-0.508" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.27" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.254" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.254" y1="-1.27" x2="-0.254" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-1.27" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">Nch</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="2SJ681-PCH">
<gates>
<gate name="G$1" symbol="PCH-MOSFET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2SJ681">
<connects>
<connect gate="G$1" pin="DRAIN" pad="DRAIN"/>
<connect gate="G$1" pin="GATE" pad="GATE"/>
<connect gate="G$1" pin="SOURCE" pad="SOURCE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2SK4017-NCH">
<gates>
<gate name="G$1" symbol="NCH-MOSFET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2SK4017">
<connects>
<connect gate="G$1" pin="DRAIN" pad="DRAIN"/>
<connect gate="G$1" pin="GATE" pad="GATE"/>
<connect gate="G$1" pin="SOURCE" pad="SOURCE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="M78AR05-1">
<packages>
<package name="M78AR05-1">
<pad name="GND" x="0" y="0" drill="0.75" diameter="1.27" shape="square"/>
<pad name="VOUT" x="-2.54" y="0" drill="0.75" diameter="1.27" shape="square"/>
<pad name="VIN" x="2.54" y="0" drill="0.75" diameter="1.27" shape="square"/>
<wire x1="-5.26" y1="2" x2="-5.26" y2="-5.55" width="0.127" layer="21"/>
<wire x1="-5.26" y1="-5.55" x2="5.26" y2="-5.55" width="0.127" layer="21"/>
<wire x1="5.26" y1="-5.55" x2="5.26" y2="2" width="0.127" layer="21"/>
<wire x1="5.26" y1="2" x2="-5.26" y2="2" width="0.127" layer="21"/>
<text x="-5.08" y="-5.08" size="0.762" layer="21">M78AR05-1</text>
<text x="-5.08" y="-3.81" size="1.016" layer="21">DC-DC 5V</text>
</package>
</packages>
<symbols>
<symbol name="M78AR05-1">
<pin name="VIN" x="-2.54" y="5.08" length="middle"/>
<pin name="GND" x="-2.54" y="0" length="middle"/>
<pin name="VOUT" x="-2.54" y="-5.08" length="middle"/>
<wire x1="0" y1="7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M78AR05-1">
<gates>
<gate name="G$1" symbol="M78AR05-1" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="M78AR05-1">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$1" pin="VOUT" pad="VOUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitor">
<packages>
<package name="CERAMIC_CAPACITOR">
<pad name="P$1" x="0" y="0" drill="1" diameter="2.3"/>
<pad name="P$2" x="0" y="3" drill="1" diameter="2.3"/>
<wire x1="-1" y1="4" x2="1" y2="4" width="0.127" layer="21"/>
<wire x1="1" y1="4" x2="1" y2="-1" width="0.127" layer="21"/>
<wire x1="1" y1="-1" x2="-1" y2="-1" width="0.127" layer="21"/>
<wire x1="-1" y1="-1" x2="-1" y2="4" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CERAMIC__CAPACITOR">
<pin name="1" x="7.62" y="2.54" length="short" rot="R180"/>
<pin name="2" x="0" y="2.54" length="short"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="9.144" y1="1.27" x2="8.382" y2="1.27" width="0.254" layer="94"/>
<wire x1="8.382" y1="1.27" x2="8.382" y2="0.762" width="0.254" layer="94"/>
<wire x1="8.382" y1="0.762" x2="9.144" y2="0.762" width="0.254" layer="94"/>
<wire x1="9.144" y1="0.762" x2="9.144" y2="0.254" width="0.254" layer="94"/>
<wire x1="9.144" y1="0.254" x2="8.382" y2="0.254" width="0.254" layer="94"/>
<circle x="8.636" y="0.762" radius="0.915809375" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CERAMIC_CAPACITOR" prefix="CERAMIC_CAPACITOR">
<description>ceramic_capacitor</description>
<gates>
<gate name="G$1" symbol="CERAMIC__CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CERAMIC_CAPACITOR">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO41-10" urn="urn:adsk.eagle:footprint:43094/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO41-10" urn="urn:adsk.eagle:package:43336/1" type="box" library_version="8">
<description>DIODE
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO41-10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/2" library_version="8">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4004" urn="urn:adsk.eagle:component:43462/3" prefix="D" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
general purpose rectifier, 1 A</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43336/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="82" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="normal register">
<packages>
<package name="REGISTER">
<pad name="A" x="-5.08" y="0" drill="0.6"/>
<pad name="B" x="5.08" y="0" drill="0.6"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-1.397" y1="-0.762" x2="1.27" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="1.27" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.762" x2="-1.27" y2="0.762" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.762" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-5.715" y2="0.635" width="0.127" layer="21"/>
<wire x1="-5.715" y1="0.635" x2="-5.715" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-0.635" x2="-3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.635" x2="5.715" y2="0.635" width="0.127" layer="21"/>
<wire x1="5.715" y1="0.635" x2="5.715" y2="-0.635" width="0.127" layer="21"/>
<wire x1="5.715" y1="-0.635" x2="3.81" y2="-0.635" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="REGISTER">
<pin name="A" x="-3.302" y="0" visible="off" length="point"/>
<pin name="B" x="3.048" y="0" visible="off" length="point" rot="R180"/>
<wire x1="-3.302" y1="0" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="1.27" x2="-1.016" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.27" x2="-0.508" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.508" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0.508" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.016" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.016" y1="-1.27" x2="1.524" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.524" y1="1.27" x2="1.778" y2="0" width="0.254" layer="94"/>
<wire x1="1.778" y1="0" x2="3.048" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="1.27" x2="-1.778" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTER" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="REGISTER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="REGISTER">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SLIDESWITCH">
<packages>
<package name="SLIDESWITCH">
<pad name="A" x="0" y="0" drill="0.6" diameter="1.4224" shape="square"/>
<pad name="C" x="2.54" y="0" drill="0.6" diameter="1.4224" shape="square"/>
<pad name="B" x="5.08" y="0" drill="0.6" diameter="1.4224" shape="square"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="6.35" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="6.35" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SLIDESWITCH">
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<pin name="A" x="-2.54" y="0" visible="off" length="middle"/>
<wire x1="2.54" y1="0" x2="6.35" y2="2.54" width="0.254" layer="94"/>
<pin name="B" x="11.43" y="2.54" visible="off" length="middle" rot="R180"/>
<pin name="C" x="15.24" y="0" visible="off" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SLIDESWITCH">
<gates>
<gate name="G$1" symbol="SLIDESWITCH" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="SLIDESWITCH">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="normal capacitor">
<packages>
<package name="CAPACITOR-ELECTROLYTIC_1">
<pad name="AN" x="-1.27" y="0" drill="0.6"/>
<pad name="KS" x="1.27" y="0" drill="0.6"/>
<circle x="0" y="0" radius="2.54" width="0.127" layer="21"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<text x="0.762" y="0.635" size="1.27" layer="21">+</text>
<text x="-1.524" y="0.762" size="1.27" layer="21">-</text>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR-ELECTROLYTIC_1">
<pin name="AN" x="-3.048" y="0" visible="off" length="short"/>
<pin name="KS" x="3.048" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-0.508" y1="1.27" x2="-0.508" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.508" y1="-1.27" x2="0.508" y2="1.27" width="0.254" layer="94"/>
<text x="0.508" y="1.27" size="1.27" layer="94">+</text>
<text x="-1.27" y="1.27" size="1.27" layer="94">-</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPACITOR-ELECTROLYTIC_1" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAPACITOR-ELECTROLYTIC_1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPACITOR-ELECTROLYTIC_1">
<connects>
<connect gate="G$1" pin="AN" pad="AN"/>
<connect gate="G$1" pin="KS" pad="KS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="logo" urn="urn:adsk.eagle:library:264">
<packages>
<package name="LOGO">
<rectangle x1="8.55" y1="1.41" x2="8.85" y2="1.47" layer="21"/>
<rectangle x1="9.21" y1="1.41" x2="9.33" y2="1.47" layer="21"/>
<rectangle x1="9.57" y1="1.41" x2="9.81" y2="1.47" layer="21"/>
<rectangle x1="10.05" y1="1.41" x2="10.23" y2="1.47" layer="21"/>
<rectangle x1="10.59" y1="1.41" x2="10.95" y2="1.47" layer="21"/>
<rectangle x1="11.31" y1="1.41" x2="11.67" y2="1.47" layer="21"/>
<rectangle x1="11.91" y1="1.41" x2="12.57" y2="1.47" layer="21"/>
<rectangle x1="12.93" y1="1.41" x2="13.23" y2="1.47" layer="21"/>
<rectangle x1="13.65" y1="1.41" x2="14.25" y2="1.47" layer="21"/>
<rectangle x1="14.55" y1="1.41" x2="15.09" y2="1.47" layer="21"/>
<rectangle x1="8.43" y1="1.47" x2="8.97" y2="1.53" layer="21"/>
<rectangle x1="9.21" y1="1.47" x2="9.33" y2="1.53" layer="21"/>
<rectangle x1="9.57" y1="1.47" x2="9.81" y2="1.53" layer="21"/>
<rectangle x1="10.05" y1="1.47" x2="10.23" y2="1.53" layer="21"/>
<rectangle x1="10.47" y1="1.47" x2="11.01" y2="1.53" layer="21"/>
<rectangle x1="11.19" y1="1.47" x2="11.73" y2="1.53" layer="21"/>
<rectangle x1="11.91" y1="1.47" x2="12.57" y2="1.53" layer="21"/>
<rectangle x1="12.87" y1="1.47" x2="13.35" y2="1.53" layer="21"/>
<rectangle x1="13.71" y1="1.47" x2="14.25" y2="1.53" layer="21"/>
<rectangle x1="14.55" y1="1.47" x2="15.09" y2="1.53" layer="21"/>
<rectangle x1="8.43" y1="1.53" x2="8.67" y2="1.59" layer="21"/>
<rectangle x1="8.73" y1="1.53" x2="9.03" y2="1.59" layer="21"/>
<rectangle x1="9.21" y1="1.53" x2="9.33" y2="1.59" layer="21"/>
<rectangle x1="9.57" y1="1.53" x2="9.81" y2="1.59" layer="21"/>
<rectangle x1="10.05" y1="1.53" x2="10.23" y2="1.59" layer="21"/>
<rectangle x1="10.47" y1="1.53" x2="11.01" y2="1.59" layer="21"/>
<rectangle x1="11.13" y1="1.53" x2="11.73" y2="1.59" layer="21"/>
<rectangle x1="11.91" y1="1.53" x2="12.57" y2="1.59" layer="21"/>
<rectangle x1="12.81" y1="1.53" x2="13.35" y2="1.59" layer="21"/>
<rectangle x1="13.71" y1="1.53" x2="14.25" y2="1.59" layer="21"/>
<rectangle x1="14.55" y1="1.53" x2="15.09" y2="1.59" layer="21"/>
<rectangle x1="8.43" y1="1.59" x2="8.49" y2="1.65" layer="21"/>
<rectangle x1="8.85" y1="1.59" x2="9.03" y2="1.65" layer="21"/>
<rectangle x1="9.21" y1="1.59" x2="9.33" y2="1.65" layer="21"/>
<rectangle x1="9.57" y1="1.59" x2="9.81" y2="1.65" layer="21"/>
<rectangle x1="10.05" y1="1.59" x2="10.23" y2="1.65" layer="21"/>
<rectangle x1="10.41" y1="1.59" x2="10.65" y2="1.65" layer="21"/>
<rectangle x1="10.95" y1="1.59" x2="11.01" y2="1.65" layer="21"/>
<rectangle x1="11.13" y1="1.59" x2="11.31" y2="1.65" layer="21"/>
<rectangle x1="11.67" y1="1.59" x2="11.73" y2="1.65" layer="21"/>
<rectangle x1="11.97" y1="1.59" x2="12.27" y2="1.65" layer="21"/>
<rectangle x1="12.81" y1="1.59" x2="13.05" y2="1.65" layer="21"/>
<rectangle x1="13.17" y1="1.59" x2="13.41" y2="1.65" layer="21"/>
<rectangle x1="13.83" y1="1.59" x2="14.07" y2="1.65" layer="21"/>
<rectangle x1="14.67" y1="1.59" x2="14.91" y2="1.65" layer="21"/>
<rectangle x1="8.79" y1="1.65" x2="9.03" y2="1.71" layer="21"/>
<rectangle x1="9.21" y1="1.65" x2="9.33" y2="1.71" layer="21"/>
<rectangle x1="9.57" y1="1.65" x2="9.81" y2="1.71" layer="21"/>
<rectangle x1="10.05" y1="1.65" x2="10.23" y2="1.71" layer="21"/>
<rectangle x1="10.41" y1="1.65" x2="10.59" y2="1.71" layer="21"/>
<rectangle x1="11.13" y1="1.65" x2="11.31" y2="1.71" layer="21"/>
<rectangle x1="12.03" y1="1.65" x2="12.27" y2="1.71" layer="21"/>
<rectangle x1="12.75" y1="1.65" x2="12.99" y2="1.71" layer="21"/>
<rectangle x1="13.17" y1="1.65" x2="13.41" y2="1.71" layer="21"/>
<rectangle x1="13.83" y1="1.65" x2="14.07" y2="1.71" layer="21"/>
<rectangle x1="14.73" y1="1.65" x2="14.91" y2="1.71" layer="21"/>
<rectangle x1="8.61" y1="1.71" x2="9.03" y2="1.77" layer="21"/>
<rectangle x1="9.21" y1="1.71" x2="9.33" y2="1.77" layer="21"/>
<rectangle x1="9.57" y1="1.71" x2="9.81" y2="1.77" layer="21"/>
<rectangle x1="10.05" y1="1.71" x2="10.23" y2="1.77" layer="21"/>
<rectangle x1="10.41" y1="1.71" x2="10.59" y2="1.77" layer="21"/>
<rectangle x1="11.07" y1="1.71" x2="11.31" y2="1.77" layer="21"/>
<rectangle x1="12.09" y1="1.71" x2="12.33" y2="1.77" layer="21"/>
<rectangle x1="12.75" y1="1.71" x2="12.99" y2="1.77" layer="21"/>
<rectangle x1="13.23" y1="1.71" x2="13.41" y2="1.77" layer="21"/>
<rectangle x1="13.83" y1="1.71" x2="14.07" y2="1.77" layer="21"/>
<rectangle x1="14.73" y1="1.71" x2="14.91" y2="1.77" layer="21"/>
<rectangle x1="8.49" y1="1.77" x2="8.97" y2="1.83" layer="21"/>
<rectangle x1="9.21" y1="1.77" x2="9.33" y2="1.83" layer="21"/>
<rectangle x1="9.57" y1="1.77" x2="9.81" y2="1.83" layer="21"/>
<rectangle x1="10.05" y1="1.77" x2="10.23" y2="1.83" layer="21"/>
<rectangle x1="10.41" y1="1.77" x2="10.59" y2="1.83" layer="21"/>
<rectangle x1="11.07" y1="1.77" x2="11.73" y2="1.83" layer="21"/>
<rectangle x1="12.15" y1="1.77" x2="12.39" y2="1.83" layer="21"/>
<rectangle x1="12.75" y1="1.77" x2="12.93" y2="1.83" layer="21"/>
<rectangle x1="13.23" y1="1.77" x2="13.41" y2="1.83" layer="21"/>
<rectangle x1="13.83" y1="1.77" x2="14.07" y2="1.83" layer="21"/>
<rectangle x1="14.73" y1="1.77" x2="14.91" y2="1.83" layer="21"/>
<rectangle x1="8.43" y1="1.83" x2="8.85" y2="1.89" layer="21"/>
<rectangle x1="9.21" y1="1.83" x2="9.33" y2="1.89" layer="21"/>
<rectangle x1="9.57" y1="1.83" x2="9.81" y2="1.89" layer="21"/>
<rectangle x1="10.05" y1="1.83" x2="10.23" y2="1.89" layer="21"/>
<rectangle x1="10.41" y1="1.83" x2="10.59" y2="1.89" layer="21"/>
<rectangle x1="11.07" y1="1.83" x2="11.73" y2="1.89" layer="21"/>
<rectangle x1="12.21" y1="1.83" x2="12.45" y2="1.89" layer="21"/>
<rectangle x1="12.75" y1="1.83" x2="12.93" y2="1.89" layer="21"/>
<rectangle x1="13.23" y1="1.83" x2="13.41" y2="1.89" layer="21"/>
<rectangle x1="13.83" y1="1.83" x2="14.07" y2="1.89" layer="21"/>
<rectangle x1="14.73" y1="1.83" x2="14.91" y2="1.89" layer="21"/>
<rectangle x1="8.43" y1="1.89" x2="8.67" y2="1.95" layer="21"/>
<rectangle x1="9.21" y1="1.89" x2="9.33" y2="1.95" layer="21"/>
<rectangle x1="9.57" y1="1.89" x2="9.81" y2="1.95" layer="21"/>
<rectangle x1="10.05" y1="1.89" x2="10.23" y2="1.95" layer="21"/>
<rectangle x1="10.41" y1="1.89" x2="10.59" y2="1.95" layer="21"/>
<rectangle x1="11.13" y1="1.89" x2="11.31" y2="1.95" layer="21"/>
<rectangle x1="11.55" y1="1.89" x2="11.73" y2="1.95" layer="21"/>
<rectangle x1="12.27" y1="1.89" x2="12.51" y2="1.95" layer="21"/>
<rectangle x1="12.75" y1="1.89" x2="12.93" y2="1.95" layer="21"/>
<rectangle x1="13.23" y1="1.89" x2="13.41" y2="1.95" layer="21"/>
<rectangle x1="13.83" y1="1.89" x2="14.07" y2="1.95" layer="21"/>
<rectangle x1="14.73" y1="1.89" x2="14.91" y2="1.95" layer="21"/>
<rectangle x1="8.43" y1="1.95" x2="8.67" y2="2.01" layer="21"/>
<rectangle x1="9.21" y1="1.95" x2="9.33" y2="2.01" layer="21"/>
<rectangle x1="9.57" y1="1.95" x2="9.81" y2="2.01" layer="21"/>
<rectangle x1="9.99" y1="1.95" x2="10.23" y2="2.01" layer="21"/>
<rectangle x1="10.41" y1="1.95" x2="10.65" y2="2.01" layer="21"/>
<rectangle x1="10.95" y1="1.95" x2="11.01" y2="2.01" layer="21"/>
<rectangle x1="11.13" y1="1.95" x2="11.31" y2="2.01" layer="21"/>
<rectangle x1="11.55" y1="1.95" x2="11.73" y2="2.01" layer="21"/>
<rectangle x1="12.33" y1="1.95" x2="12.51" y2="2.01" layer="21"/>
<rectangle x1="12.75" y1="1.95" x2="12.93" y2="2.01" layer="21"/>
<rectangle x1="13.23" y1="1.95" x2="13.41" y2="2.01" layer="21"/>
<rectangle x1="13.83" y1="1.95" x2="14.07" y2="2.01" layer="21"/>
<rectangle x1="14.73" y1="1.95" x2="14.91" y2="2.01" layer="21"/>
<rectangle x1="8.43" y1="2.01" x2="8.67" y2="2.07" layer="21"/>
<rectangle x1="8.85" y1="2.01" x2="9.03" y2="2.07" layer="21"/>
<rectangle x1="9.21" y1="2.01" x2="9.33" y2="2.07" layer="21"/>
<rectangle x1="9.57" y1="2.01" x2="10.23" y2="2.07" layer="21"/>
<rectangle x1="10.47" y1="2.01" x2="10.71" y2="2.07" layer="21"/>
<rectangle x1="10.83" y1="2.01" x2="11.01" y2="2.07" layer="21"/>
<rectangle x1="11.13" y1="2.01" x2="11.37" y2="2.07" layer="21"/>
<rectangle x1="11.49" y1="2.01" x2="11.73" y2="2.07" layer="21"/>
<rectangle x1="12.33" y1="2.01" x2="12.51" y2="2.07" layer="21"/>
<rectangle x1="12.75" y1="2.01" x2="12.93" y2="2.07" layer="21"/>
<rectangle x1="13.23" y1="2.01" x2="13.41" y2="2.07" layer="21"/>
<rectangle x1="13.83" y1="2.01" x2="14.07" y2="2.07" layer="21"/>
<rectangle x1="14.73" y1="2.01" x2="14.91" y2="2.07" layer="21"/>
<rectangle x1="4.47" y1="2.07" x2="4.59" y2="2.13" layer="21"/>
<rectangle x1="8.49" y1="2.07" x2="9.03" y2="2.13" layer="21"/>
<rectangle x1="9.21" y1="2.07" x2="9.33" y2="2.13" layer="21"/>
<rectangle x1="9.57" y1="2.07" x2="10.17" y2="2.13" layer="21"/>
<rectangle x1="10.47" y1="2.07" x2="11.01" y2="2.13" layer="21"/>
<rectangle x1="11.19" y1="2.07" x2="11.67" y2="2.13" layer="21"/>
<rectangle x1="12.33" y1="2.07" x2="12.51" y2="2.13" layer="21"/>
<rectangle x1="12.75" y1="2.07" x2="12.93" y2="2.13" layer="21"/>
<rectangle x1="13.23" y1="2.07" x2="13.41" y2="2.13" layer="21"/>
<rectangle x1="13.83" y1="2.07" x2="14.07" y2="2.13" layer="21"/>
<rectangle x1="14.67" y1="2.07" x2="14.91" y2="2.13" layer="21"/>
<rectangle x1="4.47" y1="2.13" x2="4.65" y2="2.19" layer="21"/>
<rectangle x1="8.61" y1="2.13" x2="8.97" y2="2.19" layer="21"/>
<rectangle x1="9.21" y1="2.13" x2="9.33" y2="2.19" layer="21"/>
<rectangle x1="9.57" y1="2.13" x2="9.81" y2="2.19" layer="21"/>
<rectangle x1="9.87" y1="2.13" x2="10.17" y2="2.19" layer="21"/>
<rectangle x1="10.59" y1="2.13" x2="10.95" y2="2.19" layer="21"/>
<rectangle x1="11.25" y1="2.13" x2="11.61" y2="2.19" layer="21"/>
<rectangle x1="12.33" y1="2.13" x2="12.51" y2="2.19" layer="21"/>
<rectangle x1="12.75" y1="2.13" x2="12.99" y2="2.19" layer="21"/>
<rectangle x1="13.23" y1="2.13" x2="13.41" y2="2.19" layer="21"/>
<rectangle x1="13.71" y1="2.13" x2="14.07" y2="2.19" layer="21"/>
<rectangle x1="14.55" y1="2.13" x2="14.91" y2="2.19" layer="21"/>
<rectangle x1="4.47" y1="2.19" x2="4.65" y2="2.25" layer="21"/>
<rectangle x1="11.97" y1="2.19" x2="12.03" y2="2.25" layer="21"/>
<rectangle x1="12.33" y1="2.19" x2="12.51" y2="2.25" layer="21"/>
<rectangle x1="12.81" y1="2.19" x2="12.99" y2="2.25" layer="21"/>
<rectangle x1="13.17" y1="2.19" x2="13.41" y2="2.25" layer="21"/>
<rectangle x1="13.71" y1="2.19" x2="14.07" y2="2.25" layer="21"/>
<rectangle x1="14.55" y1="2.19" x2="14.91" y2="2.25" layer="21"/>
<rectangle x1="4.47" y1="2.25" x2="4.71" y2="2.31" layer="21"/>
<rectangle x1="11.97" y1="2.25" x2="12.51" y2="2.31" layer="21"/>
<rectangle x1="12.81" y1="2.25" x2="13.41" y2="2.31" layer="21"/>
<rectangle x1="13.71" y1="2.25" x2="14.07" y2="2.31" layer="21"/>
<rectangle x1="14.55" y1="2.25" x2="14.91" y2="2.31" layer="21"/>
<rectangle x1="4.47" y1="2.31" x2="4.77" y2="2.37" layer="21"/>
<rectangle x1="9.21" y1="2.31" x2="9.39" y2="2.37" layer="21"/>
<rectangle x1="11.97" y1="2.31" x2="12.51" y2="2.37" layer="21"/>
<rectangle x1="12.81" y1="2.31" x2="13.35" y2="2.37" layer="21"/>
<rectangle x1="13.83" y1="2.31" x2="14.07" y2="2.37" layer="21"/>
<rectangle x1="14.67" y1="2.31" x2="14.91" y2="2.37" layer="21"/>
<rectangle x1="4.47" y1="2.37" x2="4.77" y2="2.43" layer="21"/>
<rectangle x1="9.21" y1="2.37" x2="9.39" y2="2.43" layer="21"/>
<rectangle x1="11.97" y1="2.37" x2="12.45" y2="2.43" layer="21"/>
<rectangle x1="12.87" y1="2.37" x2="13.29" y2="2.43" layer="21"/>
<rectangle x1="13.89" y1="2.37" x2="14.07" y2="2.43" layer="21"/>
<rectangle x1="14.73" y1="2.37" x2="14.91" y2="2.43" layer="21"/>
<rectangle x1="4.47" y1="2.43" x2="4.83" y2="2.49" layer="21"/>
<rectangle x1="9.21" y1="2.43" x2="9.39" y2="2.49" layer="21"/>
<rectangle x1="4.41" y1="2.49" x2="4.89" y2="2.55" layer="21"/>
<rectangle x1="4.41" y1="2.55" x2="4.89" y2="2.61" layer="21"/>
<rectangle x1="4.41" y1="2.61" x2="4.95" y2="2.67" layer="21"/>
<rectangle x1="4.41" y1="2.67" x2="5.01" y2="2.73" layer="21"/>
<rectangle x1="4.41" y1="2.73" x2="5.01" y2="2.79" layer="21"/>
<rectangle x1="4.41" y1="2.79" x2="5.07" y2="2.85" layer="21"/>
<rectangle x1="4.35" y1="2.85" x2="5.07" y2="2.91" layer="21"/>
<rectangle x1="5.37" y1="2.85" x2="6.81" y2="2.91" layer="21"/>
<rectangle x1="4.35" y1="2.91" x2="7.29" y2="2.97" layer="21"/>
<rectangle x1="4.35" y1="2.97" x2="7.53" y2="3.03" layer="21"/>
<rectangle x1="4.35" y1="3.03" x2="5.61" y2="3.09" layer="21"/>
<rectangle x1="5.67" y1="3.03" x2="5.91" y2="3.09" layer="21"/>
<rectangle x1="6.63" y1="3.03" x2="7.71" y2="3.09" layer="21"/>
<rectangle x1="4.23" y1="3.09" x2="5.31" y2="3.15" layer="21"/>
<rectangle x1="5.43" y1="3.09" x2="7.95" y2="3.15" layer="21"/>
<rectangle x1="4.05" y1="3.15" x2="8.13" y2="3.21" layer="21"/>
<rectangle x1="3.93" y1="3.21" x2="8.25" y2="3.27" layer="21"/>
<rectangle x1="3.75" y1="3.27" x2="5.37" y2="3.33" layer="21"/>
<rectangle x1="5.67" y1="3.27" x2="5.85" y2="3.33" layer="21"/>
<rectangle x1="6.75" y1="3.27" x2="8.37" y2="3.33" layer="21"/>
<rectangle x1="3.63" y1="3.33" x2="5.43" y2="3.39" layer="21"/>
<rectangle x1="5.67" y1="3.33" x2="5.85" y2="3.39" layer="21"/>
<rectangle x1="6.93" y1="3.33" x2="7.05" y2="3.39" layer="21"/>
<rectangle x1="7.23" y1="3.33" x2="8.55" y2="3.39" layer="21"/>
<rectangle x1="3.51" y1="3.39" x2="5.43" y2="3.45" layer="21"/>
<rectangle x1="5.67" y1="3.39" x2="5.85" y2="3.45" layer="21"/>
<rectangle x1="6.93" y1="3.39" x2="7.05" y2="3.45" layer="21"/>
<rectangle x1="7.59" y1="3.39" x2="8.67" y2="3.45" layer="21"/>
<rectangle x1="3.39" y1="3.45" x2="6.75" y2="3.51" layer="21"/>
<rectangle x1="6.93" y1="3.45" x2="7.05" y2="3.51" layer="21"/>
<rectangle x1="7.83" y1="3.45" x2="8.79" y2="3.51" layer="21"/>
<rectangle x1="3.27" y1="3.51" x2="4.11" y2="3.57" layer="21"/>
<rectangle x1="4.23" y1="3.51" x2="7.29" y2="3.57" layer="21"/>
<rectangle x1="8.01" y1="3.51" x2="8.85" y2="3.57" layer="21"/>
<rectangle x1="3.21" y1="3.57" x2="4.05" y2="3.63" layer="21"/>
<rectangle x1="4.23" y1="3.57" x2="7.65" y2="3.63" layer="21"/>
<rectangle x1="8.07" y1="3.57" x2="8.97" y2="3.63" layer="21"/>
<rectangle x1="3.15" y1="3.63" x2="3.99" y2="3.69" layer="21"/>
<rectangle x1="4.23" y1="3.63" x2="5.61" y2="3.69" layer="21"/>
<rectangle x1="5.67" y1="3.63" x2="5.79" y2="3.69" layer="21"/>
<rectangle x1="6.81" y1="3.63" x2="7.95" y2="3.69" layer="21"/>
<rectangle x1="8.07" y1="3.63" x2="8.25" y2="3.69" layer="21"/>
<rectangle x1="8.43" y1="3.63" x2="8.73" y2="3.69" layer="21"/>
<rectangle x1="3.03" y1="3.69" x2="5.37" y2="3.75" layer="21"/>
<rectangle x1="7.65" y1="3.69" x2="8.31" y2="3.75" layer="21"/>
<rectangle x1="2.91" y1="3.75" x2="5.25" y2="3.81" layer="21"/>
<rectangle x1="7.77" y1="3.75" x2="8.37" y2="3.81" layer="21"/>
<rectangle x1="2.85" y1="3.81" x2="5.19" y2="3.87" layer="21"/>
<rectangle x1="8.07" y1="3.81" x2="8.37" y2="3.87" layer="21"/>
<rectangle x1="2.79" y1="3.87" x2="4.11" y2="3.93" layer="21"/>
<rectangle x1="4.23" y1="3.87" x2="5.13" y2="3.93" layer="21"/>
<rectangle x1="8.19" y1="3.87" x2="8.31" y2="3.93" layer="21"/>
<rectangle x1="8.49" y1="3.87" x2="9.33" y2="3.93" layer="21"/>
<rectangle x1="9.45" y1="3.87" x2="10.17" y2="3.93" layer="21"/>
<rectangle x1="12.09" y1="3.87" x2="12.87" y2="3.93" layer="21"/>
<rectangle x1="2.67" y1="3.93" x2="4.11" y2="3.99" layer="21"/>
<rectangle x1="4.17" y1="3.93" x2="5.13" y2="3.99" layer="21"/>
<rectangle x1="5.25" y1="3.93" x2="7.83" y2="3.99" layer="21"/>
<rectangle x1="8.37" y1="3.93" x2="8.55" y2="3.99" layer="21"/>
<rectangle x1="9.21" y1="3.93" x2="9.57" y2="3.99" layer="21"/>
<rectangle x1="10.05" y1="3.93" x2="11.37" y2="3.99" layer="21"/>
<rectangle x1="11.97" y1="3.93" x2="12.21" y2="3.99" layer="21"/>
<rectangle x1="12.75" y1="3.93" x2="15.09" y2="3.99" layer="21"/>
<rectangle x1="0.81" y1="3.99" x2="0.87" y2="4.05" layer="21"/>
<rectangle x1="2.61" y1="3.99" x2="4.11" y2="4.05" layer="21"/>
<rectangle x1="4.17" y1="3.99" x2="5.07" y2="4.05" layer="21"/>
<rectangle x1="5.19" y1="3.99" x2="5.37" y2="4.05" layer="21"/>
<rectangle x1="7.71" y1="3.99" x2="7.89" y2="4.05" layer="21"/>
<rectangle x1="8.31" y1="3.99" x2="8.49" y2="4.05" layer="21"/>
<rectangle x1="9.33" y1="3.99" x2="9.45" y2="4.05" layer="21"/>
<rectangle x1="11.31" y1="3.99" x2="11.43" y2="4.05" layer="21"/>
<rectangle x1="11.91" y1="3.99" x2="12.09" y2="4.05" layer="21"/>
<rectangle x1="14.97" y1="3.99" x2="15.09" y2="4.05" layer="21"/>
<rectangle x1="0.75" y1="4.05" x2="0.99" y2="4.11" layer="21"/>
<rectangle x1="2.55" y1="4.05" x2="5.07" y2="4.11" layer="21"/>
<rectangle x1="5.19" y1="4.05" x2="5.31" y2="4.11" layer="21"/>
<rectangle x1="7.77" y1="4.05" x2="7.89" y2="4.11" layer="21"/>
<rectangle x1="8.31" y1="4.05" x2="8.43" y2="4.11" layer="21"/>
<rectangle x1="8.73" y1="4.05" x2="9.09" y2="4.11" layer="21"/>
<rectangle x1="9.69" y1="4.05" x2="9.93" y2="4.11" layer="21"/>
<rectangle x1="11.31" y1="4.05" x2="11.43" y2="4.11" layer="21"/>
<rectangle x1="11.91" y1="4.05" x2="12.03" y2="4.11" layer="21"/>
<rectangle x1="12.33" y1="4.05" x2="12.63" y2="4.11" layer="21"/>
<rectangle x1="15.03" y1="4.05" x2="15.09" y2="4.11" layer="21"/>
<rectangle x1="0.75" y1="4.11" x2="1.17" y2="4.17" layer="21"/>
<rectangle x1="2.43" y1="4.11" x2="5.07" y2="4.17" layer="21"/>
<rectangle x1="5.19" y1="4.11" x2="5.31" y2="4.17" layer="21"/>
<rectangle x1="5.49" y1="4.11" x2="7.65" y2="4.17" layer="21"/>
<rectangle x1="7.77" y1="4.11" x2="7.89" y2="4.17" layer="21"/>
<rectangle x1="7.95" y1="4.11" x2="8.13" y2="4.17" layer="21"/>
<rectangle x1="8.31" y1="4.11" x2="8.37" y2="4.17" layer="21"/>
<rectangle x1="8.61" y1="4.11" x2="9.21" y2="4.17" layer="21"/>
<rectangle x1="9.57" y1="4.11" x2="10.05" y2="4.17" layer="21"/>
<rectangle x1="10.35" y1="4.11" x2="11.13" y2="4.17" layer="21"/>
<rectangle x1="11.31" y1="4.11" x2="11.43" y2="4.17" layer="21"/>
<rectangle x1="11.85" y1="4.11" x2="12.03" y2="4.17" layer="21"/>
<rectangle x1="12.21" y1="4.11" x2="12.75" y2="4.17" layer="21"/>
<rectangle x1="13.11" y1="4.11" x2="13.77" y2="4.17" layer="21"/>
<rectangle x1="14.13" y1="4.11" x2="14.85" y2="4.17" layer="21"/>
<rectangle x1="15.03" y1="4.11" x2="15.09" y2="4.17" layer="21"/>
<rectangle x1="0.81" y1="4.17" x2="1.35" y2="4.23" layer="21"/>
<rectangle x1="2.37" y1="4.17" x2="5.13" y2="4.23" layer="21"/>
<rectangle x1="5.19" y1="4.17" x2="5.37" y2="4.23" layer="21"/>
<rectangle x1="5.55" y1="4.17" x2="7.65" y2="4.23" layer="21"/>
<rectangle x1="7.77" y1="4.17" x2="7.89" y2="4.23" layer="21"/>
<rectangle x1="7.95" y1="4.17" x2="8.19" y2="4.23" layer="21"/>
<rectangle x1="8.31" y1="4.17" x2="8.37" y2="4.23" layer="21"/>
<rectangle x1="8.55" y1="4.17" x2="8.97" y2="4.23" layer="21"/>
<rectangle x1="9.51" y1="4.17" x2="9.93" y2="4.23" layer="21"/>
<rectangle x1="10.05" y1="4.17" x2="10.11" y2="4.23" layer="21"/>
<rectangle x1="10.41" y1="4.17" x2="11.07" y2="4.23" layer="21"/>
<rectangle x1="11.31" y1="4.17" x2="11.43" y2="4.23" layer="21"/>
<rectangle x1="11.85" y1="4.17" x2="11.97" y2="4.23" layer="21"/>
<rectangle x1="12.15" y1="4.17" x2="12.81" y2="4.23" layer="21"/>
<rectangle x1="13.11" y1="4.17" x2="13.77" y2="4.23" layer="21"/>
<rectangle x1="14.19" y1="4.17" x2="14.79" y2="4.23" layer="21"/>
<rectangle x1="14.97" y1="4.17" x2="15.09" y2="4.23" layer="21"/>
<rectangle x1="0.87" y1="4.23" x2="1.53" y2="4.29" layer="21"/>
<rectangle x1="2.31" y1="4.23" x2="5.13" y2="4.29" layer="21"/>
<rectangle x1="5.25" y1="4.23" x2="5.43" y2="4.29" layer="21"/>
<rectangle x1="5.61" y1="4.23" x2="7.65" y2="4.29" layer="21"/>
<rectangle x1="7.77" y1="4.23" x2="7.89" y2="4.29" layer="21"/>
<rectangle x1="7.95" y1="4.23" x2="8.19" y2="4.29" layer="21"/>
<rectangle x1="8.31" y1="4.23" x2="8.37" y2="4.29" layer="21"/>
<rectangle x1="8.49" y1="4.23" x2="8.91" y2="4.29" layer="21"/>
<rectangle x1="9.51" y1="4.23" x2="9.87" y2="4.29" layer="21"/>
<rectangle x1="10.47" y1="4.23" x2="11.01" y2="4.29" layer="21"/>
<rectangle x1="11.25" y1="4.23" x2="11.37" y2="4.29" layer="21"/>
<rectangle x1="11.79" y1="4.23" x2="11.97" y2="4.29" layer="21"/>
<rectangle x1="12.09" y1="4.23" x2="12.51" y2="4.29" layer="21"/>
<rectangle x1="12.75" y1="4.23" x2="12.81" y2="4.29" layer="21"/>
<rectangle x1="13.23" y1="4.23" x2="13.71" y2="4.29" layer="21"/>
<rectangle x1="13.89" y1="4.23" x2="14.07" y2="4.29" layer="21"/>
<rectangle x1="14.25" y1="4.23" x2="14.73" y2="4.29" layer="21"/>
<rectangle x1="14.91" y1="4.23" x2="15.09" y2="4.29" layer="21"/>
<rectangle x1="0.87" y1="4.29" x2="1.71" y2="4.35" layer="21"/>
<rectangle x1="2.25" y1="4.29" x2="5.13" y2="4.35" layer="21"/>
<rectangle x1="5.31" y1="4.29" x2="5.49" y2="4.35" layer="21"/>
<rectangle x1="5.67" y1="4.29" x2="7.65" y2="4.35" layer="21"/>
<rectangle x1="7.77" y1="4.29" x2="7.89" y2="4.35" layer="21"/>
<rectangle x1="8.31" y1="4.29" x2="8.37" y2="4.35" layer="21"/>
<rectangle x1="8.49" y1="4.29" x2="8.91" y2="4.35" layer="21"/>
<rectangle x1="9.09" y1="4.29" x2="9.21" y2="4.35" layer="21"/>
<rectangle x1="9.39" y1="4.29" x2="9.87" y2="4.35" layer="21"/>
<rectangle x1="10.53" y1="4.29" x2="10.89" y2="4.35" layer="21"/>
<rectangle x1="11.13" y1="4.29" x2="11.37" y2="4.35" layer="21"/>
<rectangle x1="11.79" y1="4.29" x2="11.91" y2="4.35" layer="21"/>
<rectangle x1="12.09" y1="4.29" x2="12.45" y2="4.35" layer="21"/>
<rectangle x1="13.29" y1="4.29" x2="13.65" y2="4.35" layer="21"/>
<rectangle x1="13.83" y1="4.29" x2="14.13" y2="4.35" layer="21"/>
<rectangle x1="14.25" y1="4.29" x2="14.67" y2="4.35" layer="21"/>
<rectangle x1="14.85" y1="4.29" x2="15.03" y2="4.35" layer="21"/>
<rectangle x1="0.93" y1="4.35" x2="1.83" y2="4.41" layer="21"/>
<rectangle x1="2.19" y1="4.35" x2="5.19" y2="4.41" layer="21"/>
<rectangle x1="5.37" y1="4.35" x2="5.55" y2="4.41" layer="21"/>
<rectangle x1="5.73" y1="4.35" x2="6.33" y2="4.41" layer="21"/>
<rectangle x1="7.29" y1="4.35" x2="7.65" y2="4.41" layer="21"/>
<rectangle x1="7.77" y1="4.35" x2="7.89" y2="4.41" layer="21"/>
<rectangle x1="8.31" y1="4.35" x2="8.37" y2="4.41" layer="21"/>
<rectangle x1="8.49" y1="4.35" x2="8.91" y2="4.41" layer="21"/>
<rectangle x1="9.09" y1="4.35" x2="9.21" y2="4.41" layer="21"/>
<rectangle x1="9.45" y1="4.35" x2="9.87" y2="4.41" layer="21"/>
<rectangle x1="10.23" y1="4.35" x2="10.35" y2="4.41" layer="21"/>
<rectangle x1="10.53" y1="4.35" x2="10.89" y2="4.41" layer="21"/>
<rectangle x1="11.07" y1="4.35" x2="11.31" y2="4.41" layer="21"/>
<rectangle x1="11.79" y1="4.35" x2="11.91" y2="4.41" layer="21"/>
<rectangle x1="12.03" y1="4.35" x2="12.45" y2="4.41" layer="21"/>
<rectangle x1="12.93" y1="4.35" x2="13.17" y2="4.41" layer="21"/>
<rectangle x1="13.29" y1="4.35" x2="13.65" y2="4.41" layer="21"/>
<rectangle x1="13.83" y1="4.35" x2="13.95" y2="4.41" layer="21"/>
<rectangle x1="14.01" y1="4.35" x2="14.13" y2="4.41" layer="21"/>
<rectangle x1="14.25" y1="4.35" x2="14.67" y2="4.41" layer="21"/>
<rectangle x1="14.79" y1="4.35" x2="14.97" y2="4.41" layer="21"/>
<rectangle x1="0.99" y1="4.41" x2="2.01" y2="4.47" layer="21"/>
<rectangle x1="2.13" y1="4.41" x2="5.25" y2="4.47" layer="21"/>
<rectangle x1="5.43" y1="4.41" x2="5.61" y2="4.47" layer="21"/>
<rectangle x1="5.79" y1="4.41" x2="6.27" y2="4.47" layer="21"/>
<rectangle x1="7.35" y1="4.41" x2="7.65" y2="4.47" layer="21"/>
<rectangle x1="7.77" y1="4.41" x2="7.89" y2="4.47" layer="21"/>
<rectangle x1="8.31" y1="4.41" x2="8.37" y2="4.47" layer="21"/>
<rectangle x1="8.55" y1="4.41" x2="8.91" y2="4.47" layer="21"/>
<rectangle x1="9.09" y1="4.41" x2="9.21" y2="4.47" layer="21"/>
<rectangle x1="9.45" y1="4.41" x2="9.87" y2="4.47" layer="21"/>
<rectangle x1="10.17" y1="4.41" x2="10.41" y2="4.47" layer="21"/>
<rectangle x1="10.53" y1="4.41" x2="10.89" y2="4.47" layer="21"/>
<rectangle x1="11.01" y1="4.41" x2="11.19" y2="4.47" layer="21"/>
<rectangle x1="11.79" y1="4.41" x2="11.91" y2="4.47" layer="21"/>
<rectangle x1="12.03" y1="4.41" x2="12.45" y2="4.47" layer="21"/>
<rectangle x1="12.93" y1="4.41" x2="13.17" y2="4.47" layer="21"/>
<rectangle x1="13.29" y1="4.41" x2="13.65" y2="4.47" layer="21"/>
<rectangle x1="13.83" y1="4.41" x2="13.95" y2="4.47" layer="21"/>
<rectangle x1="14.01" y1="4.41" x2="14.13" y2="4.47" layer="21"/>
<rectangle x1="14.25" y1="4.41" x2="14.67" y2="4.47" layer="21"/>
<rectangle x1="14.79" y1="4.41" x2="14.91" y2="4.47" layer="21"/>
<rectangle x1="0.99" y1="4.47" x2="2.55" y2="4.53" layer="21"/>
<rectangle x1="2.61" y1="4.47" x2="5.31" y2="4.53" layer="21"/>
<rectangle x1="5.49" y1="4.47" x2="5.67" y2="4.53" layer="21"/>
<rectangle x1="5.79" y1="4.47" x2="6.27" y2="4.53" layer="21"/>
<rectangle x1="6.39" y1="4.47" x2="6.93" y2="4.53" layer="21"/>
<rectangle x1="7.41" y1="4.47" x2="7.65" y2="4.53" layer="21"/>
<rectangle x1="7.77" y1="4.47" x2="7.89" y2="4.53" layer="21"/>
<rectangle x1="8.31" y1="4.47" x2="8.43" y2="4.53" layer="21"/>
<rectangle x1="8.55" y1="4.47" x2="8.91" y2="4.53" layer="21"/>
<rectangle x1="9.45" y1="4.47" x2="9.87" y2="4.53" layer="21"/>
<rectangle x1="9.99" y1="4.47" x2="10.41" y2="4.53" layer="21"/>
<rectangle x1="10.53" y1="4.47" x2="10.89" y2="4.53" layer="21"/>
<rectangle x1="11.01" y1="4.47" x2="11.13" y2="4.53" layer="21"/>
<rectangle x1="11.25" y1="4.47" x2="11.73" y2="4.53" layer="21"/>
<rectangle x1="11.79" y1="4.47" x2="11.91" y2="4.53" layer="21"/>
<rectangle x1="12.03" y1="4.47" x2="12.45" y2="4.53" layer="21"/>
<rectangle x1="12.93" y1="4.47" x2="13.17" y2="4.53" layer="21"/>
<rectangle x1="13.29" y1="4.47" x2="13.65" y2="4.53" layer="21"/>
<rectangle x1="13.83" y1="4.47" x2="13.89" y2="4.53" layer="21"/>
<rectangle x1="14.01" y1="4.47" x2="14.13" y2="4.53" layer="21"/>
<rectangle x1="14.25" y1="4.47" x2="14.67" y2="4.53" layer="21"/>
<rectangle x1="14.79" y1="4.47" x2="14.85" y2="4.53" layer="21"/>
<rectangle x1="1.05" y1="4.53" x2="2.43" y2="4.59" layer="21"/>
<rectangle x1="2.61" y1="4.53" x2="5.37" y2="4.59" layer="21"/>
<rectangle x1="5.55" y1="4.53" x2="5.67" y2="4.59" layer="21"/>
<rectangle x1="5.79" y1="4.53" x2="6.27" y2="4.59" layer="21"/>
<rectangle x1="6.39" y1="4.53" x2="6.93" y2="4.59" layer="21"/>
<rectangle x1="7.47" y1="4.53" x2="7.65" y2="4.59" layer="21"/>
<rectangle x1="7.77" y1="4.53" x2="7.89" y2="4.59" layer="21"/>
<rectangle x1="8.31" y1="4.53" x2="8.43" y2="4.59" layer="21"/>
<rectangle x1="8.67" y1="4.53" x2="8.97" y2="4.59" layer="21"/>
<rectangle x1="9.45" y1="4.53" x2="9.87" y2="4.59" layer="21"/>
<rectangle x1="9.99" y1="4.53" x2="10.41" y2="4.59" layer="21"/>
<rectangle x1="10.53" y1="4.53" x2="10.89" y2="4.59" layer="21"/>
<rectangle x1="11.01" y1="4.53" x2="11.13" y2="4.59" layer="21"/>
<rectangle x1="11.19" y1="4.53" x2="11.91" y2="4.59" layer="21"/>
<rectangle x1="12.03" y1="4.53" x2="12.45" y2="4.59" layer="21"/>
<rectangle x1="12.93" y1="4.53" x2="13.17" y2="4.59" layer="21"/>
<rectangle x1="13.29" y1="4.53" x2="13.65" y2="4.59" layer="21"/>
<rectangle x1="13.83" y1="4.53" x2="13.89" y2="4.59" layer="21"/>
<rectangle x1="14.01" y1="4.53" x2="14.13" y2="4.59" layer="21"/>
<rectangle x1="14.25" y1="4.53" x2="14.67" y2="4.59" layer="21"/>
<rectangle x1="14.79" y1="4.53" x2="14.85" y2="4.59" layer="21"/>
<rectangle x1="1.05" y1="4.59" x2="5.43" y2="4.65" layer="21"/>
<rectangle x1="5.55" y1="4.59" x2="5.67" y2="4.65" layer="21"/>
<rectangle x1="5.79" y1="4.59" x2="6.27" y2="4.65" layer="21"/>
<rectangle x1="6.39" y1="4.59" x2="6.93" y2="4.65" layer="21"/>
<rectangle x1="7.53" y1="4.59" x2="7.65" y2="4.65" layer="21"/>
<rectangle x1="7.77" y1="4.59" x2="7.89" y2="4.65" layer="21"/>
<rectangle x1="8.31" y1="4.59" x2="8.49" y2="4.65" layer="21"/>
<rectangle x1="8.79" y1="4.59" x2="9.09" y2="4.65" layer="21"/>
<rectangle x1="9.45" y1="4.59" x2="9.87" y2="4.65" layer="21"/>
<rectangle x1="9.99" y1="4.59" x2="10.11" y2="4.65" layer="21"/>
<rectangle x1="10.35" y1="4.59" x2="10.41" y2="4.65" layer="21"/>
<rectangle x1="10.53" y1="4.59" x2="10.89" y2="4.65" layer="21"/>
<rectangle x1="11.01" y1="4.59" x2="11.31" y2="4.65" layer="21"/>
<rectangle x1="11.67" y1="4.59" x2="11.91" y2="4.65" layer="21"/>
<rectangle x1="12.03" y1="4.59" x2="12.45" y2="4.65" layer="21"/>
<rectangle x1="12.57" y1="4.59" x2="12.69" y2="4.65" layer="21"/>
<rectangle x1="12.93" y1="4.59" x2="13.17" y2="4.65" layer="21"/>
<rectangle x1="13.29" y1="4.59" x2="13.65" y2="4.65" layer="21"/>
<rectangle x1="13.83" y1="4.59" x2="13.89" y2="4.65" layer="21"/>
<rectangle x1="14.01" y1="4.59" x2="14.13" y2="4.65" layer="21"/>
<rectangle x1="14.25" y1="4.59" x2="14.67" y2="4.65" layer="21"/>
<rectangle x1="14.79" y1="4.59" x2="14.85" y2="4.65" layer="21"/>
<rectangle x1="1.11" y1="4.65" x2="5.49" y2="4.71" layer="21"/>
<rectangle x1="5.55" y1="4.65" x2="5.67" y2="4.71" layer="21"/>
<rectangle x1="5.79" y1="4.65" x2="6.27" y2="4.71" layer="21"/>
<rectangle x1="6.45" y1="4.65" x2="6.81" y2="4.71" layer="21"/>
<rectangle x1="7.23" y1="4.65" x2="7.41" y2="4.71" layer="21"/>
<rectangle x1="7.59" y1="4.65" x2="7.65" y2="4.71" layer="21"/>
<rectangle x1="7.77" y1="4.65" x2="7.89" y2="4.71" layer="21"/>
<rectangle x1="7.95" y1="4.65" x2="8.01" y2="4.71" layer="21"/>
<rectangle x1="8.37" y1="4.65" x2="8.49" y2="4.71" layer="21"/>
<rectangle x1="9.03" y1="4.65" x2="9.87" y2="4.71" layer="21"/>
<rectangle x1="9.99" y1="4.65" x2="10.11" y2="4.71" layer="21"/>
<rectangle x1="10.35" y1="4.65" x2="10.41" y2="4.71" layer="21"/>
<rectangle x1="10.53" y1="4.65" x2="10.89" y2="4.71" layer="21"/>
<rectangle x1="11.07" y1="4.65" x2="11.25" y2="4.71" layer="21"/>
<rectangle x1="11.79" y1="4.65" x2="11.91" y2="4.71" layer="21"/>
<rectangle x1="12.03" y1="4.65" x2="12.45" y2="4.71" layer="21"/>
<rectangle x1="12.57" y1="4.65" x2="13.17" y2="4.71" layer="21"/>
<rectangle x1="13.29" y1="4.65" x2="13.65" y2="4.71" layer="21"/>
<rectangle x1="13.83" y1="4.65" x2="13.95" y2="4.71" layer="21"/>
<rectangle x1="14.01" y1="4.65" x2="14.13" y2="4.71" layer="21"/>
<rectangle x1="14.25" y1="4.65" x2="14.67" y2="4.71" layer="21"/>
<rectangle x1="14.79" y1="4.65" x2="14.85" y2="4.71" layer="21"/>
<rectangle x1="1.17" y1="4.71" x2="5.49" y2="4.77" layer="21"/>
<rectangle x1="5.55" y1="4.71" x2="5.67" y2="4.77" layer="21"/>
<rectangle x1="5.79" y1="4.71" x2="6.27" y2="4.77" layer="21"/>
<rectangle x1="6.99" y1="4.71" x2="7.11" y2="4.77" layer="21"/>
<rectangle x1="7.23" y1="4.71" x2="7.47" y2="4.77" layer="21"/>
<rectangle x1="7.77" y1="4.71" x2="7.89" y2="4.77" layer="21"/>
<rectangle x1="7.95" y1="4.71" x2="8.25" y2="4.77" layer="21"/>
<rectangle x1="8.31" y1="4.71" x2="8.49" y2="4.77" layer="21"/>
<rectangle x1="9.39" y1="4.71" x2="9.87" y2="4.77" layer="21"/>
<rectangle x1="9.99" y1="4.71" x2="10.11" y2="4.77" layer="21"/>
<rectangle x1="10.35" y1="4.71" x2="10.41" y2="4.77" layer="21"/>
<rectangle x1="10.53" y1="4.71" x2="10.95" y2="4.77" layer="21"/>
<rectangle x1="11.07" y1="4.71" x2="11.25" y2="4.77" layer="21"/>
<rectangle x1="11.43" y1="4.71" x2="11.61" y2="4.77" layer="21"/>
<rectangle x1="12.03" y1="4.71" x2="12.45" y2="4.77" layer="21"/>
<rectangle x1="12.57" y1="4.71" x2="12.99" y2="4.77" layer="21"/>
<rectangle x1="13.05" y1="4.71" x2="13.17" y2="4.77" layer="21"/>
<rectangle x1="13.29" y1="4.71" x2="13.65" y2="4.77" layer="21"/>
<rectangle x1="13.83" y1="4.71" x2="13.95" y2="4.77" layer="21"/>
<rectangle x1="14.01" y1="4.71" x2="14.13" y2="4.77" layer="21"/>
<rectangle x1="14.25" y1="4.71" x2="14.67" y2="4.77" layer="21"/>
<rectangle x1="14.79" y1="4.71" x2="14.85" y2="4.77" layer="21"/>
<rectangle x1="1.17" y1="4.77" x2="5.49" y2="4.83" layer="21"/>
<rectangle x1="5.55" y1="4.77" x2="5.67" y2="4.83" layer="21"/>
<rectangle x1="5.79" y1="4.77" x2="6.33" y2="4.83" layer="21"/>
<rectangle x1="6.93" y1="4.77" x2="7.05" y2="4.83" layer="21"/>
<rectangle x1="7.23" y1="4.77" x2="7.53" y2="4.83" layer="21"/>
<rectangle x1="7.77" y1="4.77" x2="7.89" y2="4.83" layer="21"/>
<rectangle x1="7.95" y1="4.77" x2="8.25" y2="4.83" layer="21"/>
<rectangle x1="8.37" y1="4.77" x2="8.43" y2="4.83" layer="21"/>
<rectangle x1="9.45" y1="4.77" x2="9.87" y2="4.83" layer="21"/>
<rectangle x1="9.99" y1="4.77" x2="10.11" y2="4.83" layer="21"/>
<rectangle x1="10.29" y1="4.77" x2="10.41" y2="4.83" layer="21"/>
<rectangle x1="10.53" y1="4.77" x2="10.95" y2="4.83" layer="21"/>
<rectangle x1="11.07" y1="4.77" x2="11.25" y2="4.83" layer="21"/>
<rectangle x1="11.43" y1="4.77" x2="11.67" y2="4.83" layer="21"/>
<rectangle x1="12.03" y1="4.77" x2="12.45" y2="4.83" layer="21"/>
<rectangle x1="12.57" y1="4.77" x2="12.69" y2="4.83" layer="21"/>
<rectangle x1="13.05" y1="4.77" x2="13.17" y2="4.83" layer="21"/>
<rectangle x1="13.29" y1="4.77" x2="13.71" y2="4.83" layer="21"/>
<rectangle x1="13.83" y1="4.77" x2="14.13" y2="4.83" layer="21"/>
<rectangle x1="14.25" y1="4.77" x2="14.67" y2="4.83" layer="21"/>
<rectangle x1="14.79" y1="4.77" x2="14.85" y2="4.83" layer="21"/>
<rectangle x1="1.23" y1="4.83" x2="5.49" y2="4.89" layer="21"/>
<rectangle x1="5.55" y1="4.83" x2="5.67" y2="4.89" layer="21"/>
<rectangle x1="5.79" y1="4.83" x2="7.05" y2="4.89" layer="21"/>
<rectangle x1="7.23" y1="4.83" x2="7.29" y2="4.89" layer="21"/>
<rectangle x1="7.41" y1="4.83" x2="7.59" y2="4.89" layer="21"/>
<rectangle x1="7.71" y1="4.83" x2="7.83" y2="4.89" layer="21"/>
<rectangle x1="8.13" y1="4.83" x2="8.25" y2="4.89" layer="21"/>
<rectangle x1="8.31" y1="4.83" x2="8.43" y2="4.89" layer="21"/>
<rectangle x1="8.61" y1="4.83" x2="8.85" y2="4.89" layer="21"/>
<rectangle x1="9.09" y1="4.83" x2="9.21" y2="4.89" layer="21"/>
<rectangle x1="9.45" y1="4.83" x2="9.87" y2="4.89" layer="21"/>
<rectangle x1="9.99" y1="4.83" x2="10.11" y2="4.89" layer="21"/>
<rectangle x1="10.29" y1="4.83" x2="10.41" y2="4.89" layer="21"/>
<rectangle x1="10.53" y1="4.83" x2="10.95" y2="4.89" layer="21"/>
<rectangle x1="11.13" y1="4.83" x2="11.25" y2="4.89" layer="21"/>
<rectangle x1="11.43" y1="4.83" x2="11.73" y2="4.89" layer="21"/>
<rectangle x1="12.03" y1="4.83" x2="12.45" y2="4.89" layer="21"/>
<rectangle x1="12.57" y1="4.83" x2="12.69" y2="4.89" layer="21"/>
<rectangle x1="13.05" y1="4.83" x2="13.17" y2="4.89" layer="21"/>
<rectangle x1="13.29" y1="4.83" x2="13.71" y2="4.89" layer="21"/>
<rectangle x1="13.89" y1="4.83" x2="14.13" y2="4.89" layer="21"/>
<rectangle x1="14.25" y1="4.83" x2="14.67" y2="4.89" layer="21"/>
<rectangle x1="14.79" y1="4.83" x2="14.85" y2="4.89" layer="21"/>
<rectangle x1="1.29" y1="4.89" x2="5.49" y2="4.95" layer="21"/>
<rectangle x1="5.55" y1="4.89" x2="5.67" y2="4.95" layer="21"/>
<rectangle x1="5.79" y1="4.89" x2="7.05" y2="4.95" layer="21"/>
<rectangle x1="7.23" y1="4.89" x2="7.29" y2="4.95" layer="21"/>
<rectangle x1="7.47" y1="4.89" x2="7.83" y2="4.95" layer="21"/>
<rectangle x1="8.31" y1="4.89" x2="8.43" y2="4.95" layer="21"/>
<rectangle x1="8.55" y1="4.89" x2="8.91" y2="4.95" layer="21"/>
<rectangle x1="9.09" y1="4.89" x2="9.21" y2="4.95" layer="21"/>
<rectangle x1="9.45" y1="4.89" x2="9.87" y2="4.95" layer="21"/>
<rectangle x1="9.99" y1="4.89" x2="10.11" y2="4.95" layer="21"/>
<rectangle x1="10.23" y1="4.89" x2="10.35" y2="4.95" layer="21"/>
<rectangle x1="10.53" y1="4.89" x2="10.89" y2="4.95" layer="21"/>
<rectangle x1="11.43" y1="4.89" x2="11.73" y2="4.95" layer="21"/>
<rectangle x1="12.03" y1="4.89" x2="12.45" y2="4.95" layer="21"/>
<rectangle x1="12.57" y1="4.89" x2="12.87" y2="4.95" layer="21"/>
<rectangle x1="13.05" y1="4.89" x2="13.17" y2="4.95" layer="21"/>
<rectangle x1="13.29" y1="4.89" x2="13.71" y2="4.95" layer="21"/>
<rectangle x1="14.25" y1="4.89" x2="14.61" y2="4.95" layer="21"/>
<rectangle x1="14.79" y1="4.89" x2="14.85" y2="4.95" layer="21"/>
<rectangle x1="1.29" y1="4.95" x2="5.49" y2="5.01" layer="21"/>
<rectangle x1="5.55" y1="4.95" x2="5.67" y2="5.01" layer="21"/>
<rectangle x1="5.79" y1="4.95" x2="7.05" y2="5.01" layer="21"/>
<rectangle x1="7.23" y1="4.95" x2="7.29" y2="5.01" layer="21"/>
<rectangle x1="7.47" y1="4.95" x2="7.77" y2="5.01" layer="21"/>
<rectangle x1="8.31" y1="4.95" x2="8.43" y2="5.01" layer="21"/>
<rectangle x1="8.55" y1="4.95" x2="8.91" y2="5.01" layer="21"/>
<rectangle x1="9.09" y1="4.95" x2="9.15" y2="5.01" layer="21"/>
<rectangle x1="9.45" y1="4.95" x2="9.81" y2="5.01" layer="21"/>
<rectangle x1="9.99" y1="4.95" x2="10.11" y2="5.01" layer="21"/>
<rectangle x1="10.17" y1="4.95" x2="10.29" y2="5.01" layer="21"/>
<rectangle x1="10.53" y1="4.95" x2="10.89" y2="5.01" layer="21"/>
<rectangle x1="11.43" y1="4.95" x2="11.73" y2="5.01" layer="21"/>
<rectangle x1="12.03" y1="4.95" x2="12.45" y2="5.01" layer="21"/>
<rectangle x1="12.75" y1="4.95" x2="12.93" y2="5.01" layer="21"/>
<rectangle x1="13.05" y1="4.95" x2="13.17" y2="5.01" layer="21"/>
<rectangle x1="13.29" y1="4.95" x2="13.83" y2="5.01" layer="21"/>
<rectangle x1="14.19" y1="4.95" x2="14.61" y2="5.01" layer="21"/>
<rectangle x1="14.79" y1="4.95" x2="14.85" y2="5.01" layer="21"/>
<rectangle x1="1.35" y1="5.01" x2="5.49" y2="5.07" layer="21"/>
<rectangle x1="5.55" y1="5.01" x2="5.67" y2="5.07" layer="21"/>
<rectangle x1="5.79" y1="5.01" x2="6.33" y2="5.07" layer="21"/>
<rectangle x1="6.81" y1="5.01" x2="7.05" y2="5.07" layer="21"/>
<rectangle x1="7.23" y1="5.01" x2="7.53" y2="5.07" layer="21"/>
<rectangle x1="7.65" y1="5.01" x2="7.83" y2="5.07" layer="21"/>
<rectangle x1="8.31" y1="5.01" x2="8.43" y2="5.07" layer="21"/>
<rectangle x1="8.55" y1="5.01" x2="8.91" y2="5.07" layer="21"/>
<rectangle x1="9.45" y1="5.01" x2="9.81" y2="5.07" layer="21"/>
<rectangle x1="9.93" y1="5.01" x2="10.23" y2="5.07" layer="21"/>
<rectangle x1="10.47" y1="5.01" x2="10.89" y2="5.07" layer="21"/>
<rectangle x1="11.37" y1="5.01" x2="11.73" y2="5.07" layer="21"/>
<rectangle x1="12.03" y1="5.01" x2="12.45" y2="5.07" layer="21"/>
<rectangle x1="12.81" y1="5.01" x2="12.93" y2="5.07" layer="21"/>
<rectangle x1="13.05" y1="5.01" x2="13.17" y2="5.07" layer="21"/>
<rectangle x1="13.29" y1="5.01" x2="13.71" y2="5.07" layer="21"/>
<rectangle x1="14.13" y1="5.01" x2="14.61" y2="5.07" layer="21"/>
<rectangle x1="14.79" y1="5.01" x2="14.85" y2="5.07" layer="21"/>
<rectangle x1="1.41" y1="5.07" x2="5.49" y2="5.13" layer="21"/>
<rectangle x1="5.55" y1="5.07" x2="5.67" y2="5.13" layer="21"/>
<rectangle x1="5.79" y1="5.07" x2="6.27" y2="5.13" layer="21"/>
<rectangle x1="6.93" y1="5.07" x2="7.05" y2="5.13" layer="21"/>
<rectangle x1="7.23" y1="5.07" x2="7.47" y2="5.13" layer="21"/>
<rectangle x1="7.71" y1="5.07" x2="7.83" y2="5.13" layer="21"/>
<rectangle x1="8.31" y1="5.07" x2="8.43" y2="5.13" layer="21"/>
<rectangle x1="8.61" y1="5.07" x2="8.97" y2="5.13" layer="21"/>
<rectangle x1="9.39" y1="5.07" x2="9.75" y2="5.13" layer="21"/>
<rectangle x1="9.93" y1="5.07" x2="10.17" y2="5.13" layer="21"/>
<rectangle x1="10.41" y1="5.07" x2="10.89" y2="5.13" layer="21"/>
<rectangle x1="11.13" y1="5.07" x2="11.67" y2="5.13" layer="21"/>
<rectangle x1="12.03" y1="5.07" x2="12.45" y2="5.13" layer="21"/>
<rectangle x1="12.81" y1="5.07" x2="12.99" y2="5.13" layer="21"/>
<rectangle x1="13.05" y1="5.07" x2="13.17" y2="5.13" layer="21"/>
<rectangle x1="13.29" y1="5.07" x2="13.71" y2="5.13" layer="21"/>
<rectangle x1="13.89" y1="5.07" x2="14.55" y2="5.13" layer="21"/>
<rectangle x1="14.73" y1="5.07" x2="14.85" y2="5.13" layer="21"/>
<rectangle x1="1.41" y1="5.13" x2="5.49" y2="5.19" layer="21"/>
<rectangle x1="5.55" y1="5.13" x2="5.67" y2="5.19" layer="21"/>
<rectangle x1="5.79" y1="5.13" x2="6.27" y2="5.19" layer="21"/>
<rectangle x1="7.23" y1="5.13" x2="7.41" y2="5.19" layer="21"/>
<rectangle x1="7.71" y1="5.13" x2="7.83" y2="5.19" layer="21"/>
<rectangle x1="8.31" y1="5.13" x2="8.49" y2="5.19" layer="21"/>
<rectangle x1="8.73" y1="5.13" x2="9.69" y2="5.19" layer="21"/>
<rectangle x1="9.93" y1="5.13" x2="10.17" y2="5.19" layer="21"/>
<rectangle x1="10.35" y1="5.13" x2="10.89" y2="5.19" layer="21"/>
<rectangle x1="11.25" y1="5.13" x2="11.61" y2="5.19" layer="21"/>
<rectangle x1="11.91" y1="5.13" x2="12.69" y2="5.19" layer="21"/>
<rectangle x1="12.87" y1="5.13" x2="12.99" y2="5.19" layer="21"/>
<rectangle x1="13.05" y1="5.13" x2="13.17" y2="5.19" layer="21"/>
<rectangle x1="13.29" y1="5.13" x2="13.65" y2="5.19" layer="21"/>
<rectangle x1="13.95" y1="5.13" x2="14.49" y2="5.19" layer="21"/>
<rectangle x1="14.73" y1="5.13" x2="14.85" y2="5.19" layer="21"/>
<rectangle x1="1.47" y1="5.19" x2="5.43" y2="5.25" layer="21"/>
<rectangle x1="5.55" y1="5.19" x2="5.67" y2="5.25" layer="21"/>
<rectangle x1="5.79" y1="5.19" x2="6.27" y2="5.25" layer="21"/>
<rectangle x1="6.39" y1="5.19" x2="6.81" y2="5.25" layer="21"/>
<rectangle x1="7.23" y1="5.19" x2="7.35" y2="5.25" layer="21"/>
<rectangle x1="7.71" y1="5.19" x2="7.83" y2="5.25" layer="21"/>
<rectangle x1="8.37" y1="5.19" x2="8.55" y2="5.25" layer="21"/>
<rectangle x1="8.97" y1="5.19" x2="9.51" y2="5.25" layer="21"/>
<rectangle x1="9.87" y1="5.19" x2="10.17" y2="5.25" layer="21"/>
<rectangle x1="12.03" y1="5.19" x2="12.51" y2="5.25" layer="21"/>
<rectangle x1="12.87" y1="5.19" x2="12.99" y2="5.25" layer="21"/>
<rectangle x1="13.05" y1="5.19" x2="13.17" y2="5.25" layer="21"/>
<rectangle x1="13.29" y1="5.19" x2="13.65" y2="5.25" layer="21"/>
<rectangle x1="14.07" y1="5.19" x2="14.37" y2="5.25" layer="21"/>
<rectangle x1="14.67" y1="5.19" x2="14.79" y2="5.25" layer="21"/>
<rectangle x1="1.41" y1="5.25" x2="5.37" y2="5.31" layer="21"/>
<rectangle x1="5.55" y1="5.25" x2="5.67" y2="5.31" layer="21"/>
<rectangle x1="5.79" y1="5.25" x2="6.27" y2="5.31" layer="21"/>
<rectangle x1="6.39" y1="5.25" x2="6.51" y2="5.31" layer="21"/>
<rectangle x1="6.75" y1="5.25" x2="6.93" y2="5.31" layer="21"/>
<rectangle x1="7.53" y1="5.25" x2="7.59" y2="5.31" layer="21"/>
<rectangle x1="7.71" y1="5.25" x2="7.83" y2="5.31" layer="21"/>
<rectangle x1="8.43" y1="5.25" x2="8.67" y2="5.31" layer="21"/>
<rectangle x1="9.81" y1="5.25" x2="9.99" y2="5.31" layer="21"/>
<rectangle x1="10.05" y1="5.25" x2="10.17" y2="5.31" layer="21"/>
<rectangle x1="11.01" y1="5.25" x2="11.07" y2="5.31" layer="21"/>
<rectangle x1="11.67" y1="5.25" x2="11.85" y2="5.31" layer="21"/>
<rectangle x1="12.09" y1="5.25" x2="12.45" y2="5.31" layer="21"/>
<rectangle x1="12.87" y1="5.25" x2="12.99" y2="5.31" layer="21"/>
<rectangle x1="13.05" y1="5.25" x2="13.17" y2="5.31" layer="21"/>
<rectangle x1="13.29" y1="5.25" x2="13.65" y2="5.31" layer="21"/>
<rectangle x1="14.61" y1="5.25" x2="14.73" y2="5.31" layer="21"/>
<rectangle x1="1.41" y1="5.31" x2="5.31" y2="5.37" layer="21"/>
<rectangle x1="5.43" y1="5.31" x2="5.67" y2="5.37" layer="21"/>
<rectangle x1="5.79" y1="5.31" x2="6.27" y2="5.37" layer="21"/>
<rectangle x1="6.39" y1="5.31" x2="6.99" y2="5.37" layer="21"/>
<rectangle x1="7.47" y1="5.31" x2="7.59" y2="5.37" layer="21"/>
<rectangle x1="7.71" y1="5.31" x2="7.83" y2="5.37" layer="21"/>
<rectangle x1="7.89" y1="5.31" x2="8.07" y2="5.37" layer="21"/>
<rectangle x1="8.49" y1="5.31" x2="8.91" y2="5.37" layer="21"/>
<rectangle x1="9.63" y1="5.31" x2="9.93" y2="5.37" layer="21"/>
<rectangle x1="10.05" y1="5.31" x2="11.97" y2="5.37" layer="21"/>
<rectangle x1="12.15" y1="5.31" x2="12.45" y2="5.37" layer="21"/>
<rectangle x1="12.63" y1="5.31" x2="12.99" y2="5.37" layer="21"/>
<rectangle x1="13.05" y1="5.31" x2="13.17" y2="5.37" layer="21"/>
<rectangle x1="13.29" y1="5.31" x2="13.65" y2="5.37" layer="21"/>
<rectangle x1="13.83" y1="5.31" x2="14.01" y2="5.37" layer="21"/>
<rectangle x1="14.43" y1="5.31" x2="14.67" y2="5.37" layer="21"/>
<rectangle x1="1.35" y1="5.37" x2="5.25" y2="5.43" layer="21"/>
<rectangle x1="5.37" y1="5.37" x2="5.61" y2="5.43" layer="21"/>
<rectangle x1="5.79" y1="5.37" x2="6.27" y2="5.43" layer="21"/>
<rectangle x1="6.39" y1="5.37" x2="6.99" y2="5.43" layer="21"/>
<rectangle x1="7.41" y1="5.37" x2="7.59" y2="5.43" layer="21"/>
<rectangle x1="7.71" y1="5.37" x2="7.83" y2="5.43" layer="21"/>
<rectangle x1="7.89" y1="5.37" x2="8.31" y2="5.43" layer="21"/>
<rectangle x1="8.61" y1="5.37" x2="9.81" y2="5.43" layer="21"/>
<rectangle x1="10.11" y1="5.37" x2="11.07" y2="5.43" layer="21"/>
<rectangle x1="11.13" y1="5.37" x2="11.73" y2="5.43" layer="21"/>
<rectangle x1="11.79" y1="5.37" x2="12.03" y2="5.43" layer="21"/>
<rectangle x1="12.21" y1="5.37" x2="12.45" y2="5.43" layer="21"/>
<rectangle x1="12.57" y1="5.37" x2="12.93" y2="5.43" layer="21"/>
<rectangle x1="13.05" y1="5.37" x2="13.17" y2="5.43" layer="21"/>
<rectangle x1="13.29" y1="5.37" x2="13.65" y2="5.43" layer="21"/>
<rectangle x1="13.83" y1="5.37" x2="14.61" y2="5.43" layer="21"/>
<rectangle x1="1.29" y1="5.43" x2="5.19" y2="5.49" layer="21"/>
<rectangle x1="5.31" y1="5.43" x2="5.49" y2="5.49" layer="21"/>
<rectangle x1="5.73" y1="5.43" x2="6.27" y2="5.49" layer="21"/>
<rectangle x1="7.35" y1="5.43" x2="7.59" y2="5.49" layer="21"/>
<rectangle x1="7.71" y1="5.43" x2="7.83" y2="5.49" layer="21"/>
<rectangle x1="7.89" y1="5.43" x2="8.49" y2="5.49" layer="21"/>
<rectangle x1="8.85" y1="5.43" x2="9.69" y2="5.49" layer="21"/>
<rectangle x1="11.91" y1="5.43" x2="12.09" y2="5.49" layer="21"/>
<rectangle x1="12.27" y1="5.43" x2="12.45" y2="5.49" layer="21"/>
<rectangle x1="12.57" y1="5.43" x2="12.69" y2="5.49" layer="21"/>
<rectangle x1="12.99" y1="5.43" x2="13.17" y2="5.49" layer="21"/>
<rectangle x1="13.29" y1="5.43" x2="13.65" y2="5.49" layer="21"/>
<rectangle x1="13.83" y1="5.43" x2="14.49" y2="5.49" layer="21"/>
<rectangle x1="1.29" y1="5.49" x2="5.19" y2="5.55" layer="21"/>
<rectangle x1="5.25" y1="5.49" x2="5.43" y2="5.55" layer="21"/>
<rectangle x1="5.67" y1="5.49" x2="6.33" y2="5.55" layer="21"/>
<rectangle x1="7.29" y1="5.49" x2="7.59" y2="5.55" layer="21"/>
<rectangle x1="7.71" y1="5.49" x2="7.83" y2="5.55" layer="21"/>
<rectangle x1="8.07" y1="5.49" x2="8.61" y2="5.55" layer="21"/>
<rectangle x1="11.97" y1="5.49" x2="12.15" y2="5.55" layer="21"/>
<rectangle x1="12.33" y1="5.49" x2="12.45" y2="5.55" layer="21"/>
<rectangle x1="12.57" y1="5.49" x2="12.63" y2="5.55" layer="21"/>
<rectangle x1="12.93" y1="5.49" x2="13.11" y2="5.55" layer="21"/>
<rectangle x1="13.29" y1="5.49" x2="13.65" y2="5.55" layer="21"/>
<rectangle x1="13.83" y1="5.49" x2="13.89" y2="5.55" layer="21"/>
<rectangle x1="1.23" y1="5.55" x2="1.59" y2="5.61" layer="21"/>
<rectangle x1="1.71" y1="5.55" x2="5.13" y2="5.61" layer="21"/>
<rectangle x1="5.19" y1="5.55" x2="5.37" y2="5.61" layer="21"/>
<rectangle x1="5.55" y1="5.55" x2="7.59" y2="5.61" layer="21"/>
<rectangle x1="7.71" y1="5.55" x2="7.83" y2="5.61" layer="21"/>
<rectangle x1="8.31" y1="5.55" x2="8.67" y2="5.61" layer="21"/>
<rectangle x1="12.03" y1="5.55" x2="12.21" y2="5.61" layer="21"/>
<rectangle x1="12.57" y1="5.55" x2="12.63" y2="5.61" layer="21"/>
<rectangle x1="12.87" y1="5.55" x2="13.05" y2="5.61" layer="21"/>
<rectangle x1="13.23" y1="5.55" x2="13.65" y2="5.61" layer="21"/>
<rectangle x1="13.83" y1="5.55" x2="13.89" y2="5.61" layer="21"/>
<rectangle x1="1.23" y1="5.61" x2="1.53" y2="5.67" layer="21"/>
<rectangle x1="1.77" y1="5.61" x2="5.31" y2="5.67" layer="21"/>
<rectangle x1="5.49" y1="5.61" x2="7.59" y2="5.67" layer="21"/>
<rectangle x1="7.71" y1="5.61" x2="7.83" y2="5.67" layer="21"/>
<rectangle x1="8.43" y1="5.61" x2="8.67" y2="5.67" layer="21"/>
<rectangle x1="9.63" y1="5.61" x2="9.81" y2="5.67" layer="21"/>
<rectangle x1="10.17" y1="5.61" x2="10.41" y2="5.67" layer="21"/>
<rectangle x1="10.53" y1="5.61" x2="10.65" y2="5.67" layer="21"/>
<rectangle x1="10.77" y1="5.61" x2="10.95" y2="5.67" layer="21"/>
<rectangle x1="12.09" y1="5.61" x2="12.27" y2="5.67" layer="21"/>
<rectangle x1="12.57" y1="5.61" x2="12.63" y2="5.67" layer="21"/>
<rectangle x1="12.81" y1="5.61" x2="12.99" y2="5.67" layer="21"/>
<rectangle x1="13.17" y1="5.61" x2="13.65" y2="5.67" layer="21"/>
<rectangle x1="13.83" y1="5.61" x2="13.89" y2="5.67" layer="21"/>
<rectangle x1="1.17" y1="5.67" x2="1.47" y2="5.73" layer="21"/>
<rectangle x1="1.71" y1="5.67" x2="5.31" y2="5.73" layer="21"/>
<rectangle x1="5.49" y1="5.67" x2="7.59" y2="5.73" layer="21"/>
<rectangle x1="7.71" y1="5.67" x2="7.83" y2="5.73" layer="21"/>
<rectangle x1="8.43" y1="5.67" x2="8.61" y2="5.73" layer="21"/>
<rectangle x1="8.91" y1="5.67" x2="9.27" y2="5.73" layer="21"/>
<rectangle x1="9.63" y1="5.67" x2="9.81" y2="5.73" layer="21"/>
<rectangle x1="10.17" y1="5.67" x2="10.65" y2="5.73" layer="21"/>
<rectangle x1="10.71" y1="5.67" x2="11.01" y2="5.73" layer="21"/>
<rectangle x1="12.15" y1="5.67" x2="12.33" y2="5.73" layer="21"/>
<rectangle x1="12.57" y1="5.67" x2="12.63" y2="5.73" layer="21"/>
<rectangle x1="12.81" y1="5.67" x2="12.93" y2="5.73" layer="21"/>
<rectangle x1="13.11" y1="5.67" x2="13.65" y2="5.73" layer="21"/>
<rectangle x1="13.83" y1="5.67" x2="13.89" y2="5.73" layer="21"/>
<rectangle x1="1.11" y1="5.73" x2="1.41" y2="5.79" layer="21"/>
<rectangle x1="1.65" y1="5.73" x2="5.31" y2="5.79" layer="21"/>
<rectangle x1="7.71" y1="5.73" x2="7.83" y2="5.79" layer="21"/>
<rectangle x1="8.43" y1="5.73" x2="8.61" y2="5.79" layer="21"/>
<rectangle x1="8.91" y1="5.73" x2="9.39" y2="5.79" layer="21"/>
<rectangle x1="9.63" y1="5.73" x2="9.81" y2="5.79" layer="21"/>
<rectangle x1="10.29" y1="5.73" x2="10.65" y2="5.79" layer="21"/>
<rectangle x1="10.77" y1="5.73" x2="11.07" y2="5.79" layer="21"/>
<rectangle x1="12.21" y1="5.73" x2="12.39" y2="5.79" layer="21"/>
<rectangle x1="12.51" y1="5.73" x2="12.63" y2="5.79" layer="21"/>
<rectangle x1="12.81" y1="5.73" x2="12.93" y2="5.79" layer="21"/>
<rectangle x1="13.11" y1="5.73" x2="13.65" y2="5.79" layer="21"/>
<rectangle x1="13.83" y1="5.73" x2="13.89" y2="5.79" layer="21"/>
<rectangle x1="1.11" y1="5.79" x2="1.41" y2="5.85" layer="21"/>
<rectangle x1="1.59" y1="5.79" x2="5.13" y2="5.85" layer="21"/>
<rectangle x1="5.19" y1="5.79" x2="5.31" y2="5.85" layer="21"/>
<rectangle x1="7.71" y1="5.79" x2="7.83" y2="5.85" layer="21"/>
<rectangle x1="8.43" y1="5.79" x2="8.61" y2="5.85" layer="21"/>
<rectangle x1="9.09" y1="5.79" x2="9.51" y2="5.85" layer="21"/>
<rectangle x1="9.63" y1="5.79" x2="9.81" y2="5.85" layer="21"/>
<rectangle x1="10.35" y1="5.79" x2="10.65" y2="5.85" layer="21"/>
<rectangle x1="10.83" y1="5.79" x2="11.07" y2="5.85" layer="21"/>
<rectangle x1="12.27" y1="5.79" x2="12.63" y2="5.85" layer="21"/>
<rectangle x1="12.81" y1="5.79" x2="12.93" y2="5.85" layer="21"/>
<rectangle x1="13.83" y1="5.79" x2="13.89" y2="5.85" layer="21"/>
<rectangle x1="1.05" y1="5.85" x2="1.41" y2="5.91" layer="21"/>
<rectangle x1="1.53" y1="5.85" x2="1.77" y2="5.91" layer="21"/>
<rectangle x1="1.83" y1="5.85" x2="5.13" y2="5.91" layer="21"/>
<rectangle x1="5.19" y1="5.85" x2="7.83" y2="5.91" layer="21"/>
<rectangle x1="8.43" y1="5.85" x2="8.55" y2="5.91" layer="21"/>
<rectangle x1="9.27" y1="5.85" x2="9.81" y2="5.91" layer="21"/>
<rectangle x1="10.41" y1="5.85" x2="10.71" y2="5.91" layer="21"/>
<rectangle x1="10.89" y1="5.85" x2="11.13" y2="5.91" layer="21"/>
<rectangle x1="12.81" y1="5.85" x2="12.93" y2="5.91" layer="21"/>
<rectangle x1="13.83" y1="5.85" x2="13.89" y2="5.91" layer="21"/>
<rectangle x1="1.05" y1="5.91" x2="1.41" y2="5.97" layer="21"/>
<rectangle x1="1.47" y1="5.91" x2="1.65" y2="5.97" layer="21"/>
<rectangle x1="1.89" y1="5.91" x2="5.13" y2="5.97" layer="21"/>
<rectangle x1="5.31" y1="5.91" x2="7.71" y2="5.97" layer="21"/>
<rectangle x1="8.43" y1="5.91" x2="8.55" y2="5.97" layer="21"/>
<rectangle x1="9.45" y1="5.91" x2="9.81" y2="5.97" layer="21"/>
<rectangle x1="10.53" y1="5.91" x2="10.77" y2="5.97" layer="21"/>
<rectangle x1="10.89" y1="5.91" x2="11.13" y2="5.97" layer="21"/>
<rectangle x1="12.87" y1="5.91" x2="13.53" y2="5.97" layer="21"/>
<rectangle x1="13.77" y1="5.91" x2="13.89" y2="5.97" layer="21"/>
<rectangle x1="0.99" y1="5.97" x2="1.59" y2="6.03" layer="21"/>
<rectangle x1="1.89" y1="5.97" x2="5.19" y2="6.03" layer="21"/>
<rectangle x1="8.43" y1="5.97" x2="8.55" y2="6.03" layer="21"/>
<rectangle x1="9.57" y1="5.97" x2="9.87" y2="6.03" layer="21"/>
<rectangle x1="10.53" y1="5.97" x2="10.83" y2="6.03" layer="21"/>
<rectangle x1="10.95" y1="5.97" x2="11.19" y2="6.03" layer="21"/>
<rectangle x1="12.93" y1="5.97" x2="12.99" y2="6.03" layer="21"/>
<rectangle x1="13.41" y1="5.97" x2="13.89" y2="6.03" layer="21"/>
<rectangle x1="0.99" y1="6.03" x2="1.53" y2="6.09" layer="21"/>
<rectangle x1="1.89" y1="6.03" x2="5.25" y2="6.09" layer="21"/>
<rectangle x1="7.71" y1="6.03" x2="7.83" y2="6.09" layer="21"/>
<rectangle x1="8.43" y1="6.03" x2="8.55" y2="6.09" layer="21"/>
<rectangle x1="9.63" y1="6.03" x2="9.99" y2="6.09" layer="21"/>
<rectangle x1="10.53" y1="6.03" x2="10.89" y2="6.09" layer="21"/>
<rectangle x1="11.01" y1="6.03" x2="11.19" y2="6.09" layer="21"/>
<rectangle x1="0.93" y1="6.09" x2="1.47" y2="6.15" layer="21"/>
<rectangle x1="1.83" y1="6.09" x2="5.43" y2="6.15" layer="21"/>
<rectangle x1="7.65" y1="6.09" x2="8.13" y2="6.15" layer="21"/>
<rectangle x1="8.37" y1="6.09" x2="8.55" y2="6.15" layer="21"/>
<rectangle x1="9.63" y1="6.09" x2="10.11" y2="6.15" layer="21"/>
<rectangle x1="10.59" y1="6.09" x2="10.95" y2="6.15" layer="21"/>
<rectangle x1="11.01" y1="6.09" x2="11.25" y2="6.15" layer="21"/>
<rectangle x1="0.93" y1="6.15" x2="1.41" y2="6.21" layer="21"/>
<rectangle x1="1.83" y1="6.15" x2="5.61" y2="6.21" layer="21"/>
<rectangle x1="5.67" y1="6.15" x2="5.79" y2="6.21" layer="21"/>
<rectangle x1="7.05" y1="6.15" x2="7.17" y2="6.21" layer="21"/>
<rectangle x1="7.77" y1="6.15" x2="8.55" y2="6.21" layer="21"/>
<rectangle x1="9.63" y1="6.15" x2="9.81" y2="6.21" layer="21"/>
<rectangle x1="9.93" y1="6.15" x2="10.23" y2="6.21" layer="21"/>
<rectangle x1="10.59" y1="6.15" x2="11.25" y2="6.21" layer="21"/>
<rectangle x1="0.93" y1="6.21" x2="1.35" y2="6.27" layer="21"/>
<rectangle x1="1.83" y1="6.21" x2="2.19" y2="6.27" layer="21"/>
<rectangle x1="2.37" y1="6.21" x2="5.61" y2="6.27" layer="21"/>
<rectangle x1="5.67" y1="6.21" x2="5.79" y2="6.27" layer="21"/>
<rectangle x1="7.05" y1="6.21" x2="7.17" y2="6.27" layer="21"/>
<rectangle x1="8.07" y1="6.21" x2="8.61" y2="6.27" layer="21"/>
<rectangle x1="9.63" y1="6.21" x2="9.81" y2="6.27" layer="21"/>
<rectangle x1="9.99" y1="6.21" x2="10.29" y2="6.27" layer="21"/>
<rectangle x1="10.59" y1="6.21" x2="10.71" y2="6.27" layer="21"/>
<rectangle x1="10.83" y1="6.21" x2="11.25" y2="6.27" layer="21"/>
<rectangle x1="0.87" y1="6.27" x2="1.29" y2="6.33" layer="21"/>
<rectangle x1="1.77" y1="6.27" x2="2.07" y2="6.33" layer="21"/>
<rectangle x1="2.55" y1="6.27" x2="5.55" y2="6.33" layer="21"/>
<rectangle x1="5.67" y1="6.27" x2="5.79" y2="6.33" layer="21"/>
<rectangle x1="7.05" y1="6.27" x2="7.17" y2="6.33" layer="21"/>
<rectangle x1="8.31" y1="6.27" x2="8.85" y2="6.33" layer="21"/>
<rectangle x1="9.63" y1="6.27" x2="9.81" y2="6.33" layer="21"/>
<rectangle x1="10.11" y1="6.27" x2="10.41" y2="6.33" layer="21"/>
<rectangle x1="10.59" y1="6.27" x2="10.71" y2="6.33" layer="21"/>
<rectangle x1="10.89" y1="6.27" x2="11.31" y2="6.33" layer="21"/>
<rectangle x1="0.87" y1="6.33" x2="1.29" y2="6.39" layer="21"/>
<rectangle x1="1.71" y1="6.33" x2="2.01" y2="6.39" layer="21"/>
<rectangle x1="2.73" y1="6.33" x2="5.61" y2="6.39" layer="21"/>
<rectangle x1="5.67" y1="6.33" x2="5.79" y2="6.39" layer="21"/>
<rectangle x1="7.05" y1="6.33" x2="7.17" y2="6.39" layer="21"/>
<rectangle x1="8.37" y1="6.33" x2="9.03" y2="6.39" layer="21"/>
<rectangle x1="9.63" y1="6.33" x2="9.81" y2="6.39" layer="21"/>
<rectangle x1="10.23" y1="6.33" x2="10.47" y2="6.39" layer="21"/>
<rectangle x1="10.53" y1="6.33" x2="10.71" y2="6.39" layer="21"/>
<rectangle x1="10.95" y1="6.33" x2="11.31" y2="6.39" layer="21"/>
<rectangle x1="0.87" y1="6.39" x2="1.29" y2="6.45" layer="21"/>
<rectangle x1="1.59" y1="6.39" x2="2.01" y2="6.45" layer="21"/>
<rectangle x1="2.85" y1="6.39" x2="5.79" y2="6.45" layer="21"/>
<rectangle x1="7.05" y1="6.39" x2="7.17" y2="6.45" layer="21"/>
<rectangle x1="8.37" y1="6.39" x2="8.55" y2="6.45" layer="21"/>
<rectangle x1="8.73" y1="6.39" x2="9.21" y2="6.45" layer="21"/>
<rectangle x1="9.63" y1="6.39" x2="9.75" y2="6.45" layer="21"/>
<rectangle x1="10.29" y1="6.39" x2="10.71" y2="6.45" layer="21"/>
<rectangle x1="10.95" y1="6.39" x2="11.37" y2="6.45" layer="21"/>
<rectangle x1="0.81" y1="6.45" x2="1.23" y2="6.51" layer="21"/>
<rectangle x1="1.53" y1="6.45" x2="2.01" y2="6.51" layer="21"/>
<rectangle x1="2.85" y1="6.45" x2="5.79" y2="6.51" layer="21"/>
<rectangle x1="7.05" y1="6.45" x2="7.17" y2="6.51" layer="21"/>
<rectangle x1="8.37" y1="6.45" x2="8.55" y2="6.51" layer="21"/>
<rectangle x1="8.85" y1="6.45" x2="9.39" y2="6.51" layer="21"/>
<rectangle x1="9.57" y1="6.45" x2="9.75" y2="6.51" layer="21"/>
<rectangle x1="10.35" y1="6.45" x2="10.71" y2="6.51" layer="21"/>
<rectangle x1="11.01" y1="6.45" x2="11.37" y2="6.51" layer="21"/>
<rectangle x1="0.81" y1="6.51" x2="1.23" y2="6.57" layer="21"/>
<rectangle x1="1.47" y1="6.51" x2="1.71" y2="6.57" layer="21"/>
<rectangle x1="1.89" y1="6.51" x2="2.01" y2="6.57" layer="21"/>
<rectangle x1="2.67" y1="6.51" x2="5.79" y2="6.57" layer="21"/>
<rectangle x1="7.05" y1="6.51" x2="7.17" y2="6.57" layer="21"/>
<rectangle x1="8.37" y1="6.51" x2="8.55" y2="6.57" layer="21"/>
<rectangle x1="9.03" y1="6.51" x2="9.45" y2="6.57" layer="21"/>
<rectangle x1="9.57" y1="6.51" x2="9.75" y2="6.57" layer="21"/>
<rectangle x1="10.47" y1="6.51" x2="10.77" y2="6.57" layer="21"/>
<rectangle x1="11.07" y1="6.51" x2="11.37" y2="6.57" layer="21"/>
<rectangle x1="0.75" y1="6.57" x2="1.23" y2="6.63" layer="21"/>
<rectangle x1="1.41" y1="6.57" x2="1.65" y2="6.63" layer="21"/>
<rectangle x1="1.89" y1="6.57" x2="2.01" y2="6.63" layer="21"/>
<rectangle x1="2.55" y1="6.57" x2="3.15" y2="6.63" layer="21"/>
<rectangle x1="3.33" y1="6.57" x2="5.79" y2="6.63" layer="21"/>
<rectangle x1="7.05" y1="6.57" x2="7.17" y2="6.63" layer="21"/>
<rectangle x1="8.37" y1="6.57" x2="8.55" y2="6.63" layer="21"/>
<rectangle x1="9.21" y1="6.57" x2="9.75" y2="6.63" layer="21"/>
<rectangle x1="10.53" y1="6.57" x2="10.77" y2="6.63" layer="21"/>
<rectangle x1="11.13" y1="6.57" x2="11.43" y2="6.63" layer="21"/>
<rectangle x1="0.75" y1="6.63" x2="1.23" y2="6.69" layer="21"/>
<rectangle x1="1.29" y1="6.63" x2="1.59" y2="6.69" layer="21"/>
<rectangle x1="1.89" y1="6.63" x2="2.01" y2="6.69" layer="21"/>
<rectangle x1="2.43" y1="6.63" x2="2.85" y2="6.69" layer="21"/>
<rectangle x1="2.97" y1="6.63" x2="3.15" y2="6.69" layer="21"/>
<rectangle x1="3.45" y1="6.63" x2="5.85" y2="6.69" layer="21"/>
<rectangle x1="7.05" y1="6.63" x2="7.17" y2="6.69" layer="21"/>
<rectangle x1="8.37" y1="6.63" x2="8.49" y2="6.69" layer="21"/>
<rectangle x1="9.33" y1="6.63" x2="9.75" y2="6.69" layer="21"/>
<rectangle x1="10.59" y1="6.63" x2="10.83" y2="6.69" layer="21"/>
<rectangle x1="11.13" y1="6.63" x2="11.43" y2="6.69" layer="21"/>
<rectangle x1="0.75" y1="6.69" x2="0.99" y2="6.75" layer="21"/>
<rectangle x1="1.05" y1="6.69" x2="1.53" y2="6.75" layer="21"/>
<rectangle x1="1.89" y1="6.69" x2="2.01" y2="6.75" layer="21"/>
<rectangle x1="2.31" y1="6.69" x2="2.73" y2="6.75" layer="21"/>
<rectangle x1="2.97" y1="6.69" x2="3.15" y2="6.75" layer="21"/>
<rectangle x1="3.63" y1="6.69" x2="7.17" y2="6.75" layer="21"/>
<rectangle x1="8.37" y1="6.69" x2="8.49" y2="6.75" layer="21"/>
<rectangle x1="9.45" y1="6.69" x2="9.87" y2="6.75" layer="21"/>
<rectangle x1="10.59" y1="6.69" x2="10.89" y2="6.75" layer="21"/>
<rectangle x1="11.19" y1="6.69" x2="11.43" y2="6.75" layer="21"/>
<rectangle x1="0.75" y1="6.75" x2="0.93" y2="6.81" layer="21"/>
<rectangle x1="1.05" y1="6.75" x2="1.41" y2="6.81" layer="21"/>
<rectangle x1="1.89" y1="6.75" x2="2.01" y2="6.81" layer="21"/>
<rectangle x1="2.19" y1="6.75" x2="2.61" y2="6.81" layer="21"/>
<rectangle x1="3.03" y1="6.75" x2="3.15" y2="6.81" layer="21"/>
<rectangle x1="3.81" y1="6.75" x2="7.47" y2="6.81" layer="21"/>
<rectangle x1="8.37" y1="6.75" x2="8.49" y2="6.81" layer="21"/>
<rectangle x1="9.57" y1="6.75" x2="9.93" y2="6.81" layer="21"/>
<rectangle x1="10.59" y1="6.75" x2="10.95" y2="6.81" layer="21"/>
<rectangle x1="11.19" y1="6.75" x2="11.43" y2="6.81" layer="21"/>
<rectangle x1="0.69" y1="6.81" x2="0.93" y2="6.87" layer="21"/>
<rectangle x1="1.05" y1="6.81" x2="1.35" y2="6.87" layer="21"/>
<rectangle x1="1.89" y1="6.81" x2="2.01" y2="6.87" layer="21"/>
<rectangle x1="2.13" y1="6.81" x2="2.43" y2="6.87" layer="21"/>
<rectangle x1="3.03" y1="6.81" x2="3.15" y2="6.87" layer="21"/>
<rectangle x1="3.93" y1="6.81" x2="5.97" y2="6.87" layer="21"/>
<rectangle x1="6.57" y1="6.81" x2="7.77" y2="6.87" layer="21"/>
<rectangle x1="8.37" y1="6.81" x2="8.49" y2="6.87" layer="21"/>
<rectangle x1="9.57" y1="6.81" x2="10.05" y2="6.87" layer="21"/>
<rectangle x1="10.59" y1="6.81" x2="10.71" y2="6.87" layer="21"/>
<rectangle x1="10.77" y1="6.81" x2="11.01" y2="6.87" layer="21"/>
<rectangle x1="11.19" y1="6.81" x2="11.49" y2="6.87" layer="21"/>
<rectangle x1="0.69" y1="6.87" x2="0.87" y2="6.93" layer="21"/>
<rectangle x1="1.05" y1="6.87" x2="1.29" y2="6.93" layer="21"/>
<rectangle x1="1.89" y1="6.87" x2="2.31" y2="6.93" layer="21"/>
<rectangle x1="3.03" y1="6.87" x2="3.15" y2="6.93" layer="21"/>
<rectangle x1="3.99" y1="6.87" x2="5.91" y2="6.93" layer="21"/>
<rectangle x1="6.99" y1="6.87" x2="8.01" y2="6.93" layer="21"/>
<rectangle x1="8.31" y1="6.87" x2="8.49" y2="6.93" layer="21"/>
<rectangle x1="9.57" y1="6.87" x2="9.75" y2="6.93" layer="21"/>
<rectangle x1="9.81" y1="6.87" x2="10.17" y2="6.93" layer="21"/>
<rectangle x1="10.59" y1="6.87" x2="10.71" y2="6.93" layer="21"/>
<rectangle x1="11.19" y1="6.87" x2="11.49" y2="6.93" layer="21"/>
<rectangle x1="0.69" y1="6.93" x2="0.87" y2="6.99" layer="21"/>
<rectangle x1="1.05" y1="6.93" x2="1.29" y2="6.99" layer="21"/>
<rectangle x1="1.89" y1="6.93" x2="2.25" y2="6.99" layer="21"/>
<rectangle x1="3.03" y1="6.93" x2="3.21" y2="6.99" layer="21"/>
<rectangle x1="3.87" y1="6.93" x2="5.67" y2="6.99" layer="21"/>
<rectangle x1="7.05" y1="6.93" x2="7.17" y2="6.99" layer="21"/>
<rectangle x1="7.59" y1="6.93" x2="7.95" y2="6.99" layer="21"/>
<rectangle x1="9.99" y1="6.93" x2="10.11" y2="6.99" layer="21"/>
<rectangle x1="11.37" y1="6.93" x2="11.49" y2="6.99" layer="21"/>
<rectangle x1="0.69" y1="6.99" x2="0.87" y2="7.05" layer="21"/>
<rectangle x1="0.99" y1="6.99" x2="1.23" y2="7.05" layer="21"/>
<rectangle x1="1.83" y1="6.99" x2="2.13" y2="7.05" layer="21"/>
<rectangle x1="3.03" y1="6.99" x2="3.21" y2="7.05" layer="21"/>
<rectangle x1="3.63" y1="6.99" x2="5.55" y2="7.05" layer="21"/>
<rectangle x1="0.63" y1="7.05" x2="0.81" y2="7.11" layer="21"/>
<rectangle x1="0.93" y1="7.05" x2="1.23" y2="7.11" layer="21"/>
<rectangle x1="1.77" y1="7.05" x2="2.07" y2="7.11" layer="21"/>
<rectangle x1="3.03" y1="7.05" x2="3.21" y2="7.11" layer="21"/>
<rectangle x1="3.51" y1="7.05" x2="3.99" y2="7.11" layer="21"/>
<rectangle x1="4.29" y1="7.05" x2="5.49" y2="7.11" layer="21"/>
<rectangle x1="0.63" y1="7.11" x2="0.81" y2="7.17" layer="21"/>
<rectangle x1="0.87" y1="7.11" x2="1.23" y2="7.17" layer="21"/>
<rectangle x1="1.65" y1="7.11" x2="2.07" y2="7.17" layer="21"/>
<rectangle x1="3.03" y1="7.11" x2="3.27" y2="7.17" layer="21"/>
<rectangle x1="3.33" y1="7.11" x2="3.75" y2="7.17" layer="21"/>
<rectangle x1="4.35" y1="7.11" x2="5.43" y2="7.17" layer="21"/>
<rectangle x1="7.89" y1="7.11" x2="7.95" y2="7.17" layer="21"/>
<rectangle x1="10.41" y1="7.11" x2="11.43" y2="7.17" layer="21"/>
<rectangle x1="0.63" y1="7.17" x2="0.81" y2="7.23" layer="21"/>
<rectangle x1="0.87" y1="7.17" x2="1.23" y2="7.23" layer="21"/>
<rectangle x1="1.59" y1="7.17" x2="1.83" y2="7.23" layer="21"/>
<rectangle x1="1.89" y1="7.17" x2="2.07" y2="7.23" layer="21"/>
<rectangle x1="3.03" y1="7.17" x2="3.57" y2="7.23" layer="21"/>
<rectangle x1="4.35" y1="7.17" x2="5.43" y2="7.23" layer="21"/>
<rectangle x1="5.55" y1="7.17" x2="7.17" y2="7.23" layer="21"/>
<rectangle x1="7.83" y1="7.17" x2="10.17" y2="7.23" layer="21"/>
<rectangle x1="10.29" y1="7.17" x2="10.59" y2="7.23" layer="21"/>
<rectangle x1="11.31" y1="7.17" x2="11.55" y2="7.23" layer="21"/>
<rectangle x1="0.63" y1="7.23" x2="1.23" y2="7.29" layer="21"/>
<rectangle x1="1.53" y1="7.23" x2="1.77" y2="7.29" layer="21"/>
<rectangle x1="1.95" y1="7.23" x2="2.13" y2="7.29" layer="21"/>
<rectangle x1="2.97" y1="7.23" x2="3.39" y2="7.29" layer="21"/>
<rectangle x1="4.35" y1="7.23" x2="5.43" y2="7.29" layer="21"/>
<rectangle x1="5.49" y1="7.23" x2="5.61" y2="7.29" layer="21"/>
<rectangle x1="7.05" y1="7.23" x2="7.17" y2="7.29" layer="21"/>
<rectangle x1="7.83" y1="7.23" x2="7.95" y2="7.29" layer="21"/>
<rectangle x1="10.05" y1="7.23" x2="10.41" y2="7.29" layer="21"/>
<rectangle x1="11.43" y1="7.23" x2="11.61" y2="7.29" layer="21"/>
<rectangle x1="0.57" y1="7.29" x2="0.99" y2="7.35" layer="21"/>
<rectangle x1="1.05" y1="7.29" x2="1.23" y2="7.35" layer="21"/>
<rectangle x1="1.47" y1="7.29" x2="1.71" y2="7.35" layer="21"/>
<rectangle x1="1.95" y1="7.29" x2="2.13" y2="7.35" layer="21"/>
<rectangle x1="2.79" y1="7.29" x2="3.27" y2="7.35" layer="21"/>
<rectangle x1="4.35" y1="7.29" x2="5.43" y2="7.35" layer="21"/>
<rectangle x1="5.49" y1="7.29" x2="5.61" y2="7.35" layer="21"/>
<rectangle x1="7.11" y1="7.29" x2="7.17" y2="7.35" layer="21"/>
<rectangle x1="7.83" y1="7.29" x2="7.89" y2="7.35" layer="21"/>
<rectangle x1="10.11" y1="7.29" x2="10.35" y2="7.35" layer="21"/>
<rectangle x1="10.71" y1="7.29" x2="11.13" y2="7.35" layer="21"/>
<rectangle x1="11.55" y1="7.29" x2="11.67" y2="7.35" layer="21"/>
<rectangle x1="0.63" y1="7.35" x2="0.93" y2="7.41" layer="21"/>
<rectangle x1="1.05" y1="7.35" x2="1.23" y2="7.41" layer="21"/>
<rectangle x1="1.41" y1="7.35" x2="1.65" y2="7.41" layer="21"/>
<rectangle x1="1.95" y1="7.35" x2="2.13" y2="7.41" layer="21"/>
<rectangle x1="2.67" y1="7.35" x2="3.27" y2="7.41" layer="21"/>
<rectangle x1="4.35" y1="7.35" x2="5.43" y2="7.41" layer="21"/>
<rectangle x1="5.49" y1="7.35" x2="5.61" y2="7.41" layer="21"/>
<rectangle x1="5.79" y1="7.35" x2="6.87" y2="7.41" layer="21"/>
<rectangle x1="7.11" y1="7.35" x2="7.17" y2="7.41" layer="21"/>
<rectangle x1="7.83" y1="7.35" x2="7.89" y2="7.41" layer="21"/>
<rectangle x1="8.13" y1="7.35" x2="8.85" y2="7.41" layer="21"/>
<rectangle x1="9.21" y1="7.35" x2="9.93" y2="7.41" layer="21"/>
<rectangle x1="10.11" y1="7.35" x2="10.23" y2="7.41" layer="21"/>
<rectangle x1="10.53" y1="7.35" x2="11.31" y2="7.41" layer="21"/>
<rectangle x1="11.61" y1="7.35" x2="11.73" y2="7.41" layer="21"/>
<rectangle x1="0.57" y1="7.41" x2="0.93" y2="7.47" layer="21"/>
<rectangle x1="1.05" y1="7.41" x2="1.23" y2="7.47" layer="21"/>
<rectangle x1="1.35" y1="7.41" x2="1.53" y2="7.47" layer="21"/>
<rectangle x1="1.95" y1="7.41" x2="2.13" y2="7.47" layer="21"/>
<rectangle x1="2.55" y1="7.41" x2="2.91" y2="7.47" layer="21"/>
<rectangle x1="3.09" y1="7.41" x2="3.27" y2="7.47" layer="21"/>
<rectangle x1="4.35" y1="7.41" x2="4.53" y2="7.47" layer="21"/>
<rectangle x1="4.59" y1="7.41" x2="5.43" y2="7.47" layer="21"/>
<rectangle x1="5.49" y1="7.41" x2="5.67" y2="7.47" layer="21"/>
<rectangle x1="5.85" y1="7.41" x2="6.87" y2="7.47" layer="21"/>
<rectangle x1="7.05" y1="7.41" x2="7.17" y2="7.47" layer="21"/>
<rectangle x1="7.83" y1="7.41" x2="7.95" y2="7.47" layer="21"/>
<rectangle x1="8.19" y1="7.41" x2="8.79" y2="7.47" layer="21"/>
<rectangle x1="9.21" y1="7.41" x2="9.87" y2="7.47" layer="21"/>
<rectangle x1="10.41" y1="7.41" x2="10.95" y2="7.47" layer="21"/>
<rectangle x1="11.19" y1="7.41" x2="11.43" y2="7.47" layer="21"/>
<rectangle x1="11.61" y1="7.41" x2="11.73" y2="7.47" layer="21"/>
<rectangle x1="0.57" y1="7.47" x2="0.87" y2="7.53" layer="21"/>
<rectangle x1="1.11" y1="7.47" x2="1.47" y2="7.53" layer="21"/>
<rectangle x1="1.95" y1="7.47" x2="2.13" y2="7.53" layer="21"/>
<rectangle x1="2.43" y1="7.47" x2="2.79" y2="7.53" layer="21"/>
<rectangle x1="3.09" y1="7.47" x2="3.27" y2="7.53" layer="21"/>
<rectangle x1="4.35" y1="7.47" x2="4.53" y2="7.53" layer="21"/>
<rectangle x1="4.65" y1="7.47" x2="5.43" y2="7.53" layer="21"/>
<rectangle x1="5.55" y1="7.47" x2="5.67" y2="7.53" layer="21"/>
<rectangle x1="5.91" y1="7.47" x2="6.81" y2="7.53" layer="21"/>
<rectangle x1="6.99" y1="7.47" x2="7.17" y2="7.53" layer="21"/>
<rectangle x1="7.83" y1="7.47" x2="8.01" y2="7.53" layer="21"/>
<rectangle x1="8.25" y1="7.47" x2="8.79" y2="7.53" layer="21"/>
<rectangle x1="8.97" y1="7.47" x2="9.09" y2="7.53" layer="21"/>
<rectangle x1="9.27" y1="7.47" x2="9.81" y2="7.53" layer="21"/>
<rectangle x1="10.29" y1="7.47" x2="10.77" y2="7.53" layer="21"/>
<rectangle x1="11.43" y1="7.47" x2="11.49" y2="7.53" layer="21"/>
<rectangle x1="11.67" y1="7.47" x2="11.73" y2="7.53" layer="21"/>
<rectangle x1="0.57" y1="7.53" x2="0.87" y2="7.59" layer="21"/>
<rectangle x1="1.11" y1="7.53" x2="1.47" y2="7.59" layer="21"/>
<rectangle x1="2.01" y1="7.53" x2="2.19" y2="7.59" layer="21"/>
<rectangle x1="2.31" y1="7.53" x2="2.73" y2="7.59" layer="21"/>
<rectangle x1="3.15" y1="7.53" x2="3.33" y2="7.59" layer="21"/>
<rectangle x1="4.41" y1="7.53" x2="4.59" y2="7.59" layer="21"/>
<rectangle x1="4.71" y1="7.53" x2="5.49" y2="7.59" layer="21"/>
<rectangle x1="5.55" y1="7.53" x2="5.79" y2="7.59" layer="21"/>
<rectangle x1="5.97" y1="7.53" x2="6.69" y2="7.59" layer="21"/>
<rectangle x1="6.93" y1="7.53" x2="7.11" y2="7.59" layer="21"/>
<rectangle x1="7.89" y1="7.53" x2="8.13" y2="7.59" layer="21"/>
<rectangle x1="8.31" y1="7.53" x2="8.73" y2="7.59" layer="21"/>
<rectangle x1="8.91" y1="7.53" x2="9.15" y2="7.59" layer="21"/>
<rectangle x1="9.33" y1="7.53" x2="9.75" y2="7.59" layer="21"/>
<rectangle x1="9.93" y1="7.53" x2="10.05" y2="7.59" layer="21"/>
<rectangle x1="10.29" y1="7.53" x2="10.71" y2="7.59" layer="21"/>
<rectangle x1="11.01" y1="7.53" x2="11.13" y2="7.59" layer="21"/>
<rectangle x1="11.67" y1="7.53" x2="11.73" y2="7.59" layer="21"/>
<rectangle x1="0.57" y1="7.59" x2="0.81" y2="7.65" layer="21"/>
<rectangle x1="1.11" y1="7.59" x2="1.41" y2="7.65" layer="21"/>
<rectangle x1="2.01" y1="7.59" x2="2.19" y2="7.65" layer="21"/>
<rectangle x1="2.25" y1="7.59" x2="2.61" y2="7.65" layer="21"/>
<rectangle x1="3.15" y1="7.59" x2="3.33" y2="7.65" layer="21"/>
<rectangle x1="4.41" y1="7.59" x2="4.59" y2="7.65" layer="21"/>
<rectangle x1="4.71" y1="7.59" x2="5.55" y2="7.65" layer="21"/>
<rectangle x1="5.61" y1="7.59" x2="5.85" y2="7.65" layer="21"/>
<rectangle x1="6.03" y1="7.59" x2="6.63" y2="7.65" layer="21"/>
<rectangle x1="6.87" y1="7.59" x2="7.05" y2="7.65" layer="21"/>
<rectangle x1="7.17" y1="7.59" x2="7.47" y2="7.65" layer="21"/>
<rectangle x1="7.95" y1="7.59" x2="8.19" y2="7.65" layer="21"/>
<rectangle x1="8.37" y1="7.59" x2="8.73" y2="7.65" layer="21"/>
<rectangle x1="8.85" y1="7.59" x2="9.21" y2="7.65" layer="21"/>
<rectangle x1="9.33" y1="7.59" x2="9.69" y2="7.65" layer="21"/>
<rectangle x1="9.87" y1="7.59" x2="10.05" y2="7.65" layer="21"/>
<rectangle x1="10.23" y1="7.59" x2="10.65" y2="7.65" layer="21"/>
<rectangle x1="10.83" y1="7.59" x2="11.37" y2="7.65" layer="21"/>
<rectangle x1="11.67" y1="7.59" x2="11.73" y2="7.65" layer="21"/>
<rectangle x1="0.57" y1="7.65" x2="0.81" y2="7.71" layer="21"/>
<rectangle x1="1.11" y1="7.65" x2="1.35" y2="7.71" layer="21"/>
<rectangle x1="2.01" y1="7.65" x2="2.49" y2="7.71" layer="21"/>
<rectangle x1="3.15" y1="7.65" x2="3.33" y2="7.71" layer="21"/>
<rectangle x1="4.41" y1="7.65" x2="5.55" y2="7.71" layer="21"/>
<rectangle x1="5.67" y1="7.65" x2="5.91" y2="7.71" layer="21"/>
<rectangle x1="6.09" y1="7.65" x2="6.63" y2="7.71" layer="21"/>
<rectangle x1="6.75" y1="7.65" x2="6.99" y2="7.71" layer="21"/>
<rectangle x1="7.17" y1="7.65" x2="7.83" y2="7.71" layer="21"/>
<rectangle x1="8.07" y1="7.65" x2="8.19" y2="7.71" layer="21"/>
<rectangle x1="8.37" y1="7.65" x2="8.73" y2="7.71" layer="21"/>
<rectangle x1="8.85" y1="7.65" x2="8.97" y2="7.71" layer="21"/>
<rectangle x1="9.09" y1="7.65" x2="9.21" y2="7.71" layer="21"/>
<rectangle x1="9.33" y1="7.65" x2="9.69" y2="7.71" layer="21"/>
<rectangle x1="9.81" y1="7.65" x2="10.05" y2="7.71" layer="21"/>
<rectangle x1="10.23" y1="7.65" x2="10.59" y2="7.71" layer="21"/>
<rectangle x1="10.77" y1="7.65" x2="11.37" y2="7.71" layer="21"/>
<rectangle x1="11.61" y1="7.65" x2="11.73" y2="7.71" layer="21"/>
<rectangle x1="0.57" y1="7.71" x2="0.75" y2="7.77" layer="21"/>
<rectangle x1="1.05" y1="7.71" x2="1.29" y2="7.77" layer="21"/>
<rectangle x1="2.01" y1="7.71" x2="2.37" y2="7.77" layer="21"/>
<rectangle x1="3.15" y1="7.71" x2="3.33" y2="7.77" layer="21"/>
<rectangle x1="4.11" y1="7.71" x2="5.61" y2="7.77" layer="21"/>
<rectangle x1="5.79" y1="7.71" x2="5.97" y2="7.77" layer="21"/>
<rectangle x1="6.09" y1="7.71" x2="6.63" y2="7.77" layer="21"/>
<rectangle x1="6.75" y1="7.71" x2="6.93" y2="7.77" layer="21"/>
<rectangle x1="7.17" y1="7.71" x2="7.95" y2="7.77" layer="21"/>
<rectangle x1="8.13" y1="7.71" x2="8.19" y2="7.77" layer="21"/>
<rectangle x1="8.37" y1="7.71" x2="8.73" y2="7.77" layer="21"/>
<rectangle x1="8.85" y1="7.71" x2="8.97" y2="7.77" layer="21"/>
<rectangle x1="9.09" y1="7.71" x2="9.21" y2="7.77" layer="21"/>
<rectangle x1="9.33" y1="7.71" x2="9.69" y2="7.77" layer="21"/>
<rectangle x1="9.81" y1="7.71" x2="10.05" y2="7.77" layer="21"/>
<rectangle x1="10.17" y1="7.71" x2="10.59" y2="7.77" layer="21"/>
<rectangle x1="10.77" y1="7.71" x2="11.37" y2="7.77" layer="21"/>
<rectangle x1="11.61" y1="7.71" x2="11.73" y2="7.77" layer="21"/>
<rectangle x1="0.57" y1="7.77" x2="0.75" y2="7.83" layer="21"/>
<rectangle x1="0.99" y1="7.77" x2="1.29" y2="7.83" layer="21"/>
<rectangle x1="1.95" y1="7.77" x2="2.25" y2="7.83" layer="21"/>
<rectangle x1="3.21" y1="7.77" x2="3.39" y2="7.83" layer="21"/>
<rectangle x1="3.87" y1="7.77" x2="4.71" y2="7.83" layer="21"/>
<rectangle x1="4.83" y1="7.77" x2="5.67" y2="7.83" layer="21"/>
<rectangle x1="5.85" y1="7.77" x2="5.97" y2="7.83" layer="21"/>
<rectangle x1="6.09" y1="7.77" x2="6.63" y2="7.83" layer="21"/>
<rectangle x1="6.75" y1="7.77" x2="6.87" y2="7.83" layer="21"/>
<rectangle x1="6.99" y1="7.77" x2="7.05" y2="7.83" layer="21"/>
<rectangle x1="7.47" y1="7.77" x2="8.01" y2="7.83" layer="21"/>
<rectangle x1="8.13" y1="7.77" x2="8.19" y2="7.83" layer="21"/>
<rectangle x1="8.37" y1="7.77" x2="8.73" y2="7.83" layer="21"/>
<rectangle x1="8.85" y1="7.77" x2="8.97" y2="7.83" layer="21"/>
<rectangle x1="9.09" y1="7.77" x2="9.21" y2="7.83" layer="21"/>
<rectangle x1="9.33" y1="7.77" x2="9.69" y2="7.83" layer="21"/>
<rectangle x1="9.81" y1="7.77" x2="10.05" y2="7.83" layer="21"/>
<rectangle x1="10.17" y1="7.77" x2="10.53" y2="7.83" layer="21"/>
<rectangle x1="11.61" y1="7.77" x2="11.73" y2="7.83" layer="21"/>
<rectangle x1="0.57" y1="7.83" x2="0.75" y2="7.89" layer="21"/>
<rectangle x1="0.99" y1="7.83" x2="1.35" y2="7.89" layer="21"/>
<rectangle x1="1.89" y1="7.83" x2="2.25" y2="7.89" layer="21"/>
<rectangle x1="3.21" y1="7.83" x2="3.39" y2="7.89" layer="21"/>
<rectangle x1="3.69" y1="7.83" x2="4.59" y2="7.89" layer="21"/>
<rectangle x1="4.89" y1="7.83" x2="5.73" y2="7.89" layer="21"/>
<rectangle x1="5.91" y1="7.83" x2="5.97" y2="7.89" layer="21"/>
<rectangle x1="6.09" y1="7.83" x2="6.63" y2="7.89" layer="21"/>
<rectangle x1="6.75" y1="7.83" x2="6.81" y2="7.89" layer="21"/>
<rectangle x1="6.93" y1="7.83" x2="7.05" y2="7.89" layer="21"/>
<rectangle x1="7.77" y1="7.83" x2="8.01" y2="7.89" layer="21"/>
<rectangle x1="8.13" y1="7.83" x2="8.19" y2="7.89" layer="21"/>
<rectangle x1="8.37" y1="7.83" x2="8.73" y2="7.89" layer="21"/>
<rectangle x1="8.85" y1="7.83" x2="8.97" y2="7.89" layer="21"/>
<rectangle x1="9.09" y1="7.83" x2="9.21" y2="7.89" layer="21"/>
<rectangle x1="9.33" y1="7.83" x2="9.69" y2="7.89" layer="21"/>
<rectangle x1="9.81" y1="7.83" x2="10.05" y2="7.89" layer="21"/>
<rectangle x1="10.17" y1="7.83" x2="10.59" y2="7.89" layer="21"/>
<rectangle x1="11.67" y1="7.83" x2="11.73" y2="7.89" layer="21"/>
<rectangle x1="0.57" y1="7.89" x2="0.75" y2="7.95" layer="21"/>
<rectangle x1="0.93" y1="7.89" x2="1.35" y2="7.95" layer="21"/>
<rectangle x1="1.77" y1="7.89" x2="2.25" y2="7.95" layer="21"/>
<rectangle x1="3.21" y1="7.89" x2="3.39" y2="7.95" layer="21"/>
<rectangle x1="3.51" y1="7.89" x2="4.05" y2="7.95" layer="21"/>
<rectangle x1="4.11" y1="7.89" x2="4.17" y2="7.95" layer="21"/>
<rectangle x1="4.41" y1="7.89" x2="4.59" y2="7.95" layer="21"/>
<rectangle x1="4.89" y1="7.89" x2="5.79" y2="7.95" layer="21"/>
<rectangle x1="5.91" y1="7.89" x2="5.97" y2="7.95" layer="21"/>
<rectangle x1="6.09" y1="7.89" x2="6.63" y2="7.95" layer="21"/>
<rectangle x1="6.75" y1="7.89" x2="6.81" y2="7.95" layer="21"/>
<rectangle x1="6.93" y1="7.89" x2="7.05" y2="7.95" layer="21"/>
<rectangle x1="8.13" y1="7.89" x2="8.19" y2="7.95" layer="21"/>
<rectangle x1="8.37" y1="7.89" x2="8.73" y2="7.95" layer="21"/>
<rectangle x1="8.85" y1="7.89" x2="8.97" y2="7.95" layer="21"/>
<rectangle x1="9.09" y1="7.89" x2="9.21" y2="7.95" layer="21"/>
<rectangle x1="9.33" y1="7.89" x2="9.69" y2="7.95" layer="21"/>
<rectangle x1="9.81" y1="7.89" x2="10.05" y2="7.95" layer="21"/>
<rectangle x1="10.17" y1="7.89" x2="11.49" y2="7.95" layer="21"/>
<rectangle x1="11.67" y1="7.89" x2="11.73" y2="7.95" layer="21"/>
<rectangle x1="0.57" y1="7.95" x2="0.75" y2="8.01" layer="21"/>
<rectangle x1="0.87" y1="7.95" x2="1.11" y2="8.01" layer="21"/>
<rectangle x1="1.17" y1="7.95" x2="1.35" y2="8.01" layer="21"/>
<rectangle x1="1.71" y1="7.95" x2="2.01" y2="8.01" layer="21"/>
<rectangle x1="2.07" y1="7.95" x2="2.25" y2="8.01" layer="21"/>
<rectangle x1="3.21" y1="7.95" x2="3.81" y2="8.01" layer="21"/>
<rectangle x1="4.47" y1="7.95" x2="4.65" y2="8.01" layer="21"/>
<rectangle x1="4.95" y1="7.95" x2="5.19" y2="8.01" layer="21"/>
<rectangle x1="5.49" y1="7.95" x2="5.79" y2="8.01" layer="21"/>
<rectangle x1="5.91" y1="7.95" x2="5.97" y2="8.01" layer="21"/>
<rectangle x1="6.09" y1="7.95" x2="6.63" y2="8.01" layer="21"/>
<rectangle x1="6.75" y1="7.95" x2="6.81" y2="8.01" layer="21"/>
<rectangle x1="6.93" y1="7.95" x2="7.05" y2="8.01" layer="21"/>
<rectangle x1="8.13" y1="7.95" x2="8.19" y2="8.01" layer="21"/>
<rectangle x1="8.37" y1="7.95" x2="8.73" y2="8.01" layer="21"/>
<rectangle x1="8.85" y1="7.95" x2="9.03" y2="8.01" layer="21"/>
<rectangle x1="9.09" y1="7.95" x2="9.21" y2="8.01" layer="21"/>
<rectangle x1="9.33" y1="7.95" x2="9.69" y2="8.01" layer="21"/>
<rectangle x1="9.81" y1="7.95" x2="10.05" y2="8.01" layer="21"/>
<rectangle x1="10.17" y1="7.95" x2="11.49" y2="8.01" layer="21"/>
<rectangle x1="11.67" y1="7.95" x2="11.73" y2="8.01" layer="21"/>
<rectangle x1="0.57" y1="8.01" x2="0.75" y2="8.07" layer="21"/>
<rectangle x1="0.81" y1="8.01" x2="1.05" y2="8.07" layer="21"/>
<rectangle x1="1.17" y1="8.01" x2="1.35" y2="8.07" layer="21"/>
<rectangle x1="1.65" y1="8.01" x2="1.89" y2="8.07" layer="21"/>
<rectangle x1="2.13" y1="8.01" x2="2.31" y2="8.07" layer="21"/>
<rectangle x1="3.21" y1="8.01" x2="3.63" y2="8.07" layer="21"/>
<rectangle x1="4.47" y1="8.01" x2="4.65" y2="8.07" layer="21"/>
<rectangle x1="5.01" y1="8.01" x2="5.13" y2="8.07" layer="21"/>
<rectangle x1="5.55" y1="8.01" x2="5.79" y2="8.07" layer="21"/>
<rectangle x1="5.91" y1="8.01" x2="5.97" y2="8.07" layer="21"/>
<rectangle x1="6.09" y1="8.01" x2="6.63" y2="8.07" layer="21"/>
<rectangle x1="6.75" y1="8.01" x2="6.87" y2="8.07" layer="21"/>
<rectangle x1="6.93" y1="8.01" x2="7.05" y2="8.07" layer="21"/>
<rectangle x1="8.13" y1="8.01" x2="8.19" y2="8.07" layer="21"/>
<rectangle x1="8.37" y1="8.01" x2="8.73" y2="8.07" layer="21"/>
<rectangle x1="8.91" y1="8.01" x2="9.15" y2="8.07" layer="21"/>
<rectangle x1="9.33" y1="8.01" x2="9.69" y2="8.07" layer="21"/>
<rectangle x1="9.81" y1="8.01" x2="10.05" y2="8.07" layer="21"/>
<rectangle x1="10.17" y1="8.01" x2="10.59" y2="8.07" layer="21"/>
<rectangle x1="11.19" y1="8.01" x2="11.49" y2="8.07" layer="21"/>
<rectangle x1="11.61" y1="8.01" x2="11.73" y2="8.07" layer="21"/>
<rectangle x1="0.57" y1="8.07" x2="0.99" y2="8.13" layer="21"/>
<rectangle x1="1.17" y1="8.07" x2="1.35" y2="8.13" layer="21"/>
<rectangle x1="1.59" y1="8.07" x2="1.83" y2="8.13" layer="21"/>
<rectangle x1="2.13" y1="8.07" x2="2.31" y2="8.13" layer="21"/>
<rectangle x1="3.03" y1="8.07" x2="3.51" y2="8.13" layer="21"/>
<rectangle x1="4.47" y1="8.07" x2="4.65" y2="8.13" layer="21"/>
<rectangle x1="5.61" y1="8.07" x2="5.79" y2="8.13" layer="21"/>
<rectangle x1="5.91" y1="8.07" x2="5.97" y2="8.13" layer="21"/>
<rectangle x1="6.09" y1="8.07" x2="6.63" y2="8.13" layer="21"/>
<rectangle x1="6.75" y1="8.07" x2="6.87" y2="8.13" layer="21"/>
<rectangle x1="6.93" y1="8.07" x2="7.05" y2="8.13" layer="21"/>
<rectangle x1="8.13" y1="8.07" x2="8.19" y2="8.13" layer="21"/>
<rectangle x1="8.37" y1="8.07" x2="8.79" y2="8.13" layer="21"/>
<rectangle x1="8.91" y1="8.07" x2="9.15" y2="8.13" layer="21"/>
<rectangle x1="9.33" y1="8.07" x2="9.69" y2="8.13" layer="21"/>
<rectangle x1="9.81" y1="8.07" x2="10.05" y2="8.13" layer="21"/>
<rectangle x1="10.23" y1="8.07" x2="10.59" y2="8.13" layer="21"/>
<rectangle x1="11.25" y1="8.07" x2="11.43" y2="8.13" layer="21"/>
<rectangle x1="11.61" y1="8.07" x2="11.73" y2="8.13" layer="21"/>
<rectangle x1="0.57" y1="8.13" x2="0.99" y2="8.19" layer="21"/>
<rectangle x1="1.23" y1="8.13" x2="1.35" y2="8.19" layer="21"/>
<rectangle x1="1.53" y1="8.13" x2="1.77" y2="8.19" layer="21"/>
<rectangle x1="2.13" y1="8.13" x2="2.31" y2="8.19" layer="21"/>
<rectangle x1="2.91" y1="8.13" x2="3.45" y2="8.19" layer="21"/>
<rectangle x1="4.47" y1="8.13" x2="4.65" y2="8.19" layer="21"/>
<rectangle x1="5.67" y1="8.13" x2="5.79" y2="8.19" layer="21"/>
<rectangle x1="5.91" y1="8.13" x2="5.97" y2="8.19" layer="21"/>
<rectangle x1="6.09" y1="8.13" x2="6.63" y2="8.19" layer="21"/>
<rectangle x1="6.75" y1="8.13" x2="6.87" y2="8.19" layer="21"/>
<rectangle x1="6.93" y1="8.13" x2="7.05" y2="8.19" layer="21"/>
<rectangle x1="7.17" y1="8.13" x2="7.53" y2="8.19" layer="21"/>
<rectangle x1="8.13" y1="8.13" x2="8.19" y2="8.19" layer="21"/>
<rectangle x1="8.37" y1="8.13" x2="8.79" y2="8.19" layer="21"/>
<rectangle x1="8.97" y1="8.13" x2="9.03" y2="8.19" layer="21"/>
<rectangle x1="9.33" y1="8.13" x2="9.69" y2="8.19" layer="21"/>
<rectangle x1="9.81" y1="8.13" x2="10.05" y2="8.19" layer="21"/>
<rectangle x1="10.23" y1="8.13" x2="10.59" y2="8.19" layer="21"/>
<rectangle x1="11.25" y1="8.13" x2="11.43" y2="8.19" layer="21"/>
<rectangle x1="11.61" y1="8.13" x2="11.73" y2="8.19" layer="21"/>
<rectangle x1="0.57" y1="8.19" x2="0.93" y2="8.25" layer="21"/>
<rectangle x1="1.23" y1="8.19" x2="1.41" y2="8.25" layer="21"/>
<rectangle x1="1.47" y1="8.19" x2="1.71" y2="8.25" layer="21"/>
<rectangle x1="2.19" y1="8.19" x2="2.37" y2="8.25" layer="21"/>
<rectangle x1="2.79" y1="8.19" x2="3.15" y2="8.25" layer="21"/>
<rectangle x1="3.27" y1="8.19" x2="3.45" y2="8.25" layer="21"/>
<rectangle x1="4.47" y1="8.19" x2="4.65" y2="8.25" layer="21"/>
<rectangle x1="5.19" y1="8.19" x2="5.55" y2="8.25" layer="21"/>
<rectangle x1="5.91" y1="8.19" x2="5.97" y2="8.25" layer="21"/>
<rectangle x1="6.09" y1="8.19" x2="6.63" y2="8.25" layer="21"/>
<rectangle x1="6.75" y1="8.19" x2="6.87" y2="8.25" layer="21"/>
<rectangle x1="6.93" y1="8.19" x2="6.99" y2="8.25" layer="21"/>
<rectangle x1="7.11" y1="8.19" x2="7.29" y2="8.25" layer="21"/>
<rectangle x1="7.41" y1="8.19" x2="7.59" y2="8.25" layer="21"/>
<rectangle x1="8.13" y1="8.19" x2="8.19" y2="8.25" layer="21"/>
<rectangle x1="8.37" y1="8.19" x2="8.85" y2="8.25" layer="21"/>
<rectangle x1="9.27" y1="8.19" x2="9.69" y2="8.25" layer="21"/>
<rectangle x1="9.81" y1="8.19" x2="10.11" y2="8.25" layer="21"/>
<rectangle x1="10.29" y1="8.19" x2="10.59" y2="8.25" layer="21"/>
<rectangle x1="11.19" y1="8.19" x2="11.37" y2="8.25" layer="21"/>
<rectangle x1="11.55" y1="8.19" x2="11.67" y2="8.25" layer="21"/>
<rectangle x1="0.57" y1="8.25" x2="0.93" y2="8.31" layer="21"/>
<rectangle x1="1.23" y1="8.25" x2="1.65" y2="8.31" layer="21"/>
<rectangle x1="2.19" y1="8.25" x2="2.37" y2="8.31" layer="21"/>
<rectangle x1="2.67" y1="8.25" x2="3.03" y2="8.31" layer="21"/>
<rectangle x1="3.33" y1="8.25" x2="3.51" y2="8.31" layer="21"/>
<rectangle x1="4.53" y1="8.25" x2="4.65" y2="8.31" layer="21"/>
<rectangle x1="5.13" y1="8.25" x2="5.25" y2="8.31" layer="21"/>
<rectangle x1="5.43" y1="8.25" x2="5.61" y2="8.31" layer="21"/>
<rectangle x1="5.91" y1="8.25" x2="5.97" y2="8.31" layer="21"/>
<rectangle x1="6.09" y1="8.25" x2="6.63" y2="8.31" layer="21"/>
<rectangle x1="6.75" y1="8.25" x2="6.81" y2="8.31" layer="21"/>
<rectangle x1="7.05" y1="8.25" x2="7.23" y2="8.31" layer="21"/>
<rectangle x1="7.47" y1="8.25" x2="7.59" y2="8.31" layer="21"/>
<rectangle x1="8.13" y1="8.25" x2="8.19" y2="8.31" layer="21"/>
<rectangle x1="8.37" y1="8.25" x2="8.79" y2="8.31" layer="21"/>
<rectangle x1="9.21" y1="8.25" x2="9.63" y2="8.31" layer="21"/>
<rectangle x1="9.81" y1="8.25" x2="9.93" y2="8.31" layer="21"/>
<rectangle x1="9.99" y1="8.25" x2="10.11" y2="8.31" layer="21"/>
<rectangle x1="10.35" y1="8.25" x2="10.65" y2="8.31" layer="21"/>
<rectangle x1="11.19" y1="8.25" x2="11.37" y2="8.31" layer="21"/>
<rectangle x1="11.55" y1="8.25" x2="11.67" y2="8.31" layer="21"/>
<rectangle x1="0.57" y1="8.31" x2="0.87" y2="8.37" layer="21"/>
<rectangle x1="1.29" y1="8.31" x2="1.59" y2="8.37" layer="21"/>
<rectangle x1="2.19" y1="8.31" x2="2.37" y2="8.37" layer="21"/>
<rectangle x1="2.55" y1="8.31" x2="2.91" y2="8.37" layer="21"/>
<rectangle x1="3.33" y1="8.31" x2="3.51" y2="8.37" layer="21"/>
<rectangle x1="4.53" y1="8.31" x2="4.65" y2="8.37" layer="21"/>
<rectangle x1="5.13" y1="8.31" x2="5.25" y2="8.37" layer="21"/>
<rectangle x1="5.49" y1="8.31" x2="5.67" y2="8.37" layer="21"/>
<rectangle x1="5.91" y1="8.31" x2="5.97" y2="8.37" layer="21"/>
<rectangle x1="6.09" y1="8.31" x2="6.63" y2="8.37" layer="21"/>
<rectangle x1="6.75" y1="8.31" x2="6.81" y2="8.37" layer="21"/>
<rectangle x1="7.05" y1="8.31" x2="7.17" y2="8.37" layer="21"/>
<rectangle x1="7.47" y1="8.31" x2="7.59" y2="8.37" layer="21"/>
<rectangle x1="8.13" y1="8.31" x2="8.19" y2="8.37" layer="21"/>
<rectangle x1="8.37" y1="8.31" x2="8.73" y2="8.37" layer="21"/>
<rectangle x1="8.91" y1="8.31" x2="9.63" y2="8.37" layer="21"/>
<rectangle x1="9.81" y1="8.31" x2="9.93" y2="8.37" layer="21"/>
<rectangle x1="10.05" y1="8.31" x2="10.17" y2="8.37" layer="21"/>
<rectangle x1="10.41" y1="8.31" x2="10.71" y2="8.37" layer="21"/>
<rectangle x1="11.13" y1="8.31" x2="11.31" y2="8.37" layer="21"/>
<rectangle x1="11.49" y1="8.31" x2="11.61" y2="8.37" layer="21"/>
<rectangle x1="0.57" y1="8.37" x2="0.87" y2="8.43" layer="21"/>
<rectangle x1="1.29" y1="8.37" x2="1.53" y2="8.43" layer="21"/>
<rectangle x1="2.25" y1="8.37" x2="2.43" y2="8.43" layer="21"/>
<rectangle x1="2.49" y1="8.37" x2="2.79" y2="8.43" layer="21"/>
<rectangle x1="3.33" y1="8.37" x2="3.51" y2="8.43" layer="21"/>
<rectangle x1="4.53" y1="8.37" x2="4.71" y2="8.43" layer="21"/>
<rectangle x1="5.13" y1="8.37" x2="5.25" y2="8.43" layer="21"/>
<rectangle x1="5.55" y1="8.37" x2="5.73" y2="8.43" layer="21"/>
<rectangle x1="5.91" y1="8.37" x2="5.97" y2="8.43" layer="21"/>
<rectangle x1="6.09" y1="8.37" x2="6.63" y2="8.43" layer="21"/>
<rectangle x1="6.75" y1="8.37" x2="6.81" y2="8.43" layer="21"/>
<rectangle x1="6.99" y1="8.37" x2="7.11" y2="8.43" layer="21"/>
<rectangle x1="7.29" y1="8.37" x2="7.35" y2="8.43" layer="21"/>
<rectangle x1="7.47" y1="8.37" x2="7.59" y2="8.43" layer="21"/>
<rectangle x1="8.13" y1="8.37" x2="8.19" y2="8.43" layer="21"/>
<rectangle x1="8.37" y1="8.37" x2="8.73" y2="8.43" layer="21"/>
<rectangle x1="9.03" y1="8.37" x2="9.57" y2="8.43" layer="21"/>
<rectangle x1="9.75" y1="8.37" x2="9.93" y2="8.43" layer="21"/>
<rectangle x1="10.05" y1="8.37" x2="10.23" y2="8.43" layer="21"/>
<rectangle x1="10.47" y1="8.37" x2="10.77" y2="8.43" layer="21"/>
<rectangle x1="11.01" y1="8.37" x2="11.25" y2="8.43" layer="21"/>
<rectangle x1="11.43" y1="8.37" x2="11.61" y2="8.43" layer="21"/>
<rectangle x1="0.57" y1="8.43" x2="0.81" y2="8.49" layer="21"/>
<rectangle x1="1.23" y1="8.43" x2="1.47" y2="8.49" layer="21"/>
<rectangle x1="2.25" y1="8.43" x2="2.67" y2="8.49" layer="21"/>
<rectangle x1="3.39" y1="8.43" x2="3.57" y2="8.49" layer="21"/>
<rectangle x1="4.53" y1="8.43" x2="4.71" y2="8.49" layer="21"/>
<rectangle x1="4.77" y1="8.43" x2="4.83" y2="8.49" layer="21"/>
<rectangle x1="4.89" y1="8.43" x2="5.01" y2="8.49" layer="21"/>
<rectangle x1="5.13" y1="8.43" x2="5.25" y2="8.49" layer="21"/>
<rectangle x1="5.37" y1="8.43" x2="5.43" y2="8.49" layer="21"/>
<rectangle x1="5.61" y1="8.43" x2="5.79" y2="8.49" layer="21"/>
<rectangle x1="5.91" y1="8.43" x2="5.97" y2="8.49" layer="21"/>
<rectangle x1="6.09" y1="8.43" x2="6.63" y2="8.49" layer="21"/>
<rectangle x1="6.75" y1="8.43" x2="6.87" y2="8.49" layer="21"/>
<rectangle x1="6.93" y1="8.43" x2="7.05" y2="8.49" layer="21"/>
<rectangle x1="7.47" y1="8.43" x2="7.59" y2="8.49" layer="21"/>
<rectangle x1="8.13" y1="8.43" x2="8.19" y2="8.49" layer="21"/>
<rectangle x1="8.37" y1="8.43" x2="8.73" y2="8.49" layer="21"/>
<rectangle x1="9.09" y1="8.43" x2="9.45" y2="8.49" layer="21"/>
<rectangle x1="9.69" y1="8.43" x2="9.87" y2="8.49" layer="21"/>
<rectangle x1="10.11" y1="8.43" x2="10.29" y2="8.49" layer="21"/>
<rectangle x1="10.59" y1="8.43" x2="11.13" y2="8.49" layer="21"/>
<rectangle x1="11.37" y1="8.43" x2="11.55" y2="8.49" layer="21"/>
<rectangle x1="0.57" y1="8.49" x2="0.81" y2="8.55" layer="21"/>
<rectangle x1="1.17" y1="8.49" x2="1.47" y2="8.55" layer="21"/>
<rectangle x1="2.25" y1="8.49" x2="2.61" y2="8.55" layer="21"/>
<rectangle x1="3.39" y1="8.49" x2="3.57" y2="8.55" layer="21"/>
<rectangle x1="4.47" y1="8.49" x2="5.01" y2="8.55" layer="21"/>
<rectangle x1="5.13" y1="8.49" x2="5.25" y2="8.55" layer="21"/>
<rectangle x1="5.37" y1="8.49" x2="5.49" y2="8.55" layer="21"/>
<rectangle x1="5.67" y1="8.49" x2="5.97" y2="8.55" layer="21"/>
<rectangle x1="6.09" y1="8.49" x2="6.63" y2="8.55" layer="21"/>
<rectangle x1="6.75" y1="8.49" x2="6.99" y2="8.55" layer="21"/>
<rectangle x1="7.23" y1="8.49" x2="7.29" y2="8.55" layer="21"/>
<rectangle x1="7.47" y1="8.49" x2="7.59" y2="8.55" layer="21"/>
<rectangle x1="8.13" y1="8.49" x2="8.19" y2="8.55" layer="21"/>
<rectangle x1="8.37" y1="8.49" x2="8.73" y2="8.55" layer="21"/>
<rectangle x1="9.63" y1="8.49" x2="9.81" y2="8.55" layer="21"/>
<rectangle x1="10.17" y1="8.49" x2="10.35" y2="8.55" layer="21"/>
<rectangle x1="11.31" y1="8.49" x2="11.49" y2="8.55" layer="21"/>
<rectangle x1="0.57" y1="8.55" x2="0.87" y2="8.61" layer="21"/>
<rectangle x1="1.17" y1="8.55" x2="1.53" y2="8.61" layer="21"/>
<rectangle x1="2.19" y1="8.55" x2="2.49" y2="8.61" layer="21"/>
<rectangle x1="3.39" y1="8.55" x2="3.57" y2="8.61" layer="21"/>
<rectangle x1="4.23" y1="8.55" x2="5.01" y2="8.61" layer="21"/>
<rectangle x1="5.13" y1="8.55" x2="5.25" y2="8.61" layer="21"/>
<rectangle x1="5.37" y1="8.55" x2="5.55" y2="8.61" layer="21"/>
<rectangle x1="5.73" y1="8.55" x2="5.97" y2="8.61" layer="21"/>
<rectangle x1="6.09" y1="8.55" x2="6.63" y2="8.61" layer="21"/>
<rectangle x1="6.75" y1="8.55" x2="6.93" y2="8.61" layer="21"/>
<rectangle x1="7.17" y1="8.55" x2="7.29" y2="8.61" layer="21"/>
<rectangle x1="7.41" y1="8.55" x2="7.53" y2="8.61" layer="21"/>
<rectangle x1="7.65" y1="8.55" x2="7.95" y2="8.61" layer="21"/>
<rectangle x1="8.13" y1="8.55" x2="8.19" y2="8.61" layer="21"/>
<rectangle x1="8.37" y1="8.55" x2="8.73" y2="8.61" layer="21"/>
<rectangle x1="8.91" y1="8.55" x2="9.03" y2="8.61" layer="21"/>
<rectangle x1="9.51" y1="8.55" x2="9.75" y2="8.61" layer="21"/>
<rectangle x1="9.87" y1="8.55" x2="9.99" y2="8.61" layer="21"/>
<rectangle x1="10.23" y1="8.55" x2="10.53" y2="8.61" layer="21"/>
<rectangle x1="11.19" y1="8.55" x2="11.43" y2="8.61" layer="21"/>
<rectangle x1="11.55" y1="8.55" x2="11.67" y2="8.61" layer="21"/>
<rectangle x1="0.57" y1="8.61" x2="0.87" y2="8.67" layer="21"/>
<rectangle x1="1.11" y1="8.61" x2="1.53" y2="8.67" layer="21"/>
<rectangle x1="2.13" y1="8.61" x2="2.49" y2="8.67" layer="21"/>
<rectangle x1="3.45" y1="8.61" x2="3.57" y2="8.67" layer="21"/>
<rectangle x1="3.99" y1="8.61" x2="4.77" y2="8.67" layer="21"/>
<rectangle x1="5.13" y1="8.61" x2="5.25" y2="8.67" layer="21"/>
<rectangle x1="5.37" y1="8.61" x2="5.61" y2="8.67" layer="21"/>
<rectangle x1="5.79" y1="8.61" x2="5.97" y2="8.67" layer="21"/>
<rectangle x1="6.09" y1="8.61" x2="6.63" y2="8.67" layer="21"/>
<rectangle x1="6.75" y1="8.61" x2="6.93" y2="8.67" layer="21"/>
<rectangle x1="7.11" y1="8.61" x2="7.29" y2="8.67" layer="21"/>
<rectangle x1="7.41" y1="8.61" x2="7.53" y2="8.67" layer="21"/>
<rectangle x1="7.65" y1="8.61" x2="7.95" y2="8.67" layer="21"/>
<rectangle x1="8.13" y1="8.61" x2="8.19" y2="8.67" layer="21"/>
<rectangle x1="8.37" y1="8.61" x2="8.73" y2="8.67" layer="21"/>
<rectangle x1="8.85" y1="8.61" x2="9.69" y2="8.67" layer="21"/>
<rectangle x1="9.87" y1="8.61" x2="10.11" y2="8.67" layer="21"/>
<rectangle x1="10.35" y1="8.61" x2="11.37" y2="8.67" layer="21"/>
<rectangle x1="11.49" y1="8.61" x2="11.67" y2="8.67" layer="21"/>
<rectangle x1="0.57" y1="8.67" x2="0.87" y2="8.73" layer="21"/>
<rectangle x1="1.05" y1="8.67" x2="1.29" y2="8.73" layer="21"/>
<rectangle x1="1.41" y1="8.67" x2="1.53" y2="8.73" layer="21"/>
<rectangle x1="2.01" y1="8.67" x2="2.55" y2="8.73" layer="21"/>
<rectangle x1="3.45" y1="8.67" x2="3.63" y2="8.73" layer="21"/>
<rectangle x1="3.87" y1="8.67" x2="4.53" y2="8.73" layer="21"/>
<rectangle x1="4.59" y1="8.67" x2="4.77" y2="8.73" layer="21"/>
<rectangle x1="5.13" y1="8.67" x2="5.25" y2="8.73" layer="21"/>
<rectangle x1="5.37" y1="8.67" x2="5.67" y2="8.73" layer="21"/>
<rectangle x1="6.09" y1="8.67" x2="6.63" y2="8.73" layer="21"/>
<rectangle x1="7.05" y1="8.67" x2="7.29" y2="8.73" layer="21"/>
<rectangle x1="7.41" y1="8.67" x2="7.53" y2="8.73" layer="21"/>
<rectangle x1="7.71" y1="8.67" x2="7.95" y2="8.73" layer="21"/>
<rectangle x1="8.07" y1="8.67" x2="8.19" y2="8.73" layer="21"/>
<rectangle x1="8.37" y1="8.67" x2="8.73" y2="8.73" layer="21"/>
<rectangle x1="8.85" y1="8.67" x2="9.57" y2="8.73" layer="21"/>
<rectangle x1="9.87" y1="8.67" x2="10.23" y2="8.73" layer="21"/>
<rectangle x1="10.47" y1="8.67" x2="11.25" y2="8.73" layer="21"/>
<rectangle x1="11.43" y1="8.67" x2="11.67" y2="8.73" layer="21"/>
<rectangle x1="0.57" y1="8.73" x2="0.87" y2="8.79" layer="21"/>
<rectangle x1="1.05" y1="8.73" x2="1.23" y2="8.79" layer="21"/>
<rectangle x1="1.41" y1="8.73" x2="1.59" y2="8.79" layer="21"/>
<rectangle x1="1.95" y1="8.73" x2="2.25" y2="8.79" layer="21"/>
<rectangle x1="2.37" y1="8.73" x2="2.55" y2="8.79" layer="21"/>
<rectangle x1="3.45" y1="8.73" x2="4.23" y2="8.79" layer="21"/>
<rectangle x1="4.59" y1="8.73" x2="4.77" y2="8.79" layer="21"/>
<rectangle x1="5.13" y1="8.73" x2="5.25" y2="8.79" layer="21"/>
<rectangle x1="5.37" y1="8.73" x2="5.73" y2="8.79" layer="21"/>
<rectangle x1="6.09" y1="8.73" x2="6.63" y2="8.79" layer="21"/>
<rectangle x1="6.99" y1="8.73" x2="7.29" y2="8.79" layer="21"/>
<rectangle x1="7.41" y1="8.73" x2="7.53" y2="8.79" layer="21"/>
<rectangle x1="8.01" y1="8.73" x2="8.19" y2="8.79" layer="21"/>
<rectangle x1="8.37" y1="8.73" x2="8.73" y2="8.79" layer="21"/>
<rectangle x1="8.85" y1="8.73" x2="8.97" y2="8.79" layer="21"/>
<rectangle x1="9.99" y1="8.73" x2="10.29" y2="8.79" layer="21"/>
<rectangle x1="11.43" y1="8.73" x2="11.67" y2="8.79" layer="21"/>
<rectangle x1="0.57" y1="8.79" x2="0.93" y2="8.85" layer="21"/>
<rectangle x1="0.99" y1="8.79" x2="1.23" y2="8.85" layer="21"/>
<rectangle x1="1.41" y1="8.79" x2="1.59" y2="8.85" layer="21"/>
<rectangle x1="1.89" y1="8.79" x2="2.13" y2="8.85" layer="21"/>
<rectangle x1="2.43" y1="8.79" x2="2.55" y2="8.85" layer="21"/>
<rectangle x1="3.45" y1="8.79" x2="4.05" y2="8.85" layer="21"/>
<rectangle x1="4.59" y1="8.79" x2="4.77" y2="8.85" layer="21"/>
<rectangle x1="5.13" y1="8.79" x2="5.25" y2="8.85" layer="21"/>
<rectangle x1="5.37" y1="8.79" x2="7.29" y2="8.85" layer="21"/>
<rectangle x1="7.41" y1="8.79" x2="7.53" y2="8.85" layer="21"/>
<rectangle x1="7.95" y1="8.79" x2="8.13" y2="8.85" layer="21"/>
<rectangle x1="8.37" y1="8.79" x2="8.73" y2="8.85" layer="21"/>
<rectangle x1="8.85" y1="8.79" x2="8.97" y2="8.85" layer="21"/>
<rectangle x1="10.05" y1="8.79" x2="10.29" y2="8.85" layer="21"/>
<rectangle x1="11.49" y1="8.79" x2="11.67" y2="8.85" layer="21"/>
<rectangle x1="0.57" y1="8.85" x2="0.93" y2="8.91" layer="21"/>
<rectangle x1="0.99" y1="8.85" x2="1.17" y2="8.91" layer="21"/>
<rectangle x1="1.47" y1="8.85" x2="1.65" y2="8.91" layer="21"/>
<rectangle x1="1.83" y1="8.85" x2="2.07" y2="8.91" layer="21"/>
<rectangle x1="2.43" y1="8.85" x2="2.61" y2="8.91" layer="21"/>
<rectangle x1="3.39" y1="8.85" x2="3.87" y2="8.91" layer="21"/>
<rectangle x1="4.65" y1="8.85" x2="4.77" y2="8.91" layer="21"/>
<rectangle x1="5.13" y1="8.85" x2="5.25" y2="8.91" layer="21"/>
<rectangle x1="5.37" y1="8.85" x2="7.29" y2="8.91" layer="21"/>
<rectangle x1="7.41" y1="8.85" x2="7.53" y2="8.91" layer="21"/>
<rectangle x1="7.89" y1="8.85" x2="8.07" y2="8.91" layer="21"/>
<rectangle x1="8.31" y1="8.85" x2="8.73" y2="8.91" layer="21"/>
<rectangle x1="8.85" y1="8.85" x2="8.97" y2="8.91" layer="21"/>
<rectangle x1="10.05" y1="8.85" x2="10.35" y2="8.91" layer="21"/>
<rectangle x1="11.43" y1="8.85" x2="11.67" y2="8.91" layer="21"/>
<rectangle x1="0.57" y1="8.91" x2="0.69" y2="8.97" layer="21"/>
<rectangle x1="0.75" y1="8.91" x2="1.11" y2="8.97" layer="21"/>
<rectangle x1="1.47" y1="8.91" x2="1.65" y2="8.97" layer="21"/>
<rectangle x1="1.77" y1="8.91" x2="2.01" y2="8.97" layer="21"/>
<rectangle x1="2.43" y1="8.91" x2="2.61" y2="8.97" layer="21"/>
<rectangle x1="3.21" y1="8.91" x2="3.69" y2="8.97" layer="21"/>
<rectangle x1="4.65" y1="8.91" x2="4.77" y2="8.97" layer="21"/>
<rectangle x1="5.13" y1="8.91" x2="5.25" y2="8.97" layer="21"/>
<rectangle x1="5.37" y1="8.91" x2="7.29" y2="8.97" layer="21"/>
<rectangle x1="7.41" y1="8.91" x2="7.53" y2="8.97" layer="21"/>
<rectangle x1="7.89" y1="8.91" x2="8.01" y2="8.97" layer="21"/>
<rectangle x1="8.25" y1="8.91" x2="8.73" y2="8.97" layer="21"/>
<rectangle x1="8.85" y1="8.91" x2="8.97" y2="8.97" layer="21"/>
<rectangle x1="10.05" y1="8.91" x2="10.41" y2="8.97" layer="21"/>
<rectangle x1="10.89" y1="8.91" x2="11.25" y2="8.97" layer="21"/>
<rectangle x1="11.43" y1="8.91" x2="11.67" y2="8.97" layer="21"/>
<rectangle x1="0.57" y1="8.97" x2="0.69" y2="9.03" layer="21"/>
<rectangle x1="0.81" y1="8.97" x2="1.11" y2="9.03" layer="21"/>
<rectangle x1="1.53" y1="8.97" x2="1.95" y2="9.03" layer="21"/>
<rectangle x1="2.49" y1="8.97" x2="2.67" y2="9.03" layer="21"/>
<rectangle x1="3.15" y1="8.97" x2="3.51" y2="9.03" layer="21"/>
<rectangle x1="3.57" y1="8.97" x2="3.75" y2="9.03" layer="21"/>
<rectangle x1="4.65" y1="8.97" x2="4.83" y2="9.03" layer="21"/>
<rectangle x1="5.19" y1="8.97" x2="5.25" y2="9.03" layer="21"/>
<rectangle x1="7.41" y1="8.97" x2="7.53" y2="9.03" layer="21"/>
<rectangle x1="7.89" y1="8.97" x2="7.95" y2="9.03" layer="21"/>
<rectangle x1="8.13" y1="8.97" x2="8.73" y2="9.03" layer="21"/>
<rectangle x1="8.85" y1="8.97" x2="8.97" y2="9.03" layer="21"/>
<rectangle x1="9.99" y1="8.97" x2="10.47" y2="9.03" layer="21"/>
<rectangle x1="10.89" y1="8.97" x2="11.25" y2="9.03" layer="21"/>
<rectangle x1="11.43" y1="8.97" x2="11.61" y2="9.03" layer="21"/>
<rectangle x1="0.57" y1="9.03" x2="0.69" y2="9.09" layer="21"/>
<rectangle x1="0.81" y1="9.03" x2="1.11" y2="9.09" layer="21"/>
<rectangle x1="1.53" y1="9.03" x2="1.89" y2="9.09" layer="21"/>
<rectangle x1="2.49" y1="9.03" x2="2.67" y2="9.09" layer="21"/>
<rectangle x1="3.03" y1="9.03" x2="3.39" y2="9.09" layer="21"/>
<rectangle x1="3.57" y1="9.03" x2="3.75" y2="9.09" layer="21"/>
<rectangle x1="4.65" y1="9.03" x2="4.83" y2="9.09" layer="21"/>
<rectangle x1="5.19" y1="9.03" x2="5.31" y2="9.09" layer="21"/>
<rectangle x1="7.41" y1="9.03" x2="7.53" y2="9.09" layer="21"/>
<rectangle x1="7.89" y1="9.03" x2="7.95" y2="9.09" layer="21"/>
<rectangle x1="8.85" y1="9.03" x2="8.97" y2="9.09" layer="21"/>
<rectangle x1="9.03" y1="9.03" x2="9.15" y2="9.09" layer="21"/>
<rectangle x1="9.99" y1="9.03" x2="10.17" y2="9.09" layer="21"/>
<rectangle x1="10.29" y1="9.03" x2="10.53" y2="9.09" layer="21"/>
<rectangle x1="10.83" y1="9.03" x2="11.07" y2="9.09" layer="21"/>
<rectangle x1="11.13" y1="9.03" x2="11.31" y2="9.09" layer="21"/>
<rectangle x1="11.43" y1="9.03" x2="11.61" y2="9.09" layer="21"/>
<rectangle x1="0.57" y1="9.09" x2="0.69" y2="9.15" layer="21"/>
<rectangle x1="0.81" y1="9.09" x2="1.05" y2="9.15" layer="21"/>
<rectangle x1="1.59" y1="9.09" x2="1.83" y2="9.15" layer="21"/>
<rectangle x1="2.55" y1="9.09" x2="2.73" y2="9.15" layer="21"/>
<rectangle x1="2.91" y1="9.09" x2="3.21" y2="9.15" layer="21"/>
<rectangle x1="3.63" y1="9.09" x2="3.75" y2="9.15" layer="21"/>
<rectangle x1="4.65" y1="9.09" x2="4.83" y2="9.15" layer="21"/>
<rectangle x1="5.19" y1="9.09" x2="7.53" y2="9.15" layer="21"/>
<rectangle x1="7.89" y1="9.09" x2="8.01" y2="9.15" layer="21"/>
<rectangle x1="8.85" y1="9.09" x2="8.97" y2="9.15" layer="21"/>
<rectangle x1="9.03" y1="9.09" x2="9.27" y2="9.15" layer="21"/>
<rectangle x1="9.93" y1="9.09" x2="10.11" y2="9.15" layer="21"/>
<rectangle x1="10.35" y1="9.09" x2="10.59" y2="9.15" layer="21"/>
<rectangle x1="10.83" y1="9.09" x2="11.01" y2="9.15" layer="21"/>
<rectangle x1="11.13" y1="9.09" x2="11.61" y2="9.15" layer="21"/>
<rectangle x1="0.57" y1="9.15" x2="0.69" y2="9.21" layer="21"/>
<rectangle x1="0.81" y1="9.15" x2="1.05" y2="9.21" layer="21"/>
<rectangle x1="1.59" y1="9.15" x2="1.77" y2="9.21" layer="21"/>
<rectangle x1="2.55" y1="9.15" x2="3.09" y2="9.21" layer="21"/>
<rectangle x1="3.63" y1="9.15" x2="3.81" y2="9.21" layer="21"/>
<rectangle x1="4.71" y1="9.15" x2="4.83" y2="9.21" layer="21"/>
<rectangle x1="7.41" y1="9.15" x2="7.47" y2="9.21" layer="21"/>
<rectangle x1="7.89" y1="9.15" x2="8.25" y2="9.21" layer="21"/>
<rectangle x1="8.79" y1="9.15" x2="8.97" y2="9.21" layer="21"/>
<rectangle x1="9.09" y1="9.15" x2="9.39" y2="9.21" layer="21"/>
<rectangle x1="9.93" y1="9.15" x2="10.11" y2="9.21" layer="21"/>
<rectangle x1="10.41" y1="9.15" x2="10.65" y2="9.21" layer="21"/>
<rectangle x1="10.77" y1="9.15" x2="10.95" y2="9.21" layer="21"/>
<rectangle x1="11.19" y1="9.15" x2="11.61" y2="9.21" layer="21"/>
<rectangle x1="0.57" y1="9.21" x2="0.75" y2="9.27" layer="21"/>
<rectangle x1="0.81" y1="9.21" x2="1.05" y2="9.27" layer="21"/>
<rectangle x1="1.53" y1="9.21" x2="1.83" y2="9.27" layer="21"/>
<rectangle x1="2.61" y1="9.21" x2="3.03" y2="9.27" layer="21"/>
<rectangle x1="3.63" y1="9.21" x2="3.81" y2="9.27" layer="21"/>
<rectangle x1="4.71" y1="9.21" x2="4.83" y2="9.27" layer="21"/>
<rectangle x1="8.07" y1="9.21" x2="8.91" y2="9.27" layer="21"/>
<rectangle x1="9.21" y1="9.21" x2="9.45" y2="9.27" layer="21"/>
<rectangle x1="9.87" y1="9.21" x2="10.05" y2="9.27" layer="21"/>
<rectangle x1="10.47" y1="9.21" x2="10.65" y2="9.27" layer="21"/>
<rectangle x1="10.77" y1="9.21" x2="10.95" y2="9.27" layer="21"/>
<rectangle x1="11.19" y1="9.21" x2="11.61" y2="9.27" layer="21"/>
<rectangle x1="0.57" y1="9.27" x2="0.75" y2="9.33" layer="21"/>
<rectangle x1="0.81" y1="9.27" x2="1.11" y2="9.33" layer="21"/>
<rectangle x1="1.47" y1="9.27" x2="1.83" y2="9.33" layer="21"/>
<rectangle x1="2.61" y1="9.27" x2="2.91" y2="9.33" layer="21"/>
<rectangle x1="3.69" y1="9.27" x2="3.81" y2="9.33" layer="21"/>
<rectangle x1="4.71" y1="9.27" x2="4.89" y2="9.33" layer="21"/>
<rectangle x1="5.07" y1="9.27" x2="5.13" y2="9.33" layer="21"/>
<rectangle x1="5.19" y1="9.27" x2="5.25" y2="9.33" layer="21"/>
<rectangle x1="9.27" y1="9.27" x2="9.57" y2="9.33" layer="21"/>
<rectangle x1="9.87" y1="9.27" x2="10.05" y2="9.33" layer="21"/>
<rectangle x1="10.53" y1="9.27" x2="10.95" y2="9.33" layer="21"/>
<rectangle x1="11.19" y1="9.27" x2="11.61" y2="9.33" layer="21"/>
<rectangle x1="0.57" y1="9.33" x2="1.11" y2="9.39" layer="21"/>
<rectangle x1="1.41" y1="9.33" x2="1.59" y2="9.39" layer="21"/>
<rectangle x1="1.71" y1="9.33" x2="1.89" y2="9.39" layer="21"/>
<rectangle x1="2.49" y1="9.33" x2="2.85" y2="9.39" layer="21"/>
<rectangle x1="3.69" y1="9.33" x2="3.87" y2="9.39" layer="21"/>
<rectangle x1="4.71" y1="9.33" x2="5.31" y2="9.39" layer="21"/>
<rectangle x1="7.35" y1="9.33" x2="7.47" y2="9.39" layer="21"/>
<rectangle x1="7.77" y1="9.33" x2="7.89" y2="9.39" layer="21"/>
<rectangle x1="9.39" y1="9.33" x2="9.63" y2="9.39" layer="21"/>
<rectangle x1="9.81" y1="9.33" x2="9.99" y2="9.39" layer="21"/>
<rectangle x1="10.59" y1="9.33" x2="10.89" y2="9.39" layer="21"/>
<rectangle x1="11.25" y1="9.33" x2="11.61" y2="9.39" layer="21"/>
<rectangle x1="0.63" y1="9.39" x2="1.17" y2="9.45" layer="21"/>
<rectangle x1="1.41" y1="9.39" x2="1.59" y2="9.45" layer="21"/>
<rectangle x1="1.71" y1="9.39" x2="1.89" y2="9.45" layer="21"/>
<rectangle x1="2.43" y1="9.39" x2="2.85" y2="9.45" layer="21"/>
<rectangle x1="3.69" y1="9.39" x2="3.87" y2="9.45" layer="21"/>
<rectangle x1="4.47" y1="9.39" x2="5.25" y2="9.45" layer="21"/>
<rectangle x1="5.73" y1="9.39" x2="7.89" y2="9.45" layer="21"/>
<rectangle x1="8.85" y1="9.39" x2="8.91" y2="9.45" layer="21"/>
<rectangle x1="9.45" y1="9.39" x2="9.99" y2="9.45" layer="21"/>
<rectangle x1="10.59" y1="9.39" x2="10.89" y2="9.45" layer="21"/>
<rectangle x1="11.25" y1="9.39" x2="11.55" y2="9.45" layer="21"/>
<rectangle x1="0.63" y1="9.45" x2="1.17" y2="9.51" layer="21"/>
<rectangle x1="1.35" y1="9.45" x2="1.53" y2="9.51" layer="21"/>
<rectangle x1="1.77" y1="9.45" x2="1.95" y2="9.51" layer="21"/>
<rectangle x1="2.37" y1="9.45" x2="2.61" y2="9.51" layer="21"/>
<rectangle x1="2.73" y1="9.45" x2="2.91" y2="9.51" layer="21"/>
<rectangle x1="3.75" y1="9.45" x2="3.93" y2="9.51" layer="21"/>
<rectangle x1="4.23" y1="9.45" x2="4.95" y2="9.51" layer="21"/>
<rectangle x1="5.79" y1="9.45" x2="7.95" y2="9.51" layer="21"/>
<rectangle x1="8.73" y1="9.45" x2="8.91" y2="9.51" layer="21"/>
<rectangle x1="9.57" y1="9.45" x2="9.93" y2="9.51" layer="21"/>
<rectangle x1="10.65" y1="9.45" x2="10.83" y2="9.51" layer="21"/>
<rectangle x1="11.25" y1="9.45" x2="11.55" y2="9.51" layer="21"/>
<rectangle x1="0.63" y1="9.51" x2="0.93" y2="9.57" layer="21"/>
<rectangle x1="0.99" y1="9.51" x2="1.23" y2="9.57" layer="21"/>
<rectangle x1="1.29" y1="9.51" x2="1.47" y2="9.57" layer="21"/>
<rectangle x1="1.77" y1="9.51" x2="1.95" y2="9.57" layer="21"/>
<rectangle x1="2.31" y1="9.51" x2="2.55" y2="9.57" layer="21"/>
<rectangle x1="2.73" y1="9.51" x2="2.91" y2="9.57" layer="21"/>
<rectangle x1="3.75" y1="9.51" x2="3.93" y2="9.57" layer="21"/>
<rectangle x1="4.05" y1="9.51" x2="4.65" y2="9.57" layer="21"/>
<rectangle x1="4.77" y1="9.51" x2="4.95" y2="9.57" layer="21"/>
<rectangle x1="5.79" y1="9.51" x2="8.13" y2="9.57" layer="21"/>
<rectangle x1="8.73" y1="9.51" x2="8.91" y2="9.57" layer="21"/>
<rectangle x1="9.63" y1="9.51" x2="9.93" y2="9.57" layer="21"/>
<rectangle x1="10.59" y1="9.51" x2="10.89" y2="9.57" layer="21"/>
<rectangle x1="11.25" y1="9.51" x2="11.55" y2="9.57" layer="21"/>
<rectangle x1="0.63" y1="9.57" x2="0.93" y2="9.63" layer="21"/>
<rectangle x1="1.05" y1="9.57" x2="1.47" y2="9.63" layer="21"/>
<rectangle x1="1.83" y1="9.57" x2="2.01" y2="9.63" layer="21"/>
<rectangle x1="2.19" y1="9.57" x2="2.49" y2="9.63" layer="21"/>
<rectangle x1="2.79" y1="9.57" x2="2.97" y2="9.63" layer="21"/>
<rectangle x1="3.81" y1="9.57" x2="4.41" y2="9.63" layer="21"/>
<rectangle x1="4.77" y1="9.57" x2="4.95" y2="9.63" layer="21"/>
<rectangle x1="5.79" y1="9.57" x2="5.91" y2="9.63" layer="21"/>
<rectangle x1="6.03" y1="9.57" x2="8.31" y2="9.63" layer="21"/>
<rectangle x1="8.67" y1="9.57" x2="8.85" y2="9.63" layer="21"/>
<rectangle x1="9.63" y1="9.57" x2="9.99" y2="9.63" layer="21"/>
<rectangle x1="10.59" y1="9.57" x2="10.89" y2="9.63" layer="21"/>
<rectangle x1="11.19" y1="9.57" x2="11.55" y2="9.63" layer="21"/>
<rectangle x1="0.63" y1="9.63" x2="0.93" y2="9.69" layer="21"/>
<rectangle x1="1.05" y1="9.63" x2="1.41" y2="9.69" layer="21"/>
<rectangle x1="1.83" y1="9.63" x2="2.07" y2="9.69" layer="21"/>
<rectangle x1="2.13" y1="9.63" x2="2.43" y2="9.69" layer="21"/>
<rectangle x1="2.79" y1="9.63" x2="2.97" y2="9.69" layer="21"/>
<rectangle x1="3.69" y1="9.63" x2="4.23" y2="9.69" layer="21"/>
<rectangle x1="4.83" y1="9.63" x2="4.95" y2="9.69" layer="21"/>
<rectangle x1="5.79" y1="9.63" x2="5.91" y2="9.69" layer="21"/>
<rectangle x1="6.03" y1="9.63" x2="7.83" y2="9.69" layer="21"/>
<rectangle x1="7.95" y1="9.63" x2="8.43" y2="9.69" layer="21"/>
<rectangle x1="8.67" y1="9.63" x2="8.85" y2="9.69" layer="21"/>
<rectangle x1="9.63" y1="9.63" x2="10.05" y2="9.69" layer="21"/>
<rectangle x1="10.53" y1="9.63" x2="10.95" y2="9.69" layer="21"/>
<rectangle x1="11.19" y1="9.63" x2="11.49" y2="9.69" layer="21"/>
<rectangle x1="0.69" y1="9.69" x2="0.93" y2="9.75" layer="21"/>
<rectangle x1="1.11" y1="9.69" x2="1.41" y2="9.75" layer="21"/>
<rectangle x1="1.89" y1="9.69" x2="2.37" y2="9.75" layer="21"/>
<rectangle x1="2.85" y1="9.69" x2="3.03" y2="9.75" layer="21"/>
<rectangle x1="3.57" y1="9.69" x2="4.05" y2="9.75" layer="21"/>
<rectangle x1="4.83" y1="9.69" x2="4.95" y2="9.75" layer="21"/>
<rectangle x1="5.79" y1="9.69" x2="5.91" y2="9.75" layer="21"/>
<rectangle x1="6.09" y1="9.69" x2="7.83" y2="9.75" layer="21"/>
<rectangle x1="8.13" y1="9.69" x2="8.79" y2="9.75" layer="21"/>
<rectangle x1="9.57" y1="9.69" x2="9.81" y2="9.75" layer="21"/>
<rectangle x1="9.87" y1="9.69" x2="10.11" y2="9.75" layer="21"/>
<rectangle x1="10.53" y1="9.69" x2="10.71" y2="9.75" layer="21"/>
<rectangle x1="10.77" y1="9.69" x2="10.95" y2="9.75" layer="21"/>
<rectangle x1="11.13" y1="9.69" x2="11.49" y2="9.75" layer="21"/>
<rectangle x1="0.69" y1="9.75" x2="0.93" y2="9.81" layer="21"/>
<rectangle x1="1.11" y1="9.75" x2="1.41" y2="9.81" layer="21"/>
<rectangle x1="1.89" y1="9.75" x2="2.25" y2="9.81" layer="21"/>
<rectangle x1="2.91" y1="9.75" x2="3.09" y2="9.81" layer="21"/>
<rectangle x1="3.45" y1="9.75" x2="4.05" y2="9.81" layer="21"/>
<rectangle x1="4.83" y1="9.75" x2="5.01" y2="9.81" layer="21"/>
<rectangle x1="5.79" y1="9.75" x2="5.91" y2="9.81" layer="21"/>
<rectangle x1="6.09" y1="9.75" x2="7.83" y2="9.81" layer="21"/>
<rectangle x1="8.25" y1="9.75" x2="8.79" y2="9.81" layer="21"/>
<rectangle x1="9.57" y1="9.75" x2="9.75" y2="9.81" layer="21"/>
<rectangle x1="9.93" y1="9.75" x2="10.17" y2="9.81" layer="21"/>
<rectangle x1="10.47" y1="9.75" x2="10.65" y2="9.81" layer="21"/>
<rectangle x1="10.77" y1="9.75" x2="11.01" y2="9.81" layer="21"/>
<rectangle x1="11.13" y1="9.75" x2="11.49" y2="9.81" layer="21"/>
<rectangle x1="0.69" y1="9.81" x2="0.93" y2="9.87" layer="21"/>
<rectangle x1="1.17" y1="9.81" x2="1.35" y2="9.87" layer="21"/>
<rectangle x1="1.95" y1="9.81" x2="2.25" y2="9.87" layer="21"/>
<rectangle x1="2.91" y1="9.81" x2="3.09" y2="9.87" layer="21"/>
<rectangle x1="3.39" y1="9.81" x2="3.75" y2="9.87" layer="21"/>
<rectangle x1="3.93" y1="9.81" x2="4.05" y2="9.87" layer="21"/>
<rectangle x1="4.83" y1="9.81" x2="5.01" y2="9.87" layer="21"/>
<rectangle x1="5.79" y1="9.81" x2="5.91" y2="9.87" layer="21"/>
<rectangle x1="6.15" y1="9.81" x2="7.83" y2="9.87" layer="21"/>
<rectangle x1="8.43" y1="9.81" x2="8.85" y2="9.87" layer="21"/>
<rectangle x1="9.51" y1="9.81" x2="9.69" y2="9.87" layer="21"/>
<rectangle x1="9.99" y1="9.81" x2="10.17" y2="9.87" layer="21"/>
<rectangle x1="10.41" y1="9.81" x2="10.65" y2="9.87" layer="21"/>
<rectangle x1="10.83" y1="9.81" x2="11.01" y2="9.87" layer="21"/>
<rectangle x1="11.07" y1="9.81" x2="11.49" y2="9.87" layer="21"/>
<rectangle x1="0.75" y1="9.87" x2="0.93" y2="9.93" layer="21"/>
<rectangle x1="1.17" y1="9.87" x2="1.41" y2="9.93" layer="21"/>
<rectangle x1="1.95" y1="9.87" x2="2.19" y2="9.93" layer="21"/>
<rectangle x1="2.97" y1="9.87" x2="3.15" y2="9.93" layer="21"/>
<rectangle x1="3.27" y1="9.87" x2="3.63" y2="9.93" layer="21"/>
<rectangle x1="3.93" y1="9.87" x2="4.11" y2="9.93" layer="21"/>
<rectangle x1="4.89" y1="9.87" x2="5.01" y2="9.93" layer="21"/>
<rectangle x1="5.79" y1="9.87" x2="5.91" y2="9.93" layer="21"/>
<rectangle x1="6.21" y1="9.87" x2="7.83" y2="9.93" layer="21"/>
<rectangle x1="8.49" y1="9.87" x2="8.91" y2="9.93" layer="21"/>
<rectangle x1="9.51" y1="9.87" x2="9.69" y2="9.93" layer="21"/>
<rectangle x1="10.05" y1="9.87" x2="10.23" y2="9.93" layer="21"/>
<rectangle x1="10.41" y1="9.87" x2="10.59" y2="9.93" layer="21"/>
<rectangle x1="10.83" y1="9.87" x2="11.01" y2="9.93" layer="21"/>
<rectangle x1="11.07" y1="9.87" x2="11.43" y2="9.93" layer="21"/>
<rectangle x1="0.75" y1="9.93" x2="0.99" y2="9.99" layer="21"/>
<rectangle x1="1.17" y1="9.93" x2="1.41" y2="9.99" layer="21"/>
<rectangle x1="1.89" y1="9.93" x2="2.25" y2="9.99" layer="21"/>
<rectangle x1="2.97" y1="9.93" x2="3.51" y2="9.99" layer="21"/>
<rectangle x1="3.93" y1="9.93" x2="4.11" y2="9.99" layer="21"/>
<rectangle x1="4.89" y1="9.93" x2="5.01" y2="9.99" layer="21"/>
<rectangle x1="5.79" y1="9.93" x2="5.91" y2="9.99" layer="21"/>
<rectangle x1="6.21" y1="9.93" x2="7.89" y2="9.99" layer="21"/>
<rectangle x1="8.49" y1="9.93" x2="9.03" y2="9.99" layer="21"/>
<rectangle x1="9.45" y1="9.93" x2="9.63" y2="9.99" layer="21"/>
<rectangle x1="10.05" y1="9.93" x2="10.29" y2="9.99" layer="21"/>
<rectangle x1="10.35" y1="9.93" x2="10.53" y2="9.99" layer="21"/>
<rectangle x1="10.83" y1="9.93" x2="11.43" y2="9.99" layer="21"/>
<rectangle x1="0.75" y1="9.99" x2="0.99" y2="10.05" layer="21"/>
<rectangle x1="1.11" y1="9.99" x2="1.47" y2="10.05" layer="21"/>
<rectangle x1="1.83" y1="9.99" x2="2.31" y2="10.05" layer="21"/>
<rectangle x1="3.03" y1="9.99" x2="3.39" y2="10.05" layer="21"/>
<rectangle x1="3.99" y1="9.99" x2="4.17" y2="10.05" layer="21"/>
<rectangle x1="4.89" y1="9.99" x2="5.07" y2="10.05" layer="21"/>
<rectangle x1="5.79" y1="9.99" x2="5.91" y2="10.05" layer="21"/>
<rectangle x1="6.27" y1="9.99" x2="7.95" y2="10.05" layer="21"/>
<rectangle x1="8.43" y1="9.99" x2="8.67" y2="10.05" layer="21"/>
<rectangle x1="8.79" y1="9.99" x2="9.15" y2="10.05" layer="21"/>
<rectangle x1="9.45" y1="9.99" x2="9.63" y2="10.05" layer="21"/>
<rectangle x1="10.11" y1="9.99" x2="10.53" y2="10.05" layer="21"/>
<rectangle x1="10.89" y1="9.99" x2="11.43" y2="10.05" layer="21"/>
<rectangle x1="0.75" y1="10.05" x2="0.99" y2="10.11" layer="21"/>
<rectangle x1="1.11" y1="10.05" x2="1.53" y2="10.11" layer="21"/>
<rectangle x1="1.83" y1="10.05" x2="2.01" y2="10.11" layer="21"/>
<rectangle x1="2.13" y1="10.05" x2="2.31" y2="10.11" layer="21"/>
<rectangle x1="2.97" y1="10.05" x2="3.33" y2="10.11" layer="21"/>
<rectangle x1="3.99" y1="10.05" x2="4.17" y2="10.11" layer="21"/>
<rectangle x1="4.95" y1="10.05" x2="5.07" y2="10.11" layer="21"/>
<rectangle x1="5.61" y1="10.05" x2="7.95" y2="10.11" layer="21"/>
<rectangle x1="8.43" y1="10.05" x2="8.61" y2="10.11" layer="21"/>
<rectangle x1="8.91" y1="10.05" x2="9.21" y2="10.11" layer="21"/>
<rectangle x1="9.39" y1="10.05" x2="9.57" y2="10.11" layer="21"/>
<rectangle x1="10.17" y1="10.05" x2="10.47" y2="10.11" layer="21"/>
<rectangle x1="10.89" y1="10.05" x2="11.19" y2="10.11" layer="21"/>
<rectangle x1="11.25" y1="10.05" x2="11.37" y2="10.11" layer="21"/>
<rectangle x1="0.81" y1="10.11" x2="1.05" y2="10.17" layer="21"/>
<rectangle x1="1.11" y1="10.11" x2="1.29" y2="10.17" layer="21"/>
<rectangle x1="1.35" y1="10.11" x2="1.53" y2="10.17" layer="21"/>
<rectangle x1="1.77" y1="10.11" x2="2.01" y2="10.17" layer="21"/>
<rectangle x1="2.19" y1="10.11" x2="2.37" y2="10.17" layer="21"/>
<rectangle x1="2.91" y1="10.11" x2="3.27" y2="10.17" layer="21"/>
<rectangle x1="4.05" y1="10.11" x2="4.23" y2="10.17" layer="21"/>
<rectangle x1="4.89" y1="10.11" x2="8.01" y2="10.17" layer="21"/>
<rectangle x1="8.37" y1="10.11" x2="8.61" y2="10.17" layer="21"/>
<rectangle x1="9.03" y1="10.11" x2="9.51" y2="10.17" layer="21"/>
<rectangle x1="10.23" y1="10.11" x2="10.41" y2="10.17" layer="21"/>
<rectangle x1="10.95" y1="10.11" x2="11.13" y2="10.17" layer="21"/>
<rectangle x1="11.19" y1="10.11" x2="11.37" y2="10.17" layer="21"/>
<rectangle x1="0.81" y1="10.17" x2="1.29" y2="10.23" layer="21"/>
<rectangle x1="1.41" y1="10.17" x2="1.59" y2="10.23" layer="21"/>
<rectangle x1="1.77" y1="10.17" x2="1.95" y2="10.23" layer="21"/>
<rectangle x1="2.19" y1="10.17" x2="2.43" y2="10.23" layer="21"/>
<rectangle x1="2.85" y1="10.17" x2="3.09" y2="10.23" layer="21"/>
<rectangle x1="3.15" y1="10.17" x2="3.33" y2="10.23" layer="21"/>
<rectangle x1="4.05" y1="10.17" x2="4.23" y2="10.23" layer="21"/>
<rectangle x1="4.83" y1="10.17" x2="8.01" y2="10.23" layer="21"/>
<rectangle x1="8.43" y1="10.17" x2="8.55" y2="10.23" layer="21"/>
<rectangle x1="9.15" y1="10.17" x2="9.21" y2="10.23" layer="21"/>
<rectangle x1="9.33" y1="10.17" x2="9.51" y2="10.23" layer="21"/>
<rectangle x1="10.23" y1="10.17" x2="10.35" y2="10.23" layer="21"/>
<rectangle x1="11.19" y1="10.17" x2="11.37" y2="10.23" layer="21"/>
<rectangle x1="0.81" y1="10.23" x2="1.29" y2="10.29" layer="21"/>
<rectangle x1="1.41" y1="10.23" x2="1.59" y2="10.29" layer="21"/>
<rectangle x1="1.71" y1="10.23" x2="1.89" y2="10.29" layer="21"/>
<rectangle x1="2.25" y1="10.23" x2="2.43" y2="10.29" layer="21"/>
<rectangle x1="2.73" y1="10.23" x2="2.97" y2="10.29" layer="21"/>
<rectangle x1="3.15" y1="10.23" x2="3.39" y2="10.29" layer="21"/>
<rectangle x1="4.11" y1="10.23" x2="4.29" y2="10.29" layer="21"/>
<rectangle x1="4.59" y1="10.23" x2="5.25" y2="10.29" layer="21"/>
<rectangle x1="6.81" y1="10.23" x2="8.07" y2="10.29" layer="21"/>
<rectangle x1="0.87" y1="10.29" x2="1.29" y2="10.35" layer="21"/>
<rectangle x1="1.47" y1="10.29" x2="1.89" y2="10.35" layer="21"/>
<rectangle x1="2.31" y1="10.29" x2="2.49" y2="10.35" layer="21"/>
<rectangle x1="2.67" y1="10.29" x2="2.91" y2="10.35" layer="21"/>
<rectangle x1="3.21" y1="10.29" x2="3.45" y2="10.35" layer="21"/>
<rectangle x1="4.11" y1="10.29" x2="4.29" y2="10.35" layer="21"/>
<rectangle x1="4.41" y1="10.29" x2="5.13" y2="10.35" layer="21"/>
<rectangle x1="6.87" y1="10.29" x2="8.07" y2="10.35" layer="21"/>
<rectangle x1="0.87" y1="10.35" x2="1.29" y2="10.41" layer="21"/>
<rectangle x1="1.53" y1="10.35" x2="1.83" y2="10.41" layer="21"/>
<rectangle x1="2.37" y1="10.35" x2="2.55" y2="10.41" layer="21"/>
<rectangle x1="2.61" y1="10.35" x2="2.85" y2="10.41" layer="21"/>
<rectangle x1="3.27" y1="10.35" x2="3.45" y2="10.41" layer="21"/>
<rectangle x1="4.11" y1="10.35" x2="4.71" y2="10.41" layer="21"/>
<rectangle x1="5.01" y1="10.35" x2="5.13" y2="10.41" layer="21"/>
<rectangle x1="6.93" y1="10.35" x2="8.07" y2="10.41" layer="21"/>
<rectangle x1="9.45" y1="10.35" x2="9.93" y2="10.41" layer="21"/>
<rectangle x1="10.35" y1="10.35" x2="11.19" y2="10.41" layer="21"/>
<rectangle x1="0.93" y1="10.41" x2="1.29" y2="10.47" layer="21"/>
<rectangle x1="1.59" y1="10.41" x2="1.83" y2="10.47" layer="21"/>
<rectangle x1="2.43" y1="10.41" x2="2.79" y2="10.47" layer="21"/>
<rectangle x1="3.33" y1="10.41" x2="3.51" y2="10.47" layer="21"/>
<rectangle x1="4.11" y1="10.41" x2="4.53" y2="10.47" layer="21"/>
<rectangle x1="5.01" y1="10.41" x2="5.13" y2="10.47" layer="21"/>
<rectangle x1="5.25" y1="10.41" x2="6.81" y2="10.47" layer="21"/>
<rectangle x1="6.93" y1="10.41" x2="8.07" y2="10.47" layer="21"/>
<rectangle x1="8.19" y1="10.41" x2="9.57" y2="10.47" layer="21"/>
<rectangle x1="9.81" y1="10.41" x2="9.99" y2="10.47" layer="21"/>
<rectangle x1="10.17" y1="10.41" x2="10.47" y2="10.47" layer="21"/>
<rectangle x1="11.07" y1="10.41" x2="11.37" y2="10.47" layer="21"/>
<rectangle x1="11.67" y1="10.41" x2="14.79" y2="10.47" layer="21"/>
<rectangle x1="0.93" y1="10.47" x2="1.29" y2="10.53" layer="21"/>
<rectangle x1="1.59" y1="10.47" x2="1.83" y2="10.53" layer="21"/>
<rectangle x1="2.43" y1="10.47" x2="2.73" y2="10.53" layer="21"/>
<rectangle x1="3.33" y1="10.47" x2="3.57" y2="10.53" layer="21"/>
<rectangle x1="3.93" y1="10.47" x2="4.41" y2="10.53" layer="21"/>
<rectangle x1="5.25" y1="10.47" x2="5.37" y2="10.53" layer="21"/>
<rectangle x1="6.69" y1="10.47" x2="6.87" y2="10.53" layer="21"/>
<rectangle x1="6.99" y1="10.47" x2="8.01" y2="10.53" layer="21"/>
<rectangle x1="8.19" y1="10.47" x2="8.31" y2="10.53" layer="21"/>
<rectangle x1="9.33" y1="10.47" x2="9.51" y2="10.53" layer="21"/>
<rectangle x1="9.87" y1="10.47" x2="9.99" y2="10.53" layer="21"/>
<rectangle x1="10.05" y1="10.47" x2="10.29" y2="10.53" layer="21"/>
<rectangle x1="11.25" y1="10.47" x2="11.43" y2="10.53" layer="21"/>
<rectangle x1="11.61" y1="10.47" x2="11.73" y2="10.53" layer="21"/>
<rectangle x1="12.63" y1="10.47" x2="12.81" y2="10.53" layer="21"/>
<rectangle x1="13.59" y1="10.47" x2="13.77" y2="10.53" layer="21"/>
<rectangle x1="14.67" y1="10.47" x2="14.85" y2="10.53" layer="21"/>
<rectangle x1="0.93" y1="10.53" x2="1.29" y2="10.59" layer="21"/>
<rectangle x1="1.59" y1="10.53" x2="1.89" y2="10.59" layer="21"/>
<rectangle x1="2.43" y1="10.53" x2="2.73" y2="10.59" layer="21"/>
<rectangle x1="3.39" y1="10.53" x2="3.57" y2="10.59" layer="21"/>
<rectangle x1="3.81" y1="10.53" x2="4.47" y2="10.59" layer="21"/>
<rectangle x1="5.19" y1="10.53" x2="5.31" y2="10.59" layer="21"/>
<rectangle x1="6.75" y1="10.53" x2="6.87" y2="10.59" layer="21"/>
<rectangle x1="6.99" y1="10.53" x2="8.01" y2="10.59" layer="21"/>
<rectangle x1="8.19" y1="10.53" x2="8.25" y2="10.59" layer="21"/>
<rectangle x1="9.63" y1="10.53" x2="9.75" y2="10.59" layer="21"/>
<rectangle x1="9.87" y1="10.53" x2="10.23" y2="10.59" layer="21"/>
<rectangle x1="10.65" y1="10.53" x2="10.83" y2="10.59" layer="21"/>
<rectangle x1="11.31" y1="10.53" x2="11.49" y2="10.59" layer="21"/>
<rectangle x1="11.61" y1="10.53" x2="11.67" y2="10.59" layer="21"/>
<rectangle x1="14.73" y1="10.53" x2="14.85" y2="10.59" layer="21"/>
<rectangle x1="0.99" y1="10.59" x2="1.29" y2="10.65" layer="21"/>
<rectangle x1="1.59" y1="10.59" x2="1.89" y2="10.65" layer="21"/>
<rectangle x1="2.43" y1="10.59" x2="2.73" y2="10.65" layer="21"/>
<rectangle x1="3.45" y1="10.59" x2="4.05" y2="10.65" layer="21"/>
<rectangle x1="4.29" y1="10.59" x2="4.47" y2="10.65" layer="21"/>
<rectangle x1="5.19" y1="10.59" x2="5.31" y2="10.65" layer="21"/>
<rectangle x1="5.49" y1="10.59" x2="6.63" y2="10.65" layer="21"/>
<rectangle x1="6.75" y1="10.59" x2="6.87" y2="10.65" layer="21"/>
<rectangle x1="6.99" y1="10.59" x2="8.01" y2="10.65" layer="21"/>
<rectangle x1="8.19" y1="10.59" x2="8.25" y2="10.65" layer="21"/>
<rectangle x1="8.43" y1="10.59" x2="9.21" y2="10.65" layer="21"/>
<rectangle x1="9.63" y1="10.59" x2="9.75" y2="10.65" layer="21"/>
<rectangle x1="9.93" y1="10.59" x2="10.11" y2="10.65" layer="21"/>
<rectangle x1="10.41" y1="10.59" x2="11.13" y2="10.65" layer="21"/>
<rectangle x1="11.43" y1="10.59" x2="11.67" y2="10.65" layer="21"/>
<rectangle x1="11.85" y1="10.59" x2="12.51" y2="10.65" layer="21"/>
<rectangle x1="12.93" y1="10.59" x2="13.47" y2="10.65" layer="21"/>
<rectangle x1="13.89" y1="10.59" x2="14.55" y2="10.65" layer="21"/>
<rectangle x1="14.79" y1="10.59" x2="14.85" y2="10.65" layer="21"/>
<rectangle x1="0.99" y1="10.65" x2="1.35" y2="10.71" layer="21"/>
<rectangle x1="1.59" y1="10.65" x2="1.95" y2="10.71" layer="21"/>
<rectangle x1="2.37" y1="10.65" x2="2.85" y2="10.71" layer="21"/>
<rectangle x1="3.45" y1="10.65" x2="3.93" y2="10.71" layer="21"/>
<rectangle x1="4.29" y1="10.65" x2="4.53" y2="10.71" layer="21"/>
<rectangle x1="5.19" y1="10.65" x2="5.31" y2="10.71" layer="21"/>
<rectangle x1="5.49" y1="10.65" x2="6.57" y2="10.71" layer="21"/>
<rectangle x1="6.75" y1="10.65" x2="6.87" y2="10.71" layer="21"/>
<rectangle x1="6.99" y1="10.65" x2="8.01" y2="10.71" layer="21"/>
<rectangle x1="8.19" y1="10.65" x2="8.25" y2="10.71" layer="21"/>
<rectangle x1="8.43" y1="10.65" x2="9.15" y2="10.71" layer="21"/>
<rectangle x1="9.57" y1="10.65" x2="9.81" y2="10.71" layer="21"/>
<rectangle x1="9.93" y1="10.65" x2="10.05" y2="10.71" layer="21"/>
<rectangle x1="10.29" y1="10.65" x2="10.65" y2="10.71" layer="21"/>
<rectangle x1="10.89" y1="10.65" x2="11.25" y2="10.71" layer="21"/>
<rectangle x1="11.49" y1="10.65" x2="11.73" y2="10.71" layer="21"/>
<rectangle x1="11.91" y1="10.65" x2="12.51" y2="10.71" layer="21"/>
<rectangle x1="12.93" y1="10.65" x2="13.47" y2="10.71" layer="21"/>
<rectangle x1="13.89" y1="10.65" x2="14.55" y2="10.71" layer="21"/>
<rectangle x1="14.73" y1="10.65" x2="14.85" y2="10.71" layer="21"/>
<rectangle x1="1.05" y1="10.71" x2="1.41" y2="10.77" layer="21"/>
<rectangle x1="1.59" y1="10.71" x2="2.01" y2="10.77" layer="21"/>
<rectangle x1="2.37" y1="10.71" x2="2.55" y2="10.77" layer="21"/>
<rectangle x1="2.67" y1="10.71" x2="2.91" y2="10.77" layer="21"/>
<rectangle x1="3.51" y1="10.71" x2="3.81" y2="10.77" layer="21"/>
<rectangle x1="4.35" y1="10.71" x2="4.53" y2="10.77" layer="21"/>
<rectangle x1="5.19" y1="10.71" x2="5.37" y2="10.77" layer="21"/>
<rectangle x1="5.55" y1="10.71" x2="6.51" y2="10.77" layer="21"/>
<rectangle x1="6.69" y1="10.71" x2="6.87" y2="10.77" layer="21"/>
<rectangle x1="7.23" y1="10.71" x2="8.07" y2="10.77" layer="21"/>
<rectangle x1="8.19" y1="10.71" x2="8.31" y2="10.77" layer="21"/>
<rectangle x1="8.49" y1="10.71" x2="9.09" y2="10.77" layer="21"/>
<rectangle x1="9.33" y1="10.71" x2="9.45" y2="10.77" layer="21"/>
<rectangle x1="9.63" y1="10.71" x2="9.75" y2="10.77" layer="21"/>
<rectangle x1="10.17" y1="10.71" x2="10.53" y2="10.77" layer="21"/>
<rectangle x1="11.01" y1="10.71" x2="11.31" y2="10.77" layer="21"/>
<rectangle x1="11.55" y1="10.71" x2="11.73" y2="10.77" layer="21"/>
<rectangle x1="11.97" y1="10.71" x2="12.45" y2="10.77" layer="21"/>
<rectangle x1="12.63" y1="10.71" x2="12.81" y2="10.77" layer="21"/>
<rectangle x1="12.99" y1="10.71" x2="13.41" y2="10.77" layer="21"/>
<rectangle x1="13.59" y1="10.71" x2="13.77" y2="10.77" layer="21"/>
<rectangle x1="13.95" y1="10.71" x2="14.49" y2="10.77" layer="21"/>
<rectangle x1="14.67" y1="10.71" x2="14.85" y2="10.77" layer="21"/>
<rectangle x1="1.05" y1="10.77" x2="1.41" y2="10.83" layer="21"/>
<rectangle x1="1.59" y1="10.77" x2="1.71" y2="10.83" layer="21"/>
<rectangle x1="1.83" y1="10.77" x2="2.07" y2="10.83" layer="21"/>
<rectangle x1="2.31" y1="10.77" x2="2.49" y2="10.83" layer="21"/>
<rectangle x1="2.73" y1="10.77" x2="2.97" y2="10.83" layer="21"/>
<rectangle x1="3.45" y1="10.77" x2="3.75" y2="10.83" layer="21"/>
<rectangle x1="4.41" y1="10.77" x2="4.59" y2="10.83" layer="21"/>
<rectangle x1="5.25" y1="10.77" x2="5.43" y2="10.83" layer="21"/>
<rectangle x1="5.61" y1="10.77" x2="6.39" y2="10.83" layer="21"/>
<rectangle x1="6.63" y1="10.77" x2="6.81" y2="10.83" layer="21"/>
<rectangle x1="7.29" y1="10.77" x2="8.07" y2="10.83" layer="21"/>
<rectangle x1="8.19" y1="10.77" x2="8.37" y2="10.83" layer="21"/>
<rectangle x1="8.55" y1="10.77" x2="9.03" y2="10.83" layer="21"/>
<rectangle x1="9.27" y1="10.77" x2="9.51" y2="10.83" layer="21"/>
<rectangle x1="10.11" y1="10.77" x2="10.47" y2="10.83" layer="21"/>
<rectangle x1="11.07" y1="10.77" x2="11.37" y2="10.83" layer="21"/>
<rectangle x1="11.61" y1="10.77" x2="11.85" y2="10.83" layer="21"/>
<rectangle x1="12.03" y1="10.77" x2="12.45" y2="10.83" layer="21"/>
<rectangle x1="12.57" y1="10.77" x2="12.87" y2="10.83" layer="21"/>
<rectangle x1="12.99" y1="10.77" x2="13.41" y2="10.83" layer="21"/>
<rectangle x1="13.53" y1="10.77" x2="13.83" y2="10.83" layer="21"/>
<rectangle x1="13.95" y1="10.77" x2="14.37" y2="10.83" layer="21"/>
<rectangle x1="14.61" y1="10.77" x2="14.79" y2="10.83" layer="21"/>
<rectangle x1="1.11" y1="10.83" x2="1.71" y2="10.89" layer="21"/>
<rectangle x1="1.89" y1="10.83" x2="2.13" y2="10.89" layer="21"/>
<rectangle x1="2.25" y1="10.83" x2="2.49" y2="10.89" layer="21"/>
<rectangle x1="2.79" y1="10.83" x2="2.97" y2="10.89" layer="21"/>
<rectangle x1="3.39" y1="10.83" x2="3.81" y2="10.89" layer="21"/>
<rectangle x1="4.41" y1="10.83" x2="4.65" y2="10.89" layer="21"/>
<rectangle x1="5.31" y1="10.83" x2="5.49" y2="10.89" layer="21"/>
<rectangle x1="5.73" y1="10.83" x2="6.33" y2="10.89" layer="21"/>
<rectangle x1="6.57" y1="10.83" x2="6.75" y2="10.89" layer="21"/>
<rectangle x1="7.35" y1="10.83" x2="8.13" y2="10.89" layer="21"/>
<rectangle x1="8.25" y1="10.83" x2="8.43" y2="10.89" layer="21"/>
<rectangle x1="8.61" y1="10.83" x2="8.97" y2="10.89" layer="21"/>
<rectangle x1="9.15" y1="10.83" x2="9.57" y2="10.89" layer="21"/>
<rectangle x1="10.05" y1="10.83" x2="10.41" y2="10.89" layer="21"/>
<rectangle x1="10.59" y1="10.83" x2="10.89" y2="10.89" layer="21"/>
<rectangle x1="11.07" y1="10.83" x2="11.43" y2="10.89" layer="21"/>
<rectangle x1="11.61" y1="10.83" x2="11.91" y2="10.89" layer="21"/>
<rectangle x1="12.03" y1="10.83" x2="12.45" y2="10.89" layer="21"/>
<rectangle x1="12.57" y1="10.83" x2="12.87" y2="10.89" layer="21"/>
<rectangle x1="12.99" y1="10.83" x2="13.41" y2="10.89" layer="21"/>
<rectangle x1="13.53" y1="10.83" x2="13.83" y2="10.89" layer="21"/>
<rectangle x1="14.01" y1="10.83" x2="14.37" y2="10.89" layer="21"/>
<rectangle x1="14.55" y1="10.83" x2="14.73" y2="10.89" layer="21"/>
<rectangle x1="1.11" y1="10.89" x2="1.71" y2="10.95" layer="21"/>
<rectangle x1="1.95" y1="10.89" x2="2.43" y2="10.95" layer="21"/>
<rectangle x1="2.85" y1="10.89" x2="3.03" y2="10.95" layer="21"/>
<rectangle x1="3.33" y1="10.89" x2="3.57" y2="10.95" layer="21"/>
<rectangle x1="3.69" y1="10.89" x2="3.87" y2="10.95" layer="21"/>
<rectangle x1="4.47" y1="10.89" x2="4.65" y2="10.95" layer="21"/>
<rectangle x1="5.37" y1="10.89" x2="5.55" y2="10.95" layer="21"/>
<rectangle x1="5.79" y1="10.89" x2="6.33" y2="10.95" layer="21"/>
<rectangle x1="6.51" y1="10.89" x2="6.69" y2="10.95" layer="21"/>
<rectangle x1="6.87" y1="10.89" x2="7.29" y2="10.95" layer="21"/>
<rectangle x1="7.35" y1="10.89" x2="8.19" y2="10.95" layer="21"/>
<rectangle x1="8.31" y1="10.89" x2="8.49" y2="10.95" layer="21"/>
<rectangle x1="8.61" y1="10.89" x2="8.97" y2="10.95" layer="21"/>
<rectangle x1="9.15" y1="10.89" x2="9.33" y2="10.95" layer="21"/>
<rectangle x1="9.45" y1="10.89" x2="9.81" y2="10.95" layer="21"/>
<rectangle x1="10.05" y1="10.89" x2="10.41" y2="10.95" layer="21"/>
<rectangle x1="10.59" y1="10.89" x2="10.95" y2="10.95" layer="21"/>
<rectangle x1="11.07" y1="10.89" x2="11.49" y2="10.95" layer="21"/>
<rectangle x1="11.67" y1="10.89" x2="11.91" y2="10.95" layer="21"/>
<rectangle x1="12.03" y1="10.89" x2="12.45" y2="10.95" layer="21"/>
<rectangle x1="12.57" y1="10.89" x2="12.63" y2="10.95" layer="21"/>
<rectangle x1="12.81" y1="10.89" x2="12.87" y2="10.95" layer="21"/>
<rectangle x1="12.99" y1="10.89" x2="13.35" y2="10.95" layer="21"/>
<rectangle x1="13.53" y1="10.89" x2="13.59" y2="10.95" layer="21"/>
<rectangle x1="13.77" y1="10.89" x2="13.83" y2="10.95" layer="21"/>
<rectangle x1="14.01" y1="10.89" x2="14.37" y2="10.95" layer="21"/>
<rectangle x1="14.49" y1="10.89" x2="14.67" y2="10.95" layer="21"/>
<rectangle x1="1.17" y1="10.95" x2="1.71" y2="11.01" layer="21"/>
<rectangle x1="2.01" y1="10.95" x2="2.43" y2="11.01" layer="21"/>
<rectangle x1="2.85" y1="10.95" x2="3.09" y2="11.01" layer="21"/>
<rectangle x1="3.27" y1="10.95" x2="3.51" y2="11.01" layer="21"/>
<rectangle x1="3.69" y1="10.95" x2="3.93" y2="11.01" layer="21"/>
<rectangle x1="4.47" y1="10.95" x2="4.71" y2="11.01" layer="21"/>
<rectangle x1="4.95" y1="10.95" x2="5.31" y2="11.01" layer="21"/>
<rectangle x1="5.43" y1="10.95" x2="5.67" y2="11.01" layer="21"/>
<rectangle x1="5.79" y1="10.95" x2="6.27" y2="11.01" layer="21"/>
<rectangle x1="6.45" y1="10.95" x2="6.63" y2="11.01" layer="21"/>
<rectangle x1="6.81" y1="10.95" x2="7.29" y2="11.01" layer="21"/>
<rectangle x1="7.35" y1="10.95" x2="8.25" y2="11.01" layer="21"/>
<rectangle x1="8.37" y1="10.95" x2="8.49" y2="11.01" layer="21"/>
<rectangle x1="8.61" y1="10.95" x2="8.97" y2="11.01" layer="21"/>
<rectangle x1="9.15" y1="10.95" x2="9.21" y2="11.01" layer="21"/>
<rectangle x1="9.45" y1="10.95" x2="9.87" y2="11.01" layer="21"/>
<rectangle x1="9.99" y1="10.95" x2="10.41" y2="11.01" layer="21"/>
<rectangle x1="10.59" y1="10.95" x2="10.71" y2="11.01" layer="21"/>
<rectangle x1="10.83" y1="10.95" x2="10.95" y2="11.01" layer="21"/>
<rectangle x1="11.13" y1="10.95" x2="11.49" y2="11.01" layer="21"/>
<rectangle x1="11.67" y1="10.95" x2="11.73" y2="11.01" layer="21"/>
<rectangle x1="11.79" y1="10.95" x2="11.91" y2="11.01" layer="21"/>
<rectangle x1="12.03" y1="10.95" x2="12.45" y2="11.01" layer="21"/>
<rectangle x1="12.57" y1="10.95" x2="12.63" y2="11.01" layer="21"/>
<rectangle x1="12.81" y1="10.95" x2="12.87" y2="11.01" layer="21"/>
<rectangle x1="12.99" y1="10.95" x2="13.35" y2="11.01" layer="21"/>
<rectangle x1="13.53" y1="10.95" x2="13.59" y2="11.01" layer="21"/>
<rectangle x1="13.77" y1="10.95" x2="13.83" y2="11.01" layer="21"/>
<rectangle x1="14.01" y1="10.95" x2="14.37" y2="11.01" layer="21"/>
<rectangle x1="14.49" y1="10.95" x2="14.61" y2="11.01" layer="21"/>
<rectangle x1="1.17" y1="11.01" x2="1.71" y2="11.07" layer="21"/>
<rectangle x1="2.07" y1="11.01" x2="2.37" y2="11.07" layer="21"/>
<rectangle x1="2.91" y1="11.01" x2="3.39" y2="11.07" layer="21"/>
<rectangle x1="3.75" y1="11.01" x2="3.99" y2="11.07" layer="21"/>
<rectangle x1="4.53" y1="11.01" x2="4.71" y2="11.07" layer="21"/>
<rectangle x1="4.77" y1="11.01" x2="5.37" y2="11.07" layer="21"/>
<rectangle x1="5.49" y1="11.01" x2="5.67" y2="11.07" layer="21"/>
<rectangle x1="5.79" y1="11.01" x2="6.27" y2="11.07" layer="21"/>
<rectangle x1="6.39" y1="11.01" x2="6.57" y2="11.07" layer="21"/>
<rectangle x1="6.75" y1="11.01" x2="6.93" y2="11.07" layer="21"/>
<rectangle x1="7.23" y1="11.01" x2="7.29" y2="11.07" layer="21"/>
<rectangle x1="7.35" y1="11.01" x2="8.25" y2="11.07" layer="21"/>
<rectangle x1="8.37" y1="11.01" x2="8.49" y2="11.07" layer="21"/>
<rectangle x1="8.61" y1="11.01" x2="8.97" y2="11.07" layer="21"/>
<rectangle x1="9.15" y1="11.01" x2="9.21" y2="11.07" layer="21"/>
<rectangle x1="9.33" y1="11.01" x2="9.87" y2="11.07" layer="21"/>
<rectangle x1="9.99" y1="11.01" x2="10.41" y2="11.07" layer="21"/>
<rectangle x1="10.53" y1="11.01" x2="10.65" y2="11.07" layer="21"/>
<rectangle x1="10.83" y1="11.01" x2="11.01" y2="11.07" layer="21"/>
<rectangle x1="11.13" y1="11.01" x2="11.49" y2="11.07" layer="21"/>
<rectangle x1="11.67" y1="11.01" x2="11.73" y2="11.07" layer="21"/>
<rectangle x1="11.79" y1="11.01" x2="11.91" y2="11.07" layer="21"/>
<rectangle x1="12.03" y1="11.01" x2="12.45" y2="11.07" layer="21"/>
<rectangle x1="12.57" y1="11.01" x2="12.63" y2="11.07" layer="21"/>
<rectangle x1="12.81" y1="11.01" x2="12.87" y2="11.07" layer="21"/>
<rectangle x1="12.99" y1="11.01" x2="13.35" y2="11.07" layer="21"/>
<rectangle x1="13.53" y1="11.01" x2="13.65" y2="11.07" layer="21"/>
<rectangle x1="13.77" y1="11.01" x2="13.83" y2="11.07" layer="21"/>
<rectangle x1="14.01" y1="11.01" x2="14.37" y2="11.07" layer="21"/>
<rectangle x1="14.49" y1="11.01" x2="14.55" y2="11.07" layer="21"/>
<rectangle x1="1.23" y1="11.07" x2="1.71" y2="11.13" layer="21"/>
<rectangle x1="2.13" y1="11.07" x2="2.37" y2="11.13" layer="21"/>
<rectangle x1="2.97" y1="11.07" x2="3.33" y2="11.13" layer="21"/>
<rectangle x1="3.81" y1="11.07" x2="4.05" y2="11.13" layer="21"/>
<rectangle x1="4.53" y1="11.07" x2="5.13" y2="11.13" layer="21"/>
<rectangle x1="5.19" y1="11.07" x2="5.43" y2="11.13" layer="21"/>
<rectangle x1="5.55" y1="11.07" x2="5.67" y2="11.13" layer="21"/>
<rectangle x1="5.79" y1="11.07" x2="6.27" y2="11.13" layer="21"/>
<rectangle x1="6.39" y1="11.07" x2="6.87" y2="11.13" layer="21"/>
<rectangle x1="7.23" y1="11.07" x2="7.29" y2="11.13" layer="21"/>
<rectangle x1="7.35" y1="11.07" x2="8.25" y2="11.13" layer="21"/>
<rectangle x1="8.37" y1="11.07" x2="8.49" y2="11.13" layer="21"/>
<rectangle x1="8.61" y1="11.07" x2="8.97" y2="11.13" layer="21"/>
<rectangle x1="9.15" y1="11.07" x2="9.45" y2="11.13" layer="21"/>
<rectangle x1="9.99" y1="11.07" x2="10.41" y2="11.13" layer="21"/>
<rectangle x1="10.53" y1="11.07" x2="10.65" y2="11.13" layer="21"/>
<rectangle x1="10.89" y1="11.07" x2="11.01" y2="11.13" layer="21"/>
<rectangle x1="11.13" y1="11.07" x2="11.49" y2="11.13" layer="21"/>
<rectangle x1="11.67" y1="11.07" x2="11.73" y2="11.13" layer="21"/>
<rectangle x1="11.79" y1="11.07" x2="11.91" y2="11.13" layer="21"/>
<rectangle x1="12.03" y1="11.07" x2="12.45" y2="11.13" layer="21"/>
<rectangle x1="12.57" y1="11.07" x2="12.63" y2="11.13" layer="21"/>
<rectangle x1="12.81" y1="11.07" x2="12.87" y2="11.13" layer="21"/>
<rectangle x1="12.99" y1="11.07" x2="13.41" y2="11.13" layer="21"/>
<rectangle x1="13.53" y1="11.07" x2="13.59" y2="11.13" layer="21"/>
<rectangle x1="13.77" y1="11.07" x2="13.83" y2="11.13" layer="21"/>
<rectangle x1="14.01" y1="11.07" x2="14.37" y2="11.13" layer="21"/>
<rectangle x1="14.49" y1="11.07" x2="14.55" y2="11.13" layer="21"/>
<rectangle x1="1.29" y1="11.13" x2="1.77" y2="11.19" layer="21"/>
<rectangle x1="2.13" y1="11.13" x2="2.43" y2="11.19" layer="21"/>
<rectangle x1="3.03" y1="11.13" x2="3.33" y2="11.19" layer="21"/>
<rectangle x1="3.87" y1="11.13" x2="4.11" y2="11.19" layer="21"/>
<rectangle x1="4.47" y1="11.13" x2="4.89" y2="11.19" layer="21"/>
<rectangle x1="5.25" y1="11.13" x2="5.43" y2="11.19" layer="21"/>
<rectangle x1="5.55" y1="11.13" x2="5.67" y2="11.19" layer="21"/>
<rectangle x1="5.79" y1="11.13" x2="6.27" y2="11.19" layer="21"/>
<rectangle x1="6.45" y1="11.13" x2="6.81" y2="11.19" layer="21"/>
<rectangle x1="7.05" y1="11.13" x2="7.11" y2="11.19" layer="21"/>
<rectangle x1="7.23" y1="11.13" x2="7.29" y2="11.19" layer="21"/>
<rectangle x1="7.35" y1="11.13" x2="8.25" y2="11.19" layer="21"/>
<rectangle x1="8.37" y1="11.13" x2="8.49" y2="11.19" layer="21"/>
<rectangle x1="8.61" y1="11.13" x2="8.97" y2="11.19" layer="21"/>
<rectangle x1="9.15" y1="11.13" x2="9.39" y2="11.19" layer="21"/>
<rectangle x1="9.99" y1="11.13" x2="10.35" y2="11.19" layer="21"/>
<rectangle x1="10.53" y1="11.13" x2="10.65" y2="11.19" layer="21"/>
<rectangle x1="10.89" y1="11.13" x2="11.01" y2="11.19" layer="21"/>
<rectangle x1="11.13" y1="11.13" x2="11.49" y2="11.19" layer="21"/>
<rectangle x1="11.67" y1="11.13" x2="11.73" y2="11.19" layer="21"/>
<rectangle x1="11.79" y1="11.13" x2="11.91" y2="11.19" layer="21"/>
<rectangle x1="12.03" y1="11.13" x2="12.45" y2="11.19" layer="21"/>
<rectangle x1="12.57" y1="11.13" x2="12.69" y2="11.19" layer="21"/>
<rectangle x1="12.81" y1="11.13" x2="12.87" y2="11.19" layer="21"/>
<rectangle x1="12.99" y1="11.13" x2="13.41" y2="11.19" layer="21"/>
<rectangle x1="13.53" y1="11.13" x2="13.65" y2="11.19" layer="21"/>
<rectangle x1="13.77" y1="11.13" x2="13.83" y2="11.19" layer="21"/>
<rectangle x1="14.01" y1="11.13" x2="14.37" y2="11.19" layer="21"/>
<rectangle x1="14.49" y1="11.13" x2="14.55" y2="11.19" layer="21"/>
<rectangle x1="1.29" y1="11.19" x2="1.83" y2="11.25" layer="21"/>
<rectangle x1="2.13" y1="11.19" x2="2.55" y2="11.25" layer="21"/>
<rectangle x1="3.03" y1="11.19" x2="3.39" y2="11.25" layer="21"/>
<rectangle x1="3.93" y1="11.19" x2="4.11" y2="11.25" layer="21"/>
<rectangle x1="4.35" y1="11.19" x2="4.83" y2="11.25" layer="21"/>
<rectangle x1="5.25" y1="11.19" x2="5.43" y2="11.25" layer="21"/>
<rectangle x1="5.55" y1="11.19" x2="5.67" y2="11.25" layer="21"/>
<rectangle x1="5.79" y1="11.19" x2="6.27" y2="11.25" layer="21"/>
<rectangle x1="6.93" y1="11.19" x2="7.05" y2="11.25" layer="21"/>
<rectangle x1="7.23" y1="11.19" x2="7.29" y2="11.25" layer="21"/>
<rectangle x1="7.41" y1="11.19" x2="7.47" y2="11.25" layer="21"/>
<rectangle x1="7.77" y1="11.19" x2="8.25" y2="11.25" layer="21"/>
<rectangle x1="8.37" y1="11.19" x2="8.49" y2="11.25" layer="21"/>
<rectangle x1="8.61" y1="11.19" x2="9.03" y2="11.25" layer="21"/>
<rectangle x1="9.15" y1="11.19" x2="9.33" y2="11.25" layer="21"/>
<rectangle x1="9.99" y1="11.19" x2="10.41" y2="11.25" layer="21"/>
<rectangle x1="10.53" y1="11.19" x2="10.65" y2="11.25" layer="21"/>
<rectangle x1="10.89" y1="11.19" x2="11.01" y2="11.25" layer="21"/>
<rectangle x1="11.13" y1="11.19" x2="11.49" y2="11.25" layer="21"/>
<rectangle x1="11.67" y1="11.19" x2="11.73" y2="11.25" layer="21"/>
<rectangle x1="11.79" y1="11.19" x2="11.91" y2="11.25" layer="21"/>
<rectangle x1="12.03" y1="11.19" x2="12.45" y2="11.25" layer="21"/>
<rectangle x1="12.57" y1="11.19" x2="12.69" y2="11.25" layer="21"/>
<rectangle x1="12.75" y1="11.19" x2="12.87" y2="11.25" layer="21"/>
<rectangle x1="12.99" y1="11.19" x2="13.41" y2="11.25" layer="21"/>
<rectangle x1="13.53" y1="11.19" x2="13.83" y2="11.25" layer="21"/>
<rectangle x1="14.01" y1="11.19" x2="14.37" y2="11.25" layer="21"/>
<rectangle x1="14.49" y1="11.19" x2="14.55" y2="11.25" layer="21"/>
<rectangle x1="1.35" y1="11.25" x2="1.89" y2="11.31" layer="21"/>
<rectangle x1="2.13" y1="11.25" x2="2.31" y2="11.31" layer="21"/>
<rectangle x1="2.37" y1="11.25" x2="2.61" y2="11.31" layer="21"/>
<rectangle x1="2.97" y1="11.25" x2="3.45" y2="11.31" layer="21"/>
<rectangle x1="3.99" y1="11.25" x2="4.17" y2="11.31" layer="21"/>
<rectangle x1="4.23" y1="11.25" x2="4.59" y2="11.31" layer="21"/>
<rectangle x1="4.71" y1="11.25" x2="4.89" y2="11.31" layer="21"/>
<rectangle x1="5.31" y1="11.25" x2="5.49" y2="11.31" layer="21"/>
<rectangle x1="5.55" y1="11.25" x2="5.67" y2="11.31" layer="21"/>
<rectangle x1="5.79" y1="11.25" x2="6.33" y2="11.31" layer="21"/>
<rectangle x1="6.87" y1="11.25" x2="7.05" y2="11.31" layer="21"/>
<rectangle x1="7.23" y1="11.25" x2="7.29" y2="11.31" layer="21"/>
<rectangle x1="7.83" y1="11.25" x2="8.25" y2="11.31" layer="21"/>
<rectangle x1="8.37" y1="11.25" x2="8.49" y2="11.31" layer="21"/>
<rectangle x1="8.61" y1="11.25" x2="9.03" y2="11.31" layer="21"/>
<rectangle x1="9.15" y1="11.25" x2="9.33" y2="11.31" layer="21"/>
<rectangle x1="9.51" y1="11.25" x2="9.75" y2="11.31" layer="21"/>
<rectangle x1="9.99" y1="11.25" x2="10.41" y2="11.31" layer="21"/>
<rectangle x1="10.53" y1="11.25" x2="10.65" y2="11.31" layer="21"/>
<rectangle x1="10.83" y1="11.25" x2="10.95" y2="11.31" layer="21"/>
<rectangle x1="11.13" y1="11.25" x2="11.49" y2="11.31" layer="21"/>
<rectangle x1="11.67" y1="11.25" x2="11.73" y2="11.31" layer="21"/>
<rectangle x1="11.79" y1="11.25" x2="11.91" y2="11.31" layer="21"/>
<rectangle x1="12.03" y1="11.25" x2="12.45" y2="11.31" layer="21"/>
<rectangle x1="12.57" y1="11.25" x2="12.87" y2="11.31" layer="21"/>
<rectangle x1="12.99" y1="11.25" x2="13.41" y2="11.31" layer="21"/>
<rectangle x1="13.59" y1="11.25" x2="13.83" y2="11.31" layer="21"/>
<rectangle x1="13.95" y1="11.25" x2="14.37" y2="11.31" layer="21"/>
<rectangle x1="14.49" y1="11.25" x2="14.55" y2="11.31" layer="21"/>
<rectangle x1="1.41" y1="11.31" x2="1.95" y2="11.37" layer="21"/>
<rectangle x1="2.13" y1="11.31" x2="2.31" y2="11.37" layer="21"/>
<rectangle x1="2.43" y1="11.31" x2="2.67" y2="11.37" layer="21"/>
<rectangle x1="2.97" y1="11.31" x2="3.15" y2="11.37" layer="21"/>
<rectangle x1="3.27" y1="11.31" x2="3.51" y2="11.37" layer="21"/>
<rectangle x1="4.05" y1="11.31" x2="4.47" y2="11.37" layer="21"/>
<rectangle x1="4.71" y1="11.31" x2="4.89" y2="11.37" layer="21"/>
<rectangle x1="5.31" y1="11.31" x2="5.49" y2="11.37" layer="21"/>
<rectangle x1="5.55" y1="11.31" x2="5.67" y2="11.37" layer="21"/>
<rectangle x1="5.79" y1="11.31" x2="7.05" y2="11.37" layer="21"/>
<rectangle x1="7.23" y1="11.31" x2="7.29" y2="11.37" layer="21"/>
<rectangle x1="7.83" y1="11.31" x2="8.19" y2="11.37" layer="21"/>
<rectangle x1="8.37" y1="11.31" x2="8.49" y2="11.37" layer="21"/>
<rectangle x1="8.61" y1="11.31" x2="9.03" y2="11.37" layer="21"/>
<rectangle x1="9.21" y1="11.31" x2="9.33" y2="11.37" layer="21"/>
<rectangle x1="9.51" y1="11.31" x2="9.81" y2="11.37" layer="21"/>
<rectangle x1="10.05" y1="11.31" x2="10.41" y2="11.37" layer="21"/>
<rectangle x1="10.59" y1="11.31" x2="10.71" y2="11.37" layer="21"/>
<rectangle x1="10.83" y1="11.31" x2="10.95" y2="11.37" layer="21"/>
<rectangle x1="11.13" y1="11.31" x2="11.49" y2="11.37" layer="21"/>
<rectangle x1="11.67" y1="11.31" x2="11.73" y2="11.37" layer="21"/>
<rectangle x1="11.79" y1="11.31" x2="11.91" y2="11.37" layer="21"/>
<rectangle x1="12.03" y1="11.31" x2="12.45" y2="11.37" layer="21"/>
<rectangle x1="12.63" y1="11.31" x2="12.87" y2="11.37" layer="21"/>
<rectangle x1="12.99" y1="11.31" x2="13.41" y2="11.37" layer="21"/>
<rectangle x1="13.59" y1="11.31" x2="13.83" y2="11.37" layer="21"/>
<rectangle x1="13.95" y1="11.31" x2="14.37" y2="11.37" layer="21"/>
<rectangle x1="14.49" y1="11.31" x2="14.55" y2="11.37" layer="21"/>
<rectangle x1="1.41" y1="11.37" x2="2.01" y2="11.43" layer="21"/>
<rectangle x1="2.13" y1="11.37" x2="2.31" y2="11.43" layer="21"/>
<rectangle x1="2.49" y1="11.37" x2="2.73" y2="11.43" layer="21"/>
<rectangle x1="2.91" y1="11.37" x2="3.09" y2="11.43" layer="21"/>
<rectangle x1="3.33" y1="11.37" x2="3.57" y2="11.43" layer="21"/>
<rectangle x1="4.05" y1="11.37" x2="4.35" y2="11.43" layer="21"/>
<rectangle x1="4.77" y1="11.37" x2="4.95" y2="11.43" layer="21"/>
<rectangle x1="5.31" y1="11.37" x2="5.49" y2="11.43" layer="21"/>
<rectangle x1="5.55" y1="11.37" x2="5.67" y2="11.43" layer="21"/>
<rectangle x1="5.79" y1="11.37" x2="7.05" y2="11.43" layer="21"/>
<rectangle x1="7.23" y1="11.37" x2="7.29" y2="11.43" layer="21"/>
<rectangle x1="7.41" y1="11.37" x2="7.77" y2="11.43" layer="21"/>
<rectangle x1="7.89" y1="11.37" x2="8.13" y2="11.43" layer="21"/>
<rectangle x1="8.31" y1="11.37" x2="8.49" y2="11.43" layer="21"/>
<rectangle x1="8.61" y1="11.37" x2="9.03" y2="11.43" layer="21"/>
<rectangle x1="9.51" y1="11.37" x2="9.81" y2="11.43" layer="21"/>
<rectangle x1="10.05" y1="11.37" x2="10.41" y2="11.43" layer="21"/>
<rectangle x1="10.59" y1="11.37" x2="10.95" y2="11.43" layer="21"/>
<rectangle x1="11.07" y1="11.37" x2="11.43" y2="11.43" layer="21"/>
<rectangle x1="11.61" y1="11.37" x2="11.91" y2="11.43" layer="21"/>
<rectangle x1="12.03" y1="11.37" x2="12.51" y2="11.43" layer="21"/>
<rectangle x1="12.99" y1="11.37" x2="13.41" y2="11.43" layer="21"/>
<rectangle x1="13.95" y1="11.37" x2="14.37" y2="11.43" layer="21"/>
<rectangle x1="14.49" y1="11.37" x2="14.55" y2="11.43" layer="21"/>
<rectangle x1="1.47" y1="11.43" x2="2.07" y2="11.49" layer="21"/>
<rectangle x1="2.13" y1="11.43" x2="2.31" y2="11.49" layer="21"/>
<rectangle x1="2.55" y1="11.43" x2="3.09" y2="11.49" layer="21"/>
<rectangle x1="3.39" y1="11.43" x2="3.63" y2="11.49" layer="21"/>
<rectangle x1="3.99" y1="11.43" x2="4.35" y2="11.49" layer="21"/>
<rectangle x1="4.83" y1="11.43" x2="5.01" y2="11.49" layer="21"/>
<rectangle x1="5.37" y1="11.43" x2="5.49" y2="11.49" layer="21"/>
<rectangle x1="5.55" y1="11.43" x2="5.67" y2="11.49" layer="21"/>
<rectangle x1="5.79" y1="11.43" x2="7.05" y2="11.49" layer="21"/>
<rectangle x1="7.23" y1="11.43" x2="7.53" y2="11.49" layer="21"/>
<rectangle x1="7.65" y1="11.43" x2="7.83" y2="11.49" layer="21"/>
<rectangle x1="7.89" y1="11.43" x2="8.13" y2="11.49" layer="21"/>
<rectangle x1="8.25" y1="11.43" x2="8.43" y2="11.49" layer="21"/>
<rectangle x1="8.61" y1="11.43" x2="8.97" y2="11.49" layer="21"/>
<rectangle x1="9.51" y1="11.43" x2="9.81" y2="11.49" layer="21"/>
<rectangle x1="10.11" y1="11.43" x2="10.47" y2="11.49" layer="21"/>
<rectangle x1="10.65" y1="11.43" x2="10.89" y2="11.49" layer="21"/>
<rectangle x1="11.07" y1="11.43" x2="11.43" y2="11.49" layer="21"/>
<rectangle x1="11.61" y1="11.43" x2="11.85" y2="11.49" layer="21"/>
<rectangle x1="12.03" y1="11.43" x2="12.51" y2="11.49" layer="21"/>
<rectangle x1="12.93" y1="11.43" x2="13.35" y2="11.49" layer="21"/>
<rectangle x1="13.95" y1="11.43" x2="14.31" y2="11.49" layer="21"/>
<rectangle x1="14.49" y1="11.43" x2="14.55" y2="11.49" layer="21"/>
<rectangle x1="1.53" y1="11.49" x2="1.83" y2="11.55" layer="21"/>
<rectangle x1="1.89" y1="11.49" x2="2.31" y2="11.55" layer="21"/>
<rectangle x1="2.67" y1="11.49" x2="3.03" y2="11.55" layer="21"/>
<rectangle x1="3.45" y1="11.49" x2="3.69" y2="11.55" layer="21"/>
<rectangle x1="3.93" y1="11.49" x2="4.41" y2="11.55" layer="21"/>
<rectangle x1="4.83" y1="11.49" x2="5.01" y2="11.55" layer="21"/>
<rectangle x1="5.55" y1="11.49" x2="5.67" y2="11.55" layer="21"/>
<rectangle x1="5.79" y1="11.49" x2="7.05" y2="11.55" layer="21"/>
<rectangle x1="7.23" y1="11.49" x2="7.47" y2="11.55" layer="21"/>
<rectangle x1="7.71" y1="11.49" x2="7.83" y2="11.55" layer="21"/>
<rectangle x1="7.89" y1="11.49" x2="8.07" y2="11.55" layer="21"/>
<rectangle x1="8.19" y1="11.49" x2="8.37" y2="11.55" layer="21"/>
<rectangle x1="8.55" y1="11.49" x2="8.97" y2="11.55" layer="21"/>
<rectangle x1="9.45" y1="11.49" x2="9.81" y2="11.55" layer="21"/>
<rectangle x1="10.17" y1="11.49" x2="10.47" y2="11.55" layer="21"/>
<rectangle x1="11.01" y1="11.49" x2="11.37" y2="11.55" layer="21"/>
<rectangle x1="11.55" y1="11.49" x2="11.79" y2="11.55" layer="21"/>
<rectangle x1="12.03" y1="11.49" x2="12.39" y2="11.55" layer="21"/>
<rectangle x1="12.87" y1="11.49" x2="13.35" y2="11.55" layer="21"/>
<rectangle x1="13.83" y1="11.49" x2="14.31" y2="11.55" layer="21"/>
<rectangle x1="14.43" y1="11.49" x2="14.55" y2="11.55" layer="21"/>
<rectangle x1="1.53" y1="11.55" x2="1.83" y2="11.61" layer="21"/>
<rectangle x1="1.95" y1="11.55" x2="2.31" y2="11.61" layer="21"/>
<rectangle x1="2.73" y1="11.55" x2="3.03" y2="11.61" layer="21"/>
<rectangle x1="3.57" y1="11.55" x2="4.11" y2="11.61" layer="21"/>
<rectangle x1="4.23" y1="11.55" x2="4.47" y2="11.61" layer="21"/>
<rectangle x1="4.89" y1="11.55" x2="5.07" y2="11.61" layer="21"/>
<rectangle x1="5.55" y1="11.55" x2="5.67" y2="11.61" layer="21"/>
<rectangle x1="5.79" y1="11.55" x2="6.33" y2="11.61" layer="21"/>
<rectangle x1="6.87" y1="11.55" x2="7.05" y2="11.61" layer="21"/>
<rectangle x1="7.23" y1="11.55" x2="7.41" y2="11.61" layer="21"/>
<rectangle x1="7.71" y1="11.55" x2="7.83" y2="11.61" layer="21"/>
<rectangle x1="7.89" y1="11.55" x2="8.07" y2="11.61" layer="21"/>
<rectangle x1="8.13" y1="11.55" x2="8.31" y2="11.61" layer="21"/>
<rectangle x1="8.49" y1="11.55" x2="8.97" y2="11.61" layer="21"/>
<rectangle x1="9.21" y1="11.55" x2="9.75" y2="11.61" layer="21"/>
<rectangle x1="10.23" y1="11.55" x2="10.53" y2="11.61" layer="21"/>
<rectangle x1="10.95" y1="11.55" x2="11.31" y2="11.61" layer="21"/>
<rectangle x1="11.49" y1="11.55" x2="11.73" y2="11.61" layer="21"/>
<rectangle x1="11.97" y1="11.55" x2="12.39" y2="11.61" layer="21"/>
<rectangle x1="12.63" y1="11.55" x2="13.29" y2="11.61" layer="21"/>
<rectangle x1="13.59" y1="11.55" x2="14.31" y2="11.61" layer="21"/>
<rectangle x1="14.43" y1="11.55" x2="14.55" y2="11.61" layer="21"/>
<rectangle x1="1.59" y1="11.61" x2="1.89" y2="11.67" layer="21"/>
<rectangle x1="2.07" y1="11.61" x2="2.31" y2="11.67" layer="21"/>
<rectangle x1="2.79" y1="11.61" x2="3.09" y2="11.67" layer="21"/>
<rectangle x1="3.63" y1="11.61" x2="4.05" y2="11.67" layer="21"/>
<rectangle x1="4.29" y1="11.61" x2="4.53" y2="11.67" layer="21"/>
<rectangle x1="4.95" y1="11.61" x2="5.13" y2="11.67" layer="21"/>
<rectangle x1="5.55" y1="11.61" x2="5.67" y2="11.67" layer="21"/>
<rectangle x1="5.79" y1="11.61" x2="6.27" y2="11.67" layer="21"/>
<rectangle x1="6.99" y1="11.61" x2="7.11" y2="11.67" layer="21"/>
<rectangle x1="7.23" y1="11.61" x2="7.41" y2="11.67" layer="21"/>
<rectangle x1="7.53" y1="11.61" x2="7.59" y2="11.67" layer="21"/>
<rectangle x1="7.71" y1="11.61" x2="7.83" y2="11.67" layer="21"/>
<rectangle x1="7.89" y1="11.61" x2="8.01" y2="11.67" layer="21"/>
<rectangle x1="8.13" y1="11.61" x2="8.25" y2="11.67" layer="21"/>
<rectangle x1="8.43" y1="11.61" x2="8.97" y2="11.67" layer="21"/>
<rectangle x1="9.27" y1="11.61" x2="9.69" y2="11.67" layer="21"/>
<rectangle x1="9.87" y1="11.61" x2="10.05" y2="11.67" layer="21"/>
<rectangle x1="10.29" y1="11.61" x2="10.71" y2="11.67" layer="21"/>
<rectangle x1="10.83" y1="11.61" x2="11.19" y2="11.67" layer="21"/>
<rectangle x1="11.43" y1="11.61" x2="11.67" y2="11.67" layer="21"/>
<rectangle x1="11.85" y1="11.61" x2="12.39" y2="11.67" layer="21"/>
<rectangle x1="12.69" y1="11.61" x2="13.23" y2="11.67" layer="21"/>
<rectangle x1="13.65" y1="11.61" x2="14.25" y2="11.67" layer="21"/>
<rectangle x1="14.43" y1="11.61" x2="14.55" y2="11.67" layer="21"/>
<rectangle x1="1.65" y1="11.67" x2="1.89" y2="11.73" layer="21"/>
<rectangle x1="2.13" y1="11.67" x2="2.37" y2="11.73" layer="21"/>
<rectangle x1="2.79" y1="11.67" x2="3.21" y2="11.73" layer="21"/>
<rectangle x1="3.69" y1="11.67" x2="3.99" y2="11.73" layer="21"/>
<rectangle x1="4.35" y1="11.67" x2="4.65" y2="11.73" layer="21"/>
<rectangle x1="4.95" y1="11.67" x2="5.43" y2="11.73" layer="21"/>
<rectangle x1="5.55" y1="11.67" x2="5.67" y2="11.73" layer="21"/>
<rectangle x1="5.79" y1="11.67" x2="6.27" y2="11.73" layer="21"/>
<rectangle x1="6.39" y1="11.67" x2="6.81" y2="11.73" layer="21"/>
<rectangle x1="7.53" y1="11.67" x2="7.59" y2="11.73" layer="21"/>
<rectangle x1="7.71" y1="11.67" x2="7.83" y2="11.73" layer="21"/>
<rectangle x1="7.89" y1="11.67" x2="8.01" y2="11.73" layer="21"/>
<rectangle x1="8.13" y1="11.67" x2="8.19" y2="11.73" layer="21"/>
<rectangle x1="8.49" y1="11.67" x2="8.97" y2="11.73" layer="21"/>
<rectangle x1="9.39" y1="11.67" x2="9.57" y2="11.73" layer="21"/>
<rectangle x1="9.81" y1="11.67" x2="10.17" y2="11.73" layer="21"/>
<rectangle x1="10.41" y1="11.67" x2="11.07" y2="11.73" layer="21"/>
<rectangle x1="11.37" y1="11.67" x2="11.67" y2="11.73" layer="21"/>
<rectangle x1="11.91" y1="11.67" x2="12.39" y2="11.73" layer="21"/>
<rectangle x1="12.75" y1="11.67" x2="13.17" y2="11.73" layer="21"/>
<rectangle x1="13.41" y1="11.67" x2="13.47" y2="11.73" layer="21"/>
<rectangle x1="13.71" y1="11.67" x2="14.13" y2="11.73" layer="21"/>
<rectangle x1="14.37" y1="11.67" x2="14.55" y2="11.73" layer="21"/>
<rectangle x1="1.71" y1="11.73" x2="1.95" y2="11.79" layer="21"/>
<rectangle x1="2.13" y1="11.73" x2="2.49" y2="11.79" layer="21"/>
<rectangle x1="2.79" y1="11.73" x2="3.27" y2="11.79" layer="21"/>
<rectangle x1="3.69" y1="11.73" x2="4.05" y2="11.79" layer="21"/>
<rectangle x1="4.41" y1="11.73" x2="4.71" y2="11.79" layer="21"/>
<rectangle x1="4.95" y1="11.73" x2="5.43" y2="11.79" layer="21"/>
<rectangle x1="5.55" y1="11.73" x2="5.67" y2="11.79" layer="21"/>
<rectangle x1="5.79" y1="11.73" x2="6.27" y2="11.79" layer="21"/>
<rectangle x1="6.39" y1="11.73" x2="6.93" y2="11.79" layer="21"/>
<rectangle x1="7.47" y1="11.73" x2="7.59" y2="11.79" layer="21"/>
<rectangle x1="7.71" y1="11.73" x2="7.83" y2="11.79" layer="21"/>
<rectangle x1="7.89" y1="11.73" x2="8.01" y2="11.79" layer="21"/>
<rectangle x1="8.13" y1="11.73" x2="8.25" y2="11.79" layer="21"/>
<rectangle x1="9.75" y1="11.73" x2="9.93" y2="11.79" layer="21"/>
<rectangle x1="9.99" y1="11.73" x2="10.23" y2="11.79" layer="21"/>
<rectangle x1="10.71" y1="11.73" x2="10.77" y2="11.79" layer="21"/>
<rectangle x1="11.31" y1="11.73" x2="11.49" y2="11.79" layer="21"/>
<rectangle x1="11.61" y1="11.73" x2="11.67" y2="11.79" layer="21"/>
<rectangle x1="13.35" y1="11.73" x2="13.53" y2="11.79" layer="21"/>
<rectangle x1="14.31" y1="11.73" x2="14.49" y2="11.79" layer="21"/>
<rectangle x1="1.71" y1="11.79" x2="2.01" y2="11.85" layer="21"/>
<rectangle x1="2.13" y1="11.79" x2="2.55" y2="11.85" layer="21"/>
<rectangle x1="2.79" y1="11.79" x2="2.91" y2="11.85" layer="21"/>
<rectangle x1="3.03" y1="11.79" x2="3.39" y2="11.85" layer="21"/>
<rectangle x1="3.63" y1="11.79" x2="4.11" y2="11.85" layer="21"/>
<rectangle x1="4.47" y1="11.79" x2="4.77" y2="11.85" layer="21"/>
<rectangle x1="4.89" y1="11.79" x2="5.37" y2="11.85" layer="21"/>
<rectangle x1="5.49" y1="11.79" x2="5.67" y2="11.85" layer="21"/>
<rectangle x1="5.79" y1="11.79" x2="6.27" y2="11.85" layer="21"/>
<rectangle x1="6.39" y1="11.79" x2="6.93" y2="11.85" layer="21"/>
<rectangle x1="7.41" y1="11.79" x2="7.59" y2="11.85" layer="21"/>
<rectangle x1="7.71" y1="11.79" x2="7.83" y2="11.85" layer="21"/>
<rectangle x1="7.89" y1="11.79" x2="8.01" y2="11.85" layer="21"/>
<rectangle x1="8.13" y1="11.79" x2="8.37" y2="11.85" layer="21"/>
<rectangle x1="9.09" y1="11.79" x2="9.33" y2="11.85" layer="21"/>
<rectangle x1="9.63" y1="11.79" x2="9.87" y2="11.85" layer="21"/>
<rectangle x1="10.11" y1="11.79" x2="10.35" y2="11.85" layer="21"/>
<rectangle x1="11.13" y1="11.79" x2="11.43" y2="11.85" layer="21"/>
<rectangle x1="11.55" y1="11.79" x2="11.79" y2="11.85" layer="21"/>
<rectangle x1="12.51" y1="11.79" x2="12.69" y2="11.85" layer="21"/>
<rectangle x1="13.23" y1="11.79" x2="13.65" y2="11.85" layer="21"/>
<rectangle x1="14.19" y1="11.79" x2="14.43" y2="11.85" layer="21"/>
<rectangle x1="1.77" y1="11.85" x2="2.07" y2="11.91" layer="21"/>
<rectangle x1="2.13" y1="11.85" x2="2.67" y2="11.91" layer="21"/>
<rectangle x1="2.79" y1="11.85" x2="2.91" y2="11.91" layer="21"/>
<rectangle x1="3.15" y1="11.85" x2="3.51" y2="11.91" layer="21"/>
<rectangle x1="3.63" y1="11.85" x2="3.81" y2="11.91" layer="21"/>
<rectangle x1="3.93" y1="11.85" x2="4.23" y2="11.91" layer="21"/>
<rectangle x1="4.59" y1="11.85" x2="5.25" y2="11.91" layer="21"/>
<rectangle x1="5.43" y1="11.85" x2="5.61" y2="11.91" layer="21"/>
<rectangle x1="5.79" y1="11.85" x2="6.27" y2="11.91" layer="21"/>
<rectangle x1="6.39" y1="11.85" x2="6.93" y2="11.91" layer="21"/>
<rectangle x1="7.35" y1="11.85" x2="7.59" y2="11.91" layer="21"/>
<rectangle x1="7.71" y1="11.85" x2="7.83" y2="11.91" layer="21"/>
<rectangle x1="7.89" y1="11.85" x2="8.07" y2="11.91" layer="21"/>
<rectangle x1="8.19" y1="11.85" x2="9.81" y2="11.91" layer="21"/>
<rectangle x1="10.17" y1="11.85" x2="10.65" y2="11.91" layer="21"/>
<rectangle x1="10.89" y1="11.85" x2="11.31" y2="11.91" layer="21"/>
<rectangle x1="11.61" y1="11.85" x2="13.41" y2="11.91" layer="21"/>
<rectangle x1="13.47" y1="11.85" x2="14.37" y2="11.91" layer="21"/>
<rectangle x1="1.83" y1="11.91" x2="2.37" y2="11.97" layer="21"/>
<rectangle x1="2.43" y1="11.91" x2="2.91" y2="11.97" layer="21"/>
<rectangle x1="3.27" y1="11.91" x2="3.75" y2="11.97" layer="21"/>
<rectangle x1="3.99" y1="11.91" x2="4.29" y2="11.97" layer="21"/>
<rectangle x1="4.65" y1="11.91" x2="5.07" y2="11.97" layer="21"/>
<rectangle x1="5.13" y1="11.91" x2="5.25" y2="11.97" layer="21"/>
<rectangle x1="5.37" y1="11.91" x2="5.55" y2="11.97" layer="21"/>
<rectangle x1="5.73" y1="11.91" x2="6.27" y2="11.97" layer="21"/>
<rectangle x1="7.29" y1="11.91" x2="7.59" y2="11.97" layer="21"/>
<rectangle x1="7.71" y1="11.91" x2="7.83" y2="11.97" layer="21"/>
<rectangle x1="7.89" y1="11.91" x2="8.07" y2="11.97" layer="21"/>
<rectangle x1="8.37" y1="11.91" x2="9.15" y2="11.97" layer="21"/>
<rectangle x1="9.27" y1="11.91" x2="9.69" y2="11.97" layer="21"/>
<rectangle x1="10.29" y1="11.91" x2="11.19" y2="11.97" layer="21"/>
<rectangle x1="11.73" y1="11.91" x2="12.57" y2="11.97" layer="21"/>
<rectangle x1="12.63" y1="11.91" x2="13.29" y2="11.97" layer="21"/>
<rectangle x1="13.59" y1="11.91" x2="14.25" y2="11.97" layer="21"/>
<rectangle x1="1.89" y1="11.97" x2="2.37" y2="12.03" layer="21"/>
<rectangle x1="2.55" y1="11.97" x2="2.91" y2="12.03" layer="21"/>
<rectangle x1="3.33" y1="11.97" x2="3.75" y2="12.03" layer="21"/>
<rectangle x1="4.11" y1="11.97" x2="4.41" y2="12.03" layer="21"/>
<rectangle x1="4.59" y1="11.97" x2="5.01" y2="12.03" layer="21"/>
<rectangle x1="5.31" y1="11.97" x2="5.49" y2="12.03" layer="21"/>
<rectangle x1="5.67" y1="11.97" x2="6.33" y2="12.03" layer="21"/>
<rectangle x1="7.29" y1="11.97" x2="7.59" y2="12.03" layer="21"/>
<rectangle x1="7.71" y1="11.97" x2="7.83" y2="12.03" layer="21"/>
<rectangle x1="7.89" y1="11.97" x2="8.13" y2="12.03" layer="21"/>
<rectangle x1="9.87" y1="11.97" x2="9.99" y2="12.03" layer="21"/>
<rectangle x1="10.05" y1="11.97" x2="10.17" y2="12.03" layer="21"/>
<rectangle x1="10.59" y1="11.97" x2="10.95" y2="12.03" layer="21"/>
<rectangle x1="1.95" y1="12.03" x2="2.43" y2="12.09" layer="21"/>
<rectangle x1="2.61" y1="12.03" x2="2.97" y2="12.09" layer="21"/>
<rectangle x1="3.45" y1="12.03" x2="3.81" y2="12.09" layer="21"/>
<rectangle x1="4.17" y1="12.03" x2="5.07" y2="12.09" layer="21"/>
<rectangle x1="5.25" y1="12.03" x2="5.43" y2="12.09" layer="21"/>
<rectangle x1="5.61" y1="12.03" x2="7.59" y2="12.09" layer="21"/>
<rectangle x1="7.71" y1="12.03" x2="7.83" y2="12.09" layer="21"/>
<rectangle x1="7.89" y1="12.03" x2="8.19" y2="12.09" layer="21"/>
<rectangle x1="9.81" y1="12.03" x2="10.23" y2="12.09" layer="21"/>
<rectangle x1="2.01" y1="12.09" x2="2.43" y2="12.15" layer="21"/>
<rectangle x1="2.73" y1="12.09" x2="3.09" y2="12.15" layer="21"/>
<rectangle x1="3.51" y1="12.09" x2="3.93" y2="12.15" layer="21"/>
<rectangle x1="4.29" y1="12.09" x2="4.77" y2="12.15" layer="21"/>
<rectangle x1="4.89" y1="12.09" x2="5.07" y2="12.15" layer="21"/>
<rectangle x1="5.19" y1="12.09" x2="5.37" y2="12.15" layer="21"/>
<rectangle x1="5.55" y1="12.09" x2="7.59" y2="12.15" layer="21"/>
<rectangle x1="7.71" y1="12.09" x2="7.83" y2="12.15" layer="21"/>
<rectangle x1="7.89" y1="12.09" x2="8.49" y2="12.15" layer="21"/>
<rectangle x1="9.27" y1="12.09" x2="9.39" y2="12.15" layer="21"/>
<rectangle x1="9.75" y1="12.09" x2="10.17" y2="12.15" layer="21"/>
<rectangle x1="2.07" y1="12.15" x2="2.49" y2="12.21" layer="21"/>
<rectangle x1="2.79" y1="12.15" x2="3.21" y2="12.21" layer="21"/>
<rectangle x1="3.51" y1="12.15" x2="4.05" y2="12.21" layer="21"/>
<rectangle x1="4.35" y1="12.15" x2="4.71" y2="12.21" layer="21"/>
<rectangle x1="4.95" y1="12.15" x2="5.07" y2="12.21" layer="21"/>
<rectangle x1="5.19" y1="12.15" x2="5.31" y2="12.21" layer="21"/>
<rectangle x1="5.49" y1="12.15" x2="7.59" y2="12.21" layer="21"/>
<rectangle x1="7.71" y1="12.15" x2="7.83" y2="12.21" layer="21"/>
<rectangle x1="7.89" y1="12.15" x2="8.91" y2="12.21" layer="21"/>
<rectangle x1="9.27" y1="12.15" x2="9.63" y2="12.21" layer="21"/>
<rectangle x1="9.69" y1="12.15" x2="10.11" y2="12.21" layer="21"/>
<rectangle x1="2.13" y1="12.21" x2="2.55" y2="12.27" layer="21"/>
<rectangle x1="2.79" y1="12.21" x2="3.33" y2="12.27" layer="21"/>
<rectangle x1="3.51" y1="12.21" x2="3.69" y2="12.27" layer="21"/>
<rectangle x1="3.81" y1="12.21" x2="4.17" y2="12.27" layer="21"/>
<rectangle x1="4.41" y1="12.21" x2="4.83" y2="12.27" layer="21"/>
<rectangle x1="5.01" y1="12.21" x2="5.07" y2="12.27" layer="21"/>
<rectangle x1="5.19" y1="12.21" x2="5.31" y2="12.27" layer="21"/>
<rectangle x1="7.71" y1="12.21" x2="7.83" y2="12.27" layer="21"/>
<rectangle x1="7.89" y1="12.21" x2="8.01" y2="12.27" layer="21"/>
<rectangle x1="8.07" y1="12.21" x2="8.91" y2="12.27" layer="21"/>
<rectangle x1="9.21" y1="12.21" x2="10.11" y2="12.27" layer="21"/>
<rectangle x1="2.19" y1="12.27" x2="2.67" y2="12.33" layer="21"/>
<rectangle x1="2.85" y1="12.27" x2="3.03" y2="12.33" layer="21"/>
<rectangle x1="3.09" y1="12.27" x2="3.45" y2="12.33" layer="21"/>
<rectangle x1="3.51" y1="12.27" x2="3.69" y2="12.33" layer="21"/>
<rectangle x1="3.93" y1="12.27" x2="4.59" y2="12.33" layer="21"/>
<rectangle x1="4.65" y1="12.27" x2="4.95" y2="12.33" layer="21"/>
<rectangle x1="5.19" y1="12.27" x2="5.31" y2="12.33" layer="21"/>
<rectangle x1="7.71" y1="12.27" x2="7.83" y2="12.33" layer="21"/>
<rectangle x1="8.13" y1="12.27" x2="8.91" y2="12.33" layer="21"/>
<rectangle x1="9.15" y1="12.27" x2="9.51" y2="12.33" layer="21"/>
<rectangle x1="9.63" y1="12.27" x2="10.05" y2="12.33" layer="21"/>
<rectangle x1="2.25" y1="12.33" x2="3.03" y2="12.39" layer="21"/>
<rectangle x1="3.21" y1="12.33" x2="3.69" y2="12.39" layer="21"/>
<rectangle x1="4.11" y1="12.33" x2="4.59" y2="12.39" layer="21"/>
<rectangle x1="4.71" y1="12.33" x2="5.07" y2="12.39" layer="21"/>
<rectangle x1="5.19" y1="12.33" x2="5.37" y2="12.39" layer="21"/>
<rectangle x1="7.65" y1="12.33" x2="7.83" y2="12.39" layer="21"/>
<rectangle x1="8.07" y1="12.33" x2="8.97" y2="12.39" layer="21"/>
<rectangle x1="9.03" y1="12.33" x2="9.39" y2="12.39" layer="21"/>
<rectangle x1="9.57" y1="12.33" x2="9.93" y2="12.39" layer="21"/>
<rectangle x1="2.31" y1="12.39" x2="3.03" y2="12.45" layer="21"/>
<rectangle x1="3.39" y1="12.39" x2="3.75" y2="12.45" layer="21"/>
<rectangle x1="4.23" y1="12.39" x2="4.65" y2="12.45" layer="21"/>
<rectangle x1="4.77" y1="12.39" x2="5.13" y2="12.45" layer="21"/>
<rectangle x1="5.25" y1="12.39" x2="7.77" y2="12.45" layer="21"/>
<rectangle x1="7.95" y1="12.39" x2="9.33" y2="12.45" layer="21"/>
<rectangle x1="9.51" y1="12.39" x2="9.87" y2="12.45" layer="21"/>
<rectangle x1="2.37" y1="12.45" x2="3.09" y2="12.51" layer="21"/>
<rectangle x1="3.51" y1="12.45" x2="3.99" y2="12.51" layer="21"/>
<rectangle x1="4.29" y1="12.45" x2="5.13" y2="12.51" layer="21"/>
<rectangle x1="7.83" y1="12.45" x2="8.19" y2="12.51" layer="21"/>
<rectangle x1="8.31" y1="12.45" x2="9.27" y2="12.51" layer="21"/>
<rectangle x1="9.45" y1="12.45" x2="9.81" y2="12.51" layer="21"/>
<rectangle x1="2.43" y1="12.51" x2="3.15" y2="12.57" layer="21"/>
<rectangle x1="3.51" y1="12.51" x2="4.17" y2="12.57" layer="21"/>
<rectangle x1="4.29" y1="12.51" x2="4.47" y2="12.57" layer="21"/>
<rectangle x1="4.53" y1="12.51" x2="5.13" y2="12.57" layer="21"/>
<rectangle x1="7.77" y1="12.51" x2="8.01" y2="12.57" layer="21"/>
<rectangle x1="8.37" y1="12.51" x2="9.75" y2="12.57" layer="21"/>
<rectangle x1="2.49" y1="12.57" x2="2.85" y2="12.63" layer="21"/>
<rectangle x1="2.91" y1="12.57" x2="3.33" y2="12.63" layer="21"/>
<rectangle x1="3.57" y1="12.57" x2="3.75" y2="12.63" layer="21"/>
<rectangle x1="3.87" y1="12.57" x2="4.59" y2="12.63" layer="21"/>
<rectangle x1="4.65" y1="12.57" x2="5.31" y2="12.63" layer="21"/>
<rectangle x1="7.71" y1="12.57" x2="7.89" y2="12.63" layer="21"/>
<rectangle x1="8.31" y1="12.57" x2="9.69" y2="12.63" layer="21"/>
<rectangle x1="2.55" y1="12.63" x2="2.91" y2="12.69" layer="21"/>
<rectangle x1="2.97" y1="12.63" x2="3.75" y2="12.69" layer="21"/>
<rectangle x1="4.05" y1="12.63" x2="7.53" y2="12.69" layer="21"/>
<rectangle x1="7.71" y1="12.63" x2="7.95" y2="12.69" layer="21"/>
<rectangle x1="8.07" y1="12.63" x2="9.63" y2="12.69" layer="21"/>
<rectangle x1="2.67" y1="12.69" x2="3.81" y2="12.75" layer="21"/>
<rectangle x1="4.29" y1="12.69" x2="7.47" y2="12.75" layer="21"/>
<rectangle x1="7.53" y1="12.69" x2="9.51" y2="12.75" layer="21"/>
<rectangle x1="2.73" y1="12.75" x2="4.11" y2="12.81" layer="21"/>
<rectangle x1="4.35" y1="12.75" x2="8.19" y2="12.81" layer="21"/>
<rectangle x1="8.37" y1="12.75" x2="9.45" y2="12.81" layer="21"/>
<rectangle x1="2.79" y1="12.81" x2="3.39" y2="12.87" layer="21"/>
<rectangle x1="3.57" y1="12.81" x2="7.95" y2="12.87" layer="21"/>
<rectangle x1="8.31" y1="12.81" x2="9.39" y2="12.87" layer="21"/>
<rectangle x1="2.91" y1="12.87" x2="3.45" y2="12.93" layer="21"/>
<rectangle x1="3.69" y1="12.87" x2="7.53" y2="12.93" layer="21"/>
<rectangle x1="7.59" y1="12.87" x2="7.83" y2="12.93" layer="21"/>
<rectangle x1="8.13" y1="12.87" x2="9.27" y2="12.93" layer="21"/>
<rectangle x1="2.97" y1="12.93" x2="3.57" y2="12.99" layer="21"/>
<rectangle x1="3.75" y1="12.93" x2="3.99" y2="12.99" layer="21"/>
<rectangle x1="4.11" y1="12.93" x2="9.21" y2="12.99" layer="21"/>
<rectangle x1="3.03" y1="12.99" x2="4.05" y2="13.05" layer="21"/>
<rectangle x1="4.47" y1="12.99" x2="4.71" y2="13.05" layer="21"/>
<rectangle x1="4.77" y1="12.99" x2="8.49" y2="13.05" layer="21"/>
<rectangle x1="8.55" y1="12.99" x2="9.15" y2="13.05" layer="21"/>
<rectangle x1="3.15" y1="13.05" x2="8.37" y2="13.11" layer="21"/>
<rectangle x1="8.55" y1="13.05" x2="9.15" y2="13.11" layer="21"/>
<rectangle x1="3.27" y1="13.11" x2="7.65" y2="13.17" layer="21"/>
<rectangle x1="8.01" y1="13.11" x2="8.97" y2="13.17" layer="21"/>
<rectangle x1="9.03" y1="13.11" x2="9.15" y2="13.17" layer="21"/>
<rectangle x1="3.39" y1="13.17" x2="7.77" y2="13.23" layer="21"/>
<rectangle x1="7.89" y1="13.17" x2="8.79" y2="13.23" layer="21"/>
<rectangle x1="9.09" y1="13.17" x2="9.15" y2="13.23" layer="21"/>
<rectangle x1="3.51" y1="13.23" x2="4.35" y2="13.29" layer="21"/>
<rectangle x1="4.71" y1="13.23" x2="8.67" y2="13.29" layer="21"/>
<rectangle x1="3.63" y1="13.29" x2="4.47" y2="13.35" layer="21"/>
<rectangle x1="4.71" y1="13.29" x2="5.37" y2="13.35" layer="21"/>
<rectangle x1="5.49" y1="13.29" x2="5.73" y2="13.35" layer="21"/>
<rectangle x1="5.79" y1="13.29" x2="6.27" y2="13.35" layer="21"/>
<rectangle x1="6.33" y1="13.29" x2="6.57" y2="13.35" layer="21"/>
<rectangle x1="6.69" y1="13.29" x2="7.35" y2="13.35" layer="21"/>
<rectangle x1="7.41" y1="13.29" x2="8.55" y2="13.35" layer="21"/>
<rectangle x1="3.75" y1="13.35" x2="5.61" y2="13.41" layer="21"/>
<rectangle x1="5.79" y1="13.35" x2="5.91" y2="13.41" layer="21"/>
<rectangle x1="6.09" y1="13.35" x2="6.27" y2="13.41" layer="21"/>
<rectangle x1="6.39" y1="13.35" x2="6.63" y2="13.41" layer="21"/>
<rectangle x1="6.75" y1="13.35" x2="7.35" y2="13.41" layer="21"/>
<rectangle x1="7.59" y1="13.35" x2="8.43" y2="13.41" layer="21"/>
<rectangle x1="3.87" y1="13.41" x2="4.89" y2="13.47" layer="21"/>
<rectangle x1="5.07" y1="13.41" x2="5.61" y2="13.47" layer="21"/>
<rectangle x1="5.73" y1="13.41" x2="5.91" y2="13.47" layer="21"/>
<rectangle x1="6.09" y1="13.41" x2="6.27" y2="13.47" layer="21"/>
<rectangle x1="6.39" y1="13.41" x2="7.41" y2="13.47" layer="21"/>
<rectangle x1="7.47" y1="13.41" x2="8.31" y2="13.47" layer="21"/>
<rectangle x1="4.05" y1="13.47" x2="4.89" y2="13.53" layer="21"/>
<rectangle x1="5.07" y1="13.47" x2="5.97" y2="13.53" layer="21"/>
<rectangle x1="6.03" y1="13.47" x2="6.99" y2="13.53" layer="21"/>
<rectangle x1="7.05" y1="13.47" x2="8.13" y2="13.53" layer="21"/>
<rectangle x1="4.23" y1="13.53" x2="6.93" y2="13.59" layer="21"/>
<rectangle x1="7.05" y1="13.53" x2="8.01" y2="13.59" layer="21"/>
<rectangle x1="4.41" y1="13.59" x2="7.83" y2="13.65" layer="21"/>
<rectangle x1="4.59" y1="13.65" x2="7.59" y2="13.71" layer="21"/>
<rectangle x1="4.83" y1="13.71" x2="7.35" y2="13.77" layer="21"/>
<rectangle x1="5.13" y1="13.77" x2="7.05" y2="13.83" layer="21"/>
<text x="1.27" y="0" size="0.6096" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="LOGO">
<text x="0" y="0" size="1.778" layer="94">From</text>
<text x="0" y="-2.54" size="1.778" layer="94">The</text>
<text x="0" y="-5.08" size="1.778" layer="94">Earth</text>
<wire x1="1.778" y1="2.032" x2="4.826" y2="4.318" width="0.1524" layer="94"/>
<wire x1="4.826" y1="4.318" x2="3.81" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-2.286" x2="-3.556" y2="-6.096" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="-6.096" x2="-2.286" y2="-7.112" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="-7.112" x2="-0.508" y2="-5.334" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="-5.842" x2="-5.334" y2="-5.842" width="0.1524" layer="94"/>
<wire x1="-5.334" y1="-5.842" x2="-3.556" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="-3.81" x2="-2.032" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-7.112" x2="-1.778" y2="-8.382" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-8.382" x2="0.508" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-6.35" x2="0.508" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="2.286" y1="4.064" x2="-5.588" y2="-4.572" width="0.1524" layer="94" curve="162.665223"/>
<text x="0" y="-10.16" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="F.T.E.LOGO">
<gates>
<gate name="G$1" symbol="LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LOGO">
<technologies>
<technology name=""/>
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
<part name="SERVO" library="connectors" deviceset="5PIN" device=""/>
<part name="SENSOR" library="connectors" deviceset="5PIN" device=""/>
<part name="POWER_SUPPLY" library="connectors" deviceset="5PIN" device=""/>
<part name="IM" library="connectors" deviceset="5PIN" device=""/>
<part name="U$31" library="MOSFET" deviceset="2SJ681-PCH" device=""/>
<part name="U$30" library="MOSFET" deviceset="2SJ681-PCH" device=""/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$32" library="M78AR05-1" deviceset="M78AR05-1" device=""/>
<part name="CERAMIC_CAPACITOR5" library="capacitor" deviceset="CERAMIC_CAPACITOR" device=""/>
<part name="CERAMIC_CAPACITOR6" library="capacitor" deviceset="CERAMIC_CAPACITOR" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="U$12" library="MOSFET" deviceset="2SJ681-PCH" device=""/>
<part name="U$13" library="MOSFET" deviceset="2SJ681-PCH" device=""/>
<part name="D3" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$14" library="M78AR05-1" deviceset="M78AR05-1" device=""/>
<part name="CERAMIC_CAPACITOR3" library="capacitor" deviceset="CERAMIC_CAPACITOR" device=""/>
<part name="CERAMIC_CAPACITOR4" library="capacitor" deviceset="CERAMIC_CAPACITOR" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R2" library="normal register" deviceset="RESISTER" device="">
<attribute name="R" value="10k"/>
</part>
<part name="R5" library="normal register" deviceset="RESISTER" device="">
<attribute name="R" value="10k"/>
</part>
<part name="U$2" library="SLIDESWITCH" deviceset="SLIDESWITCH" device=""/>
<part name="U$3" library="SLIDESWITCH" deviceset="SLIDESWITCH" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="FP" library="connectors" deviceset="3PIN" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="BATT" library="connectors" deviceset="2PIN" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="BATTE_SERVO" library="connectors" deviceset="2PIN" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="R9" library="normal register" deviceset="RESISTER" device="">
<attribute name="R" value="10k"/>
</part>
<part name="R10" library="normal register" deviceset="RESISTER" device="">
<attribute name="R" value="1k"/>
</part>
<part name="+3V14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C1" library="normal capacitor" deviceset="CAPACITOR-ELECTROLYTIC_1" device="">
<attribute name="F" value="10uF"/>
</part>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$8" library="MOSFET" deviceset="2SK4017-NCH" device=""/>
<part name="SERVO1" library="connectors" deviceset="3PIN" device=""/>
<part name="SERVO2" library="connectors" deviceset="3PIN" device=""/>
<part name="SERVO3" library="connectors" deviceset="3PIN" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="normal register" deviceset="RESISTER" device="" value="1.5k">
<attribute name="R" value="1.5k"/>
</part>
<part name="R3" library="normal register" deviceset="RESISTER" device="">
<attribute name="R" value="1.2k"/>
</part>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R4" library="normal register" deviceset="RESISTER" device="" value="1.5k">
<attribute name="R" value="1.5k"/>
</part>
<part name="R6" library="normal register" deviceset="RESISTER" device="">
<attribute name="R" value="1.2k"/>
</part>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D2" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$1" library="MOSFET" deviceset="2SJ681-PCH" device=""/>
<part name="R7" library="normal register" deviceset="RESISTER" device="">
<attribute name="R" value="1k"/>
</part>
<part name="D4" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="U$5" library="MOSFET" deviceset="2SJ681-PCH" device=""/>
<part name="R8" library="normal register" deviceset="RESISTER" device="">
<attribute name="R" value="1k"/>
</part>
<part name="U$4" library="logo" library_urn="urn:adsk.eagle:library:264" deviceset="F.T.E.LOGO" device=""/>
<part name="R11" library="normal register" deviceset="RESISTER" device="">
<attribute name="R" value="1.2k"/>
</part>
<part name="R12" library="normal register" deviceset="RESISTER" device="">
<attribute name="R" value="1.2k"/>
</part>
</parts>
<sheets>
<sheet>
<plain>
<circle x="0" y="0" radius="290.07478125" width="0.1524" layer="94"/>
</plain>
<instances>
<instance part="SERVO" gate="G$1" x="0" y="36.83" smashed="yes">
<attribute name="NAME" x="10.16" y="19.05" size="1.27" layer="94"/>
</instance>
<instance part="SENSOR" gate="G$1" x="-36.83" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="-19.05" y="10.16" size="1.27" layer="94" rot="R90"/>
</instance>
<instance part="POWER_SUPPLY" gate="G$1" x="36.83" y="0" smashed="yes" rot="R270">
<attribute name="NAME" x="17.78" y="-10.16" size="1.27" layer="94" rot="R270"/>
</instance>
<instance part="IM" gate="G$1" x="0" y="-36.83" smashed="yes" rot="R180">
<attribute name="NAME" x="-10.16" y="-19.05" size="1.27" layer="94" rot="R180"/>
</instance>
<instance part="U$31" gate="G$1" x="144.78" y="7.62" smashed="yes" rot="R180"/>
<instance part="U$30" gate="G$1" x="111.76" y="7.62" smashed="yes" rot="MR180"/>
<instance part="D1" gate="1" x="162.56" y="15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="163.0426" y="12.7" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="160.2486" y="12.7" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND24" gate="1" x="114.3" y="-10.16" smashed="yes">
<attribute name="VALUE" x="111.76" y="-12.7" size="1.778" layer="96"/>
</instance>
<instance part="U$32" gate="G$1" x="226.06" y="11.43" smashed="yes" rot="R90"/>
<instance part="CERAMIC_CAPACITOR5" gate="G$1" x="242.57" y="-5.08" smashed="yes" rot="R90"/>
<instance part="CERAMIC_CAPACITOR6" gate="G$1" x="210.82" y="-5.08" smashed="yes" rot="R90"/>
<instance part="GND25" gate="1" x="226.06" y="-11.43" smashed="yes">
<attribute name="VALUE" x="223.52" y="-13.97" size="1.778" layer="96"/>
</instance>
<instance part="P+11" gate="1" x="254" y="16.51" smashed="yes">
<attribute name="VALUE" x="251.46" y="11.43" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$12" gate="G$1" x="116.84" y="-135.89" smashed="yes" rot="R180"/>
<instance part="U$13" gate="G$1" x="83.82" y="-135.89" smashed="yes" rot="MR180"/>
<instance part="D3" gate="1" x="134.62" y="-128.27" smashed="yes" rot="R270">
<attribute name="NAME" x="135.1026" y="-130.81" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="132.3086" y="-130.81" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND14" gate="1" x="86.36" y="-153.67" smashed="yes">
<attribute name="VALUE" x="83.82" y="-156.21" size="1.778" layer="96"/>
</instance>
<instance part="U$14" gate="G$1" x="198.12" y="-133.35" smashed="yes" rot="R90"/>
<instance part="CERAMIC_CAPACITOR3" gate="G$1" x="212.09" y="-146.05" smashed="yes" rot="R90"/>
<instance part="CERAMIC_CAPACITOR4" gate="G$1" x="184.15" y="-146.05" smashed="yes" rot="R90"/>
<instance part="GND16" gate="1" x="198.12" y="-157.48" smashed="yes">
<attribute name="VALUE" x="195.58" y="-160.02" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="104.14" y="-2.54" smashed="yes" rot="R180">
<attribute name="R" x="107.442" y="-1.016" size="1.778" layer="96" rot="R90" display="both"/>
</instance>
<instance part="R5" gate="G$1" x="76.2" y="-146.05" smashed="yes" rot="R180">
<attribute name="R" x="79.502" y="-144.526" size="1.778" layer="96" rot="R90" display="both"/>
</instance>
<instance part="U$2" gate="G$1" x="169.926" y="17.78" smashed="yes"/>
<instance part="U$3" gate="G$1" x="141.986" y="-127" smashed="yes"/>
<instance part="P+3" gate="1" x="53.34" y="10.16" smashed="yes" rot="R270">
<attribute name="VALUE" x="57.15" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="53.34" y="0" smashed="yes" rot="R90">
<attribute name="VALUE" x="62.23" y="1.27" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V1" gate="G$1" x="53.34" y="5.08" smashed="yes" rot="R270">
<attribute name="VALUE" x="57.15" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="FP" gate="G$1" x="49.53" y="90.17" smashed="yes">
<attribute name="NAME" x="39.37" y="77.47" size="1.27" layer="94"/>
</instance>
<instance part="GND2" gate="1" x="34.29" y="102.87" smashed="yes" rot="R180">
<attribute name="VALUE" x="36.83" y="105.41" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="BATT" gate="G$1" x="81.28" y="86.36" smashed="yes">
<attribute name="NAME" x="76.2" y="78.74" size="1.27" layer="94"/>
</instance>
<instance part="GND3" gate="1" x="73.66" y="100.33" smashed="yes" rot="R180">
<attribute name="VALUE" x="76.2" y="102.87" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="BATTE_SERVO" gate="G$1" x="110.49" y="86.36" smashed="yes">
<attribute name="NAME" x="105.41" y="78.74" size="1.27" layer="94"/>
</instance>
<instance part="GND4" gate="1" x="102.87" y="99.06" smashed="yes" rot="R180">
<attribute name="VALUE" x="105.41" y="101.6" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R9" gate="G$1" x="160.02" y="78.74" smashed="yes" rot="R90">
<attribute name="R" x="161.544" y="75.438" size="1.778" layer="96" display="both"/>
</instance>
<instance part="R10" gate="G$1" x="165.1" y="83.82" smashed="yes" rot="R180">
<attribute name="R" x="169.164" y="87.376" size="1.778" layer="96" rot="R180" display="both"/>
</instance>
<instance part="+3V14" gate="G$1" x="142.24" y="83.82" smashed="yes" rot="R90">
<attribute name="VALUE" x="147.32" y="81.28" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C1" gate="G$1" x="172.72" y="78.74" smashed="yes" rot="R90">
<attribute name="F" x="173.228" y="75.946" size="1.778" layer="96" display="both"/>
</instance>
<instance part="GND26" gate="1" x="160.02" y="68.58" smashed="yes">
<attribute name="VALUE" x="157.48" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="U$8" gate="G$1" x="152.4" y="83.82" smashed="yes" rot="MR180"/>
<instance part="SERVO1" gate="G$1" x="-165.1" y="57.15" smashed="yes" rot="R90">
<attribute name="NAME" x="-152.4" y="46.99" size="1.27" layer="94" rot="R90"/>
</instance>
<instance part="SERVO2" gate="G$1" x="-165.1" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="-152.4" y="15.24" size="1.27" layer="94" rot="R90"/>
</instance>
<instance part="SERVO3" gate="G$1" x="-165.1" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="-152.4" y="-17.78" size="1.27" layer="94" rot="R90"/>
</instance>
<instance part="GND5" gate="1" x="-175.26" y="15.24" smashed="yes" rot="R270">
<attribute name="VALUE" x="-177.8" y="17.78" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND6" gate="1" x="-175.26" y="-17.78" smashed="yes" rot="R270">
<attribute name="VALUE" x="-177.8" y="-15.24" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND7" gate="1" x="-175.26" y="46.99" smashed="yes" rot="R270">
<attribute name="VALUE" x="-177.8" y="49.53" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R1" gate="G$1" x="157.48" y="-198.12" smashed="yes" rot="R270">
<attribute name="R" x="155.956" y="-194.818" size="1.778" layer="96" rot="R180" display="both"/>
</instance>
<instance part="R3" gate="G$1" x="157.48" y="-184.15" smashed="yes" rot="R270">
<attribute name="R" x="155.956" y="-180.848" size="1.778" layer="96" rot="R180" display="both"/>
</instance>
<instance part="GND8" gate="1" x="157.48" y="-207.01" smashed="yes">
<attribute name="VALUE" x="154.94" y="-209.55" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="186.69" y="-88.9" smashed="yes" rot="R270">
<attribute name="R" x="185.166" y="-85.598" size="1.778" layer="96" rot="R180" display="both"/>
</instance>
<instance part="R6" gate="G$1" x="186.69" y="-74.93" smashed="yes" rot="R270">
<attribute name="R" x="185.166" y="-71.628" size="1.778" layer="96" rot="R180" display="both"/>
</instance>
<instance part="GND9" gate="1" x="186.69" y="-96.52" smashed="yes">
<attribute name="VALUE" x="184.15" y="-99.06" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="1" x="186.69" y="-39.37" smashed="yes" rot="R270">
<attribute name="NAME" x="189.7126" y="-38.1" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="183.9214" y="-41.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$1" gate="G$1" x="186.69" y="-62.23" smashed="yes" rot="R270"/>
<instance part="R7" gate="G$1" x="170.18" y="-54.61" smashed="yes" rot="R270">
<attribute name="R" x="166.624" y="-50.546" size="1.778" layer="96" rot="R270" display="both"/>
</instance>
<instance part="D4" gate="1" x="157.48" y="-143.51" smashed="yes" rot="R270">
<attribute name="NAME" x="160.5026" y="-142.24" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="154.7114" y="-146.05" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$5" gate="G$1" x="157.48" y="-166.37" smashed="yes" rot="R270"/>
<instance part="R8" gate="G$1" x="140.97" y="-158.75" smashed="yes" rot="R270">
<attribute name="R" x="137.414" y="-154.686" size="1.778" layer="96" rot="R270" display="both"/>
</instance>
<instance part="U$4" gate="G$1" x="-106.68" y="-143.51" smashed="yes">
<attribute name="NAME" x="-106.68" y="-153.67" size="1.778" layer="95"/>
</instance>
<instance part="R11" gate="G$1" x="248.92" y="-1.27" smashed="yes" rot="R270">
<attribute name="R" x="262.636" y="2.032" size="1.778" layer="96" rot="R180" display="both"/>
</instance>
<instance part="R12" gate="G$1" x="226.06" y="-140.97" smashed="yes" rot="R270">
<attribute name="R" x="224.536" y="-137.668" size="1.778" layer="96" rot="R180" display="both"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="114.3" y1="-2.54" x2="114.3" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="114.3" y1="-7.62" x2="114.3" y2="-10.16" width="0.1524" layer="91"/>
<junction x="114.3" y="-7.62"/>
<pinref part="R2" gate="G$1" pin="A"/>
<wire x1="107.442" y1="-2.54" x2="114.3" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$32" gate="G$1" pin="GND"/>
<wire x1="226.06" y1="8.89" x2="226.06" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-5.08" x2="226.06" y2="-8.89" width="0.1524" layer="91"/>
<pinref part="CERAMIC_CAPACITOR6" gate="G$1" pin="2"/>
<wire x1="226.06" y1="-8.89" x2="226.06" y2="-11.43" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-5.08" x2="226.06" y2="-5.08" width="0.1524" layer="91"/>
<junction x="226.06" y="-5.08"/>
<pinref part="CERAMIC_CAPACITOR5" gate="G$1" pin="2"/>
<wire x1="226.06" y1="-5.08" x2="240.03" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
<junction x="226.06" y="-8.89"/>
<wire x1="240.03" y1="-5.08" x2="248.92" y2="-5.08" width="0.1524" layer="91"/>
<junction x="240.03" y="-5.08"/>
<pinref part="R11" gate="G$1" pin="B"/>
<wire x1="248.92" y1="-5.08" x2="248.92" y2="-4.318" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="86.36" y1="-146.05" x2="86.36" y2="-151.13" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="86.36" y1="-151.13" x2="86.36" y2="-153.67" width="0.1524" layer="91"/>
<junction x="86.36" y="-151.13"/>
<pinref part="R5" gate="G$1" pin="A"/>
<wire x1="79.502" y1="-146.05" x2="86.36" y2="-146.05" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="GND"/>
<wire x1="198.12" y1="-135.89" x2="198.12" y2="-146.05" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-146.05" x2="198.12" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="CERAMIC_CAPACITOR4" gate="G$1" pin="2"/>
<wire x1="198.12" y1="-154.94" x2="198.12" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="181.61" y1="-146.05" x2="198.12" y2="-146.05" width="0.1524" layer="91"/>
<junction x="198.12" y="-146.05"/>
<pinref part="CERAMIC_CAPACITOR3" gate="G$1" pin="2"/>
<wire x1="198.12" y1="-146.05" x2="209.55" y2="-146.05" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
<junction x="198.12" y="-154.94"/>
<pinref part="R12" gate="G$1" pin="B"/>
<wire x1="226.06" y1="-146.05" x2="226.06" y2="-144.018" width="0.1524" layer="91"/>
<wire x1="209.55" y1="-146.05" x2="226.06" y2="-146.05" width="0.1524" layer="91"/>
<junction x="209.55" y="-146.05"/>
</segment>
<segment>
<pinref part="POWER_SUPPLY" gate="G$1" pin="PIN3"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="39.37" y1="0" x2="50.8" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="FP" gate="G$1" pin="PIN2"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="34.29" y1="100.33" x2="34.29" y2="95.25" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BATT" gate="G$1" pin="PIN2"/>
<wire x1="73.66" y1="93.98" x2="73.66" y2="97.79" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="A"/>
<wire x1="160.02" y1="75.438" x2="160.02" y2="73.66" width="0.1524" layer="91"/>
<wire x1="160.02" y1="73.66" x2="172.72" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="AN"/>
<wire x1="172.72" y1="73.66" x2="172.72" y2="75.692" width="0.1524" layer="91"/>
<wire x1="160.02" y1="73.66" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<junction x="160.02" y="73.66"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="SERVO1" gate="G$1" pin="PIN3"/>
<wire x1="-172.72" y1="46.99" x2="-170.18" y2="46.99" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="SERVO2" gate="G$1" pin="PIN3"/>
<wire x1="-172.72" y1="15.24" x2="-170.18" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="SERVO3" gate="G$1" pin="PIN3"/>
<wire x1="-172.72" y1="-17.78" x2="-170.18" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="BATTE_SERVO" gate="G$1" pin="PIN2"/>
<wire x1="102.87" y1="96.52" x2="102.87" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="B"/>
<wire x1="157.48" y1="-201.168" x2="157.48" y2="-204.47" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="B"/>
<wire x1="186.69" y1="-91.948" x2="186.69" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U$32" gate="G$1" pin="VOUT"/>
<wire x1="231.14" y1="8.89" x2="240.03" y2="8.89" width="0.1524" layer="91"/>
<wire x1="240.03" y1="8.89" x2="248.92" y2="8.89" width="0.1524" layer="91"/>
<wire x1="248.92" y1="8.89" x2="254" y2="8.89" width="0.1524" layer="91"/>
<wire x1="254" y1="8.89" x2="254" y2="13.97" width="0.1524" layer="91"/>
<wire x1="254" y1="13.97" x2="254" y2="16.51" width="0.1524" layer="91"/>
<pinref part="P+11" gate="1" pin="+5V"/>
<junction x="254" y="13.97"/>
<pinref part="CERAMIC_CAPACITOR5" gate="G$1" pin="1"/>
<wire x1="240.03" y1="2.54" x2="240.03" y2="8.89" width="0.1524" layer="91"/>
<junction x="240.03" y="8.89"/>
<pinref part="R11" gate="G$1" pin="A"/>
<wire x1="248.92" y1="2.032" x2="248.92" y2="8.89" width="0.1524" layer="91"/>
<junction x="248.92" y="8.89"/>
</segment>
<segment>
<pinref part="POWER_SUPPLY" gate="G$1" pin="PIN1"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="39.37" y1="10.16" x2="50.8" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$30" gate="G$1" pin="SOURCE"/>
<pinref part="U$31" gate="G$1" pin="SOURCE"/>
<wire x1="116.84" y1="7.62" x2="139.7" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FP" class="0">
<segment>
<pinref part="U$30" gate="G$1" pin="GATE"/>
<wire x1="111.76" y1="12.7" x2="111.76" y2="22.86" width="0.1524" layer="91"/>
<wire x1="111.76" y1="22.86" x2="144.78" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$31" gate="G$1" pin="GATE"/>
<wire x1="144.78" y1="22.86" x2="144.78" y2="12.7" width="0.1524" layer="91"/>
<wire x1="111.76" y1="22.86" x2="99.06" y2="22.86" width="0.1524" layer="91"/>
<junction x="111.76" y="22.86"/>
<label x="93.98" y="22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="D1" gate="1" pin="A"/>
<wire x1="99.06" y1="22.86" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
<wire x1="144.78" y1="22.86" x2="162.56" y2="22.86" width="0.1524" layer="91"/>
<wire x1="162.56" y1="22.86" x2="162.56" y2="17.78" width="0.1524" layer="91"/>
<junction x="144.78" y="22.86"/>
<wire x1="101.6" y1="-2.54" x2="101.092" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="101.092" y1="-2.54" x2="99.06" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-2.54" x2="99.06" y2="22.86" width="0.1524" layer="91"/>
<junction x="99.06" y="22.86"/>
<pinref part="R2" gate="G$1" pin="B"/>
<junction x="101.092" y="-2.54"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="GATE"/>
<wire x1="83.82" y1="-130.81" x2="83.82" y2="-120.65" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-120.65" x2="116.84" y2="-120.65" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="GATE"/>
<wire x1="116.84" y1="-120.65" x2="116.84" y2="-130.81" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-120.65" x2="71.12" y2="-120.65" width="0.1524" layer="91"/>
<junction x="83.82" y="-120.65"/>
<label x="66.04" y="-120.65" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="D3" gate="1" pin="A"/>
<wire x1="71.12" y1="-120.65" x2="66.04" y2="-120.65" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-120.65" x2="134.62" y2="-120.65" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-120.65" x2="134.62" y2="-125.73" width="0.1524" layer="91"/>
<junction x="116.84" y="-120.65"/>
<wire x1="73.66" y1="-146.05" x2="73.152" y2="-146.05" width="0.1524" layer="91"/>
<wire x1="73.152" y1="-146.05" x2="71.12" y2="-146.05" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-146.05" x2="71.12" y2="-120.65" width="0.1524" layer="91"/>
<junction x="71.12" y="-120.65"/>
<pinref part="R5" gate="G$1" pin="B"/>
<junction x="73.152" y="-146.05"/>
</segment>
<segment>
<pinref part="FP" gate="G$1" pin="PIN1"/>
<wire x1="29.21" y1="95.25" x2="29.21" y2="96.52" width="0.1524" layer="91"/>
<label x="29.21" y="96.52" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="152.4" y1="88.9" x2="152.4" y2="91.44" width="0.1524" layer="91"/>
<label x="152.4" y="91.44" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$8" gate="G$1" pin="GATE"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GATE"/>
<wire x1="181.61" y1="-62.23" x2="170.18" y2="-62.23" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="B"/>
<wire x1="170.18" y1="-62.23" x2="161.29" y2="-62.23" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-57.658" x2="170.18" y2="-62.23" width="0.1524" layer="91"/>
<junction x="170.18" y="-62.23"/>
<label x="161.29" y="-62.23" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GATE"/>
<wire x1="152.4" y1="-166.37" x2="140.97" y2="-166.37" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="B"/>
<wire x1="140.97" y1="-166.37" x2="132.08" y2="-166.37" width="0.1524" layer="91"/>
<wire x1="140.97" y1="-161.798" x2="140.97" y2="-166.37" width="0.1524" layer="91"/>
<junction x="140.97" y="-166.37"/>
<label x="132.08" y="-166.37" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$32" gate="G$1" pin="VIN"/>
<wire x1="220.98" y1="8.89" x2="208.28" y2="8.89" width="0.1524" layer="91"/>
<pinref part="CERAMIC_CAPACITOR6" gate="G$1" pin="1"/>
<wire x1="208.28" y1="2.54" x2="208.28" y2="8.89" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="C"/>
<wire x1="186.69" y1="8.89" x2="186.69" y2="17.78" width="0.1524" layer="91"/>
<wire x1="186.69" y1="17.78" x2="185.166" y2="17.78" width="0.1524" layer="91"/>
<wire x1="208.28" y1="8.89" x2="186.69" y2="8.89" width="0.1524" layer="91"/>
<junction x="208.28" y="8.89"/>
<pinref part="D2" gate="1" pin="A"/>
<wire x1="186.69" y1="-36.83" x2="186.69" y2="8.89" width="0.1524" layer="91"/>
<junction x="186.69" y="8.89"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$13" gate="G$1" pin="SOURCE"/>
<pinref part="U$12" gate="G$1" pin="SOURCE"/>
<wire x1="88.9" y1="-135.89" x2="111.76" y2="-135.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="VIN"/>
<wire x1="193.04" y1="-135.89" x2="181.61" y2="-135.89" width="0.1524" layer="91"/>
<pinref part="CERAMIC_CAPACITOR4" gate="G$1" pin="1"/>
<wire x1="181.61" y1="-138.43" x2="181.61" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="181.61" y1="-138.43" x2="181.61" y2="-135.89" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="C"/>
<wire x1="157.226" y1="-127" x2="157.226" y2="-135.89" width="0.1524" layer="91"/>
<junction x="181.61" y="-135.89"/>
<wire x1="157.226" y1="-135.89" x2="157.48" y2="-135.89" width="0.1524" layer="91"/>
<pinref part="D4" gate="1" pin="A"/>
<wire x1="157.48" y1="-135.89" x2="181.61" y2="-135.89" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-140.97" x2="157.48" y2="-135.89" width="0.1524" layer="91"/>
<junction x="157.48" y="-135.89"/>
</segment>
</net>
<net name="BATTE" class="0">
<segment>
<pinref part="U$30" gate="G$1" pin="DRAIN"/>
<wire x1="106.68" y1="7.62" x2="93.98" y2="7.62" width="0.1524" layer="91"/>
<label x="93.98" y="7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="BATT" gate="G$1" pin="PIN1"/>
<wire x1="68.58" y1="93.98" x2="68.58" y2="97.79" width="0.1524" layer="91"/>
<label x="68.58" y="97.79" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="BATTE_SERVO" class="0">
<segment>
<pinref part="U$13" gate="G$1" pin="DRAIN"/>
<wire x1="78.74" y1="-135.89" x2="66.04" y2="-135.89" width="0.1524" layer="91"/>
<label x="66.04" y="-135.89" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="BATTE_SERVO" gate="G$1" pin="PIN1"/>
<wire x1="97.79" y1="93.98" x2="97.79" y2="95.25" width="0.1524" layer="91"/>
<label x="97.79" y="95.25" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SERVO5V" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="VOUT"/>
<wire x1="203.2" y1="-135.89" x2="209.55" y2="-135.89" width="0.1524" layer="91"/>
<wire x1="209.55" y1="-135.89" x2="226.06" y2="-135.89" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-135.89" x2="226.06" y2="-132.08" width="0.1524" layer="91"/>
<label x="226.06" y="-132.08" size="1.778" layer="95" xref="yes"/>
<wire x1="226.06" y1="-135.89" x2="226.06" y2="-137.16" width="0.1524" layer="91"/>
<junction x="226.06" y="-135.89"/>
<pinref part="CERAMIC_CAPACITOR3" gate="G$1" pin="1"/>
<wire x1="209.55" y1="-138.43" x2="209.55" y2="-135.89" width="0.1524" layer="91"/>
<junction x="209.55" y="-135.89"/>
<pinref part="R12" gate="G$1" pin="A"/>
<wire x1="226.06" y1="-137.668" x2="226.06" y2="-135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SERVO3" gate="G$1" pin="PIN2"/>
<wire x1="-172.72" y1="-22.86" x2="-170.18" y2="-22.86" width="0.1524" layer="91"/>
<label x="-172.72" y="-22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SERVO2" gate="G$1" pin="PIN2"/>
<wire x1="-172.72" y1="10.16" x2="-170.18" y2="10.16" width="0.1524" layer="91"/>
<label x="-172.72" y="10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SERVO1" gate="G$1" pin="PIN2"/>
<wire x1="-172.72" y1="41.91" x2="-170.18" y2="41.91" width="0.1524" layer="91"/>
<label x="-172.72" y="41.91" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="D1" gate="1" pin="C"/>
<wire x1="162.56" y1="12.7" x2="162.56" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$31" gate="G$1" pin="DRAIN"/>
<wire x1="149.86" y1="7.62" x2="162.56" y2="7.62" width="0.1524" layer="91"/>
<wire x1="162.56" y1="7.62" x2="167.64" y2="7.62" width="0.1524" layer="91"/>
<junction x="162.56" y="7.62"/>
<pinref part="U$2" gate="G$1" pin="A"/>
<wire x1="167.386" y1="17.78" x2="167.64" y2="17.78" width="0.1524" layer="91"/>
<wire x1="167.64" y1="17.78" x2="167.64" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="D3" gate="1" pin="C"/>
<wire x1="134.62" y1="-130.81" x2="134.62" y2="-135.89" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="DRAIN"/>
<wire x1="121.92" y1="-135.89" x2="134.62" y2="-135.89" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-135.89" x2="144.78" y2="-135.89" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-135.89" x2="144.78" y2="-133.35" width="0.1524" layer="91"/>
<junction x="134.62" y="-135.89"/>
<pinref part="U$3" gate="G$1" pin="A"/>
<wire x1="139.446" y1="-127" x2="139.7" y2="-127" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-127" x2="139.7" y2="-133.35" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-133.35" x2="144.78" y2="-133.35" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="POWER_SUPPLY" gate="G$1" pin="PIN2"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="39.37" y1="5.08" x2="50.8" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="147.32" y1="83.82" x2="144.78" y2="83.82" width="0.1524" layer="91"/>
<pinref part="+3V14" gate="G$1" pin="+3V3"/>
<pinref part="U$8" gate="G$1" pin="DRAIN"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="FP" gate="G$1" pin="PIN3"/>
<wire x1="39.37" y1="95.25" x2="39.37" y2="96.52" width="0.1524" layer="91"/>
<label x="39.37" y="96.52" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="157.48" y1="83.82" x2="160.02" y2="83.82" width="0.1524" layer="91"/>
<wire x1="160.02" y1="83.82" x2="160.02" y2="81.788" width="0.1524" layer="91"/>
<wire x1="160.02" y1="81.788" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<wire x1="160.02" y1="83.82" x2="162.052" y2="83.82" width="0.1524" layer="91"/>
<junction x="160.02" y="83.82"/>
<pinref part="R9" gate="G$1" pin="B"/>
<junction x="160.02" y="81.788"/>
<pinref part="R10" gate="G$1" pin="B"/>
<wire x1="162.052" y1="83.82" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
<junction x="162.052" y="83.82"/>
<pinref part="U$8" gate="G$1" pin="SOURCE"/>
</segment>
</net>
<net name="FP_CHECKER" class="0">
<segment>
<pinref part="POWER_SUPPLY" gate="G$1" pin="PIN4"/>
<wire x1="39.37" y1="-5.08" x2="49.53" y2="-5.08" width="0.1524" layer="91"/>
<label x="49.53" y="-5.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="A"/>
<wire x1="168.402" y1="83.82" x2="172.72" y2="83.82" width="0.1524" layer="91"/>
<wire x1="172.72" y1="83.82" x2="172.72" y2="81.788" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="KS"/>
<wire x1="172.72" y1="81.788" x2="172.72" y2="81.28" width="0.1524" layer="91"/>
<junction x="172.72" y="81.788"/>
<wire x1="172.72" y1="83.82" x2="175.26" y2="83.82" width="0.1524" layer="91"/>
<junction x="172.72" y="83.82"/>
<label x="175.26" y="83.82" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SERVO1" class="0">
<segment>
<pinref part="SERVO" gate="G$1" pin="PIN1"/>
<wire x1="-10.16" y1="39.37" x2="-10.16" y2="41.91" width="0.1524" layer="91"/>
<label x="-10.16" y="41.91" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="SERVO1" gate="G$1" pin="PIN1"/>
<wire x1="-170.18" y1="36.83" x2="-172.72" y2="36.83" width="0.1524" layer="91"/>
<label x="-172.72" y="36.83" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SERVO2" class="0">
<segment>
<pinref part="SERVO" gate="G$1" pin="PIN2"/>
<wire x1="-5.08" y1="39.37" x2="-5.08" y2="41.91" width="0.1524" layer="91"/>
<label x="-5.08" y="41.91" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="SERVO2" gate="G$1" pin="PIN1"/>
<wire x1="-170.18" y1="5.08" x2="-172.72" y2="5.08" width="0.1524" layer="91"/>
<label x="-172.72" y="5.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SERVO3" class="0">
<segment>
<pinref part="SERVO" gate="G$1" pin="PIN3"/>
<wire x1="0" y1="39.37" x2="0" y2="41.91" width="0.1524" layer="91"/>
<label x="0" y="41.91" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="SERVO3" gate="G$1" pin="PIN1"/>
<wire x1="-170.18" y1="-27.94" x2="-172.72" y2="-27.94" width="0.1524" layer="91"/>
<label x="-172.72" y="-27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SERVO" gate="G$1" pin="PIN4"/>
<wire x1="5.08" y1="39.37" x2="5.08" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="SERVO" gate="G$1" pin="PIN5"/>
<wire x1="10.16" y1="39.37" x2="10.16" y2="41.91" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BATT_CHECKER" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="B"/>
<pinref part="R1" gate="G$1" pin="A"/>
<wire x1="157.48" y1="-187.198" x2="157.48" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-190.5" x2="157.48" y2="-194.818" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-190.5" x2="151.13" y2="-190.5" width="0.1524" layer="91"/>
<label x="151.13" y="-190.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IM" gate="G$1" pin="PIN1"/>
<wire x1="10.16" y1="-39.37" x2="10.16" y2="-49.53" width="0.1524" layer="91"/>
<label x="10.16" y="-49.53" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SVBATT_CHECKER" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="B"/>
<pinref part="R4" gate="G$1" pin="A"/>
<wire x1="186.69" y1="-77.978" x2="186.69" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="186.69" y1="-81.28" x2="186.69" y2="-85.598" width="0.1524" layer="91"/>
<wire x1="186.69" y1="-81.28" x2="179.07" y2="-81.28" width="0.1524" layer="91"/>
<label x="179.07" y="-81.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="POWER_SUPPLY" gate="G$1" pin="PIN5"/>
<wire x1="39.37" y1="-10.16" x2="49.53" y2="-10.16" width="0.1524" layer="91"/>
<label x="49.53" y="-10.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="D2" gate="1" pin="C"/>
<pinref part="U$1" gate="G$1" pin="DRAIN"/>
<wire x1="186.69" y1="-41.91" x2="186.69" y2="-49.53" width="0.1524" layer="91"/>
<wire x1="186.69" y1="-49.53" x2="186.69" y2="-57.15" width="0.1524" layer="91"/>
<wire x1="186.69" y1="-49.53" x2="170.18" y2="-49.53" width="0.1524" layer="91"/>
<junction x="186.69" y="-49.53"/>
<pinref part="R7" gate="G$1" pin="A"/>
<wire x1="170.18" y1="-49.53" x2="170.18" y2="-51.308" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SOURCE"/>
<pinref part="R6" gate="G$1" pin="A"/>
<wire x1="186.69" y1="-67.31" x2="186.69" y2="-71.628" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D4" gate="1" pin="C"/>
<pinref part="U$5" gate="G$1" pin="DRAIN"/>
<wire x1="157.48" y1="-146.05" x2="157.48" y2="-153.67" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-153.67" x2="157.48" y2="-161.29" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-153.67" x2="140.97" y2="-153.67" width="0.1524" layer="91"/>
<junction x="157.48" y="-153.67"/>
<pinref part="R8" gate="G$1" pin="A"/>
<wire x1="140.97" y1="-153.67" x2="140.97" y2="-155.448" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="SOURCE"/>
<wire x1="157.48" y1="-171.45" x2="157.48" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="A"/>
<wire x1="157.48" y1="-175.26" x2="157.48" y2="-175.768" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-180.848" x2="157.48" y2="-175.768" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
