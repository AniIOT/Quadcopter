<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="esp12e">
<packages>
<package name="ESP8266-ESP12E">
<description>
&lt;b&gt;ESP8266-12E Library for Eagle CAD&lt;/b&gt;&lt;p&gt;
The author not responsible for any damages or errors!.&lt;p&gt;
&lt;author&gt;Created by Suhail jr.lt;/author&gt;
</description>
<wire x1="8.58" y1="-10.16" x2="8.58" y2="13.94" width="0.127" layer="21"/>
<wire x1="8.58" y1="13.94" x2="-7.62" y2="13.94" width="0.127" layer="21"/>
<wire x1="-7.62" y1="13.94" x2="-7.62" y2="-10.16" width="0.127" layer="21"/>
<smd name="8" x="-7.62" y="-8.16" dx="2" dy="1.2" layer="1"/>
<smd name="7" x="-7.62" y="-6.16" dx="2" dy="1.2" layer="1"/>
<smd name="6" x="-7.62" y="-4.16" dx="2" dy="1.2" layer="1"/>
<smd name="5" x="-7.62" y="-2.16" dx="2" dy="1.2" layer="1"/>
<smd name="4" x="-7.62" y="-0.16" dx="2" dy="1.2" layer="1"/>
<smd name="3" x="-7.62" y="1.84" dx="2" dy="1.2" layer="1"/>
<smd name="2" x="-7.62" y="3.84" dx="2" dy="1.2" layer="1"/>
<smd name="1" x="-7.62" y="5.84" dx="2" dy="1.2" layer="1"/>
<smd name="9" x="8.58" y="-8.16" dx="2" dy="1.2" layer="1"/>
<smd name="10" x="8.58" y="-6.16" dx="2" dy="1.2" layer="1"/>
<smd name="11" x="8.58" y="-4.16" dx="2" dy="1.2" layer="1"/>
<smd name="12" x="8.58" y="-2.16" dx="2" dy="1.2" layer="1"/>
<smd name="13" x="8.58" y="-0.16" dx="2" dy="1.2" layer="1"/>
<smd name="14" x="8.58" y="1.84" dx="2" dy="1.2" layer="1"/>
<smd name="15" x="8.58" y="3.84" dx="2" dy="1.2" layer="1"/>
<smd name="16" x="8.58" y="5.84" dx="2" dy="1.2" layer="1"/>
<text x="-2.62" y="-8.16" size="1.27" layer="21" rot="R90">&gt;NAME</text>
<text x="-2.62" y="0.95" size="1.27" layer="21">ESP-12E</text>
<wire x1="-5.08" y1="6.35" x2="-5.08" y2="7.62" width="0.127" layer="51"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="12.7" width="0.127" layer="51"/>
<wire x1="-5.08" y1="12.7" x2="-3.81" y2="12.7" width="0.127" layer="51"/>
<wire x1="-3.81" y1="12.7" x2="-3.81" y2="8.89" width="0.127" layer="51"/>
<wire x1="-3.81" y1="8.89" x2="-2.54" y2="8.89" width="0.127" layer="51"/>
<wire x1="-2.54" y1="8.89" x2="-2.54" y2="12.7" width="0.127" layer="51"/>
<wire x1="-2.54" y1="12.7" x2="-1.27" y2="12.7" width="0.127" layer="51"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="8.89" width="0.127" layer="51"/>
<wire x1="-1.27" y1="8.89" x2="0" y2="8.89" width="0.127" layer="51"/>
<wire x1="0" y1="8.89" x2="0" y2="12.7" width="0.127" layer="51"/>
<wire x1="0" y1="12.7" x2="1.27" y2="12.7" width="0.127" layer="51"/>
<wire x1="1.27" y1="12.7" x2="1.27" y2="8.89" width="0.127" layer="51"/>
<wire x1="1.27" y1="8.89" x2="2.54" y2="8.89" width="0.127" layer="51"/>
<wire x1="2.54" y1="8.89" x2="2.54" y2="12.7" width="0.127" layer="51"/>
<wire x1="2.54" y1="12.7" x2="6.35" y2="12.7" width="0.127" layer="51"/>
<wire x1="-5.08" y1="7.62" x2="2.54" y2="7.62" width="0.127" layer="51"/>
<smd name="21" x="3.38" y="-10.16" dx="2" dy="1.2" layer="1" rot="R90"/>
<smd name="17" x="-4.62" y="-10.16" dx="2" dy="1.2" layer="1" rot="R90"/>
<smd name="18" x="-2.62" y="-10.16" dx="2" dy="1.2" layer="1" rot="R90"/>
<wire x1="-7.62" y1="-10.16" x2="8.58" y2="-10.16" width="0.127" layer="21"/>
<smd name="22" x="5.38" y="-10.16" dx="2" dy="1.2" layer="1" rot="R90"/>
<smd name="19" x="-0.62" y="-10.16" dx="2" dy="1.2" layer="1" rot="R90"/>
<smd name="20" x="1.38" y="-10.16" dx="2" dy="1.2" layer="1" rot="R90"/>
<rectangle x1="-7.62" y1="6.985" x2="8.89" y2="13.97" layer="42"/>
<rectangle x1="-7.62" y1="6.985" x2="8.89" y2="13.97" layer="41"/>
</package>
</packages>
<symbols>
<symbol name="ESP12E">
<description>
&lt;b&gt;ESP8266-12E Library for Eagle CAD&lt;/b&gt;&lt;p&gt;
The author not responsible for any damages or errors!.&lt;p&gt;
&lt;author&gt;Created by Suhail jr.lt;/author&gt;
</description>
<pin name="GND" x="10.16" y="-10.16" length="middle" rot="R180"/>
<pin name="GPIO15" x="10.16" y="-7.62" length="middle" rot="R180"/>
<pin name="GPIO2" x="10.16" y="-5.08" length="middle" rot="R180"/>
<pin name="GPIO0" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="GPIO4" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="GPIO5" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="RXD" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="TXD" x="10.16" y="7.62" length="middle" rot="R180"/>
<pin name="REST" x="-22.86" y="7.62" length="middle"/>
<pin name="ADC" x="-22.86" y="5.08" length="middle"/>
<pin name="CH_PD" x="-22.86" y="2.54" length="middle"/>
<pin name="GPIO16" x="-22.86" y="0" length="middle"/>
<pin name="GPIO14" x="-22.86" y="-2.54" length="middle"/>
<pin name="GPIO12" x="-22.86" y="-5.08" length="middle"/>
<pin name="GPIO13" x="-22.86" y="-7.62" length="middle"/>
<pin name="VCC" x="-22.86" y="-10.16" length="middle"/>
<wire x1="-17.78" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="15.24" x2="-17.78" y2="15.24" width="0.254" layer="94"/>
<wire x1="-17.78" y1="15.24" x2="-17.78" y2="-20.32" width="0.254" layer="94"/>
<text x="-15.24" y="10.16" size="1.27" layer="94">_ESP12E</text>
<text x="-10.16" y="12.7" size="1.27" layer="94">&gt;NAME</text>
<pin name="CS0" x="-12.7" y="-25.4" length="middle" rot="R90"/>
<pin name="MISO" x="-10.16" y="-25.4" length="middle" rot="R90"/>
<pin name="GPIO9" x="-7.62" y="-25.4" length="middle" rot="R90"/>
<pin name="GPIO10" x="-5.08" y="-25.4" length="middle" rot="R90"/>
<pin name="MOSI" x="-2.54" y="-25.4" length="middle" rot="R90"/>
<pin name="SCLK" x="0" y="-25.4" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP8266-12E" prefix="SJR" uservalue="yes">
<description>
&lt;b&gt;ESP8266-12E Library for Eagle CAD&lt;/b&gt;&lt;p&gt;
The author not responsible for any damages or errors!.&lt;p&gt;
&lt;author&gt;Created by Suhail jr.lt;/author&gt;
</description>
<gates>
<gate name="G$1" symbol="ESP12E" x="5.08" y="0"/>
</gates>
<devices>
<device name="ESP12E" package="ESP8266-ESP12E">
<connects>
<connect gate="G$1" pin="ADC" pad="2"/>
<connect gate="G$1" pin="CH_PD" pad="3"/>
<connect gate="G$1" pin="CS0" pad="17"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="GPIO0" pad="12"/>
<connect gate="G$1" pin="GPIO10" pad="20"/>
<connect gate="G$1" pin="GPIO12" pad="6"/>
<connect gate="G$1" pin="GPIO13" pad="7"/>
<connect gate="G$1" pin="GPIO14" pad="5"/>
<connect gate="G$1" pin="GPIO15" pad="10"/>
<connect gate="G$1" pin="GPIO16" pad="4"/>
<connect gate="G$1" pin="GPIO2" pad="11"/>
<connect gate="G$1" pin="GPIO4" pad="13"/>
<connect gate="G$1" pin="GPIO5" pad="14"/>
<connect gate="G$1" pin="GPIO9" pad="19"/>
<connect gate="G$1" pin="MISO" pad="18"/>
<connect gate="G$1" pin="MOSI" pad="21"/>
<connect gate="G$1" pin="REST" pad="1"/>
<connect gate="G$1" pin="RXD" pad="15"/>
<connect gate="G$1" pin="SCLK" pad="22"/>
<connect gate="G$1" pin="TXD" pad="16"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MPU-6050">
<packages>
<package name="QFN50P400X400X95-24N">
<wire x1="1.56" y1="2.05" x2="2.05" y2="2.05" width="0.127" layer="21"/>
<wire x1="2.05" y1="2.05" x2="2.05" y2="1.56" width="0.127" layer="21"/>
<wire x1="-1.56" y1="-2.05" x2="-2.05" y2="-2.05" width="0.127" layer="21"/>
<wire x1="-2.05" y1="-2.05" x2="-2.05" y2="-1.56" width="0.127" layer="21"/>
<wire x1="2.05" y1="-1.56" x2="2.05" y2="-2.05" width="0.127" layer="21"/>
<wire x1="2.05" y1="-2.05" x2="1.56" y2="-2.05" width="0.127" layer="21"/>
<wire x1="-2.6454" y1="2.6454" x2="2.6454" y2="2.6454" width="0.05" layer="39"/>
<wire x1="2.6454" y1="2.6454" x2="2.62" y2="-2.62" width="0.05" layer="39"/>
<wire x1="2.62" y1="-2.62" x2="-2.62" y2="-2.62" width="0.05" layer="39"/>
<wire x1="-2.62" y1="-2.62" x2="-2.6454" y2="2.6454" width="0.05" layer="39"/>
<text x="-2.004390625" y="3.00658125" size="1.27278125" layer="25">&gt;NAME</text>
<text x="-2.00291875" y="-4.005840625" size="1.27185" layer="27">&gt;VALUE</text>
<circle x="-3" y="1.3" radius="0.1" width="0.2" layer="21"/>
<wire x1="-2.05" y1="1.56" x2="-2.05" y2="2.05" width="0.127" layer="21"/>
<wire x1="-1.56" y1="2.05" x2="-2.05" y2="2.05" width="0.127" layer="21"/>
<wire x1="2.05" y1="2.05" x2="-2.05" y2="2.05" width="0.127" layer="51"/>
<wire x1="2.05" y1="-2.05" x2="-2.05" y2="-2.05" width="0.127" layer="51"/>
<wire x1="2.05" y1="2.05" x2="2.05" y2="-2.05" width="0.127" layer="51"/>
<wire x1="-2.05" y1="2.05" x2="-2.05" y2="-2.05" width="0.127" layer="51"/>
<smd name="1" x="-2.0462" y="1.25" dx="0.8662" dy="0.26" layer="1"/>
<smd name="2" x="-2.0462" y="0.75" dx="0.8662" dy="0.26" layer="1"/>
<smd name="3" x="-2.0462" y="0.25" dx="0.8662" dy="0.26" layer="1"/>
<smd name="4" x="-2.0462" y="-0.25" dx="0.8662" dy="0.26" layer="1"/>
<smd name="5" x="-2.0462" y="-0.75" dx="0.8662" dy="0.26" layer="1"/>
<smd name="6" x="-2.0462" y="-1.25" dx="0.8662" dy="0.26" layer="1"/>
<smd name="7" x="-1.25" y="-2.0462" dx="0.8662" dy="0.26" layer="1" rot="R90"/>
<smd name="8" x="-0.75" y="-2.0462" dx="0.8662" dy="0.26" layer="1" rot="R90"/>
<smd name="9" x="-0.25" y="-2.0462" dx="0.8662" dy="0.26" layer="1" rot="R90"/>
<smd name="10" x="0.25" y="-2.0462" dx="0.8662" dy="0.26" layer="1" rot="R90"/>
<smd name="11" x="0.75" y="-2.0462" dx="0.8662" dy="0.26" layer="1" rot="R90"/>
<smd name="12" x="1.25" y="-2.0462" dx="0.8662" dy="0.26" layer="1" rot="R90"/>
<smd name="13" x="2.0462" y="-1.25" dx="0.8662" dy="0.26" layer="1" rot="R180"/>
<smd name="14" x="2.0462" y="-0.75" dx="0.8662" dy="0.26" layer="1" rot="R180"/>
<smd name="15" x="2.0462" y="-0.25" dx="0.8662" dy="0.26" layer="1" rot="R180"/>
<smd name="16" x="2.0462" y="0.25" dx="0.8662" dy="0.26" layer="1" rot="R180"/>
<smd name="17" x="2.0462" y="0.75" dx="0.8662" dy="0.26" layer="1" rot="R180"/>
<smd name="18" x="2.0462" y="1.25" dx="0.8662" dy="0.26" layer="1" rot="R180"/>
<smd name="19" x="1.25" y="2.0462" dx="0.8662" dy="0.26" layer="1" rot="R270"/>
<smd name="20" x="0.75" y="2.0462" dx="0.8662" dy="0.26" layer="1" rot="R270"/>
<smd name="21" x="0.25" y="2.0462" dx="0.8662" dy="0.26" layer="1" rot="R270"/>
<smd name="22" x="-0.25" y="2.0462" dx="0.8662" dy="0.26" layer="1" rot="R270"/>
<smd name="23" x="-0.75" y="2.0462" dx="0.8662" dy="0.26" layer="1" rot="R270"/>
<smd name="24" x="-1.25" y="2.0462" dx="0.8662" dy="0.26" layer="1" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="MPU-6050">
<wire x1="-12.7" y1="-22.86" x2="12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="22.86" x2="-12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="22.86" x2="-12.7" y2="-22.86" width="0.254" layer="94"/>
<text x="-12.7459" y="24.2062" size="1.78441875" layer="95">&gt;NAME</text>
<text x="-12.7681" y="-25.5253" size="1.78753125" layer="96">&gt;VALUE</text>
<pin name="CLKIN" x="-15.24" y="12.7" length="short" direction="in"/>
<pin name="AUX_CL" x="-15.24" y="10.16" length="short" direction="in"/>
<pin name="AD0" x="-15.24" y="7.62" length="short" direction="in"/>
<pin name="FSYNC" x="-15.24" y="0" length="short" direction="in"/>
<pin name="SCL" x="-15.24" y="-5.08" length="short" direction="in" function="clk"/>
<pin name="AUX_DA" x="-15.24" y="-12.7" length="short"/>
<pin name="SDA" x="-15.24" y="-7.62" length="short"/>
<pin name="INT" x="15.24" y="7.62" length="short" direction="out" rot="R180"/>
<pin name="REGOUT" x="15.24" y="-7.62" length="short" direction="pas" rot="R180"/>
<pin name="CPOUT" x="15.24" y="-5.08" length="short" direction="pas" rot="R180"/>
<pin name="RESV" x="15.24" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="VLOGIC" x="15.24" y="17.78" length="short" direction="pwr" rot="R180"/>
<pin name="VDD" x="15.24" y="20.32" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="15.24" y="-20.32" length="short" direction="pwr" rot="R180"/>
<pin name="RESV@1" x="15.24" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="RESV@2" x="15.24" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MPU-6050" prefix="U">
<description>MPU-6050 Six-Axis (Gyro + Accelerometer) MEMS MotionTracking™ Devices</description>
<gates>
<gate name="G$1" symbol="MPU-6050" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P400X400X95-24N">
<connects>
<connect gate="G$1" pin="AD0" pad="9"/>
<connect gate="G$1" pin="AUX_CL" pad="7"/>
<connect gate="G$1" pin="AUX_DA" pad="6"/>
<connect gate="G$1" pin="CLKIN" pad="1"/>
<connect gate="G$1" pin="CPOUT" pad="20"/>
<connect gate="G$1" pin="FSYNC" pad="11"/>
<connect gate="G$1" pin="GND" pad="18"/>
<connect gate="G$1" pin="INT" pad="12"/>
<connect gate="G$1" pin="REGOUT" pad="10"/>
<connect gate="G$1" pin="RESV" pad="22"/>
<connect gate="G$1" pin="RESV@1" pad="19"/>
<connect gate="G$1" pin="RESV@2" pad="21"/>
<connect gate="G$1" pin="SCL" pad="23"/>
<connect gate="G$1" pin="SDA" pad="24"/>
<connect gate="G$1" pin="VDD" pad="13"/>
<connect gate="G$1" pin="VLOGIC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" 3-axis gyroscope, 3-axis accelerometer in a 4x4x0.9 housing "/>
<attribute name="MF" value="TDK InvenSense"/>
<attribute name="MP" value="MPU-6050"/>
<attribute name="PACKAGE" value="QFN-24 InvenSense"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="STM32F030K6T6">
<packages>
<package name="QFP80P900X900X160-32N">
<text x="-5.274540625" y="-5.92546875" size="1.273240625" layer="27" align="top-left">&gt;VALUE</text>
<text x="-5.36946875" y="5.619840625" size="1.272190625" layer="25">&gt;NAME</text>
<circle x="-5.74" y="2.77" radius="0.1" width="0.2" layer="21"/>
<circle x="-3" y="2.77" radius="0.1" width="0.2" layer="51"/>
<wire x1="3.6" y1="-3.6" x2="-3.6" y2="-3.6" width="0.127" layer="51"/>
<wire x1="3.6" y1="3.6" x2="-3.6" y2="3.6" width="0.127" layer="51"/>
<wire x1="3.6" y1="-3.6" x2="3.6" y2="3.6" width="0.127" layer="51"/>
<wire x1="-3.6" y1="-3.6" x2="-3.6" y2="3.6" width="0.127" layer="51"/>
<wire x1="-5.21" y1="-5.21" x2="5.21" y2="-5.21" width="0.05" layer="39"/>
<wire x1="-5.21" y1="5.21" x2="5.21" y2="5.21" width="0.05" layer="39"/>
<wire x1="-5.21" y1="-5.21" x2="-5.21" y2="5.21" width="0.05" layer="39"/>
<wire x1="5.21" y1="-5.21" x2="5.21" y2="5.21" width="0.05" layer="39"/>
<wire x1="-3.3" y1="3.6" x2="-3.6" y2="3.6" width="0.127" layer="21"/>
<wire x1="-3.6" y1="3.6" x2="-3.6" y2="3.3" width="0.127" layer="21"/>
<wire x1="3.6" y1="3.6" x2="3.6" y2="3.3" width="0.127" layer="21"/>
<wire x1="3.6" y1="3.6" x2="3.3" y2="3.6" width="0.127" layer="21"/>
<wire x1="3.6" y1="-3.6" x2="3.3" y2="-3.6" width="0.127" layer="21"/>
<wire x1="3.6" y1="-3.3" x2="3.6" y2="-3.6" width="0.127" layer="21"/>
<wire x1="-3.6" y1="-3.3" x2="-3.6" y2="-3.6" width="0.127" layer="21"/>
<wire x1="-3.3" y1="-3.6" x2="-3.6" y2="-3.6" width="0.127" layer="21"/>
<smd name="9" x="-2.8" y="-4.18" dx="1.56" dy="0.55" layer="1" roundness="25" rot="R90"/>
<smd name="10" x="-2" y="-4.18" dx="1.56" dy="0.55" layer="1" roundness="25" rot="R90"/>
<smd name="11" x="-1.2" y="-4.18" dx="1.56" dy="0.55" layer="1" roundness="25" rot="R90"/>
<smd name="12" x="-0.4" y="-4.18" dx="1.56" dy="0.55" layer="1" roundness="25" rot="R90"/>
<smd name="13" x="0.4" y="-4.18" dx="1.56" dy="0.55" layer="1" roundness="25" rot="R90"/>
<smd name="14" x="1.2" y="-4.18" dx="1.56" dy="0.55" layer="1" roundness="25" rot="R90"/>
<smd name="15" x="2" y="-4.18" dx="1.56" dy="0.55" layer="1" roundness="25" rot="R90"/>
<smd name="16" x="2.8" y="-4.18" dx="1.56" dy="0.55" layer="1" roundness="25" rot="R90"/>
<smd name="25" x="2.8" y="4.18" dx="1.56" dy="0.55" layer="1" roundness="25" rot="R90"/>
<smd name="26" x="2" y="4.18" dx="1.56" dy="0.55" layer="1" roundness="25" rot="R90"/>
<smd name="27" x="1.2" y="4.18" dx="1.56" dy="0.55" layer="1" roundness="25" rot="R90"/>
<smd name="28" x="0.4" y="4.18" dx="1.56" dy="0.55" layer="1" roundness="25" rot="R90"/>
<smd name="29" x="-0.4" y="4.18" dx="1.56" dy="0.55" layer="1" roundness="25" rot="R90"/>
<smd name="30" x="-1.2" y="4.18" dx="1.56" dy="0.55" layer="1" roundness="25" rot="R90"/>
<smd name="31" x="-2" y="4.18" dx="1.56" dy="0.55" layer="1" roundness="25" rot="R90"/>
<smd name="32" x="-2.8" y="4.18" dx="1.56" dy="0.55" layer="1" roundness="25" rot="R90"/>
<smd name="1" x="-4.18" y="2.8" dx="1.56" dy="0.55" layer="1" roundness="25"/>
<smd name="2" x="-4.18" y="2" dx="1.56" dy="0.55" layer="1" roundness="25"/>
<smd name="3" x="-4.18" y="1.2" dx="1.56" dy="0.55" layer="1" roundness="25"/>
<smd name="4" x="-4.18" y="0.4" dx="1.56" dy="0.55" layer="1" roundness="25"/>
<smd name="5" x="-4.18" y="-0.4" dx="1.56" dy="0.55" layer="1" roundness="25"/>
<smd name="6" x="-4.18" y="-1.2" dx="1.56" dy="0.55" layer="1" roundness="25"/>
<smd name="7" x="-4.18" y="-2" dx="1.56" dy="0.55" layer="1" roundness="25"/>
<smd name="8" x="-4.18" y="-2.8" dx="1.56" dy="0.55" layer="1" roundness="25"/>
<smd name="17" x="4.18" y="-2.8" dx="1.56" dy="0.55" layer="1" roundness="25"/>
<smd name="18" x="4.18" y="-2" dx="1.56" dy="0.55" layer="1" roundness="25"/>
<smd name="19" x="4.18" y="-1.2" dx="1.56" dy="0.55" layer="1" roundness="25"/>
<smd name="20" x="4.18" y="-0.4" dx="1.56" dy="0.55" layer="1" roundness="25"/>
<smd name="21" x="4.18" y="0.4" dx="1.56" dy="0.55" layer="1" roundness="25"/>
<smd name="22" x="4.18" y="1.2" dx="1.56" dy="0.55" layer="1" roundness="25"/>
<smd name="23" x="4.18" y="2" dx="1.56" dy="0.55" layer="1" roundness="25"/>
<smd name="24" x="4.18" y="2.8" dx="1.56" dy="0.55" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="STM32F030K6T6">
<wire x1="-25.4" y1="27.94" x2="25.4" y2="27.94" width="0.41" layer="94"/>
<wire x1="25.4" y1="27.94" x2="25.4" y2="-30.48" width="0.41" layer="94"/>
<wire x1="25.4" y1="-30.48" x2="-25.4" y2="-30.48" width="0.41" layer="94"/>
<wire x1="-25.4" y1="-30.48" x2="-25.4" y2="27.94" width="0.41" layer="94"/>
<text x="-25.4275" y="28.9707" size="2.085009375" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-25.4512" y="-34.5348" size="2.08635" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="PA14/SWCLK" x="-30.48" y="-22.86" length="middle" function="clk"/>
<pin name="BOOT0" x="-30.48" y="22.86" length="middle" direction="in"/>
<pin name="NRST" x="-30.48" y="17.78" length="middle"/>
<pin name="PA0" x="-30.48" y="12.7" length="middle"/>
<pin name="PA1" x="-30.48" y="10.16" length="middle"/>
<pin name="PA10" x="-30.48" y="-12.7" length="middle"/>
<pin name="PA11" x="-30.48" y="-15.24" length="middle"/>
<pin name="PA12" x="-30.48" y="-17.78" length="middle"/>
<pin name="PA13/SWDIO" x="-30.48" y="-20.32" length="middle"/>
<pin name="PA15" x="-30.48" y="-25.4" length="middle"/>
<pin name="PA2" x="-30.48" y="7.62" length="middle"/>
<pin name="PA3" x="-30.48" y="5.08" length="middle"/>
<pin name="PA4" x="-30.48" y="2.54" length="middle"/>
<pin name="PA5" x="-30.48" y="0" length="middle"/>
<pin name="VDD" x="30.48" y="25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDA" x="30.48" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS" x="30.48" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="PA6" x="-30.48" y="-2.54" length="middle"/>
<pin name="PA7" x="-30.48" y="-5.08" length="middle"/>
<pin name="PA8" x="-30.48" y="-7.62" length="middle"/>
<pin name="PA9" x="-30.48" y="-10.16" length="middle"/>
<pin name="PB0" x="30.48" y="10.16" length="middle" rot="R180"/>
<pin name="PB1" x="30.48" y="7.62" length="middle" rot="R180"/>
<pin name="PB3" x="30.48" y="5.08" length="middle" rot="R180"/>
<pin name="PB4" x="30.48" y="2.54" length="middle" rot="R180"/>
<pin name="PB5" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="PB6" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="PB7" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="PF1-OSC_OUT/I2C1_SCL" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="PFO-OSC_IN/I2C1_SDA" x="30.48" y="-15.24" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F030K6T6" prefix="U">
<description>None</description>
<gates>
<gate name="G$1" symbol="STM32F030K6T6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP80P900X900X160-32N">
<connects>
<connect gate="G$1" pin="BOOT0" pad="31"/>
<connect gate="G$1" pin="NRST" pad="4"/>
<connect gate="G$1" pin="PA0" pad="6"/>
<connect gate="G$1" pin="PA1" pad="7"/>
<connect gate="G$1" pin="PA10" pad="20"/>
<connect gate="G$1" pin="PA11" pad="21"/>
<connect gate="G$1" pin="PA12" pad="22"/>
<connect gate="G$1" pin="PA13/SWDIO" pad="23"/>
<connect gate="G$1" pin="PA14/SWCLK" pad="24"/>
<connect gate="G$1" pin="PA15" pad="25"/>
<connect gate="G$1" pin="PA2" pad="8"/>
<connect gate="G$1" pin="PA3" pad="9"/>
<connect gate="G$1" pin="PA4" pad="10"/>
<connect gate="G$1" pin="PA5" pad="11"/>
<connect gate="G$1" pin="PA6" pad="12"/>
<connect gate="G$1" pin="PA7" pad="13"/>
<connect gate="G$1" pin="PA8" pad="18"/>
<connect gate="G$1" pin="PA9" pad="19"/>
<connect gate="G$1" pin="PB0" pad="14"/>
<connect gate="G$1" pin="PB1" pad="15"/>
<connect gate="G$1" pin="PB3" pad="26"/>
<connect gate="G$1" pin="PB4" pad="27"/>
<connect gate="G$1" pin="PB5" pad="28"/>
<connect gate="G$1" pin="PB6" pad="29"/>
<connect gate="G$1" pin="PB7" pad="30"/>
<connect gate="G$1" pin="PF1-OSC_OUT/I2C1_SCL" pad="3"/>
<connect gate="G$1" pin="PFO-OSC_IN/I2C1_SDA" pad="2"/>
<connect gate="G$1" pin="VDD" pad="1 17"/>
<connect gate="G$1" pin="VDDA" pad="5"/>
<connect gate="G$1" pin="VSS" pad="16 32"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" MCU 32-Bit STM32F ARM Cortex M0 RISC 32KB Flash 2.5V/3.3V 32-Pin LQFP Tray "/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="STM32F030K6T6"/>
<attribute name="PACKAGE" value="LQFP-32 STMicroelectronics"/>
<attribute name="PRICE" value="None"/>
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
<part name="SJR1" library="esp12e" deviceset="ESP8266-12E" device="ESP12E"/>
<part name="U2" library="MPU-6050" deviceset="MPU-6050" device=""/>
<part name="U1" library="STM32F030K6T6" deviceset="STM32F030K6T6" device=""/>
</parts>
<sheets>
<sheet>
<description>Microcontroller</description>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="NAME" x="-25.4275" y="28.9707" size="2.085009375" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="-25.4512" y="-34.5348" size="2.08635" layer="96" ratio="10" rot="SR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="3V3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDD"/>
<wire x1="30.48" y1="25.4" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<label x="35.56" y="25.4" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="VDDA"/>
<wire x1="33.02" y1="25.4" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<wire x1="33.02" y1="22.86" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="22.86" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<junction x="33.02" y="25.4"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VSS"/>
<wire x1="30.48" y1="-27.94" x2="33.02" y2="-27.94" width="0.1524" layer="91"/>
<label x="33.02" y="-27.94" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="NRST" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="NRST"/>
<wire x1="-30.48" y1="17.78" x2="-33.02" y2="17.78" width="0.1524" layer="91"/>
<label x="-33.02" y="17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BOOT0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="BOOT0"/>
<wire x1="-30.48" y1="22.86" x2="-33.02" y2="22.86" width="0.1524" layer="91"/>
<label x="-33.02" y="22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XTAL_IN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PFO-OSC_IN/I2C1_SDA"/>
<wire x1="30.48" y1="-15.24" x2="33.02" y2="-15.24" width="0.1524" layer="91"/>
<label x="33.02" y="-15.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="XTAL_OUT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PF1-OSC_OUT/I2C1_SCL"/>
<wire x1="30.48" y1="-12.7" x2="48.26" y2="-12.7" width="0.1524" layer="91"/>
<label x="48.26" y="-12.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="TIM1_CH4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA11"/>
<wire x1="-48.26" y1="-15.24" x2="-30.48" y2="-15.24" width="0.1524" layer="91"/>
<label x="-48.26" y="-15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TIM1_CH1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA8"/>
<wire x1="-30.48" y1="-7.62" x2="-33.02" y2="-7.62" width="0.1524" layer="91"/>
<label x="-33.02" y="-7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TIM1_CH2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA9"/>
<wire x1="-30.48" y1="-10.16" x2="-48.26" y2="-10.16" width="0.1524" layer="91"/>
<label x="-48.26" y="-10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TIM1_CH3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA10"/>
<wire x1="-30.48" y1="-12.7" x2="-33.02" y2="-12.7" width="0.1524" layer="91"/>
<label x="-33.02" y="-12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Sensor</description>
<plain>
</plain>
<instances>
<instance part="U2" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="NAME" x="-12.7459" y="24.2062" size="1.78441875" layer="95"/>
<attribute name="VALUE" x="-12.7681" y="-25.5253" size="1.78753125" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="3V3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VDD"/>
<wire x1="15.24" y1="20.32" x2="17.78" y2="20.32" width="0.1524" layer="91"/>
<label x="17.78" y="20.32" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VLOGIC"/>
<wire x1="15.24" y1="17.78" x2="33.02" y2="17.78" width="0.1524" layer="91"/>
<label x="33.02" y="17.78" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="15.24" y1="-20.32" x2="17.78" y2="-20.32" width="0.1524" layer="91"/>
<label x="17.78" y="-20.32" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SCL"/>
<wire x1="-15.24" y1="-5.08" x2="-17.78" y2="-5.08" width="0.1524" layer="91"/>
<label x="-17.78" y="-5.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SDA"/>
<wire x1="-15.24" y1="-7.62" x2="-25.4" y2="-7.62" width="0.1524" layer="91"/>
<label x="-25.4" y="-7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Communication</description>
<plain>
</plain>
<instances>
<instance part="SJR1" gate="G$1" x="5.08" y="2.54" smashed="yes">
<attribute name="NAME" x="-5.08" y="15.24" size="1.27" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="3V3" class="0">
<segment>
<pinref part="SJR1" gate="G$1" pin="VCC"/>
<wire x1="-17.78" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="91"/>
<label x="-20.32" y="-7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SJR1" gate="G$1" pin="GND"/>
<wire x1="15.24" y1="-7.62" x2="17.78" y2="-7.62" width="0.1524" layer="91"/>
<label x="17.78" y="-7.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
