<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<library name="ESP32-DevKitC">
<packages>
<package name="ESP32-DEVKITC">
<wire x1="0" y1="0" x2="27.9" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="48.2" x2="5.5" y2="48.2" width="0.127" layer="21"/>
<wire x1="5.5" y1="48.2" x2="22.4" y2="48.2" width="0.127" layer="21"/>
<wire x1="22.4" y1="48.2" x2="27.9" y2="48.2" width="0.127" layer="21"/>
<wire x1="22.4" y1="48.2" x2="22.4" y2="54.4" width="0.127" layer="21"/>
<wire x1="22.4" y1="54.4" x2="5.5" y2="54.4" width="0.127" layer="21"/>
<wire x1="5.5" y1="54.4" x2="5.5" y2="48.2" width="0.127" layer="21"/>
<pad name="5V" x="0" y="0.7" drill="1" shape="square"/>
<pad name="CLK" x="27.9" y="0.7" drill="1" shape="square"/>
<pad name="3V3" x="0" y="47.5" drill="1" shape="square"/>
<pad name="GND@3" x="27.9" y="47.5" drill="1" shape="square"/>
<wire x1="0" y1="48.2" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="27.9" y1="0" x2="27.9" y2="48.2" width="0.127" layer="21"/>
<pad name="CMD" x="0" y="3.3" drill="1" shape="square"/>
<pad name="D3" x="0" y="5.9" drill="1" shape="square"/>
<pad name="D2" x="0" y="8.5" drill="1" shape="square"/>
<pad name="13" x="0" y="11.1" drill="1" shape="square"/>
<pad name="GND@1" x="0" y="13.7" drill="1" shape="square"/>
<pad name="12" x="0" y="16.3" drill="1" shape="square"/>
<pad name="14" x="0" y="18.9" drill="1" shape="square"/>
<pad name="27" x="0" y="21.5" drill="1" shape="square"/>
<pad name="26" x="0" y="24.1" drill="1" shape="square"/>
<pad name="25" x="0" y="26.7" drill="1" shape="square"/>
<pad name="33" x="0" y="29.3" drill="1" shape="square"/>
<pad name="32" x="0" y="31.9" drill="1" shape="square"/>
<pad name="35" x="0" y="34.5" drill="1" shape="square"/>
<pad name="34" x="0" y="37.1" drill="1" shape="square"/>
<pad name="VN" x="0" y="39.7" drill="1" shape="square"/>
<pad name="VP" x="0" y="42.3" drill="1" shape="square"/>
<pad name="EN" x="0" y="44.9" drill="1" shape="square"/>
<pad name="23" x="27.9" y="44.9" drill="1" shape="square"/>
<pad name="22" x="27.9" y="42.3" drill="1" shape="square"/>
<pad name="TX" x="27.9" y="39.7" drill="1" shape="square"/>
<pad name="RX" x="27.9" y="37.1" drill="1" shape="square"/>
<pad name="21" x="27.9" y="34.5" drill="1" shape="square"/>
<pad name="GND@2" x="27.9" y="31.9" drill="1" shape="square"/>
<pad name="19" x="27.9" y="29.3" drill="1" shape="square"/>
<pad name="18" x="27.9" y="26.7" drill="1" shape="square"/>
<pad name="5" x="27.9" y="24.1" drill="1" shape="square"/>
<pad name="17" x="27.9" y="21.5" drill="1" shape="square"/>
<pad name="16" x="27.9" y="18.9" drill="1" shape="square"/>
<pad name="4" x="27.9" y="16.3" drill="1" shape="square"/>
<pad name="0" x="27.9" y="13.7" drill="1" shape="square"/>
<pad name="2" x="27.9" y="11.1" drill="1" shape="square"/>
<pad name="15" x="27.9" y="8.5" drill="1" shape="square"/>
<pad name="D1" x="27.9" y="5.9" drill="1" shape="square"/>
<pad name="D0" x="27.9" y="3.3" drill="1" shape="square"/>
<text x="1.7" y="58" size="1.27" layer="21">&lt;NAME</text>
<text x="1.7" y="-9.4" size="1.27" layer="21">&lt;VALUE</text>
<text x="12.6" y="-4.1" size="1.27" layer="21">↑USBport</text>
</package>
</packages>
<symbols>
<symbol name="ESP32-DEVKITC">
<wire x1="-50.8" y1="48.26" x2="-50.8" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-50.8" y1="-48.26" x2="48.26" y2="-48.26" width="0.254" layer="94"/>
<wire x1="48.26" y1="-48.26" x2="48.26" y2="48.26" width="0.254" layer="94"/>
<wire x1="48.26" y1="48.26" x2="-50.8" y2="48.26" width="0.254" layer="94"/>
<text x="-43.18" y="58.42" size="1.27" layer="94">&lt;NAME</text>
<text x="-45.72" y="-66.04" size="1.27" layer="94">&lt;VALUE</text>
<text x="-7.62" y="-55.88" size="1.27" layer="94">↑USBport</text>
<pin name="3V3" x="-53.34" y="45.72" length="middle"/>
<pin name="EN" x="-53.34" y="40.64" length="middle"/>
<pin name="VP" x="-53.34" y="35.56" length="middle"/>
<pin name="VN" x="-53.34" y="30.48" length="middle"/>
<pin name="34" x="-53.34" y="25.4" length="middle"/>
<pin name="35" x="-53.34" y="20.32" length="middle"/>
<pin name="32" x="-53.34" y="15.24" length="middle"/>
<pin name="33" x="-53.34" y="10.16" length="middle"/>
<pin name="25" x="-53.34" y="5.08" length="middle"/>
<pin name="26" x="-53.34" y="0" length="middle"/>
<pin name="27" x="-53.34" y="-5.08" length="middle"/>
<pin name="14" x="-53.34" y="-10.16" length="middle"/>
<pin name="12" x="-53.34" y="-15.24" length="middle"/>
<pin name="GND@1" x="-53.34" y="-20.32" length="middle"/>
<pin name="13" x="-53.34" y="-25.4" length="middle"/>
<pin name="D2" x="-53.34" y="-30.48" length="middle"/>
<pin name="D3" x="-53.34" y="-35.56" length="middle"/>
<pin name="CMD" x="-53.34" y="-40.64" length="middle"/>
<pin name="GND@3" x="50.8" y="45.72" length="middle" rot="R180"/>
<pin name="23" x="50.8" y="40.64" length="middle" rot="R180"/>
<pin name="22" x="50.8" y="35.56" length="middle" rot="R180"/>
<pin name="TX" x="50.8" y="30.48" length="middle" rot="R180"/>
<pin name="RX" x="50.8" y="25.4" length="middle" rot="R180"/>
<pin name="21" x="50.8" y="20.32" length="middle" rot="R180"/>
<pin name="GND@2" x="50.8" y="15.24" length="middle" rot="R180"/>
<pin name="19" x="50.8" y="10.16" length="middle" rot="R180"/>
<pin name="18" x="50.8" y="5.08" length="middle" rot="R180"/>
<pin name="5" x="50.8" y="0" length="middle" rot="R180"/>
<pin name="17" x="50.8" y="-5.08" length="middle" rot="R180"/>
<pin name="16" x="50.8" y="-10.16" length="middle" rot="R180"/>
<pin name="4" x="50.8" y="-15.24" length="middle" rot="R180"/>
<pin name="0" x="50.8" y="-20.32" length="middle" rot="R180"/>
<pin name="2" x="50.8" y="-25.4" length="middle" rot="R180"/>
<pin name="15" x="50.8" y="-30.48" length="middle" rot="R180"/>
<pin name="D1" x="50.8" y="-35.56" length="middle" rot="R180"/>
<pin name="D0" x="50.8" y="-40.64" length="middle" rot="R180"/>
<pin name="CLK" x="50.8" y="-45.72" length="middle" rot="R180"/>
<pin name="5V" x="-53.34" y="-45.72" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32-DEVKITC" uservalue="yes">
<gates>
<gate name="G$1" symbol="ESP32-DEVKITC" x="0" y="5.08"/>
</gates>
<devices>
<device name="" package="ESP32-DEVKITC">
<connects>
<connect gate="G$1" pin="0" pad="0"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="CLK" pad="CLK"/>
<connect gate="G$1" pin="CMD" pad="CMD"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="GND@3" pad="GND@3"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VN" pad="VN"/>
<connect gate="G$1" pin="VP" pad="VP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ArduinoNanoV30">
<packages>
<package name="ARDUINO_NANO">
<description>&lt;b&gt;Arduino Nano V3.0&lt;/b&gt;&lt;br&gt;
&lt;p&gt;The Nano was designed and is being produced by Gravitech.&lt;br&gt;

&lt;a href="http://www.gravitech.us/arna30wiatp.html"&gt;Gravitech Arduino Nano V3.0&lt;/a&gt;&lt;/p&gt;</description>
<hole x="-22.86" y="-7.62" drill="1.778"/>
<pad name="1" x="-20.32" y="-7.62" drill="0.9" shape="square"/>
<pad name="2" x="-17.78" y="-7.62" drill="0.9"/>
<pad name="3" x="-15.24" y="-7.62" drill="0.9"/>
<pad name="4" x="-12.7" y="-7.62" drill="0.9"/>
<pad name="5" x="-10.16" y="-7.62" drill="0.9"/>
<pad name="6" x="-7.62" y="-7.62" drill="0.9"/>
<pad name="7" x="-5.08" y="-7.62" drill="0.9"/>
<pad name="8" x="-2.54" y="-7.62" drill="0.9"/>
<pad name="9" x="0" y="-7.62" drill="0.9"/>
<pad name="10" x="2.54" y="-7.62" drill="0.9"/>
<pad name="11" x="5.08" y="-7.62" drill="0.9"/>
<pad name="12" x="7.62" y="-7.62" drill="0.9"/>
<pad name="13" x="10.16" y="-7.62" drill="0.9"/>
<pad name="14" x="12.7" y="-7.62" drill="0.9"/>
<pad name="15" x="15.24" y="-7.62" drill="0.9"/>
<pad name="16" x="15.24" y="7.62" drill="0.9"/>
<pad name="17" x="12.7" y="7.62" drill="0.9"/>
<pad name="18" x="10.16" y="7.62" drill="0.9"/>
<pad name="19" x="7.62" y="7.62" drill="0.9"/>
<pad name="20" x="5.08" y="7.62" drill="0.9"/>
<pad name="21" x="2.54" y="7.62" drill="0.9"/>
<pad name="22" x="0" y="7.62" drill="0.9"/>
<pad name="23" x="-2.54" y="7.62" drill="0.9"/>
<pad name="24" x="-5.08" y="7.62" drill="0.9"/>
<pad name="25" x="-7.62" y="7.62" drill="0.9"/>
<pad name="26" x="-10.16" y="7.62" drill="0.9"/>
<pad name="27" x="-12.7" y="7.62" drill="0.9"/>
<pad name="28" x="-15.24" y="7.62" drill="0.9"/>
<pad name="29" x="-17.78" y="7.62" drill="0.9"/>
<pad name="30" x="-20.32" y="7.62" drill="0.9"/>
<hole x="-22.86" y="7.62" drill="1.778"/>
<hole x="17.78" y="7.62" drill="1.778"/>
<hole x="17.78" y="-7.62" drill="1.778"/>
<wire x1="-24.13" y1="8.89" x2="19.05" y2="8.89" width="0.127" layer="21"/>
<wire x1="19.05" y1="8.89" x2="19.05" y2="3.81" width="0.127" layer="21"/>
<wire x1="19.05" y1="3.81" x2="19.05" y2="-3.81" width="0.127" layer="21"/>
<wire x1="19.05" y1="-3.81" x2="19.05" y2="-8.89" width="0.127" layer="21"/>
<wire x1="19.05" y1="-8.89" x2="-24.13" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-8.89" x2="-24.13" y2="2.54" width="0.127" layer="21"/>
<wire x1="-24.13" y1="2.54" x2="-24.13" y2="8.89" width="0.127" layer="21"/>
<wire x1="-24.13" y1="2.54" x2="-25.4" y2="2.54" width="0.127" layer="21"/>
<wire x1="-25.4" y1="2.54" x2="-25.4" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-2.54" x2="-19.05" y2="2.54" width="0.127" layer="21"/>
<wire x1="-19.05" y1="2.54" x2="-24.13" y2="2.54" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-2.54" x2="-25.4" y2="-2.54" width="0.127" layer="21"/>
<text x="-17.78" y="0" size="1.27" layer="21" font="vector">&gt;NAME</text>
<text x="-17.78" y="-2.54" size="1.27" layer="21" font="vector">&gt;VALUE</text>
<circle x="0" y="0" radius="1.79605" width="0.127" layer="21"/>
<text x="3.81" y="-1.27" size="0.8128" layer="21" font="vector" rot="R90">Reset</text>
<text x="-20.32" y="-6.35" size="1.016" layer="21" font="vector">1</text>
<text x="-17.78" y="3.81" size="0.6096" layer="21" font="vector" rot="R180">Mini-B USB</text>
<wire x1="19.05" y1="3.81" x2="13.97" y2="3.81" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.81" x2="13.97" y2="-3.81" width="0.127" layer="21"/>
<wire x1="13.97" y1="-3.81" x2="19.05" y2="-3.81" width="0.127" layer="21"/>
<circle x="17.78" y="-2.54" radius="0.8" width="0.127" layer="21"/>
<circle x="17.78" y="0" radius="0.8" width="0.127" layer="21"/>
<circle x="17.78" y="2.54" radius="0.8" width="0.127" layer="21"/>
<circle x="15.24" y="2.54" radius="0.8" width="0.127" layer="21"/>
<circle x="17.78" y="0" radius="0.8" width="0.127" layer="21"/>
<circle x="15.24" y="0" radius="0.8" width="0.127" layer="21"/>
<circle x="15.24" y="-2.54" radius="0.8" width="0.127" layer="21"/>
<text x="12.7" y="1.27" size="0.8128" layer="21" font="vector" rot="SR270">ICSP</text>
</package>
</packages>
<symbols>
<symbol name="ARDUINO_NANO">
<description>&lt;b&gt;Arduino Nano V3.0&lt;/b&gt;&lt;br&gt;&lt;br&gt;

&lt;b&gt;Overview:&lt;/b&gt;&lt;br&gt;

The Arduino Nano is a small, complete, and breadboard-friendly board based on the ATmega328 (Arduino Nano 3.x) or ATmega168 (Arduino Nano 2.x). It has more or less the same functionality of the Arduino Duemilanove, but in a different package. It lacks only a DC power jack, and works with a Mini-B USB cable instead of a standard one.&lt;br&gt;
The Nano was designed and is being produced by Gravitech.&lt;br&gt;&lt;br&gt;

&lt;b&gt;Specifications:&lt;/b&gt;
&lt;table border="1" style="width:auto"&gt;
  &lt;tr&gt;
    &lt;td&gt;Microcontroller&lt;/td&gt;
    &lt;td&gt;Atmel ATmega168 or ATmega328&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Operating Voltage (logic level)&lt;/td&gt;
    &lt;td&gt;5 V&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Input Voltage (recommended)&lt;/td&gt;
    &lt;td&gt;7-12 V&lt;/td&gt;
  &lt;tr&gt;
    &lt;td&gt;Input Voltage (limits)&lt;/td&gt;
    &lt;td&gt;6-20 V&lt;/td&gt;		
  &lt;tr&gt;
    &lt;td&gt;Digital I/O Pins&lt;/td&gt;
    &lt;td&gt;14 (of which 6 provide PWM output)&lt;/td&gt;		
  &lt;tr&gt;
    &lt;td&gt;Analog Input Pins&lt;/td&gt;
    &lt;td&gt;8&lt;/td&gt;
  &lt;tr&gt;
    &lt;td&gt;DC Current per I/O Pin&lt;/td&gt;
    &lt;td&gt;40 mA&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Flash Memory&lt;/td&gt;
    &lt;td&gt;16 KB (ATmega168) or 32 KB (ATmega328) of which 2 KB used by bootloader&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;SRAM&lt;/td&gt;
    &lt;td&gt;1 KB (ATmega168) or 2 KB (ATmega328)&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;EEPROM&lt;/td&gt;
    &lt;td&gt;512 bytes (ATmega168) or 1 KB (ATmega328)&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Clock Speed&lt;/td&gt;
    &lt;td&gt;16 MHz&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Dimensions&lt;/td&gt;
    &lt;td&gt;0.73" x 1.70"&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Length&lt;/td&gt;
    &lt;td&gt;45 mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Width&lt;/td&gt;
    &lt;td&gt;18 mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Weigth&lt;/td&gt;
    &lt;td&gt;5 g&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;br&gt;&lt;br&gt;

&lt;b&gt;Power:&lt;/b&gt;&lt;br&gt;

The Arduino Nano can be powered via the Mini-B USB connection, 6-20V unregulated external power supply (pin 30), or 5V regulated external power supply (pin 27).&lt;br&gt;
The power source is automatically selected to the highest voltage source.&lt;br&gt;&lt;br&gt;

&lt;b&gt;Memory:&lt;/b&gt;&lt;br&gt;

The ATmega168 has 16 KB of flash memory for storing code (of which 2 KB is used for the bootloader); the ATmega328 has 32 KB, (also with 2 KB used for the bootloader).&lt;br&gt;
The ATmega168 has 1 KB of SRAM and 512 bytes of EEPROM (which can be read and written with the EEPROM library); the ATmega328 has 2 KB of SRAM and 1 KB of EEPROM.&lt;br&gt;&lt;br&gt;

&lt;b&gt;Input and Output:&lt;/b&gt;&lt;br&gt;

Each of the 14 digital pins on the Nano can be used as an input or output, using pinMode(), digitalWrite(), and digitalRead() functions.&lt;br&gt;
They operate at 5 volts.&lt;br&gt;
Each pin can provide or receive a maximum of 40 mA and has an internal pull-up resistor (disconnected by default) of 20-50 kOhms. In addition, some pins have specialized functions.&lt;br&gt;&lt;br&gt;

&lt;a href="https://www.arduino.cc/en/Main/ArduinoBoardNano"&gt;Visit Arduino - ArduinoBoardNano&lt;/a&gt;</description>
<wire x1="-15.24" y1="-25.4" x2="-15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="15.24" x2="-5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="15.24" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="15.24" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="15.24" x2="15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="-15.24" y2="-25.4" width="0.254" layer="94"/>
<pin name="TX1" x="-20.32" y="12.7" length="middle"/>
<pin name="RX0" x="-20.32" y="10.16" length="middle"/>
<pin name="!RESET@1" x="-20.32" y="7.62" length="middle" direction="in" function="dot"/>
<pin name="GND@1" x="-20.32" y="5.08" length="middle" direction="pwr"/>
<pin name="D2" x="-20.32" y="2.54" length="middle"/>
<pin name="D3" x="-20.32" y="0" length="middle"/>
<pin name="D4" x="-20.32" y="-2.54" length="middle"/>
<pin name="D5" x="-20.32" y="-5.08" length="middle"/>
<pin name="D6" x="-20.32" y="-7.62" length="middle"/>
<pin name="D7" x="-20.32" y="-10.16" length="middle"/>
<pin name="D8" x="-20.32" y="-12.7" length="middle"/>
<pin name="D9" x="-20.32" y="-15.24" length="middle"/>
<pin name="D10" x="-20.32" y="-17.78" length="middle"/>
<pin name="D11" x="-20.32" y="-20.32" length="middle"/>
<pin name="D12" x="-20.32" y="-22.86" length="middle"/>
<pin name="D13" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="3V3" x="20.32" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="AREF" x="20.32" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="A0" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="A1" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="A2" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="A3" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="A4" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="A5" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="A6" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="A7" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="5V" x="20.32" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="!RESET@2" x="20.32" y="7.62" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="GND@2" x="20.32" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN" x="20.32" y="12.7" length="middle" direction="pwr" rot="R180"/>
<wire x1="2.54" y1="-20.32" x2="-2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-2.54" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-26.67" x2="2.54" y2="-26.67" width="0.254" layer="94"/>
<wire x1="2.54" y1="-26.67" x2="2.54" y2="-20.32" width="0.254" layer="94"/>
<text x="-2.54" y="-17.78" size="1.4224" layer="94" font="vector">Mini-B
 USB</text>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="-7.62" size="1.4224" layer="94" font="vector">RESET
BUTTON</text>
<text x="-15.24" y="-30.48" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="15.24" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.6764" layer="94" font="vector">ICSP</text>
<circle x="-2.54" y="11.43" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="13.97" radius="0.762" width="0.254" layer="94"/>
<circle x="2.54" y="13.97" radius="0.762" width="0.254" layer="94"/>
<circle x="-2.54" y="13.97" radius="0.762" width="0.254" layer="94"/>
<circle x="2.54" y="11.43" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="11.43" radius="0.762" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_NANO" prefix="ARDUINO_NANO" uservalue="yes">
<description>&lt;b&gt;Arduino Nano V3.0&lt;/b&gt;&lt;br&gt;&lt;br&gt;

&lt;b&gt;Overview:&lt;/b&gt;&lt;br&gt;

&lt;p&gt;The Arduino Nano is a small, complete, and breadboard-friendly board based on the ATmega328 (Arduino Nano 3.x) or ATmega168 (Arduino Nano 2.x). &lt;br&gt;It has more or less the same functionality of the Arduino Duemilanove, but in a different package.&lt;br&gt;
It lacks only a DC power jack, and works with a Mini-B USB cable instead of a standard one.&lt;br&gt;
The Nano was designed and is being produced by Gravitech.&lt;/p&gt;&lt;br&gt;

&lt;b&gt;Specifications:&lt;/b&gt;
&lt;table border="1" style="width:auto"&gt;
  &lt;tr&gt;
    &lt;td&gt;Microcontroller&lt;/td&gt;
    &lt;td&gt;Atmel ATmega168 or ATmega328&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Operating Voltage (logic level)&lt;/td&gt;
    &lt;td&gt;5 V&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Input Voltage (recommended)&lt;/td&gt;
    &lt;td&gt;7-12 V&lt;/td&gt;
  &lt;tr&gt;
    &lt;td&gt;Input Voltage (limits)&lt;/td&gt;
    &lt;td&gt;6-20 V&lt;/td&gt;		
  &lt;tr&gt;
    &lt;td&gt;Digital I/O Pins&lt;/td&gt;
    &lt;td&gt;14 (of which 6 provide PWM output)&lt;/td&gt;		
  &lt;tr&gt;
    &lt;td&gt;Analog Input Pins&lt;/td&gt;
    &lt;td&gt;8&lt;/td&gt;
  &lt;tr&gt;
    &lt;td&gt;DC Current per I/O Pin&lt;/td&gt;
    &lt;td&gt;40 mA&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Flash Memory&lt;/td&gt;
    &lt;td&gt;16 KB (ATmega168) or 32 KB (ATmega328) of which 2 KB used by bootloader&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;SRAM&lt;/td&gt;
    &lt;td&gt;1 KB (ATmega168) or 2 KB (ATmega328)&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;EEPROM&lt;/td&gt;
    &lt;td&gt;512 bytes (ATmega168) or 1 KB (ATmega328)&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Clock Speed&lt;/td&gt;
    &lt;td&gt;16 MHz&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Dimensions&lt;/td&gt;
    &lt;td&gt;0.73" x 1.70"&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Length&lt;/td&gt;
    &lt;td&gt;45 mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Width&lt;/td&gt;
    &lt;td&gt;18 mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Weigth&lt;/td&gt;
    &lt;td&gt;5 g&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;br&gt;&lt;br&gt;

&lt;b&gt;Power:&lt;/b&gt;&lt;br&gt;

&lt;p&gt;The Arduino Nano can be powered via the Mini-B USB connection, 6-20V unregulated external power supply (pin 30), or 5V regulated external power supply (pin 27).&lt;br&gt;
The power source is automatically selected to the highest voltage source.&lt;/p&gt;&lt;br&gt;

&lt;b&gt;Memory:&lt;/b&gt;&lt;br&gt;

&lt;p&gt;The ATmega168 has 16 KB of flash memory for storing code (of which 2 KB is used for the bootloader); the ATmega328 has 32 KB, (also with 2 KB used for the bootloader).&lt;br&gt;
The ATmega168 has 1 KB of SRAM and 512 bytes of EEPROM (which can be read and written with the EEPROM library); the ATmega328 has 2 KB of SRAM and 1 KB of EEPROM.&lt;/p&gt;&lt;br&gt;

&lt;b&gt;Input and Output:&lt;/b&gt;&lt;br&gt;

&lt;p&gt;Each of the 14 digital pins on the Nano can be used as an input or output, using pinMode(), digitalWrite(), and digitalRead() functions.&lt;br&gt;
They operate at 5 volts.&lt;br&gt;
Each pin can provide or receive a maximum of 40 mA and has an internal pull-up resistor (disconnected by default) of 20-50 kOhms. In addition, some pins have specialized functions.&lt;/p&gt;&lt;br&gt;

&lt;a href="https://www.arduino.cc/en/Main/ArduinoBoardNano"&gt;Visit Arduino - ArduinoBoardNano&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ARDUINO_NANO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO_NANO">
<connects>
<connect gate="G$1" pin="!RESET@1" pad="18"/>
<connect gate="G$1" pin="!RESET@2" pad="13"/>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="5V" pad="12"/>
<connect gate="G$1" pin="A0" pad="4"/>
<connect gate="G$1" pin="A1" pad="5"/>
<connect gate="G$1" pin="A2" pad="6"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="8"/>
<connect gate="G$1" pin="A5" pad="9"/>
<connect gate="G$1" pin="A6" pad="10"/>
<connect gate="G$1" pin="A7" pad="11"/>
<connect gate="G$1" pin="AREF" pad="3"/>
<connect gate="G$1" pin="D10" pad="28"/>
<connect gate="G$1" pin="D11" pad="29"/>
<connect gate="G$1" pin="D12" pad="30"/>
<connect gate="G$1" pin="D13" pad="1"/>
<connect gate="G$1" pin="D2" pad="20"/>
<connect gate="G$1" pin="D3" pad="21"/>
<connect gate="G$1" pin="D4" pad="22"/>
<connect gate="G$1" pin="D5" pad="23"/>
<connect gate="G$1" pin="D6" pad="24"/>
<connect gate="G$1" pin="D7" pad="25"/>
<connect gate="G$1" pin="D8" pad="26"/>
<connect gate="G$1" pin="D9" pad="27"/>
<connect gate="G$1" pin="GND@1" pad="19"/>
<connect gate="G$1" pin="GND@2" pad="14"/>
<connect gate="G$1" pin="RX0" pad="17"/>
<connect gate="G$1" pin="TX1" pad="16"/>
<connect gate="G$1" pin="VIN" pad="15"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MCP2562">
<packages>
<package name="MCP2562">
<pad name="RXD" x="0" y="1.27" drill="1" shape="square"/>
<pad name="VDD" x="0" y="3.81" drill="1" shape="square"/>
<pad name="VSS" x="0" y="6.35" drill="1" shape="square"/>
<pad name="TXD" x="0" y="8.89" drill="1" shape="square"/>
<pad name="VIO" x="8.255" y="1.27" drill="1" shape="square"/>
<pad name="CANL" x="8.255" y="3.81" drill="1" shape="square"/>
<pad name="CANH" x="8.255" y="6.35" drill="1" shape="square"/>
<pad name="STBY" x="8.255" y="8.89" drill="1" shape="square"/>
<wire x1="-1.27" y1="10.16" x2="9.525" y2="10.16" width="0.127" layer="21"/>
<wire x1="9.525" y1="10.16" x2="9.525" y2="0" width="0.127" layer="21"/>
<wire x1="9.525" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="10.16" width="0.127" layer="21"/>
<circle x="2.54" y="8.255" radius="0.898025" width="0.127" layer="21"/>
<text x="-1.27" y="-1.905" size="1.016" layer="21">MCP2562</text>
</package>
</packages>
<symbols>
<symbol name="MCP2562">
<wire x1="2.54" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="12.7" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="2.54" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="17.78" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="17.78" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="5.08" x2="17.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<text x="6.604" y="-2.032" size="1.4224" layer="94">MCP2562</text>
<pin name="TXD" x="-7.62" y="10.16" visible="pad"/>
<pin name="VSS" x="-7.62" y="7.62" visible="pad"/>
<pin name="VDD" x="-7.62" y="5.08" visible="pad"/>
<pin name="RXD" x="-7.62" y="2.54" visible="pad"/>
<pin name="STBY" x="25.4" y="10.16" visible="pad" rot="R180"/>
<pin name="CANH" x="25.4" y="7.62" visible="pad" rot="R180"/>
<pin name="CANL" x="25.4" y="5.08" visible="pad" rot="R180"/>
<pin name="VIO" x="25.4" y="2.54" visible="pad" rot="R180"/>
<text x="10.16" y="5.08" size="1.27" layer="94">CANL</text>
<text x="10.16" y="7.62" size="1.27" layer="94">CANH</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP2562" uservalue="yes">
<gates>
<gate name="G$1" symbol="MCP2562" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="MCP2562">
<connects>
<connect gate="G$1" pin="CANH" pad="CANH"/>
<connect gate="G$1" pin="CANL" pad="CANL"/>
<connect gate="G$1" pin="RXD" pad="RXD"/>
<connect gate="G$1" pin="STBY" pad="STBY"/>
<connect gate="G$1" pin="TXD" pad="TXD"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
<connect gate="G$1" pin="VIO" pad="VIO"/>
<connect gate="G$1" pin="VSS" pad="VSS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="microSD">
<packages>
<package name="DM3AT">
<smd name="VDD" x="0" y="6.4" dx="0.7" dy="1.9" layer="1"/>
<smd name="CMD" x="1.1" y="6.4" dx="0.7" dy="1.9" layer="1"/>
<smd name="CD/DAT3" x="2.2" y="6.4" dx="0.7" dy="1.9" layer="1"/>
<smd name="DAT2" x="3.3" y="6.4" dx="0.7" dy="1.9" layer="1"/>
<smd name="CLK" x="-1.1" y="6.4" dx="0.7" dy="1.9" layer="1"/>
<smd name="VSS" x="-2.2" y="6.4" dx="0.7" dy="1.9" layer="1"/>
<smd name="DAT0" x="-3.3" y="6.4" dx="0.7" dy="1.9" layer="1"/>
<smd name="DAT1" x="-4.4" y="6.4" dx="0.7" dy="1.9" layer="1"/>
<smd name="P$9" x="4.8" y="6.381" dx="1" dy="1.9" layer="1"/>
<smd name="DET_B" x="-5.5" y="6.4" dx="0.7" dy="1.9" layer="1"/>
<wire x1="-6.7" y1="6" x2="-6.7" y2="-9" width="0.1524" layer="21"/>
<wire x1="-6.7" y1="-9" x2="5.7" y2="-9" width="0.1524" layer="21"/>
<wire x1="5.7" y1="-9" x2="7" y2="-7.1" width="0.1524" layer="21"/>
<wire x1="7" y1="-7.1" x2="7" y2="6" width="0.1524" layer="21"/>
<wire x1="7" y1="6" x2="-6.7" y2="6" width="0.1524" layer="21"/>
<smd name="P$11" x="-6.7" y="1.7" dx="1.2" dy="1.2" layer="1"/>
<smd name="DET_A" x="-6.7" y="-4.5" dx="1.2" dy="0.8" layer="1"/>
<smd name="P$13" x="-7.081" y="-7.973" dx="1.2" dy="2.8" layer="1"/>
<smd name="P$14" x="7.054" y="-8.562" dx="1.9" dy="1.9" layer="1"/>
<text x="-4" y="-4" size="1.778" layer="25">&gt;NAME</text>
<text x="-4" y="-6" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-7.4" y1="2.4" x2="-6" y2="5.7" layer="41"/>
<rectangle x1="-7.4" y1="-2.6" x2="-6" y2="1" layer="41"/>
<rectangle x1="-5" y1="-1" x2="4" y2="1" layer="41"/>
<rectangle x1="-5.7" y1="-7.8" x2="-4.7" y2="-1" layer="41"/>
<rectangle x1="3.4" y1="-9.3" x2="5.6" y2="-7.9" layer="41"/>
</package>
</packages>
<symbols>
<symbol name="MICROSD">
<pin name="DAT2" x="-5.08" y="10.16" visible="pin" length="middle"/>
<pin name="CD/DAT3" x="-5.08" y="7.62" visible="pin" length="middle"/>
<pin name="CMD" x="-5.08" y="5.08" visible="pin" length="middle"/>
<pin name="VDD" x="-5.08" y="2.54" visible="pin" length="middle"/>
<pin name="CLK" x="-5.08" y="0" visible="pin" length="middle"/>
<pin name="VSS" x="-5.08" y="-2.54" visible="pin" length="middle"/>
<pin name="DAT0" x="-5.08" y="-5.08" visible="pin" length="middle"/>
<pin name="DAT1" x="-5.08" y="-7.62" visible="pin" length="middle"/>
<wire x1="-2.54" y1="11.43" x2="-2.54" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-8.89" x2="20.32" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-8.89" x2="20.32" y2="13.97" width="0.1524" layer="94"/>
<wire x1="20.32" y1="13.97" x2="7.62" y2="13.97" width="0.1524" layer="94"/>
<wire x1="7.62" y1="13.97" x2="2.54" y2="11.43" width="0.1524" layer="94"/>
<wire x1="2.54" y1="11.43" x2="-2.54" y2="11.43" width="0.1524" layer="94"/>
<pin name="DET_A" x="12.7" y="-10.16" visible="pin" length="middle" rot="R90"/>
<pin name="DET_B" x="15.24" y="-10.16" visible="pin" length="middle" rot="R90"/>
<text x="10.16" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="8.89" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DM3AT" prefix="CN">
<gates>
<gate name="G$1" symbol="MICROSD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DM3AT">
<connects>
<connect gate="G$1" pin="CD/DAT3" pad="CD/DAT3"/>
<connect gate="G$1" pin="CLK" pad="CLK"/>
<connect gate="G$1" pin="CMD" pad="CMD"/>
<connect gate="G$1" pin="DAT0" pad="DAT0"/>
<connect gate="G$1" pin="DAT1" pad="DAT1"/>
<connect gate="G$1" pin="DAT2" pad="DAT2"/>
<connect gate="G$1" pin="DET_A" pad="DET_A"/>
<connect gate="G$1" pin="DET_B" pad="DET_B"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
<connect gate="G$1" pin="VSS" pad="VSS"/>
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
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
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
</symbols>
<devicesets>
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
</devicesets>
</library>
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="11">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="11">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="11">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="11">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="11">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="11">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model" library_version="11">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="11">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="11">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="11">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="11">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model" library_version="11">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model" library_version="11">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="11">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="11">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="11">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="11">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="11">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="11">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="11">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model" library_version="11">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="11">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="11">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="11">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="11">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="11">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="11">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="11">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="11">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="11">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="11">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="11">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="11">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="11">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="11">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="11">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:23200/1" library_version="11">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" urn="urn:adsk.eagle:component:23792/22" prefix="R" uservalue="yes" library_version="11">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="34" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="77" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="85" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="19" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="48" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="36" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="logo">
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
<part name="U$1" library="ESP32-DevKitC" deviceset="ESP32-DEVKITC" device=""/>
<part name="ARDUINO_NANO1" library="ArduinoNanoV30" deviceset="ARDUINO_NANO" device=""/>
<part name="U$3" library="MCP2562" deviceset="MCP2562" device=""/>
<part name="CN1" library="microSD" deviceset="DM3AT" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$4" library="MCP2562" deviceset="MCP2562" device=""/>
<part name="+3V5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="U$8" library="logo" deviceset="F.T.E.LOGO" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$2" library="connectors" deviceset="5PIN" device=""/>
<part name="U$5" library="connectors" deviceset="5PIN" device=""/>
<part name="U$6" library="connectors" deviceset="5PIN" device=""/>
<part name="U$7" library="connectors" deviceset="5PIN" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="+3V6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<circle x="223.98" y="63.96" radius="177.8" width="0.4064" layer="94"/>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="205.74" y="119.38" smashed="yes"/>
<instance part="ARDUINO_NANO1" gate="G$1" x="327.66" y="101.6" smashed="yes">
<attribute name="NAME" x="332.74" y="71.12" size="1.778" layer="95"/>
<attribute name="VALUE" x="312.42" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="274.32" y="27.94" smashed="yes"/>
<instance part="CN1" gate="G$1" x="200.66" y="45.72" smashed="yes">
<attribute name="NAME" x="210.82" y="57.15" size="1.778" layer="95"/>
<attribute name="VALUE" x="210.82" y="54.61" size="1.778" layer="96"/>
</instance>
<instance part="+3V1" gate="G$1" x="358.14" y="81.28" smashed="yes" rot="R270">
<attribute name="VALUE" x="353.06" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="294.64" y="104.14" smashed="yes">
<attribute name="VALUE" x="292.1" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="243.84" y="33.02" smashed="yes" rot="R90">
<attribute name="VALUE" x="248.92" y="30.48" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND3" gate="1" x="241.3" y="35.56" smashed="yes" rot="R270">
<attribute name="VALUE" x="238.76" y="38.1" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND4" gate="1" x="325.12" y="38.1" smashed="yes" rot="R90">
<attribute name="VALUE" x="327.66" y="35.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V3" gate="G$1" x="330.2" y="30.48" smashed="yes" rot="R270">
<attribute name="VALUE" x="325.12" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="+3V4" gate="G$1" x="160.02" y="48.26" smashed="yes" rot="R90">
<attribute name="VALUE" x="165.1" y="45.72" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND5" gate="1" x="177.8" y="33.02" smashed="yes">
<attribute name="VALUE" x="162.56" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="154.94" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="153.4414" y="39.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="158.242" y="39.37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND6" gate="1" x="154.94" y="30.48" smashed="yes">
<attribute name="VALUE" x="152.4" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="274.32" y="48.26" smashed="yes"/>
<instance part="+3V5" gate="G$1" x="330.2" y="50.8" smashed="yes" rot="R270">
<attribute name="VALUE" x="325.12" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="325.12" y="58.42" smashed="yes" rot="R90">
<attribute name="VALUE" x="327.66" y="55.88" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+2" gate="1" x="243.84" y="53.34" smashed="yes" rot="R90">
<attribute name="VALUE" x="248.92" y="50.8" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND9" gate="1" x="241.3" y="55.88" smashed="yes" rot="R270">
<attribute name="VALUE" x="238.76" y="58.42" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R2" gate="G$1" x="350.52" y="40.64" smashed="yes">
<attribute name="NAME" x="346.71" y="42.1386" size="1.778" layer="95"/>
<attribute name="VALUE" x="346.71" y="37.338" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="350.52" y="48.26" smashed="yes">
<attribute name="NAME" x="346.71" y="49.7586" size="1.778" layer="95"/>
<attribute name="VALUE" x="346.71" y="44.958" size="1.778" layer="96"/>
</instance>
<instance part="P+4" gate="1" x="358.14" y="106.68" smashed="yes" rot="R270">
<attribute name="VALUE" x="353.06" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="256.54" y="58.42" smashed="yes">
<attribute name="NAME" x="252.73" y="59.9186" size="1.778" layer="95"/>
<attribute name="VALUE" x="252.73" y="55.118" size="1.778" layer="96"/>
</instance>
<instance part="U$8" gate="G$1" x="299.72" y="-10.16" smashed="yes">
<attribute name="NAME" x="302.26" y="-20.32" size="1.778" layer="95"/>
</instance>
<instance part="+3V2" gate="G$1" x="137.16" y="172.72" smashed="yes">
<attribute name="VALUE" x="134.62" y="167.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="137.16" y="93.98" smashed="yes">
<attribute name="VALUE" x="134.62" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="P+5" gate="1" x="137.16" y="81.28" smashed="yes">
<attribute name="VALUE" x="134.62" y="76.2" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="281.94" y="132.08" smashed="yes">
<attribute name="VALUE" x="279.4" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="99.06" y="114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="81.28" y="104.14" size="1.27" layer="94" rot="R270"/>
</instance>
<instance part="U$5" gate="G$1" x="99.06" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="81.28" y="68.58" size="1.27" layer="94" rot="R270"/>
</instance>
<instance part="U$6" gate="G$1" x="99.06" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="81.28" y="33.02" size="1.27" layer="94" rot="R270"/>
</instance>
<instance part="U$7" gate="G$1" x="99.06" y="5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="81.28" y="-5.08" size="1.27" layer="94" rot="R270"/>
</instance>
<instance part="P+3" gate="1" x="114.3" y="15.24" smashed="yes" rot="R270">
<attribute name="VALUE" x="109.22" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="+3V6" gate="G$1" x="114.3" y="10.16" smashed="yes" rot="R270">
<attribute name="VALUE" x="109.22" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="114.3" y="5.08" smashed="yes" rot="R90">
<attribute name="VALUE" x="116.84" y="2.54" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="3V3"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="347.98" y1="81.28" x2="355.6" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="VIO"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="299.72" y1="30.48" x2="327.66" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<pinref part="CN1" gate="G$1" pin="VDD"/>
<wire x1="162.56" y1="48.26" x2="195.58" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<pinref part="U$4" gate="G$1" pin="VIO"/>
<wire x1="327.66" y1="50.8" x2="299.72" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="137.16" y1="170.18" x2="137.16" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3V3"/>
<wire x1="137.16" y1="165.1" x2="152.4" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="PIN2"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="101.6" y1="10.16" x2="111.76" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IM_TX" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D11"/>
<wire x1="307.34" y1="81.28" x2="297.18" y2="81.28" width="0.1524" layer="91"/>
<label x="297.18" y="81.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="PIN2"/>
<wire x1="101.6" y1="119.38" x2="106.68" y2="119.38" width="0.1524" layer="91"/>
<label x="106.68" y="119.38" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IM_RX" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D10"/>
<wire x1="307.34" y1="83.82" x2="297.18" y2="83.82" width="0.1524" layer="91"/>
<label x="297.18" y="83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="PIN3"/>
<wire x1="101.6" y1="114.3" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
<label x="106.68" y="114.3" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IM_RESET" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D9"/>
<wire x1="307.34" y1="86.36" x2="297.18" y2="86.36" width="0.1524" layer="91"/>
<label x="297.18" y="86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="PIN4"/>
<wire x1="101.6" y1="109.22" x2="106.68" y2="109.22" width="0.1524" layer="91"/>
<label x="106.68" y="109.22" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IM_BUSY" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D8"/>
<wire x1="307.34" y1="88.9" x2="297.18" y2="88.9" width="0.1524" layer="91"/>
<label x="297.18" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="PIN5"/>
<wire x1="101.6" y1="104.14" x2="106.68" y2="104.14" width="0.1524" layer="91"/>
<label x="106.68" y="104.14" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="GND@1"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="307.34" y1="106.68" x2="294.64" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="VSS"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="266.7" y1="35.56" x2="243.84" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="U$3" gate="G$1" pin="STBY"/>
<wire x1="322.58" y1="38.1" x2="299.72" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="VSS"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="195.58" y1="43.18" x2="177.8" y2="43.18" width="0.1524" layer="91"/>
<wire x1="177.8" y1="43.18" x2="177.8" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="U$4" gate="G$1" pin="STBY"/>
<wire x1="322.58" y1="58.42" x2="299.72" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="VSS"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="266.7" y1="55.88" x2="243.84" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="154.94" y1="38.1" x2="154.94" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND@1"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="152.4" y1="99.06" x2="137.16" y2="99.06" width="0.1524" layer="91"/>
<wire x1="137.16" y1="99.06" x2="137.16" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND@2"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="256.54" y1="134.62" x2="281.94" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="PIN3"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="101.6" y1="5.08" x2="111.76" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="23"/>
<wire x1="256.54" y1="160.02" x2="261.62" y2="160.02" width="0.1524" layer="91"/>
<label x="261.62" y="160.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="PIN5"/>
<wire x1="101.6" y1="33.02" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<label x="106.68" y="33.02" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="22"/>
<wire x1="256.54" y1="154.94" x2="261.62" y2="154.94" width="0.1524" layer="91"/>
<label x="261.62" y="154.94" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="PIN4"/>
<wire x1="101.6" y1="38.1" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
<label x="106.68" y="38.1" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPS_TX" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="17"/>
<wire x1="256.54" y1="114.3" x2="264.16" y2="114.3" width="0.1524" layer="91"/>
<label x="264.16" y="114.3" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="PIN3"/>
<wire x1="101.6" y1="43.18" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
<label x="106.68" y="43.18" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPS_RX" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="16"/>
<wire x1="256.54" y1="109.22" x2="264.16" y2="109.22" width="0.1524" layer="91"/>
<label x="264.16" y="109.22" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="PIN2"/>
<wire x1="101.6" y1="48.26" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<label x="106.68" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="VDD"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="266.7" y1="33.02" x2="246.38" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="U$4" gate="G$1" pin="VDD"/>
<wire x1="246.38" y1="53.34" x2="266.7" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="5V"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="347.98" y1="106.68" x2="355.6" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="137.16" y1="78.74" x2="137.16" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="5V"/>
<wire x1="137.16" y1="73.66" x2="152.4" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="PIN1"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="101.6" y1="15.24" x2="111.76" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SERVO3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="32"/>
<wire x1="152.4" y1="134.62" x2="142.24" y2="134.62" width="0.1524" layer="91"/>
<label x="142.24" y="134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="PIN3"/>
<wire x1="101.6" y1="78.74" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<label x="106.68" y="78.74" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SERVO1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="25"/>
<wire x1="152.4" y1="124.46" x2="142.24" y2="124.46" width="0.1524" layer="91"/>
<label x="142.24" y="124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="PIN1"/>
<wire x1="101.6" y1="88.9" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
<label x="106.68" y="88.9" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SERVO2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="33"/>
<wire x1="152.4" y1="129.54" x2="142.24" y2="129.54" width="0.1524" layer="91"/>
<label x="142.24" y="129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="PIN2"/>
<wire x1="101.6" y1="83.82" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<label x="106.68" y="83.82" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="U$4" gate="G$1" pin="CANL"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="299.72" y1="53.34" x2="345.44" y2="53.34" width="0.1524" layer="91"/>
<wire x1="345.44" y1="53.34" x2="345.44" y2="48.26" width="0.1524" layer="91"/>
<wire x1="345.44" y1="40.64" x2="345.44" y2="48.26" width="0.1524" layer="91"/>
<junction x="345.44" y="48.26"/>
<pinref part="U$3" gate="G$1" pin="CANL"/>
<wire x1="345.44" y1="40.64" x2="345.44" y2="33.02" width="0.1524" layer="91"/>
<wire x1="345.44" y1="33.02" x2="299.72" y2="33.02" width="0.1524" layer="91"/>
<junction x="345.44" y="40.64"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="CANH"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="299.72" y1="55.88" x2="355.6" y2="55.88" width="0.1524" layer="91"/>
<wire x1="355.6" y1="55.88" x2="355.6" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="355.6" y1="48.26" x2="355.6" y2="40.64" width="0.1524" layer="91"/>
<junction x="355.6" y="48.26"/>
<pinref part="U$3" gate="G$1" pin="CANH"/>
<wire x1="355.6" y1="40.64" x2="355.6" y2="35.56" width="0.1524" layer="91"/>
<wire x1="355.6" y1="35.56" x2="299.72" y2="35.56" width="0.1524" layer="91"/>
<junction x="355.6" y="40.64"/>
</segment>
</net>
<net name="SD_MISO" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="DAT0"/>
<wire x1="195.58" y1="40.64" x2="190.5" y2="40.64" width="0.1524" layer="91"/>
<label x="190.5" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="5"/>
<wire x1="256.54" y1="119.38" x2="264.16" y2="119.38" width="0.1524" layer="91"/>
<label x="264.16" y="119.38" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SD_SCK" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="CLK"/>
<wire x1="195.58" y1="45.72" x2="190.5" y2="45.72" width="0.1524" layer="91"/>
<label x="190.5" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="18"/>
<wire x1="256.54" y1="124.46" x2="261.62" y2="124.46" width="0.1524" layer="91"/>
<wire x1="261.62" y1="124.46" x2="264.16" y2="124.46" width="0.1524" layer="91"/>
<label x="264.16" y="124.46" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SD_MOSI" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="CMD"/>
<wire x1="195.58" y1="50.8" x2="154.94" y2="50.8" width="0.1524" layer="91"/>
<label x="147.32" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="154.94" y1="50.8" x2="147.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="154.94" y1="50.8" x2="154.94" y2="48.26" width="0.1524" layer="91"/>
<junction x="154.94" y="50.8"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="19"/>
<wire x1="256.54" y1="129.54" x2="264.16" y2="129.54" width="0.1524" layer="91"/>
<label x="264.16" y="129.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SD_SS" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="CD/DAT3"/>
<wire x1="195.58" y1="53.34" x2="190.5" y2="53.34" width="0.1524" layer="91"/>
<label x="190.5" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="21"/>
<wire x1="256.54" y1="139.7" x2="264.16" y2="139.7" width="0.1524" layer="91"/>
<label x="264.16" y="139.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FP_CHECKER" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="35"/>
<wire x1="152.4" y1="139.7" x2="142.24" y2="139.7" width="0.1524" layer="91"/>
<label x="142.24" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="PIN4"/>
<wire x1="101.6" y1="0" x2="111.76" y2="0" width="0.1524" layer="91"/>
<label x="111.76" y="0" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="U$4" gate="G$1" pin="TXD"/>
<wire x1="261.62" y1="58.42" x2="266.7" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CAN2_TX" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="251.46" y1="58.42" x2="248.92" y2="58.42" width="0.1524" layer="91"/>
<label x="248.92" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D6"/>
<wire x1="307.34" y1="93.98" x2="297.18" y2="93.98" width="0.1524" layer="91"/>
<label x="297.18" y="93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAN1_TX" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="TXD"/>
<wire x1="266.7" y1="38.1" x2="261.62" y2="38.1" width="0.1524" layer="91"/>
<label x="261.62" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="26"/>
<wire x1="152.4" y1="119.38" x2="142.24" y2="119.38" width="0.1524" layer="91"/>
<label x="142.24" y="119.38" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAN2_RX" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="RXD"/>
<wire x1="266.7" y1="50.8" x2="261.62" y2="50.8" width="0.1524" layer="91"/>
<label x="261.62" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D5"/>
<wire x1="307.34" y1="96.52" x2="297.18" y2="96.52" width="0.1524" layer="91"/>
<label x="297.18" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAN1_RX" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="RXD"/>
<wire x1="266.7" y1="30.48" x2="261.62" y2="30.48" width="0.1524" layer="91"/>
<label x="261.62" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="27"/>
<wire x1="152.4" y1="114.3" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<label x="142.24" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ESP_4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="4"/>
<wire x1="256.54" y1="104.14" x2="264.16" y2="104.14" width="0.1524" layer="91"/>
<label x="264.16" y="104.14" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="PIN1"/>
<wire x1="101.6" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
<label x="106.68" y="53.34" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ARD_D12" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D12"/>
<wire x1="307.34" y1="78.74" x2="297.18" y2="78.74" width="0.1524" layer="91"/>
<label x="297.18" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="PIN1"/>
<wire x1="101.6" y1="124.46" x2="106.68" y2="124.46" width="0.1524" layer="91"/>
<label x="106.68" y="124.46" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ARD_D4" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D4"/>
<wire x1="307.34" y1="99.06" x2="297.18" y2="99.06" width="0.1524" layer="91"/>
<label x="297.18" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="PIN5"/>
<wire x1="101.6" y1="-5.08" x2="111.76" y2="-5.08" width="0.1524" layer="91"/>
<label x="111.76" y="-5.08" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
