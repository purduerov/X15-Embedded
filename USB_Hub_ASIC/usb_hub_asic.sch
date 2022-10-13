<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="USB_Hub_ASIC">
<packages>
<package name="88-QFN_10X10X1_5.3_TPAD" urn="urn:adsk.eagle:footprint:6366910/1" locally_modified="yes">
<description>88-QFN, 0.40 mm pitch, 10.00 X 10.00 X 1.00 mm body, 5.30 X 5.30 mm thermal pad
&lt;p&gt;88-pin QFN package with 0.40 mm pitch with body size 10.00 X 10.00 X 1.00 mm and thermal pad size 5.30 X 5.30 mm&lt;/p&gt;</description>
<circle x="-5.504" y="4.814" radius="0.25" width="0" layer="21"/>
<wire x1="-5" y1="4.564" x2="-5" y2="5" width="0.12" layer="21"/>
<wire x1="-5" y1="5" x2="-4.564" y2="5" width="0.12" layer="21"/>
<wire x1="5" y1="4.564" x2="5" y2="5" width="0.12" layer="21"/>
<wire x1="5" y1="5" x2="4.564" y2="5" width="0.12" layer="21"/>
<wire x1="5" y1="-4.564" x2="5" y2="-5" width="0.12" layer="21"/>
<wire x1="5" y1="-5" x2="4.564" y2="-5" width="0.12" layer="21"/>
<wire x1="-5" y1="-4.564" x2="-5" y2="-5" width="0.12" layer="21"/>
<wire x1="-5" y1="-5" x2="-4.564" y2="-5" width="0.12" layer="21"/>
<wire x1="5" y1="-5" x2="-5" y2="-5" width="0.12" layer="51"/>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.12" layer="51"/>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.12" layer="51"/>
<wire x1="5" y1="5" x2="5" y2="-5" width="0.12" layer="51"/>
<smd name="1" x="-4.9373" y="4.2" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="2" x="-4.9373" y="3.8" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="3" x="-4.9373" y="3.4" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="4" x="-4.9373" y="3" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="5" x="-4.9373" y="2.6" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="6" x="-4.9373" y="2.2" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="7" x="-4.9373" y="1.8" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="8" x="-4.9373" y="1.4" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="9" x="-4.9373" y="1" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="10" x="-4.9373" y="0.6" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="11" x="-4.9373" y="0.2" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="12" x="-4.9373" y="-0.2" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="13" x="-4.9373" y="-0.6" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="14" x="-4.9373" y="-1" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="15" x="-4.9373" y="-1.4" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="16" x="-4.9373" y="-1.8" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="17" x="-4.9373" y="-2.2" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="18" x="-4.9373" y="-2.6" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="19" x="-4.9373" y="-3" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="20" x="-4.9373" y="-3.4" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="21" x="-4.9373" y="-3.8" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="22" x="-4.9373" y="-4.2" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="23" x="-4.2" y="-4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="24" x="-3.8" y="-4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="25" x="-3.4" y="-4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="26" x="-3" y="-4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="27" x="-2.6" y="-4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="28" x="-2.2" y="-4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="29" x="-1.8" y="-4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="30" x="-1.4" y="-4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="31" x="-1" y="-4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="32" x="-0.6" y="-4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="33" x="-0.2" y="-4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="34" x="0.2" y="-4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="35" x="0.6" y="-4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="36" x="1" y="-4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="37" x="1.4" y="-4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="38" x="1.8" y="-4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="39" x="2.2" y="-4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="40" x="2.6" y="-4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="41" x="3" y="-4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="42" x="3.4" y="-4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="43" x="3.8" y="-4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="44" x="4.2" y="-4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="45" x="4.9373" y="-4.2" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="46" x="4.9373" y="-3.8" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="47" x="4.9373" y="-3.4" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="48" x="4.9373" y="-3" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="49" x="4.9373" y="-2.6" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="50" x="4.9373" y="-2.2" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="51" x="4.9373" y="-1.8" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="52" x="4.9373" y="-1.4" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="53" x="4.9373" y="-1" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="54" x="4.9373" y="-0.6" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="55" x="4.9373" y="-0.2" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="56" x="4.9373" y="0.2" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="57" x="4.9373" y="0.6" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="58" x="4.9373" y="1" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="59" x="4.9373" y="1.4" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="60" x="4.9373" y="1.8" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="61" x="4.9373" y="2.2" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="62" x="4.9373" y="2.6" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="63" x="4.9373" y="3" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="64" x="4.9373" y="3.4" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="65" x="4.9373" y="3.8" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="66" x="4.9373" y="4.2" dx="0.8373" dy="0.22" layer="1" roundness="100"/>
<smd name="67" x="4.2" y="4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="68" x="3.8" y="4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="69" x="3.4" y="4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="70" x="3" y="4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="71" x="2.6" y="4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="72" x="2.2" y="4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="73" x="1.8" y="4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="74" x="1.4" y="4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="75" x="1" y="4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="76" x="0.6" y="4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="77" x="0.2" y="4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="78" x="-0.2" y="4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="79" x="-0.6" y="4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="80" x="-1" y="4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="81" x="-1.4" y="4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="82" x="-1.8" y="4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="83" x="-2.2" y="4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="84" x="-2.6" y="4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="85" x="-3" y="4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="86" x="-3.4" y="4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="87" x="-3.8" y="4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="88" x="-4.2" y="4.9373" dx="0.8373" dy="0.22" layer="1" roundness="100" rot="R90"/>
<smd name="89" x="0" y="0" dx="5.3" dy="5.3" layer="1" thermals="no"/>
<text x="0" y="5.9909" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.9909" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="IC_CYUSB3314_QUAD_USB3.0_HUB">
<pin name="US_RXP" x="-40.64" y="40.64" length="middle" direction="in"/>
<pin name="US_RXM" x="-40.64" y="38.1" length="middle" direction="in"/>
<pin name="US_TXP" x="-40.64" y="35.56" length="middle" direction="out"/>
<pin name="US_TXM" x="-40.64" y="33.02" length="middle" direction="out"/>
<pin name="US_DP" x="-40.64" y="30.48" length="middle"/>
<pin name="US_DM" x="-40.64" y="27.94" length="middle"/>
<pin name="US_OVRCURR" x="-40.64" y="25.4" length="middle" direction="in"/>
<pin name="PWR_SW_POL" x="-40.64" y="22.86" length="middle"/>
<pin name="DS1_RXP" x="-40.64" y="17.78" length="middle" direction="in"/>
<pin name="DS1_RXM" x="-40.64" y="15.24" length="middle" direction="in"/>
<pin name="DS1_TXP" x="-40.64" y="12.7" length="middle" direction="out"/>
<pin name="DS1_TXM" x="-40.64" y="10.16" length="middle" direction="out"/>
<pin name="DS1_DP" x="-40.64" y="7.62" length="middle"/>
<pin name="DS1_DM" x="-40.64" y="5.08" length="middle"/>
<pin name="DS1_OVRCURR" x="-40.64" y="2.54" length="middle" direction="in"/>
<pin name="DS1_PWREN/CDP_EN" x="-40.64" y="0" length="middle"/>
<pin name="DS1_AMBER/ACA_DOCK" x="-40.64" y="-2.54" length="middle"/>
<pin name="DS1_GREEN/PORT_DISABLE[0]" x="-40.64" y="-5.08" length="middle"/>
<pin name="DS1_LED_SS/PORT_DISABLE[1]" x="-40.64" y="-7.62" length="middle"/>
<pin name="MODE_SEL[0]" x="40.64" y="40.64" length="middle" direction="in" rot="R180"/>
<pin name="MODE_SEL[1]" x="40.64" y="38.1" length="middle" direction="in" rot="R180"/>
<pin name="XTL_OUT" x="40.64" y="35.56" length="middle" rot="R180"/>
<pin name="XLT_IN" x="40.64" y="33.02" length="middle" rot="R180"/>
<pin name="~RESETIN" x="40.64" y="30.48" length="middle" direction="in" rot="R180"/>
<pin name="I2C_CLK" x="40.64" y="27.94" length="middle" rot="R180"/>
<pin name="I2C_DATA" x="40.64" y="25.4" length="middle" rot="R180"/>
<pin name="SUSPEND" x="40.64" y="22.86" length="middle" rot="R180"/>
<pin name="VDD_EFUSE" x="2.54" y="50.8" length="middle" direction="pwr" rot="R270"/>
<pin name="AVDD12" x="5.08" y="50.8" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-48.26" length="middle" direction="pwr" rot="R90"/>
<pin name="DVDD12" x="7.62" y="50.8" length="middle" direction="pwr" rot="R270"/>
<pin name="VBUS_US" x="-17.78" y="50.8" length="middle" direction="pwr" rot="R270"/>
<pin name="VBUS_DS" x="-12.7" y="50.8" length="middle" direction="pwr" rot="R270"/>
<pin name="AVDD33" x="12.7" y="50.8" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD_IO" x="15.24" y="50.8" length="middle" direction="pwr" rot="R270"/>
<pin name="RREF_USB2" x="-7.62" y="50.8" length="middle" rot="R270"/>
<pin name="RREF_SS" x="-2.54" y="50.8" length="middle" rot="R270"/>
<pin name="DS2_RXP" x="40.64" y="17.78" length="middle" direction="in" rot="R180"/>
<pin name="DS2_RXM" x="40.64" y="15.24" length="middle" direction="in" rot="R180"/>
<pin name="DS2_TXP" x="40.64" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="DS2_TXM" x="40.64" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="DS2_DP" x="40.64" y="7.62" length="middle" rot="R180"/>
<pin name="DS2_DM" x="40.64" y="5.08" length="middle" rot="R180"/>
<pin name="DS2_OVRCURR" x="40.64" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="DS2_PWREN/CDP_EN" x="40.64" y="0" length="middle" rot="R180"/>
<pin name="DS2_AMBER/NON_REMOVABLE[0]" x="40.64" y="-2.54" length="middle" rot="R180"/>
<pin name="DS2_GREEN/NON_REMOVABLE[1]" x="40.64" y="-5.08" length="middle" rot="R180"/>
<pin name="DS2_LED_SS/PWR_EN_SEL" x="40.64" y="-7.62" length="middle" rot="R180"/>
<pin name="DS3_RXP" x="-40.64" y="-12.7" length="middle" direction="in"/>
<pin name="DS3_RXM" x="-40.64" y="-15.24" length="middle" direction="in"/>
<pin name="DS3_TXP" x="-40.64" y="-17.78" length="middle" direction="out"/>
<pin name="DS3_TXM" x="-40.64" y="-20.32" length="middle" direction="out"/>
<pin name="DS3_DP" x="-40.64" y="-22.86" length="middle"/>
<pin name="DS3_DM" x="-40.64" y="-25.4" length="middle"/>
<pin name="DS3_OVRCURR" x="-40.64" y="-27.94" length="middle" direction="in"/>
<pin name="DS3_PWREN/CDP_EN" x="-40.64" y="-30.48" length="middle"/>
<pin name="DS3_AMBER/VID_SEL[2]" x="-40.64" y="-33.02" length="middle"/>
<pin name="DS3_GREEN/VID_SEL[1]" x="-40.64" y="-35.56" length="middle"/>
<pin name="DS3_LED_SS/PIN_STRAP" x="-40.64" y="-38.1" length="middle"/>
<pin name="DS4_RXP" x="40.64" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="DS4_RXM" x="40.64" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="DS4_TXP" x="40.64" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="DS4_TXM" x="40.64" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="DS4_DP" x="40.64" y="-22.86" length="middle" rot="R180"/>
<pin name="DS4_DM" x="40.64" y="-25.4" length="middle" rot="R180"/>
<pin name="DS4_OVRCURR" x="40.64" y="-27.94" length="middle" direction="in" rot="R180"/>
<pin name="DS4_PWREN/CDP_EN" x="40.64" y="-30.48" length="middle" rot="R180"/>
<pin name="DS4_AMBER/I2C_DEV_ID" x="40.64" y="-33.02" length="middle" rot="R180"/>
<pin name="DS4_GREEN/VID_SEL[0]" x="40.64" y="-35.56" length="middle" rot="R180"/>
<pin name="DS4_LED_SS" x="40.64" y="-38.1" length="middle" rot="R180"/>
<pin name="RESERVED1" x="17.78" y="50.8" length="middle" direction="in" rot="R270"/>
<wire x1="-35.56" y1="45.72" x2="-35.56" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-35.56" y1="-43.18" x2="35.56" y2="-43.18" width="0.254" layer="94"/>
<wire x1="35.56" y1="-43.18" x2="35.56" y2="45.72" width="0.254" layer="94"/>
<wire x1="35.56" y1="45.72" x2="-35.56" y2="45.72" width="0.254" layer="94"/>
<text x="-35.56" y="45.72" size="1.778" layer="95">&gt;NAME</text>
<text x="35.56" y="-43.18" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="IC_CYUSB3314_QUAD_USB3.0_HUB" prefix="U">
<gates>
<gate name="G$1" symbol="IC_CYUSB3314_QUAD_USB3.0_HUB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="88-QFN_10X10X1_5.3_TPAD">
<connects>
<connect gate="G$1" pin="AVDD12" pad="15 21 44 56 62 67"/>
<connect gate="G$1" pin="AVDD33" pad="9 70 75 80"/>
<connect gate="G$1" pin="DS1_AMBER/ACA_DOCK" pad="2"/>
<connect gate="G$1" pin="DS1_DM" pad="73"/>
<connect gate="G$1" pin="DS1_DP" pad="74"/>
<connect gate="G$1" pin="DS1_GREEN/PORT_DISABLE[0]" pad="3"/>
<connect gate="G$1" pin="DS1_LED_SS/PORT_DISABLE[1]" pad="4"/>
<connect gate="G$1" pin="DS1_OVRCURR" pad="42"/>
<connect gate="G$1" pin="DS1_PWREN/CDP_EN" pad="38"/>
<connect gate="G$1" pin="DS1_RXM" pad="60"/>
<connect gate="G$1" pin="DS1_RXP" pad="61"/>
<connect gate="G$1" pin="DS1_TXM" pad="58"/>
<connect gate="G$1" pin="DS1_TXP" pad="57"/>
<connect gate="G$1" pin="DS2_AMBER/NON_REMOVABLE[0]" pad="5"/>
<connect gate="G$1" pin="DS2_DM" pad="77"/>
<connect gate="G$1" pin="DS2_DP" pad="76"/>
<connect gate="G$1" pin="DS2_GREEN/NON_REMOVABLE[1]" pad="6"/>
<connect gate="G$1" pin="DS2_LED_SS/PWR_EN_SEL" pad="84"/>
<connect gate="G$1" pin="DS2_OVRCURR" pad="1"/>
<connect gate="G$1" pin="DS2_PWREN/CDP_EN" pad="86"/>
<connect gate="G$1" pin="DS2_RXM" pad="54"/>
<connect gate="G$1" pin="DS2_RXP" pad="55"/>
<connect gate="G$1" pin="DS2_TXM" pad="52"/>
<connect gate="G$1" pin="DS2_TXP" pad="51"/>
<connect gate="G$1" pin="DS3_AMBER/VID_SEL[2]" pad="85"/>
<connect gate="G$1" pin="DS3_DM" pad="78"/>
<connect gate="G$1" pin="DS3_DP" pad="79"/>
<connect gate="G$1" pin="DS3_GREEN/VID_SEL[1]" pad="64"/>
<connect gate="G$1" pin="DS3_LED_SS/PIN_STRAP" pad="63"/>
<connect gate="G$1" pin="DS3_OVRCURR" pad="65"/>
<connect gate="G$1" pin="DS3_PWREN/CDP_EN" pad="87"/>
<connect gate="G$1" pin="DS3_RXM" pad="46"/>
<connect gate="G$1" pin="DS3_RXP" pad="45"/>
<connect gate="G$1" pin="DS3_TXM" pad="49"/>
<connect gate="G$1" pin="DS3_TXP" pad="48"/>
<connect gate="G$1" pin="DS4_AMBER/I2C_DEV_ID" pad="30"/>
<connect gate="G$1" pin="DS4_DM" pad="82"/>
<connect gate="G$1" pin="DS4_DP" pad="81"/>
<connect gate="G$1" pin="DS4_GREEN/VID_SEL[0]" pad="43"/>
<connect gate="G$1" pin="DS4_LED_SS" pad="26"/>
<connect gate="G$1" pin="DS4_OVRCURR" pad="36"/>
<connect gate="G$1" pin="DS4_PWREN/CDP_EN" pad="35"/>
<connect gate="G$1" pin="DS4_RXM" pad="19"/>
<connect gate="G$1" pin="DS4_RXP" pad="20"/>
<connect gate="G$1" pin="DS4_TXM" pad="17"/>
<connect gate="G$1" pin="DS4_TXP" pad="16"/>
<connect gate="G$1" pin="DVDD12" pad="8 12 18 33 47 53 59 83"/>
<connect gate="G$1" pin="GND" pad="50 89"/>
<connect gate="G$1" pin="I2C_CLK" pad="40"/>
<connect gate="G$1" pin="I2C_DATA" pad="41"/>
<connect gate="G$1" pin="MODE_SEL[0]" pad="28"/>
<connect gate="G$1" pin="MODE_SEL[1]" pad="29"/>
<connect gate="G$1" pin="PWR_SW_POL" pad="31"/>
<connect gate="G$1" pin="RESERVED1" pad="27"/>
<connect gate="G$1" pin="RREF_SS" pad="32"/>
<connect gate="G$1" pin="RREF_USB2" pad="7"/>
<connect gate="G$1" pin="SUSPEND" pad="25"/>
<connect gate="G$1" pin="US_DM" pad="72"/>
<connect gate="G$1" pin="US_DP" pad="71"/>
<connect gate="G$1" pin="US_OVRCURR" pad="39"/>
<connect gate="G$1" pin="US_RXM" pad="13"/>
<connect gate="G$1" pin="US_RXP" pad="14"/>
<connect gate="G$1" pin="US_TXM" pad="10"/>
<connect gate="G$1" pin="US_TXP" pad="11"/>
<connect gate="G$1" pin="VBUS_DS" pad="23"/>
<connect gate="G$1" pin="VBUS_US" pad="22"/>
<connect gate="G$1" pin="VDD_EFUSE" pad="24"/>
<connect gate="G$1" pin="VDD_IO" pad="34 66 88"/>
<connect gate="G$1" pin="XLT_IN" pad="69"/>
<connect gate="G$1" pin="XTL_OUT" pad="68"/>
<connect gate="G$1" pin="~RESETIN" pad="37"/>
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
<part name="U1" library="USB_Hub_ASIC" deviceset="IC_CYUSB3314_QUAD_USB3.0_HUB" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="60.96" y="60.96" smashed="yes">
<attribute name="NAME" x="25.4" y="106.68" size="1.778" layer="95"/>
<attribute name="VALUE" x="96.52" y="17.78" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
