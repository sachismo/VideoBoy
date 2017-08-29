<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.2.2">
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
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="15" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Teensy_3_and_LC_Series_Boards_v1.4">
<packages>
<package name="TEENSY_3.5_DIL">
<pad name="GND" x="-7.62" y="29.21" drill="0.9652"/>
<pad name="0" x="-7.62" y="26.67" drill="0.9652"/>
<pad name="1" x="-7.62" y="24.13" drill="0.9652"/>
<pad name="2" x="-7.62" y="21.59" drill="0.9652"/>
<pad name="3" x="-7.62" y="19.05" drill="0.9652"/>
<pad name="4" x="-7.62" y="16.51" drill="0.9652"/>
<pad name="5" x="-7.62" y="13.97" drill="0.9652"/>
<pad name="6" x="-7.62" y="11.43" drill="0.9652"/>
<pad name="7" x="-7.62" y="8.89" drill="0.9652"/>
<pad name="8" x="-7.62" y="6.35" drill="0.9652"/>
<pad name="9" x="-7.62" y="3.81" drill="0.9652"/>
<pad name="10" x="-7.62" y="1.27" drill="0.9652"/>
<pad name="11" x="-7.62" y="-1.27" drill="0.9652"/>
<pad name="12" x="-7.62" y="-3.81" drill="0.9652"/>
<pad name="24" x="-7.62" y="-8.89" drill="0.9652"/>
<pad name="25" x="-7.62" y="-11.43" drill="0.9652"/>
<pad name="26" x="-7.62" y="-13.97" drill="0.9652"/>
<pad name="27" x="-7.62" y="-16.51" drill="0.9652"/>
<pad name="13" x="7.62" y="-3.81" drill="0.9652"/>
<pad name="14/A0" x="7.62" y="-1.27" drill="0.9652"/>
<pad name="15/A1" x="7.62" y="1.27" drill="0.9652"/>
<pad name="16/A2" x="7.62" y="3.81" drill="0.9652"/>
<pad name="17/A3" x="7.62" y="6.35" drill="0.9652"/>
<pad name="18/A4" x="7.62" y="8.89" drill="0.9652"/>
<pad name="19/A5" x="7.62" y="11.43" drill="0.9652"/>
<pad name="20/A6" x="7.62" y="13.97" drill="0.9652"/>
<pad name="21/A7" x="7.62" y="16.51" drill="0.9652"/>
<pad name="22/A8" x="7.62" y="19.05" drill="0.9652"/>
<pad name="23/A9" x="7.62" y="21.59" drill="0.9652"/>
<pad name="3.3V" x="7.62" y="24.13" drill="0.9652"/>
<pad name="AGND" x="7.62" y="26.67" drill="0.9652"/>
<pad name="VIN" x="7.62" y="29.21" drill="0.9652"/>
<wire x1="-8.89" y1="30.48" x2="8.89" y2="30.48" width="0.127" layer="51"/>
<wire x1="8.89" y1="30.48" x2="8.89" y2="-30.48" width="0.127" layer="51"/>
<wire x1="8.89" y1="-30.48" x2="-8.89" y2="-30.48" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-30.48" x2="-8.89" y2="30.48" width="0.127" layer="51"/>
<wire x1="-3.81" y1="31.75" x2="3.81" y2="31.75" width="0.2032" layer="21"/>
<wire x1="3.81" y1="31.75" x2="3.81" y2="30.48" width="0.2032" layer="21"/>
<wire x1="3.81" y1="30.48" x2="8.89" y2="30.48" width="0.2032" layer="21"/>
<wire x1="8.89" y1="30.48" x2="8.89" y2="-30.48" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-30.48" x2="-8.89" y2="-30.48" width="0.2032" layer="21"/>
<wire x1="-8.89" y1="-30.48" x2="-8.89" y2="30.48" width="0.2032" layer="21"/>
<wire x1="-8.89" y1="30.48" x2="-3.81" y2="30.48" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="30.48" x2="-3.81" y2="31.75" width="0.2032" layer="21"/>
<text x="-2.54" y="32.385" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="0" y="-12.7" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<pad name="3.3V3" x="-7.62" y="-6.35" drill="0.9652"/>
<pad name="38/A19" x="7.62" y="-16.51" drill="0.9652"/>
<pad name="39/A20" x="7.62" y="-13.97" drill="0.9652"/>
<pad name="A21" x="7.62" y="-11.43" drill="0.9652"/>
<pad name="A22" x="7.62" y="-8.89" drill="0.9652"/>
<pad name="GND1" x="7.62" y="-6.35" drill="0.9652"/>
<pad name="28" x="-7.62" y="-19.05" drill="0.9652"/>
<pad name="29" x="-7.62" y="-21.59" drill="0.9652"/>
<pad name="30" x="-7.62" y="-24.13" drill="0.9652"/>
<pad name="31/A12" x="-7.62" y="-26.67" drill="0.9652"/>
<pad name="32/A13" x="-7.62" y="-29.21" drill="0.9652"/>
<pad name="33/A14" x="7.62" y="-29.21" drill="0.9652"/>
<pad name="37/A18" x="7.62" y="-19.05" drill="0.9652"/>
<pad name="36/A17" x="7.62" y="-21.59" drill="0.9652"/>
<pad name="35/A16" x="7.62" y="-24.13" drill="0.9652"/>
<pad name="34/A15" x="7.62" y="-26.67" drill="0.9652"/>
</package>
</packages>
<symbols>
<symbol name="TEENSY_3.5_DIL">
<wire x1="-20.32" y1="-53.34" x2="20.32" y2="-53.34" width="0.254" layer="94"/>
<wire x1="20.32" y1="-53.34" x2="20.32" y2="53.34" width="0.254" layer="94"/>
<wire x1="20.32" y1="53.34" x2="-20.32" y2="53.34" width="0.254" layer="94"/>
<wire x1="-20.32" y1="53.34" x2="-20.32" y2="-53.34" width="0.254" layer="94"/>
<pin name="12/MISO0" x="-25.4" y="20.32" visible="pin" length="middle"/>
<pin name="11/MOSI0" x="-25.4" y="22.86" visible="pin" length="middle"/>
<pin name="10/TX2/PWM" x="-25.4" y="25.4" visible="pin" length="middle"/>
<pin name="9/RX2/PWM" x="-25.4" y="27.94" visible="pin" length="middle"/>
<pin name="8/TX3/PWM" x="-25.4" y="30.48" visible="pin" length="middle"/>
<pin name="7/RX3/PWM" x="-25.4" y="33.02" visible="pin" length="middle"/>
<pin name="6/PWM" x="-25.4" y="35.56" visible="pin" length="middle"/>
<pin name="5/PWM" x="-25.4" y="38.1" visible="pin" length="middle"/>
<pin name="4/CAN0-RX/SDA2/PWM" x="-25.4" y="40.64" visible="pin" length="middle"/>
<pin name="3/CAN0-TX/SCL2/PWM" x="-25.4" y="43.18" visible="pin" length="middle"/>
<pin name="2/PWM" x="-25.4" y="45.72" visible="pin" length="middle"/>
<pin name="1/TX1/MISO1" x="-25.4" y="48.26" visible="pin" length="middle"/>
<pin name="0/RX1/MOSI1" x="-25.4" y="50.8" visible="pin" length="middle"/>
<pin name="GND" x="25.4" y="40.64" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN" x="25.4" y="48.26" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="AGND" x="25.4" y="17.78" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="3.3V" x="25.4" y="45.72" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="23/A9/PWM" x="-25.4" y="-7.62" visible="pin" length="middle"/>
<pin name="22/A8/PWM" x="-25.4" y="-5.08" visible="pin" length="middle"/>
<pin name="21/A7/PWM" x="-25.4" y="-2.54" visible="pin" length="middle"/>
<pin name="20/A6/PWM" x="-25.4" y="0" visible="pin" length="middle"/>
<pin name="19/A5/SCL0" x="-25.4" y="2.54" visible="pin" length="middle"/>
<pin name="18/A4/SDA0" x="-25.4" y="5.08" visible="pin" length="middle"/>
<pin name="17/A3/PWM" x="-25.4" y="7.62" visible="pin" length="middle"/>
<pin name="16/A2" x="-25.4" y="10.16" visible="pin" length="middle"/>
<pin name="15/A1" x="-25.4" y="12.7" visible="pin" length="middle"/>
<pin name="14/A0/PWM" x="-25.4" y="15.24" visible="pin" length="middle"/>
<pin name="13/SCK0/LED" x="-25.4" y="17.78" visible="pin" length="middle"/>
<text x="-5.588" y="54.61" size="1.27" layer="95" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.794" y="-55.88" size="1.27" layer="96" font="vector" ratio="15">&gt;VALUE</text>
<pin name="24" x="-25.4" y="-10.16" visible="pin" length="middle"/>
<pin name="25" x="-25.4" y="-12.7" visible="pin" length="middle"/>
<pin name="26" x="-25.4" y="-15.24" visible="pin" length="middle"/>
<pin name="27" x="-25.4" y="-17.78" visible="pin" length="middle"/>
<pin name="28" x="-25.4" y="-20.32" visible="pin" length="middle"/>
<pin name="29/PWM" x="-25.4" y="-22.86" visible="pin" length="middle"/>
<pin name="30/PWM" x="-25.4" y="-25.4" visible="pin" length="middle"/>
<pin name="31/A12/RX4" x="-25.4" y="-27.94" visible="pin" length="middle"/>
<pin name="32/A13/TX4/SCK1" x="-25.4" y="-30.48" visible="pin" length="middle"/>
<pin name="33/A14/TX5" x="-25.4" y="-33.02" visible="pin" length="middle"/>
<pin name="A22/DAC1" x="25.4" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="A21/DAC0" x="25.4" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="34/A15/RX5" x="-25.4" y="-35.56" visible="pin" length="middle"/>
<pin name="35/A16/PWM" x="-25.4" y="-38.1" visible="pin" length="middle"/>
<pin name="36/A17/PWM" x="-25.4" y="-40.64" visible="pin" length="middle"/>
<pin name="37/A18/SCL1/PWM" x="-25.4" y="-43.18" visible="pin" length="middle"/>
<pin name="38/A19/SDA1/PWM" x="-25.4" y="-45.72" visible="pin" length="middle"/>
<pin name="39/A20" x="-25.4" y="-48.26" visible="pin" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TEENSY_3.5_DIL">
<description>DIL version of the Teensy 3.5</description>
<gates>
<gate name="G$1" symbol="TEENSY_3.5_DIL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TEENSY_3.5_DIL">
<connects>
<connect gate="G$1" pin="0/RX1/MOSI1" pad="0"/>
<connect gate="G$1" pin="1/TX1/MISO1" pad="1"/>
<connect gate="G$1" pin="10/TX2/PWM" pad="10"/>
<connect gate="G$1" pin="11/MOSI0" pad="11"/>
<connect gate="G$1" pin="12/MISO0" pad="12"/>
<connect gate="G$1" pin="13/SCK0/LED" pad="13"/>
<connect gate="G$1" pin="14/A0/PWM" pad="14/A0"/>
<connect gate="G$1" pin="15/A1" pad="15/A1"/>
<connect gate="G$1" pin="16/A2" pad="16/A2"/>
<connect gate="G$1" pin="17/A3/PWM" pad="17/A3"/>
<connect gate="G$1" pin="18/A4/SDA0" pad="18/A4"/>
<connect gate="G$1" pin="19/A5/SCL0" pad="19/A5"/>
<connect gate="G$1" pin="2/PWM" pad="2"/>
<connect gate="G$1" pin="20/A6/PWM" pad="20/A6"/>
<connect gate="G$1" pin="21/A7/PWM" pad="21/A7"/>
<connect gate="G$1" pin="22/A8/PWM" pad="22/A8"/>
<connect gate="G$1" pin="23/A9/PWM" pad="23/A9"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29/PWM" pad="29"/>
<connect gate="G$1" pin="3.3V" pad="3.3V 3.3V3"/>
<connect gate="G$1" pin="3/CAN0-TX/SCL2/PWM" pad="3"/>
<connect gate="G$1" pin="30/PWM" pad="30"/>
<connect gate="G$1" pin="31/A12/RX4" pad="31/A12"/>
<connect gate="G$1" pin="32/A13/TX4/SCK1" pad="32/A13"/>
<connect gate="G$1" pin="33/A14/TX5" pad="33/A14"/>
<connect gate="G$1" pin="34/A15/RX5" pad="34/A15"/>
<connect gate="G$1" pin="35/A16/PWM" pad="35/A16"/>
<connect gate="G$1" pin="36/A17/PWM" pad="36/A17"/>
<connect gate="G$1" pin="37/A18/SCL1/PWM" pad="37/A18"/>
<connect gate="G$1" pin="38/A19/SDA1/PWM" pad="38/A19"/>
<connect gate="G$1" pin="39/A20" pad="39/A20"/>
<connect gate="G$1" pin="4/CAN0-RX/SDA2/PWM" pad="4"/>
<connect gate="G$1" pin="5/PWM" pad="5"/>
<connect gate="G$1" pin="6/PWM" pad="6"/>
<connect gate="G$1" pin="7/RX3/PWM" pad="7"/>
<connect gate="G$1" pin="8/TX3/PWM" pad="8"/>
<connect gate="G$1" pin="9/RX2/PWM" pad="9"/>
<connect gate="G$1" pin="A21/DAC0" pad="A21"/>
<connect gate="G$1" pin="A22/DAC1" pad="A22"/>
<connect gate="G$1" pin="AGND" pad="AGND"/>
<connect gate="G$1" pin="GND" pad="GND GND1"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Wiz820io">
<packages>
<package name="WIZ820IO">
<description>WIZnet, WIZ820io plug in module incl. W5200 chip and MagJack</description>
<wire x1="-7.99" y1="14.76" x2="7.99" y2="14.76" width="0.127" layer="21"/>
<wire x1="7.99" y1="14.76" x2="7.99" y2="-12.3" width="0.127" layer="21"/>
<wire x1="-7.99" y1="-12.3" x2="-7.99" y2="14.76" width="0.127" layer="21"/>
<pad name="J1.1" x="-10.16" y="6.35" drill="0.9" diameter="1.6764" shape="square"/>
<pad name="J1.2" x="-10.16" y="3.81" drill="0.9" diameter="1.6764" shape="octagon"/>
<pad name="J1.3" x="-10.16" y="1.27" drill="0.9" diameter="1.6764" shape="octagon"/>
<pad name="J1.4" x="-10.16" y="-1.27" drill="0.9" diameter="1.6764" shape="octagon"/>
<pad name="J1.5" x="-10.16" y="-3.81" drill="0.9" diameter="1.6764" shape="octagon"/>
<pad name="J1.6" x="-10.16" y="-6.35" drill="0.9" diameter="1.6764" shape="octagon"/>
<pad name="J2.1" x="10.16" y="6.35" drill="0.9" diameter="1.6764" shape="square"/>
<pad name="J2.2" x="10.16" y="3.81" drill="0.9" diameter="1.6764" shape="octagon"/>
<pad name="J2.3" x="10.16" y="1.27" drill="0.9" diameter="1.6764" shape="octagon"/>
<pad name="J2.4" x="10.16" y="-1.27" drill="0.9" diameter="1.6764" shape="octagon"/>
<pad name="J2.5" x="10.16" y="-3.81" drill="0.9" diameter="1.6764" shape="octagon"/>
<pad name="J2.6" x="10.16" y="-6.35" drill="0.9" diameter="1.6764" shape="octagon"/>
<rectangle x1="-11.5" y1="-12.5" x2="11.5" y2="12.5" layer="51"/>
<text x="-7.6" y="-14.3" size="1.27" layer="51">&gt;NAME</text>
<wire x1="-11.5" y1="12.5" x2="11.5" y2="12.5" width="0.127" layer="21"/>
<wire x1="11.5" y1="12.5" x2="11.5" y2="-12.5" width="0.127" layer="21"/>
<wire x1="11.5" y1="-12.5" x2="-11.5" y2="-12.5" width="0.127" layer="21"/>
<wire x1="-11.5" y1="-12.5" x2="-11.5" y2="12.5" width="0.127" layer="21"/>
<text x="-10.795" y="7.62" size="1.27" layer="48">J1</text>
<text x="8.89" y="7.62" size="1.27" layer="48">J2</text>
<text x="-8.89" y="5.715" size="1.27" layer="48">1</text>
<text x="8.255" y="5.715" size="1.27" layer="48">1</text>
<text x="-8.89" y="-6.985" size="1.27" layer="48">6</text>
<text x="8.255" y="-6.985" size="1.27" layer="48">6</text>
<text x="-7.62" y="-11.43" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="WIZ820IO">
<description>WIZnet, WIZ820io plug in module incl. W5200 chip and MagJack</description>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<pin name="GND1" x="-15.24" y="5.08" length="middle" direction="pwr"/>
<pin name="GND2" x="-15.24" y="2.54" length="middle" direction="pwr"/>
<pin name="MOSI" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="SCLK" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="/SS" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="/INT" x="-15.24" y="-7.62" length="middle" direction="out"/>
<pin name="GND3" x="15.24" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN1" x="15.24" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN2" x="15.24" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="PWDN" x="15.24" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="/RESET" x="15.24" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="MISO" x="15.24" y="-7.62" length="middle" direction="out" rot="R180"/>
<text x="10.16" y="12.7" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-10.16" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="WIZ820IO_DEVICE" prefix="IC" uservalue="yes">
<description>WIZnet, WIZ820io plug in module incl. W5200 chip and MagJack</description>
<gates>
<gate name="G$1" symbol="WIZ820IO" x="0" y="0"/>
</gates>
<devices>
<device name="'DUAL-IN-LINE'" package="WIZ820IO">
<connects>
<connect gate="G$1" pin="/INT" pad="J1.6"/>
<connect gate="G$1" pin="/RESET" pad="J2.5"/>
<connect gate="G$1" pin="/SS" pad="J1.5"/>
<connect gate="G$1" pin="GND1" pad="J1.1"/>
<connect gate="G$1" pin="GND2" pad="J1.2"/>
<connect gate="G$1" pin="GND3" pad="J2.1"/>
<connect gate="G$1" pin="MISO" pad="J2.6"/>
<connect gate="G$1" pin="MOSI" pad="J1.3"/>
<connect gate="G$1" pin="PWDN" pad="J2.4"/>
<connect gate="G$1" pin="SCLK" pad="J1.4"/>
<connect gate="G$1" pin="VIN1" pad="J2.2"/>
<connect gate="G$1" pin="VIN2" pad="J2.3"/>
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
<symbol name="GND" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VCC" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND" library_version="1">
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
<deviceset name="+3V3" prefix="+3V3" library_version="1">
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
<deviceset name="VCC" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
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
</devicesets>
</library>
<library name="adafruit">
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.889" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1" y="0" dx="1.1" dy="1.4" layer="1"/>
<smd name="2" x="1" y="0" dx="1.1" dy="1.4" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="21"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="21"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.27" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.651" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.667" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.667" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.794" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.397" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9" y1="1.245" x2="0.9" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-0.875" y1="-1.245" x2="0.925" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.794" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.921" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.921" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
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
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
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
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
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
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
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
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
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
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10">
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
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
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
<pad name="1" x="-6.35" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
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
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90" cap="flat"/>
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
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90" cap="flat"/>
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
<package name="0309/12">
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
<pad name="1" x="-6.35" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
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
<package name="0411/15">
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
<package name="0411V">
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
<package name="0414/15">
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
<package name="0414V">
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
<package name="0617/17">
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
<package name="0617/22">
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
<package name="0617V">
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
<package name="0922/22">
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
<package name="P0613V">
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
<package name="P0613/15">
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
<package name="P0817/22">
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
<package name="P0817V">
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
<package name="V234/12">
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
<package name="V235/17">
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
<package name="V526-0">
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
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V">
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
<package name="MINI_MELF-0102R">
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
<package name="MINI_MELF-0102W">
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
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15">
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
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="0309V">
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
<package name="0805-THM">
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
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-4.5" y1="0" x2="-1.1" y2="0" width="0.3048" layer="1"/>
<wire x1="1" y1="0" x2="5.1" y2="0" width="0.3048" layer="1"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.1306" y="-2.775" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="21"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="21"/>
<rectangle x1="-1.6254" y1="-0.7" x2="-0.4254" y2="0.7" layer="1"/>
<rectangle x1="0.4254" y1="-0.7" x2="1.6254" y2="0.7" layer="1"/>
<rectangle x1="-1.7254" y1="-0.8" x2="-0.3254" y2="0.8" layer="29"/>
<rectangle x1="0.3254" y1="-0.8" x2="1.7254" y2="0.8" layer="29"/>
<rectangle x1="-1.6254" y1="-0.7" x2="-0.4254" y2="0.7" layer="31"/>
<rectangle x1="0.4254" y1="-0.7" x2="1.6254" y2="0.7" layer="31"/>
</package>
<package name="0805-THM-7">
<wire x1="4.318" y1="0" x2="3.302" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="0" x2="-3.302" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.413" y1="0.889" x2="-2.159" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="-0.889" x2="-2.159" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.143" x2="2.413" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="1.143" x2="2.413" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="-0.889" x2="-2.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.143" x2="-1.778" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.016" x2="-1.778" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.143" x2="-1.778" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-1.016" x2="-1.778" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.016" x2="1.778" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.016" x2="-1.651" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.016" x2="1.778" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.016" x2="-1.651" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.143" x2="1.778" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.143" x2="1.778" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.889" x2="2.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-3.738" y1="0" x2="-1.1" y2="0" width="0.3048" layer="1"/>
<wire x1="1" y1="0" x2="4.338" y2="0" width="0.3048" layer="1"/>
<pad name="1" x="-4.318" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="4.318" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.1306" y="-2.775" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.413" y1="-0.3048" x2="3.2766" y2="0.3048" layer="21"/>
<rectangle x1="-3.2766" y1="-0.3048" x2="-2.413" y2="0.3048" layer="21"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="21"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="21"/>
<rectangle x1="-1.6254" y1="-0.7" x2="-0.4254" y2="0.7" layer="1"/>
<rectangle x1="0.4254" y1="-0.7" x2="1.6254" y2="0.7" layer="1"/>
<rectangle x1="-1.7254" y1="-0.8" x2="-0.3254" y2="0.8" layer="29"/>
<rectangle x1="0.3254" y1="-0.8" x2="1.7254" y2="0.8" layer="29"/>
<rectangle x1="-1.64" y1="-0.7" x2="-0.41" y2="0.71" layer="31"/>
<rectangle x1="0.4" y1="-0.7" x2="1.64" y2="0.7" layer="31"/>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.683" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.826" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.032" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.683" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.826" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.4224" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.4224" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.4224" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-2" y1="1" x2="2" y2="1" width="0.05" layer="39"/>
<wire x1="2" y1="1" x2="2" y2="-1" width="0.05" layer="39"/>
<wire x1="2" y1="-1" x2="-2" y2="-1" width="0.05" layer="39"/>
<wire x1="-2" y1="-1" x2="-2" y2="1" width="0.05" layer="39"/>
<smd name="1" x="-1" y="0" dx="1.1" dy="1.4" layer="1"/>
<smd name="2" x="1" y="0" dx="1.1" dy="1.4" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-US">
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
<symbol name="C-US">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" prefix="R" uservalue="yes">
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
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FLIPFLOP" package="0805-THM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FLIPFLOP7" package="0805-THM-7">
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
<deviceset name="C-US" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
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
<library name="74ac-logic">
<description>&lt;b&gt;TTL Logic Devices, 74AC11xx and 74AC16xx Series&lt;/b&gt;&lt;p&gt;
Based on the following source:
&lt;ul&gt;
&lt;li&gt;www.ti.com
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TSSOP14">
<description>&lt;b&gt;Thin Shrink Small Outline Plastic 14&lt;/b&gt;</description>
<wire x1="-2.5146" y1="-2.2" x2="2.5146" y2="-2.2" width="0.1524" layer="21"/>
<wire x1="2.5146" y1="2.2" x2="2.5146" y2="-2.2" width="0.1524" layer="21"/>
<wire x1="2.5146" y1="2.2" x2="-2.5146" y2="2.2" width="0.1524" layer="21"/>
<wire x1="-2.5146" y1="-2.2" x2="-2.5146" y2="2.2" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.8542" x2="2.286" y2="-1.8542" width="0.0508" layer="21"/>
<wire x1="2.286" y1="1.8542" x2="2.286" y2="-1.8542" width="0.0508" layer="21"/>
<wire x1="2.286" y1="1.8542" x2="-2.286" y2="1.8542" width="0.0508" layer="21"/>
<wire x1="-2.286" y1="-1.8542" x2="-2.286" y2="1.8542" width="0.0508" layer="21"/>
<circle x="-1.6256" y="-1.2192" radius="0.4572" width="0.1524" layer="21"/>
<smd name="1" x="-1.905" y="-2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="2" x="-1.27" y="-2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="3" x="-0.635" y="-2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="4" x="0" y="-2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="5" x="0.635" y="-2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="6" x="1.27" y="-2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="7" x="1.905" y="-2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="14" x="-1.905" y="2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="13" x="-1.27" y="2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="12" x="-0.635" y="2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="11" x="0" y="2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="10" x="0.635" y="2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="9" x="1.27" y="2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="8" x="1.905" y="2.8" dx="0.35" dy="1.6" layer="1"/>
<text x="-2.8956" y="-2.0828" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.8862" y="-2.0828" size="1.016" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="1.8034" y1="2.1082" x2="2.0066" y2="3.15" layer="51"/>
<rectangle x1="1.1684" y1="2.1082" x2="1.3716" y2="3.15" layer="51"/>
<rectangle x1="0.5334" y1="2.1082" x2="0.7366" y2="3.15" layer="51"/>
<rectangle x1="-0.1016" y1="2.1082" x2="0.1016" y2="3.15" layer="51"/>
<rectangle x1="-0.7366" y1="2.1082" x2="-0.5334" y2="3.15" layer="51"/>
<rectangle x1="-1.3716" y1="2.1082" x2="-1.1684" y2="3.15" layer="51"/>
<rectangle x1="-2.0066" y1="2.1082" x2="-1.8034" y2="3.15" layer="51"/>
<rectangle x1="-2.0066" y1="-3.15" x2="-1.8034" y2="-2.0828" layer="51"/>
<rectangle x1="-1.3716" y1="-3.15" x2="-1.1684" y2="-2.0828" layer="51"/>
<rectangle x1="-0.7366" y1="-3.15" x2="-0.5334" y2="-2.0828" layer="51"/>
<rectangle x1="-0.1016" y1="-3.15" x2="0.1016" y2="-2.0828" layer="51"/>
<rectangle x1="0.5334" y1="-3.15" x2="0.7366" y2="-2.0828" layer="51"/>
<rectangle x1="1.1684" y1="-3.15" x2="1.3716" y2="-2.0828" layer="51"/>
<rectangle x1="1.8034" y1="-3.15" x2="2.0066" y2="-2.0828" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="7411000">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74HC00PW">
<description>Quad Nand Gate TSSOP14</description>
<gates>
<gate name="GATE1" symbol="7411000" x="-7.62" y="22.86"/>
<gate name="GATE2" symbol="7411000" x="-7.62" y="7.62"/>
<gate name="GATE3" symbol="7411000" x="-7.62" y="-7.62"/>
<gate name="GATE4" symbol="7411000" x="-7.62" y="-22.86"/>
<gate name="SUPPLY" symbol="PWRN" x="12.7" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP14">
<connects>
<connect gate="GATE1" pin="I0" pad="1"/>
<connect gate="GATE1" pin="I1" pad="2"/>
<connect gate="GATE1" pin="O" pad="3"/>
<connect gate="GATE2" pin="I0" pad="4"/>
<connect gate="GATE2" pin="I1" pad="5"/>
<connect gate="GATE2" pin="O" pad="6"/>
<connect gate="GATE3" pin="I0" pad="9"/>
<connect gate="GATE3" pin="I1" pad="10"/>
<connect gate="GATE3" pin="O" pad="8"/>
<connect gate="GATE4" pin="I0" pad="12"/>
<connect gate="GATE4" pin="I1" pad="13"/>
<connect gate="GATE4" pin="O" pad="11"/>
<connect gate="SUPPLY" pin="GND" pad="7"/>
<connect gate="SUPPLY" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="headers(.1in)">
<packages>
<package name="1X4">
<rectangle x1="-0.3175" y1="-0.3175" x2="0.3175" y2="0.3175" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.778"/>
<rectangle x1="2.2225" y1="-0.3175" x2="2.8575" y2="0.3175" layer="21"/>
<rectangle x1="4.7625" y1="-0.3175" x2="5.3975" y2="0.3175" layer="21"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.778"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.778"/>
<rectangle x1="7.3025" y1="-0.3175" x2="7.9375" y2="0.3175" layer="21"/>
</package>
<package name="1X4.LOCK">
<rectangle x1="-0.3175" y1="-0.3175" x2="0.3175" y2="0.3175" layer="21"/>
<pad name="1" x="0" y="-0.127" drill="1.016" diameter="1.778"/>
<pad name="2" x="2.54" y="0.127" drill="1.016" diameter="1.778"/>
<rectangle x1="2.2225" y1="-0.3175" x2="2.8575" y2="0.3175" layer="21"/>
<rectangle x1="4.7625" y1="-0.3175" x2="5.3975" y2="0.3175" layer="21"/>
<pad name="3" x="5.08" y="-0.127" drill="1.016" diameter="1.778"/>
<pad name="4" x="7.62" y="0.127" drill="1.016" diameter="1.778"/>
<rectangle x1="7.3025" y1="-0.3175" x2="7.9375" y2="0.3175" layer="21"/>
</package>
<package name="2X5">
<rectangle x1="-0.3175" y1="-0.3175" x2="0.3175" y2="0.3175" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="0" y="2.54" drill="1.016" diameter="1.778"/>
<rectangle x1="2.2225" y1="-0.3175" x2="2.8575" y2="0.3175" layer="21"/>
<rectangle x1="-0.3175" y1="2.2225" x2="0.3175" y2="2.8575" layer="21"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.778"/>
<pad name="4" x="2.54" y="2.54" drill="1.016" diameter="1.778"/>
<rectangle x1="7.3025" y1="-0.3175" x2="7.9375" y2="0.3175" layer="21"/>
<rectangle x1="9.8425" y1="-0.3175" x2="10.4775" y2="0.3175" layer="21"/>
<pad name="5" x="5.08" y="0" drill="1.016" diameter="1.778"/>
<pad name="6" x="5.08" y="2.54" drill="1.016" diameter="1.778"/>
<pad name="7" x="7.62" y="0" drill="1.016" diameter="1.778"/>
<pad name="8" x="7.62" y="2.54" drill="1.016" diameter="1.778"/>
<pad name="9" x="10.16" y="0" drill="1.016" diameter="1.778"/>
<pad name="10" x="10.16" y="2.54" drill="1.016" diameter="1.778"/>
<rectangle x1="2.2225" y1="2.2225" x2="2.8575" y2="2.8575" layer="21"/>
<rectangle x1="4.7625" y1="-0.3175" x2="5.3975" y2="0.3175" layer="21"/>
<rectangle x1="4.7625" y1="2.2225" x2="5.3975" y2="2.8575" layer="21"/>
<rectangle x1="7.3025" y1="2.2225" x2="7.9375" y2="2.8575" layer="21"/>
<rectangle x1="9.8425" y1="2.2225" x2="10.4775" y2="2.8575" layer="21"/>
</package>
<package name="1X3">
<rectangle x1="-0.3175" y1="-0.3175" x2="0.3175" y2="0.3175" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.778"/>
<rectangle x1="2.2225" y1="-0.3175" x2="2.8575" y2="0.3175" layer="21"/>
<rectangle x1="4.7625" y1="-0.3175" x2="5.3975" y2="0.3175" layer="21"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.778"/>
</package>
<package name="1X3.LOCK">
<rectangle x1="-0.3175" y1="-0.3175" x2="0.3175" y2="0.3175" layer="21"/>
<pad name="1" x="0" y="-0.127" drill="1.016" diameter="1.778"/>
<pad name="2" x="2.54" y="0.127" drill="1.016" diameter="1.778"/>
<rectangle x1="2.2225" y1="-0.3175" x2="2.8575" y2="0.3175" layer="21"/>
<rectangle x1="4.7625" y1="-0.3175" x2="5.3975" y2="0.3175" layer="21"/>
<pad name="3" x="5.08" y="-0.127" drill="1.016" diameter="1.778"/>
</package>
<package name="1X2">
<rectangle x1="-0.3175" y1="-0.3175" x2="0.3175" y2="0.3175" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.778"/>
<rectangle x1="2.2225" y1="-0.3175" x2="2.8575" y2="0.3175" layer="21"/>
</package>
<package name="1X2.LOCK">
<rectangle x1="-0.3175" y1="-0.3175" x2="0.3175" y2="0.3175" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="2.667" y="0" drill="1.016" diameter="1.778"/>
<rectangle x1="2.2225" y1="-0.3175" x2="2.8575" y2="0.3175" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="1X4_HEADER">
<wire x1="-2.54" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.016" layer="94" font="vector" rot="MR0" align="center">01</text>
<text x="-2.54" y="8.255" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-6.985" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="2.54" y="5.08" visible="off" length="point" rot="R180"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.016" layer="94" font="vector" rot="MR0" align="center">02</text>
<pin name="2" x="2.54" y="2.54" visible="off" length="point" rot="R180"/>
<text x="0" y="0" size="1.016" layer="94" font="vector" rot="MR0" align="center">03</text>
<text x="0" y="-2.54" size="1.016" layer="94" font="vector" rot="MR0" align="center">04</text>
<pin name="3" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<pin name="4" x="2.54" y="-2.54" visible="off" length="point" rot="R180"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="2X5_HEADER">
<wire x1="-5.08" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.016" layer="94" font="vector" align="center">01</text>
<text x="0" y="5.08" size="1.016" layer="94" font="vector" align="center">02</text>
<text x="-5.08" y="8.255" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-5.08" y="-9.525" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-5.08" y="5.08" visible="off" length="point"/>
<pin name="2" x="2.54" y="5.08" visible="off" length="point" rot="R180"/>
<wire x1="-5.08" y1="2.54" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.016" layer="94" font="vector" align="center">03</text>
<text x="0" y="2.54" size="1.016" layer="94" font="vector" align="center">04</text>
<pin name="3" x="-5.08" y="2.54" visible="off" length="point"/>
<pin name="4" x="2.54" y="2.54" visible="off" length="point" rot="R180"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="0" size="1.016" layer="94" font="vector" align="center">05</text>
<text x="0" y="0" size="1.016" layer="94" font="vector" align="center">06</text>
<pin name="5" x="-5.08" y="0" visible="off" length="point"/>
<pin name="6" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<wire x1="-5.08" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.016" layer="94" font="vector" align="center">07</text>
<text x="0" y="-2.54" size="1.016" layer="94" font="vector" align="center">08</text>
<pin name="7" x="-5.08" y="-2.54" visible="off" length="point"/>
<pin name="8" x="2.54" y="-2.54" visible="off" length="point" rot="R180"/>
<wire x1="-5.08" y1="-5.08" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="1.27" y2="-5.08" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.016" layer="94" font="vector" align="center">09</text>
<text x="0" y="-5.08" size="1.016" layer="94" font="vector" align="center">10</text>
<pin name="9" x="-5.08" y="-5.08" visible="off" length="point"/>
<pin name="10" x="2.54" y="-5.08" visible="off" length="point" rot="R180"/>
</symbol>
<symbol name="1X3_HEADER">
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.016" layer="94" font="vector" rot="MR0" align="center">01</text>
<text x="-2.54" y="5.715" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-6.985" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="2.54" y="2.54" visible="off" length="point" rot="R180"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<text x="0" y="0" size="1.016" layer="94" font="vector" rot="MR0" align="center">02</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<text x="0" y="-2.54" size="1.016" layer="94" font="vector" rot="MR0" align="center">03</text>
<pin name="3" x="2.54" y="-2.54" visible="off" length="point" rot="R180"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="1X2_HEADER">
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.016" layer="94" font="vector" rot="MR0" align="center">01</text>
<text x="-2.54" y="3.175" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-6.985" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="-2.54" size="1.016" layer="94" font="vector" rot="MR0" align="center">02</text>
<pin name="2" x="2.54" y="-2.54" visible="off" length="point" rot="R180"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1X4" prefix="H">
<gates>
<gate name="G$1" symbol="1X4_HEADER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X4">
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
<device name=".LOCK" package="1X4.LOCK">
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
<deviceset name="2X5" prefix="H">
<gates>
<gate name="G$1" symbol="2X5_HEADER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1X3" prefix="H">
<gates>
<gate name="G$1" symbol="1X3_HEADER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".LOCK" package="1X3.LOCK">
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
<deviceset name="1X2" prefix="H">
<gates>
<gate name="G$1" symbol="1X2_HEADER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".LOCK" package="1X2.LOCK">
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
<library name="My TI Chips">
<packages>
<package name="TSSOP16">
<description>&lt;b&gt;TSOP16&lt;/b&gt;&lt;p&gt;
thin small outline package</description>
<smd name="1" x="-2.275" y="-2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="2" x="-1.625" y="-2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="3" x="-0.975" y="-2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="4" x="-0.325" y="-2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="5" x="0.325" y="-2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="6" x="0.975" y="-2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="7" x="1.625" y="-2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="8" x="2.275" y="-2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="9" x="2.275" y="2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="10" x="1.625" y="2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="11" x="0.975" y="2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="12" x="0.325" y="2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="13" x="-0.325" y="2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="14" x="-0.975" y="2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="15" x="-1.625" y="2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="16" x="-2.275" y="2.8" dx="0.35" dy="1.6" layer="1"/>
<rectangle x1="-2.425" y1="-3.1" x2="-2.125" y2="-2.2" layer="51"/>
<rectangle x1="-1.775" y1="-3.1" x2="-1.475" y2="-2.2" layer="51"/>
<rectangle x1="-1.125" y1="-3.1" x2="-0.825" y2="-2.2" layer="51"/>
<rectangle x1="0.175" y1="-3.1" x2="0.475" y2="-2.2" layer="51"/>
<rectangle x1="0.825" y1="-3.1" x2="1.125" y2="-2.2" layer="51"/>
<rectangle x1="1.475" y1="-3.1" x2="1.775" y2="-2.2" layer="51"/>
<rectangle x1="2.125" y1="-3.1" x2="2.425" y2="-2.2" layer="51"/>
<rectangle x1="-0.475" y1="2.2" x2="-0.175" y2="3.1" layer="51"/>
<rectangle x1="-1.775" y1="2.2" x2="-1.475" y2="3.1" layer="51"/>
<rectangle x1="-2.425" y1="2.2" x2="-2.125" y2="3.1" layer="51"/>
<rectangle x1="-0.475" y1="-3.1" x2="-0.175" y2="-2.2" layer="51"/>
<rectangle x1="2.125" y1="2.2" x2="2.425" y2="3.1" layer="51"/>
<rectangle x1="1.475" y1="2.2" x2="1.775" y2="3.1" layer="51"/>
<rectangle x1="0.825" y1="2.2" x2="1.125" y2="3.1" layer="51"/>
<rectangle x1="0.175" y1="2.2" x2="0.475" y2="3.1" layer="51"/>
<rectangle x1="-1.125" y1="2.2" x2="-0.825" y2="3.1" layer="51"/>
<text x="-3.81" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="4.445" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;VALUE</text>
<wire x1="-2.5" y1="-2.2" x2="2.5" y2="-2.2" width="0.1524" layer="21"/>
<wire x1="2.5" y1="2.2" x2="2.5" y2="-2.2" width="0.1524" layer="21"/>
<wire x1="2.5" y1="2.2" x2="-2.5" y2="2.2" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-2.2" x2="-2.5" y2="2.2" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.8542" x2="2.286" y2="-1.8542" width="0.0508" layer="21"/>
<wire x1="2.286" y1="1.8542" x2="2.286" y2="-1.8542" width="0.0508" layer="21"/>
<wire x1="2.286" y1="1.8542" x2="-2.286" y2="1.8542" width="0.0508" layer="21"/>
<wire x1="-2.286" y1="-1.8542" x2="-2.286" y2="1.8542" width="0.0508" layer="21"/>
<circle x="-1.6256" y="-1.2192" radius="0.4572" width="0.1524" layer="21"/>
</package>
<package name="DIP16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.54" x2="-10.16" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="10.16" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="1.016" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="-1.016" x2="-10.16" y2="1.016" width="0.2032" layer="21" curve="180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" diameter="1.6256" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" diameter="1.6256" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" diameter="1.6256" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" diameter="1.6256" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" diameter="1.6256" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" diameter="1.6256" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" diameter="1.6256" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" diameter="1.6256" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" diameter="1.6256" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" diameter="1.6256" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" diameter="1.6256" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" diameter="1.6256" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" diameter="1.6256" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" diameter="1.6256" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" diameter="1.6256" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" diameter="1.6256" rot="R90"/>
<text x="-10.795" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="11.43" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;VALUE</text>
<polygon width="0.127" layer="21">
<vertex x="-11.27125" y="-3.175" curve="-90"/>
<vertex x="-10.795" y="-2.69875" curve="-90"/>
<vertex x="-10.31875" y="-3.175" curve="-90"/>
<vertex x="-10.795" y="-3.65125" curve="-90"/>
</polygon>
</package>
<package name="SO16">
<description>SOIC, 0.15 inch width</description>
<wire x1="4.8768" y1="1.9463" x2="-4.8768" y2="1.9463" width="0.2032" layer="21"/>
<wire x1="4.9768" y1="-1.9463" x2="5.2578" y2="-1.5653" width="0.2032" layer="21" curve="90"/>
<wire x1="-5.2578" y1="1.4653" x2="-4.8768" y2="1.9463" width="0.2032" layer="21" curve="-90.023829"/>
<wire x1="4.8768" y1="1.9463" x2="5.2578" y2="1.5653" width="0.2032" layer="21" curve="-90.030084"/>
<wire x1="-5.2578" y1="-1.6653" x2="-4.8768" y2="-1.9463" width="0.2032" layer="21" curve="90.060185"/>
<wire x1="-4.8768" y1="-1.9463" x2="4.9768" y2="-1.9463" width="0.2032" layer="21"/>
<wire x1="5.2578" y1="-1.5653" x2="5.2578" y2="1.5653" width="0.2032" layer="21"/>
<wire x1="-5.207" y1="0.6096" x2="-5.207" y2="-0.6604" width="0.2032" layer="21" curve="-180"/>
<wire x1="-5.2578" y1="1.4526" x2="-5.2578" y2="0.6096" width="0.2032" layer="21"/>
<wire x1="-5.2578" y1="-1.6653" x2="-5.2578" y2="-0.6604" width="0.2032" layer="21"/>
<rectangle x1="-4.699" y1="-3.302" x2="-4.191" y2="-2.2733" layer="51"/>
<rectangle x1="-3.429" y1="-3.302" x2="-2.921" y2="-2.2733" layer="51"/>
<rectangle x1="-2.159" y1="-3.302" x2="-1.651" y2="-2.2733" layer="51"/>
<rectangle x1="-0.889" y1="-3.302" x2="-0.381" y2="-2.2733" layer="51"/>
<rectangle x1="0.381" y1="-3.302" x2="0.889" y2="-2.2733" layer="51"/>
<rectangle x1="1.651" y1="-3.302" x2="2.159" y2="-2.2733" layer="51"/>
<rectangle x1="2.921" y1="-3.302" x2="3.429" y2="-2.2733" layer="51"/>
<rectangle x1="4.191" y1="-3.302" x2="4.699" y2="-2.2733" layer="51"/>
<rectangle x1="-3.429" y1="2.286" x2="-2.921" y2="3.302" layer="51"/>
<rectangle x1="-2.159" y1="2.286" x2="-1.651" y2="3.302" layer="51"/>
<rectangle x1="-0.889" y1="2.286" x2="-0.381" y2="3.302" layer="51"/>
<rectangle x1="0.381" y1="2.286" x2="0.889" y2="3.302" layer="51"/>
<rectangle x1="1.651" y1="2.286" x2="2.159" y2="3.302" layer="51"/>
<rectangle x1="2.921" y1="2.286" x2="3.429" y2="3.302" layer="51"/>
<rectangle x1="4.191" y1="2.286" x2="4.699" y2="3.302" layer="51"/>
<smd name="1" x="-4.445" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="2" x="-3.175" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="3" x="-1.905" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="4" x="-0.635" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="5" x="0.635" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="6" x="1.905" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="7" x="3.175" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="8" x="4.445" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="9" x="4.445" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="10" x="3.175" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="11" x="1.905" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="12" x="0.635" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="13" x="-0.635" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="14" x="-1.905" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="15" x="-3.175" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="16" x="-4.445" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<text x="-5.715" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="6.35" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;VALUE</text>
<rectangle x1="-4.699" y1="2.286" x2="-4.191" y2="3.302" layer="51"/>
<polygon width="0.002540625" layer="21">
<vertex x="-5.23875" y="-2.38125" curve="90"/>
<vertex x="-5.55625" y="-2.06375" curve="90"/>
<vertex x="-5.87375" y="-2.38125" curve="90"/>
<vertex x="-5.55625" y="-2.69875" curve="90"/>
</polygon>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-3.4971" y="5.811" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.6871" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="TSSOP14">
<description>&lt;b&gt;Thin Shrink Small Outline Plastic 14&lt;/b&gt;</description>
<wire x1="-2.5146" y1="-2.2" x2="2.5146" y2="-2.2" width="0.1524" layer="21"/>
<wire x1="2.5146" y1="2.2" x2="2.5146" y2="-2.2" width="0.1524" layer="21"/>
<wire x1="2.5146" y1="2.2" x2="-2.5146" y2="2.2" width="0.1524" layer="21"/>
<wire x1="-2.5146" y1="-2.2" x2="-2.5146" y2="2.2" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.8542" x2="2.286" y2="-1.8542" width="0.0508" layer="21"/>
<wire x1="2.286" y1="1.8542" x2="2.286" y2="-1.8542" width="0.0508" layer="21"/>
<wire x1="2.286" y1="1.8542" x2="-2.286" y2="1.8542" width="0.0508" layer="21"/>
<wire x1="-2.286" y1="-1.8542" x2="-2.286" y2="1.8542" width="0.0508" layer="21"/>
<circle x="-1.6256" y="-1.2192" radius="0.4572" width="0.1524" layer="21"/>
<smd name="1" x="-1.905" y="-2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="2" x="-1.27" y="-2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="3" x="-0.635" y="-2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="4" x="0" y="-2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="5" x="0.635" y="-2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="6" x="1.27" y="-2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="7" x="1.905" y="-2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="14" x="-1.905" y="2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="13" x="-1.27" y="2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="12" x="-0.635" y="2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="11" x="0" y="2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="10" x="0.635" y="2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="9" x="1.27" y="2.8" dx="0.35" dy="1.6" layer="1"/>
<smd name="8" x="1.905" y="2.8" dx="0.35" dy="1.6" layer="1"/>
<text x="-2.8956" y="-2.0828" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.8862" y="-2.0828" size="1.016" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="1.8034" y1="2.1082" x2="2.0066" y2="3.15" layer="51"/>
<rectangle x1="1.1684" y1="2.1082" x2="1.3716" y2="3.15" layer="51"/>
<rectangle x1="0.5334" y1="2.1082" x2="0.7366" y2="3.15" layer="51"/>
<rectangle x1="-0.1016" y1="2.1082" x2="0.1016" y2="3.15" layer="51"/>
<rectangle x1="-0.7366" y1="2.1082" x2="-0.5334" y2="3.15" layer="51"/>
<rectangle x1="-1.3716" y1="2.1082" x2="-1.1684" y2="3.15" layer="51"/>
<rectangle x1="-2.0066" y1="2.1082" x2="-1.8034" y2="3.15" layer="51"/>
<rectangle x1="-2.0066" y1="-3.15" x2="-1.8034" y2="-2.0828" layer="51"/>
<rectangle x1="-1.3716" y1="-3.15" x2="-1.1684" y2="-2.0828" layer="51"/>
<rectangle x1="-0.7366" y1="-3.15" x2="-0.5334" y2="-2.0828" layer="51"/>
<rectangle x1="-0.1016" y1="-3.15" x2="0.1016" y2="-2.0828" layer="51"/>
<rectangle x1="0.5334" y1="-3.15" x2="0.7366" y2="-2.0828" layer="51"/>
<rectangle x1="1.1684" y1="-3.15" x2="1.3716" y2="-2.0828" layer="51"/>
<rectangle x1="1.8034" y1="-3.15" x2="2.0066" y2="-2.0828" layer="51"/>
</package>
<package name="TSSOP20">
<wire x1="-3.25" y1="-2.2" x2="3.25" y2="-2.2" width="0.1524" layer="51"/>
<wire x1="3.25" y1="2.2" x2="3.25" y2="-2.2" width="0.1524" layer="21"/>
<wire x1="3.25" y1="2.2" x2="-3.25" y2="2.2" width="0.1524" layer="51"/>
<wire x1="-3.25" y1="-2.2" x2="-3.25" y2="2.2" width="0.1524" layer="21"/>
<circle x="-2.2756" y="-1.2192" radius="0.4572" width="0.1524" layer="21"/>
<smd name="1" x="-2.925" y="-2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="2" x="-2.275" y="-2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="3" x="-1.625" y="-2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="4" x="-0.975" y="-2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="5" x="-0.325" y="-2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="6" x="0.325" y="-2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="7" x="0.975" y="-2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="8" x="1.625" y="-2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="13" x="1.625" y="2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="14" x="0.975" y="2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="15" x="0.325" y="2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="16" x="-0.325" y="2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="17" x="-0.975" y="2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="18" x="-1.625" y="2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="19" x="-2.275" y="2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="20" x="-2.925" y="2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="9" x="2.275" y="-2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="10" x="2.925" y="-2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="12" x="2.275" y="2.8" dx="0.3" dy="1.6" layer="1"/>
<smd name="11" x="2.925" y="2.8" dx="0.3" dy="1.6" layer="1"/>
<text x="-3.5456" y="-2.0828" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.5362" y="-2.0828" size="1.016" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-3.0266" y1="-3.121" x2="-2.8234" y2="-2.2828" layer="51"/>
<rectangle x1="-2.3766" y1="-3.121" x2="-2.1734" y2="-2.2828" layer="51"/>
<rectangle x1="-1.7266" y1="-3.121" x2="-1.5234" y2="-2.2828" layer="51"/>
<rectangle x1="-1.0766" y1="-3.121" x2="-0.8734" y2="-2.2828" layer="51"/>
<rectangle x1="-0.4266" y1="-3.121" x2="-0.2234" y2="-2.2828" layer="51"/>
<rectangle x1="0.2234" y1="-3.121" x2="0.4266" y2="-2.2828" layer="51"/>
<rectangle x1="0.8734" y1="-3.121" x2="1.0766" y2="-2.2828" layer="51"/>
<rectangle x1="1.5234" y1="-3.121" x2="1.7266" y2="-2.2828" layer="51"/>
<rectangle x1="1.5234" y1="2.2828" x2="1.7266" y2="3.121" layer="51"/>
<rectangle x1="0.8734" y1="2.2828" x2="1.0766" y2="3.121" layer="51"/>
<rectangle x1="0.2234" y1="2.2828" x2="0.4266" y2="3.121" layer="51"/>
<rectangle x1="-0.4266" y1="2.2828" x2="-0.2234" y2="3.121" layer="51"/>
<rectangle x1="-1.0766" y1="2.2828" x2="-0.8734" y2="3.121" layer="51"/>
<rectangle x1="-1.7266" y1="2.2828" x2="-1.5234" y2="3.121" layer="51"/>
<rectangle x1="-2.3766" y1="2.2828" x2="-2.1734" y2="3.121" layer="51"/>
<rectangle x1="-3.0266" y1="2.2828" x2="-2.8234" y2="3.121" layer="51"/>
<rectangle x1="2.1734" y1="-3.121" x2="2.3766" y2="-2.2828" layer="51"/>
<rectangle x1="2.8234" y1="-3.121" x2="3.0266" y2="-2.2828" layer="51"/>
<rectangle x1="2.1734" y1="2.2828" x2="2.3766" y2="3.121" layer="51"/>
<rectangle x1="2.8234" y1="2.2828" x2="3.0266" y2="3.121" layer="51"/>
</package>
<package name="DIL20">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO20W">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="6.1214" y1="3.7338" x2="-6.1214" y2="3.7338" width="0.1524" layer="21"/>
<wire x1="6.1214" y1="-3.7338" x2="6.5024" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.1214" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.1214" y1="3.7338" x2="6.5024" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.5024" y1="-3.3528" x2="-6.1214" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1214" y1="-3.7338" x2="6.1214" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="6.5024" y1="-3.3528" x2="6.5024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.5024" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="-1.27" x2="-6.5024" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-3.3782" x2="6.477" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="-3.556" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="21"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="21"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="21"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="21"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="21"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="21"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="21"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="21"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="21"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="21"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="21"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="21"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="21"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="21"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="21"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="21"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="21"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="21"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="21"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="21"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
</package>
<package name="SSOP20">
<wire x1="-3.25" y1="-2.6" x2="3.25" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="3.25" y1="-2.6" x2="3.25" y2="2.6" width="0.2032" layer="21"/>
<wire x1="3.25" y1="2.6" x2="-3.25" y2="2.6" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="2.6" x2="-3.25" y2="-2.6" width="0.2032" layer="21"/>
<circle x="-2.55" y="-1.225" radius="0.4422" width="0" layer="21"/>
<smd name="1" x="-2.925" y="-3" dx="0.4" dy="1.8" layer="1"/>
<smd name="2" x="-2.275" y="-3" dx="0.4" dy="1.8" layer="1"/>
<smd name="3" x="-1.625" y="-3" dx="0.4" dy="1.8" layer="1"/>
<smd name="4" x="-0.975" y="-3" dx="0.4" dy="1.8" layer="1"/>
<smd name="5" x="-0.325" y="-3" dx="0.4" dy="1.8" layer="1"/>
<smd name="6" x="0.325" y="-3" dx="0.4" dy="1.8" layer="1"/>
<smd name="7" x="0.975" y="-3" dx="0.4" dy="1.8" layer="1"/>
<smd name="8" x="1.625" y="-3" dx="0.4" dy="1.8" layer="1"/>
<smd name="9" x="2.275" y="-3" dx="0.4" dy="1.8" layer="1"/>
<smd name="10" x="2.925" y="-3" dx="0.4" dy="1.8" layer="1"/>
<smd name="11" x="2.925" y="3" dx="0.4" dy="1.8" layer="1" rot="R180"/>
<smd name="12" x="2.275" y="3" dx="0.4" dy="1.8" layer="1" rot="R180"/>
<smd name="15" x="0.325" y="3" dx="0.4" dy="1.8" layer="1"/>
<smd name="16" x="-0.325" y="3" dx="0.4" dy="1.8" layer="1"/>
<smd name="17" x="-0.975" y="3" dx="0.4" dy="1.8" layer="1"/>
<smd name="18" x="-1.625" y="3" dx="0.4" dy="1.8" layer="1"/>
<smd name="19" x="-2.275" y="3" dx="0.4" dy="1.8" layer="1"/>
<smd name="20" x="-2.925" y="3" dx="0.4" dy="1.8" layer="1"/>
<smd name="14" x="0.975" y="3" dx="0.4" dy="1.8" layer="1"/>
<smd name="13" x="1.625" y="3" dx="0.4" dy="1.8" layer="1"/>
<text x="-4.826" y="-2.6299" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.2499" y="-0.68" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.1029" y1="-3.937" x2="-2.7473" y2="-2.6416" layer="51"/>
<rectangle x1="-2.4529" y1="-3.937" x2="-2.0973" y2="-2.6416" layer="51"/>
<rectangle x1="-1.8029" y1="-3.937" x2="-1.4473" y2="-2.6416" layer="51"/>
<rectangle x1="-1.1529" y1="-3.937" x2="-0.7973" y2="-2.6416" layer="51"/>
<rectangle x1="-0.5029" y1="-3.937" x2="-0.1473" y2="-2.6416" layer="51"/>
<rectangle x1="0.1471" y1="-3.937" x2="0.5027" y2="-2.6416" layer="51"/>
<rectangle x1="0.7973" y1="-3.937" x2="1.1529" y2="-2.6416" layer="51"/>
<rectangle x1="1.4473" y1="-3.937" x2="1.8029" y2="-2.6416" layer="51"/>
<rectangle x1="2.0973" y1="-3.937" x2="2.4529" y2="-2.6416" layer="51"/>
<rectangle x1="2.7473" y1="-3.937" x2="3.1029" y2="-2.6416" layer="51"/>
<rectangle x1="2.7473" y1="2.6416" x2="3.1029" y2="3.937" layer="51"/>
<rectangle x1="2.0973" y1="2.6416" x2="2.4529" y2="3.937" layer="51"/>
<rectangle x1="1.4473" y1="2.6416" x2="1.8029" y2="3.937" layer="51"/>
<rectangle x1="0.7973" y1="2.6416" x2="1.1529" y2="3.937" layer="51"/>
<rectangle x1="0.1471" y1="2.6416" x2="0.5027" y2="3.937" layer="51"/>
<rectangle x1="-0.5029" y1="2.6416" x2="-0.1473" y2="3.937" layer="51"/>
<rectangle x1="-1.1529" y1="2.6416" x2="-0.7973" y2="3.937" layer="51"/>
<rectangle x1="-1.8029" y1="2.6416" x2="-1.4473" y2="3.937" layer="51"/>
<rectangle x1="-2.4529" y1="2.6416" x2="-2.0973" y2="3.937" layer="51"/>
<rectangle x1="-3.1029" y1="2.6416" x2="-2.7473" y2="3.937" layer="51"/>
</package>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.699" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="74595">
<wire x1="-5.08" y1="-15.24" x2="10.16" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="12.7" width="0.4064" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-5.08" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-15.24" width="0.4064" layer="94"/>
<pin name="QB" x="12.7" y="5.08" length="short" direction="hiz" rot="R180"/>
<pin name="QC" x="12.7" y="2.54" length="short" direction="hiz" rot="R180"/>
<pin name="QD" x="12.7" y="0" length="short" direction="hiz" rot="R180"/>
<pin name="QE" x="12.7" y="-2.54" length="short" direction="hiz" rot="R180"/>
<pin name="QF" x="12.7" y="-5.08" length="short" direction="hiz" rot="R180"/>
<pin name="QG" x="12.7" y="-7.62" length="short" direction="hiz" rot="R180"/>
<pin name="QH" x="12.7" y="-10.16" length="short" direction="hiz" rot="R180"/>
<pin name="SCL" x="-7.62" y="2.54" length="short" direction="in" function="dot"/>
<pin name="SCK" x="-7.62" y="5.08" length="short" direction="in" function="clk"/>
<pin name="RCK" x="-7.62" y="-2.54" length="short" direction="in" function="clk"/>
<pin name="G" x="-7.62" y="-7.62" length="short" direction="in" function="dot"/>
<pin name="SER" x="-7.62" y="10.16" length="short" direction="in"/>
<pin name="QA" x="12.7" y="7.62" length="short" direction="hiz" rot="R180"/>
<pin name="QH*" x="12.7" y="-12.7" length="short" direction="hiz" rot="R180"/>
<pin name="GND" x="-7.62" y="-12.7" length="short" direction="pwr"/>
<pin name="VCC" x="12.7" y="10.16" length="short" direction="pwr" rot="R180"/>
<text x="-5.08" y="13.462" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-5.08" y="-17.78" size="1.778" layer="95" font="vector">&gt;VALUE</text>
</symbol>
<symbol name="PWRN-1">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74245">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DIR" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="12.7" length="middle"/>
<pin name="A2" x="-12.7" y="10.16" length="middle"/>
<pin name="A3" x="-12.7" y="7.62" length="middle"/>
<pin name="A4" x="-12.7" y="5.08" length="middle"/>
<pin name="A5" x="-12.7" y="2.54" length="middle"/>
<pin name="A6" x="-12.7" y="0" length="middle"/>
<pin name="A7" x="-12.7" y="-2.54" length="middle"/>
<pin name="A8" x="-12.7" y="-5.08" length="middle"/>
<pin name="B8" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="B7" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="B6" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="B5" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="B4" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="B3" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="B2" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="B1" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="74393">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-12.7" y="2.54" length="middle" direction="in" function="clk"/>
<pin name="CLR" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="QA" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="QB" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="QC" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="QD" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74126">
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="OE" x="0" y="10.16" visible="pad" length="middle" direction="in" rot="R270"/>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*595" prefix="U" uservalue="yes">
<description>&lt;h3&gt;8-Bit Shift Register (Serial to Parallel)&lt;/h3&gt;
&lt;p&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/BreakoutBoards/MM74HC595.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;SparkFun Products&lt;/h4&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10680"&gt;SparkFun Shift Register Breakout - 74HC595&lt;/a&gt; (BOB-10680)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="U1" symbol="74595" x="22.86" y="0"/>
</gates>
<devices>
<device name="N" package="DIP16">
<connects>
<connect gate="U1" pin="G" pad="13"/>
<connect gate="U1" pin="GND" pad="8"/>
<connect gate="U1" pin="QA" pad="15"/>
<connect gate="U1" pin="QB" pad="1"/>
<connect gate="U1" pin="QC" pad="2"/>
<connect gate="U1" pin="QD" pad="3"/>
<connect gate="U1" pin="QE" pad="4"/>
<connect gate="U1" pin="QF" pad="5"/>
<connect gate="U1" pin="QG" pad="6"/>
<connect gate="U1" pin="QH" pad="7"/>
<connect gate="U1" pin="QH*" pad="9"/>
<connect gate="U1" pin="RCK" pad="12"/>
<connect gate="U1" pin="SCK" pad="11"/>
<connect gate="U1" pin="SCL" pad="10"/>
<connect gate="U1" pin="SER" pad="14"/>
<connect gate="U1" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="HC">
<attribute name="PROD_ID" value="IC-13123" constant="no"/>
<attribute name="VALUE" value="SN74HC595N " constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="U1" pin="G" pad="13"/>
<connect gate="U1" pin="GND" pad="8"/>
<connect gate="U1" pin="QA" pad="15"/>
<connect gate="U1" pin="QB" pad="1"/>
<connect gate="U1" pin="QC" pad="2"/>
<connect gate="U1" pin="QD" pad="3"/>
<connect gate="U1" pin="QE" pad="4"/>
<connect gate="U1" pin="QF" pad="5"/>
<connect gate="U1" pin="QG" pad="6"/>
<connect gate="U1" pin="QH" pad="7"/>
<connect gate="U1" pin="QH*" pad="9"/>
<connect gate="U1" pin="RCK" pad="12"/>
<connect gate="U1" pin="SCK" pad="11"/>
<connect gate="U1" pin="SCL" pad="10"/>
<connect gate="U1" pin="SER" pad="14"/>
<connect gate="U1" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="HC">
<attribute name="PROD_ID" value="IC-07875" constant="no"/>
<attribute name="VALUE" value="SN74HC595D" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="U1" pin="G" pad="17"/>
<connect gate="U1" pin="GND" pad="10"/>
<connect gate="U1" pin="QA" pad="19"/>
<connect gate="U1" pin="QB" pad="2"/>
<connect gate="U1" pin="QC" pad="3"/>
<connect gate="U1" pin="QD" pad="4"/>
<connect gate="U1" pin="QE" pad="5"/>
<connect gate="U1" pin="QF" pad="7"/>
<connect gate="U1" pin="QG" pad="8"/>
<connect gate="U1" pin="QH" pad="9"/>
<connect gate="U1" pin="QH*" pad="12"/>
<connect gate="U1" pin="RCK" pad="15"/>
<connect gate="U1" pin="SCK" pad="14"/>
<connect gate="U1" pin="SCL" pad="13"/>
<connect gate="U1" pin="SER" pad="18"/>
<connect gate="U1" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="PWR" package="TSSOP16">
<connects>
<connect gate="U1" pin="G" pad="13"/>
<connect gate="U1" pin="GND" pad="8"/>
<connect gate="U1" pin="QA" pad="15"/>
<connect gate="U1" pin="QB" pad="1"/>
<connect gate="U1" pin="QC" pad="2"/>
<connect gate="U1" pin="QD" pad="3"/>
<connect gate="U1" pin="QE" pad="4"/>
<connect gate="U1" pin="QF" pad="5"/>
<connect gate="U1" pin="QG" pad="6"/>
<connect gate="U1" pin="QH" pad="7"/>
<connect gate="U1" pin="QH*" pad="9"/>
<connect gate="U1" pin="RCK" pad="12"/>
<connect gate="U1" pin="SCK" pad="11"/>
<connect gate="U1" pin="SCL" pad="10"/>
<connect gate="U1" pin="SER" pad="14"/>
<connect gate="U1" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*245" prefix="IC">
<description>Octal &lt;b&gt;BUS TRANSCEIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74245" x="20.32" y="0"/>
<gate name="P" symbol="PWRN-1" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="MTC" package="SSOP20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="TSSOP20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*393">
<gates>
<gate name="A" symbol="74393" x="-7.62" y="17.78" swaplevel="1"/>
<gate name="B" symbol="74393" x="-7.62" y="-5.08" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="12.7" y="7.62" addlevel="request"/>
</gates>
<devices>
<device name="AT-PWRQ1" package="TSSOP14">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="CLR" pad="2"/>
<connect gate="A" pin="QA" pad="3"/>
<connect gate="A" pin="QB" pad="4"/>
<connect gate="A" pin="QC" pad="5"/>
<connect gate="A" pin="QD" pad="6"/>
<connect gate="B" pin="A" pad="13"/>
<connect gate="B" pin="CLR" pad="12"/>
<connect gate="B" pin="QA" pad="11"/>
<connect gate="B" pin="QB" pad="10"/>
<connect gate="B" pin="QC" pad="9"/>
<connect gate="B" pin="QD" pad="8"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*126" prefix="IC">
<description>Quad bus &lt;b&gt;BUFFER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74126" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="74126" x="17.78" y="-17.78" swaplevel="1"/>
<gate name="C" symbol="74126" x="48.26" y="0" swaplevel="1"/>
<gate name="D" symbol="74126" x="48.26" y="-17.78" swaplevel="1"/>
<gate name="P" symbol="PWRN-1" x="-5.08" y="-5.08" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="D" pin="I" pad="12"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="D" pin="I" pad="12"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="A" pin="OE" pad="2"/>
<connect gate="B" pin="I" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="B" pin="OE" pad="6"/>
<connect gate="C" pin="I" pad="13"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="C" pin="OE" pad="14"/>
<connect gate="D" pin="I" pad="18"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="D" pin="OE" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="PW" package="TSSOP14">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="D" pin="I" pad="12"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="My Connectors">
<packages>
<package name="BOARDMOUNT-LED">
<description>&lt;b&gt;AMP MTA connector&lt;/b&gt;&lt;p&gt;
Source: http://ecommas.tycoelectronics.com .. ENG_CD_640456_W.pdf</description>
<wire x1="-5.5" y1="-3.5" x2="-5.5" y2="3.5" width="0.1524" layer="21"/>
<wire x1="5.5" y1="3.5" x2="-5.5" y2="3.5" width="0.1524" layer="21"/>
<wire x1="5.5" y1="3.5" x2="5.5" y2="-3.5" width="0.1524" layer="21"/>
<wire x1="-5.5" y1="-3.5" x2="5.5" y2="-3.5" width="0.1524" layer="21"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R270"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R270"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R270"/>
<pad name="1" x="3.81" y="0" drill="1.016" shape="long" rot="R270"/>
<text x="-3.2512" y="-3.2512" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.9761" y="2.1509" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="21"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="21"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="21"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="21"/>
<wire x1="-7" y1="2.54" x2="-7" y2="-2.54" width="0.127" layer="21"/>
<wire x1="7" y1="2.54" x2="7" y2="-2.54" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MTA-1_4">
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="6.35" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="7.62" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="-1.27" size="1.27" layer="95">1</text>
<pin name="1" x="-2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="4" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4PIN-JST/TE" prefix="J" uservalue="yes">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MTA-1_4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BOARDMOUNT-LED">
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
</devicesets>
</library>
<library name="powerpoles">
<description>Anderson Powerpole footprints</description>
<packages>
<package name="POWERPOLE_PAIR_45A_HOLE">
<pad name="RED" x="-3.95" y="-1.15" drill="5.4" shape="long" rot="R90"/>
<pad name="BLACK" x="3.95" y="-1.15" drill="5.4" shape="long" rot="R90"/>
<wire x1="-7.9" y1="3.95" x2="-7.9" y2="-3.95" width="0.127" layer="21"/>
<wire x1="-7.9" y1="-3.95" x2="0" y2="-3.95" width="0.127" layer="21"/>
<wire x1="0" y1="-3.95" x2="7.9" y2="-3.95" width="0.127" layer="21"/>
<wire x1="7.9" y1="-3.95" x2="7.9" y2="3.95" width="0.127" layer="21"/>
<wire x1="7.9" y1="3.95" x2="0" y2="3.95" width="0.127" layer="21"/>
<text x="-10.16" y="2.54" size="2.54" layer="21" font="vector">+</text>
<wire x1="0" y1="3.95" x2="-7.9" y2="3.95" width="0.127" layer="21"/>
<wire x1="0" y1="-3.95" x2="0" y2="3.95" width="0.127" layer="21"/>
</package>
<package name="POWERPOLE_PAIR_45A_HORIZ_HOLE">
<pad name="RED" x="-3.95" y="-3.4" drill="5.4" shape="long" rot="R90"/>
<pad name="BLACK" x="3.95" y="-3.4" drill="5.4" shape="long" rot="R90"/>
<wire x1="-7.9" y1="24.6" x2="-7.9" y2="16.4" width="0.127" layer="21"/>
<wire x1="-7.9" y1="16.4" x2="-7.9" y2="15.97" width="0.127" layer="21"/>
<wire x1="-7.9" y1="13.43" x2="-7.9" y2="0" width="0.127" layer="21"/>
<wire x1="-7.9" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="7.9" y2="0" width="0.127" layer="21"/>
<wire x1="7.9" y1="0" x2="7.9" y2="13.43" width="0.127" layer="21"/>
<wire x1="7.9" y1="15.97" x2="7.9" y2="16.4" width="0.127" layer="21"/>
<wire x1="7.9" y1="16.4" x2="7.9" y2="24.6" width="0.127" layer="21"/>
<wire x1="7.9" y1="24.6" x2="0" y2="24.6" width="0.127" layer="21"/>
<text x="-10.16" y="0" size="2.54" layer="21" font="vector">+</text>
<wire x1="0" y1="24.6" x2="-7.9" y2="24.6" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="13.43" width="0.127" layer="21"/>
<wire x1="0" y1="15.97" x2="0" y2="24.6" width="0.127" layer="21"/>
<circle x="0" y="14.7" radius="1.27" width="0.127" layer="21"/>
<wire x1="-7.9" y1="15.97" x2="-7.9" y2="13.43" width="0.127" layer="21" curve="-180"/>
<wire x1="7.9" y1="15.97" x2="7.9" y2="13.43" width="0.127" layer="21" curve="180"/>
<wire x1="-7.9" y1="16.4" x2="7.9" y2="16.4" width="0.127" layer="21"/>
</package>
<package name="POWERPOLE_PAIR_10AWG">
<pad name="RED" x="-3.9" y="0" drill="2.8"/>
<pad name="BLACK" x="3.9" y="0" drill="2.8"/>
<wire x1="-7.9" y1="3.95" x2="0" y2="3.95" width="0.127" layer="21"/>
<wire x1="0" y1="3.95" x2="7.9" y2="3.95" width="0.127" layer="21"/>
<wire x1="7.9" y1="3.95" x2="7.9" y2="-3.95" width="0.127" layer="21"/>
<wire x1="7.9" y1="-3.95" x2="0" y2="-3.95" width="0.127" layer="21"/>
<wire x1="0" y1="-3.95" x2="-7.9" y2="-3.95" width="0.127" layer="21"/>
<wire x1="-7.9" y1="-3.95" x2="-7.9" y2="3.95" width="0.127" layer="21"/>
<wire x1="0" y1="3.95" x2="0" y2="-3.95" width="0.127" layer="21"/>
<text x="-10.16" y="2.54" size="2.54" layer="21" font="vector" ratio="15">+</text>
</package>
<package name="POWERPOLE_PAIR_25A">
<pad name="RED" x="-3.95" y="-0.85" drill="1.8" shape="long" rot="R90"/>
<pad name="BLACK" x="3.95" y="-0.85" drill="1.8" shape="long" rot="R90"/>
<wire x1="-7.9" y1="3.95" x2="-7.9" y2="-3.95" width="0.127" layer="21"/>
<wire x1="-7.9" y1="-3.95" x2="0" y2="-3.95" width="0.127" layer="21"/>
<wire x1="0" y1="-3.95" x2="7.9" y2="-3.95" width="0.127" layer="21"/>
<wire x1="7.9" y1="-3.95" x2="7.9" y2="3.95" width="0.127" layer="21"/>
<wire x1="7.9" y1="3.95" x2="0" y2="3.95" width="0.127" layer="21"/>
<text x="-10.16" y="2.54" size="2.54" layer="21" font="vector">+</text>
<wire x1="0" y1="3.95" x2="-7.9" y2="3.95" width="0.127" layer="21"/>
<wire x1="0" y1="-3.95" x2="0" y2="3.95" width="0.127" layer="21"/>
</package>
<package name="POWERPOLE_PAIR_25A_HORIZ_G2">
<pad name="BLACK" x="-3.95" y="-7.1" drill="1.8" shape="long" rot="R90"/>
<pad name="RED" x="3.95" y="-7.1" drill="1.8" shape="long" rot="R90"/>
<wire x1="-7.9" y1="24.6" x2="-7.9" y2="16.4" width="0.127" layer="21"/>
<wire x1="-7.9" y1="16.4" x2="-7.9" y2="15.97" width="0.127" layer="21"/>
<wire x1="-7.9" y1="13.43" x2="-7.9" y2="0" width="0.127" layer="21"/>
<wire x1="-7.9" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="7.9" y2="0" width="0.127" layer="21"/>
<wire x1="7.9" y1="0" x2="7.9" y2="13.43" width="0.127" layer="21"/>
<wire x1="7.9" y1="15.97" x2="7.9" y2="16.4" width="0.127" layer="21"/>
<wire x1="7.9" y1="16.4" x2="7.9" y2="24.6" width="0.127" layer="21"/>
<wire x1="7.9" y1="24.6" x2="0" y2="24.6" width="0.127" layer="21"/>
<text x="8.89" y="0" size="2.54" layer="21" font="vector">+</text>
<wire x1="0" y1="24.6" x2="-7.9" y2="24.6" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="13.43" width="0.127" layer="21"/>
<wire x1="0" y1="15.97" x2="0" y2="24.6" width="0.127" layer="21"/>
<circle x="0" y="14.7" radius="1.27" width="0.127" layer="21"/>
<wire x1="-7.9" y1="15.97" x2="-7.9" y2="13.43" width="0.127" layer="21" curve="-180"/>
<wire x1="7.9" y1="15.97" x2="7.9" y2="13.43" width="0.127" layer="21" curve="180"/>
<wire x1="-7.9" y1="16.4" x2="7.9" y2="16.4" width="0.127" layer="21"/>
</package>
<package name="POWERPOLE_PAIR_55A_HORIZ_MINI">
<text x="6.35" y="2.54" size="1.27" layer="21">red</text>
<pad name="BLACK2" x="-2.48" y="0" drill="2.6"/>
<pad name="BLACK4" x="-2.48" y="-6.1" drill="2.6"/>
<pad name="BLACK3" x="-13.4" y="-6.1" drill="2.6"/>
<pad name="BLACK1" x="-13.4" y="0" drill="2.6"/>
<pad name="RED1" x="2.48" y="0" drill="2.6"/>
<pad name="RED3" x="2.48" y="-6.1" drill="2.6"/>
<pad name="RED4" x="13.4" y="-6.1" drill="2.6"/>
<pad name="RED2" x="13.4" y="0" drill="2.6"/>
<wire x1="-12.7" y1="17.78" x2="12.7" y2="17.78" width="0.127" layer="21"/>
<wire x1="-12.7" y1="24.89" x2="12.7" y2="24.89" width="0.127" layer="21"/>
<rectangle x1="-16.51" y1="-8.89" x2="16.51" y2="25.4" layer="39"/>
</package>
<package name="POWERPOLE_PAIR_55A_HORIZ">
<circle x="0" y="29.8" radius="2.4" width="0.127" layer="21"/>
<wire x1="-15.7" y1="32.2" x2="-15.7" y2="27.4" width="0.127" layer="21" curve="-180"/>
<wire x1="15.7" y1="32.2" x2="15.7" y2="27.4" width="0.127" layer="21" curve="180"/>
<wire x1="0" y1="0" x2="-15.7" y2="0" width="0.127" layer="21"/>
<wire x1="-15.7" y1="0" x2="-15.7" y2="27.4" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="27.4" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="15.7" y2="0" width="0.127" layer="21"/>
<wire x1="15.7" y1="0" x2="15.7" y2="27.4" width="0.127" layer="21"/>
<wire x1="15.7" y1="32.2" x2="15.7" y2="33.3" width="0.127" layer="21"/>
<wire x1="15.7" y1="33.3" x2="15.7" y2="48" width="0.127" layer="21"/>
<wire x1="15.7" y1="48" x2="0" y2="48" width="0.127" layer="21"/>
<wire x1="0" y1="48" x2="-15.7" y2="48" width="0.127" layer="21"/>
<wire x1="-15.7" y1="48" x2="-15.7" y2="33.3" width="0.127" layer="21"/>
<wire x1="-15.7" y1="33.3" x2="-15.7" y2="32.2" width="0.127" layer="21"/>
<wire x1="0" y1="32.2" x2="0" y2="48" width="0.127" layer="21"/>
<wire x1="-15.7" y1="33.3" x2="15.7" y2="33.3" width="0.127" layer="21"/>
<pad name="RED1" x="-4.51" y="-5.76" drill="2.54"/>
<pad name="RED2" x="-11.37" y="-10.84" drill="2.6"/>
<pad name="RED3" x="-4.51" y="-15.92" drill="2.6"/>
<pad name="BLACK1" x="11.19" y="-5.76" drill="2.6"/>
<pad name="BLACK2" x="4.33" y="-10.84" drill="2.6"/>
<pad name="BLACK3" x="11.19" y="-15.92" drill="2.6"/>
</package>
<package name="POWERPOLE_PAIR_55A">
<pad name="BLACK4" x="-2.79" y="0" drill="2.6"/>
<pad name="BLACK3" x="-13.08" y="0" drill="2.6"/>
<pad name="BLACK1" x="-13.08" y="4.98" drill="2.6"/>
<pad name="BLACK2" x="-2.79" y="4.98" drill="2.6"/>
<pad name="RED1" x="2.79" y="4.98" drill="2.6"/>
<pad name="RED3" x="2.79" y="0" drill="2.6"/>
<pad name="RED4" x="13.08" y="0" drill="2.6"/>
<pad name="RED2" x="13.08" y="4.98" drill="2.6"/>
<text x="7.62" y="-3.81" size="1.27" layer="21">red</text>
<wire x1="-17.25" y1="8.44" x2="-17.25" y2="-2.76" width="0.127" layer="21"/>
<wire x1="-17.25" y1="-2.76" x2="-16" y2="-2.76" width="0.127" layer="21"/>
<wire x1="-16" y1="-2.76" x2="-16" y2="-8.26" width="0.127" layer="21"/>
<wire x1="-16" y1="-8.26" x2="16" y2="-8.26" width="0.127" layer="21"/>
<wire x1="16" y1="-8.26" x2="16" y2="-2.76" width="0.127" layer="21"/>
<wire x1="16" y1="-2.76" x2="17.25" y2="-2.76" width="0.127" layer="21"/>
<wire x1="17.25" y1="-2.76" x2="17.25" y2="8.44" width="0.127" layer="21"/>
<wire x1="17.25" y1="8.44" x2="-17.25" y2="8.44" width="0.127" layer="21"/>
</package>
<package name="POWERPOLE_PAIR_45A">
<pad name="RED" x="-3.95" y="-1.15" drill="1.27" diameter="3.5" shape="long"/>
<pad name="BLACK" x="3.95" y="-1.15" drill="1.27" diameter="3.5" shape="long"/>
<wire x1="-7.9" y1="3.95" x2="-7.9" y2="-3.95" width="0.127" layer="21"/>
<wire x1="-7.9" y1="-3.95" x2="0" y2="-3.95" width="0.127" layer="21"/>
<wire x1="0" y1="-3.95" x2="7.9" y2="-3.95" width="0.127" layer="21"/>
<wire x1="7.9" y1="-3.95" x2="7.9" y2="3.95" width="0.127" layer="21"/>
<wire x1="7.9" y1="3.95" x2="0" y2="3.95" width="0.127" layer="21"/>
<text x="-10.16" y="2.54" size="2.54" layer="21" font="vector">+</text>
<wire x1="0" y1="3.95" x2="-7.9" y2="3.95" width="0.127" layer="21"/>
<wire x1="0" y1="-3.95" x2="0" y2="3.95" width="0.127" layer="21"/>
<hole x="-1.97" y="-1.15" drill="1.27"/>
<hole x="-5.93" y="-1.15" drill="1.27"/>
<hole x="1.97" y="-1.15" drill="1.27"/>
<hole x="5.93" y="-1.15" drill="1.27"/>
<hole x="-4.66" y="-1.15" drill="1.27"/>
<hole x="-3.39" y="-1.15" drill="1.27"/>
<hole x="3.24" y="-1.15" drill="1.27"/>
<hole x="4.66" y="-1.15" drill="1.27"/>
<hole x="-5.676" y="-1.15" drill="1.27"/>
<hole x="-5.803" y="-1.15" drill="1.27"/>
<hole x="-5.549" y="-1.15" drill="1.27"/>
<hole x="-5.422" y="-1.15" drill="1.27"/>
<hole x="-5.295" y="-1.15" drill="1.27"/>
<hole x="-5.168" y="-1.15" drill="1.27"/>
<hole x="-5.041" y="-1.15" drill="1.27"/>
<hole x="-4.914" y="-1.15" drill="1.27"/>
<hole x="-4.787" y="-1.15" drill="1.27"/>
<hole x="-2.097" y="-1.15" drill="1.27"/>
<hole x="-2.224" y="-1.15" drill="1.27"/>
<hole x="-2.351" y="-1.15" drill="1.27"/>
<hole x="-2.478" y="-1.15" drill="1.27"/>
<hole x="-2.605" y="-1.15" drill="1.27"/>
<hole x="-2.732" y="-1.15" drill="1.27"/>
<hole x="-2.986" y="-1.15" drill="1.27"/>
<hole x="-2.859" y="-1.15" drill="1.27"/>
<hole x="-3.113" y="-1.15" drill="1.27"/>
<hole x="-3.24" y="-1.15" drill="1.27"/>
<hole x="-3.517" y="-1.15" drill="1.27"/>
<hole x="-3.644" y="-1.15" drill="1.27"/>
<hole x="-3.771" y="-1.15" drill="1.27"/>
<hole x="-3.898" y="-1.15" drill="1.27"/>
<hole x="-4.025" y="-1.15" drill="1.27"/>
<hole x="-4.152" y="-1.15" drill="1.27"/>
<hole x="-4.279" y="-1.15" drill="1.27"/>
<hole x="-4.406" y="-1.15" drill="1.27"/>
<hole x="-4.533" y="-1.15" drill="1.27"/>
<hole x="5.803" y="-1.15" drill="1.27"/>
<hole x="5.676" y="-1.15" drill="1.27"/>
<hole x="5.549" y="-1.15" drill="1.27"/>
<hole x="5.422" y="-1.15" drill="1.27"/>
<hole x="5.295" y="-1.15" drill="1.27"/>
<hole x="5.168" y="-1.15" drill="1.27"/>
<hole x="5.041" y="-1.15" drill="1.27"/>
<hole x="4.914" y="-1.15" drill="1.27"/>
<hole x="4.787" y="-1.15" drill="1.27"/>
<hole x="4.533" y="-1.15" drill="1.27"/>
<hole x="4.406" y="-1.15" drill="1.27"/>
<hole x="4.279" y="-1.15" drill="1.27"/>
<hole x="4.025" y="-1.15" drill="1.27"/>
<hole x="4.025" y="-1.15" drill="1.27"/>
<hole x="4.152" y="-1.15" drill="1.27"/>
<hole x="3.898" y="-1.15" drill="1.27"/>
<hole x="3.771" y="-1.15" drill="1.27"/>
<hole x="3.771" y="-1.15" drill="1.27"/>
<hole x="3.644" y="-1.15" drill="1.27"/>
<hole x="3.644" y="-1.15" drill="1.27"/>
<hole x="3.644" y="-1.15" drill="1.27"/>
<hole x="3.517" y="-1.15" drill="1.27"/>
<hole x="3.517" y="-1.15" drill="1.27"/>
<hole x="3.39" y="-1.15" drill="1.27"/>
<hole x="3.113" y="-1.15" drill="1.27"/>
<hole x="2.986" y="-1.15" drill="1.27"/>
<hole x="2.859" y="-1.15" drill="1.27"/>
<hole x="2.732" y="-1.15" drill="1.27"/>
<hole x="2.605" y="-1.15" drill="1.27"/>
<hole x="2.478" y="-1.15" drill="1.27"/>
<hole x="2.351" y="-1.15" drill="1.27"/>
<hole x="2.224" y="-1.15" drill="1.27"/>
<hole x="2.097" y="-1.15" drill="1.27"/>
</package>
</packages>
<symbols>
<symbol name="POWERPOLE_POWER">
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<pin name="V+" x="-10.16" y="5.08" length="middle" direction="pwr"/>
<pin name="GND" x="-10.16" y="-5.08" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="POWERPOLE_POWER" prefix="J">
<description>Anderson Powerpole Power Connector 
using ameteur radio standard layout</description>
<gates>
<gate name="G$1" symbol="POWERPOLE_POWER" x="0" y="0"/>
</gates>
<devices>
<device name="45A_DRILL" package="POWERPOLE_PAIR_45A_HOLE">
<connects>
<connect gate="G$1" pin="GND" pad="BLACK"/>
<connect gate="G$1" pin="V+" pad="RED"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="45A_HORIZONTAL_DRILL" package="POWERPOLE_PAIR_45A_HORIZ_HOLE">
<connects>
<connect gate="G$1" pin="GND" pad="BLACK"/>
<connect gate="G$1" pin="V+" pad="RED"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10AWG" package="POWERPOLE_PAIR_10AWG">
<connects>
<connect gate="G$1" pin="GND" pad="BLACK"/>
<connect gate="G$1" pin="V+" pad="RED"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="25A" package="POWERPOLE_PAIR_25A">
<connects>
<connect gate="G$1" pin="GND" pad="BLACK"/>
<connect gate="G$1" pin="V+" pad="RED"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="25A_HORIZONTAL_G2" package="POWERPOLE_PAIR_25A_HORIZ_G2">
<connects>
<connect gate="G$1" pin="GND" pad="BLACK"/>
<connect gate="G$1" pin="V+" pad="RED"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="55A_HORIZONTAL_MINI" package="POWERPOLE_PAIR_55A_HORIZ_MINI">
<connects>
<connect gate="G$1" pin="GND" pad="BLACK1 BLACK2 BLACK3 BLACK4"/>
<connect gate="G$1" pin="V+" pad="RED1 RED2 RED3 RED4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="55A_HORIZONTAL" package="POWERPOLE_PAIR_55A_HORIZ">
<connects>
<connect gate="G$1" pin="GND" pad="BLACK1 BLACK2 BLACK3"/>
<connect gate="G$1" pin="V+" pad="RED1 RED2 RED3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="55A" package="POWERPOLE_PAIR_55A">
<connects>
<connect gate="G$1" pin="GND" pad="BLACK1 BLACK2 BLACK3 BLACK4"/>
<connect gate="G$1" pin="V+" pad="RED1 RED2 RED3 RED4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="45A" package="POWERPOLE_PAIR_45A">
<connects>
<connect gate="G$1" pin="GND" pad="BLACK"/>
<connect gate="G$1" pin="V+" pad="RED"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="My Power ICs">
<packages>
<package name="TO-252">
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<smd name="1" x="-2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="3" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="SOT223">
<description>&lt;b&gt;SOT-223&lt;/b&gt;</description>
<wire x1="3.2766" y1="1.651" x2="3.2766" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="3.2766" y1="-1.651" x2="-3.2766" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="-1.651" x2="-3.2766" y2="1.651" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="1.651" x2="3.2766" y2="1.651" width="0.2032" layer="21"/>
<smd name="1" x="-2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="2" x="0" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="3" x="2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="4" x="0" y="3.099" dx="3.6" dy="2.2" layer="1"/>
<text x="-0.8255" y="4.5085" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-0.1905" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MOSFET-N">
<wire x1="0.762" y1="0.762" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.175" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-1.905" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="4.572" y1="0.762" x2="4.318" y2="0.508" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0.508" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.048" y2="0.254" width="0.1524" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0" layer="94"/>
<text x="5.08" y="0.635" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="-1.27" size="1.27" layer="96">&gt;VALUE</text>
<text x="3.175" y="3.175" size="0.8128" layer="93">D</text>
<text x="3.175" y="-3.81" size="0.8128" layer="93">S</text>
<text x="-1.27" y="-1.905" size="0.8128" layer="93">G</text>
<pin name="G" x="-2.54" y="-2.54" visible="pad" length="short"/>
<pin name="S" x="2.54" y="-5.08" visible="pad" length="short" rot="R90"/>
<pin name="D" x="2.54" y="5.08" visible="pad" length="short" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="3.81" y="0.508"/>
<vertex x="3.302" y="-0.254"/>
<vertex x="4.318" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.016" y="0"/>
<vertex x="2.032" y="0.762"/>
<vertex x="2.032" y="-0.762"/>
</polygon>
</symbol>
<symbol name="VREG">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.635" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="N-CHANNEL_MOSFET_">
<gates>
<gate name="G$1" symbol="MOSFET-N" x="-5.08" y="0"/>
</gates>
<devices>
<device name="TO-252" package="TO-252">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3.3VREG">
<gates>
<gate name="G$1" symbol="VREG" x="-2.54" y="2.54"/>
</gates>
<devices>
<device name="MCP1825" package="SOT223">
<connects>
<connect gate="G$1" pin="GND" pad="2 4"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="My Fuses">
<packages>
<package name="3557">
<pad name="2" x="-6.735" y="-1.7" drill="1.6002" shape="square"/>
<pad name="4" x="6.735" y="-1.7" drill="1.6002" shape="square"/>
<pad name="1" x="-6.735" y="1.7" drill="1.6002" shape="square"/>
<pad name="3" x="6.735" y="1.7" drill="1.6002" shape="square"/>
<wire x1="-9.905" y1="-3.365" x2="9.905" y2="-3.365" width="0.127" layer="21"/>
<wire x1="9.905" y1="-3.365" x2="9.905" y2="3.365" width="0.127" layer="21"/>
<wire x1="9.905" y1="3.365" x2="-9.905" y2="3.365" width="0.127" layer="21"/>
<wire x1="-9.905" y1="3.365" x2="-9.905" y2="-3.365" width="0.127" layer="21"/>
<text x="-7.8994" y="3.7846" size="1.27" layer="25">&gt;NAME </text>
<text x="-0.1778" y="3.8862" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="FUSE1">
<wire x1="-3.81" y1="-0.762" x2="3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.762" x2="-3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.762" x2="3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0.762" x2="-3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.397" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FUSE_">
<description>3557 2 in 1 fuse mini auto</description>
<gates>
<gate name="G$1" symbol="FUSE1" x="-7.62" y="5.08"/>
</gates>
<devices>
<device name="3557" package="3557">
<connects>
<connect gate="G$1" pin="1" pad="1 2"/>
<connect gate="G$1" pin="2" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3557NOPIN2" package="3557">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor-dil" urn="urn:adsk.eagle:library:342">
<description>&lt;b&gt;Resistors in DIL Packages&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="0603-ARC" library_version="1">
<description>&lt;b&gt;Chip Resistor Array&lt;/b&gt; size 4 × 0603&lt;p&gt;
concave termination - Phycomp Components&lt;br&gt;
Source: RS Components</description>
<wire x1="-1.55" y1="0.75" x2="-1.35" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.075" y1="0.75" x2="-0.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.275" y1="0.75" x2="0.25" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.525" y1="0.75" x2="1.05" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.325" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="1.35" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.075" y1="-0.75" x2="0.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.275" y1="-0.75" x2="-0.25" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.525" y1="-0.75" x2="-1.05" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.325" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.35" y1="0.75" x2="-1.075" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="-0.55" y1="0.75" x2="-0.275" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="0.25" y1="0.75" x2="0.525" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="1.05" y1="0.75" x2="1.325" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="1.35" y1="-0.75" x2="1.075" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="0.55" y1="-0.75" x2="0.275" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="-0.25" y1="-0.75" x2="-0.525" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="-1.05" y1="-0.75" x2="-1.325" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<smd name="1" x="-1.2" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="2" x="-0.4" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="3" x="0.4" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="4" x="1.2" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="5" x="1.2" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="6" x="0.4" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="7" x="-0.4" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="8" x="-1.2" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<text x="-1.905" y="-2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0603-ARV" library_version="1">
<description>&lt;b&gt;Chip Resistor Array&lt;/b&gt; size 4 × 0603&lt;p&gt;
convex termination - Phycomp Components&lt;br&gt;
Source: RS Components</description>
<wire x1="-1.55" y1="0.45" x2="1.55" y2="0.45" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.45" x2="1.55" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.45" x2="-1.55" y2="0.45" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.45" x2="-1.55" y2="-0.45" width="0.1016" layer="51"/>
<smd name="1" x="-1.2" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="2" x="-0.4" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="3" x="0.4" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="4" x="1.2" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="5" x="1.2" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="6" x="0.4" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="7" x="-0.4" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="8" x="-1.2" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<text x="-1.905" y="-2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.7" x2="-0.9" y2="0.8" layer="51"/>
<rectangle x1="-0.7" y1="0.7" x2="-0.1" y2="0.8" layer="51"/>
<rectangle x1="0.1" y1="0.7" x2="0.7" y2="0.8" layer="51"/>
<rectangle x1="0.9" y1="0.7" x2="1.6" y2="0.8" layer="51"/>
<rectangle x1="-1.5" y1="0.5" x2="-0.95" y2="0.7" layer="51"/>
<rectangle x1="-0.65" y1="0.5" x2="-0.15" y2="0.7" layer="51"/>
<rectangle x1="0.15" y1="0.5" x2="0.65" y2="0.7" layer="51"/>
<rectangle x1="0.95" y1="0.5" x2="1.5" y2="0.7" layer="51"/>
<rectangle x1="0.9" y1="-0.8" x2="1.6" y2="-0.7" layer="51" rot="R180"/>
<rectangle x1="0.1" y1="-0.8" x2="0.7" y2="-0.7" layer="51" rot="R180"/>
<rectangle x1="-0.7" y1="-0.8" x2="-0.1" y2="-0.7" layer="51" rot="R180"/>
<rectangle x1="-1.6" y1="-0.8" x2="-0.9" y2="-0.7" layer="51" rot="R180"/>
<rectangle x1="0.95" y1="-0.7" x2="1.5" y2="-0.5" layer="51" rot="R180"/>
<rectangle x1="0.15" y1="-0.7" x2="0.65" y2="-0.5" layer="51" rot="R180"/>
<rectangle x1="-0.65" y1="-0.7" x2="-0.15" y2="-0.5" layer="51" rot="R180"/>
<rectangle x1="-1.5" y1="-0.7" x2="-0.95" y2="-0.5" layer="51" rot="R180"/>
</package>
<package name="CAT16" library_version="1">
<description>&lt;b&gt;BOURNS&lt;/b&gt; Chip Resistor Array&lt;p&gt;
Source: RS Component / BUORNS</description>
<wire x1="-1.55" y1="0.75" x2="-1.4" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1" y1="0.75" x2="-0.6" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.75" x2="0.2" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.75" x2="1" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.4" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.4" y1="0.75" x2="-1" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="-0.6" y1="0.75" x2="-0.2" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="0.2" y1="0.75" x2="0.6" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="1" y1="0.75" x2="1.4" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="1.55" y1="-0.75" x2="1.4" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1" y1="-0.75" x2="0.6" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.2" y1="-0.75" x2="-0.2" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.75" x2="-1" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.4" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.4" y1="-0.75" x2="1" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="0.6" y1="-0.75" x2="0.2" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="-0.2" y1="-0.75" x2="-0.6" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="-1" y1="-0.75" x2="-1.4" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<smd name="1" x="-1.2" y="-0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="2" x="-0.4" y="-0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="3" x="0.4" y="-0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="4" x="1.2" y="-0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="5" x="1.2" y="0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="6" x="0.4" y="0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="7" x="-0.4" y="0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="8" x="-1.2" y="0.675" dx="0.5" dy="0.65" layer="1"/>
<text x="-1.905" y="-2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CAY16" library_version="1">
<description>&lt;b&gt;BOURNS&lt;/b&gt; Chip Resistor Array&lt;p&gt;
Source: RS Component / BUORNS</description>
<wire x1="-1.55" y1="0.75" x2="-1" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="0.75" x2="-0.2" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.2" y1="0.75" x2="0.6" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1" y1="0.75" x2="-0.6" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="-0.2" y1="0.75" x2="0.2" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="0.6" y1="0.75" x2="1" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="1.55" y1="-0.75" x2="1" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.75" x2="0.2" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="-0.75" x2="-0.6" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1" y1="-0.75" x2="0.6" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="0.2" y1="-0.75" x2="-0.2" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="-0.6" y1="-0.75" x2="-1" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<smd name="1" x="-1.2" y="-0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="2" x="-0.4" y="-0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="3" x="0.4" y="-0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="4" x="1.2" y="-0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="5" x="1.2" y="0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="6" x="0.4" y="0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="7" x="-0.4" y="0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="8" x="-1.2" y="0.675" dx="0.5" dy="0.65" layer="1"/>
<text x="-1.905" y="-2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="YC124" library_version="1">
<description>&lt;b&gt;ARRAY CHIP RESISTOR&lt;/b&gt; Size 4 x 0402&lt;p&gt;
Source: www.yageo.com .. Pu-YC124_51_PbFree_L_1.pdf</description>
<wire x1="-0.95" y1="0.35" x2="0.95" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.35" x2="0.95" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.35" x2="-0.95" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="-0.35" x2="-0.95" y2="0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.8" y="-0.35" dx="0.4" dy="0.4" layer="1"/>
<smd name="2" x="-0.25" y="-0.35" dx="0.3" dy="0.4" layer="1"/>
<smd name="3" x="0.25" y="-0.35" dx="0.3" dy="0.4" layer="1"/>
<smd name="4" x="0.8" y="-0.35" dx="0.4" dy="0.4" layer="1"/>
<smd name="5" x="0.8" y="0.35" dx="0.4" dy="0.4" layer="1"/>
<smd name="6" x="0.25" y="0.35" dx="0.3" dy="0.4" layer="1"/>
<smd name="7" x="-0.25" y="0.35" dx="0.3" dy="0.4" layer="1"/>
<smd name="8" x="-0.8" y="0.35" dx="0.4" dy="0.4" layer="1"/>
<text x="-2" y="-2" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2" y="0.75" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.475" x2="-0.1" y2="0.5" layer="51"/>
<rectangle x1="-0.325" y1="0.4" x2="-0.175" y2="0.475" layer="51"/>
<rectangle x1="0.1" y1="0.475" x2="0.4" y2="0.5" layer="51"/>
<rectangle x1="0.175" y1="0.4" x2="0.325" y2="0.475" layer="51"/>
<rectangle x1="0.6" y1="0.475" x2="1" y2="0.5" layer="51"/>
<rectangle x1="0.675" y1="0.4" x2="0.825" y2="0.475" layer="51"/>
<rectangle x1="0.6" y1="-0.5" x2="1" y2="-0.475" layer="51" rot="R180"/>
<rectangle x1="0.675" y1="-0.475" x2="0.825" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="0.1" y1="-0.5" x2="0.4" y2="-0.475" layer="51" rot="R180"/>
<rectangle x1="0.175" y1="-0.475" x2="0.325" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="-0.4" y1="-0.5" x2="-0.1" y2="-0.475" layer="51" rot="R180"/>
<rectangle x1="-0.325" y1="-0.475" x2="-0.175" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="-1" y1="-0.5" x2="-0.6" y2="-0.475" layer="51" rot="R180"/>
<rectangle x1="-0.825" y1="-0.475" x2="-0.675" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="-1" y1="0.475" x2="-0.6" y2="0.5" layer="51"/>
<rectangle x1="-0.825" y1="0.4" x2="-0.675" y2="0.475" layer="51"/>
</package>
<package name="4X0402ARV341" library_version="1">
<description>&lt;b&gt;Array chip resistor&lt;/b&gt; size 4 × 0402&lt;p&gt;
Source: http://docs-europe.electrocomponents.com/webdocs/0114/0900766b80114d99.pdf</description>
<wire x1="-0.95" y1="0.35" x2="0.95" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.35" x2="0.95" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.35" x2="-0.95" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="-0.35" x2="-0.95" y2="0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.8" y="-0.5" dx="0.4" dy="0.5" layer="1"/>
<smd name="2" x="-0.25" y="-0.5" dx="0.3" dy="0.5" layer="1"/>
<smd name="3" x="0.25" y="-0.5" dx="0.3" dy="0.5" layer="1"/>
<smd name="4" x="0.8" y="-0.5" dx="0.4" dy="0.5" layer="1"/>
<smd name="5" x="0.8" y="0.5" dx="0.4" dy="0.5" layer="1"/>
<smd name="6" x="0.25" y="0.5" dx="0.3" dy="0.5" layer="1"/>
<smd name="7" x="-0.25" y="0.5" dx="0.3" dy="0.5" layer="1"/>
<smd name="8" x="-0.8" y="0.5" dx="0.4" dy="0.5" layer="1"/>
<text x="-2" y="-2" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2" y="0.75" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.475" x2="-0.1" y2="0.5" layer="51"/>
<rectangle x1="-0.325" y1="0.4" x2="-0.175" y2="0.475" layer="51"/>
<rectangle x1="0.1" y1="0.475" x2="0.4" y2="0.5" layer="51"/>
<rectangle x1="0.175" y1="0.4" x2="0.325" y2="0.475" layer="51"/>
<rectangle x1="0.6" y1="0.475" x2="1" y2="0.5" layer="51"/>
<rectangle x1="0.675" y1="0.4" x2="0.825" y2="0.475" layer="51"/>
<rectangle x1="0.6" y1="-0.5" x2="1" y2="-0.475" layer="51" rot="R180"/>
<rectangle x1="0.675" y1="-0.475" x2="0.825" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="0.1" y1="-0.5" x2="0.4" y2="-0.475" layer="51" rot="R180"/>
<rectangle x1="0.175" y1="-0.475" x2="0.325" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="-0.4" y1="-0.5" x2="-0.1" y2="-0.475" layer="51" rot="R180"/>
<rectangle x1="-0.325" y1="-0.475" x2="-0.175" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="-1" y1="-0.5" x2="-0.6" y2="-0.475" layer="51" rot="R180"/>
<rectangle x1="-0.825" y1="-0.475" x2="-0.675" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="-1" y1="0.475" x2="-0.6" y2="0.5" layer="51"/>
<rectangle x1="-0.825" y1="0.4" x2="-0.675" y2="0.475" layer="51"/>
</package>
<package name="EXB18V" library_version="1">
<description>&lt;b&gt;Chip Resistor Array 0201x4&lt;/b&gt; 4 resistors in 1.4 mm x 0.6 mm size&lt;p&gt;
Source: PANASONIC .. aoc0000ce1.pdf</description>
<wire x1="-0.65" y1="0.25" x2="0.65" y2="0.25" width="0.1016" layer="51"/>
<wire x1="0.65" y1="0.25" x2="0.65" y2="-0.25" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-0.25" x2="-0.65" y2="-0.25" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="-0.25" x2="-0.65" y2="0.25" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="-0.05" x2="-0.65" y2="0.05" width="0.1016" layer="21"/>
<wire x1="0.65" y1="0.05" x2="0.65" y2="-0.05" width="0.1016" layer="21"/>
<smd name="1" x="-0.6" y="-0.3" dx="0.3" dy="0.3" layer="1"/>
<smd name="2" x="-0.2" y="-0.3" dx="0.3" dy="0.3" layer="1"/>
<smd name="3" x="0.2" y="-0.3" dx="0.3" dy="0.3" layer="1"/>
<smd name="4" x="0.6" y="-0.3" dx="0.3" dy="0.3" layer="1"/>
<smd name="5" x="0.6" y="0.3" dx="0.3" dy="0.3" layer="1"/>
<smd name="6" x="0.2" y="0.3" dx="0.3" dy="0.3" layer="1"/>
<smd name="7" x="-0.2" y="0.3" dx="0.3" dy="0.3" layer="1"/>
<smd name="8" x="-0.6" y="0.3" dx="0.3" dy="0.3" layer="1"/>
<text x="-0.9525" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="EXB28V" library_version="1">
<description>&lt;b&gt;Chip Resistor Array 0402x4&lt;/b&gt; 4 resistors in 2.0 mm x 1.0 mm size&lt;p&gt;
Source: PANASONIC .. aoc0000ce1.pdf</description>
<wire x1="-0.95" y1="0.45" x2="-0.65" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="0.45" x2="-0.15" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.15" y1="0.45" x2="0" y2="0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="0" y1="0.3" x2="0.15" y2="0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="0.15" y1="0.45" x2="0.35" y2="0.45" width="0.1016" layer="51"/>
<wire x1="0.65" y1="0.45" x2="0.95" y2="0.45" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.45" x2="0.95" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.45" x2="0.65" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.35" y1="-0.45" x2="0.15" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.15" y1="-0.45" x2="0" y2="-0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="0" y1="-0.3" x2="-0.15" y2="-0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.15" y1="-0.45" x2="-0.35" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="-0.45" x2="-0.95" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="-0.45" x2="-0.95" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="-0.1" x2="-0.95" y2="0.1" width="0.1016" layer="21"/>
<wire x1="0.95" y1="0.1" x2="0.95" y2="-0.1" width="0.1016" layer="21"/>
<wire x1="-0.65" y1="0.45" x2="-0.5" y2="0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.5" y1="0.3" x2="-0.35" y2="0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.35" y1="-0.45" x2="-0.5" y2="-0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.5" y1="-0.3" x2="-0.65" y2="-0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="0.35" y1="0.45" x2="0.5" y2="0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="0.5" y1="0.3" x2="0.65" y2="0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="0.65" y1="-0.45" x2="0.5" y2="-0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="0.5" y1="-0.3" x2="0.35" y2="-0.45" width="0.1016" layer="51" curve="90"/>
<smd name="1" x="-0.875" y="-0.45" dx="0.525" dy="0.5" layer="1"/>
<smd name="2" x="-0.25" y="-0.45" dx="0.25" dy="0.5" layer="1"/>
<smd name="3" x="0.25" y="-0.45" dx="0.25" dy="0.5" layer="1"/>
<smd name="4" x="0.875" y="-0.45" dx="0.525" dy="0.5" layer="1"/>
<smd name="5" x="0.875" y="0.45" dx="0.525" dy="0.5" layer="1" rot="R180"/>
<smd name="6" x="0.25" y="0.45" dx="0.25" dy="0.5" layer="1" rot="R180"/>
<smd name="7" x="-0.25" y="0.45" dx="0.25" dy="0.5" layer="1" rot="R180"/>
<smd name="8" x="-0.875" y="0.45" dx="0.525" dy="0.5" layer="1" rot="R180"/>
<text x="-0.9525" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="EXB38V" library_version="1">
<description>&lt;b&gt;Chip Resistor Array 0603x4&lt;/b&gt; 4 resistors in 3.2 mm x 1.6 mm size (EXB38V, V8V)&lt;p&gt;
Source: PANASONIC .. aoc0000ce1.pdf</description>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.15" x2="-1.55" y2="0.15" width="0.1016" layer="21"/>
<wire x1="1.55" y1="0.15" x2="1.55" y2="-0.15" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="0.75" x2="-1.025" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="0.75" x2="-0.225" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.225" y1="0.75" x2="0.575" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.025" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.575" y1="0.75" x2="0.575" y2="0.45" width="0.1016" layer="51"/>
<wire x1="0.575" y1="0.45" x2="1.025" y2="0.45" width="0.1016" layer="51"/>
<wire x1="1.025" y1="0.45" x2="1.025" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.025" y1="0.75" x2="-1.025" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-1.025" y1="0.45" x2="-0.575" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="0.45" x2="-0.575" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.225" y1="0.75" x2="-0.225" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.225" y1="0.45" x2="0.225" y2="0.45" width="0.1016" layer="51"/>
<wire x1="0.225" y1="0.45" x2="0.225" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="1.025" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.575" y1="-0.75" x2="0.225" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.225" y1="-0.75" x2="-0.575" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.025" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.75" x2="-0.575" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.45" x2="-1.025" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-1.025" y1="-0.45" x2="-1.025" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.025" y1="-0.75" x2="1.025" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="1.025" y1="-0.45" x2="0.575" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.575" y1="-0.45" x2="0.575" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.225" y1="-0.75" x2="0.225" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.225" y1="-0.45" x2="-0.225" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-0.225" y1="-0.45" x2="-0.225" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.275" y="-0.75" dx="0.6" dy="0.8" layer="1"/>
<smd name="2" x="-0.4" y="-0.75" dx="0.5" dy="0.8" layer="1"/>
<smd name="3" x="0.4" y="-0.75" dx="0.5" dy="0.8" layer="1"/>
<smd name="4" x="1.275" y="-0.75" dx="0.6" dy="0.8" layer="1"/>
<smd name="5" x="1.275" y="0.75" dx="0.6" dy="0.8" layer="1" rot="R180"/>
<smd name="6" x="0.4" y="0.75" dx="0.5" dy="0.8" layer="1" rot="R180"/>
<smd name="7" x="-0.4" y="0.75" dx="0.5" dy="0.8" layer="1" rot="R180"/>
<smd name="8" x="-1.275" y="0.75" dx="0.6" dy="0.8" layer="1" rot="R180"/>
<text x="-1.9725" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9725" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="EXBN8V" library_version="1">
<description>&lt;b&gt;Chip Resistor Array 0402x4&lt;/b&gt; 4 resistors in 2.0 mm x 1.0 mm size&lt;p&gt;
Source: PANASONIC .. aoc0000ce1.pdf</description>
<wire x1="-0.95" y1="0.45" x2="-0.9" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="0.45" x2="-0.4" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="0.45" x2="-0.25" y2="0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.25" y1="0.3" x2="-0.1" y2="0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.1" y1="0.45" x2="0.1" y2="0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.6" y2="0.45" width="0.1016" layer="51"/>
<wire x1="0.9" y1="0.45" x2="0.95" y2="0.45" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.45" x2="0.95" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.45" x2="0.9" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.1" y1="-0.45" x2="-0.1" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-0.45" x2="-0.25" y2="-0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.25" y1="-0.3" x2="-0.4" y2="-0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.4" y1="-0.45" x2="-0.6" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-0.9" y1="-0.45" x2="-0.95" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="-0.45" x2="-0.95" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="-0.1" x2="-0.95" y2="0.1" width="0.1016" layer="21"/>
<wire x1="0.95" y1="0.1" x2="0.95" y2="-0.1" width="0.1016" layer="21"/>
<wire x1="-0.9" y1="0.45" x2="-0.75" y2="0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.75" y1="0.3" x2="-0.6" y2="0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.6" y1="-0.45" x2="-0.75" y2="-0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.75" y1="-0.3" x2="-0.9" y2="-0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="0.6" y1="0.45" x2="0.75" y2="0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="0.75" y1="0.3" x2="0.9" y2="0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="0.9" y1="-0.45" x2="0.75" y2="-0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="0.75" y1="-0.3" x2="0.6" y2="-0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="0.1" y1="0.45" x2="0.25" y2="0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="0.25" y1="0.3" x2="0.4" y2="0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="0.4" y1="-0.45" x2="0.25" y2="-0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="0.25" y1="-0.3" x2="0.1" y2="-0.45" width="0.1016" layer="51" curve="90"/>
<smd name="1" x="-0.8" y="-0.475" dx="0.38" dy="0.5" layer="1"/>
<smd name="2" x="-0.25" y="-0.475" dx="0.25" dy="0.5" layer="1"/>
<smd name="3" x="0.25" y="-0.475" dx="0.25" dy="0.5" layer="1"/>
<smd name="4" x="0.8" y="-0.475" dx="0.38" dy="0.5" layer="1"/>
<smd name="5" x="0.8" y="0.475" dx="0.38" dy="0.5" layer="1" rot="R180"/>
<smd name="6" x="0.25" y="0.475" dx="0.25" dy="0.5" layer="1" rot="R180"/>
<smd name="7" x="-0.25" y="0.475" dx="0.25" dy="0.5" layer="1" rot="R180"/>
<smd name="8" x="-0.8" y="0.475" dx="0.38" dy="0.5" layer="1" rot="R180"/>
<text x="-0.9525" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="EXBS8V" library_version="1">
<description>&lt;b&gt;Chip Resistor Array 0805x4&lt;/b&gt; 4 resistors in 5.08 mm x 2.20 mm size&lt;p&gt;
Source: PANASONIC .. aoc0000ce1.pdf</description>
<wire x1="-2.475" y1="1.05" x2="-2.05" y2="1.05" width="0.1016" layer="51"/>
<wire x1="-1.75" y1="1.05" x2="-0.8" y2="1.05" width="0.1016" layer="51"/>
<wire x1="-0.8" y1="1.05" x2="-0.65" y2="0.9" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.65" y1="0.9" x2="-0.5" y2="1.05" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.5" y1="1.05" x2="0.5" y2="1.05" width="0.1016" layer="51"/>
<wire x1="0.8" y1="1.05" x2="1.75" y2="1.05" width="0.1016" layer="51"/>
<wire x1="2.05" y1="1.05" x2="2.475" y2="1.05" width="0.1016" layer="51"/>
<wire x1="2.475" y1="1.05" x2="2.475" y2="-1.05" width="0.1016" layer="21"/>
<wire x1="2.475" y1="-1.05" x2="2.05" y2="-1.05" width="0.1016" layer="51"/>
<wire x1="1.75" y1="-1.05" x2="0.8" y2="-1.05" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.05" x2="-0.5" y2="-1.05" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.05" x2="-0.65" y2="-0.9" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.65" y1="-0.9" x2="-0.8" y2="-1.05" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.8" y1="-1.05" x2="-1.75" y2="-1.05" width="0.1016" layer="51"/>
<wire x1="-2.05" y1="-1.05" x2="-2.475" y2="-1.05" width="0.1016" layer="51"/>
<wire x1="-2.475" y1="-1.05" x2="-2.475" y2="1.05" width="0.1016" layer="21"/>
<wire x1="-2.05" y1="1.05" x2="-1.9" y2="0.9" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.9" y1="0.9" x2="-1.75" y2="1.05" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.75" y1="-1.05" x2="-1.9" y2="-0.9" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.9" y1="-0.9" x2="-2.05" y2="-1.05" width="0.1016" layer="51" curve="90"/>
<wire x1="1.75" y1="1.05" x2="1.9" y2="0.9" width="0.1016" layer="51" curve="90"/>
<wire x1="1.9" y1="0.9" x2="2.05" y2="1.05" width="0.1016" layer="51" curve="90"/>
<wire x1="2.05" y1="-1.05" x2="1.9" y2="-0.9" width="0.1016" layer="51" curve="90"/>
<wire x1="1.9" y1="-0.9" x2="1.75" y2="-1.05" width="0.1016" layer="51" curve="90"/>
<wire x1="0.5" y1="1.05" x2="0.65" y2="0.9" width="0.1016" layer="51" curve="90"/>
<wire x1="0.65" y1="0.9" x2="0.8" y2="1.05" width="0.1016" layer="51" curve="90"/>
<wire x1="0.8" y1="-1.05" x2="0.65" y2="-0.9" width="0.1016" layer="51" curve="90"/>
<wire x1="0.65" y1="-0.9" x2="0.5" y2="-1.05" width="0.1016" layer="51" curve="90"/>
<smd name="1" x="-1.905" y="-1.07" dx="0.75" dy="1.1" layer="1"/>
<smd name="2" x="-0.635" y="-1.07" dx="0.75" dy="1.1" layer="1"/>
<smd name="3" x="0.635" y="-1.07" dx="0.75" dy="1.1" layer="1"/>
<smd name="4" x="1.905" y="-1.07" dx="0.75" dy="1.1" layer="1"/>
<smd name="5" x="1.905" y="1.07" dx="0.75" dy="1.1" layer="1" rot="R180"/>
<smd name="6" x="0.635" y="1.07" dx="0.75" dy="1.1" layer="1" rot="R180"/>
<smd name="7" x="-0.635" y="1.07" dx="0.75" dy="1.1" layer="1" rot="R180"/>
<smd name="8" x="-1.905" y="1.07" dx="0.75" dy="1.1" layer="1" rot="R180"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="EXBV8V" library_version="1">
<description>&lt;b&gt;Chip Resistor Array 0603x4&lt;/b&gt; 4 resistors in 3.20 mm x 1.60 mm size&lt;p&gt;
Source: PANASONIC .. aoc0000ce1.pdf</description>
<wire x1="-1.55" y1="0.75" x2="-1.35" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.05" y1="0.75" x2="-0.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="0.75" x2="-0.4" y2="0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.4" y1="0.6" x2="-0.25" y2="0.75" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.25" y1="0.75" x2="0.25" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.55" y1="0.75" x2="1.05" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.35" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="21"/>
<wire x1="1.55" y1="-0.75" x2="1.35" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-0.75" x2="0.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.25" y1="-0.75" x2="-0.25" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.25" y1="-0.75" x2="-0.4" y2="-0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.4" y1="-0.6" x2="-0.55" y2="-0.75" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.55" y1="-0.75" x2="-1.05" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.35" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="21"/>
<wire x1="-1.35" y1="0.75" x2="-1.2" y2="0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.2" y1="0.6" x2="-1.05" y2="0.75" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.05" y1="-0.75" x2="-1.2" y2="-0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.2" y1="-0.6" x2="-1.35" y2="-0.75" width="0.1016" layer="51" curve="90"/>
<wire x1="1.05" y1="0.75" x2="1.2" y2="0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="1.2" y1="0.6" x2="1.35" y2="0.75" width="0.1016" layer="51" curve="90"/>
<wire x1="1.35" y1="-0.75" x2="1.2" y2="-0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="1.2" y1="-0.6" x2="1.05" y2="-0.75" width="0.1016" layer="51" curve="90"/>
<wire x1="0.25" y1="0.75" x2="0.4" y2="0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="0.4" y1="0.6" x2="0.55" y2="0.75" width="0.1016" layer="51" curve="90"/>
<wire x1="0.55" y1="-0.75" x2="0.4" y2="-0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="0.4" y1="-0.6" x2="0.25" y2="-0.75" width="0.1016" layer="51" curve="90"/>
<smd name="1" x="-1.2" y="-0.775" dx="0.45" dy="0.7" layer="1"/>
<smd name="2" x="-0.4" y="-0.775" dx="0.45" dy="0.7" layer="1"/>
<smd name="3" x="0.4" y="-0.775" dx="0.45" dy="0.7" layer="1"/>
<smd name="4" x="1.2" y="-0.775" dx="0.45" dy="0.7" layer="1"/>
<smd name="5" x="1.2" y="0.775" dx="0.45" dy="0.7" layer="1" rot="R180"/>
<smd name="6" x="0.4" y="0.775" dx="0.45" dy="0.7" layer="1" rot="R180"/>
<smd name="7" x="-0.4" y="0.775" dx="0.45" dy="0.7" layer="1" rot="R180"/>
<smd name="8" x="-1.2" y="0.775" dx="0.45" dy="0.7" layer="1" rot="R180"/>
<text x="-1.5875" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5875" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="R1NV" library_version="1">
<wire x1="-2.54" y1="-0.762" x2="2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.762" x2="-2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="-2.54" y2="-0.762" width="0.254" layer="94"/>
<text x="2.54" y="-3.048" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="-3.048" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4R-N" prefix="RN" uservalue="yes" library_version="1">
<description>&lt;b&gt;Array Chip Resistor&lt;/b&gt;&lt;p&gt;
Source: RS Component / Phycomp</description>
<gates>
<gate name="A" symbol="R1NV" x="0" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="B" symbol="R1NV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="C" symbol="R1NV" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="D" symbol="R1NV" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="0603-ARC" package="0603-ARC">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="0603-ARV" package="0603-ARV">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CAT16" package="CAT16">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CAY16" package="CAY16">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="YC124" package="YC124">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="0402ARV341" package="4X0402ARV341">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="EXB18V" package="EXB18V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="EXB28V" package="EXB28V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="EXB38V" package="EXB38V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="EXBN8V" package="EXBN8V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="EXBS8V" package="EXBS8V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="EXBV8V" package="EXBV8V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
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
<part name="TEENSY_3.6" library="Teensy_3_and_LC_Series_Boards_v1.4" deviceset="TEENSY_3.5_DIL" device=""/>
<part name="WIZNET820IO" library="Wiz820io" deviceset="WIZ820IO_DEVICE" device="'DUAL-IN-LINE'"/>
<part name="SHIFT1" library="My TI Chips" deviceset="74*595" device="PWR"/>
<part name="SHIFT2" library="My TI Chips" deviceset="74*595" device="PWR"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="IC6" library="My TI Chips" deviceset="74*393" device="AT-PWRQ1"/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="OCTODATA" library="My TI Chips" deviceset="74*245" device=""/>
<part name="OCTOCLK" library="My TI Chips" deviceset="74*245" device=""/>
<part name="DATA-DATA" library="My TI Chips" deviceset="74*245" device=""/>
<part name="CLK-CLK" library="My TI Chips" deviceset="74*245" device=""/>
<part name="DATA-CLK" library="My TI Chips" deviceset="74*245" device=""/>
<part name="CLK-DATA" library="My TI Chips" deviceset="74*245" device=""/>
<part name="P+14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="NAND" library="74ac-logic" deviceset="74HC00PW" device=""/>
<part name="R11" library="adafruit" deviceset="R-US_" device="R0603" value="30"/>
<part name="JP1" library="headers(.1in)" deviceset="2X5" device=""/>
<part name="JP2" library="headers(.1in)" deviceset="2X5" device=""/>
<part name="H1" library="headers(.1in)" deviceset="1X4" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="H2" library="headers(.1in)" deviceset="1X3" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="H3" library="headers(.1in)" deviceset="1X2" device=""/>
<part name="P+25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C1" library="adafruit" deviceset="C-US" device="C0603K"/>
<part name="C6" library="adafruit" deviceset="C-US" device="C0603K"/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="R26" library="adafruit" deviceset="R-US_" device="R0603"/>
<part name="LED1" library="My Connectors" deviceset="4PIN-JST/TE" device=""/>
<part name="LED2" library="My Connectors" deviceset="4PIN-JST/TE" device=""/>
<part name="LED3" library="My Connectors" deviceset="4PIN-JST/TE" device=""/>
<part name="LED4" library="My Connectors" deviceset="4PIN-JST/TE" device=""/>
<part name="LED5" library="My Connectors" deviceset="4PIN-JST/TE" device=""/>
<part name="LED6" library="My Connectors" deviceset="4PIN-JST/TE" device=""/>
<part name="LED7" library="My Connectors" deviceset="4PIN-JST/TE" device=""/>
<part name="LED8" library="My Connectors" deviceset="4PIN-JST/TE" device=""/>
<part name="F1" library="My Fuses" deviceset="FUSE_" device="3557NOPIN2" value="FUSE_3557NOPIN2"/>
<part name="J1" library="My Connectors" deviceset="4PIN-JST/TE" device=""/>
<part name="J2" library="My Connectors" deviceset="4PIN-JST/TE" device=""/>
<part name="J3" library="My Connectors" deviceset="4PIN-JST/TE" device=""/>
<part name="J4" library="My Connectors" deviceset="4PIN-JST/TE" device=""/>
<part name="J5" library="powerpoles" deviceset="POWERPOLE_POWER" device="25A"/>
<part name="MOS1" library="My Power ICs" deviceset="N-CHANNEL_MOSFET_" device="TO-252"/>
<part name="F2" library="My Fuses" deviceset="FUSE_" device="3557NOPIN2" value="FUSE_3557NOPIN2"/>
<part name="MOS2" library="My Power ICs" deviceset="N-CHANNEL_MOSFET_" device="TO-252"/>
<part name="F3" library="My Fuses" deviceset="FUSE_" device="3557NOPIN2" value="FUSE_3557NOPIN2"/>
<part name="MOS3" library="My Power ICs" deviceset="N-CHANNEL_MOSFET_" device="TO-252"/>
<part name="F4" library="My Fuses" deviceset="FUSE_" device="3557NOPIN2" value="FUSE_3557NOPIN2"/>
<part name="MOS4" library="My Power ICs" deviceset="N-CHANNEL_MOSFET_" device="TO-252"/>
<part name="F5" library="My Fuses" deviceset="FUSE_" device="3557NOPIN2" value="FUSE_3557NOPIN2"/>
<part name="MOS5" library="My Power ICs" deviceset="N-CHANNEL_MOSFET_" device="TO-252"/>
<part name="F6" library="My Fuses" deviceset="FUSE_" device="3557NOPIN2" value="FUSE_3557NOPIN2"/>
<part name="MOS6" library="My Power ICs" deviceset="N-CHANNEL_MOSFET_" device="TO-252"/>
<part name="F7" library="My Fuses" deviceset="FUSE_" device="3557NOPIN2" value="FUSE_3557NOPIN2"/>
<part name="MOS7" library="My Power ICs" deviceset="N-CHANNEL_MOSFET_" device="TO-252"/>
<part name="F8" library="My Fuses" deviceset="FUSE_" device="3557NOPIN2" value="FUSE_3557NOPIN2"/>
<part name="MOS8" library="My Power ICs" deviceset="N-CHANNEL_MOSFET_" device="TO-252"/>
<part name="IC5" library="My TI Chips" deviceset="74*126" device="PW"/>
<part name="RN5" library="resistor-dil" library_urn="urn:adsk.eagle:library:342" deviceset="4R-N" device="0603-ARV"/>
<part name="IC7" library="My TI Chips" deviceset="74*126" device="PW"/>
<part name="RN6" library="resistor-dil" library_urn="urn:adsk.eagle:library:342" deviceset="4R-N" device="0603-ARV"/>
<part name="IC8" library="My TI Chips" deviceset="74*126" device="PW"/>
<part name="RN7" library="resistor-dil" library_urn="urn:adsk.eagle:library:342" deviceset="4R-N" device="0603-ARV"/>
<part name="IC9" library="My TI Chips" deviceset="74*126" device="PW"/>
<part name="RN8" library="resistor-dil" library_urn="urn:adsk.eagle:library:342" deviceset="4R-N" device="0603-ARV"/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="RN1" library="resistor-dil" library_urn="urn:adsk.eagle:library:342" deviceset="4R-N" device="0603-ARV"/>
<part name="C2" library="adafruit" deviceset="C-US" device="C0603K"/>
<part name="C3" library="adafruit" deviceset="C-US" device="C0603K"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$1" library="My Power ICs" deviceset="3.3VREG" device="MCP1825"/>
<part name="RN2" library="resistor-dil" library_urn="urn:adsk.eagle:library:342" deviceset="4R-N" device="0603-ARV"/>
<part name="R1" library="adafruit" deviceset="R-US_" device="R0603" value="30"/>
<part name="R3" library="adafruit" deviceset="R-US_" device="R0603" value="30"/>
<part name="RN3" library="resistor-dil" library_urn="urn:adsk.eagle:library:342" deviceset="4R-N" device="0603-ARV"/>
<part name="RN4" library="resistor-dil" library_urn="urn:adsk.eagle:library:342" deviceset="4R-N" device="0603-ARV"/>
<part name="C4" library="adafruit" deviceset="C-US" device="C0603K"/>
<part name="C5" library="adafruit" deviceset="C-US" device="C0603K"/>
<part name="C7" library="adafruit" deviceset="C-US" device="C0603K"/>
<part name="C8" library="adafruit" deviceset="C-US" device="C0603K"/>
<part name="C9" library="adafruit" deviceset="C-US" device="C0603K"/>
<part name="C10" library="adafruit" deviceset="C-US" device="C0603K"/>
<part name="C11" library="adafruit" deviceset="C-US" device="C0603K"/>
<part name="C12" library="adafruit" deviceset="C-US" device="C0603K"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="TEENSY_3.6" gate="G$1" x="-210.82" y="116.84"/>
<instance part="WIZNET820IO" gate="G$1" x="-238.76" y="5.08"/>
<instance part="SHIFT1" gate="U1" x="-292.1" y="25.4"/>
<instance part="SHIFT2" gate="U1" x="-292.1" y="66.04"/>
<instance part="GND2" gate="1" x="-259.08" y="-7.62"/>
<instance part="GND4" gate="1" x="-162.56" y="152.4"/>
<instance part="GND6" gate="1" x="-208.28" y="5.08"/>
<instance part="+3V1" gate="G$1" x="-172.72" y="172.72"/>
<instance part="GND3" gate="1" x="-302.26" y="50.8"/>
<instance part="GND7" gate="1" x="-302.26" y="10.16"/>
<instance part="P+3" gate="VCC" x="-165.1" y="175.26"/>
<instance part="P+8" gate="VCC" x="-276.86" y="88.9"/>
<instance part="P+9" gate="VCC" x="-276.86" y="48.26"/>
<instance part="IC6" gate="A" x="-347.98" y="20.32"/>
<instance part="IC6" gate="B" x="-347.98" y="0"/>
<instance part="IC6" gate="P" x="-373.38" y="12.7"/>
<instance part="P+10" gate="VCC" x="-373.38" y="33.02"/>
<instance part="GND8" gate="1" x="-373.38" y="-2.54"/>
<instance part="OCTODATA" gate="A" x="-144.78" y="132.08"/>
<instance part="OCTOCLK" gate="A" x="-88.9" y="132.08"/>
<instance part="DATA-DATA" gate="A" x="-35.56" y="132.08"/>
<instance part="CLK-CLK" gate="A" x="20.32" y="132.08"/>
<instance part="DATA-CLK" gate="A" x="73.66" y="132.08"/>
<instance part="CLK-DATA" gate="A" x="129.54" y="132.08"/>
<instance part="OCTODATA" gate="P" x="-144.78" y="172.72"/>
<instance part="OCTOCLK" gate="P" x="-88.9" y="172.72"/>
<instance part="DATA-DATA" gate="P" x="-38.1" y="172.72"/>
<instance part="CLK-CLK" gate="P" x="17.78" y="172.72"/>
<instance part="DATA-CLK" gate="P" x="73.66" y="172.72"/>
<instance part="CLK-DATA" gate="P" x="129.54" y="172.72"/>
<instance part="P+14" gate="VCC" x="-144.78" y="187.96"/>
<instance part="P+15" gate="VCC" x="-88.9" y="187.96"/>
<instance part="P+16" gate="VCC" x="-38.1" y="187.96"/>
<instance part="P+17" gate="VCC" x="17.78" y="187.96"/>
<instance part="P+18" gate="VCC" x="73.66" y="187.96"/>
<instance part="GND9" gate="1" x="-144.78" y="157.48"/>
<instance part="GND10" gate="1" x="-88.9" y="157.48"/>
<instance part="GND11" gate="1" x="-38.1" y="157.48"/>
<instance part="GND12" gate="1" x="17.78" y="157.48"/>
<instance part="GND13" gate="1" x="73.66" y="157.48"/>
<instance part="GND14" gate="1" x="129.54" y="157.48"/>
<instance part="P+19" gate="VCC" x="129.54" y="187.96"/>
<instance part="P+11" gate="VCC" x="-172.72" y="139.7"/>
<instance part="P+12" gate="VCC" x="-116.84" y="127"/>
<instance part="P+20" gate="VCC" x="-60.96" y="127"/>
<instance part="P+21" gate="VCC" x="-7.62" y="127"/>
<instance part="P+22" gate="VCC" x="45.72" y="127"/>
<instance part="P+23" gate="VCC" x="101.6" y="127"/>
<instance part="P+24" gate="VCC" x="104.14" y="68.58"/>
<instance part="GND15" gate="1" x="104.14" y="43.18"/>
<instance part="NAND" gate="GATE1" x="68.58" y="88.9"/>
<instance part="NAND" gate="GATE2" x="68.58" y="73.66"/>
<instance part="NAND" gate="GATE3" x="68.58" y="58.42"/>
<instance part="NAND" gate="GATE4" x="68.58" y="43.18"/>
<instance part="NAND" gate="SUPPLY" x="104.14" y="55.88"/>
<instance part="R11" gate="G$1" x="-259.08" y="111.76" rot="R90"/>
<instance part="JP1" gate="G$1" x="-236.22" y="53.34"/>
<instance part="JP2" gate="G$1" x="-236.22" y="33.02"/>
<instance part="H1" gate="G$1" x="-177.8" y="121.92" rot="R180"/>
<instance part="GND16" gate="1" x="-183.896" y="108.712"/>
<instance part="+3V3" gate="G$1" x="-256.54" y="50.8"/>
<instance part="GND17" gate="1" x="-218.44" y="22.86"/>
<instance part="H2" gate="G$1" x="-251.46" y="180.34"/>
<instance part="GND18" gate="1" x="-241.3" y="172.72"/>
<instance part="H3" gate="G$1" x="-226.06" y="185.42"/>
<instance part="P+25" gate="VCC" x="-218.44" y="190.5"/>
<instance part="GND19" gate="1" x="-218.44" y="180.34"/>
<instance part="C1" gate="G$1" x="-165.1" y="162.56"/>
<instance part="C6" gate="G$1" x="-284.48" y="190.5"/>
<instance part="GND20" gate="1" x="-370.84" y="180.34"/>
<instance part="P+26" gate="VCC" x="-269.24" y="200.66"/>
<instance part="R26" gate="G$1" x="-254" y="106.68" rot="R270"/>
<instance part="LED1" gate="G$1" x="-271.78" y="396.24"/>
<instance part="LED2" gate="G$1" x="-271.78" y="386.08"/>
<instance part="LED3" gate="G$1" x="-271.78" y="375.92"/>
<instance part="LED4" gate="G$1" x="-271.78" y="365.76"/>
<instance part="LED5" gate="G$1" x="-271.78" y="355.6"/>
<instance part="LED6" gate="G$1" x="-271.78" y="345.44"/>
<instance part="LED7" gate="G$1" x="-271.78" y="335.28"/>
<instance part="LED8" gate="G$1" x="-271.78" y="325.12"/>
<instance part="F1" gate="G$1" x="-215.9" y="393.7"/>
<instance part="J1" gate="G$1" x="-271.78" y="307.34"/>
<instance part="J2" gate="G$1" x="-271.78" y="299.72"/>
<instance part="J3" gate="G$1" x="-271.78" y="292.1"/>
<instance part="J4" gate="G$1" x="-271.78" y="284.48"/>
<instance part="J5" gate="G$1" x="-294.64" y="330.2"/>
<instance part="MOS1" gate="G$1" x="-246.38" y="396.24" smashed="yes" rot="R270">
<attribute name="NAME" x="-248.539" y="389.636" size="1.27" layer="95"/>
</instance>
<instance part="F2" gate="G$1" x="-215.9" y="383.54"/>
<instance part="MOS2" gate="G$1" x="-246.38" y="386.08" smashed="yes" rot="R270">
<attribute name="NAME" x="-248.539" y="380.238" size="1.27" layer="95"/>
</instance>
<instance part="F3" gate="G$1" x="-215.9" y="373.38"/>
<instance part="MOS3" gate="G$1" x="-246.38" y="375.92" smashed="yes" rot="R270">
<attribute name="NAME" x="-248.793" y="369.824" size="1.27" layer="95"/>
</instance>
<instance part="F4" gate="G$1" x="-215.9" y="363.22"/>
<instance part="MOS4" gate="G$1" x="-246.38" y="365.76" smashed="yes" rot="R270">
<attribute name="NAME" x="-249.047" y="359.664" size="1.27" layer="95"/>
</instance>
<instance part="F5" gate="G$1" x="-215.9" y="353.06"/>
<instance part="MOS5" gate="G$1" x="-246.38" y="355.6" smashed="yes" rot="R270">
<attribute name="NAME" x="-248.285" y="349.504" size="1.27" layer="95"/>
</instance>
<instance part="F6" gate="G$1" x="-215.9" y="342.9"/>
<instance part="MOS6" gate="G$1" x="-246.38" y="345.44" smashed="yes" rot="R270">
<attribute name="NAME" x="-248.793" y="339.852" size="1.27" layer="95"/>
</instance>
<instance part="F7" gate="G$1" x="-215.9" y="332.74"/>
<instance part="MOS7" gate="G$1" x="-246.38" y="335.28" smashed="yes" rot="R270">
<attribute name="NAME" x="-248.285" y="329.438" size="1.27" layer="95"/>
</instance>
<instance part="F8" gate="G$1" x="-215.9" y="322.58"/>
<instance part="MOS8" gate="G$1" x="-246.38" y="325.12" smashed="yes" rot="R270">
<attribute name="NAME" x="-248.793" y="319.024" size="1.27" layer="95"/>
</instance>
<instance part="IC5" gate="A" x="-170.18" y="386.08"/>
<instance part="IC5" gate="B" x="-170.18" y="368.3"/>
<instance part="IC5" gate="C" x="-170.18" y="350.52"/>
<instance part="IC5" gate="D" x="-170.18" y="330.2"/>
<instance part="RN5" gate="A" x="-152.4" y="350.52"/>
<instance part="RN5" gate="B" x="-152.4" y="330.2"/>
<instance part="RN5" gate="C" x="-152.4" y="386.08"/>
<instance part="RN5" gate="D" x="-152.4" y="368.3"/>
<instance part="IC7" gate="A" x="-106.68" y="386.08"/>
<instance part="IC7" gate="B" x="-106.68" y="368.3"/>
<instance part="IC7" gate="C" x="-106.68" y="350.52"/>
<instance part="IC7" gate="D" x="-106.68" y="330.2"/>
<instance part="RN6" gate="A" x="-88.9" y="350.52"/>
<instance part="RN6" gate="B" x="-88.9" y="330.2"/>
<instance part="RN6" gate="C" x="-88.9" y="386.08"/>
<instance part="RN6" gate="D" x="-88.9" y="368.3"/>
<instance part="IC8" gate="A" x="-43.18" y="386.08"/>
<instance part="IC8" gate="B" x="-43.18" y="368.3"/>
<instance part="IC8" gate="C" x="-43.18" y="350.52"/>
<instance part="IC8" gate="D" x="-43.18" y="330.2"/>
<instance part="RN7" gate="A" x="-25.4" y="350.52"/>
<instance part="RN7" gate="B" x="-25.4" y="330.2"/>
<instance part="RN7" gate="C" x="-25.4" y="386.08"/>
<instance part="RN7" gate="D" x="-25.4" y="368.3"/>
<instance part="IC9" gate="A" x="22.86" y="386.08"/>
<instance part="IC9" gate="B" x="22.86" y="368.3"/>
<instance part="IC9" gate="C" x="22.86" y="350.52"/>
<instance part="IC9" gate="D" x="22.86" y="330.2"/>
<instance part="RN8" gate="A" x="40.64" y="350.52"/>
<instance part="RN8" gate="B" x="40.64" y="330.2"/>
<instance part="RN8" gate="C" x="40.64" y="386.08"/>
<instance part="RN8" gate="D" x="40.64" y="368.3"/>
<instance part="GND22" gate="1" x="-259.08" y="264.16"/>
<instance part="GND23" gate="1" x="-309.88" y="309.88"/>
<instance part="GND24" gate="1" x="-203.2" y="309.88"/>
<instance part="RN1" gate="A" x="-111.76" y="271.78"/>
<instance part="RN1" gate="B" x="-111.76" y="266.7"/>
<instance part="RN1" gate="C" x="-111.76" y="261.62"/>
<instance part="RN1" gate="D" x="-111.76" y="256.54"/>
<instance part="C2" gate="G$1" x="-203.2" y="261.62"/>
<instance part="C3" gate="G$1" x="-182.88" y="259.08"/>
<instance part="GND1" gate="1" x="-203.2" y="248.92"/>
<instance part="GND5" gate="1" x="-182.88" y="248.92"/>
<instance part="U$1" gate="G$1" x="-193.04" y="274.32"/>
<instance part="RN2" gate="A" x="-111.76" y="246.38"/>
<instance part="RN2" gate="B" x="-111.76" y="241.3"/>
<instance part="RN2" gate="C" x="-111.76" y="236.22"/>
<instance part="RN2" gate="D" x="-111.76" y="231.14"/>
<instance part="R1" gate="G$1" x="91.44" y="43.18"/>
<instance part="R3" gate="G$1" x="-325.12" y="15.24" rot="R180"/>
<instance part="RN3" gate="A" x="-33.02" y="274.32"/>
<instance part="RN3" gate="B" x="-33.02" y="269.24"/>
<instance part="RN3" gate="C" x="-33.02" y="264.16"/>
<instance part="RN3" gate="D" x="-33.02" y="259.08"/>
<instance part="RN4" gate="A" x="-33.02" y="251.46"/>
<instance part="RN4" gate="B" x="-33.02" y="246.38"/>
<instance part="RN4" gate="C" x="-33.02" y="241.3"/>
<instance part="RN4" gate="D" x="-33.02" y="236.22"/>
<instance part="C4" gate="G$1" x="-292.1" y="190.5"/>
<instance part="C5" gate="G$1" x="-299.72" y="190.5"/>
<instance part="C7" gate="G$1" x="-307.34" y="190.5"/>
<instance part="C8" gate="G$1" x="-314.96" y="190.5"/>
<instance part="C9" gate="G$1" x="-322.58" y="190.5"/>
<instance part="C10" gate="G$1" x="-330.2" y="190.5"/>
<instance part="C11" gate="G$1" x="-337.82" y="190.5"/>
<instance part="C12" gate="G$1" x="-345.44" y="190.5"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="TEENSY_3.6" gate="G$1" pin="GND"/>
<wire x1="-185.42" y1="157.48" x2="-165.1" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="157.48" x2="-162.56" y2="154.94" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="2"/>
<junction x="-165.1" y="157.48"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="WIZNET820IO" gate="G$1" pin="GND1"/>
<wire x1="-254" y1="10.16" x2="-259.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="10.16" x2="-259.08" y2="7.62" width="0.1524" layer="91"/>
<pinref part="WIZNET820IO" gate="G$1" pin="GND2"/>
<wire x1="-259.08" y1="7.62" x2="-259.08" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-254" y1="7.62" x2="-259.08" y2="7.62" width="0.1524" layer="91"/>
<junction x="-259.08" y="7.62"/>
</segment>
<segment>
<pinref part="WIZNET820IO" gate="G$1" pin="GND3"/>
<wire x1="-223.52" y1="10.16" x2="-208.28" y2="10.16" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="-208.28" y1="10.16" x2="-208.28" y2="7.62" width="0.1524" layer="91"/>
<pinref part="WIZNET820IO" gate="G$1" pin="PWDN"/>
<wire x1="-223.52" y1="2.54" x2="-213.36" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="2.54" x2="-213.36" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="7.62" x2="-208.28" y2="7.62" width="0.1524" layer="91"/>
<junction x="-208.28" y="7.62"/>
</segment>
<segment>
<pinref part="SHIFT2" gate="U1" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-302.26" y1="53.34" x2="-299.72" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SHIFT2" gate="U1" pin="G"/>
<wire x1="-299.72" y1="58.42" x2="-302.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-302.26" y1="58.42" x2="-302.26" y2="53.34" width="0.1524" layer="91"/>
<junction x="-302.26" y="53.34"/>
</segment>
<segment>
<pinref part="SHIFT1" gate="U1" pin="GND"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="-299.72" y1="12.7" x2="-302.26" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SHIFT1" gate="U1" pin="G"/>
<wire x1="-299.72" y1="17.78" x2="-302.26" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-302.26" y1="17.78" x2="-302.26" y2="12.7" width="0.1524" layer="91"/>
<junction x="-302.26" y="12.7"/>
</segment>
<segment>
<pinref part="IC6" gate="P" pin="GND"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="-373.38" y1="5.08" x2="-373.38" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CLK-DATA" gate="P" pin="GND"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="129.54" y1="162.56" x2="129.54" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="DATA-CLK" gate="P" pin="GND"/>
<wire x1="73.66" y1="160.02" x2="73.66" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CLK-CLK" gate="P" pin="GND"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="17.78" y1="162.56" x2="17.78" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DATA-DATA" gate="P" pin="GND"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="-38.1" y1="162.56" x2="-38.1" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OCTOCLK" gate="P" pin="GND"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="-88.9" y1="162.56" x2="-88.9" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OCTODATA" gate="P" pin="GND"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="-144.78" y1="162.56" x2="-144.78" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="104.14" y1="48.26" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<pinref part="NAND" gate="SUPPLY" pin="GND"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="4"/>
<wire x1="-180.34" y1="124.46" x2="-182.88" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="124.46" x2="-182.88" y2="116.84" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="-182.88" y1="116.84" x2="-182.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="111.76" x2="-183.896" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-183.896" y1="111.76" x2="-183.896" y2="111.252" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="1"/>
<wire x1="-180.34" y1="116.84" x2="-182.88" y2="116.84" width="0.1524" layer="91"/>
<junction x="-182.88" y="116.84"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="10"/>
<wire x1="-233.68" y1="48.26" x2="-218.44" y2="48.26" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="-218.44" y1="48.26" x2="-218.44" y2="27.94" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="10"/>
<wire x1="-218.44" y1="27.94" x2="-218.44" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-233.68" y1="27.94" x2="-218.44" y2="27.94" width="0.1524" layer="91"/>
<junction x="-218.44" y="27.94"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="3"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="-248.92" y1="177.8" x2="-241.3" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="H3" gate="G$1" pin="2"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="-223.52" y1="182.88" x2="-218.44" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="-284.48" y1="185.42" x2="-292.1" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-292.1" y1="185.42" x2="-299.72" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="185.42" x2="-307.34" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-307.34" y1="185.42" x2="-314.96" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-314.96" y1="185.42" x2="-322.58" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-322.58" y1="185.42" x2="-330.2" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-330.2" y1="185.42" x2="-337.82" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="185.42" x2="-345.44" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-345.44" y1="185.42" x2="-365.76" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="185.42" x2="-365.76" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="182.88" x2="-370.84" y2="182.88" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="2"/>
<junction x="-292.1" y="185.42"/>
<pinref part="C5" gate="G$1" pin="2"/>
<junction x="-299.72" y="185.42"/>
<pinref part="C7" gate="G$1" pin="2"/>
<junction x="-307.34" y="185.42"/>
<pinref part="C8" gate="G$1" pin="2"/>
<junction x="-314.96" y="185.42"/>
<pinref part="C9" gate="G$1" pin="2"/>
<junction x="-322.58" y="185.42"/>
<pinref part="C10" gate="G$1" pin="2"/>
<junction x="-330.2" y="185.42"/>
<pinref part="C11" gate="G$1" pin="2"/>
<junction x="-337.82" y="185.42"/>
<pinref part="C12" gate="G$1" pin="2"/>
<junction x="-345.44" y="185.42"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="GND"/>
<wire x1="-304.8" y1="325.12" x2="-309.88" y2="325.12" width="0.1524" layer="91"/>
<wire x1="-309.88" y1="325.12" x2="-309.88" y2="312.42" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="3"/>
<pinref part="J4" gate="G$1" pin="4"/>
<wire x1="-269.24" y1="281.94" x2="-266.7" y2="281.94" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="3"/>
<pinref part="J3" gate="G$1" pin="4"/>
<wire x1="-269.24" y1="289.56" x2="-266.7" y2="289.56" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="3"/>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="-269.24" y1="297.18" x2="-266.7" y2="297.18" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="3"/>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="-269.24" y1="304.8" x2="-266.7" y2="304.8" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="304.8" x2="-259.08" y2="304.8" width="0.1524" layer="91"/>
<junction x="-266.7" y="304.8"/>
<wire x1="-259.08" y1="304.8" x2="-259.08" y2="297.18" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="297.18" x2="-259.08" y2="289.56" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="289.56" x2="-259.08" y2="281.94" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="281.94" x2="-259.08" y2="266.7" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="297.18" x2="-259.08" y2="297.18" width="0.1524" layer="91"/>
<junction x="-266.7" y="297.18"/>
<junction x="-259.08" y="297.18"/>
<wire x1="-266.7" y1="289.56" x2="-259.08" y2="289.56" width="0.1524" layer="91"/>
<junction x="-266.7" y="289.56"/>
<junction x="-259.08" y="289.56"/>
<wire x1="-266.7" y1="281.94" x2="-259.08" y2="281.94" width="0.1524" layer="91"/>
<junction x="-266.7" y="281.94"/>
<junction x="-259.08" y="281.94"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-203.2" y1="312.42" x2="-203.2" y2="322.58" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="2"/>
<wire x1="-203.2" y1="322.58" x2="-203.2" y2="332.74" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="332.74" x2="-203.2" y2="342.9" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="342.9" x2="-203.2" y2="353.06" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="353.06" x2="-203.2" y2="363.22" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="363.22" x2="-203.2" y2="373.38" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="373.38" x2="-203.2" y2="383.54" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="383.54" x2="-203.2" y2="393.7" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="393.7" x2="-210.82" y2="393.7" width="0.1524" layer="91"/>
<pinref part="F2" gate="G$1" pin="2"/>
<wire x1="-203.2" y1="383.54" x2="-210.82" y2="383.54" width="0.1524" layer="91"/>
<junction x="-203.2" y="383.54"/>
<pinref part="F3" gate="G$1" pin="2"/>
<wire x1="-210.82" y1="373.38" x2="-203.2" y2="373.38" width="0.1524" layer="91"/>
<junction x="-203.2" y="373.38"/>
<pinref part="F4" gate="G$1" pin="2"/>
<wire x1="-210.82" y1="363.22" x2="-203.2" y2="363.22" width="0.1524" layer="91"/>
<junction x="-203.2" y="363.22"/>
<pinref part="F5" gate="G$1" pin="2"/>
<wire x1="-210.82" y1="353.06" x2="-203.2" y2="353.06" width="0.1524" layer="91"/>
<junction x="-203.2" y="353.06"/>
<pinref part="F6" gate="G$1" pin="2"/>
<wire x1="-210.82" y1="342.9" x2="-203.2" y2="342.9" width="0.1524" layer="91"/>
<junction x="-203.2" y="342.9"/>
<pinref part="F7" gate="G$1" pin="2"/>
<wire x1="-210.82" y1="332.74" x2="-203.2" y2="332.74" width="0.1524" layer="91"/>
<junction x="-203.2" y="332.74"/>
<pinref part="F8" gate="G$1" pin="2"/>
<wire x1="-210.82" y1="322.58" x2="-203.2" y2="322.58" width="0.1524" layer="91"/>
<junction x="-203.2" y="322.58"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-203.2" y1="256.54" x2="-203.2" y2="251.46" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="-193.04" y1="266.7" x2="-193.04" y2="248.92" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="248.92" x2="-203.2" y2="248.92" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="248.92" x2="-203.2" y2="251.46" width="0.1524" layer="91"/>
<junction x="-203.2" y="251.46"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="-182.88" y1="254" x2="-182.88" y2="251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="TEENSY_3.6" gate="G$1" pin="3.3V"/>
<wire x1="-185.42" y1="162.56" x2="-172.72" y2="162.56" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="-172.72" y1="162.56" x2="-172.72" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="9"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="-241.3" y1="48.26" x2="-256.54" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="9"/>
<wire x1="-241.3" y1="27.94" x2="-256.54" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-256.54" y1="27.94" x2="-256.54" y2="48.26" width="0.1524" layer="91"/>
<junction x="-256.54" y="48.26"/>
</segment>
</net>
<net name="EN1" class="0">
<segment>
<pinref part="IC5" gate="A" pin="OE"/>
<wire x1="-170.18" y1="396.24" x2="-162.56" y2="396.24" width="0.1524" layer="91"/>
<label x="-167.64" y="396.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="B" pin="OE"/>
<wire x1="-170.18" y1="378.46" x2="-162.56" y2="378.46" width="0.1524" layer="91"/>
<label x="-167.64" y="378.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOS1" gate="G$1" pin="G"/>
<wire x1="-248.92" y1="398.78" x2="-220.98" y2="398.78" width="0.1524" layer="91"/>
<label x="-226.06" y="398.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RN3" gate="D" pin="2"/>
<wire x1="-27.94" y1="259.08" x2="-17.78" y2="259.08" width="0.1524" layer="91"/>
<label x="-22.86" y="259.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN2" class="0">
<segment>
<label x="-226.06" y="388.62" size="1.778" layer="95"/>
<pinref part="MOS2" gate="G$1" pin="G"/>
<wire x1="-220.98" y1="388.62" x2="-248.92" y2="388.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="C" pin="OE"/>
<wire x1="-170.18" y1="360.68" x2="-162.56" y2="360.68" width="0.1524" layer="91"/>
<label x="-167.64" y="360.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="D" pin="OE"/>
<wire x1="-170.18" y1="340.36" x2="-162.56" y2="340.36" width="0.1524" layer="91"/>
<label x="-167.64" y="340.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RN3" gate="C" pin="2"/>
<wire x1="-27.94" y1="264.16" x2="-17.78" y2="264.16" width="0.1524" layer="91"/>
<label x="-22.86" y="264.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN3" class="0">
<segment>
<label x="-226.06" y="378.46" size="1.778" layer="95"/>
<pinref part="MOS3" gate="G$1" pin="G"/>
<wire x1="-220.98" y1="378.46" x2="-248.92" y2="378.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="OE"/>
<wire x1="-106.68" y1="396.24" x2="-99.06" y2="396.24" width="0.1524" layer="91"/>
<label x="-104.14" y="396.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="B" pin="OE"/>
<wire x1="-106.68" y1="378.46" x2="-99.06" y2="378.46" width="0.1524" layer="91"/>
<label x="-104.14" y="378.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RN3" gate="B" pin="2"/>
<wire x1="-27.94" y1="269.24" x2="-17.78" y2="269.24" width="0.1524" layer="91"/>
<label x="-22.86" y="269.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN4" class="0">
<segment>
<label x="-226.06" y="368.3" size="1.778" layer="95"/>
<pinref part="MOS4" gate="G$1" pin="G"/>
<wire x1="-220.98" y1="368.3" x2="-248.92" y2="368.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="C" pin="OE"/>
<wire x1="-106.68" y1="360.68" x2="-99.06" y2="360.68" width="0.1524" layer="91"/>
<label x="-104.14" y="360.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="D" pin="OE"/>
<wire x1="-106.68" y1="340.36" x2="-99.06" y2="340.36" width="0.1524" layer="91"/>
<label x="-104.14" y="340.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RN3" gate="A" pin="2"/>
<wire x1="-27.94" y1="274.32" x2="-17.78" y2="274.32" width="0.1524" layer="91"/>
<label x="-22.86" y="274.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN5" class="0">
<segment>
<label x="-226.06" y="358.14" size="1.778" layer="95"/>
<pinref part="MOS5" gate="G$1" pin="G"/>
<wire x1="-220.98" y1="358.14" x2="-248.92" y2="358.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="OE"/>
<wire x1="-43.18" y1="396.24" x2="-33.02" y2="396.24" width="0.1524" layer="91"/>
<label x="-40.64" y="396.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="B" pin="OE"/>
<wire x1="-43.18" y1="378.46" x2="-33.02" y2="378.46" width="0.1524" layer="91"/>
<label x="-40.64" y="378.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RN4" gate="D" pin="2"/>
<wire x1="-27.94" y1="236.22" x2="-17.78" y2="236.22" width="0.1524" layer="91"/>
<label x="-22.86" y="236.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN6" class="0">
<segment>
<label x="-226.06" y="347.98" size="1.778" layer="95"/>
<pinref part="MOS6" gate="G$1" pin="G"/>
<wire x1="-220.98" y1="347.98" x2="-248.92" y2="347.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="C" pin="OE"/>
<wire x1="-43.18" y1="360.68" x2="-33.02" y2="360.68" width="0.1524" layer="91"/>
<label x="-40.64" y="360.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="D" pin="OE"/>
<wire x1="-43.18" y1="340.36" x2="-33.02" y2="340.36" width="0.1524" layer="91"/>
<label x="-40.64" y="340.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RN4" gate="C" pin="2"/>
<wire x1="-27.94" y1="241.3" x2="-17.78" y2="241.3" width="0.1524" layer="91"/>
<label x="-22.86" y="241.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN7" class="0">
<segment>
<label x="-226.06" y="337.82" size="1.778" layer="95"/>
<pinref part="MOS7" gate="G$1" pin="G"/>
<wire x1="-220.98" y1="337.82" x2="-248.92" y2="337.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="OE"/>
<wire x1="22.86" y1="396.24" x2="33.02" y2="396.24" width="0.1524" layer="91"/>
<label x="25.4" y="396.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="B" pin="OE"/>
<wire x1="22.86" y1="378.46" x2="33.02" y2="378.46" width="0.1524" layer="91"/>
<label x="27.94" y="378.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RN4" gate="B" pin="2"/>
<wire x1="-27.94" y1="246.38" x2="-17.78" y2="246.38" width="0.1524" layer="91"/>
<label x="-22.86" y="246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN8" class="0">
<segment>
<label x="-226.06" y="327.66" size="1.778" layer="95"/>
<pinref part="MOS8" gate="G$1" pin="G"/>
<wire x1="-220.98" y1="327.66" x2="-248.92" y2="327.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="C" pin="OE"/>
<wire x1="22.86" y1="360.68" x2="33.02" y2="360.68" width="0.1524" layer="91"/>
<label x="27.94" y="360.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="D" pin="OE"/>
<wire x1="22.86" y1="340.36" x2="33.02" y2="340.36" width="0.1524" layer="91"/>
<label x="27.94" y="340.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RN4" gate="A" pin="2"/>
<wire x1="-27.94" y1="251.46" x2="-17.78" y2="251.46" width="0.1524" layer="91"/>
<label x="-22.86" y="251.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENCLK" class="0">
<segment>
<pinref part="SHIFT2" gate="U1" pin="SCK"/>
<wire x1="-299.72" y1="71.12" x2="-307.34" y2="71.12" width="0.1524" layer="91"/>
<label x="-309.88" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TEENSY_3.6" gate="G$1" pin="17/A3/PWM"/>
<wire x1="-236.22" y1="124.46" x2="-248.92" y2="124.46" width="0.1524" layer="91"/>
<label x="-248.92" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENDATA" class="0">
<segment>
<pinref part="SHIFT2" gate="U1" pin="SER"/>
<wire x1="-299.72" y1="76.2" x2="-307.34" y2="76.2" width="0.1524" layer="91"/>
<label x="-309.88" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TEENSY_3.6" gate="G$1" pin="19/A5/SCL0"/>
<wire x1="-236.22" y1="119.38" x2="-248.92" y2="119.38" width="0.1524" layer="91"/>
<label x="-248.92" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENLATCH" class="0">
<segment>
<pinref part="SHIFT2" gate="U1" pin="RCK"/>
<wire x1="-299.72" y1="63.5" x2="-309.88" y2="63.5" width="0.1524" layer="91"/>
<label x="-309.88" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TEENSY_3.6" gate="G$1" pin="18/A4/SDA0"/>
<wire x1="-236.22" y1="121.92" x2="-248.92" y2="121.92" width="0.1524" layer="91"/>
<label x="-248.92" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="OCTODATA" gate="A" pin="B1"/>
<wire x1="-132.08" y1="144.78" x2="-124.46" y2="144.78" width="0.1524" layer="91"/>
<label x="-127" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DATA-DATA" gate="A" pin="B1"/>
<wire x1="-22.86" y1="144.78" x2="-15.24" y2="144.78" width="0.1524" layer="91"/>
<label x="-17.78" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CLK-DATA" gate="A" pin="B1"/>
<wire x1="142.24" y1="144.78" x2="149.86" y2="144.78" width="0.1524" layer="91"/>
<label x="147.32" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="B" pin="I"/>
<wire x1="-180.34" y1="368.3" x2="-193.04" y2="368.3" width="0.1524" layer="91"/>
<label x="-193.04" y="368.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="OCTODATA" gate="A" pin="B2"/>
<wire x1="-132.08" y1="142.24" x2="-124.46" y2="142.24" width="0.1524" layer="91"/>
<label x="-127" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DATA-DATA" gate="A" pin="B2"/>
<wire x1="-22.86" y1="142.24" x2="-15.24" y2="142.24" width="0.1524" layer="91"/>
<label x="-17.78" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CLK-DATA" gate="A" pin="B2"/>
<wire x1="142.24" y1="142.24" x2="149.86" y2="142.24" width="0.1524" layer="91"/>
<label x="147.32" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="D" pin="I"/>
<wire x1="-180.34" y1="330.2" x2="-193.04" y2="330.2" width="0.1524" layer="91"/>
<label x="-193.04" y="330.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="OCTODATA" gate="A" pin="B3"/>
<wire x1="-132.08" y1="139.7" x2="-124.46" y2="139.7" width="0.1524" layer="91"/>
<label x="-127" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DATA-DATA" gate="A" pin="B3"/>
<wire x1="-22.86" y1="139.7" x2="-15.24" y2="139.7" width="0.1524" layer="91"/>
<label x="-17.78" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CLK-DATA" gate="A" pin="B3"/>
<wire x1="142.24" y1="139.7" x2="149.86" y2="139.7" width="0.1524" layer="91"/>
<label x="147.32" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="B" pin="I"/>
<wire x1="-116.84" y1="368.3" x2="-129.54" y2="368.3" width="0.1524" layer="91"/>
<label x="-129.54" y="368.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="OCTODATA" gate="A" pin="B4"/>
<wire x1="-132.08" y1="137.16" x2="-124.46" y2="137.16" width="0.1524" layer="91"/>
<label x="-127" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DATA-DATA" gate="A" pin="B4"/>
<wire x1="-22.86" y1="137.16" x2="-15.24" y2="137.16" width="0.1524" layer="91"/>
<label x="-17.78" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CLK-DATA" gate="A" pin="B4"/>
<wire x1="142.24" y1="137.16" x2="149.86" y2="137.16" width="0.1524" layer="91"/>
<label x="147.32" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="D" pin="I"/>
<wire x1="-116.84" y1="330.2" x2="-129.54" y2="330.2" width="0.1524" layer="91"/>
<label x="-129.54" y="330.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="OCTODATA" gate="A" pin="B5"/>
<wire x1="-132.08" y1="134.62" x2="-124.46" y2="134.62" width="0.1524" layer="91"/>
<label x="-127" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DATA-DATA" gate="A" pin="B5"/>
<wire x1="-22.86" y1="134.62" x2="-15.24" y2="134.62" width="0.1524" layer="91"/>
<label x="-17.78" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CLK-DATA" gate="A" pin="B5"/>
<wire x1="142.24" y1="134.62" x2="149.86" y2="134.62" width="0.1524" layer="91"/>
<label x="147.32" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="B" pin="I"/>
<wire x1="-53.34" y1="368.3" x2="-66.04" y2="368.3" width="0.1524" layer="91"/>
<label x="-66.04" y="368.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="OCTODATA" gate="A" pin="B6"/>
<wire x1="-132.08" y1="132.08" x2="-124.46" y2="132.08" width="0.1524" layer="91"/>
<label x="-127" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DATA-DATA" gate="A" pin="B6"/>
<wire x1="-22.86" y1="132.08" x2="-15.24" y2="132.08" width="0.1524" layer="91"/>
<label x="-17.78" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CLK-DATA" gate="A" pin="B6"/>
<wire x1="142.24" y1="132.08" x2="149.86" y2="132.08" width="0.1524" layer="91"/>
<label x="147.32" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="D" pin="I"/>
<wire x1="-53.34" y1="330.2" x2="-66.04" y2="330.2" width="0.1524" layer="91"/>
<label x="-66.04" y="330.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="OCTODATA" gate="A" pin="B7"/>
<wire x1="-132.08" y1="129.54" x2="-124.46" y2="129.54" width="0.1524" layer="91"/>
<label x="-127" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DATA-DATA" gate="A" pin="B7"/>
<wire x1="-22.86" y1="129.54" x2="-15.24" y2="129.54" width="0.1524" layer="91"/>
<label x="-17.78" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CLK-DATA" gate="A" pin="B7"/>
<wire x1="142.24" y1="129.54" x2="149.86" y2="129.54" width="0.1524" layer="91"/>
<label x="147.32" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="B" pin="I"/>
<wire x1="12.7" y1="368.3" x2="0" y2="368.3" width="0.1524" layer="91"/>
<label x="0" y="368.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="OCTODATA" gate="A" pin="B8"/>
<wire x1="-132.08" y1="127" x2="-124.46" y2="127" width="0.1524" layer="91"/>
<label x="-127" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DATA-DATA" gate="A" pin="B8"/>
<wire x1="-22.86" y1="127" x2="-15.24" y2="127" width="0.1524" layer="91"/>
<label x="-17.78" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CLK-DATA" gate="A" pin="B8"/>
<wire x1="142.24" y1="127" x2="149.86" y2="127" width="0.1524" layer="91"/>
<label x="147.32" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="D" pin="I"/>
<wire x1="12.7" y1="330.2" x2="0" y2="330.2" width="0.1524" layer="91"/>
<label x="0" y="330.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDCLK" class="0">
<segment>
<wire x1="60.96" y1="45.72" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
<wire x1="60.96" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<label x="40.64" y="45.72" size="1.778" layer="95"/>
<pinref part="NAND" gate="GATE4" pin="I0"/>
<junction x="60.96" y="45.72"/>
<pinref part="NAND" gate="GATE4" pin="I1"/>
</segment>
<segment>
<wire x1="7.62" y1="144.78" x2="-2.54" y2="144.78" width="0.1524" layer="91"/>
<label x="-2.54" y="144.78" size="1.778" layer="95"/>
<pinref part="CLK-CLK" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="7.62" y1="142.24" x2="-2.54" y2="142.24" width="0.1524" layer="91"/>
<label x="-2.54" y="142.24" size="1.778" layer="95"/>
<pinref part="CLK-CLK" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="7.62" y1="139.7" x2="-2.54" y2="139.7" width="0.1524" layer="91"/>
<label x="-2.54" y="139.7" size="1.778" layer="95"/>
<pinref part="CLK-CLK" gate="A" pin="A3"/>
</segment>
<segment>
<wire x1="7.62" y1="137.16" x2="-2.54" y2="137.16" width="0.1524" layer="91"/>
<label x="-2.54" y="137.16" size="1.778" layer="95"/>
<pinref part="CLK-CLK" gate="A" pin="A4"/>
</segment>
<segment>
<wire x1="7.62" y1="134.62" x2="-2.54" y2="134.62" width="0.1524" layer="91"/>
<label x="-2.54" y="134.62" size="1.778" layer="95"/>
<pinref part="CLK-CLK" gate="A" pin="A5"/>
</segment>
<segment>
<wire x1="7.62" y1="132.08" x2="-2.54" y2="132.08" width="0.1524" layer="91"/>
<label x="-2.54" y="132.08" size="1.778" layer="95"/>
<pinref part="CLK-CLK" gate="A" pin="A6"/>
</segment>
<segment>
<wire x1="7.62" y1="129.54" x2="-2.54" y2="129.54" width="0.1524" layer="91"/>
<label x="-2.54" y="129.54" size="1.778" layer="95"/>
<pinref part="CLK-CLK" gate="A" pin="A7"/>
</segment>
<segment>
<wire x1="7.62" y1="127" x2="-2.54" y2="127" width="0.1524" layer="91"/>
<label x="-2.54" y="127" size="1.778" layer="95"/>
<pinref part="CLK-CLK" gate="A" pin="A8"/>
</segment>
<segment>
<wire x1="116.84" y1="144.78" x2="106.68" y2="144.78" width="0.1524" layer="91"/>
<label x="106.68" y="144.78" size="1.778" layer="95"/>
<pinref part="CLK-DATA" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="116.84" y1="142.24" x2="106.68" y2="142.24" width="0.1524" layer="91"/>
<label x="106.68" y="142.24" size="1.778" layer="95"/>
<pinref part="CLK-DATA" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="116.84" y1="139.7" x2="106.68" y2="139.7" width="0.1524" layer="91"/>
<label x="106.68" y="139.7" size="1.778" layer="95"/>
<pinref part="CLK-DATA" gate="A" pin="A3"/>
</segment>
<segment>
<wire x1="116.84" y1="137.16" x2="106.68" y2="137.16" width="0.1524" layer="91"/>
<label x="106.68" y="137.16" size="1.778" layer="95"/>
<pinref part="CLK-DATA" gate="A" pin="A4"/>
</segment>
<segment>
<wire x1="116.84" y1="134.62" x2="106.68" y2="134.62" width="0.1524" layer="91"/>
<label x="106.68" y="134.62" size="1.778" layer="95"/>
<pinref part="CLK-DATA" gate="A" pin="A5"/>
</segment>
<segment>
<wire x1="116.84" y1="132.08" x2="106.68" y2="132.08" width="0.1524" layer="91"/>
<label x="106.68" y="132.08" size="1.778" layer="95"/>
<pinref part="CLK-DATA" gate="A" pin="A6"/>
</segment>
<segment>
<wire x1="116.84" y1="129.54" x2="106.68" y2="129.54" width="0.1524" layer="91"/>
<label x="106.68" y="129.54" size="1.778" layer="95"/>
<pinref part="CLK-DATA" gate="A" pin="A7"/>
</segment>
<segment>
<wire x1="116.84" y1="127" x2="106.68" y2="127" width="0.1524" layer="91"/>
<label x="106.68" y="127" size="1.778" layer="95"/>
<pinref part="CLK-DATA" gate="A" pin="A8"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-320.04" y1="15.24" x2="-314.96" y2="5.08" width="0.1524" layer="91"/>
<label x="-314.96" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="TEENSY_3.6" gate="G$1" pin="VIN"/>
<wire x1="-185.42" y1="165.1" x2="-165.1" y2="165.1" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="-165.1" y1="165.1" x2="-165.1" y2="172.72" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<junction x="-165.1" y="165.1"/>
</segment>
<segment>
<pinref part="SHIFT2" gate="U1" pin="VCC"/>
<wire x1="-279.4" y1="76.2" x2="-276.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-276.86" y1="76.2" x2="-276.86" y2="83.82" width="0.1524" layer="91"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<pinref part="SHIFT2" gate="U1" pin="SCL"/>
<wire x1="-276.86" y1="83.82" x2="-276.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="68.58" x2="-314.96" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-314.96" y1="68.58" x2="-314.96" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-314.96" y1="83.82" x2="-276.86" y2="83.82" width="0.1524" layer="91"/>
<junction x="-276.86" y="83.82"/>
</segment>
<segment>
<pinref part="SHIFT1" gate="U1" pin="VCC"/>
<wire x1="-279.4" y1="35.56" x2="-276.86" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-276.86" y1="35.56" x2="-276.86" y2="43.18" width="0.1524" layer="91"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
<pinref part="SHIFT1" gate="U1" pin="SCL"/>
<wire x1="-276.86" y1="43.18" x2="-276.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-320.04" y1="27.94" x2="-299.72" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-320.04" y1="27.94" x2="-320.04" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-320.04" y1="43.18" x2="-276.86" y2="43.18" width="0.1524" layer="91"/>
<junction x="-276.86" y="43.18"/>
</segment>
<segment>
<pinref part="IC6" gate="P" pin="VCC"/>
<pinref part="P+10" gate="VCC" pin="VCC"/>
<wire x1="-373.38" y1="30.48" x2="-373.38" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CLK-DATA" gate="P" pin="VCC"/>
<pinref part="P+19" gate="VCC" pin="VCC"/>
<wire x1="129.54" y1="182.88" x2="129.54" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DATA-CLK" gate="P" pin="VCC"/>
<pinref part="P+18" gate="VCC" pin="VCC"/>
<wire x1="73.66" y1="182.88" x2="73.66" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+17" gate="VCC" pin="VCC"/>
<pinref part="CLK-CLK" gate="P" pin="VCC"/>
<wire x1="17.78" y1="185.42" x2="17.78" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+16" gate="VCC" pin="VCC"/>
<pinref part="DATA-DATA" gate="P" pin="VCC"/>
<wire x1="-38.1" y1="185.42" x2="-38.1" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+15" gate="VCC" pin="VCC"/>
<pinref part="OCTOCLK" gate="P" pin="VCC"/>
<wire x1="-88.9" y1="185.42" x2="-88.9" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+14" gate="VCC" pin="VCC"/>
<pinref part="OCTODATA" gate="P" pin="VCC"/>
<wire x1="-144.78" y1="185.42" x2="-144.78" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OCTOCLK" gate="A" pin="DIR"/>
<wire x1="-101.6" y1="121.92" x2="-116.84" y2="121.92" width="0.1524" layer="91"/>
<pinref part="P+12" gate="VCC" pin="VCC"/>
<wire x1="-116.84" y1="121.92" x2="-116.84" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DATA-DATA" gate="A" pin="DIR"/>
<wire x1="-48.26" y1="121.92" x2="-60.96" y2="121.92" width="0.1524" layer="91"/>
<pinref part="P+20" gate="VCC" pin="VCC"/>
<wire x1="-60.96" y1="121.92" x2="-60.96" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CLK-CLK" gate="A" pin="DIR"/>
<wire x1="7.62" y1="121.92" x2="-7.62" y2="121.92" width="0.1524" layer="91"/>
<pinref part="P+21" gate="VCC" pin="VCC"/>
<wire x1="-7.62" y1="121.92" x2="-7.62" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DATA-CLK" gate="A" pin="DIR"/>
<wire x1="60.96" y1="121.92" x2="45.72" y2="121.92" width="0.1524" layer="91"/>
<pinref part="P+22" gate="VCC" pin="VCC"/>
<wire x1="45.72" y1="121.92" x2="45.72" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CLK-DATA" gate="A" pin="DIR"/>
<wire x1="116.84" y1="121.92" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<pinref part="P+23" gate="VCC" pin="VCC"/>
<wire x1="101.6" y1="121.92" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+24" gate="VCC" pin="VCC"/>
<wire x1="104.14" y1="63.5" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<pinref part="NAND" gate="SUPPLY" pin="VCC"/>
</segment>
<segment>
<pinref part="OCTODATA" gate="A" pin="DIR"/>
<wire x1="-157.48" y1="121.92" x2="-172.72" y2="121.92" width="0.1524" layer="91"/>
<pinref part="P+11" gate="VCC" pin="VCC"/>
<wire x1="-172.72" y1="121.92" x2="-172.72" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="H3" gate="G$1" pin="1"/>
<pinref part="P+25" gate="VCC" pin="VCC"/>
<wire x1="-223.52" y1="185.42" x2="-220.98" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="185.42" x2="-218.44" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-284.48" y1="193.04" x2="-284.48" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-284.48" y1="200.66" x2="-276.86" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-276.86" y1="200.66" x2="-271.78" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-271.78" y1="198.12" x2="-269.24" y2="198.12" width="0.1524" layer="91"/>
<pinref part="P+26" gate="VCC" pin="VCC"/>
<wire x1="-345.44" y1="193.04" x2="-337.82" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="193.04" x2="-330.2" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-330.2" y1="193.04" x2="-322.58" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-322.58" y1="193.04" x2="-314.96" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-314.96" y1="193.04" x2="-307.34" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-307.34" y1="193.04" x2="-304.8" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-302.26" y1="193.04" x2="-304.8" y2="193.04" width="0.1524" layer="91"/>
<junction x="-304.8" y="193.04"/>
<wire x1="-304.8" y1="193.04" x2="-299.72" y2="193.04" width="0.1524" layer="91"/>
<junction x="-284.48" y="193.04"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-299.72" y1="193.04" x2="-292.1" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-292.1" y1="193.04" x2="-284.48" y2="193.04" width="0.1524" layer="91"/>
<junction x="-292.1" y="193.04"/>
<pinref part="C5" gate="G$1" pin="1"/>
<junction x="-299.72" y="193.04"/>
<pinref part="C7" gate="G$1" pin="1"/>
<junction x="-307.34" y="193.04"/>
<pinref part="C8" gate="G$1" pin="1"/>
<junction x="-314.96" y="193.04"/>
<pinref part="C9" gate="G$1" pin="1"/>
<junction x="-322.58" y="193.04"/>
<pinref part="C10" gate="G$1" pin="1"/>
<junction x="-330.2" y="193.04"/>
<pinref part="C11" gate="G$1" pin="1"/>
<junction x="-337.82" y="193.04"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="V+"/>
<wire x1="-304.8" y1="335.28" x2="-309.88" y2="335.28" width="0.1524" layer="91"/>
<wire x1="-309.88" y1="335.28" x2="-309.88" y2="342.9" width="0.1524" layer="91"/>
<label x="-309.88" y="342.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED8" gate="G$1" pin="1"/>
<wire x1="-274.32" y1="322.58" x2="-279.4" y2="322.58" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="1"/>
<wire x1="-274.32" y1="332.74" x2="-279.4" y2="332.74" width="0.1524" layer="91"/>
<wire x1="-279.4" y1="322.58" x2="-279.4" y2="332.74" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="1"/>
<wire x1="-274.32" y1="342.9" x2="-279.4" y2="342.9" width="0.1524" layer="91"/>
<wire x1="-279.4" y1="332.74" x2="-279.4" y2="342.9" width="0.1524" layer="91"/>
<junction x="-279.4" y="332.74"/>
<pinref part="LED5" gate="G$1" pin="1"/>
<wire x1="-274.32" y1="353.06" x2="-279.4" y2="353.06" width="0.1524" layer="91"/>
<wire x1="-279.4" y1="342.9" x2="-279.4" y2="353.06" width="0.1524" layer="91"/>
<junction x="-279.4" y="342.9"/>
<pinref part="LED4" gate="G$1" pin="1"/>
<wire x1="-274.32" y1="363.22" x2="-279.4" y2="363.22" width="0.1524" layer="91"/>
<wire x1="-279.4" y1="353.06" x2="-279.4" y2="363.22" width="0.1524" layer="91"/>
<junction x="-279.4" y="353.06"/>
<pinref part="LED3" gate="G$1" pin="1"/>
<wire x1="-274.32" y1="373.38" x2="-279.4" y2="373.38" width="0.1524" layer="91"/>
<wire x1="-279.4" y1="363.22" x2="-279.4" y2="373.38" width="0.1524" layer="91"/>
<junction x="-279.4" y="363.22"/>
<pinref part="LED2" gate="G$1" pin="1"/>
<wire x1="-274.32" y1="383.54" x2="-279.4" y2="383.54" width="0.1524" layer="91"/>
<wire x1="-279.4" y1="373.38" x2="-279.4" y2="383.54" width="0.1524" layer="91"/>
<junction x="-279.4" y="373.38"/>
<pinref part="LED1" gate="G$1" pin="1"/>
<wire x1="-274.32" y1="393.7" x2="-279.4" y2="393.7" width="0.1524" layer="91"/>
<wire x1="-279.4" y1="383.54" x2="-279.4" y2="393.7" width="0.1524" layer="91"/>
<junction x="-279.4" y="383.54"/>
<wire x1="-279.4" y1="393.7" x2="-279.4" y2="403.86" width="0.1524" layer="91"/>
<junction x="-279.4" y="393.7"/>
<label x="-279.4" y="403.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="-271.78" y1="297.18" x2="-274.32" y2="297.18" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="297.18" x2="-281.94" y2="297.18" width="0.1524" layer="91"/>
<junction x="-274.32" y="297.18"/>
<pinref part="J1" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="-271.78" y1="304.8" x2="-274.32" y2="304.8" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="304.8" x2="-281.94" y2="304.8" width="0.1524" layer="91"/>
<junction x="-274.32" y="304.8"/>
<wire x1="-281.94" y1="304.8" x2="-281.94" y2="317.5" width="0.1524" layer="91"/>
<wire x1="-281.94" y1="297.18" x2="-281.94" y2="304.8" width="0.1524" layer="91"/>
<junction x="-281.94" y="304.8"/>
<pinref part="J3" gate="G$1" pin="2"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="-271.78" y1="289.56" x2="-274.32" y2="289.56" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="289.56" x2="-281.94" y2="289.56" width="0.1524" layer="91"/>
<junction x="-274.32" y="289.56"/>
<wire x1="-281.94" y1="297.18" x2="-281.94" y2="289.56" width="0.1524" layer="91"/>
<junction x="-281.94" y="297.18"/>
<wire x1="-281.94" y1="281.94" x2="-281.94" y2="289.56" width="0.1524" layer="91"/>
<junction x="-281.94" y="289.56"/>
<pinref part="J4" gate="G$1" pin="2"/>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="-271.78" y1="281.94" x2="-274.32" y2="281.94" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="281.94" x2="-281.94" y2="281.94" width="0.1524" layer="91"/>
<junction x="-274.32" y="281.94"/>
<label x="-281.94" y="317.5" size="1.778" layer="95"/>
<label x="-218.44" y="281.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-203.2" y1="274.32" x2="-203.2" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="274.32" x2="-218.44" y2="271.78" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="271.78" x2="-218.44" y2="281.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IN"/>
<wire x1="-200.66" y1="274.32" x2="-203.2" y2="274.32" width="0.1524" layer="91"/>
<junction x="-203.2" y="274.32"/>
<label x="-203.2" y="266.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<pinref part="OCTOCLK" gate="A" pin="B8"/>
<wire x1="-76.2" y1="127" x2="-68.58" y2="127" width="0.1524" layer="91"/>
<label x="-71.12" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CLK-CLK" gate="A" pin="B8"/>
<wire x1="33.02" y1="127" x2="40.64" y2="127" width="0.1524" layer="91"/>
<label x="38.1" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DATA-CLK" gate="A" pin="B8"/>
<wire x1="86.36" y1="127" x2="93.98" y2="127" width="0.1524" layer="91"/>
<label x="91.44" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="I"/>
<wire x1="-180.34" y1="386.08" x2="-193.04" y2="386.08" width="0.1524" layer="91"/>
<label x="-193.04" y="386.08" size="1.778" layer="95"/>
<label x="-193.04" y="386.08" size="1.778" layer="95"/>
<label x="-193.04" y="386.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="C2" class="0">
<segment>
<pinref part="OCTOCLK" gate="A" pin="B7"/>
<wire x1="-76.2" y1="129.54" x2="-68.58" y2="129.54" width="0.1524" layer="91"/>
<label x="-71.12" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CLK-CLK" gate="A" pin="B7"/>
<wire x1="33.02" y1="129.54" x2="40.64" y2="129.54" width="0.1524" layer="91"/>
<label x="38.1" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DATA-CLK" gate="A" pin="B7"/>
<wire x1="86.36" y1="129.54" x2="93.98" y2="129.54" width="0.1524" layer="91"/>
<label x="91.44" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="C" pin="I"/>
<wire x1="-180.34" y1="350.52" x2="-193.04" y2="350.52" width="0.1524" layer="91"/>
<label x="-193.04" y="350.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="C3" class="0">
<segment>
<pinref part="OCTOCLK" gate="A" pin="B6"/>
<wire x1="-76.2" y1="132.08" x2="-68.58" y2="132.08" width="0.1524" layer="91"/>
<label x="-71.12" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CLK-CLK" gate="A" pin="B6"/>
<wire x1="33.02" y1="132.08" x2="40.64" y2="132.08" width="0.1524" layer="91"/>
<label x="38.1" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DATA-CLK" gate="A" pin="B6"/>
<wire x1="86.36" y1="132.08" x2="93.98" y2="132.08" width="0.1524" layer="91"/>
<label x="91.44" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="I"/>
<wire x1="-116.84" y1="386.08" x2="-129.54" y2="386.08" width="0.1524" layer="91"/>
<label x="-129.54" y="386.08" size="1.778" layer="95"/>
<label x="-129.54" y="386.08" size="1.778" layer="95"/>
<label x="-129.54" y="386.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="C4" class="0">
<segment>
<pinref part="OCTOCLK" gate="A" pin="B5"/>
<wire x1="-76.2" y1="134.62" x2="-68.58" y2="134.62" width="0.1524" layer="91"/>
<label x="-71.12" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CLK-CLK" gate="A" pin="B5"/>
<wire x1="33.02" y1="134.62" x2="40.64" y2="134.62" width="0.1524" layer="91"/>
<label x="38.1" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DATA-CLK" gate="A" pin="B5"/>
<wire x1="86.36" y1="134.62" x2="93.98" y2="134.62" width="0.1524" layer="91"/>
<label x="91.44" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="C" pin="I"/>
<wire x1="-116.84" y1="350.52" x2="-129.54" y2="350.52" width="0.1524" layer="91"/>
<label x="-129.54" y="350.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="C5" class="0">
<segment>
<pinref part="OCTOCLK" gate="A" pin="B4"/>
<wire x1="-76.2" y1="137.16" x2="-68.58" y2="137.16" width="0.1524" layer="91"/>
<label x="-71.12" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CLK-CLK" gate="A" pin="B4"/>
<wire x1="33.02" y1="137.16" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
<label x="38.1" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DATA-CLK" gate="A" pin="B4"/>
<wire x1="86.36" y1="137.16" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
<label x="91.44" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="I"/>
<wire x1="-53.34" y1="386.08" x2="-66.04" y2="386.08" width="0.1524" layer="91"/>
<label x="-66.04" y="386.08" size="1.778" layer="95"/>
<label x="-66.04" y="386.08" size="1.778" layer="95"/>
<label x="-66.04" y="386.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="C6" class="0">
<segment>
<pinref part="OCTOCLK" gate="A" pin="B3"/>
<wire x1="-76.2" y1="139.7" x2="-68.58" y2="139.7" width="0.1524" layer="91"/>
<label x="-71.12" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CLK-CLK" gate="A" pin="B3"/>
<wire x1="33.02" y1="139.7" x2="40.64" y2="139.7" width="0.1524" layer="91"/>
<label x="38.1" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DATA-CLK" gate="A" pin="B3"/>
<wire x1="86.36" y1="139.7" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<label x="91.44" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="C" pin="I"/>
<wire x1="-53.34" y1="350.52" x2="-66.04" y2="350.52" width="0.1524" layer="91"/>
<label x="-66.04" y="350.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="C7" class="0">
<segment>
<pinref part="OCTOCLK" gate="A" pin="B2"/>
<wire x1="-76.2" y1="142.24" x2="-68.58" y2="142.24" width="0.1524" layer="91"/>
<label x="-71.12" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CLK-CLK" gate="A" pin="B2"/>
<wire x1="33.02" y1="142.24" x2="40.64" y2="142.24" width="0.1524" layer="91"/>
<label x="38.1" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DATA-CLK" gate="A" pin="B2"/>
<wire x1="86.36" y1="142.24" x2="93.98" y2="142.24" width="0.1524" layer="91"/>
<label x="91.44" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="I"/>
<wire x1="12.7" y1="386.08" x2="0" y2="386.08" width="0.1524" layer="91"/>
<label x="0" y="386.08" size="1.778" layer="95"/>
<label x="0" y="386.08" size="1.778" layer="95"/>
<label x="0" y="386.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="C8" class="0">
<segment>
<pinref part="OCTOCLK" gate="A" pin="B1"/>
<wire x1="-76.2" y1="144.78" x2="-68.58" y2="144.78" width="0.1524" layer="91"/>
<label x="-71.12" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CLK-CLK" gate="A" pin="B1"/>
<wire x1="33.02" y1="144.78" x2="40.64" y2="144.78" width="0.1524" layer="91"/>
<label x="38.1" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DATA-CLK" gate="A" pin="B1"/>
<wire x1="86.36" y1="144.78" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<label x="91.44" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="C" pin="I"/>
<wire x1="12.7" y1="350.52" x2="0" y2="350.52" width="0.1524" layer="91"/>
<label x="0" y="350.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="OCTO1" class="0">
<segment>
<pinref part="OCTODATA" gate="A" pin="A1"/>
<wire x1="-157.48" y1="144.78" x2="-167.64" y2="144.78" width="0.1524" layer="91"/>
<label x="-167.64" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-101.6" y1="127" x2="-111.76" y2="127" width="0.1524" layer="91"/>
<label x="-111.76" y="127" size="1.778" layer="95"/>
<pinref part="OCTOCLK" gate="A" pin="A8"/>
</segment>
<segment>
<pinref part="TEENSY_3.6" gate="G$1" pin="2/PWM"/>
<wire x1="-236.22" y1="162.56" x2="-248.92" y2="162.56" width="0.1524" layer="91"/>
<label x="-248.92" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="OCTO2" class="0">
<segment>
<pinref part="OCTODATA" gate="A" pin="A2"/>
<wire x1="-157.48" y1="142.24" x2="-167.64" y2="142.24" width="0.1524" layer="91"/>
<label x="-167.64" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-101.6" y1="129.54" x2="-111.76" y2="129.54" width="0.1524" layer="91"/>
<label x="-111.76" y="129.54" size="1.778" layer="95"/>
<pinref part="OCTOCLK" gate="A" pin="A7"/>
</segment>
<segment>
<label x="-248.92" y="132.08" size="1.778" layer="95"/>
<pinref part="TEENSY_3.6" gate="G$1" pin="14/A0/PWM"/>
<wire x1="-236.22" y1="132.08" x2="-248.92" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OCTO3" class="0">
<segment>
<pinref part="OCTODATA" gate="A" pin="A3"/>
<wire x1="-157.48" y1="139.7" x2="-167.64" y2="139.7" width="0.1524" layer="91"/>
<label x="-167.64" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-101.6" y1="132.08" x2="-111.76" y2="132.08" width="0.1524" layer="91"/>
<label x="-111.76" y="132.08" size="1.778" layer="95"/>
<pinref part="OCTOCLK" gate="A" pin="A6"/>
</segment>
<segment>
<pinref part="TEENSY_3.6" gate="G$1" pin="7/RX3/PWM"/>
<wire x1="-236.22" y1="149.86" x2="-248.92" y2="149.86" width="0.1524" layer="91"/>
<label x="-248.92" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="OCTO4" class="0">
<segment>
<pinref part="OCTODATA" gate="A" pin="A4"/>
<wire x1="-157.48" y1="137.16" x2="-167.64" y2="137.16" width="0.1524" layer="91"/>
<label x="-167.64" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-101.6" y1="134.62" x2="-111.76" y2="134.62" width="0.1524" layer="91"/>
<label x="-111.76" y="134.62" size="1.778" layer="95"/>
<pinref part="OCTOCLK" gate="A" pin="A5"/>
</segment>
<segment>
<pinref part="TEENSY_3.6" gate="G$1" pin="8/TX3/PWM"/>
<wire x1="-236.22" y1="147.32" x2="-248.92" y2="147.32" width="0.1524" layer="91"/>
<label x="-248.92" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="OCTO5/RST" class="0">
<segment>
<pinref part="OCTODATA" gate="A" pin="A5"/>
<wire x1="-157.48" y1="134.62" x2="-167.64" y2="134.62" width="0.1524" layer="91"/>
<label x="-167.64" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-101.6" y1="137.16" x2="-111.76" y2="137.16" width="0.1524" layer="91"/>
<label x="-111.76" y="137.16" size="1.778" layer="95"/>
<pinref part="OCTOCLK" gate="A" pin="A4"/>
</segment>
<segment>
<pinref part="TEENSY_3.6" gate="G$1" pin="6/PWM"/>
<wire x1="-236.22" y1="152.4" x2="-248.92" y2="152.4" width="0.1524" layer="91"/>
<label x="-248.92" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="CLR"/>
<wire x1="-360.68" y1="15.24" x2="-368.3" y2="15.24" width="0.1524" layer="91"/>
<label x="-368.3" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="OCTO8" class="0">
<segment>
<pinref part="OCTODATA" gate="A" pin="A8"/>
<wire x1="-157.48" y1="127" x2="-167.64" y2="127" width="0.1524" layer="91"/>
<label x="-167.64" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-101.6" y1="144.78" x2="-111.76" y2="144.78" width="0.1524" layer="91"/>
<label x="-111.76" y="144.78" size="1.778" layer="95"/>
<pinref part="OCTOCLK" gate="A" pin="A1"/>
</segment>
<segment>
<pinref part="TEENSY_3.6" gate="G$1" pin="5/PWM"/>
<wire x1="-236.22" y1="154.94" x2="-248.92" y2="154.94" width="0.1524" layer="91"/>
<label x="-248.92" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="OCTOEN" class="0">
<segment>
<pinref part="OCTODATA" gate="A" pin="G"/>
<wire x1="-157.48" y1="119.38" x2="-167.64" y2="119.38" width="0.1524" layer="91"/>
<label x="-167.64" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="OCTOCLK" gate="A" pin="G"/>
<wire x1="-101.6" y1="119.38" x2="-111.76" y2="119.38" width="0.1524" layer="91"/>
<label x="-111.76" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="60.96" y1="91.44" x2="58.42" y2="91.44" width="0.1524" layer="91"/>
<label x="48.26" y="91.44" size="1.778" layer="95"/>
<pinref part="NAND" gate="GATE1" pin="I0"/>
<wire x1="58.42" y1="91.44" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
<wire x1="58.42" y1="91.44" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<junction x="58.42" y="91.44"/>
<pinref part="NAND" gate="GATE2" pin="I1"/>
<wire x1="58.42" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TEENSY_3.6" gate="G$1" pin="23/A9/PWM"/>
<wire x1="-236.22" y1="109.22" x2="-248.92" y2="109.22" width="0.1524" layer="91"/>
<label x="-248.92" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI1EN" class="0">
<segment>
<pinref part="DATA-DATA" gate="A" pin="G"/>
<wire x1="-48.26" y1="119.38" x2="-58.42" y2="119.38" width="0.1524" layer="91"/>
<label x="-58.42" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CLK-CLK" gate="A" pin="G"/>
<wire x1="7.62" y1="119.38" x2="-2.54" y2="119.38" width="0.1524" layer="91"/>
<label x="-2.54" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="60.96" y1="81.28" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<wire x1="78.74" y1="81.28" x2="78.74" y2="88.9" width="0.1524" layer="91"/>
<wire x1="78.74" y1="88.9" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<wire x1="60.96" y1="81.28" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<pinref part="NAND" gate="GATE1" pin="O"/>
<pinref part="NAND" gate="GATE2" pin="I0"/>
<wire x1="78.74" y1="88.9" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<junction x="78.74" y="88.9"/>
<label x="88.9" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI2EN" class="0">
<segment>
<pinref part="DATA-CLK" gate="A" pin="G"/>
<wire x1="60.96" y1="119.38" x2="50.8" y2="119.38" width="0.1524" layer="91"/>
<label x="50.8" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CLK-DATA" gate="A" pin="G"/>
<wire x1="116.84" y1="119.38" x2="106.68" y2="119.38" width="0.1524" layer="91"/>
<label x="106.68" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="76.2" y1="73.66" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
<label x="88.9" y="73.66" size="1.778" layer="95"/>
<pinref part="NAND" gate="GATE2" pin="O"/>
</segment>
</net>
<net name="LATCHCLK" class="0">
<segment>
<pinref part="SHIFT1" gate="U1" pin="RCK"/>
<wire x1="-312.42" y1="22.86" x2="-299.72" y2="22.86" width="0.1524" layer="91"/>
<label x="-312.42" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="96.52" y1="43.18" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
<wire x1="96.52" y1="27.94" x2="104.14" y2="27.94" width="0.1524" layer="91"/>
<label x="99.06" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_SW" class="0">
<segment>
<pinref part="NAND" gate="GATE1" pin="I1"/>
<wire x1="60.96" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<label x="43.18" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TEENSY_3.6" gate="G$1" pin="22/A8/PWM"/>
<wire x1="-236.22" y1="111.76" x2="-248.92" y2="111.76" width="0.1524" layer="91"/>
<label x="-248.92" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK0" class="0">
<segment>
<pinref part="WIZNET820IO" gate="G$1" pin="SCLK"/>
<wire x1="-254" y1="2.54" x2="-271.78" y2="2.54" width="0.1524" layer="91"/>
<label x="-271.78" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<label x="-248.92" y="134.62" size="1.778" layer="95"/>
<pinref part="TEENSY_3.6" gate="G$1" pin="13/SCK0/LED"/>
<wire x1="-236.22" y1="134.62" x2="-248.92" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MISO0" class="0">
<segment>
<pinref part="TEENSY_3.6" gate="G$1" pin="12/MISO0"/>
<wire x1="-236.22" y1="137.16" x2="-248.92" y2="137.16" width="0.1524" layer="91"/>
<label x="-248.92" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="WIZNET820IO" gate="G$1" pin="MISO"/>
<wire x1="-223.52" y1="-2.54" x2="-213.36" y2="-2.54" width="0.1524" layer="91"/>
<label x="-218.44" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI0" class="0">
<segment>
<pinref part="TEENSY_3.6" gate="G$1" pin="11/MOSI0"/>
<wire x1="-236.22" y1="139.7" x2="-248.92" y2="139.7" width="0.1524" layer="91"/>
<label x="-248.92" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="WIZNET820IO" gate="G$1" pin="MOSI"/>
<wire x1="-254" y1="5.08" x2="-271.78" y2="5.08" width="0.1524" layer="91"/>
<label x="-271.78" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="SS" class="0">
<segment>
<pinref part="TEENSY_3.6" gate="G$1" pin="10/TX2/PWM"/>
<wire x1="-236.22" y1="142.24" x2="-248.92" y2="142.24" width="0.1524" layer="91"/>
<label x="-248.92" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="WIZNET820IO" gate="G$1" pin="/SS"/>
<wire x1="-254" y1="0" x2="-271.78" y2="0" width="0.1524" layer="91"/>
<label x="-271.78" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="TEENSY_3.6" gate="G$1" pin="9/RX2/PWM"/>
<wire x1="-236.22" y1="144.78" x2="-248.92" y2="144.78" width="0.1524" layer="91"/>
<label x="-248.92" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="WIZNET820IO" gate="G$1" pin="/RESET"/>
<wire x1="-223.52" y1="0" x2="-213.36" y2="0" width="0.1524" layer="91"/>
<label x="-218.44" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC1" class="0">
<segment>
<pinref part="TEENSY_3.6" gate="G$1" pin="A22/DAC1"/>
<pinref part="H1" gate="G$1" pin="3"/>
<wire x1="-185.42" y1="121.92" x2="-180.34" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DAC0" class="0">
<segment>
<pinref part="TEENSY_3.6" gate="G$1" pin="A21/DAC0"/>
<pinref part="H1" gate="G$1" pin="2"/>
<wire x1="-185.42" y1="119.38" x2="-180.34" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="24" class="0">
<segment>
<pinref part="TEENSY_3.6" gate="G$1" pin="24"/>
<wire x1="-236.22" y1="106.68" x2="-246.38" y2="106.68" width="0.1524" layer="91"/>
<label x="-246.38" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="-241.3" y1="58.42" x2="-251.46" y2="58.42" width="0.1524" layer="91"/>
<label x="-251.46" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="25" class="0">
<segment>
<pinref part="TEENSY_3.6" gate="G$1" pin="25"/>
<wire x1="-236.22" y1="104.14" x2="-246.38" y2="104.14" width="0.1524" layer="91"/>
<label x="-246.38" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="-233.68" y1="58.42" x2="-223.52" y2="58.42" width="0.1524" layer="91"/>
<label x="-226.06" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="26" class="0">
<segment>
<pinref part="TEENSY_3.6" gate="G$1" pin="26"/>
<wire x1="-236.22" y1="101.6" x2="-246.38" y2="101.6" width="0.1524" layer="91"/>
<label x="-246.38" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="3"/>
<wire x1="-241.3" y1="55.88" x2="-251.46" y2="55.88" width="0.1524" layer="91"/>
<label x="-251.46" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="27" class="0">
<segment>
<pinref part="TEENSY_3.6" gate="G$1" pin="27"/>
<wire x1="-236.22" y1="99.06" x2="-246.38" y2="99.06" width="0.1524" layer="91"/>
<label x="-246.38" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="4"/>
<wire x1="-233.68" y1="55.88" x2="-223.52" y2="55.88" width="0.1524" layer="91"/>
<label x="-226.06" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="31" class="0">
<segment>
<pinref part="TEENSY_3.6" gate="G$1" pin="31/A12/RX4"/>
<wire x1="-236.22" y1="88.9" x2="-246.38" y2="88.9" width="0.1524" layer="91"/>
<label x="-246.38" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="8"/>
<wire x1="-233.68" y1="50.8" x2="-223.52" y2="50.8" width="0.1524" layer="91"/>
<label x="-226.06" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="32" class="0">
<segment>
<pinref part="TEENSY_3.6" gate="G$1" pin="32/A13/TX4/SCK1"/>
<wire x1="-236.22" y1="86.36" x2="-246.38" y2="86.36" width="0.1524" layer="91"/>
<label x="-246.38" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="-241.3" y1="38.1" x2="-251.46" y2="38.1" width="0.1524" layer="91"/>
<label x="-251.46" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="33" class="0">
<segment>
<pinref part="TEENSY_3.6" gate="G$1" pin="33/A14/TX5"/>
<wire x1="-236.22" y1="83.82" x2="-246.38" y2="83.82" width="0.1524" layer="91"/>
<label x="-246.38" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="-233.68" y1="38.1" x2="-226.06" y2="38.1" width="0.1524" layer="91"/>
<label x="-228.6" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="34" class="0">
<segment>
<pinref part="TEENSY_3.6" gate="G$1" pin="34/A15/RX5"/>
<wire x1="-236.22" y1="81.28" x2="-246.38" y2="81.28" width="0.1524" layer="91"/>
<label x="-246.38" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="3"/>
<wire x1="-241.3" y1="35.56" x2="-251.46" y2="35.56" width="0.1524" layer="91"/>
<label x="-251.46" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="35" class="0">
<segment>
<pinref part="TEENSY_3.6" gate="G$1" pin="35/A16/PWM"/>
<wire x1="-236.22" y1="78.74" x2="-246.38" y2="78.74" width="0.1524" layer="91"/>
<label x="-246.38" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="4"/>
<wire x1="-233.68" y1="35.56" x2="-226.06" y2="35.56" width="0.1524" layer="91"/>
<label x="-228.6" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="37" class="0">
<segment>
<pinref part="TEENSY_3.6" gate="G$1" pin="37/A18/SCL1/PWM"/>
<wire x1="-236.22" y1="73.66" x2="-246.38" y2="73.66" width="0.1524" layer="91"/>
<label x="-246.38" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="6"/>
<wire x1="-233.68" y1="33.02" x2="-226.06" y2="33.02" width="0.1524" layer="91"/>
<label x="-228.6" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="38" class="0">
<segment>
<pinref part="TEENSY_3.6" gate="G$1" pin="38/A19/SDA1/PWM"/>
<wire x1="-236.22" y1="71.12" x2="-246.38" y2="71.12" width="0.1524" layer="91"/>
<label x="-246.38" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="7"/>
<wire x1="-241.3" y1="30.48" x2="-251.46" y2="30.48" width="0.1524" layer="91"/>
<label x="-251.46" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="39" class="0">
<segment>
<pinref part="TEENSY_3.6" gate="G$1" pin="39/A20"/>
<wire x1="-236.22" y1="68.58" x2="-246.38" y2="68.58" width="0.1524" layer="91"/>
<label x="-246.38" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="8"/>
<wire x1="-233.68" y1="30.48" x2="-226.06" y2="30.48" width="0.1524" layer="91"/>
<label x="-228.6" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="OCTO6/SCK1" class="0">
<segment>
<pinref part="OCTODATA" gate="A" pin="A6"/>
<wire x1="-157.48" y1="132.08" x2="-167.64" y2="132.08" width="0.1524" layer="91"/>
<label x="-167.64" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-101.6" y1="139.7" x2="-111.76" y2="139.7" width="0.1524" layer="91"/>
<label x="-111.76" y="139.7" size="1.778" layer="95"/>
<pinref part="OCTOCLK" gate="A" pin="A3"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="-259.08" y1="106.68" x2="-269.24" y2="83.82" width="0.1524" layer="91"/>
<label x="-269.24" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SHIFT1" gate="U1" pin="SCK"/>
<wire x1="-299.72" y1="30.48" x2="-309.88" y2="30.48" width="0.1524" layer="91"/>
<label x="-317.5" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="A"/>
<wire x1="-360.68" y1="22.86" x2="-368.3" y2="22.86" width="0.1524" layer="91"/>
<label x="-368.3" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="OCTO7/MOSI1" class="0">
<segment>
<pinref part="OCTODATA" gate="A" pin="A7"/>
<wire x1="-157.48" y1="129.54" x2="-167.64" y2="129.54" width="0.1524" layer="91"/>
<label x="-167.64" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-101.6" y1="142.24" x2="-111.76" y2="142.24" width="0.1524" layer="91"/>
<label x="-111.76" y="142.24" size="1.778" layer="95"/>
<pinref part="OCTOCLK" gate="A" pin="A2"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="-254" y1="101.6" x2="-264.16" y2="88.9" width="0.1524" layer="91"/>
<label x="-264.16" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SHIFT1" gate="U1" pin="SER"/>
<wire x1="-299.72" y1="35.56" x2="-314.96" y2="35.56" width="0.1524" layer="91"/>
<label x="-317.5" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="29" class="0">
<segment>
<pinref part="TEENSY_3.6" gate="G$1" pin="29/PWM"/>
<wire x1="-236.22" y1="93.98" x2="-246.38" y2="93.98" width="0.1524" layer="91"/>
<label x="-246.38" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="6"/>
<wire x1="-233.68" y1="53.34" x2="-223.52" y2="53.34" width="0.1524" layer="91"/>
<label x="-226.06" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="28" class="0">
<segment>
<pinref part="TEENSY_3.6" gate="G$1" pin="28"/>
<wire x1="-236.22" y1="96.52" x2="-246.38" y2="96.52" width="0.1524" layer="91"/>
<label x="-246.38" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="5"/>
<wire x1="-241.3" y1="53.34" x2="-251.46" y2="53.34" width="0.1524" layer="91"/>
<label x="-251.46" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="30" class="0">
<segment>
<pinref part="TEENSY_3.6" gate="G$1" pin="30/PWM"/>
<wire x1="-236.22" y1="91.44" x2="-246.38" y2="91.44" width="0.1524" layer="91"/>
<label x="-246.38" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="7"/>
<wire x1="-241.3" y1="50.8" x2="-251.46" y2="50.8" width="0.1524" layer="91"/>
<label x="-251.46" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="36" class="0">
<segment>
<pinref part="TEENSY_3.6" gate="G$1" pin="36/A17/PWM"/>
<wire x1="-236.22" y1="76.2" x2="-246.38" y2="76.2" width="0.1524" layer="91"/>
<label x="-246.38" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="5"/>
<wire x1="-241.3" y1="33.02" x2="-251.46" y2="33.02" width="0.1524" layer="91"/>
<label x="-251.46" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="H2" gate="G$1" pin="2"/>
<wire x1="-236.22" y1="177.8" x2="-241.3" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="177.8" x2="-248.92" y2="180.34" width="0.1524" layer="91"/>
<pinref part="TEENSY_3.6" gate="G$1" pin="0/RX1/MOSI1"/>
<wire x1="-236.22" y1="177.8" x2="-236.22" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="H2" gate="G$1" pin="1"/>
<wire x1="-238.76" y1="165.1" x2="-238.76" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="180.34" x2="-248.92" y2="182.88" width="0.1524" layer="91"/>
<pinref part="TEENSY_3.6" gate="G$1" pin="1/TX1/MISO1"/>
<wire x1="-238.76" y1="165.1" x2="-236.22" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="20_OUT" class="0">
<segment>
<pinref part="TEENSY_3.6" gate="G$1" pin="20/A6/PWM"/>
<wire x1="-236.22" y1="116.84" x2="-259.08" y2="116.84" width="0.1524" layer="91"/>
<label x="-248.92" y="116.84" size="1.778" layer="95"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="21_OUT" class="0">
<segment>
<pinref part="TEENSY_3.6" gate="G$1" pin="21/A7/PWM"/>
<wire x1="-236.22" y1="114.3" x2="-254" y2="114.3" width="0.1524" layer="91"/>
<label x="-248.92" y="114.3" size="1.778" layer="95"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="-254" y1="114.3" x2="-254" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOUT_7" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="2"/>
<wire x1="-271.78" y1="332.74" x2="-271.78" y2="327.66" width="0.1524" layer="91"/>
<label x="-271.78" y="327.66" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="45.72" y1="368.3" x2="50.8" y2="368.3" width="0.1524" layer="91"/>
<label x="48.26" y="368.3" size="1.778" layer="95"/>
<pinref part="RN8" gate="D" pin="2"/>
</segment>
</net>
<net name="COUT_7" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="3"/>
<wire x1="-269.24" y1="332.74" x2="-269.24" y2="330.2" width="0.1524" layer="91"/>
<label x="-269.24" y="330.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="45.72" y1="386.08" x2="50.8" y2="386.08" width="0.1524" layer="91"/>
<label x="48.26" y="386.08" size="1.778" layer="95"/>
<label x="48.26" y="386.08" size="1.778" layer="95"/>
<pinref part="RN8" gate="C" pin="2"/>
</segment>
</net>
<net name="DOUT_8" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="2"/>
<wire x1="-271.78" y1="322.58" x2="-271.78" y2="320.04" width="0.1524" layer="91"/>
<wire x1="-271.78" y1="317.5" x2="-271.78" y2="320.04" width="0.1524" layer="91"/>
<label x="-271.78" y="317.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="45.72" y1="330.2" x2="50.8" y2="330.2" width="0.1524" layer="91"/>
<label x="48.26" y="330.2" size="1.778" layer="95"/>
<pinref part="RN8" gate="B" pin="2"/>
</segment>
</net>
<net name="COUT_8" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="3"/>
<wire x1="-269.24" y1="322.58" x2="-269.24" y2="320.04" width="0.1524" layer="91"/>
<label x="-269.24" y="320.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="45.72" y1="350.52" x2="50.8" y2="350.52" width="0.1524" layer="91"/>
<label x="48.26" y="350.52" size="1.778" layer="95"/>
<pinref part="RN8" gate="A" pin="2"/>
</segment>
</net>
<net name="SOURCE1" class="0">
<segment>
<pinref part="MOS1" gate="G$1" pin="D"/>
<pinref part="F1" gate="G$1" pin="1"/>
<wire x1="-220.98" y1="393.7" x2="-241.3" y2="393.7" width="0.1524" layer="91"/>
<label x="-238.76" y="393.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="DRAIN1" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="4"/>
<pinref part="MOS1" gate="G$1" pin="S"/>
<wire x1="-266.7" y1="393.7" x2="-251.46" y2="393.7" width="0.1524" layer="91"/>
<label x="-261.62" y="393.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOURCE2" class="0">
<segment>
<pinref part="MOS2" gate="G$1" pin="D"/>
<pinref part="F2" gate="G$1" pin="1"/>
<wire x1="-220.98" y1="383.54" x2="-241.3" y2="383.54" width="0.1524" layer="91"/>
<label x="-238.76" y="383.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="DRAIN2" class="0">
<segment>
<label x="-261.62" y="383.54" size="1.778" layer="95"/>
<pinref part="LED2" gate="G$1" pin="4"/>
<pinref part="MOS2" gate="G$1" pin="S"/>
<wire x1="-266.7" y1="383.54" x2="-251.46" y2="383.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SOURCE3" class="0">
<segment>
<pinref part="MOS3" gate="G$1" pin="D"/>
<pinref part="F3" gate="G$1" pin="1"/>
<wire x1="-220.98" y1="373.38" x2="-241.3" y2="373.38" width="0.1524" layer="91"/>
<label x="-238.76" y="373.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOURCE4" class="0">
<segment>
<pinref part="MOS4" gate="G$1" pin="D"/>
<pinref part="F4" gate="G$1" pin="1"/>
<wire x1="-220.98" y1="363.22" x2="-241.3" y2="363.22" width="0.1524" layer="91"/>
<label x="-238.76" y="363.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOURCE5" class="0">
<segment>
<pinref part="MOS5" gate="G$1" pin="D"/>
<pinref part="F5" gate="G$1" pin="1"/>
<wire x1="-220.98" y1="353.06" x2="-241.3" y2="353.06" width="0.1524" layer="91"/>
<label x="-238.76" y="353.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOURCE6" class="0">
<segment>
<pinref part="MOS6" gate="G$1" pin="D"/>
<pinref part="F6" gate="G$1" pin="1"/>
<wire x1="-220.98" y1="342.9" x2="-241.3" y2="342.9" width="0.1524" layer="91"/>
<label x="-238.76" y="342.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOURCE7" class="0">
<segment>
<pinref part="MOS7" gate="G$1" pin="D"/>
<pinref part="F7" gate="G$1" pin="1"/>
<wire x1="-220.98" y1="332.74" x2="-241.3" y2="332.74" width="0.1524" layer="91"/>
<label x="-238.76" y="332.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOURCE8" class="0">
<segment>
<pinref part="MOS8" gate="G$1" pin="D"/>
<pinref part="F8" gate="G$1" pin="1"/>
<wire x1="-220.98" y1="322.58" x2="-241.3" y2="322.58" width="0.1524" layer="91"/>
<label x="-238.76" y="322.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="DRAIN4" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="4"/>
<pinref part="MOS4" gate="G$1" pin="S"/>
<wire x1="-266.7" y1="363.22" x2="-251.46" y2="363.22" width="0.1524" layer="91"/>
<label x="-261.62" y="363.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="DRAIN5" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="4"/>
<pinref part="MOS5" gate="G$1" pin="S"/>
<wire x1="-266.7" y1="353.06" x2="-251.46" y2="353.06" width="0.1524" layer="91"/>
<label x="-261.62" y="353.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="DRAIN6" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="4"/>
<pinref part="MOS6" gate="G$1" pin="S"/>
<wire x1="-266.7" y1="342.9" x2="-251.46" y2="342.9" width="0.1524" layer="91"/>
<label x="-261.62" y="342.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="DRAIN7" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="4"/>
<pinref part="MOS7" gate="G$1" pin="S"/>
<wire x1="-266.7" y1="332.74" x2="-251.46" y2="332.74" width="0.1524" layer="91"/>
<label x="-261.62" y="332.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="DRAIN8" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="4"/>
<pinref part="MOS8" gate="G$1" pin="S"/>
<wire x1="-266.7" y1="322.58" x2="-251.46" y2="322.58" width="0.1524" layer="91"/>
<label x="-261.62" y="322.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="DRAIN3" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="4"/>
<pinref part="MOS3" gate="G$1" pin="S"/>
<wire x1="-266.7" y1="373.38" x2="-251.46" y2="373.38" width="0.1524" layer="91"/>
<label x="-261.62" y="373.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="CROUT9" class="0">
<segment>
<pinref part="IC5" gate="A" pin="O"/>
<wire x1="-157.48" y1="386.08" x2="-160.02" y2="386.08" width="0.1524" layer="91"/>
<pinref part="RN5" gate="C" pin="1"/>
</segment>
</net>
<net name="DROUT9" class="0">
<segment>
<pinref part="IC5" gate="B" pin="O"/>
<wire x1="-157.48" y1="368.3" x2="-160.02" y2="368.3" width="0.1524" layer="91"/>
<pinref part="RN5" gate="D" pin="1"/>
</segment>
</net>
<net name="CROUT10" class="0">
<segment>
<pinref part="IC5" gate="C" pin="O"/>
<wire x1="-157.48" y1="350.52" x2="-160.02" y2="350.52" width="0.1524" layer="91"/>
<pinref part="RN5" gate="A" pin="1"/>
</segment>
</net>
<net name="DROUT10" class="0">
<segment>
<pinref part="IC5" gate="D" pin="O"/>
<wire x1="-157.48" y1="330.2" x2="-160.02" y2="330.2" width="0.1524" layer="91"/>
<pinref part="RN5" gate="B" pin="1"/>
</segment>
</net>
<net name="CROUT11" class="0">
<segment>
<pinref part="IC7" gate="A" pin="O"/>
<wire x1="-93.98" y1="386.08" x2="-96.52" y2="386.08" width="0.1524" layer="91"/>
<pinref part="RN6" gate="C" pin="1"/>
</segment>
</net>
<net name="DROUT11" class="0">
<segment>
<pinref part="IC7" gate="B" pin="O"/>
<wire x1="-93.98" y1="368.3" x2="-96.52" y2="368.3" width="0.1524" layer="91"/>
<pinref part="RN6" gate="D" pin="1"/>
</segment>
</net>
<net name="CROUT12" class="0">
<segment>
<pinref part="IC7" gate="C" pin="O"/>
<wire x1="-93.98" y1="350.52" x2="-96.52" y2="350.52" width="0.1524" layer="91"/>
<pinref part="RN6" gate="A" pin="1"/>
</segment>
</net>
<net name="DROUT12" class="0">
<segment>
<pinref part="IC7" gate="D" pin="O"/>
<wire x1="-93.98" y1="330.2" x2="-96.52" y2="330.2" width="0.1524" layer="91"/>
<pinref part="RN6" gate="B" pin="1"/>
</segment>
</net>
<net name="CROUT13" class="0">
<segment>
<pinref part="IC9" gate="A" pin="O"/>
<wire x1="35.56" y1="386.08" x2="33.02" y2="386.08" width="0.1524" layer="91"/>
<pinref part="RN8" gate="C" pin="1"/>
</segment>
</net>
<net name="DROUT13" class="0">
<segment>
<pinref part="IC9" gate="B" pin="O"/>
<wire x1="35.56" y1="368.3" x2="33.02" y2="368.3" width="0.1524" layer="91"/>
<pinref part="RN8" gate="D" pin="1"/>
</segment>
</net>
<net name="CROUT14" class="0">
<segment>
<pinref part="IC8" gate="C" pin="O"/>
<wire x1="-30.48" y1="350.52" x2="-33.02" y2="350.52" width="0.1524" layer="91"/>
<pinref part="RN7" gate="A" pin="1"/>
</segment>
</net>
<net name="DROUT14" class="0">
<segment>
<pinref part="IC8" gate="D" pin="O"/>
<wire x1="-30.48" y1="330.2" x2="-33.02" y2="330.2" width="0.1524" layer="91"/>
<pinref part="RN7" gate="B" pin="1"/>
</segment>
</net>
<net name="COUT_5" class="0">
<segment>
<wire x1="-20.32" y1="386.08" x2="-15.24" y2="386.08" width="0.1524" layer="91"/>
<label x="-17.78" y="386.08" size="1.778" layer="95"/>
<label x="-17.78" y="386.08" size="1.778" layer="95"/>
<pinref part="RN7" gate="C" pin="2"/>
</segment>
<segment>
<pinref part="LED5" gate="G$1" pin="3"/>
<wire x1="-269.24" y1="353.06" x2="-269.24" y2="350.52" width="0.1524" layer="91"/>
<label x="-269.24" y="350.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="COUT_1" class="0">
<segment>
<wire x1="-147.32" y1="386.08" x2="-142.24" y2="386.08" width="0.1524" layer="91"/>
<label x="-144.78" y="386.08" size="1.778" layer="95"/>
<label x="-144.78" y="386.08" size="1.778" layer="95"/>
<pinref part="RN5" gate="C" pin="2"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="3"/>
<wire x1="-269.24" y1="393.7" x2="-269.24" y2="391.16" width="0.1524" layer="91"/>
<label x="-269.24" y="391.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOUT_1" class="0">
<segment>
<wire x1="-147.32" y1="368.3" x2="-142.24" y2="368.3" width="0.1524" layer="91"/>
<label x="-144.78" y="368.3" size="1.778" layer="95"/>
<pinref part="RN5" gate="D" pin="2"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="2"/>
<wire x1="-271.78" y1="393.7" x2="-271.78" y2="388.62" width="0.1524" layer="91"/>
<label x="-271.78" y="388.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="COUT_2" class="0">
<segment>
<wire x1="-147.32" y1="350.52" x2="-142.24" y2="350.52" width="0.1524" layer="91"/>
<label x="-144.78" y="350.52" size="1.778" layer="95"/>
<pinref part="RN5" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="3"/>
<wire x1="-269.24" y1="383.54" x2="-269.24" y2="381" width="0.1524" layer="91"/>
<label x="-269.24" y="381" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOUT_2" class="0">
<segment>
<wire x1="-147.32" y1="330.2" x2="-142.24" y2="330.2" width="0.1524" layer="91"/>
<label x="-144.78" y="330.2" size="1.778" layer="95"/>
<pinref part="RN5" gate="B" pin="2"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="2"/>
<wire x1="-271.78" y1="383.54" x2="-271.78" y2="378.46" width="0.1524" layer="91"/>
<label x="-271.78" y="378.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="COUT_3" class="0">
<segment>
<wire x1="-83.82" y1="386.08" x2="-78.74" y2="386.08" width="0.1524" layer="91"/>
<label x="-81.28" y="386.08" size="1.778" layer="95"/>
<label x="-81.28" y="386.08" size="1.778" layer="95"/>
<pinref part="RN6" gate="C" pin="2"/>
</segment>
<segment>
<pinref part="LED3" gate="G$1" pin="3"/>
<wire x1="-269.24" y1="373.38" x2="-269.24" y2="370.84" width="0.1524" layer="91"/>
<label x="-269.24" y="370.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOUT_3" class="0">
<segment>
<wire x1="-83.82" y1="368.3" x2="-78.74" y2="368.3" width="0.1524" layer="91"/>
<label x="-81.28" y="368.3" size="1.778" layer="95"/>
<pinref part="RN6" gate="D" pin="2"/>
</segment>
<segment>
<pinref part="LED3" gate="G$1" pin="2"/>
<wire x1="-271.78" y1="373.38" x2="-271.78" y2="368.3" width="0.1524" layer="91"/>
<label x="-271.78" y="368.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="COUT_4" class="0">
<segment>
<wire x1="-83.82" y1="350.52" x2="-78.74" y2="350.52" width="0.1524" layer="91"/>
<label x="-81.28" y="350.52" size="1.778" layer="95"/>
<pinref part="RN6" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="LED4" gate="G$1" pin="3"/>
<wire x1="-269.24" y1="363.22" x2="-269.24" y2="360.68" width="0.1524" layer="91"/>
<label x="-269.24" y="360.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOUT_4" class="0">
<segment>
<wire x1="-83.82" y1="330.2" x2="-78.74" y2="330.2" width="0.1524" layer="91"/>
<label x="-81.28" y="330.2" size="1.778" layer="95"/>
<pinref part="RN6" gate="B" pin="2"/>
</segment>
<segment>
<pinref part="LED4" gate="G$1" pin="2"/>
<wire x1="-271.78" y1="363.22" x2="-271.78" y2="358.14" width="0.1524" layer="91"/>
<label x="-271.78" y="358.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOUT_5" class="0">
<segment>
<wire x1="-20.32" y1="368.3" x2="-15.24" y2="368.3" width="0.1524" layer="91"/>
<label x="-17.78" y="368.3" size="1.778" layer="95"/>
<pinref part="RN7" gate="D" pin="2"/>
</segment>
<segment>
<pinref part="LED5" gate="G$1" pin="2"/>
<wire x1="-271.78" y1="353.06" x2="-271.78" y2="347.98" width="0.1524" layer="91"/>
<label x="-271.78" y="347.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="COUT_6" class="0">
<segment>
<wire x1="-20.32" y1="350.52" x2="-15.24" y2="350.52" width="0.1524" layer="91"/>
<label x="-17.78" y="350.52" size="1.778" layer="95"/>
<pinref part="RN7" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="LED6" gate="G$1" pin="3"/>
<wire x1="-269.24" y1="342.9" x2="-269.24" y2="340.36" width="0.1524" layer="91"/>
<label x="-269.24" y="340.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOUT_6" class="0">
<segment>
<wire x1="-20.32" y1="330.2" x2="-15.24" y2="330.2" width="0.1524" layer="91"/>
<label x="-17.78" y="330.2" size="1.778" layer="95"/>
<pinref part="RN7" gate="B" pin="2"/>
</segment>
<segment>
<pinref part="LED6" gate="G$1" pin="2"/>
<wire x1="-271.78" y1="342.9" x2="-271.78" y2="337.82" width="0.1524" layer="91"/>
<label x="-271.78" y="337.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="CROUT15" class="0">
<segment>
<pinref part="IC9" gate="C" pin="O"/>
<wire x1="35.56" y1="350.52" x2="33.02" y2="350.52" width="0.1524" layer="91"/>
<pinref part="RN8" gate="A" pin="1"/>
</segment>
</net>
<net name="DROUT15" class="0">
<segment>
<pinref part="IC9" gate="D" pin="O"/>
<wire x1="35.56" y1="330.2" x2="33.02" y2="330.2" width="0.1524" layer="91"/>
<pinref part="RN8" gate="B" pin="1"/>
</segment>
</net>
<net name="CROUT16" class="0">
<segment>
<pinref part="IC8" gate="A" pin="O"/>
<wire x1="-30.48" y1="386.08" x2="-33.02" y2="386.08" width="0.1524" layer="91"/>
<pinref part="RN7" gate="C" pin="1"/>
</segment>
</net>
<net name="DROUT16" class="0">
<segment>
<pinref part="IC8" gate="B" pin="O"/>
<wire x1="-30.48" y1="368.3" x2="-33.02" y2="368.3" width="0.1524" layer="91"/>
<pinref part="RN7" gate="D" pin="1"/>
</segment>
</net>
<net name="33REG" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-182.88" y1="269.24" x2="-182.88" y2="261.62" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="269.24" x2="-175.26" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="269.24" x2="-175.26" y2="279.4" width="0.1524" layer="91"/>
<label x="-175.26" y="279.4" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="OUT"/>
<wire x1="-185.42" y1="274.32" x2="-182.88" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="274.32" x2="-182.88" y2="269.24" width="0.1524" layer="91"/>
<junction x="-182.88" y="269.24"/>
</segment>
<segment>
<pinref part="WIZNET820IO" gate="G$1" pin="VIN1"/>
<wire x1="-223.52" y1="7.62" x2="-215.9" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="7.62" x2="-215.9" y2="15.24" width="0.1524" layer="91"/>
<pinref part="WIZNET820IO" gate="G$1" pin="VIN2"/>
<wire x1="-223.52" y1="5.08" x2="-215.9" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="5.08" x2="-215.9" y2="7.62" width="0.1524" layer="91"/>
<junction x="-215.9" y="7.62"/>
<label x="-215.9" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="SHIFT1RI" class="0">
<segment>
<pinref part="SHIFT1" gate="U1" pin="QA"/>
<wire x1="-279.4" y1="33.02" x2="-271.78" y2="33.02" width="0.1524" layer="91"/>
<label x="-271.78" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RN1" gate="A" pin="1"/>
<wire x1="-116.84" y1="271.78" x2="-132.08" y2="271.78" width="0.1524" layer="91"/>
<label x="-132.08" y="271.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="SHIFT2RI" class="0">
<segment>
<pinref part="SHIFT1" gate="U1" pin="QB"/>
<wire x1="-279.4" y1="30.48" x2="-271.78" y2="30.48" width="0.1524" layer="91"/>
<label x="-271.78" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RN1" gate="B" pin="1"/>
<wire x1="-116.84" y1="266.7" x2="-132.08" y2="266.7" width="0.1524" layer="91"/>
<label x="-132.08" y="266.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="SHIFT3RI" class="0">
<segment>
<pinref part="SHIFT1" gate="U1" pin="QC"/>
<wire x1="-279.4" y1="27.94" x2="-271.78" y2="27.94" width="0.1524" layer="91"/>
<label x="-271.78" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RN1" gate="C" pin="1"/>
<wire x1="-116.84" y1="261.62" x2="-132.08" y2="261.62" width="0.1524" layer="91"/>
<label x="-132.08" y="261.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="SHIFT4RI" class="0">
<segment>
<pinref part="SHIFT1" gate="U1" pin="QD"/>
<wire x1="-279.4" y1="25.4" x2="-271.78" y2="25.4" width="0.1524" layer="91"/>
<label x="-271.78" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RN1" gate="D" pin="1"/>
<wire x1="-116.84" y1="256.54" x2="-132.08" y2="256.54" width="0.1524" layer="91"/>
<label x="-132.08" y="256.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="SHIFT5RI" class="0">
<segment>
<pinref part="SHIFT1" gate="U1" pin="QE"/>
<wire x1="-279.4" y1="22.86" x2="-271.78" y2="22.86" width="0.1524" layer="91"/>
<label x="-271.78" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RN2" gate="A" pin="1"/>
<wire x1="-116.84" y1="246.38" x2="-132.08" y2="246.38" width="0.1524" layer="91"/>
<label x="-132.08" y="246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="SHIFT6RI" class="0">
<segment>
<pinref part="SHIFT1" gate="U1" pin="QF"/>
<wire x1="-279.4" y1="20.32" x2="-271.78" y2="20.32" width="0.1524" layer="91"/>
<label x="-271.78" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RN2" gate="B" pin="1"/>
<wire x1="-116.84" y1="241.3" x2="-132.08" y2="241.3" width="0.1524" layer="91"/>
<label x="-132.08" y="241.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="SHIFT7RI" class="0">
<segment>
<pinref part="SHIFT1" gate="U1" pin="QG"/>
<wire x1="-279.4" y1="17.78" x2="-271.78" y2="17.78" width="0.1524" layer="91"/>
<label x="-271.78" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RN2" gate="C" pin="1"/>
<wire x1="-116.84" y1="236.22" x2="-132.08" y2="236.22" width="0.1524" layer="91"/>
<label x="-132.08" y="236.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="SHIFT8RI" class="0">
<segment>
<pinref part="RN2" gate="D" pin="1"/>
<wire x1="-116.84" y1="231.14" x2="-132.08" y2="231.14" width="0.1524" layer="91"/>
<label x="-132.08" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SHIFT1" gate="U1" pin="QH"/>
<wire x1="-279.4" y1="15.24" x2="-271.78" y2="15.24" width="0.1524" layer="91"/>
<label x="-271.78" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="SHIFT1RO" class="0">
<segment>
<pinref part="RN1" gate="A" pin="2"/>
<wire x1="-106.68" y1="271.78" x2="-91.44" y2="271.78" width="0.1524" layer="91"/>
<label x="-96.52" y="271.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DATA-DATA" gate="A" pin="A1"/>
<wire x1="-48.26" y1="144.78" x2="-58.42" y2="144.78" width="0.1524" layer="91"/>
<label x="-58.42" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DATA-CLK" gate="A" pin="A8"/>
<wire x1="60.96" y1="127" x2="50.8" y2="127" width="0.1524" layer="91"/>
<label x="50.8" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="SHIFT2RO" class="0">
<segment>
<pinref part="RN1" gate="B" pin="2"/>
<wire x1="-106.68" y1="266.7" x2="-91.44" y2="266.7" width="0.1524" layer="91"/>
<label x="-96.52" y="266.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DATA-DATA" gate="A" pin="A2"/>
<wire x1="-48.26" y1="142.24" x2="-58.42" y2="142.24" width="0.1524" layer="91"/>
<label x="-58.42" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DATA-CLK" gate="A" pin="A7"/>
<wire x1="60.96" y1="129.54" x2="50.8" y2="129.54" width="0.1524" layer="91"/>
<label x="50.8" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="SHIFT3RO" class="0">
<segment>
<pinref part="RN1" gate="C" pin="2"/>
<wire x1="-106.68" y1="261.62" x2="-91.44" y2="261.62" width="0.1524" layer="91"/>
<label x="-96.52" y="261.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DATA-DATA" gate="A" pin="A3"/>
<wire x1="-48.26" y1="139.7" x2="-58.42" y2="139.7" width="0.1524" layer="91"/>
<label x="-58.42" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DATA-CLK" gate="A" pin="A6"/>
<wire x1="60.96" y1="132.08" x2="50.8" y2="132.08" width="0.1524" layer="91"/>
<label x="50.8" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="SHIFT4RO" class="0">
<segment>
<pinref part="RN1" gate="D" pin="2"/>
<wire x1="-106.68" y1="256.54" x2="-91.44" y2="256.54" width="0.1524" layer="91"/>
<label x="-96.52" y="256.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DATA-DATA" gate="A" pin="A4"/>
<wire x1="-48.26" y1="137.16" x2="-58.42" y2="137.16" width="0.1524" layer="91"/>
<label x="-58.42" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DATA-CLK" gate="A" pin="A5"/>
<wire x1="60.96" y1="134.62" x2="50.8" y2="134.62" width="0.1524" layer="91"/>
<label x="50.8" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="SHIFT5RO" class="0">
<segment>
<pinref part="RN2" gate="A" pin="2"/>
<wire x1="-106.68" y1="246.38" x2="-91.44" y2="246.38" width="0.1524" layer="91"/>
<label x="-96.52" y="246.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DATA-DATA" gate="A" pin="A5"/>
<wire x1="-48.26" y1="134.62" x2="-58.42" y2="134.62" width="0.1524" layer="91"/>
<label x="-58.42" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DATA-CLK" gate="A" pin="A4"/>
<wire x1="60.96" y1="137.16" x2="50.8" y2="137.16" width="0.1524" layer="91"/>
<label x="50.8" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="SHIFT6RO" class="0">
<segment>
<pinref part="RN2" gate="B" pin="2"/>
<wire x1="-106.68" y1="241.3" x2="-91.44" y2="241.3" width="0.1524" layer="91"/>
<label x="-96.52" y="241.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DATA-DATA" gate="A" pin="A6"/>
<wire x1="-48.26" y1="132.08" x2="-58.42" y2="132.08" width="0.1524" layer="91"/>
<label x="-58.42" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DATA-CLK" gate="A" pin="A3"/>
<wire x1="60.96" y1="139.7" x2="50.8" y2="139.7" width="0.1524" layer="91"/>
<label x="50.8" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="SHIFT7RO" class="0">
<segment>
<pinref part="RN2" gate="C" pin="2"/>
<wire x1="-106.68" y1="236.22" x2="-91.44" y2="236.22" width="0.1524" layer="91"/>
<label x="-96.52" y="236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DATA-DATA" gate="A" pin="A7"/>
<wire x1="-48.26" y1="129.54" x2="-58.42" y2="129.54" width="0.1524" layer="91"/>
<label x="-58.42" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DATA-CLK" gate="A" pin="A2"/>
<wire x1="60.96" y1="142.24" x2="50.8" y2="142.24" width="0.1524" layer="91"/>
<label x="50.8" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="SHIFT8RO" class="0">
<segment>
<pinref part="RN2" gate="D" pin="2"/>
<wire x1="-106.68" y1="231.14" x2="-91.44" y2="231.14" width="0.1524" layer="91"/>
<label x="-96.52" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DATA-DATA" gate="A" pin="A8"/>
<wire x1="-48.26" y1="127" x2="-58.42" y2="127" width="0.1524" layer="91"/>
<label x="-58.42" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DATA-CLK" gate="A" pin="A1"/>
<wire x1="60.96" y1="144.78" x2="50.8" y2="144.78" width="0.1524" layer="91"/>
<label x="50.8" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="LATCHCLKR" class="0">
<segment>
<pinref part="NAND" gate="GATE4" pin="O"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="76.2" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LEDCLKR" class="0">
<segment>
<wire x1="-335.28" y1="17.78" x2="-330.2" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="QC"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="EN1R" class="0">
<segment>
<pinref part="SHIFT2" gate="U1" pin="QA"/>
<wire x1="-279.4" y1="73.66" x2="-271.78" y2="73.66" width="0.1524" layer="91"/>
<label x="-271.78" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RN3" gate="D" pin="1"/>
<wire x1="-38.1" y1="259.08" x2="-55.88" y2="259.08" width="0.1524" layer="91"/>
<label x="-53.34" y="259.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN2R" class="0">
<segment>
<pinref part="SHIFT2" gate="U1" pin="QB"/>
<wire x1="-279.4" y1="71.12" x2="-271.78" y2="71.12" width="0.1524" layer="91"/>
<label x="-271.78" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RN3" gate="C" pin="1"/>
<wire x1="-38.1" y1="264.16" x2="-55.88" y2="264.16" width="0.1524" layer="91"/>
<label x="-53.34" y="264.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN3R" class="0">
<segment>
<pinref part="SHIFT2" gate="U1" pin="QC"/>
<wire x1="-279.4" y1="68.58" x2="-271.78" y2="68.58" width="0.1524" layer="91"/>
<label x="-271.78" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RN3" gate="B" pin="1"/>
<wire x1="-38.1" y1="269.24" x2="-55.88" y2="269.24" width="0.1524" layer="91"/>
<label x="-53.34" y="269.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN4R" class="0">
<segment>
<pinref part="SHIFT2" gate="U1" pin="QD"/>
<wire x1="-279.4" y1="66.04" x2="-271.78" y2="66.04" width="0.1524" layer="91"/>
<label x="-271.78" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RN3" gate="A" pin="1"/>
<wire x1="-38.1" y1="274.32" x2="-55.88" y2="274.32" width="0.1524" layer="91"/>
<label x="-53.34" y="274.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN5R" class="0">
<segment>
<pinref part="SHIFT2" gate="U1" pin="QE"/>
<wire x1="-279.4" y1="63.5" x2="-271.78" y2="63.5" width="0.1524" layer="91"/>
<label x="-271.78" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RN4" gate="D" pin="1"/>
<wire x1="-38.1" y1="236.22" x2="-55.88" y2="236.22" width="0.1524" layer="91"/>
<label x="-53.34" y="236.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN6R" class="0">
<segment>
<pinref part="SHIFT2" gate="U1" pin="QF"/>
<wire x1="-279.4" y1="60.96" x2="-271.78" y2="60.96" width="0.1524" layer="91"/>
<label x="-271.78" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RN4" gate="C" pin="1"/>
<wire x1="-38.1" y1="241.3" x2="-55.88" y2="241.3" width="0.1524" layer="91"/>
<label x="-53.34" y="241.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN7R" class="0">
<segment>
<pinref part="SHIFT2" gate="U1" pin="QG"/>
<wire x1="-279.4" y1="58.42" x2="-271.78" y2="58.42" width="0.1524" layer="91"/>
<label x="-271.78" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RN4" gate="B" pin="1"/>
<wire x1="-38.1" y1="246.38" x2="-55.88" y2="246.38" width="0.1524" layer="91"/>
<label x="-53.34" y="246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN8R" class="0">
<segment>
<pinref part="SHIFT2" gate="U1" pin="QH"/>
<wire x1="-279.4" y1="55.88" x2="-271.78" y2="55.88" width="0.1524" layer="91"/>
<label x="-271.78" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RN4" gate="A" pin="1"/>
<wire x1="-38.1" y1="251.46" x2="-55.88" y2="251.46" width="0.1524" layer="91"/>
<label x="-53.34" y="251.46" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,-185.42,165.1,TEENSY_3.6,VIN,VCC,,,"/>
<approved hash="204,1,-185.42,134.62,TEENSY_3.6,AGND,,,,"/>
<approved hash="104,1,-185.42,162.56,TEENSY_3.6,3.3V,+3V3,,,"/>
<approved hash="104,1,-254,10.16,WIZNET820IO,GND1,GND,,,"/>
<approved hash="104,1,-254,7.62,WIZNET820IO,GND2,GND,,,"/>
<approved hash="104,1,-223.52,10.16,WIZNET820IO,GND3,GND,,,"/>
<approved hash="104,1,-223.52,7.62,WIZNET820IO,VIN1,33REG,,,"/>
<approved hash="104,1,-223.52,5.08,WIZNET820IO,VIN2,33REG,,,"/>
<approved hash="202,1,-360.68,2.54,IC6B,A,,,,"/>
<approved hash="202,1,-360.68,-5.08,IC6B,CLR,,,,"/>
<approved hash="202,1,60.96,60.96,NANDGATE3,I0,,,,"/>
<approved hash="202,1,60.96,55.88,NANDGATE3,I1,,,,"/>
<approved hash="104,1,-304.8,335.28,J5,V+,VCC,,,"/>
<approved hash="113,1,-238.76,5.31283,WIZNET820IO,,,,,"/>
<approved hash="113,1,-289.56,25.5947,SHIFT1,,,,,"/>
<approved hash="113,1,-289.56,66.2347,SHIFT2,,,,,"/>
<approved hash="113,1,-164.005,161.29,C1,,,,,"/>
<approved hash="113,1,-283.385,189.23,C6,,,,,"/>
<approved hash="113,1,-253.005,106.68,R26,,,,,"/>
<approved hash="113,1,-267.286,393.996,LED1,,,,,"/>
<approved hash="113,1,-267.286,383.836,LED2,,,,,"/>
<approved hash="113,1,-267.286,373.676,LED3,,,,,"/>
<approved hash="113,1,-267.286,363.516,LED4,,,,,"/>
<approved hash="113,1,-267.286,353.356,LED5,,,,,"/>
<approved hash="113,1,-267.286,343.196,LED6,,,,,"/>
<approved hash="113,1,-267.286,333.036,LED7,,,,,"/>
<approved hash="113,1,-267.286,322.876,LED8,,,,,"/>
<approved hash="113,1,-269.124,305.096,J1,,,,,"/>
<approved hash="113,1,-269.124,297.476,J2,,,,,"/>
<approved hash="113,1,-269.124,289.856,J3,,,,,"/>
<approved hash="113,1,-269.124,282.236,J4,,,,,"/>
<approved hash="113,1,-152.4,349.639,RN5,,,,,"/>
<approved hash="113,1,-88.9,349.639,RN6,,,,,"/>
<approved hash="113,1,-25.4,349.639,RN7,,,,,"/>
<approved hash="113,1,40.64,349.639,RN8,,,,,"/>
<approved hash="113,1,-111.76,270.899,RN1,,,,,"/>
<approved hash="113,1,-202.105,260.35,C2,,,,,"/>
<approved hash="113,1,-181.785,257.81,C3,,,,,"/>
<approved hash="113,1,-111.76,245.499,RN2,,,,,"/>
<approved hash="113,1,-33.02,273.439,RN3,,,,,"/>
<approved hash="113,1,-33.02,250.579,RN4,,,,,"/>
<approved hash="113,1,-291.005,189.23,C4,,,,,"/>
<approved hash="113,1,-298.625,189.23,C5,,,,,"/>
<approved hash="113,1,-306.245,189.23,C7,,,,,"/>
<approved hash="113,1,-313.865,189.23,C8,,,,,"/>
<approved hash="113,1,-321.485,189.23,C9,,,,,"/>
<approved hash="113,1,-328.395,189.23,C10,,,,,"/>
<approved hash="113,1,-336.109,189.23,C11,,,,,"/>
<approved hash="113,1,-343.635,189.23,C12,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, Eagle supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
</compatibility>
</eagle>
