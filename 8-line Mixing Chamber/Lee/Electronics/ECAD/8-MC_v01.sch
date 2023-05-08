<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="6" visible="no" active="no"/>
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
<library name="2021-08-12_20-40-52_Library" urn="urn:adsk.wipprod:fs.file:vf.xPx_F_mWSme-Hvj5NtTNCw">
<packages>
<package name="CON_5055670281" urn="urn:adsk.eagle:footprint:1/1" library_version="12">
<description>MICRO-LOCK_PLUS_1.25_W/B_SR_RA_SMT_PLUG_ASSY_-2_CKT
GOLD_PLATING,_THICKNESS:_0.1_MICROMETER_BLACK_COLOR</description>
<smd name="1" x="0" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="3" x="1.9" y="2.295" dx="1.3" dy="2.15" layer="1"/>
<smd name="4" x="-3.15" y="2.295" dx="1.3" dy="2.15" layer="1"/>
<wire x1="2.504" y1="0" x2="4.028" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.028" y1="0.635" x2="4.028" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.028" y1="-0.635" x2="2.504" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="3.85" x2="-3.5" y2="3.69" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-0.35" x2="-1.97" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="2.25" y1="-0.35" x2="2.25" y2="0.9" width="0.1524" layer="21"/>
<wire x1="2.25" y1="3.85" x2="-3.5" y2="3.85" width="0.1524" layer="21"/>
<wire x1="0.72" y1="-0.35" x2="2.25" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="2.25" y1="3.69" x2="2.25" y2="3.85" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="0.9" x2="-3.5" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="2.504" y1="0" x2="4.028" y2="0.635" width="0.1524" layer="51"/>
<wire x1="4.028" y1="0.635" x2="4.028" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="4.028" y1="-0.635" x2="2.504" y2="0" width="0.1524" layer="51"/>
<wire x1="-3.5" y1="-0.35" x2="2.25" y2="-0.35" width="0.1524" layer="51"/>
<wire x1="2.25" y1="-0.35" x2="2.25" y2="3.85" width="0.1524" layer="51"/>
<wire x1="2.25" y1="3.85" x2="-3.5" y2="3.85" width="0.1524" layer="51"/>
<wire x1="-3.5" y1="3.85" x2="-3.5" y2="-0.35" width="0.1524" layer="51"/>
<text x="-5.1176" y="-3.33" size="1.27" layer="52" font="custom" ratio="6">5055670281</text>
<text x="-3.5" y="-5.04" size="1.27" layer="48" ratio="6">NOTE</text>
<text x="-3.5" y="-7.58" size="1.27" layer="48" ratio="6">RECOMMENDED_PCB_THICKNESS:_1.6_MM</text>
<text x="-3.5" y="-10.12" size="1.27" layer="48" ratio="6">MAXIMUM_PACKAGE_HEIGHT:_3.9_MM</text>
<text x="-3.8962" y="6.985" size="1.27" layer="25" ratio="6">&gt;Name</text>
<text x="-2.3538" y="6.985" size="1.27" layer="27" font="custom" ratio="6">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="CON_5055670281" urn="urn:adsk.eagle:symbol:2/1" library_version="12">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.6933" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2333" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7733" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3867" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9267" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4667" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="12.7" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1646" y="5.3086" size="2.083" layer="95" ratio="6">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="5055670281" urn="urn:adsk.eagle:component:5/1" locally_modified="yes" prefix="J" library_version="12">
<gates>
<gate name="A" symbol="CON_5055670281" x="0" y="0"/>
</gates>
<devices>
<device name="CON_5055670281" package="CON_5055670281">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="5055670281" constant="no"/>
<attribute name="MFR_NAME" value="Molex Connector Corporation" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<library name="2021-08-09_13-11-40_Library" urn="urn:adsk.wipprod:fs.file:vf.Ow_fieyuTRez3dBEW3e8Hg">
<packages>
<package name="CONN10_FH52-10S-0.5SH_HIR" urn="urn:adsk.eagle:footprint:1/1" library_version="3">
<smd name="1" x="-2.25" y="2.5019" dx="0.3302" dy="0.889" layer="1"/>
<smd name="2" x="-1.75" y="2.5019" dx="0.3302" dy="0.889" layer="1"/>
<smd name="3" x="-1.25" y="2.5019" dx="0.3302" dy="0.889" layer="1"/>
<smd name="4" x="-0.75" y="2.5019" dx="0.3302" dy="0.889" layer="1"/>
<smd name="5" x="-0.25" y="2.5019" dx="0.3302" dy="0.889" layer="1"/>
<smd name="6" x="0.25" y="2.5019" dx="0.3302" dy="0.889" layer="1"/>
<smd name="7" x="0.75" y="2.5019" dx="0.3302" dy="0.889" layer="1"/>
<smd name="8" x="1.25" y="2.5019" dx="0.3302" dy="0.889" layer="1"/>
<smd name="9" x="1.75" y="2.5019" dx="0.3302" dy="0.889" layer="1"/>
<smd name="10" x="2.25" y="2.5019" dx="0.3302" dy="0.889" layer="1"/>
<smd name="11" x="-3.95" y="-0.6731" dx="2.0574" dy="0.8382" layer="1" rot="R90"/>
<smd name="12" x="3.95" y="-0.6731" dx="2.0574" dy="0.8382" layer="1" rot="R90"/>
<wire x1="-4.8514" y1="-3.0734" x2="4.8514" y2="-3.0734" width="0.1524" layer="21"/>
<wire x1="4.8514" y1="-3.0734" x2="4.8514" y2="3.0734" width="0.1524" layer="21"/>
<wire x1="4.8514" y1="3.0734" x2="2.7227" y2="3.0734" width="0.1524" layer="21"/>
<wire x1="-4.8514" y1="3.0734" x2="-4.8514" y2="-3.0734" width="0.1524" layer="21"/>
<wire x1="-2.7227" y1="3.0734" x2="-4.8514" y2="3.0734" width="0.1524" layer="21"/>
<wire x1="-6.2484" y1="2.5019" x2="-7.0104" y2="2.5019" width="0.508" layer="21" curve="-180"/>
<wire x1="-7.0104" y1="2.5019" x2="-6.2484" y2="2.5019" width="0.508" layer="21" curve="-180"/>
<wire x1="-4.7244" y1="-2.9464" x2="4.7244" y2="-2.9464" width="0.1524" layer="51"/>
<wire x1="4.7244" y1="-2.9464" x2="4.7244" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="4.7244" y1="2.9464" x2="-4.7244" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="-4.7244" y1="2.9464" x2="-4.7244" y2="-2.9464" width="0.1524" layer="51"/>
<wire x1="-1.869" y1="4.4069" x2="-2.631" y2="4.4069" width="0.508" layer="51" curve="-180"/>
<wire x1="-2.631" y1="4.4069" x2="-1.869" y2="4.4069" width="0.508" layer="51" curve="-180"/>
<wire x1="-6.2484" y1="2.5019" x2="-7.0104" y2="2.5019" width="0.508" layer="22" curve="-180"/>
<wire x1="-7.0104" y1="2.5019" x2="-6.2484" y2="2.5019" width="0.508" layer="22" curve="-180"/>
<text x="-3.2712" y="1.8669" size="1.27" layer="25" ratio="6">&gt;Name</text>
<text x="-1.7288" y="1.8669" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="CONN10_FH52-10S-0.5SH" urn="urn:adsk.eagle:symbol:2/1" library_version="3">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="0" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="0" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="0" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="0" y="-17.78" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="0" y="-20.32" visible="pad" length="middle" direction="pas"/>
<pin name="10" x="0" y="-22.86" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="5.08" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="5.08" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="5.08" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="5.08" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.6933" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2333" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7733" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-9.3133" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-11.8533" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-14.3933" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-16.9333" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="8.89" y2="-19.4733" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="8.89" y2="-22.0133" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3867" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9267" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4667" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-11.0067" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-13.5467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-16.0867" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-18.6267" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="8.89" y2="-21.1667" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="8.89" y2="-23.7067" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-25.4" x2="12.7" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1646" y="5.3086" size="2.083" layer="95" ratio="6">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FH52-10S-0.5SH" urn="urn:adsk.eagle:component:5/1" locally_modified="yes" prefix="J" library_version="3">
<gates>
<gate name="A" symbol="CONN10_FH52-10S-0.5SH" x="0" y="0"/>
</gates>
<devices>
<device name="CONN10_FH52-10S-0.5SH_HIR" package="CONN10_FH52-10S-0.5SH_HIR">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="H126109TR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="H126109CT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="H126109DKR-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FH52-10S-0.5SH" constant="no"/>
<attribute name="MFR_NAME" value="Hirose" constant="no"/>
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
<part name="J1" library="2021-08-12_20-40-52_Library" library_urn="urn:adsk.wipprod:fs.file:vf.xPx_F_mWSme-Hvj5NtTNCw" deviceset="5055670281" device="CON_5055670281"/>
<part name="J2" library="2021-08-12_20-40-52_Library" library_urn="urn:adsk.wipprod:fs.file:vf.xPx_F_mWSme-Hvj5NtTNCw" deviceset="5055670281" device="CON_5055670281"/>
<part name="J3" library="2021-08-12_20-40-52_Library" library_urn="urn:adsk.wipprod:fs.file:vf.xPx_F_mWSme-Hvj5NtTNCw" deviceset="5055670281" device="CON_5055670281"/>
<part name="J4" library="2021-08-12_20-40-52_Library" library_urn="urn:adsk.wipprod:fs.file:vf.xPx_F_mWSme-Hvj5NtTNCw" deviceset="5055670281" device="CON_5055670281"/>
<part name="J5" library="2021-08-12_20-40-52_Library" library_urn="urn:adsk.wipprod:fs.file:vf.xPx_F_mWSme-Hvj5NtTNCw" deviceset="5055670281" device="CON_5055670281"/>
<part name="J6" library="2021-08-12_20-40-52_Library" library_urn="urn:adsk.wipprod:fs.file:vf.xPx_F_mWSme-Hvj5NtTNCw" deviceset="5055670281" device="CON_5055670281"/>
<part name="J7" library="2021-08-12_20-40-52_Library" library_urn="urn:adsk.wipprod:fs.file:vf.xPx_F_mWSme-Hvj5NtTNCw" deviceset="5055670281" device="CON_5055670281"/>
<part name="J8" library="2021-08-12_20-40-52_Library" library_urn="urn:adsk.wipprod:fs.file:vf.xPx_F_mWSme-Hvj5NtTNCw" deviceset="5055670281" device="CON_5055670281"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY15" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY17" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY18" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY19" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY20" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY21" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY22" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY23" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY24" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="J9" library="2021-08-09_13-11-40_Library" library_urn="urn:adsk.wipprod:fs.file:vf.Ow_fieyuTRez3dBEW3e8Hg" deviceset="FH52-10S-0.5SH" device="CONN10_FH52-10S-0.5SH_HIR"/>
<part name="SUPPLY25" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY26" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="A" x="17.78" y="10.16" smashed="yes" rot="R180">
<attribute name="NAME" x="13.6154" y="4.8514" size="2.083" layer="95" ratio="6" rot="R180"/>
</instance>
<instance part="J2" gate="A" x="17.78" y="30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="13.6154" y="25.1714" size="2.083" layer="95" ratio="6" rot="R180"/>
</instance>
<instance part="J3" gate="A" x="17.78" y="50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="13.6154" y="45.4914" size="2.083" layer="95" ratio="6" rot="R180"/>
</instance>
<instance part="J4" gate="A" x="17.78" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="13.6154" y="65.8114" size="2.083" layer="95" ratio="6" rot="R180"/>
</instance>
<instance part="J5" gate="A" x="17.78" y="91.44" smashed="yes" rot="R180">
<attribute name="NAME" x="13.6154" y="86.1314" size="2.083" layer="95" ratio="6" rot="R180"/>
</instance>
<instance part="J6" gate="A" x="17.78" y="111.76" smashed="yes" rot="R180">
<attribute name="NAME" x="13.6154" y="106.4514" size="2.083" layer="95" ratio="6" rot="R180"/>
</instance>
<instance part="J7" gate="A" x="17.78" y="132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="13.6154" y="126.7714" size="2.083" layer="95" ratio="6" rot="R180"/>
</instance>
<instance part="J8" gate="A" x="17.78" y="152.4" smashed="yes" rot="R180">
<attribute name="NAME" x="13.6154" y="147.0914" size="2.083" layer="95" ratio="6" rot="R180"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="20.32" y="160.02" smashed="yes" rot="R90">
<attribute name="VALUE" x="23.495" y="158.115" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="20.32" y="157.48" smashed="yes" rot="R90">
<attribute name="VALUE" x="23.495" y="155.575" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="20.32" y="154.94" smashed="yes" rot="R90">
<attribute name="VALUE" x="23.495" y="153.035" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="20.32" y="139.7" smashed="yes" rot="R90">
<attribute name="VALUE" x="23.495" y="137.795" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="20.32" y="137.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="23.495" y="135.255" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="20.32" y="134.62" smashed="yes" rot="R90">
<attribute name="VALUE" x="23.495" y="132.715" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="20.32" y="119.38" smashed="yes" rot="R90">
<attribute name="VALUE" x="23.495" y="117.475" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="20.32" y="116.84" smashed="yes" rot="R90">
<attribute name="VALUE" x="23.495" y="114.935" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY9" gate="GND" x="20.32" y="114.3" smashed="yes" rot="R90">
<attribute name="VALUE" x="23.495" y="112.395" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="20.32" y="99.06" smashed="yes" rot="R90">
<attribute name="VALUE" x="23.495" y="97.155" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY11" gate="GND" x="20.32" y="96.52" smashed="yes" rot="R90">
<attribute name="VALUE" x="23.495" y="94.615" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY12" gate="GND" x="20.32" y="93.98" smashed="yes" rot="R90">
<attribute name="VALUE" x="23.495" y="92.075" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY13" gate="GND" x="20.32" y="78.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="23.495" y="76.835" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY14" gate="GND" x="20.32" y="76.2" smashed="yes" rot="R90">
<attribute name="VALUE" x="23.495" y="74.295" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY15" gate="GND" x="20.32" y="73.66" smashed="yes" rot="R90">
<attribute name="VALUE" x="23.495" y="71.755" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY16" gate="GND" x="20.32" y="58.42" smashed="yes" rot="R90">
<attribute name="VALUE" x="23.495" y="56.515" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY17" gate="GND" x="20.32" y="55.88" smashed="yes" rot="R90">
<attribute name="VALUE" x="23.495" y="53.975" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY18" gate="GND" x="20.32" y="53.34" smashed="yes" rot="R90">
<attribute name="VALUE" x="23.495" y="51.435" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY19" gate="GND" x="20.32" y="38.1" smashed="yes" rot="R90">
<attribute name="VALUE" x="23.495" y="36.195" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY20" gate="GND" x="20.32" y="35.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="23.495" y="33.655" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY21" gate="GND" x="20.32" y="33.02" smashed="yes" rot="R90">
<attribute name="VALUE" x="23.495" y="31.115" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY22" gate="GND" x="20.32" y="17.78" smashed="yes" rot="R90">
<attribute name="VALUE" x="23.495" y="15.875" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY23" gate="GND" x="20.32" y="15.24" smashed="yes" rot="R90">
<attribute name="VALUE" x="23.495" y="13.335" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY24" gate="GND" x="20.32" y="12.7" smashed="yes" rot="R90">
<attribute name="VALUE" x="23.495" y="10.795" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J9" gate="A" x="66.04" y="91.44" smashed="yes">
<attribute name="NAME" x="70.2046" y="96.7486" size="2.083" layer="95" ratio="6"/>
</instance>
<instance part="SUPPLY25" gate="GND" x="66.04" y="71.12" smashed="yes" rot="R270">
<attribute name="VALUE" x="62.865" y="73.025" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY26" gate="GND" x="66.04" y="68.58" smashed="yes" rot="R270">
<attribute name="VALUE" x="62.865" y="70.485" size="1.778" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J8" gate="A" pin="4"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J8" gate="A" pin="3"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J8" gate="A" pin="2"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J7" gate="A" pin="4"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J7" gate="A" pin="3"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J7" gate="A" pin="2"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J6" gate="A" pin="4"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J6" gate="A" pin="3"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J6" gate="A" pin="2"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J5" gate="A" pin="4"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J5" gate="A" pin="3"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J5" gate="A" pin="2"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J4" gate="A" pin="4"/>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J4" gate="A" pin="3"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J4" gate="A" pin="2"/>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="4"/>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="3"/>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="2"/>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="4"/>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="3"/>
<pinref part="SUPPLY20" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="2"/>
<pinref part="SUPPLY21" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="4"/>
<pinref part="SUPPLY22" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="3"/>
<pinref part="SUPPLY23" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="2"/>
<pinref part="SUPPLY24" gate="GND" pin="GND"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="J8" gate="A" pin="1"/>
<wire x1="17.78" y1="152.4" x2="66.04" y2="152.4" width="0.1524" layer="91"/>
<wire x1="66.04" y1="152.4" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<pinref part="J9" gate="A" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J7" gate="A" pin="1"/>
<wire x1="17.78" y1="132.08" x2="63.5" y2="132.08" width="0.1524" layer="91"/>
<wire x1="63.5" y1="132.08" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<wire x1="63.5" y1="88.9" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<pinref part="J9" gate="A" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J6" gate="A" pin="1"/>
<wire x1="17.78" y1="111.76" x2="60.96" y2="111.76" width="0.1524" layer="91"/>
<wire x1="60.96" y1="111.76" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="60.96" y1="86.36" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<pinref part="J9" gate="A" pin="3"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J5" gate="A" pin="1"/>
<wire x1="17.78" y1="91.44" x2="58.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="58.42" y1="91.44" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="83.82" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<pinref part="J9" gate="A" pin="4"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="J1" gate="A" pin="1"/>
<wire x1="17.78" y1="10.16" x2="55.88" y2="10.16" width="0.1524" layer="91"/>
<wire x1="55.88" y1="10.16" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<wire x1="55.88" y1="73.66" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<pinref part="J9" gate="A" pin="8"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="J2" gate="A" pin="1"/>
<wire x1="17.78" y1="30.48" x2="53.34" y2="30.48" width="0.1524" layer="91"/>
<wire x1="53.34" y1="30.48" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
<wire x1="53.34" y1="76.2" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<pinref part="J9" gate="A" pin="7"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="J3" gate="A" pin="1"/>
<wire x1="17.78" y1="50.8" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<wire x1="50.8" y1="50.8" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
<wire x1="50.8" y1="78.74" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J9" gate="A" pin="6"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="J4" gate="A" pin="1"/>
<wire x1="17.78" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="71.12" x2="48.26" y2="81.28" width="0.1524" layer="91"/>
<wire x1="48.26" y1="81.28" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<pinref part="J9" gate="A" pin="5"/>
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
<note version="9.7" minversion="9.7.0" severity="warning">
Since Version 9.7.0 text objects can use custom true type fonts,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
