<?xml version="1.0" encoding="utf-8"?>
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="114" name="Badge_Outline" color="11" fill="1" visible="no" active="no"/>
<layer number="134" name="silk_top" color="7" fill="1" visible="no" active="no"/>
<layer number="135" name="silk_bottom" color="7" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ESP-Board">
<packages>
<package name="ESP32">
<wire x1="-9" y1="15.3" x2="9" y2="15.3" width="0.127" layer="51"/>
<wire x1="9" y1="15.3" x2="9" y2="9" width="0.127" layer="51"/>
<wire x1="9" y1="9" x2="9" y2="-10.21" width="0.127" layer="51"/>
<wire x1="9" y1="-10.21" x2="-9" y2="-10.21" width="0.127" layer="51"/>
<wire x1="-9" y1="-10.21" x2="-9" y2="9" width="0.127" layer="51"/>
<wire x1="-9" y1="15.3" x2="-9" y2="9" width="0.127" layer="51"/>
<wire x1="-9" y1="9" x2="9" y2="9" width="0.127" layer="51"/>
<rectangle x1="-9" y1="9" x2="9" y2="15.3" layer="41"/>
<rectangle x1="-9" y1="9" x2="9" y2="15.3" layer="39"/>
<wire x1="-9.25" y1="15.54" x2="9.25" y2="15.54" width="0.05" layer="39"/>
<wire x1="9.25" y1="15.54" x2="9.25" y2="8.54" width="0.05" layer="39"/>
<wire x1="9.25" y1="8.54" x2="10.25" y2="8.54" width="0.05" layer="39"/>
<wire x1="10.25" y1="8.54" x2="10.25" y2="-11.46" width="0.05" layer="39"/>
<wire x1="10.25" y1="-11.46" x2="-10.25" y2="-11.46" width="0.05" layer="39"/>
<wire x1="-10.25" y1="-11.46" x2="-10.25" y2="8.54" width="0.05" layer="39"/>
<wire x1="-10.25" y1="8.54" x2="-9.25" y2="8.54" width="0.05" layer="39"/>
<wire x1="-9.25" y1="8.54" x2="-9.25" y2="15.54" width="0.05" layer="39"/>
<smd name="1" x="-9" y="7.8" dx="2" dy="0.9" layer="1"/>
<smd name="2" x="-9" y="6.53" dx="2" dy="0.9" layer="1"/>
<smd name="3" x="-9" y="5.26" dx="2" dy="0.9" layer="1"/>
<smd name="4" x="-9" y="3.99" dx="2" dy="0.9" layer="1"/>
<smd name="5" x="-9" y="2.72" dx="2" dy="0.9" layer="1"/>
<smd name="6" x="-9" y="1.45" dx="2" dy="0.9" layer="1"/>
<smd name="7" x="-9" y="0.18" dx="2" dy="0.9" layer="1"/>
<smd name="8" x="-9" y="-1.09" dx="2" dy="0.9" layer="1"/>
<smd name="9" x="-9" y="-2.36" dx="2" dy="0.9" layer="1"/>
<smd name="10" x="-9" y="-3.63" dx="2" dy="0.9" layer="1"/>
<smd name="11" x="-9" y="-4.9" dx="2" dy="0.9" layer="1"/>
<smd name="12" x="-9" y="-6.17" dx="2" dy="0.9" layer="1"/>
<smd name="13" x="-9" y="-7.44" dx="2" dy="0.9" layer="1"/>
<smd name="14" x="-9" y="-8.71" dx="2" dy="0.9" layer="1"/>
<smd name="15" x="-5.715" y="-10.21" dx="0.9" dy="2" layer="1"/>
<smd name="16" x="-4.445" y="-10.21" dx="0.9" dy="2" layer="1"/>
<smd name="17" x="-3.175" y="-10.21" dx="0.9" dy="2" layer="1"/>
<smd name="18" x="-1.905" y="-10.21" dx="0.9" dy="2" layer="1"/>
<smd name="19" x="-0.635" y="-10.21" dx="0.9" dy="2" layer="1"/>
<smd name="20" x="0.635" y="-10.21" dx="0.9" dy="2" layer="1"/>
<smd name="21" x="1.905" y="-10.21" dx="0.9" dy="2" layer="1"/>
<smd name="22" x="3.175" y="-10.21" dx="0.9" dy="2" layer="1"/>
<smd name="23" x="4.445" y="-10.21" dx="0.9" dy="2" layer="1"/>
<smd name="24" x="5.715" y="-10.21" dx="0.9" dy="2" layer="1"/>
<smd name="25" x="9" y="-8.71" dx="2" dy="0.9" layer="1"/>
<smd name="26" x="9" y="-7.44" dx="2" dy="0.9" layer="1"/>
<smd name="27" x="9" y="-6.17" dx="2" dy="0.9" layer="1"/>
<smd name="28" x="9" y="-4.9" dx="2" dy="0.9" layer="1"/>
<smd name="29" x="9" y="-3.63" dx="2" dy="0.9" layer="1"/>
<smd name="30" x="9" y="-2.36" dx="2" dy="0.9" layer="1"/>
<smd name="31" x="9" y="-1.09" dx="2" dy="0.9" layer="1"/>
<smd name="32" x="9" y="0.18" dx="2" dy="0.9" layer="1"/>
<smd name="33" x="9" y="1.45" dx="2" dy="0.9" layer="1"/>
<smd name="34" x="9" y="2.72" dx="2" dy="0.9" layer="1"/>
<smd name="35" x="9" y="3.99" dx="2" dy="0.9" layer="1"/>
<smd name="36" x="9" y="5.26" dx="2" dy="0.9" layer="1"/>
<smd name="37" x="9" y="6.53" dx="2" dy="0.9" layer="1"/>
<smd name="38" x="9" y="7.8" dx="2" dy="0.9" layer="1"/>
<smd name="39_1" x="-2.835" y="2.135" dx="1.33" dy="1.33" layer="1"/>
<smd name="39_2" x="-1" y="2.135" dx="1.33" dy="1.33" layer="1"/>
<smd name="39_3" x="0.835" y="2.135" dx="1.33" dy="1.33" layer="1"/>
<smd name="39_4" x="-2.835" y="0.3" dx="1.33" dy="1.33" layer="1"/>
<smd name="39_5" x="-1" y="0.3" dx="1.33" dy="1.33" layer="1"/>
<smd name="39_6" x="0.835" y="0.3" dx="1.33" dy="1.33" layer="1"/>
<smd name="39_7" x="-2.835" y="-1.535" dx="1.33" dy="1.33" layer="1"/>
<smd name="39_8" x="-1" y="-1.535" dx="1.33" dy="1.33" layer="1"/>
<smd name="39_9" x="0.835" y="-1.535" dx="1.33" dy="1.33" layer="1"/>
<text x="-0.002759375" y="6.98868125" size="0.8902875" layer="25" ratio="20" align="center">&gt;NAME</text>
<text x="-0.0015" y="5.712" size="0.8897" layer="27" ratio="20" align="center">&gt;VALUE</text>
</package>
<package name="SO8">
<wire x1="1.9" y1="-2.4" x2="-1.4" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-2.4" x2="-1.9" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="-2.4" x2="-1.9" y2="2.4" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="2.4" x2="-1.4" y2="2.4" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="2.4" x2="1.9" y2="2.4" width="0.2032" layer="51"/>
<wire x1="1.9" y1="2.4" x2="1.9" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-2.4" x2="-1.4" y2="2.4" width="0.2032" layer="51"/>
<smd name="2" x="-2.5" y="0.635" dx="0.8" dy="1.75" layer="1" rot="R90"/>
<smd name="7" x="2.5" y="0.635" dx="0.8" dy="1.75" layer="1" rot="R90"/>
<smd name="1" x="-2.5" y="1.905" dx="0.8" dy="1.75" layer="1" rot="R90"/>
<smd name="3" x="-2.5" y="-0.635" dx="0.8" dy="1.75" layer="1" rot="R90"/>
<smd name="4" x="-2.5" y="-1.905" dx="0.8" dy="1.75" layer="1" rot="R90"/>
<smd name="8" x="2.5" y="1.905" dx="0.8" dy="1.75" layer="1" rot="R90"/>
<smd name="6" x="2.5" y="-0.635" dx="0.8" dy="1.75" layer="1" rot="R90"/>
<smd name="5" x="2.5" y="-1.905" dx="0.8" dy="1.75" layer="1" rot="R90"/>
<rectangle x1="-2.79515" y1="1.35495" x2="-2.30495" y2="2.45505" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="0.08495" x2="-2.30495" y2="1.18505" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="-1.18505" x2="-2.30495" y2="-0.08495" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="-2.45505" x2="-2.30495" y2="-1.35495" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="-2.45505" x2="2.79515" y2="-1.35495" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="-1.18505" x2="2.79515" y2="-0.08495" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="0.08495" x2="2.79515" y2="1.18505" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="1.35495" x2="2.79515" y2="2.45505" layer="51" rot="R270"/>
<text x="-0.002759375" y="3.17868125" size="0.8902875" layer="25" ratio="20" align="center">&gt;NAME</text>
<text x="-0.0015" y="-3.178" size="0.8897" layer="27" ratio="20" align="center">&gt;VALUE</text>
</package>
<package name="CON-4">
<description>&lt;b&gt;WAGO SREW CLAMP&lt;/b&gt;</description>
<wire x1="-8.6106" y1="-1.016" x2="-6.604" y2="0.9906" width="0.254" layer="51"/>
<wire x1="-3.4544" y1="-1.0414" x2="-1.5494" y2="0.9906" width="0.254" layer="51"/>
<wire x1="-10.16" y1="5" x2="-10.16" y2="-2" width="0.1016" layer="51"/>
<wire x1="-10.16" y1="-2" x2="-10.16" y2="-4" width="0.1016" layer="51"/>
<circle x="-7.62" y="0" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-7.62" y="3.4798" radius="0.508" width="0.1016" layer="51"/>
<circle x="-2.54" y="0" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-2.54" y="3.4798" radius="0.508" width="0.1016" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="1.1938" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.1938" shape="long" rot="R90"/>
<text x="-8.89" y="-3.683" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<wire x1="1.5494" y1="-1.016" x2="3.556" y2="0.9906" width="0.254" layer="51"/>
<wire x1="6.7056" y1="-1.0414" x2="8.6106" y2="0.9906" width="0.254" layer="51"/>
<wire x1="10.16" y1="-4" x2="10.16" y2="-2" width="0.1016" layer="51"/>
<wire x1="10.16" y1="-4" x2="-10.16" y2="-4" width="0.1016" layer="51"/>
<wire x1="10.16" y1="-2" x2="10.16" y2="5" width="0.1016" layer="51"/>
<wire x1="-10.16" y1="5" x2="10.16" y2="5" width="0.1016" layer="51"/>
<circle x="2.54" y="0" radius="1.4986" width="0.1524" layer="51"/>
<circle x="2.54" y="3.4798" radius="0.508" width="0.1016" layer="51"/>
<circle x="7.62" y="0" radius="1.4986" width="0.1524" layer="51"/>
<circle x="7.62" y="3.4798" radius="0.508" width="0.1016" layer="51"/>
<pad name="3" x="2.54" y="0" drill="1.1938" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1938" shape="long" rot="R90"/>
<text x="1.27" y="-3.683" size="1.27" layer="25" ratio="10">&gt;VALUE</text>
<wire x1="-10.16" y1="-2" x2="10.16" y2="-2" width="0.1016" layer="51"/>
</package>
<package name="PIN-4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" shape="octagon" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1" shape="octagon" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1" shape="octagon" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1" shape="octagon" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="DO214AA-2">
<smd name="A" x="-2.15" y="0" dx="2.5" dy="2.5" layer="1"/>
<smd name="K" x="2.15" y="0" dx="2.5" dy="2.5" layer="1"/>
<wire x1="-2.21" y1="1.825" x2="-2.21" y2="-1.825" width="0.127" layer="51"/>
<wire x1="-2.21" y1="-1.825" x2="2.21" y2="-1.825" width="0.127" layer="51"/>
<wire x1="2.21" y1="-1.825" x2="2.21" y2="1.825" width="0.127" layer="51"/>
<wire x1="2.21" y1="1.825" x2="-2.21" y2="1.825" width="0.127" layer="51"/>
<text x="-0.002759375" y="2.54368125" size="0.8902875" layer="25" ratio="20" align="center">&gt;NAME</text>
<text x="-0.0015" y="-2.543" size="0.8897" layer="27" ratio="20" align="center">&gt;VALUE</text>
</package>
<package name="L6">
<text x="-0.002759375" y="0.63868125" size="0.8902875" layer="25" ratio="20" align="center">&gt;NAME</text>
<text x="-0.0015" y="-0.638" size="0.8897" layer="27" ratio="20" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="5.2" width="0.127" layer="51"/>
<pad name="1" x="-2" y="-2.5" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="2" x="2" y="2.5" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="3" x="-2" y="2.5" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="4" x="2" y="-2.5" drill="0.9" diameter="1.6" shape="octagon"/>
</package>
<package name="SOT223">
<wire x1="3.2766" y1="1.778" x2="3.2766" y2="-1.778" width="0.2032" layer="51"/>
<wire x1="3.2766" y1="-1.778" x2="-3.2766" y2="-1.778" width="0.2032" layer="51"/>
<wire x1="-3.2766" y1="-1.778" x2="-3.2766" y2="1.778" width="0.2032" layer="51"/>
<wire x1="-3.2766" y1="1.778" x2="3.2766" y2="1.778" width="0.2032" layer="51"/>
<smd name="1" x="-2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="2" x="0" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="3" x="2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="4" x="0" y="3.099" dx="3.6" dy="2.2" layer="1"/>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
<text x="-0.002759375" y="0.63868125" size="0.8902875" layer="25" ratio="20" align="center">&gt;NAME</text>
<text x="-0.0015" y="-0.638" size="0.8897" layer="27" ratio="20" align="center">&gt;VALUE</text>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
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
<package name="SOD123-2">
<smd name="A" x="-1.575" y="0" dx="0.9" dy="0.95" layer="1"/>
<smd name="K" x="1.575" y="0" dx="0.9" dy="0.95" layer="1"/>
<wire x1="-1.325" y1="0.775" x2="-1.325" y2="-0.775" width="0.127" layer="51"/>
<wire x1="-1.325" y1="-0.775" x2="1.325" y2="-0.775" width="0.127" layer="51"/>
<wire x1="1.325" y1="-0.775" x2="1.325" y2="0.775" width="0.127" layer="51"/>
<wire x1="1.325" y1="0.775" x2="-1.325" y2="0.775" width="0.127" layer="51"/>
<text x="-0.002759375" y="1.90868125" size="0.8902875" layer="25" ratio="20" align="center">&gt;NAME</text>
<text x="-0.0015" y="-1.908" size="0.8897" layer="27" ratio="20" align="center">&gt;VALUE</text>
</package>
<package name="D0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="K" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="A" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="SW1">
<text x="-0.002759375" y="3.17868125" size="0.8902875" layer="25" ratio="20" align="center">&gt;NAME</text>
<text x="-0.0015" y="-3.178" size="0.8897" layer="27" ratio="20" align="center">&gt;VALUE</text>
<pad name="4" x="-2.5" y="1.65" drill="0.9" diameter="1.6" shape="octagon" rot="R90"/>
<pad name="5" x="0" y="1.65" drill="0.9" diameter="1.6" shape="octagon" rot="R90"/>
<pad name="6" x="2.5" y="1.65" drill="0.9" diameter="1.6" shape="octagon" rot="R90"/>
<pad name="1" x="-2.5" y="-1.65" drill="0.9" diameter="1.6" shape="octagon" rot="R90"/>
<pad name="2" x="0" y="-1.65" drill="0.9" diameter="1.6" shape="octagon" rot="R90"/>
<pad name="3" x="2.5" y="-1.65" drill="0.9" diameter="1.6" shape="octagon" rot="R90"/>
<wire x1="4.5" y1="1.8" x2="4.5" y2="-1.8" width="0.127" layer="51"/>
<wire x1="4.5" y1="-1.8" x2="-4.5" y2="-1.8" width="0.127" layer="51"/>
<wire x1="-4.5" y1="-1.8" x2="-4.5" y2="1.8" width="0.127" layer="51"/>
<wire x1="-4.5" y1="1.8" x2="4.5" y2="1.8" width="0.127" layer="51"/>
</package>
<package name="SW2">
<wire x1="-2.995" y1="2.995" x2="-2.995" y2="-2.995" width="0.127" layer="51"/>
<wire x1="-2.995" y1="-2.995" x2="2.995" y2="-2.995" width="0.127" layer="51"/>
<wire x1="2.995" y1="-2.995" x2="2.995" y2="2.995" width="0.127" layer="51"/>
<wire x1="2.995" y1="2.995" x2="-2.995" y2="2.995" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.755" width="0.127" layer="51"/>
<pad name="3" x="-3.25" y="-2.25" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="1" x="-3.25" y="2.25" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="4" x="3.25" y="-2.25" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="2" x="3.25" y="2.25" drill="0.9" diameter="1.6" shape="octagon"/>
<text x="-0.002759375" y="3.81368125" size="0.8902875" layer="25" ratio="20" align="center">&gt;NAME</text>
<text x="-0.0015" y="-3.813" size="0.8897" layer="27" ratio="20" align="center">&gt;VALUE</text>
</package>
<package name="PAD">
<smd name="1" x="0" y="0" dx="3.81" dy="1.27" layer="1" roundness="5" rot="R90"/>
<text x="0" y="0" size="0.4064" layer="27" rot="R90" align="center">&gt;VALUE</text>
</package>
<package name="PAD2">
<text x="0" y="0" size="0.4064" layer="27" rot="R90" align="center">&gt;VALUE</text>
<pad name="P$1" x="0" y="0" drill="1" diameter="2.1" shape="octagon"/>
</package>
</packages>
<symbols>
<symbol name="FRAME-A4">
<text x="217.17" y="15.367" size="2.286" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.287" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<wire x1="180.848" y1="3.81" x2="180.848" y2="19.05" width="0.1016" layer="94"/>
<wire x1="180.848" y1="19.05" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="243.84" y1="3.81" x2="243.84" y2="8.89" width="0.1016" layer="94"/>
<wire x1="243.84" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="243.84" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<text x="244.856" y="5.207" size="2.286" layer="94">&gt;SHEET</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
<text x="217.17" y="5.207" size="2.286" layer="94">Finn Liebner</text>
<text x="198.12" y="11.43" size="3.81" layer="94" align="center">MCU-Board</text>
</symbol>
<symbol name="ESP32">
<wire x1="20.32" y1="22.86" x2="-20.32" y2="22.86" width="0.4064" layer="94"/>
<pin name="GND0" x="-25.4" y="17.78" visible="off" length="middle"/>
<wire x1="-20.32" y1="22.86" x2="-20.32" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-20.32" y1="20.32" x2="-20.32" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="20.32" y1="-22.86" x2="-20.32" y2="-22.86" width="0.4064" layer="94"/>
<text x="-19.304" y="15.24" size="1.4224" layer="97" align="center-left">3.3V</text>
<text x="-19.304" y="10.16" size="1.4224" layer="97" align="center-left">IO36</text>
<text x="-19.304" y="7.62" size="1.4224" layer="97" align="center-left">IO39</text>
<text x="-19.304" y="5.08" size="1.4224" layer="97" align="center-left">IO34</text>
<text x="-19.304" y="2.54" size="1.4224" layer="97" align="center-left">IO35</text>
<text x="-19.304" y="0" size="1.4224" layer="97" align="center-left">IO32</text>
<text x="-19.304" y="-2.54" size="1.4224" layer="97" align="center-left">IO33</text>
<text x="-19.304" y="-5.08" size="1.4224" layer="97" align="center-left">IO25</text>
<text x="-19.304" y="-7.62" size="1.4224" layer="97" align="center-left">IO26</text>
<text x="-19.304" y="-10.16" size="1.4224" layer="97" align="center-left">IO27</text>
<text x="-19.304" y="-12.7" size="1.4224" layer="97" align="center-left">IO14</text>
<text x="-19.304" y="-15.24" size="1.4224" layer="97" align="center-left">IO12</text>
<text x="-19.304" y="17.78" size="1.4224" layer="97" align="center-left">GND</text>
<text x="-19.304" y="12.7" size="1.4224" layer="97" align="center-left">EN</text>
<text x="19.304" y="17.78" size="1.4224" layer="97" align="center-right">GND</text>
<text x="19.304" y="15.24" size="1.4224" layer="97" align="center-right">IO23</text>
<text x="19.304" y="12.7" size="1.4224" layer="97" align="center-right">IO22</text>
<text x="19.304" y="10.16" size="1.4224" layer="97" align="center-right">IO1 TX</text>
<text x="19.304" y="7.62" size="1.4224" layer="97" align="center-right">IO3 RX</text>
<text x="19.304" y="5.08" size="1.4224" layer="97" align="center-right">IO21</text>
<text x="19.304" y="2.54" size="1.4224" layer="97" align="center-right">NC</text>
<text x="19.304" y="0" size="1.4224" layer="97" align="center-right">IO19</text>
<text x="19.304" y="-2.54" size="1.4224" layer="97" align="center-right">IO18</text>
<text x="19.304" y="-5.08" size="1.4224" layer="97" align="center-right">IO5</text>
<text x="19.304" y="-7.62" size="1.4224" layer="97" align="center-right">IO17</text>
<text x="19.304" y="-10.16" size="1.4224" layer="97" align="center-right">IO16</text>
<text x="19.304" y="-12.7" size="1.4224" layer="97" align="center-right">IO4</text>
<text x="19.304" y="-15.24" size="1.4224" layer="97" align="center-right">IO0</text>
<wire x1="20.32" y1="22.86" x2="20.32" y2="20.32" width="0.4064" layer="94"/>
<text x="0" y="2.032" size="1.4224" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.032" size="1.4224" layer="96" rot="R180" align="bottom-center">&gt;VALUE</text>
<text x="-12.7" y="-21.844" size="1.4224" layer="97" rot="R270" align="center-right">GND</text>
<text x="-10.16" y="-21.844" size="1.4224" layer="97" rot="R270" align="center-right">IO13</text>
<text x="-7.62" y="-21.844" size="1.4224" layer="97" rot="R270" align="center-right">IO9</text>
<text x="-5.08" y="-21.844" size="1.4224" layer="97" rot="R270" align="center-right">IO10</text>
<text x="-2.54" y="-21.844" size="1.4224" layer="97" rot="R270" align="center-right">IO11</text>
<text x="0" y="-21.844" size="1.4224" layer="97" rot="R270" align="center-right">IO6</text>
<text x="2.54" y="-21.844" size="1.4224" layer="97" rot="R270" align="center-right">IO7</text>
<text x="5.08" y="-21.844" size="1.4224" layer="97" rot="R270" align="center-right">IO8</text>
<text x="7.62" y="-21.844" size="1.4224" layer="97" rot="R270" align="center-right">IO15</text>
<text x="10.16" y="-21.844" size="1.4224" layer="97" rot="R270" align="center-right">IO2</text>
<wire x1="20.32" y1="20.32" x2="20.32" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="20.32" y1="20.32" x2="-20.32" y2="20.32" width="0.4064" layer="94"/>
<pin name="GND1" x="-12.7" y="-27.94" visible="off" length="middle" rot="R90"/>
<pin name="GND2" x="25.4" y="17.78" visible="off" length="middle" rot="R180"/>
<pin name="3.3V" x="-25.4" y="15.24" visible="off" length="middle"/>
<text x="12.7" y="-21.844" size="1.4224" layer="97" rot="R270" align="center-right">PAD</text>
<pin name="GND3" x="12.7" y="-27.94" visible="off" length="middle" rot="R90"/>
<pin name="EN" x="-25.4" y="12.7" visible="off" length="middle"/>
<pin name="IO36" x="-25.4" y="10.16" visible="off" length="middle"/>
<pin name="IO39" x="-25.4" y="7.62" visible="off" length="middle"/>
<pin name="IO34" x="-25.4" y="5.08" visible="off" length="middle"/>
<pin name="IO35" x="-25.4" y="2.54" visible="off" length="middle"/>
<pin name="IO32" x="-25.4" y="0" visible="off" length="middle"/>
<pin name="IO33" x="-25.4" y="-2.54" visible="off" length="middle"/>
<pin name="IO25" x="-25.4" y="-5.08" visible="off" length="middle"/>
<pin name="IO26" x="-25.4" y="-7.62" visible="off" length="middle"/>
<pin name="IO27" x="-25.4" y="-10.16" visible="off" length="middle"/>
<pin name="IO14" x="-25.4" y="-12.7" visible="off" length="middle"/>
<pin name="IO12" x="-25.4" y="-15.24" visible="off" length="middle"/>
<pin name="IO13" x="-10.16" y="-27.94" visible="off" length="middle" rot="R90"/>
<pin name="IO9" x="-7.62" y="-27.94" visible="off" length="middle" rot="R90"/>
<pin name="IO10" x="-5.08" y="-27.94" visible="off" length="middle" rot="R90"/>
<pin name="IO11" x="-2.54" y="-27.94" visible="off" length="middle" rot="R90"/>
<pin name="IO6" x="0" y="-27.94" visible="off" length="middle" rot="R90"/>
<pin name="IO7" x="2.54" y="-27.94" visible="off" length="middle" rot="R90"/>
<pin name="IO8" x="5.08" y="-27.94" visible="off" length="middle" rot="R90"/>
<pin name="IO15" x="7.62" y="-27.94" visible="off" length="middle" rot="R90"/>
<pin name="IO2" x="10.16" y="-27.94" visible="off" length="middle" rot="R90"/>
<pin name="IO23" x="25.4" y="15.24" visible="off" length="middle" rot="R180"/>
<pin name="IO22" x="25.4" y="12.7" visible="off" length="middle" rot="R180"/>
<pin name="IO1" x="25.4" y="10.16" visible="off" length="middle" rot="R180"/>
<pin name="IO3" x="25.4" y="7.62" visible="off" length="middle" rot="R180"/>
<pin name="IO21" x="25.4" y="5.08" visible="off" length="middle" rot="R180"/>
<pin name="NC" x="25.4" y="2.54" visible="off" length="middle" rot="R180"/>
<pin name="IO19" x="25.4" y="0" visible="off" length="middle" rot="R180"/>
<pin name="IO18" x="25.4" y="-2.54" visible="off" length="middle" rot="R180"/>
<pin name="IO5" x="25.4" y="-5.08" visible="off" length="middle" rot="R180"/>
<pin name="IO17" x="25.4" y="-7.62" visible="off" length="middle" rot="R180"/>
<pin name="IO16" x="25.4" y="-10.16" visible="off" length="middle" rot="R180"/>
<pin name="IO4" x="25.4" y="-12.7" visible="off" length="middle" rot="R180"/>
<pin name="IO0" x="25.4" y="-15.24" visible="off" length="middle" rot="R180"/>
</symbol>
<symbol name="AP1509">
<pin name="IN" x="-15.24" y="5.08" visible="off" length="middle"/>
<pin name="SHDN" x="-15.24" y="0" visible="off" length="middle"/>
<pin name="GND" x="-15.24" y="-5.08" visible="off" length="middle"/>
<pin name="FB" x="15.24" y="5.08" visible="off" length="middle" rot="R180"/>
<pin name="OUT" x="15.24" y="-5.08" visible="off" length="middle" rot="R180"/>
<wire x1="10.16" y1="7.62" x2="-10.16" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.4064" layer="94"/>
<text x="-9.144" y="0" size="1.4224" layer="97" align="center-left">Shutdown</text>
<text x="-9.144" y="5.08" size="1.4224" layer="97" align="center-left">In</text>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.4064" layer="94"/>
<text x="-9.144" y="-5.08" size="1.4224" layer="97" align="center-left">GND</text>
<text x="9.144" y="-5.08" size="1.4224" layer="97" align="center-right">Output</text>
<text x="9.144" y="5.08" size="1.4224" layer="97" align="center-right">Feedback</text>
<text x="0" y="8.382" size="1.4224" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-8.382" size="1.4224" layer="96" rot="R180" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="CON-4">
<wire x1="0.889" y1="1.778" x2="0.889" y2="3.302" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<pin name="1" x="-5.08" y="2.54" visible="off" length="middle" swaplevel="1"/>
<pin name="2" x="-5.08" y="0" visible="off" length="middle" swaplevel="1"/>
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="0.889" y1="-0.762" x2="0.889" y2="0.762" width="0.254" layer="94" curve="-180" cap="flat"/>
<text x="1.27" y="5.842" size="1.4224" layer="95" align="bottom-center">&gt;NAME</text>
<text x="1.27" y="-8.382" size="1.4224" layer="96" rot="R180" align="bottom-center">&gt;VALUE</text>
<wire x1="0.889" y1="-3.302" x2="0.889" y2="-1.778" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0.889" y1="-5.842" x2="0.889" y2="-4.318" width="0.254" layer="94" curve="-180" cap="flat"/>
<pin name="3" x="-5.08" y="-2.54" visible="off" length="middle" swaplevel="1"/>
<pin name="4" x="-5.08" y="-5.08" visible="off" length="middle" swaplevel="1"/>
</symbol>
<symbol name="PIN-4">
<text x="1.27" y="5.842" size="1.4224" layer="95" align="bottom-center">&gt;NAME</text>
<text x="1.27" y="-8.382" size="1.4224" layer="96" rot="R180" align="bottom-center">&gt;VALUE</text>
<wire x1="-1.27" y1="-7.62" x2="3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="5.08" x2="-1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<pin name="P$1" x="-5.08" y="2.54" visible="off" length="middle"/>
<pin name="P$2" x="-5.08" y="0" visible="off" length="middle"/>
<pin name="P$3" x="-5.08" y="-2.54" visible="off" length="middle"/>
<pin name="P$4" x="-5.08" y="-5.08" visible="off" length="middle"/>
</symbol>
<symbol name="D-SCHOTTKY">
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="1.016" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.016" x2="-0.635" y2="-1.27" width="0.254" layer="94"/>
<pin name="A" x="-5.08" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-1.27" y="2.54" size="1.4224" layer="95" align="center">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.4224" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="L">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<rectangle x1="-2.54" y1="-0.889" x2="2.54" y2="0.889" layer="94"/>
<text x="0" y="2.032" size="1.4224" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.032" size="1.4224" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="AZ1117">
<pin name="VCC" x="-12.7" y="0" visible="off" length="middle"/>
<pin name="GND" x="0" y="-10.16" visible="off" length="middle" rot="R90"/>
<pin name="OUT" x="12.7" y="0" visible="off" length="middle" rot="R180"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.604" y="0" size="1.4224" layer="97" align="center-left">In</text>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<text x="-2.286" y="-3.81" size="1.4224" layer="97" align="center-left">GND</text>
<text x="6.604" y="0" size="1.4224" layer="97" align="center-right">Out</text>
<text x="0" y="3.302" size="1.4224" layer="95" align="bottom-center">&gt;NAME</text>
<text x="4.064" y="-5.842" size="1.4224" layer="96" rot="R180" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="1.524" size="1.4224" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="0" y="-1.524" size="1.4224" layer="96" rot="R180" align="center">&gt;VALUE</text>
</symbol>
<symbol name="C">
<wire x1="0" y1="2.54" x2="0" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.794" x2="0" y2="-0.762" width="0.1524" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="0.508" y="2.032" size="1.4224" layer="95" align="center-left">&gt;NAME</text>
<text x="0.508" y="-2.032" size="1.4224" layer="96" align="center-left">&gt;VALUE</text>
<rectangle x1="-2.413" y1="0.381" x2="2.413" y2="0.889" layer="94"/>
<rectangle x1="-2.413" y1="-0.889" x2="2.413" y2="-0.381" layer="94"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="1.524" size="1.4224" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="VIN">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<pin name="VIN" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="1.524" size="1.4224" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="0" y="1.524" size="1.4224" layer="96" align="center">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="R">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="0" y="2.032" size="1.4224" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.032" size="1.4224" layer="96" align="center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="D-ZENER">
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-0.635" y2="-1.27" width="0.254" layer="94"/>
<pin name="A" x="-5.08" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-1.27" y="2.54" size="1.4224" layer="95" align="center">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.4224" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="LED">
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<pin name="A" x="-5.08" y="0" visible="off" length="point" direction="pas"/>
<pin name="K" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-1.27" y="2.54" size="1.4224" layer="95" align="center">&gt;NAME</text>
<text x="-1.27" y="-4.572" size="1.4224" layer="96" align="center">&gt;VALUE</text>
<wire x1="-1.778" y1="-2.032" x2="-0.381" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.762" y2="-3.302" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-0.381" y="-3.429"/>
<vertex x="-1.27" y="-3.048"/>
<vertex x="-0.762" y="-2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="0.762" y="-3.302"/>
<vertex x="-0.127" y="-2.921"/>
<vertex x="0.381" y="-2.413"/>
</polygon>
</symbol>
<symbol name="SW1">
<wire x1="-3.175" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.175" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.175" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="0.889" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="3.175" x2="0" y2="3.81" width="0.1524" layer="94"/>
<wire x1="1.905" y1="5.08" x2="1.905" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.905" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.905" y1="5.08" x2="-1.905" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="4.445" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="-1.905" y2="5.08" width="0.254" layer="94"/>
<pin name="C" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="5.08" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-2.54" y="-1.524" size="1.4224" layer="95" align="center">&gt;NAME</text>
</symbol>
<symbol name="SW2">
<wire x1="2.032" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.032" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<pin name="S0" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="P0" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="2"/>
<pin name="P1" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" swaplevel="2"/>
<pin name="S1" x="5.08" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="0" y1="0.762" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.905" y1="3.81" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.905" y1="3.81" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.905" y1="3.81" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="0" y1="3.81" x2="-1.905" y2="3.81" width="0.254" layer="94"/>
<text x="-2.54" y="-4.064" size="1.4224" layer="95" align="center">&gt;NAME</text>
</symbol>
<symbol name="PAD">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<pin name="P$1" x="-5.08" y="0" visible="off" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME-A4" prefix="FRAME">
<gates>
<gate name="G$1" symbol="FRAME-A4" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="ESP32" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32">
<connects>
<connect gate="G$1" pin="3.3V" pad="2"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND0" pad="1"/>
<connect gate="G$1" pin="GND1" pad="15"/>
<connect gate="G$1" pin="GND2" pad="38"/>
<connect gate="G$1" pin="GND3" pad="39_1 39_2 39_3 39_4 39_5 39_6 39_7 39_8 39_9"/>
<connect gate="G$1" pin="IO0" pad="25"/>
<connect gate="G$1" pin="IO1" pad="35"/>
<connect gate="G$1" pin="IO10" pad="18"/>
<connect gate="G$1" pin="IO11" pad="19"/>
<connect gate="G$1" pin="IO12" pad="14"/>
<connect gate="G$1" pin="IO13" pad="16"/>
<connect gate="G$1" pin="IO14" pad="13"/>
<connect gate="G$1" pin="IO15" pad="23"/>
<connect gate="G$1" pin="IO16" pad="27"/>
<connect gate="G$1" pin="IO17" pad="28"/>
<connect gate="G$1" pin="IO18" pad="30"/>
<connect gate="G$1" pin="IO19" pad="31"/>
<connect gate="G$1" pin="IO2" pad="24"/>
<connect gate="G$1" pin="IO21" pad="33"/>
<connect gate="G$1" pin="IO22" pad="36"/>
<connect gate="G$1" pin="IO23" pad="37"/>
<connect gate="G$1" pin="IO25" pad="10"/>
<connect gate="G$1" pin="IO26" pad="11"/>
<connect gate="G$1" pin="IO27" pad="12"/>
<connect gate="G$1" pin="IO3" pad="34"/>
<connect gate="G$1" pin="IO32" pad="8"/>
<connect gate="G$1" pin="IO33" pad="9"/>
<connect gate="G$1" pin="IO34" pad="6"/>
<connect gate="G$1" pin="IO35" pad="7"/>
<connect gate="G$1" pin="IO36" pad="4"/>
<connect gate="G$1" pin="IO39" pad="5"/>
<connect gate="G$1" pin="IO4" pad="26"/>
<connect gate="G$1" pin="IO5" pad="29"/>
<connect gate="G$1" pin="IO6" pad="20"/>
<connect gate="G$1" pin="IO7" pad="21"/>
<connect gate="G$1" pin="IO8" pad="22"/>
<connect gate="G$1" pin="IO9" pad="17"/>
<connect gate="G$1" pin="NC" pad="32"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AP1509" prefix="IC">
<gates>
<gate name="G$1" symbol="AP1509" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO8">
<connects>
<connect gate="G$1" pin="FB" pad="3"/>
<connect gate="G$1" pin="GND" pad="5 6 7 8"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="2"/>
<connect gate="G$1" pin="SHDN" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON-4" prefix="CON" uservalue="yes">
<gates>
<gate name="G$1" symbol="CON-4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CON-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIN-4" prefix="CON" uservalue="yes">
<gates>
<gate name="G$1" symbol="PIN-4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PIN-4">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D-SCHOTTKY" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="D-SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO214AA-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L" prefix="L" uservalue="yes">
<gates>
<gate name="G$1" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="L6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AZ1117" prefix="IC">
<gates>
<gate name="G$1" symbol="AZ1117" x="2.54" y="-5.08"/>
</gates>
<devices>
<device name="" package="SOT223">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="OUT" pad="2 4"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="P+">
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<deviceset name="C" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
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
<deviceset name="VIN" prefix="P+">
<gates>
<gate name="G$1" symbol="VIN" x="0" y="2.54"/>
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
<deviceset name="R" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D-ZENER" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="D-ZENER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD123-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="D0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SW1" prefix="SW">
<gates>
<gate name="G$1" symbol="SW1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SW1">
<connects>
<connect gate="G$1" pin="1" pad="1 4"/>
<connect gate="G$1" pin="2" pad="3 6"/>
<connect gate="G$1" pin="C" pad="2 5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SW2" prefix="SW">
<gates>
<gate name="G$1" symbol="SW2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SW2">
<connects>
<connect gate="G$1" pin="P0" pad="1"/>
<connect gate="G$1" pin="P1" pad="3"/>
<connect gate="G$1" pin="S0" pad="2"/>
<connect gate="G$1" pin="S1" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PAD" prefix="P" uservalue="yes">
<gates>
<gate name="G$1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="PAD">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TH" package="PAD2">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
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
<part name="FRAME1" library="ESP-Board" deviceset="FRAME-A4" device=""/>
<part name="IC1" library="ESP-Board" deviceset="ESP32" device="" value="ESP32D"/>
<part name="IC2" library="ESP-Board" deviceset="AP1509" device=""/>
<part name="CON1" library="ESP-Board" deviceset="CON-4" device=""/>
<part name="CON2" library="ESP-Board" deviceset="PIN-4" device=""/>
<part name="D1" library="ESP-Board" deviceset="D-SCHOTTKY" device=""/>
<part name="L1" library="ESP-Board" deviceset="L" device="" value="47µ"/>
<part name="IC3" library="ESP-Board" deviceset="AZ1117" device=""/>
<part name="P+1" library="ESP-Board" deviceset="VCC" device=""/>
<part name="GND1" library="ESP-Board" deviceset="GND" device=""/>
<part name="GND2" library="ESP-Board" deviceset="GND" device=""/>
<part name="D2" library="ESP-Board" deviceset="D-SCHOTTKY" device=""/>
<part name="D3" library="ESP-Board" deviceset="D-SCHOTTKY" device=""/>
<part name="GND3" library="ESP-Board" deviceset="GND" device=""/>
<part name="C1" library="ESP-Board" deviceset="C" device="1210" value="10µ"/>
<part name="C2" library="ESP-Board" deviceset="C" device="1210" value="10µ"/>
<part name="C3" library="ESP-Board" deviceset="C" device="0805" value="100n"/>
<part name="C4" library="ESP-Board" deviceset="C" device="1210" value="10µ"/>
<part name="C5" library="ESP-Board" deviceset="C" device="0805" value="100n"/>
<part name="C6" library="ESP-Board" deviceset="C" device="1210" value="10µ"/>
<part name="GND4" library="ESP-Board" deviceset="GND" device=""/>
<part name="GND5" library="ESP-Board" deviceset="GND" device=""/>
<part name="GND6" library="ESP-Board" deviceset="GND" device=""/>
<part name="GND7" library="ESP-Board" deviceset="GND" device=""/>
<part name="GND8" library="ESP-Board" deviceset="GND" device=""/>
<part name="GND9" library="ESP-Board" deviceset="GND" device=""/>
<part name="P+4" library="ESP-Board" deviceset="VIN" device=""/>
<part name="C7" library="ESP-Board" deviceset="C" device="0805" value="100n"/>
<part name="GND10" library="ESP-Board" deviceset="GND" device=""/>
<part name="C8" library="ESP-Board" deviceset="C" device="1210" value="10µ"/>
<part name="GND11" library="ESP-Board" deviceset="GND" device=""/>
<part name="C9" library="ESP-Board" deviceset="C" device="0805" value="100n"/>
<part name="GND12" library="ESP-Board" deviceset="GND" device=""/>
<part name="+3V1" library="ESP-Board" deviceset="+3V3" device=""/>
<part name="GND13" library="ESP-Board" deviceset="GND" device=""/>
<part name="R1" library="ESP-Board" deviceset="R" device="" value="36k"/>
<part name="GND14" library="ESP-Board" deviceset="GND" device=""/>
<part name="GND15" library="ESP-Board" deviceset="GND" device=""/>
<part name="P+5" library="ESP-Board" deviceset="VCC" device=""/>
<part name="P+6" library="ESP-Board" deviceset="VIN" device=""/>
<part name="P+7" library="ESP-Board" deviceset="+5V" device=""/>
<part name="R3" library="ESP-Board" deviceset="R" device="" value="4.7k"/>
<part name="D4" library="ESP-Board" deviceset="D-ZENER" device="" value="3.3"/>
<part name="GND16" library="ESP-Board" deviceset="GND" device=""/>
<part name="GND17" library="ESP-Board" deviceset="GND" device=""/>
<part name="R2" library="ESP-Board" deviceset="R" device="" value="4.7k"/>
<part name="GND18" library="ESP-Board" deviceset="GND" device=""/>
<part name="+3V2" library="ESP-Board" deviceset="+3V3" device=""/>
<part name="D5" library="ESP-Board" deviceset="LED" device=""/>
<part name="D6" library="ESP-Board" deviceset="LED" device=""/>
<part name="D7" library="ESP-Board" deviceset="LED" device=""/>
<part name="D8" library="ESP-Board" deviceset="LED" device=""/>
<part name="R4" library="ESP-Board" deviceset="R" device=""/>
<part name="R5" library="ESP-Board" deviceset="R" device=""/>
<part name="R6" library="ESP-Board" deviceset="R" device=""/>
<part name="R7" library="ESP-Board" deviceset="R" device=""/>
<part name="GND19" library="ESP-Board" deviceset="GND" device=""/>
<part name="SW1" library="ESP-Board" deviceset="SW1" device=""/>
<part name="SW2" library="ESP-Board" deviceset="SW2" device=""/>
<part name="SW3" library="ESP-Board" deviceset="SW2" device=""/>
<part name="P1" library="ESP-Board" deviceset="PAD" device="SMD" value="5V"/>
<part name="P2" library="ESP-Board" deviceset="PAD" device="SMD" value="5V"/>
<part name="P3" library="ESP-Board" deviceset="PAD" device="SMD" value="3V"/>
<part name="P4" library="ESP-Board" deviceset="PAD" device="SMD" value="3V"/>
<part name="P5" library="ESP-Board" deviceset="PAD" device="SMD" value="0V"/>
<part name="P6" library="ESP-Board" deviceset="PAD" device="SMD" value="0V"/>
<part name="P7" library="ESP-Board" deviceset="PAD" device="SMD" value="IO0"/>
<part name="P8" library="ESP-Board" deviceset="PAD" device="SMD" value="IO1"/>
<part name="P9" library="ESP-Board" deviceset="PAD" device="SMD" value="IO2"/>
<part name="P10" library="ESP-Board" deviceset="PAD" device="SMD" value="IO3"/>
<part name="P11" library="ESP-Board" deviceset="PAD" device="SMD" value="IO4"/>
<part name="P12" library="ESP-Board" deviceset="PAD" device="SMD" value="IO5"/>
<part name="P13" library="ESP-Board" deviceset="PAD" device="SMD" value="IO6"/>
<part name="P14" library="ESP-Board" deviceset="PAD" device="SMD" value="IO7"/>
<part name="P15" library="ESP-Board" deviceset="PAD" device="SMD" value="5V"/>
<part name="P16" library="ESP-Board" deviceset="PAD" device="SMD" value="5V"/>
<part name="P17" library="ESP-Board" deviceset="PAD" device="SMD" value="3V"/>
<part name="P18" library="ESP-Board" deviceset="PAD" device="SMD" value="3V"/>
<part name="P19" library="ESP-Board" deviceset="PAD" device="SMD" value="0V"/>
<part name="P20" library="ESP-Board" deviceset="PAD" device="SMD" value="0V"/>
<part name="P21" library="ESP-Board" deviceset="PAD" device="SMD" value="IO0"/>
<part name="P22" library="ESP-Board" deviceset="PAD" device="SMD" value="IO1"/>
<part name="P23" library="ESP-Board" deviceset="PAD" device="SMD" value="IO2"/>
<part name="P24" library="ESP-Board" deviceset="PAD" device="SMD" value="IO3"/>
<part name="P25" library="ESP-Board" deviceset="PAD" device="SMD" value="IO4"/>
<part name="P26" library="ESP-Board" deviceset="PAD" device="SMD" value="IO5"/>
<part name="P27" library="ESP-Board" deviceset="PAD" device="SMD" value="IO6"/>
<part name="P28" library="ESP-Board" deviceset="PAD" device="SMD" value="IO7"/>
<part name="P30" library="ESP-Board" deviceset="PAD" device="TH" value="IO8"/>
<part name="P31" library="ESP-Board" deviceset="PAD" device="TH" value="IO9"/>
<part name="P32" library="ESP-Board" deviceset="PAD" device="TH" value="IO10"/>
<part name="P33" library="ESP-Board" deviceset="PAD" device="TH" value="IO11"/>
<part name="P34" library="ESP-Board" deviceset="PAD" device="TH" value="IO12"/>
<part name="P35" library="ESP-Board" deviceset="PAD" device="TH" value="IO13"/>
<part name="P39" library="ESP-Board" deviceset="PAD" device="TH" value="5V"/>
<part name="P40" library="ESP-Board" deviceset="PAD" device="TH" value="3V"/>
<part name="P41" library="ESP-Board" deviceset="PAD" device="TH" value="0V"/>
<part name="P42" library="ESP-Board" deviceset="PAD" device="TH" value="IO14"/>
<part name="P43" library="ESP-Board" deviceset="PAD" device="TH" value="IO15"/>
<part name="P44" library="ESP-Board" deviceset="PAD" device="TH" value="3V"/>
<part name="P45" library="ESP-Board" deviceset="PAD" device="TH" value="5V"/>
<part name="P46" library="ESP-Board" deviceset="PAD" device="TH" value="0V"/>
<part name="C10" library="ESP-Board" deviceset="C" device="0805" value="100n"/>
<part name="C11" library="ESP-Board" deviceset="C" device="0805" value="100n"/>
<part name="C12" library="ESP-Board" deviceset="C" device="0805" value="100n"/>
<part name="C13" library="ESP-Board" deviceset="C" device="0805" value="100n"/>
<part name="+3V3" library="ESP-Board" deviceset="+3V3" device=""/>
<part name="+3V4" library="ESP-Board" deviceset="+3V3" device=""/>
<part name="P+8" library="ESP-Board" deviceset="+5V" device=""/>
<part name="P+9" library="ESP-Board" deviceset="+5V" device=""/>
<part name="GND20" library="ESP-Board" deviceset="GND" device=""/>
<part name="GND21" library="ESP-Board" deviceset="GND" device=""/>
<part name="GND22" library="ESP-Board" deviceset="GND" device=""/>
<part name="GND23" library="ESP-Board" deviceset="GND" device=""/>
<part name="P+10" library="ESP-Board" deviceset="+5V" device=""/>
<part name="C14" library="ESP-Board" deviceset="C" device="1210" value="10µ"/>
<part name="GND24" library="ESP-Board" deviceset="GND" device=""/>
<part name="+3V5" library="ESP-Board" deviceset="+3V3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="212.09" y1="71.12" x2="212.09" y2="114.3" width="0.4064" layer="94"/>
<wire x1="189.23" y1="81.28" x2="189.23" y2="114.3" width="0.4064" layer="94"/>
<wire x1="189.23" y1="114.3" x2="194.31" y2="114.3" width="0.4064" layer="94"/>
<wire x1="194.31" y1="114.3" x2="194.31" y2="81.28" width="0.4064" layer="94"/>
<wire x1="217.17" y1="114.3" x2="217.17" y2="71.12" width="0.4064" layer="94"/>
<wire x1="217.17" y1="71.12" x2="212.09" y2="71.12" width="0.4064" layer="94"/>
<text x="191.77" y="115.824" size="1.4224" layer="95" align="center">CON3</text>
<wire x1="212.09" y1="114.3" x2="217.17" y2="114.3" width="0.4064" layer="94"/>
<wire x1="189.23" y1="81.28" x2="194.31" y2="81.28" width="0.4064" layer="94"/>
<text x="214.63" y="115.824" size="1.4224" layer="95" align="center">CON4</text>
<wire x1="240.03" y1="76.2" x2="240.03" y2="114.3" width="0.4064" layer="94"/>
<wire x1="245.11" y1="114.3" x2="245.11" y2="76.2" width="0.4064" layer="94"/>
<wire x1="240.03" y1="114.3" x2="245.11" y2="114.3" width="0.4064" layer="94"/>
<text x="242.57" y="115.824" size="1.4224" layer="95" align="center">CON5</text>
<wire x1="240.03" y1="76.2" x2="245.11" y2="76.2" width="0.4064" layer="94"/>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.367" size="2.286" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.287" size="2.286" layer="94"/>
<attribute name="SHEET" x="244.856" y="5.207" size="2.286" layer="94"/>
</instance>
<instance part="IC1" gate="G$1" x="114.3" y="83.82" smashed="yes">
<attribute name="NAME" x="114.3" y="85.852" size="1.4224" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="114.3" y="81.788" size="1.4224" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="IC2" gate="G$1" x="99.06" y="147.32" smashed="yes">
<attribute name="NAME" x="99.06" y="155.702" size="1.4224" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="99.06" y="138.938" size="1.4224" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="CON1" gate="G$1" x="17.78" y="101.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="16.51" y="107.442" size="1.4224" layer="95" rot="MR0" align="bottom-center"/>
<attribute name="VALUE" x="16.51" y="93.218" size="1.4224" layer="96" rot="MR180" align="bottom-center"/>
</instance>
<instance part="CON2" gate="G$1" x="40.64" y="101.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="39.37" y="107.442" size="1.4224" layer="95" rot="MR0" align="bottom-center"/>
<attribute name="VALUE" x="39.37" y="93.218" size="1.4224" layer="96" rot="MR180" align="bottom-center"/>
</instance>
<instance part="D1" gate="G$1" x="116.84" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="114.3" y="135.89" size="1.4224" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="119.38" y="135.89" size="1.4224" layer="96" rot="R90" align="center"/>
</instance>
<instance part="L1" gate="G$1" x="124.46" y="142.24" smashed="yes">
<attribute name="NAME" x="124.46" y="144.272" size="1.4224" layer="95" align="center"/>
<attribute name="VALUE" x="124.46" y="140.208" size="1.4224" layer="96" align="center"/>
</instance>
<instance part="IC3" gate="G$1" x="198.12" y="152.4" smashed="yes">
<attribute name="NAME" x="198.12" y="155.702" size="1.4224" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="202.184" y="146.558" size="1.4224" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="P+1" gate="VCC" x="81.28" y="157.48" smashed="yes">
<attribute name="VALUE" x="81.28" y="159.004" size="1.4224" layer="96" align="center"/>
</instance>
<instance part="GND1" gate="1" x="116.84" y="127" smashed="yes">
<attribute name="VALUE" x="116.84" y="125.476" size="1.4224" layer="96" rot="R180" align="center"/>
</instance>
<instance part="GND2" gate="1" x="81.28" y="134.62" smashed="yes">
<attribute name="VALUE" x="81.28" y="133.096" size="1.4224" layer="96" rot="R180" align="center"/>
</instance>
<instance part="D2" gate="G$1" x="165.1" y="152.4" smashed="yes">
<attribute name="NAME" x="163.83" y="154.94" size="1.4224" layer="95" align="center"/>
<attribute name="VALUE" x="163.83" y="149.86" size="1.4224" layer="96" align="center"/>
</instance>
<instance part="D3" gate="G$1" x="165.1" y="142.24" smashed="yes">
<attribute name="NAME" x="163.83" y="144.78" size="1.4224" layer="95" align="center"/>
<attribute name="VALUE" x="163.83" y="139.7" size="1.4224" layer="96" align="center"/>
</instance>
<instance part="GND3" gate="1" x="198.12" y="134.62" smashed="yes">
<attribute name="VALUE" x="198.12" y="133.096" size="1.4224" layer="96" rot="R180" align="center"/>
</instance>
<instance part="C1" gate="G$1" x="30.48" y="144.78" smashed="yes">
<attribute name="NAME" x="30.988" y="146.812" size="1.4224" layer="95" align="center-left"/>
<attribute name="VALUE" x="30.988" y="142.748" size="1.4224" layer="96" align="center-left"/>
</instance>
<instance part="C2" gate="G$1" x="38.1" y="144.78" smashed="yes">
<attribute name="NAME" x="38.608" y="146.812" size="1.4224" layer="95" align="center-left"/>
<attribute name="VALUE" x="38.608" y="142.748" size="1.4224" layer="96" align="center-left"/>
</instance>
<instance part="C3" gate="G$1" x="45.72" y="144.78" smashed="yes">
<attribute name="NAME" x="46.228" y="146.812" size="1.4224" layer="95" align="center-left"/>
<attribute name="VALUE" x="46.228" y="142.748" size="1.4224" layer="96" align="center-left"/>
</instance>
<instance part="C4" gate="G$1" x="139.7" y="144.78" smashed="yes">
<attribute name="NAME" x="140.208" y="146.812" size="1.4224" layer="95" align="center-left"/>
<attribute name="VALUE" x="140.208" y="142.748" size="1.4224" layer="96" align="center-left"/>
</instance>
<instance part="C5" gate="G$1" x="147.32" y="144.78" smashed="yes">
<attribute name="NAME" x="147.828" y="146.812" size="1.4224" layer="95" align="center-left"/>
<attribute name="VALUE" x="147.828" y="142.748" size="1.4224" layer="96" align="center-left"/>
</instance>
<instance part="C6" gate="G$1" x="175.26" y="144.78" smashed="yes">
<attribute name="NAME" x="175.768" y="146.812" size="1.4224" layer="95" align="center-left"/>
<attribute name="VALUE" x="175.768" y="142.748" size="1.4224" layer="96" align="center-left"/>
</instance>
<instance part="GND4" gate="1" x="45.72" y="134.62" smashed="yes">
<attribute name="VALUE" x="45.72" y="133.096" size="1.4224" layer="96" rot="R180" align="center"/>
</instance>
<instance part="GND5" gate="1" x="38.1" y="134.62" smashed="yes">
<attribute name="VALUE" x="38.1" y="133.096" size="1.4224" layer="96" rot="R180" align="center"/>
</instance>
<instance part="GND6" gate="1" x="30.48" y="134.62" smashed="yes">
<attribute name="VALUE" x="30.48" y="133.096" size="1.4224" layer="96" rot="R180" align="center"/>
</instance>
<instance part="GND7" gate="1" x="139.7" y="134.62" smashed="yes">
<attribute name="VALUE" x="139.7" y="133.096" size="1.4224" layer="96" rot="R180" align="center"/>
</instance>
<instance part="GND8" gate="1" x="147.32" y="134.62" smashed="yes">
<attribute name="VALUE" x="147.32" y="133.096" size="1.4224" layer="96" rot="R180" align="center"/>
</instance>
<instance part="GND9" gate="1" x="175.26" y="134.62" smashed="yes">
<attribute name="VALUE" x="175.26" y="133.096" size="1.4224" layer="96" rot="R180" align="center"/>
</instance>
<instance part="P+4" gate="G$1" x="157.48" y="147.32" smashed="yes">
<attribute name="VALUE" x="157.48" y="148.844" size="1.4224" layer="96" align="center"/>
</instance>
<instance part="C7" gate="G$1" x="182.88" y="144.78" smashed="yes">
<attribute name="NAME" x="183.388" y="146.812" size="1.4224" layer="95" align="center-left"/>
<attribute name="VALUE" x="183.388" y="142.748" size="1.4224" layer="96" align="center-left"/>
</instance>
<instance part="GND10" gate="1" x="182.88" y="134.62" smashed="yes">
<attribute name="VALUE" x="182.88" y="133.096" size="1.4224" layer="96" rot="R180" align="center"/>
</instance>
<instance part="C8" gate="G$1" x="213.36" y="144.78" smashed="yes">
<attribute name="NAME" x="213.868" y="146.812" size="1.4224" layer="95" align="center-left"/>
<attribute name="VALUE" x="213.868" y="142.748" size="1.4224" layer="96" align="center-left"/>
</instance>
<instance part="GND11" gate="1" x="213.36" y="134.62" smashed="yes">
<attribute name="VALUE" x="213.36" y="133.096" size="1.4224" layer="96" rot="R180" align="center"/>
</instance>
<instance part="C9" gate="G$1" x="220.98" y="144.78" smashed="yes">
<attribute name="NAME" x="221.488" y="146.812" size="1.4224" layer="95" align="center-left"/>
<attribute name="VALUE" x="221.488" y="142.748" size="1.4224" layer="96" align="center-left"/>
</instance>
<instance part="GND12" gate="1" x="220.98" y="134.62" smashed="yes">
<attribute name="VALUE" x="220.98" y="133.096" size="1.4224" layer="96" rot="R180" align="center"/>
</instance>
<instance part="+3V1" gate="G$1" x="213.36" y="157.48" smashed="yes">
<attribute name="VALUE" x="213.36" y="159.004" size="1.4224" layer="96" align="center"/>
</instance>
<instance part="GND13" gate="1" x="53.34" y="134.62" smashed="yes">
<attribute name="VALUE" x="53.34" y="133.096" size="1.4224" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R1" gate="G$1" x="76.2" y="147.32" smashed="yes">
<attribute name="NAME" x="76.2" y="149.352" size="1.4224" layer="95" align="center"/>
<attribute name="VALUE" x="76.2" y="145.288" size="1.4224" layer="96" align="center"/>
</instance>
<instance part="GND14" gate="1" x="48.26" y="91.44" smashed="yes">
<attribute name="VALUE" x="48.26" y="89.916" size="1.4224" layer="96" rot="R180" align="center"/>
</instance>
<instance part="GND15" gate="1" x="25.4" y="91.44" smashed="yes">
<attribute name="VALUE" x="25.4" y="89.916" size="1.4224" layer="96" rot="R180" align="center"/>
</instance>
<instance part="P+5" gate="VCC" x="25.4" y="109.22" smashed="yes">
<attribute name="VALUE" x="25.4" y="110.744" size="1.4224" layer="96" align="center"/>
</instance>
<instance part="P+6" gate="G$1" x="48.26" y="109.22" smashed="yes">
<attribute name="VALUE" x="48.26" y="110.744" size="1.4224" layer="96" align="center"/>
</instance>
<instance part="P+7" gate="1" x="27.94" y="104.14" smashed="yes">
<attribute name="VALUE" x="27.94" y="105.664" size="1.4224" layer="96" align="center"/>
</instance>
<instance part="R3" gate="G$1" x="160.02" y="91.44" smashed="yes">
<attribute name="NAME" x="160.02" y="93.472" size="1.4224" layer="95" align="center"/>
<attribute name="VALUE" x="160.02" y="89.408" size="1.4224" layer="96" align="center"/>
</instance>
<instance part="D4" gate="G$1" x="152.4" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="149.86" y="85.09" size="1.4224" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="154.94" y="85.09" size="1.4224" layer="96" rot="R90" align="center"/>
</instance>
<instance part="GND16" gate="1" x="152.4" y="76.2" smashed="yes">
<attribute name="VALUE" x="152.4" y="74.676" size="1.4224" layer="96" rot="R180" align="center"/>
</instance>
<instance part="GND17" gate="1" x="165.1" y="60.96" smashed="yes">
<attribute name="VALUE" x="165.1" y="59.436" size="1.4224" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R2" gate="G$1" x="71.12" y="96.52" smashed="yes">
<attribute name="NAME" x="71.12" y="98.552" size="1.4224" layer="95" align="center"/>
<attribute name="VALUE" x="71.12" y="94.488" size="1.4224" layer="96" align="center"/>
</instance>
<instance part="GND18" gate="1" x="63.5" y="78.74" smashed="yes">
<attribute name="VALUE" x="63.5" y="77.216" size="1.4224" layer="96" rot="R180" align="center"/>
</instance>
<instance part="+3V2" gate="G$1" x="63.5" y="101.6" smashed="yes">
<attribute name="VALUE" x="63.5" y="103.124" size="1.4224" layer="96" align="center"/>
</instance>
<instance part="D5" gate="G$1" x="35.56" y="58.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="36.83" y="60.96" size="1.4224" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="36.83" y="53.848" size="1.4224" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="D6" gate="G$1" x="40.64" y="53.34" smashed="yes" rot="MR0">
<attribute name="NAME" x="41.91" y="55.88" size="1.4224" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="41.91" y="48.768" size="1.4224" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="D7" gate="G$1" x="35.56" y="48.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="36.83" y="50.8" size="1.4224" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="36.83" y="43.688" size="1.4224" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="D8" gate="G$1" x="40.64" y="43.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="41.91" y="45.72" size="1.4224" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="41.91" y="38.608" size="1.4224" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="R4" gate="G$1" x="25.4" y="58.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="25.4" y="60.452" size="1.4224" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="25.4" y="56.388" size="1.4224" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="R5" gate="G$1" x="30.48" y="53.34" smashed="yes" rot="MR0">
<attribute name="NAME" x="30.48" y="55.372" size="1.4224" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="30.48" y="51.308" size="1.4224" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="R6" gate="G$1" x="25.4" y="48.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="25.4" y="50.292" size="1.4224" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="25.4" y="46.228" size="1.4224" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="R7" gate="G$1" x="30.48" y="43.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="30.48" y="45.212" size="1.4224" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="30.48" y="41.148" size="1.4224" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="GND19" gate="1" x="17.78" y="38.1" smashed="yes" rot="MR0">
<attribute name="VALUE" x="17.78" y="36.576" size="1.4224" layer="96" rot="MR180" align="center"/>
</instance>
<instance part="SW1" gate="G$1" x="60.96" y="144.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="63.5" y="143.256" size="1.4224" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="SW2" gate="G$1" x="71.12" y="86.36" smashed="yes">
<attribute name="NAME" x="68.58" y="82.296" size="1.4224" layer="95" align="center"/>
</instance>
<instance part="SW3" gate="G$1" x="157.48" y="68.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="160.02" y="64.516" size="1.4224" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="P1" gate="G$1" x="190.5" y="111.76" smashed="yes"/>
<instance part="P2" gate="G$1" x="190.5" y="109.22" smashed="yes"/>
<instance part="P3" gate="G$1" x="190.5" y="101.6" smashed="yes"/>
<instance part="P4" gate="G$1" x="190.5" y="99.06" smashed="yes"/>
<instance part="P5" gate="G$1" x="190.5" y="91.44" smashed="yes"/>
<instance part="P6" gate="G$1" x="190.5" y="88.9" smashed="yes"/>
<instance part="P7" gate="G$1" x="213.36" y="111.76" smashed="yes"/>
<instance part="P8" gate="G$1" x="213.36" y="106.68" smashed="yes"/>
<instance part="P9" gate="G$1" x="213.36" y="101.6" smashed="yes"/>
<instance part="P10" gate="G$1" x="213.36" y="96.52" smashed="yes"/>
<instance part="P11" gate="G$1" x="213.36" y="91.44" smashed="yes"/>
<instance part="P12" gate="G$1" x="213.36" y="86.36" smashed="yes"/>
<instance part="P13" gate="G$1" x="213.36" y="81.28" smashed="yes"/>
<instance part="P14" gate="G$1" x="213.36" y="76.2" smashed="yes"/>
<instance part="P15" gate="G$1" x="190.5" y="106.68" smashed="yes"/>
<instance part="P16" gate="G$1" x="190.5" y="104.14" smashed="yes"/>
<instance part="P17" gate="G$1" x="190.5" y="96.52" smashed="yes"/>
<instance part="P18" gate="G$1" x="190.5" y="93.98" smashed="yes"/>
<instance part="P19" gate="G$1" x="190.5" y="86.36" smashed="yes"/>
<instance part="P20" gate="G$1" x="190.5" y="83.82" smashed="yes"/>
<instance part="P21" gate="G$1" x="213.36" y="109.22" smashed="yes"/>
<instance part="P22" gate="G$1" x="213.36" y="104.14" smashed="yes"/>
<instance part="P23" gate="G$1" x="213.36" y="99.06" smashed="yes"/>
<instance part="P24" gate="G$1" x="213.36" y="93.98" smashed="yes"/>
<instance part="P25" gate="G$1" x="213.36" y="88.9" smashed="yes"/>
<instance part="P26" gate="G$1" x="213.36" y="83.82" smashed="yes"/>
<instance part="P27" gate="G$1" x="213.36" y="78.74" smashed="yes"/>
<instance part="P28" gate="G$1" x="213.36" y="73.66" smashed="yes"/>
<instance part="P30" gate="G$1" x="241.3" y="111.76" smashed="yes"/>
<instance part="P31" gate="G$1" x="241.3" y="109.22" smashed="yes"/>
<instance part="P32" gate="G$1" x="241.3" y="106.68" smashed="yes"/>
<instance part="P33" gate="G$1" x="241.3" y="104.14" smashed="yes"/>
<instance part="P34" gate="G$1" x="241.3" y="101.6" smashed="yes"/>
<instance part="P35" gate="G$1" x="241.3" y="99.06" smashed="yes"/>
<instance part="P39" gate="G$1" x="241.3" y="83.82" smashed="yes"/>
<instance part="P40" gate="G$1" x="241.3" y="91.44" smashed="yes"/>
<instance part="P41" gate="G$1" x="241.3" y="78.74" smashed="yes"/>
<instance part="P42" gate="G$1" x="241.3" y="96.52" smashed="yes"/>
<instance part="P43" gate="G$1" x="241.3" y="93.98" smashed="yes"/>
<instance part="P44" gate="G$1" x="241.3" y="88.9" smashed="yes"/>
<instance part="P45" gate="G$1" x="241.3" y="86.36" smashed="yes"/>
<instance part="P46" gate="G$1" x="241.3" y="81.28" smashed="yes"/>
<instance part="C10" gate="G$1" x="198.12" y="45.72" smashed="yes">
<attribute name="NAME" x="198.628" y="47.752" size="1.4224" layer="95" align="center-left"/>
<attribute name="VALUE" x="198.628" y="43.688" size="1.4224" layer="96" align="center-left"/>
</instance>
<instance part="C11" gate="G$1" x="205.74" y="45.72" smashed="yes">
<attribute name="NAME" x="206.248" y="47.752" size="1.4224" layer="95" align="center-left"/>
<attribute name="VALUE" x="206.248" y="43.688" size="1.4224" layer="96" align="center-left"/>
</instance>
<instance part="C12" gate="G$1" x="213.36" y="45.72" smashed="yes">
<attribute name="NAME" x="213.868" y="47.752" size="1.4224" layer="95" align="center-left"/>
<attribute name="VALUE" x="213.868" y="43.688" size="1.4224" layer="96" align="center-left"/>
</instance>
<instance part="C13" gate="G$1" x="220.98" y="45.72" smashed="yes">
<attribute name="NAME" x="221.488" y="47.752" size="1.4224" layer="95" align="center-left"/>
<attribute name="VALUE" x="221.488" y="43.688" size="1.4224" layer="96" align="center-left"/>
</instance>
<instance part="+3V3" gate="G$1" x="213.36" y="55.88" smashed="yes">
<attribute name="VALUE" x="213.36" y="57.404" size="1.4224" layer="96" align="center"/>
</instance>
<instance part="+3V4" gate="G$1" x="220.98" y="55.88" smashed="yes">
<attribute name="VALUE" x="220.98" y="57.404" size="1.4224" layer="96" align="center"/>
</instance>
<instance part="P+8" gate="1" x="198.12" y="55.88" smashed="yes">
<attribute name="VALUE" x="198.12" y="57.404" size="1.4224" layer="96" align="center"/>
</instance>
<instance part="P+9" gate="1" x="205.74" y="55.88" smashed="yes">
<attribute name="VALUE" x="205.74" y="57.404" size="1.4224" layer="96" align="center"/>
</instance>
<instance part="GND20" gate="1" x="198.12" y="35.56" smashed="yes">
<attribute name="VALUE" x="198.12" y="34.036" size="1.4224" layer="96" rot="R180" align="center"/>
</instance>
<instance part="GND21" gate="1" x="205.74" y="35.56" smashed="yes">
<attribute name="VALUE" x="205.74" y="34.036" size="1.4224" layer="96" rot="R180" align="center"/>
</instance>
<instance part="GND22" gate="1" x="213.36" y="35.56" smashed="yes">
<attribute name="VALUE" x="213.36" y="34.036" size="1.4224" layer="96" rot="R180" align="center"/>
</instance>
<instance part="GND23" gate="1" x="220.98" y="35.56" smashed="yes">
<attribute name="VALUE" x="220.98" y="34.036" size="1.4224" layer="96" rot="R180" align="center"/>
</instance>
<instance part="P+10" gate="1" x="170.18" y="157.48" smashed="yes">
<attribute name="VALUE" x="170.18" y="159.004" size="1.4224" layer="96" align="center"/>
</instance>
<instance part="C14" gate="G$1" x="228.6" y="45.72" smashed="yes">
<attribute name="NAME" x="229.108" y="47.752" size="1.4224" layer="95" align="center-left"/>
<attribute name="VALUE" x="229.108" y="43.688" size="1.4224" layer="96" align="center-left"/>
</instance>
<instance part="GND24" gate="1" x="228.6" y="35.56" smashed="yes">
<attribute name="VALUE" x="228.6" y="34.036" size="1.4224" layer="96" rot="R180" align="center"/>
</instance>
<instance part="+3V5" gate="G$1" x="228.6" y="55.88" smashed="yes">
<attribute name="VALUE" x="228.6" y="57.404" size="1.4224" layer="96" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="OUT"/>
<wire x1="119.38" y1="142.24" x2="116.84" y2="142.24" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="116.84" y1="142.24" x2="114.3" y2="142.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="139.7" x2="116.84" y2="142.24" width="0.1524" layer="91"/>
<junction x="116.84" y="142.24"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="81.28" y1="137.16" x2="81.28" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="83.82" y1="142.24" x2="81.28" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="116.84" y1="132.08" x2="116.84" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="198.12" y1="142.24" x2="198.12" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="30.48" y1="139.7" x2="30.48" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="38.1" y1="139.7" x2="38.1" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="45.72" y1="139.7" x2="45.72" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="139.7" y1="139.7" x2="139.7" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="147.32" y1="139.7" x2="147.32" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="175.26" y1="139.7" x2="175.26" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="182.88" y1="137.16" x2="182.88" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="213.36" y1="139.7" x2="213.36" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="220.98" y1="137.16" x2="220.98" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="55.88" y1="142.24" x2="53.34" y2="142.24" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="53.34" y1="142.24" x2="53.34" y2="137.16" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="4"/>
<wire x1="22.86" y1="96.52" x2="25.4" y2="96.52" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="25.4" y1="96.52" x2="25.4" y2="93.98" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="2"/>
<wire x1="22.86" y1="101.6" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="25.4" y1="101.6" x2="25.4" y2="96.52" width="0.1524" layer="91"/>
<junction x="25.4" y="96.52"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="P$4"/>
<wire x1="45.72" y1="96.52" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="48.26" y1="96.52" x2="48.26" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="A"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="152.4" y1="81.28" x2="152.4" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="162.56" y1="68.58" x2="165.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="165.1" y1="68.58" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="165.1" y1="66.04" x2="162.56" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="165.1" y1="63.5" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
<junction x="165.1" y="66.04"/>
<pinref part="SW3" gate="G$1" pin="P0"/>
<pinref part="SW3" gate="G$1" pin="P1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND2"/>
<wire x1="139.7" y1="101.6" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
<label x="147.32" y="101.854" size="1.4224" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="101.6" y1="55.88" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<label x="101.346" y="48.26" size="1.4224" layer="95" rot="R90"/>
<pinref part="IC1" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND0"/>
<wire x1="88.9" y1="101.6" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<label x="81.28" y="101.854" size="1.4224" layer="95"/>
</segment>
<segment>
<wire x1="66.04" y1="86.36" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
<wire x1="63.5" y1="86.36" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
<wire x1="63.5" y1="83.82" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<wire x1="63.5" y1="83.82" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
<junction x="63.5" y="83.82"/>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="SW2" gate="G$1" pin="P0"/>
<pinref part="SW2" gate="G$1" pin="P1"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="17.78" y1="58.42" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="17.78" y1="53.34" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="17.78" y1="48.26" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="17.78" y1="43.18" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="43.18" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<junction x="17.78" y="43.18"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="20.32" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<junction x="17.78" y="48.26"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="25.4" y1="53.34" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<junction x="17.78" y="53.34"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="20.32" y1="58.42" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P5" gate="G$1" pin="P$1"/>
<wire x1="180.34" y1="91.44" x2="185.42" y2="91.44" width="0.1524" layer="91"/>
<label x="180.34" y="91.694" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="P6" gate="G$1" pin="P$1"/>
<wire x1="180.34" y1="88.9" x2="185.42" y2="88.9" width="0.1524" layer="91"/>
<label x="180.34" y="89.154" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="P19" gate="G$1" pin="P$1"/>
<wire x1="180.34" y1="86.36" x2="185.42" y2="86.36" width="0.1524" layer="91"/>
<label x="180.34" y="86.614" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="P20" gate="G$1" pin="P$1"/>
<wire x1="180.34" y1="83.82" x2="185.42" y2="83.82" width="0.1524" layer="91"/>
<label x="180.34" y="84.074" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="P41" gate="G$1" pin="P$1"/>
<wire x1="231.14" y1="78.74" x2="236.22" y2="78.74" width="0.1524" layer="91"/>
<label x="231.14" y="78.994" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="P46" gate="G$1" pin="P$1"/>
<wire x1="231.14" y1="81.28" x2="236.22" y2="81.28" width="0.1524" layer="91"/>
<label x="231.14" y="81.534" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="220.98" y1="40.64" x2="220.98" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="213.36" y1="40.64" x2="213.36" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="205.74" y1="40.64" x2="205.74" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="198.12" y1="40.64" x2="198.12" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="228.6" y1="40.64" x2="228.6" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IN"/>
<wire x1="83.82" y1="152.4" x2="81.28" y2="152.4" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="81.28" y1="152.4" x2="81.28" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="30.48" y1="149.86" x2="30.48" y2="152.4" width="0.1524" layer="91"/>
<wire x1="30.48" y1="152.4" x2="38.1" y2="152.4" width="0.1524" layer="91"/>
<junction x="81.28" y="152.4"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="38.1" y1="152.4" x2="45.72" y2="152.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="152.4" x2="53.34" y2="152.4" width="0.1524" layer="91"/>
<wire x1="53.34" y1="152.4" x2="81.28" y2="152.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="149.86" x2="45.72" y2="152.4" width="0.1524" layer="91"/>
<junction x="45.72" y="152.4"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="38.1" y1="149.86" x2="38.1" y2="152.4" width="0.1524" layer="91"/>
<junction x="38.1" y="152.4"/>
<wire x1="55.88" y1="147.32" x2="53.34" y2="147.32" width="0.1524" layer="91"/>
<wire x1="53.34" y1="147.32" x2="53.34" y2="152.4" width="0.1524" layer="91"/>
<junction x="53.34" y="152.4"/>
<pinref part="SW1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="1"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="22.86" y1="104.14" x2="25.4" y2="104.14" width="0.1524" layer="91"/>
<wire x1="25.4" y1="104.14" x2="25.4" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="3"/>
<wire x1="22.86" y1="99.06" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<pinref part="P+7" gate="1" pin="+5V"/>
<wire x1="27.94" y1="99.06" x2="27.94" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="P$1"/>
<wire x1="180.34" y1="111.76" x2="185.42" y2="111.76" width="0.1524" layer="91"/>
<label x="180.34" y="112.014" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="P2" gate="G$1" pin="P$1"/>
<wire x1="180.34" y1="109.22" x2="185.42" y2="109.22" width="0.1524" layer="91"/>
<label x="180.34" y="109.474" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="P15" gate="G$1" pin="P$1"/>
<wire x1="180.34" y1="106.68" x2="185.42" y2="106.68" width="0.1524" layer="91"/>
<label x="180.34" y="106.934" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="P16" gate="G$1" pin="P$1"/>
<wire x1="180.34" y1="104.14" x2="185.42" y2="104.14" width="0.1524" layer="91"/>
<label x="180.34" y="104.394" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="P39" gate="G$1" pin="P$1"/>
<wire x1="231.14" y1="83.82" x2="236.22" y2="83.82" width="0.1524" layer="91"/>
<label x="231.14" y="84.074" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="P45" gate="G$1" pin="P$1"/>
<wire x1="231.14" y1="86.36" x2="236.22" y2="86.36" width="0.1524" layer="91"/>
<label x="231.14" y="86.614" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="P+8" gate="1" pin="+5V"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="198.12" y1="53.34" x2="198.12" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+9" gate="1" pin="+5V"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="205.74" y1="53.34" x2="205.74" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="167.64" y1="142.24" x2="170.18" y2="142.24" width="0.1524" layer="91"/>
<wire x1="170.18" y1="142.24" x2="170.18" y2="152.4" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="170.18" y1="152.4" x2="167.64" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<wire x1="170.18" y1="152.4" x2="175.26" y2="152.4" width="0.1524" layer="91"/>
<junction x="170.18" y="152.4"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="175.26" y1="152.4" x2="182.88" y2="152.4" width="0.1524" layer="91"/>
<wire x1="182.88" y1="152.4" x2="185.42" y2="152.4" width="0.1524" layer="91"/>
<wire x1="175.26" y1="149.86" x2="175.26" y2="152.4" width="0.1524" layer="91"/>
<junction x="175.26" y="152.4"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="182.88" y1="152.4" x2="182.88" y2="149.86" width="0.1524" layer="91"/>
<junction x="182.88" y="152.4"/>
<pinref part="P+10" gate="1" pin="+5V"/>
<wire x1="170.18" y1="154.94" x2="170.18" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="P+4" gate="G$1" pin="VIN"/>
<wire x1="160.02" y1="142.24" x2="157.48" y2="142.24" width="0.1524" layer="91"/>
<wire x1="157.48" y1="142.24" x2="157.48" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="P$1"/>
<wire x1="45.72" y1="104.14" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
<pinref part="P+6" gate="G$1" pin="VIN"/>
<wire x1="48.26" y1="104.14" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUT"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="210.82" y1="152.4" x2="213.36" y2="152.4" width="0.1524" layer="91"/>
<wire x1="213.36" y1="152.4" x2="220.98" y2="152.4" width="0.1524" layer="91"/>
<wire x1="220.98" y1="152.4" x2="220.98" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="213.36" y1="149.86" x2="213.36" y2="152.4" width="0.1524" layer="91"/>
<junction x="213.36" y="152.4"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="213.36" y1="154.94" x2="213.36" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="3.3V"/>
<wire x1="88.9" y1="99.06" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<label x="81.28" y="99.314" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="66.04" y1="96.52" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
<wire x1="63.5" y1="96.52" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="P3" gate="G$1" pin="P$1"/>
<wire x1="180.34" y1="101.6" x2="185.42" y2="101.6" width="0.1524" layer="91"/>
<label x="180.34" y="101.854" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="P4" gate="G$1" pin="P$1"/>
<wire x1="180.34" y1="99.06" x2="185.42" y2="99.06" width="0.1524" layer="91"/>
<label x="180.34" y="99.314" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="P17" gate="G$1" pin="P$1"/>
<wire x1="180.34" y1="96.52" x2="185.42" y2="96.52" width="0.1524" layer="91"/>
<label x="180.34" y="96.774" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="P18" gate="G$1" pin="P$1"/>
<wire x1="180.34" y1="93.98" x2="185.42" y2="93.98" width="0.1524" layer="91"/>
<label x="180.34" y="94.234" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="P40" gate="G$1" pin="P$1"/>
<wire x1="236.22" y1="91.44" x2="231.14" y2="91.44" width="0.1524" layer="91"/>
<label x="231.14" y="91.694" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="40.64" y1="58.42" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
<label x="50.8" y="58.674" size="1.4224" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="P44" gate="G$1" pin="P$1"/>
<wire x1="236.22" y1="88.9" x2="231.14" y2="88.9" width="0.1524" layer="91"/>
<label x="231.14" y="89.154" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="213.36" y1="53.34" x2="213.36" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="220.98" y1="53.34" x2="220.98" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="228.6" y1="53.34" x2="228.6" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="66.04" y1="144.78" x2="68.58" y2="144.78" width="0.1524" layer="91"/>
<wire x1="68.58" y1="144.78" x2="68.58" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="71.12" y1="147.32" x2="68.58" y2="147.32" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="SHDN"/>
<wire x1="81.28" y1="147.32" x2="83.82" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="CON2" gate="G$1" pin="P$2"/>
<wire x1="45.72" y1="101.6" x2="50.8" y2="101.6" width="0.1524" layer="91"/>
<label x="50.8" y="101.854" size="1.4224" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="IO1"/>
<wire x1="139.7" y1="93.98" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
<label x="147.32" y="94.234" size="1.4224" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="50.8" y1="43.18" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<label x="50.8" y="43.434" size="1.4224" layer="95" rot="MR0"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="CON2" gate="G$1" pin="P$3"/>
<wire x1="50.8" y1="99.06" x2="45.72" y2="99.06" width="0.1524" layer="91"/>
<label x="50.8" y="99.314" size="1.4224" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="165.1" y1="91.44" x2="170.18" y2="91.44" width="0.1524" layer="91"/>
<label x="170.18" y="91.694" size="1.4224" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="50.8" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<label x="50.8" y="48.514" size="1.4224" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IO3"/>
<wire x1="154.94" y1="91.44" x2="152.4" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="152.4" y1="91.44" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="152.4" y1="88.9" x2="152.4" y2="91.44" width="0.1524" layer="91"/>
<junction x="152.4" y="91.44"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="MODE" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IO0"/>
<wire x1="139.7" y1="68.58" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="149.86" y1="68.58" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="149.86" y1="66.04" x2="152.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="152.4" y1="68.58" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
<junction x="149.86" y="68.58"/>
<label x="147.32" y="68.834" size="1.4224" layer="95" rot="MR0"/>
<pinref part="SW3" gate="G$1" pin="S0"/>
<pinref part="SW3" gate="G$1" pin="S1"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="76.2" y1="83.82" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="78.74" y1="83.82" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="78.74" y1="86.36" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<wire x1="78.74" y1="96.52" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
<wire x1="76.2" y1="86.36" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<junction x="78.74" y="86.36"/>
<pinref part="IC1" gate="G$1" pin="EN"/>
<wire x1="78.74" y1="96.52" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
<junction x="78.74" y="96.52"/>
<label x="81.28" y="96.774" size="1.4224" layer="95"/>
<pinref part="SW2" gate="G$1" pin="S0"/>
<pinref part="SW2" gate="G$1" pin="S1"/>
</segment>
</net>
<net name="LED" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IO13"/>
<wire x1="104.14" y1="55.88" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<label x="103.886" y="48.26" size="1.4224" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="50.8" y1="53.34" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<label x="50.8" y="53.594" size="1.4224" layer="95" rot="MR0"/>
</segment>
</net>
<net name="IO0" class="0">
<segment>
<pinref part="P7" gate="G$1" pin="P$1"/>
<wire x1="203.2" y1="111.76" x2="208.28" y2="111.76" width="0.1524" layer="91"/>
<label x="203.2" y="112.014" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="IO33"/>
<wire x1="81.28" y1="81.28" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
<label x="81.28" y="81.534" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="P21" gate="G$1" pin="P$1"/>
<wire x1="203.2" y1="109.22" x2="208.28" y2="109.22" width="0.1524" layer="91"/>
<label x="203.2" y="109.474" size="1.4224" layer="95"/>
</segment>
</net>
<net name="IO1" class="0">
<segment>
<pinref part="P8" gate="G$1" pin="P$1"/>
<wire x1="203.2" y1="106.68" x2="208.28" y2="106.68" width="0.1524" layer="91"/>
<label x="203.2" y="106.934" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="IO12"/>
<wire x1="81.28" y1="68.58" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
<label x="81.28" y="68.834" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="P22" gate="G$1" pin="P$1"/>
<wire x1="203.2" y1="104.14" x2="208.28" y2="104.14" width="0.1524" layer="91"/>
<label x="203.2" y="104.394" size="1.4224" layer="95"/>
</segment>
</net>
<net name="IO2" class="0">
<segment>
<pinref part="P9" gate="G$1" pin="P$1"/>
<wire x1="203.2" y1="101.6" x2="208.28" y2="101.6" width="0.1524" layer="91"/>
<label x="203.2" y="101.854" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="IO25"/>
<wire x1="81.28" y1="78.74" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<label x="81.28" y="78.994" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="P23" gate="G$1" pin="P$1"/>
<wire x1="203.2" y1="99.06" x2="208.28" y2="99.06" width="0.1524" layer="91"/>
<label x="203.2" y="99.314" size="1.4224" layer="95"/>
</segment>
</net>
<net name="IO3" class="0">
<segment>
<pinref part="P10" gate="G$1" pin="P$1"/>
<wire x1="203.2" y1="96.52" x2="208.28" y2="96.52" width="0.1524" layer="91"/>
<label x="203.2" y="96.774" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="IO26"/>
<wire x1="81.28" y1="76.2" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
<label x="81.28" y="76.454" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="P24" gate="G$1" pin="P$1"/>
<wire x1="203.2" y1="93.98" x2="208.28" y2="93.98" width="0.1524" layer="91"/>
<label x="203.2" y="94.234" size="1.4224" layer="95"/>
</segment>
</net>
<net name="IO4" class="0">
<segment>
<pinref part="P11" gate="G$1" pin="P$1"/>
<wire x1="203.2" y1="91.44" x2="208.28" y2="91.44" width="0.1524" layer="91"/>
<label x="203.2" y="91.694" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="IO17"/>
<wire x1="147.32" y1="76.2" x2="139.7" y2="76.2" width="0.1524" layer="91"/>
<label x="147.32" y="76.454" size="1.4224" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="P25" gate="G$1" pin="P$1"/>
<wire x1="203.2" y1="88.9" x2="208.28" y2="88.9" width="0.1524" layer="91"/>
<label x="203.2" y="89.154" size="1.4224" layer="95"/>
</segment>
</net>
<net name="IO5" class="0">
<segment>
<pinref part="P12" gate="G$1" pin="P$1"/>
<wire x1="203.2" y1="86.36" x2="208.28" y2="86.36" width="0.1524" layer="91"/>
<label x="203.2" y="86.614" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="IO16"/>
<wire x1="147.32" y1="73.66" x2="139.7" y2="73.66" width="0.1524" layer="91"/>
<label x="147.32" y="73.914" size="1.4224" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="P26" gate="G$1" pin="P$1"/>
<wire x1="203.2" y1="83.82" x2="208.28" y2="83.82" width="0.1524" layer="91"/>
<label x="203.2" y="84.074" size="1.4224" layer="95"/>
</segment>
</net>
<net name="IO6" class="0">
<segment>
<pinref part="P13" gate="G$1" pin="P$1"/>
<wire x1="203.2" y1="81.28" x2="208.28" y2="81.28" width="0.1524" layer="91"/>
<label x="203.2" y="81.534" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="IO19"/>
<wire x1="147.32" y1="83.82" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
<label x="147.32" y="84.074" size="1.4224" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="P27" gate="G$1" pin="P$1"/>
<wire x1="203.2" y1="78.74" x2="208.28" y2="78.74" width="0.1524" layer="91"/>
<label x="203.2" y="78.994" size="1.4224" layer="95"/>
</segment>
</net>
<net name="IO7" class="0">
<segment>
<pinref part="P14" gate="G$1" pin="P$1"/>
<wire x1="203.2" y1="76.2" x2="208.28" y2="76.2" width="0.1524" layer="91"/>
<label x="203.2" y="76.454" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="IO18"/>
<wire x1="147.32" y1="81.28" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<label x="147.32" y="81.534" size="1.4224" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="P28" gate="G$1" pin="P$1"/>
<wire x1="203.2" y1="73.66" x2="208.28" y2="73.66" width="0.1524" layer="91"/>
<label x="203.2" y="73.914" size="1.4224" layer="95"/>
</segment>
</net>
<net name="IO10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IO15"/>
<wire x1="121.92" y1="55.88" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<label x="121.666" y="48.26" size="1.4224" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="P32" gate="G$1" pin="P$1"/>
<wire x1="231.14" y1="106.68" x2="236.22" y2="106.68" width="0.1524" layer="91"/>
<label x="231.14" y="106.934" size="1.4224" layer="95"/>
</segment>
</net>
<net name="IO11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IO2"/>
<wire x1="124.46" y1="55.88" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<label x="124.206" y="48.26" size="1.4224" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="P33" gate="G$1" pin="P$1"/>
<wire x1="231.14" y1="104.14" x2="236.22" y2="104.14" width="0.1524" layer="91"/>
<label x="231.14" y="104.394" size="1.4224" layer="95"/>
</segment>
</net>
<net name="IO9" class="0">
<segment>
<pinref part="P31" gate="G$1" pin="P$1"/>
<wire x1="231.14" y1="109.22" x2="236.22" y2="109.22" width="0.1524" layer="91"/>
<label x="231.14" y="109.474" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="IO5"/>
<wire x1="147.32" y1="78.74" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
<label x="147.32" y="78.994" size="1.4224" layer="95" rot="MR0"/>
</segment>
</net>
<net name="IO13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IO22"/>
<wire x1="147.32" y1="96.52" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<label x="147.32" y="96.774" size="1.4224" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="P35" gate="G$1" pin="P$1"/>
<wire x1="231.14" y1="99.06" x2="236.22" y2="99.06" width="0.1524" layer="91"/>
<label x="231.14" y="99.314" size="1.4224" layer="95"/>
</segment>
</net>
<net name="IO12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IO23"/>
<wire x1="147.32" y1="99.06" x2="139.7" y2="99.06" width="0.1524" layer="91"/>
<label x="147.32" y="99.314" size="1.4224" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="P34" gate="G$1" pin="P$1"/>
<wire x1="231.14" y1="101.6" x2="236.22" y2="101.6" width="0.1524" layer="91"/>
<label x="231.14" y="101.854" size="1.4224" layer="95"/>
</segment>
</net>
<net name="IO8" class="0">
<segment>
<pinref part="P30" gate="G$1" pin="P$1"/>
<wire x1="231.14" y1="111.76" x2="236.22" y2="111.76" width="0.1524" layer="91"/>
<label x="231.14" y="112.014" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="IO4"/>
<wire x1="147.32" y1="71.12" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
<label x="147.32" y="71.374" size="1.4224" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="D5" gate="G$1" pin="K"/>
<wire x1="33.02" y1="58.42" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="D6" gate="G$1" pin="K"/>
<wire x1="38.1" y1="53.34" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="D7" gate="G$1" pin="K"/>
<wire x1="33.02" y1="48.26" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="D8" gate="G$1" pin="K"/>
<wire x1="38.1" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IO21"/>
<wire x1="147.32" y1="88.9" x2="139.7" y2="88.9" width="0.1524" layer="91"/>
<label x="147.32" y="89.154" size="1.4224" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="P42" gate="G$1" pin="P$1"/>
<wire x1="236.22" y1="96.52" x2="231.14" y2="96.52" width="0.1524" layer="91"/>
<label x="231.14" y="96.774" size="1.4224" layer="95"/>
</segment>
</net>
<net name="IO15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IO14"/>
<wire x1="81.28" y1="71.12" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<label x="81.28" y="71.374" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="P43" gate="G$1" pin="P$1"/>
<wire x1="231.14" y1="93.98" x2="236.22" y2="93.98" width="0.1524" layer="91"/>
<label x="231.14" y="94.234" size="1.4224" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="FB"/>
<wire x1="114.3" y1="152.4" x2="132.08" y2="152.4" width="0.1524" layer="91"/>
<wire x1="132.08" y1="152.4" x2="132.08" y2="142.24" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="132.08" y1="142.24" x2="129.54" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="132.08" y1="152.4" x2="139.7" y2="152.4" width="0.1524" layer="91"/>
<wire x1="139.7" y1="152.4" x2="139.7" y2="149.86" width="0.1524" layer="91"/>
<junction x="132.08" y="152.4"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="139.7" y1="152.4" x2="147.32" y2="152.4" width="0.1524" layer="91"/>
<wire x1="147.32" y1="152.4" x2="147.32" y2="149.86" width="0.1524" layer="91"/>
<junction x="139.7" y="152.4"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="147.32" y1="152.4" x2="160.02" y2="152.4" width="0.1524" layer="91"/>
<junction x="147.32" y="152.4"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
