<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="50" unitdist="mil" unit="mil" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="My_Parts">
<packages>
<package name="CAPACITOR_1">
<pad name="+" x="-2.54" y="0" drill="0.8" diameter="2.3"/>
<wire x1="-3.81" y1="1.57" x2="3.81" y2="1.57" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.57" x2="3.81" y2="-1.57" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.57" x2="3.81" y2="-1.57" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.57" x2="-3.81" y2="-1.57" width="0.127" layer="21"/>
<hole x="2.54" y="0" drill="0.8"/>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR_1">
<pin name="+" x="-5.715" y="0" length="middle"/>
<wire x1="0.635" y1="0" x2="6.35" y2="0" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="GND">
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPACITOR_VCAP" prefix="CAPACITOR">
<gates>
<gate name="G$1" symbol="CAPACITOR_1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPACITOR_1">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
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
<library name="MicroComputer">
<packages>
<package name="PIC_28P_2">
<pad name="RB3" x="-3.81" y="1.27" drill="0.8" diameter="2.3"/>
<pad name="RB2" x="-3.81" y="3.81" drill="0.8" diameter="2.3"/>
<pad name="RB1" x="-3.81" y="6.35" drill="0.8" diameter="2.3"/>
<pad name="RB0" x="-3.81" y="8.89" drill="0.8" diameter="2.3"/>
<pad name="RA1" x="-3.81" y="11.43" drill="0.8" diameter="2.3"/>
<pad name="RA0" x="-3.81" y="13.97" drill="0.8" diameter="2.3"/>
<pad name="MCLR" x="-3.81" y="16.51" drill="0.8" diameter="2.3"/>
<pad name="RB11" x="3.81" y="1.27" drill="0.8" diameter="2.3"/>
<pad name="RB12" x="3.81" y="3.81" drill="0.8" diameter="2.3"/>
<pad name="RB13" x="3.81" y="6.35" drill="0.8" diameter="2.3"/>
<pad name="RB14" x="3.81" y="8.89" drill="0.8" diameter="2.3"/>
<pad name="RB15" x="3.81" y="11.43" drill="0.8" diameter="2.3"/>
<pad name="AVDD" x="3.81" y="16.51" drill="0.8" diameter="2.3"/>
<pad name="RA2" x="-3.81" y="-3.81" drill="0.8" diameter="2.3"/>
<pad name="RA3" x="-3.81" y="-6.35" drill="0.8" diameter="2.3"/>
<pad name="RB4" x="-3.81" y="-8.89" drill="0.8" diameter="2.3"/>
<pad name="RA4" x="-3.81" y="-11.43" drill="0.8" diameter="2.3"/>
<pad name="VDD" x="-3.81" y="-13.97" drill="0.8" diameter="2.3"/>
<pad name="RB5" x="-3.81" y="-16.51" drill="0.8" diameter="2.3"/>
<pad name="RB10" x="3.81" y="-1.27" drill="0.8" diameter="2.3"/>
<pad name="VCAP" x="3.81" y="-3.81" drill="0.8" diameter="2.3"/>
<pad name="RB9" x="3.81" y="-8.89" drill="0.8" diameter="2.3"/>
<pad name="RB8" x="3.81" y="-11.43" drill="0.8" diameter="2.3"/>
<pad name="RB7" x="3.81" y="-13.97" drill="0.8" diameter="2.3"/>
<pad name="RB6" x="3.81" y="-16.51" drill="0.8" diameter="2.3"/>
<wire x1="-5.08" y1="17.78" x2="-1.27" y2="17.78" width="0.127" layer="21"/>
<wire x1="-1.27" y1="17.78" x2="1.27" y2="17.78" width="0.127" layer="21"/>
<wire x1="1.27" y1="17.78" x2="5.08" y2="17.78" width="0.127" layer="21"/>
<wire x1="5.08" y1="17.78" x2="5.08" y2="-17.78" width="0.127" layer="21"/>
<wire x1="5.08" y1="-17.78" x2="-5.08" y2="-17.78" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-17.78" x2="-5.08" y2="17.78" width="0.127" layer="21"/>
<wire x1="-1.27" y1="17.78" x2="0" y2="16.51" width="0.127" layer="21"/>
<wire x1="0" y1="16.51" x2="1.27" y2="17.78" width="0.127" layer="21"/>
<hole x="-3.81" y="-1.27" drill="0.8"/>
<hole x="3.81" y="-6.35" drill="0.8"/>
<hole x="3.81" y="13.97" drill="0.8"/>
<text x="-4.445" y="-1.27" size="0.635" layer="21">VSS</text>
<text x="3.175" y="-6.35" size="0.635" layer="21">VSS</text>
<text x="2.54" y="13.97" size="0.635" layer="21">AVSS</text>
</package>
</packages>
<symbols>
<symbol name="PIC_28P_2">
<pin name="RB3" x="-12.7" y="1.27" length="short"/>
<pin name="RB2" x="-12.7" y="3.81" length="short"/>
<pin name="RB1" x="-12.7" y="6.35" length="short"/>
<pin name="RB0" x="-12.7" y="8.89" length="short"/>
<pin name="RA1" x="-12.7" y="11.43" length="short"/>
<pin name="RA0" x="-12.7" y="13.97" length="short"/>
<pin name="MCLR" x="-12.7" y="16.51" length="short"/>
<pin name="RA2" x="-12.7" y="-3.81" length="short"/>
<pin name="RA3" x="-12.7" y="-6.35" length="short"/>
<pin name="RB4" x="-12.7" y="-8.89" length="short"/>
<pin name="RA4" x="-12.7" y="-11.43" length="short"/>
<pin name="VDD" x="-12.7" y="-13.97" length="short"/>
<pin name="RB5" x="-12.7" y="-16.51" length="short"/>
<pin name="RB10" x="12.7" y="-1.27" length="short" rot="R180"/>
<pin name="VCAP" x="12.7" y="-3.81" length="short" rot="R180"/>
<pin name="RB9" x="12.7" y="-8.89" length="short" rot="R180"/>
<pin name="RB8" x="12.7" y="-11.43" length="short" rot="R180"/>
<pin name="RB7" x="12.7" y="-13.97" length="short" rot="R180"/>
<pin name="RB6" x="12.7" y="-16.51" length="short" rot="R180"/>
<pin name="RB11" x="12.7" y="1.27" length="short" rot="R180"/>
<pin name="RB12" x="12.7" y="3.81" length="short" rot="R180"/>
<pin name="RB13" x="12.7" y="6.35" length="short" rot="R180"/>
<pin name="RB14" x="12.7" y="8.89" length="short" rot="R180"/>
<pin name="RB15" x="12.7" y="11.43" length="short" rot="R180"/>
<pin name="AVDD" x="12.7" y="16.51" length="short" rot="R180"/>
<wire x1="-10.16" y1="17.78" x2="-2.54" y2="17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="2.54" y2="17.78" width="0.254" layer="94"/>
<wire x1="2.54" y1="17.78" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="13.97" width="0.254" layer="94"/>
<wire x1="10.16" y1="13.97" x2="10.16" y2="-6.35" width="0.254" layer="94"/>
<wire x1="10.16" y1="-6.35" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-1.27" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="2.54" y2="17.78" width="0.254" layer="94"/>
<text x="3.81" y="-6.985" size="1.524" layer="94">VSS</text>
<text x="-7.62" y="-1.905" size="1.524" layer="94">VSS</text>
<text x="2.54" y="13.335" size="1.524" layer="94">AVSS</text>
<wire x1="-10.16" y1="-1.27" x2="-12.7" y2="-1.27" width="0.254" layer="94"/>
<wire x1="10.16" y1="-6.35" x2="12.7" y2="-6.35" width="0.254" layer="94"/>
<wire x1="10.16" y1="13.97" x2="12.7" y2="13.97" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DSPIC33FJ128MC" prefix="DSPIC33FJ128MC">
<gates>
<gate name="G$1" symbol="PIC_28P_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PIC_28P_2">
<connects>
<connect gate="G$1" pin="AVDD" pad="AVDD"/>
<connect gate="G$1" pin="MCLR" pad="MCLR"/>
<connect gate="G$1" pin="RA0" pad="RA0"/>
<connect gate="G$1" pin="RA1" pad="RA1"/>
<connect gate="G$1" pin="RA2" pad="RA2"/>
<connect gate="G$1" pin="RA3" pad="RA3"/>
<connect gate="G$1" pin="RA4" pad="RA4"/>
<connect gate="G$1" pin="RB0" pad="RB0"/>
<connect gate="G$1" pin="RB1" pad="RB1"/>
<connect gate="G$1" pin="RB10" pad="RB10"/>
<connect gate="G$1" pin="RB11" pad="RB11"/>
<connect gate="G$1" pin="RB12" pad="RB12"/>
<connect gate="G$1" pin="RB13" pad="RB13"/>
<connect gate="G$1" pin="RB14" pad="RB14"/>
<connect gate="G$1" pin="RB15" pad="RB15"/>
<connect gate="G$1" pin="RB2" pad="RB2"/>
<connect gate="G$1" pin="RB3" pad="RB3"/>
<connect gate="G$1" pin="RB4" pad="RB4"/>
<connect gate="G$1" pin="RB5" pad="RB5"/>
<connect gate="G$1" pin="RB6" pad="RB6"/>
<connect gate="G$1" pin="RB7" pad="RB7"/>
<connect gate="G$1" pin="RB8" pad="RB8"/>
<connect gate="G$1" pin="RB9" pad="RB9"/>
<connect gate="G$1" pin="VCAP" pad="VCAP"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="N_Pinheader">
<packages>
<package name="PINHEADER_2*3">
<pad name="2" x="-2.54" y="-1.27" drill="1" diameter="2.3"/>
<pad name="6" x="2.54" y="-1.27" drill="1" diameter="2.3"/>
<pad name="5" x="2.54" y="1.27" drill="1" diameter="2.3"/>
<pad name="1" x="-2.54" y="1.27" drill="1" diameter="2.3"/>
<hole x="0" y="1.27" drill="1"/>
<hole x="0" y="-1.27" drill="1"/>
<wire x1="-4.06" y1="2.54" x2="-4.06" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-4.06" y1="-2.54" x2="4.06" y2="-2.54" width="0.127" layer="21"/>
<wire x1="4.06" y1="-2.54" x2="4.06" y2="2.54" width="0.127" layer="21"/>
<wire x1="-4.06" y1="2.54" x2="4.06" y2="2.54" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHEADER_2*3">
<pin name="5" x="3.81" y="-5.08" length="middle" rot="R90"/>
<pin name="6" x="6.35" y="-2.54" length="short" rot="R90"/>
<pin name="2" x="-3.81" y="-2.54" length="short" rot="R90"/>
<pin name="1" x="-6.35" y="-5.08" length="middle" rot="R90"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHEADER_2*3" prefix="PINHEADER">
<gates>
<gate name="G$1" symbol="PINHEADER_2*3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PINHEADER_2*3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="N_Parts">
<packages>
<package name="CHIP_REGISTER">
<smd name="1" x="-0.635" y="0" dx="1" dy="2.3" layer="1"/>
<smd name="2" x="0.635" y="0" dx="1" dy="2.3" layer="1"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.127" layer="21"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.127" layer="21"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.127" layer="21"/>
</package>
<package name="PICKIT3_L_REVERSE">
<pad name="4" x="-1.27" y="0" drill="1" diameter="2.3"/>
<pad name="2" x="3.81" y="0" drill="1" diameter="2.3"/>
<pad name="1" x="6.35" y="0" drill="1" diameter="2.3"/>
<pad name="5" x="-3.81" y="0" drill="1" diameter="2.3"/>
<pad name="6" x="-6.35" y="0" drill="1" diameter="2.3"/>
<wire x1="-7.87" y1="0" x2="-7.87" y2="9.6" width="0.127" layer="21"/>
<wire x1="-7.87" y1="9.6" x2="7.87" y2="9.6" width="0.127" layer="21"/>
<wire x1="7.87" y1="9.6" x2="7.87" y2="0" width="0.127" layer="21"/>
<wire x1="7.87" y1="0" x2="-7.87" y2="0" width="0.127" layer="21"/>
<text x="-1.27" y="3.81" size="1.27" layer="21">L字</text>
<hole x="1.27" y="0" drill="1"/>
</package>
<package name="LED_1">
<pad name="K" x="-1.27" y="0" drill="0.8" diameter="2.3"/>
<pad name="A" x="1.27" y="0" drill="0.8" diameter="2.3"/>
<smd name="P$3" x="-2.6" y="0" dx="2.6" dy="2.3" layer="1"/>
<wire x1="-2.286" y1="1.016" x2="-2.286" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-2.286" y2="-1.016" width="0.127" layer="21" curve="-312.075022"/>
</package>
<package name="CHIP_CAPACITOR">
<smd name="P$1" x="-0.635" y="0" dx="1" dy="2.3" layer="1"/>
<wire x1="-0.635" y1="0.3175" x2="0.635" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.3175" x2="0.635" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.3175" x2="-0.635" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-0.3175" x2="-0.635" y2="0.3175" width="0.127" layer="21"/>
</package>
<package name="USB_SERIAL(FT232RL)">
<pad name="RI#" x="-7.62" y="1.27" drill="0.8" diameter="2.3"/>
<pad name="CB3" x="7.62" y="-1.27" drill="0.8" diameter="2.3"/>
<pad name="3V3" x="7.62" y="1.27" drill="0.8" diameter="2.3"/>
<pad name="RXD" x="-7.62" y="3.81" drill="0.8" diameter="2.3"/>
<pad name="VIO" x="-7.62" y="6.35" drill="0.8" diameter="2.3"/>
<pad name="RTS#" x="-7.62" y="8.89" drill="0.8" diameter="2.3"/>
<pad name="DTR#" x="-7.62" y="11.43" drill="0.8" diameter="2.3"/>
<pad name="TXD" x="-7.62" y="13.97" drill="0.8" diameter="2.3"/>
<pad name="DSR#" x="-7.62" y="-3.81" drill="0.8" diameter="2.3"/>
<pad name="DCD#" x="-7.62" y="-6.35" drill="0.8" diameter="2.3"/>
<pad name="CTS#" x="-7.62" y="-8.89" drill="0.8" diameter="2.3"/>
<pad name="CB4" x="-7.62" y="-11.43" drill="0.8" diameter="2.3"/>
<pad name="CB2" x="-7.62" y="-13.97" drill="0.8" diameter="2.3"/>
<pad name="PU1" x="7.62" y="-3.81" drill="0.8" diameter="2.3"/>
<pad name="PU2" x="7.62" y="-6.35" drill="0.8" diameter="2.3"/>
<pad name="VCC2" x="7.62" y="-8.89" drill="0.8" diameter="2.3"/>
<pad name="USB" x="7.62" y="-11.43" drill="0.8" diameter="2.3"/>
<pad name="SLD" x="7.62" y="-13.97" drill="0.8" diameter="2.3"/>
<pad name="RST" x="7.62" y="3.81" drill="0.8" diameter="2.3"/>
<pad name="VCC" x="7.62" y="6.35" drill="0.8" diameter="2.3"/>
<pad name="CB1" x="7.62" y="8.89" drill="0.8" diameter="2.3"/>
<pad name="CB0" x="7.62" y="11.43" drill="0.8" diameter="2.3"/>
<wire x1="-9.05" y1="16" x2="9.05" y2="16" width="0.127" layer="21"/>
<wire x1="9.05" y1="16" x2="9.05" y2="-16" width="0.127" layer="21"/>
<wire x1="9.05" y1="-16" x2="4" y2="-16" width="0.127" layer="21"/>
<wire x1="4" y1="-16" x2="-9.05" y2="-16" width="0.127" layer="21"/>
<wire x1="-9.05" y1="-16" x2="-9.05" y2="16" width="0.127" layer="21"/>
<wire x1="4" y1="-18" x2="4" y2="-16" width="0.127" layer="21"/>
<wire x1="-4" y1="-9" x2="-4" y2="-18" width="0.127" layer="21"/>
<wire x1="-4" y1="-18" x2="4" y2="-18" width="0.127" layer="21"/>
<wire x1="4" y1="-16" x2="4" y2="-9" width="0.127" layer="21"/>
<wire x1="4" y1="-9" x2="-4" y2="-9" width="0.127" layer="21"/>
<hole x="-7.62" y="-1.27" drill="0.8"/>
<hole x="7.62" y="13.97" drill="0.8"/>
</package>
</packages>
<symbols>
<symbol name="CHIP_REGISTER">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.27" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.27" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-6.35" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="6.35" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-6.35" y="0" length="point" rot="R90"/>
<pin name="2" x="6.35" y="0" length="point" rot="R90"/>
</symbol>
<symbol name="PICKIT3">
<pin name="ICPSDAT" x="1.27" y="-2.54" length="short" rot="R90"/>
<pin name="ICPSCLK" x="3.81" y="-2.54" length="short" rot="R90"/>
<pin name="NC" x="6.35" y="-2.54" length="short" rot="R90"/>
<pin name="VCC" x="-3.81" y="-2.54" length="short" rot="R90"/>
<pin name="MCLR" x="-6.35" y="-2.54" length="short" rot="R90"/>
<wire x1="-7.62" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="6.35" width="0.254" layer="94"/>
<wire x1="7.62" y1="6.35" x2="-7.62" y2="6.35" width="0.254" layer="94"/>
<wire x1="-7.62" y1="6.35" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-2.54" width="0.2032" layer="94"/>
<text x="-0.635" y="2.54" size="1.6764" layer="94" rot="R90">GND</text>
</symbol>
<symbol name="LED_1">
<wire x1="0" y1="2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<text x="-3.81" y="3.81" size="1.778" layer="94">LED</text>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.905" x2="2.54" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="2.54" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-7.62" y2="0" width="0.254" layer="94"/>
<pin name="K" x="-7.62" y="0" length="point" rot="R90"/>
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<pin name="A" x="5.08" y="0" length="point" rot="R90"/>
</symbol>
<symbol name="CHIP_CAPACITOR">
<wire x1="-0.3175" y1="0.635" x2="-0.3175" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.3175" y1="0" x2="-0.3175" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="0.3175" y1="0.635" x2="0.3175" y2="0" width="0.1524" layer="94"/>
<wire x1="0.3175" y1="0" x2="0.3175" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="0.3175" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-2.54" y="0" length="point" rot="R90"/>
<wire x1="-2.54" y1="0" x2="-0.3175" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="USB_SERIAL(FT232RL)">
<pin name="RI#" x="-12.7" y="1.27" length="short"/>
<pin name="RXD" x="-12.7" y="3.81" length="short"/>
<pin name="VIO" x="-12.7" y="6.35" length="short"/>
<pin name="RTS#" x="-12.7" y="8.89" length="short"/>
<pin name="DTR#" x="-12.7" y="11.43" length="short"/>
<pin name="TXD" x="-12.7" y="13.97" length="short"/>
<pin name="DSR#" x="-12.7" y="-3.81" length="short"/>
<pin name="DCD#" x="-12.7" y="-6.35" length="short"/>
<pin name="CTS#" x="-12.7" y="-8.89" length="short"/>
<pin name="CB4" x="-12.7" y="-11.43" length="short"/>
<pin name="CB2" x="-12.7" y="-13.97" length="short"/>
<pin name="3V3" x="12.7" y="1.27" length="short" rot="R180"/>
<pin name="RST" x="12.7" y="3.81" length="short" rot="R180"/>
<pin name="VCC" x="12.7" y="6.35" length="short" rot="R180"/>
<pin name="CB1" x="12.7" y="8.89" length="short" rot="R180"/>
<pin name="CB0" x="12.7" y="11.43" length="short" rot="R180"/>
<pin name="CB3" x="12.7" y="-1.27" length="short" rot="R180"/>
<pin name="PU1" x="12.7" y="-3.81" length="short" rot="R180"/>
<pin name="PU2" x="12.7" y="-6.35" length="short" rot="R180"/>
<pin name="VCC2" x="12.7" y="-8.89" length="short" rot="R180"/>
<pin name="USB" x="12.7" y="-11.43" length="short" rot="R180"/>
<pin name="SLD" x="12.7" y="-13.97" length="short" rot="R180"/>
<wire x1="-10.16" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="13.97" width="0.254" layer="94"/>
<wire x1="10.16" y1="13.97" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-10.16" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-1.27" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="2.54" y2="-17.78" width="0.254" layer="94"/>
<wire x1="2.54" y1="-17.78" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-1.27" x2="-10.16" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="10.16" y1="13.97" x2="12.7" y2="13.97" width="0.2032" layer="94"/>
<text x="3.81" y="12.7" size="1.4224" layer="94">GND</text>
<text x="-7.62" y="-2.54" size="1.4224" layer="94">GND</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CHIP_REGISTER" prefix="CHIP_REGISTER">
<gates>
<gate name="G$1" symbol="CHIP_REGISTER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CHIP_REGISTER">
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
<deviceset name="PICKIT3_L_REVERSE" prefix="PICKIT3">
<gates>
<gate name="G$1" symbol="PICKIT3" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="PICKIT3_L_REVERSE">
<connects>
<connect gate="G$1" pin="ICPSCLK" pad="5"/>
<connect gate="G$1" pin="ICPSDAT" pad="4"/>
<connect gate="G$1" pin="MCLR" pad="1"/>
<connect gate="G$1" pin="NC" pad="6"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED_1" prefix="LED">
<gates>
<gate name="G$1" symbol="LED_1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED_1">
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
<deviceset name="CHIP_CAPACITOR" prefix="CHIP_CAPACITOR">
<gates>
<gate name="G$1" symbol="CHIP_CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CHIP_CAPACITOR">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB_SERIAL(FT232RL)" prefix="USB_SERIAL">
<gates>
<gate name="G$1" symbol="USB_SERIAL(FT232RL)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB_SERIAL(FT232RL)">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="CB0" pad="CB0"/>
<connect gate="G$1" pin="CB1" pad="CB1"/>
<connect gate="G$1" pin="CB2" pad="CB2"/>
<connect gate="G$1" pin="CB3" pad="CB3"/>
<connect gate="G$1" pin="CB4" pad="CB4"/>
<connect gate="G$1" pin="CTS#" pad="CTS#"/>
<connect gate="G$1" pin="DCD#" pad="DCD#"/>
<connect gate="G$1" pin="DSR#" pad="DSR#"/>
<connect gate="G$1" pin="DTR#" pad="DTR#"/>
<connect gate="G$1" pin="PU1" pad="PU1"/>
<connect gate="G$1" pin="PU2" pad="PU2"/>
<connect gate="G$1" pin="RI#" pad="RI#"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RTS#" pad="RTS#"/>
<connect gate="G$1" pin="RXD" pad="RXD"/>
<connect gate="G$1" pin="SLD" pad="SLD"/>
<connect gate="G$1" pin="TXD" pad="TXD"/>
<connect gate="G$1" pin="USB" pad="USB"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="VCC2" pad="VCC2"/>
<connect gate="G$1" pin="VIO" pad="VIO"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="N_Switch">
<packages>
<package name="SLIDE_SWITCH_3_A_GND">
<pad name="1" x="0" y="0" drill="0.8" diameter="2.3"/>
<pad name="2" x="-2.54" y="0" drill="0.8" diameter="2.3"/>
<hole x="2.54" y="0" drill="0.8"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SLIDE_SWITCH_3_A_GND">
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.2032" layer="94"/>
<wire x1="0" y1="5.08" x2="3.81" y2="5.08" width="0.2032" layer="94"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="1.27" width="0.2032" layer="94"/>
<wire x1="0" y1="5.08" x2="-3.81" y2="5.08" width="0.2032" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-3.175" y2="2.54" width="0.2032" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-4.445" y2="2.54" width="0.2032" layer="94"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.27" width="0.2032" layer="94"/>
<wire x1="3.81" y1="1.27" x2="4.445" y2="2.54" width="0.2032" layer="94"/>
<pin name="1" x="0" y="0" length="point" rot="R270"/>
<pin name="2" x="-3.81" y="1.27" length="point" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SLIDE_SWITCH_3_A_GND" prefix="SLIDE_SWITCH">
<gates>
<gate name="G$1" symbol="SLIDE_SWITCH_3_A_GND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SLIDE_SWITCH_3_A_GND">
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
</devicesets>
</library>
<library name="N_Connector">
<packages>
<package name="XH_SIDE_2P">
<pad name="1" x="-1.25" y="0" drill="0.8" diameter="2.3"/>
<pad name="2" x="1.25" y="0" drill="0.8" diameter="2.3"/>
<wire x1="-3.7" y1="7.4" x2="-3.7" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.7" y1="-2.3" x2="3.7" y2="7.4" width="0.127" layer="21"/>
<wire x1="-3.7" y1="7.4" x2="3.7" y2="7.4" width="0.127" layer="21"/>
<wire x1="-3.7" y1="-2.3" x2="3.7" y2="-2.3" width="0.127" layer="21"/>
</package>
<package name="XH_SIDE_4P">
<pad name="2" x="-1.25" y="0" drill="0.8" diameter="2.3"/>
<pad name="3" x="1.25" y="0" drill="0.8" diameter="2.3"/>
<pad name="1" x="-3.75" y="0" drill="0.8" diameter="2.3"/>
<wire x1="0" y1="9.2" x2="6.2" y2="9.2" width="0.127" layer="21"/>
<wire x1="6.2" y1="0" x2="6.2" y2="9.2" width="0.127" layer="21"/>
<wire x1="6.2" y1="0" x2="6.2" y2="-2.3" width="0.127" layer="21"/>
<wire x1="6.2" y1="-2.3" x2="-6.2" y2="-2.3" width="0.127" layer="21"/>
<wire x1="-6.2" y1="-2.3" x2="-6.2" y2="9.2" width="0.127" layer="21"/>
<wire x1="-6.2" y1="9.2" x2="0" y2="9.2" width="0.127" layer="21"/>
<hole x="3.75" y="0" drill="0.8"/>
</package>
<package name="HIF3BD-10PA">
<pad name="5" x="0" y="1.27" drill="0.8" diameter="2.3"/>
<pad name="6" x="0" y="-1.27" drill="0.8" diameter="2.3"/>
<pad name="4" x="2.54" y="-1.27" drill="0.8" diameter="2.3"/>
<pad name="3" x="2.54" y="1.27" drill="0.8" diameter="2.3"/>
<pad name="1" x="5.08" y="1.27" drill="0.8" diameter="2.3"/>
<pad name="2" x="5.08" y="-1.27" drill="0.8" diameter="2.3"/>
<pad name="8" x="-2.54" y="-1.27" drill="0.8" diameter="2.3"/>
<pad name="7" x="-2.54" y="1.27" drill="0.8" diameter="2.3"/>
<wire x1="-16" y1="0" x2="16" y2="0" width="0.127" layer="21"/>
<wire x1="-16" y1="0" x2="-16" y2="-2" width="0.127" layer="21"/>
<wire x1="-16" y1="-2" x2="16" y2="-2" width="0.127" layer="21"/>
<wire x1="16" y1="-2" x2="16" y2="0" width="0.127" layer="21"/>
<wire x1="-16" y1="0" x2="-16" y2="11.4" width="0.127" layer="21"/>
<wire x1="-16" y1="11.4" x2="-16" y2="24.8" width="0.127" layer="21"/>
<wire x1="-16" y1="24.8" x2="16" y2="24.8" width="0.127" layer="21"/>
<wire x1="16" y1="11.4" x2="2.05" y2="11.4" width="0.127" layer="21"/>
<wire x1="2.05" y1="11.4" x2="-2.05" y2="11.4" width="0.127" layer="21"/>
<wire x1="-2.05" y1="11.4" x2="-16" y2="11.4" width="0.127" layer="21"/>
<wire x1="16" y1="0" x2="16" y2="24.8" width="0.127" layer="21"/>
<wire x1="-2.05" y1="4.9" x2="2.05" y2="4.9" width="0.127" layer="21"/>
<wire x1="2.05" y1="11.4" x2="2.05" y2="4.9" width="0.127" layer="21"/>
<wire x1="-2.05" y1="11.4" x2="-2.05" y2="4.9" width="0.127" layer="21"/>
<wire x1="-5.715" y1="3.81" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-4.445" y2="3.81" width="0.127" layer="21"/>
<wire x1="-4.445" y1="3.81" x2="-5.715" y2="3.81" width="0.127" layer="21"/>
<hole x="-5.08" y="1.27" drill="0.8"/>
<hole x="-5.08" y="-1.27" drill="0.8"/>
</package>
</packages>
<symbols>
<symbol name="XH_SIDE_P2">
<pin name="1" x="-1.27" y="-5.08" length="middle" rot="R90"/>
<pin name="2" x="1.27" y="-5.08" length="middle" rot="R90"/>
<wire x1="-3.81" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="XH_SIDE_P4">
<pin name="2" x="-1.27" y="-5.08" length="middle" rot="R90"/>
<pin name="3" x="1.27" y="-5.08" length="middle" rot="R90"/>
<pin name="1" x="-3.81" y="-5.08" length="middle" rot="R90"/>
<wire x1="-6.35" y1="2.54" x2="6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="-2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="-6.35" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-2.54" x2="-6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-5.08" width="0.2032" layer="94"/>
</symbol>
<symbol name="HIF3BD-10PA">
<pin name="5" x="1.27" y="-2.54" length="short" rot="R90"/>
<pin name="3" x="6.35" y="-2.54" length="short" rot="R90"/>
<pin name="1" x="11.43" y="-2.54" length="short" rot="R90"/>
<pin name="2" x="8.89" y="-5.08" length="middle" rot="R90"/>
<pin name="4" x="3.81" y="-5.08" length="middle" rot="R90"/>
<pin name="6" x="-1.27" y="-5.08" length="middle" rot="R90"/>
<pin name="8" x="-6.35" y="-5.08" length="middle" rot="R90"/>
<pin name="7" x="-3.81" y="-2.54" length="short" rot="R90"/>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="-1.27" width="0.254" layer="94"/>
<wire x1="15.24" y1="-1.27" x2="-15.24" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-1.27" x2="-15.24" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.778" layer="94">SIDE</text>
<wire x1="-11.43" y1="6.35" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-8.89" y2="6.35" width="0.254" layer="94"/>
<wire x1="-8.89" y1="6.35" x2="-11.43" y2="6.35" width="0.254" layer="94"/>
<wire x1="-8.89" y1="0" x2="-8.89" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-11.43" y1="0" x2="-11.43" y2="-5.08" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XH_SIDE_2P" prefix="XH_SIDE_P2">
<gates>
<gate name="G$1" symbol="XH_SIDE_P2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XH_SIDE_2P">
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
<deviceset name="XH_SIDE_P4" prefix="XH_SIDE_P4">
<gates>
<gate name="G$1" symbol="XH_SIDE_P4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XH_SIDE_4P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HIF3BD-10PA" prefix="HIF3BD-10PA">
<gates>
<gate name="G$1" symbol="HIF3BD-10PA" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="HIF3BD-10PA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
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
<part name="DSPIC33FJ128MC1" library="MicroComputer" deviceset="DSPIC33FJ128MC" device=""/>
<part name="CAPACITOR1" library="My_Parts" deviceset="CAPACITOR_VCAP" device=""/>
<part name="GND1" library="My_Parts" deviceset="GND" device=""/>
<part name="PINHEADER1" library="N_Pinheader" deviceset="PINHEADER_2*3" device=""/>
<part name="PINHEADER2" library="N_Pinheader" deviceset="PINHEADER_2*3" device=""/>
<part name="CHIP_REGISTER1" library="N_Parts" deviceset="CHIP_REGISTER" device=""/>
<part name="PICKIT1" library="N_Parts" deviceset="PICKIT3_L_REVERSE" device=""/>
<part name="LED1" library="N_Parts" deviceset="LED_1" device=""/>
<part name="LED2" library="N_Parts" deviceset="LED_1" device=""/>
<part name="SLIDE_SWITCH4" library="N_Switch" deviceset="SLIDE_SWITCH_3_A_GND" device=""/>
<part name="SLIDE_SWITCH5" library="N_Switch" deviceset="SLIDE_SWITCH_3_A_GND" device=""/>
<part name="CHIP_CAPACITOR1" library="N_Parts" deviceset="CHIP_CAPACITOR" device=""/>
<part name="CHIP_CAPACITOR2" library="N_Parts" deviceset="CHIP_CAPACITOR" device=""/>
<part name="USB_SERIAL1" library="N_Parts" deviceset="USB_SERIAL(FT232RL)" device=""/>
<part name="XH_SIDE_P5" library="N_Connector" deviceset="XH_SIDE_2P" device=""/>
<part name="XH_SIDE_P6" library="N_Connector" deviceset="XH_SIDE_2P" device=""/>
<part name="XH_SIDE_P3" library="N_Connector" deviceset="XH_SIDE_P4" device=""/>
<part name="XH_SIDE_P4" library="N_Connector" deviceset="XH_SIDE_P4" device=""/>
<part name="HIF3BD-10PA2" library="N_Connector" deviceset="HIF3BD-10PA" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="DSPIC33FJ128MC1" gate="G$1" x="59.69" y="55.88" smashed="yes"/>
<instance part="CAPACITOR1" gate="G$1" x="77.47" y="34.29" smashed="yes" rot="R270"/>
<instance part="GND1" gate="G$1" x="88.9" y="2.54" smashed="yes"/>
<instance part="PINHEADER1" gate="G$1" x="64.77" y="111.76"/>
<instance part="PINHEADER2" gate="G$1" x="25.4" y="-2.54"/>
<instance part="CHIP_REGISTER1" gate="G$1" x="36.83" y="80.01" rot="R90"/>
<instance part="PICKIT1" gate="G$1" x="15.24" y="41.91" rot="R90"/>
<instance part="LED1" gate="G$1" x="5.08" y="62.23"/>
<instance part="LED2" gate="G$1" x="5.08" y="53.34"/>
<instance part="SLIDE_SWITCH4" gate="G$1" x="45.72" y="111.76" rot="R180"/>
<instance part="SLIDE_SWITCH5" gate="G$1" x="45.72" y="104.14" rot="R180"/>
<instance part="CHIP_CAPACITOR1" gate="G$1" x="74.93" y="76.2"/>
<instance part="CHIP_CAPACITOR2" gate="G$1" x="41.91" y="41.91" rot="R180"/>
<instance part="USB_SERIAL1" gate="G$1" x="19.05" y="135.89" rot="R180"/>
<instance part="XH_SIDE_P5" gate="G$1" x="12.7" y="85.09" rot="R90"/>
<instance part="XH_SIDE_P6" gate="G$1" x="12.7" y="71.12" rot="R90"/>
<instance part="XH_SIDE_P3" gate="G$1" x="106.68" y="63.5" rot="R270"/>
<instance part="XH_SIDE_P4" gate="G$1" x="106.68" y="48.26" rot="R270"/>
<instance part="HIF3BD-10PA2" gate="G$1" x="49.53" y="22.86" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$34" class="0">
<segment>
<pinref part="PINHEADER1" gate="G$1" pin="6"/>
<wire x1="71.12" y1="106.68" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
