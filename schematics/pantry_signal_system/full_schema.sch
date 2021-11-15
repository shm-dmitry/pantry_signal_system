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
<library name="my_devices">
<packages>
<package name="BATTERY">
<pad name="MINUS" x="-1.27" y="0" drill="0.6" shape="square"/>
<pad name="PLUS" x="1.27" y="0" drill="0.6" shape="square"/>
</package>
<package name="VOLTAGE_REGULATOR">
<pad name="IN" x="-2.54" y="0" drill="0.6" shape="square"/>
<pad name="GND" x="0" y="0" drill="0.6" shape="square"/>
<pad name="OUT" x="2.54" y="0" drill="0.6" shape="square"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<text x="-3.81" y="1.27" size="0.6096" layer="21">in</text>
<text x="-1.27" y="1.27" size="0.6096" layer="21">gnd</text>
<text x="2.54" y="1.27" size="0.6096" layer="21">out</text>
<text x="-3.81" y="3.81" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="D">
<pad name="P$1" x="-1.27" y="0" drill="0.6" shape="square"/>
<pad name="P$2" x="1.27" y="0" drill="0.6" shape="square"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="C">
<pad name="PIN_PLUS" x="-2.54" y="0" drill="0.8" shape="square"/>
<pad name="PIN_GND" x="2.54" y="0" drill="0.8" shape="square"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="-1.905" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="RD-3362H">
<pad name="P1" x="-2.54" y="-1.27" drill="0.8" shape="square"/>
<pad name="P3" x="0" y="1.27" drill="0.8" shape="square"/>
<pad name="P2" x="2.54" y="-1.27" drill="0.8" shape="square"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="-3.81" width="0.127" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="3.81" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="3.81" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="0.127" layer="21"/>
<text x="-3.81" y="5.08" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="RD-3296Z">
<pad name="P3" x="0" y="2.54" drill="0.8" shape="square"/>
<pad name="P1" x="-2.54" y="0" drill="0.8" shape="square"/>
<pad name="P2" x="2.54" y="0" drill="0.8" shape="square"/>
<wire x1="-5.08" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="3.81" width="0.127" layer="21"/>
<wire x1="5.08" y1="3.81" x2="-5.08" y2="3.81" width="0.127" layer="21"/>
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="3.81" x2="6.35" y2="3.81" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.81" x2="6.35" y2="2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<text x="-2.54" y="5.08" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="MOSFET_N">
<pad name="S" x="2.54" y="0" drill="1" shape="square"/>
<pad name="D" x="0" y="0" drill="1" shape="square"/>
<pad name="G" x="-2.54" y="0" drill="1" shape="square"/>
<text x="-4.064" y="-0.635" size="0.6096" layer="21">G</text>
<text x="-1.524" y="-0.635" size="0.6096" layer="21">D</text>
<text x="1.27" y="-0.635" size="0.6096" layer="21">S</text>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="0" width="0.127" layer="21"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="2.54" x2="-1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<text x="-2.54" y="3.81" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="AD8544">
<pad name="VCC" x="-2.54" y="0" drill="0.6" shape="square"/>
<pad name="A+" x="-2.54" y="2.54" drill="0.6" shape="square"/>
<pad name="B+" x="-2.54" y="-2.54" drill="0.6" shape="square"/>
<pad name="A-" x="-2.54" y="5.08" drill="0.6" shape="square"/>
<pad name="B-" x="-2.54" y="-5.08" drill="0.6" shape="square"/>
<pad name="A_OUT" x="-2.54" y="7.62" drill="0.6" shape="square"/>
<pad name="B_OUT" x="-2.54" y="-7.62" drill="0.6" shape="square"/>
<pad name="GND" x="2.54" y="0" drill="0.6" shape="square"/>
<pad name="D+" x="2.54" y="2.54" drill="0.6" shape="square"/>
<pad name="C+" x="2.54" y="-2.54" drill="0.6" shape="square"/>
<pad name="D-" x="2.54" y="5.08" drill="0.6" shape="square"/>
<pad name="C-" x="2.54" y="-5.08" drill="0.6" shape="square"/>
<pad name="D_OUT" x="2.54" y="7.62" drill="0.6" shape="square"/>
<pad name="C_OUT" x="2.54" y="-7.62" drill="0.6" shape="square"/>
<wire x1="-3.81" y1="8.89" x2="-3.81" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-8.89" x2="3.81" y2="-8.89" width="0.127" layer="21"/>
<wire x1="3.81" y1="-8.89" x2="3.81" y2="8.89" width="0.127" layer="21"/>
<wire x1="3.81" y1="8.89" x2="0.635" y2="8.89" width="0.127" layer="21"/>
<wire x1="0.635" y1="8.89" x2="-0.635" y2="8.89" width="0.127" layer="21"/>
<wire x1="-0.635" y1="8.89" x2="-3.81" y2="8.89" width="0.127" layer="21"/>
<wire x1="-0.635" y1="8.89" x2="-0.635" y2="8.255" width="0.127" layer="21"/>
<wire x1="-0.635" y1="8.255" x2="0.635" y2="8.255" width="0.127" layer="21"/>
<wire x1="0.635" y1="8.255" x2="0.635" y2="8.89" width="0.127" layer="21"/>
</package>
<package name="TRANSISTOR">
<pad name="B" x="1.27" y="1.27" drill="0.8" shape="square"/>
<pad name="E" x="1.27" y="-1.27" drill="0.8" shape="square"/>
<pad name="C" x="1.27" y="3.81" drill="0.8" shape="square"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="3.81" width="0.127" layer="21" curve="-270"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<text x="-0.635" y="3.175" size="0.8128" layer="21">C</text>
<text x="-0.635" y="0.9525" size="0.8128" layer="21">B</text>
<text x="-0.635" y="-1.27" size="0.8128" layer="21">E</text>
<text x="5.08" y="2.54" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="ATMEGA328P">
<pad name="VCC" x="-3.81" y="0" drill="1" shape="square"/>
<pad name="GND" x="-3.81" y="-2.54" drill="1" shape="square"/>
<pad name="PD4" x="-3.81" y="2.54" drill="1" shape="square"/>
<pad name="PB6" x="-3.81" y="-5.08" drill="1" shape="square"/>
<pad name="PD3" x="-3.81" y="5.08" drill="1" shape="square"/>
<pad name="PB7" x="-3.81" y="-7.62" drill="1" shape="square"/>
<pad name="PD2" x="-3.81" y="7.62" drill="1" shape="square"/>
<pad name="PD5" x="-3.81" y="-10.16" drill="1" shape="square"/>
<pad name="PD1" x="-3.81" y="10.16" drill="1" shape="square"/>
<pad name="PD6" x="-3.81" y="-12.7" drill="1" shape="square"/>
<pad name="PD0" x="-3.81" y="12.7" drill="1" shape="square"/>
<pad name="PD7" x="-3.81" y="-15.24" drill="1" shape="square"/>
<pad name="PC6" x="-3.81" y="15.24" drill="1" shape="square"/>
<pad name="PB0" x="-3.81" y="-17.78" drill="1" shape="square"/>
<pad name="PB1" x="3.81" y="-17.78" drill="1" shape="square"/>
<pad name="PB2" x="3.81" y="-15.24" drill="1" shape="square"/>
<pad name="PB3" x="3.81" y="-12.7" drill="1" shape="square"/>
<pad name="PB4" x="3.81" y="-10.16" drill="1" shape="square"/>
<pad name="PB5" x="3.81" y="-7.62" drill="1" shape="square"/>
<pad name="AVCC" x="3.81" y="-5.08" drill="1" shape="square"/>
<pad name="AREF" x="3.81" y="-2.54" drill="1" shape="square"/>
<pad name="GND1" x="3.81" y="0" drill="1" shape="square"/>
<pad name="PC0" x="3.81" y="2.54" drill="1" shape="square"/>
<pad name="PC1" x="3.81" y="5.08" drill="1" shape="square"/>
<pad name="PC2" x="3.81" y="7.62" drill="1" shape="square"/>
<pad name="PC3" x="3.81" y="10.16" drill="1" shape="square"/>
<pad name="PC4" x="3.81" y="12.7" drill="1" shape="square"/>
<pad name="PC5" x="3.81" y="15.24" drill="1" shape="square"/>
<wire x1="-5.08" y1="16.51" x2="-5.08" y2="-19.05" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-19.05" x2="5.08" y2="-19.05" width="0.127" layer="21"/>
<wire x1="5.08" y1="-19.05" x2="5.08" y2="16.51" width="0.127" layer="21"/>
<wire x1="5.08" y1="16.51" x2="1.27" y2="16.51" width="0.127" layer="21"/>
<wire x1="1.27" y1="16.51" x2="-1.27" y2="16.51" width="0.127" layer="21"/>
<wire x1="-1.27" y1="16.51" x2="-5.08" y2="16.51" width="0.127" layer="21"/>
<wire x1="-1.27" y1="16.51" x2="-1.27" y2="15.24" width="0.127" layer="21"/>
<wire x1="-1.27" y1="15.24" x2="1.27" y2="15.24" width="0.127" layer="21"/>
<wire x1="1.27" y1="15.24" x2="1.27" y2="16.51" width="0.127" layer="21"/>
<text x="-2.794" y="14.478" size="0.6096" layer="21">PC6</text>
<text x="-2.794" y="12.446" size="0.6096" layer="21">PD0</text>
<text x="-2.794" y="9.906" size="0.6096" layer="21">PD1</text>
<text x="-2.794" y="7.366" size="0.6096" layer="21">PD2</text>
<text x="-2.794" y="4.826" size="0.6096" layer="21">PD3</text>
<text x="-2.794" y="2.286" size="0.6096" layer="21">PD4</text>
<text x="-2.794" y="-0.254" size="0.6096" layer="21">VCC</text>
<text x="-2.794" y="-2.794" size="0.6096" layer="21">GND</text>
<text x="-2.794" y="-5.334" size="0.6096" layer="21">PB6</text>
<text x="-2.794" y="-7.874" size="0.6096" layer="21">PB7</text>
<text x="-2.794" y="-10.414" size="0.6096" layer="21">PD5</text>
<text x="-2.794" y="-12.954" size="0.6096" layer="21">PD6</text>
<text x="-2.794" y="-15.494" size="0.6096" layer="21">PD7</text>
<text x="-2.794" y="-18.034" size="0.6096" layer="21">PB0</text>
<text x="1.27" y="14.478" size="0.6096" layer="21">PC5</text>
<text x="1.27" y="12.446" size="0.6096" layer="21">PC4</text>
<text x="1.27" y="9.906" size="0.6096" layer="21">PC3</text>
<text x="1.27" y="7.366" size="0.6096" layer="21">PC2</text>
<text x="1.27" y="4.826" size="0.6096" layer="21">PC1</text>
<text x="1.27" y="2.286" size="0.6096" layer="21">PC0</text>
<text x="1.016" y="-0.254" size="0.6096" layer="21">GND</text>
<text x="0.508" y="-2.794" size="0.6096" layer="21">AREF</text>
<text x="0.508" y="-5.334" size="0.6096" layer="21">AVCC</text>
<text x="1.27" y="-7.874" size="0.6096" layer="21">PB5</text>
<text x="1.27" y="-10.414" size="0.6096" layer="21">PB4</text>
<text x="1.27" y="-12.954" size="0.6096" layer="21">PB3</text>
<text x="1.27" y="-15.494" size="0.6096" layer="21">PB2</text>
<text x="1.27" y="-18.034" size="0.6096" layer="21">PB1</text>
<text x="6.35" y="6.35" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="SWITCH">
<pad name="P$1" x="-1.27" y="0" drill="1.2" shape="square"/>
<pad name="P$2" x="1.27" y="0" drill="1.2" shape="square"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<text x="-2.54" y="3.81" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="R">
<pad name="P$1" x="-6.35" y="0" drill="0.8" shape="square"/>
<pad name="P$2" x="6.35" y="0" drill="0.8" shape="square"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="-6.35" y1="0" x2="-3.81" y2="0" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="0" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="0" width="0.127" layer="21"/>
<wire x1="3.81" y1="0" x2="6.35" y2="0" width="0.127" layer="21"/>
<text x="-3.81" y="0" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="I2C_DISPLAY">
<pad name="VCC" x="-2.54" y="0" drill="0.6" shape="square"/>
<pad name="GND" x="0" y="0" drill="0.6" shape="square"/>
<pad name="SCL" x="2.54" y="0" drill="0.6" shape="square"/>
<pad name="SDA" x="5.08" y="0" drill="0.6" shape="square"/>
</package>
<package name="J_SMD">
<smd name="PIN" x="0" y="0" dx="5.08" dy="2.54" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="BATTERY">
<pin name="MINUS" x="-7.62" y="0" visible="off" length="middle" direction="sup"/>
<pin name="PLUS" x="7.62" y="0" visible="off" length="middle" direction="sup" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="-3.81" y="3.81" size="1.778" layer="94">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="VOLTAGE_REGULATOR">
<pin name="IN" x="-10.16" y="2.54" visible="off" length="middle" direction="pwr"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="middle" direction="pwr" rot="R90"/>
<pin name="OUT" x="10.16" y="2.54" visible="off" length="middle" direction="sup" rot="R180"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.778" layer="94">&gt;NAME</text>
<text x="-2.54" y="7.62" size="1.778" layer="94">&gt;VALUE</text>
<text x="-3.81" y="2.54" size="1.778" layer="94">in</text>
<text x="-2.54" y="-1.27" size="1.778" layer="94">GND</text>
<text x="1.27" y="2.54" size="1.778" layer="94">out</text>
</symbol>
<symbol name="D">
<pin name="P$1" x="-7.62" y="0" visible="off" length="middle"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="middle" rot="R180"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<text x="-5.715" y="1.905" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.715" y="-3.81" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="C">
<pin name="PIN_PLUS" x="-7.62" y="0" visible="off" length="middle"/>
<pin name="PIN_GND" x="5.08" y="0" visible="off" length="middle" rot="R180"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="1.27" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="1.27" layer="94"/>
<text x="-5.08" y="5.08" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="94">&gt;VALUE</text>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="0.635" width="0.254" layer="94"/>
<text x="1.905" y="1.27" size="0.6096" layer="94">GND</text>
</symbol>
<symbol name="RD">
<pin name="P1" x="-7.62" y="0" visible="off" length="middle"/>
<pin name="P2" x="7.62" y="0" visible="off" length="middle" rot="R180"/>
<pin name="P3" x="0" y="7.62" visible="off" length="middle" rot="R270"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-0.635" y="2.54"/>
<vertex x="0" y="1.27"/>
<vertex x="0.635" y="2.54"/>
</polygon>
<text x="-4.445" y="-3.81" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.08" y="-6.35" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="MOSFET_N">
<wire x1="1.27" y1="2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.27" x2="0.635" y2="-1.905" width="0.254" layer="94"/>
<pin name="G" x="6.35" y="-2.54" visible="off" length="middle" rot="R180"/>
<circle x="-0.635" y="0" radius="5.11953125" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.905" x2="0.635" y2="-2.54" width="0.254" layer="94"/>
<pin name="D" x="-2.54" y="6.985" visible="off" length="middle" rot="R270"/>
<pin name="S" x="-2.54" y="-6.985" visible="off" length="middle" rot="R90"/>
<wire x1="-2.54" y1="-1.905" x2="0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0.635" y2="0" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="0.635" y="0"/>
<vertex x="-0.635" y="0.635"/>
<vertex x="-0.635" y="-0.635"/>
</polygon>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-3.81" y="1.27"/>
<vertex x="-4.445" y="-0.635"/>
<vertex x="-3.175" y="-0.635"/>
</polygon>
<wire x1="-3.81" y1="1.27" x2="-3.175" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="3.175" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-0.635" x2="-3.81" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-3.175" x2="-2.54" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-2.54" y2="3.175" width="0.254" layer="94"/>
<text x="-16.51" y="2.54" size="1.778" layer="94">&gt;NAME</text>
<text x="-16.51" y="-5.08" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="AD8544">
<pin name="VCC" x="-10.16" y="0" visible="off" length="middle" direction="pwr"/>
<pin name="A+" x="-10.16" y="2.54" visible="off" length="middle"/>
<pin name="B+" x="-10.16" y="-2.54" visible="off" length="middle"/>
<pin name="A-" x="-10.16" y="5.08" visible="off" length="middle"/>
<pin name="A_OUT" x="-10.16" y="7.62" visible="off" length="middle"/>
<pin name="B-" x="-10.16" y="-5.08" visible="off" length="middle"/>
<pin name="B_OUT" x="-10.16" y="-7.62" visible="off" length="middle"/>
<pin name="D_OUT" x="10.16" y="7.62" visible="off" length="middle" rot="R180"/>
<pin name="D-" x="10.16" y="5.08" visible="off" length="middle" rot="R180"/>
<pin name="D+" x="10.16" y="2.54" visible="off" length="middle" rot="R180"/>
<pin name="GND" x="10.16" y="0" visible="off" length="middle" direction="pwr" rot="R180"/>
<pin name="C+" x="10.16" y="-2.54" visible="off" length="middle" rot="R180"/>
<pin name="C-" x="10.16" y="-5.08" visible="off" length="middle" rot="R180"/>
<pin name="C_OUT" x="10.16" y="-7.62" visible="off" length="middle" rot="R180"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="0.635" y2="10.16" width="0.254" layer="94"/>
<wire x1="0.635" y1="10.16" x2="-0.635" y2="10.16" width="0.254" layer="94"/>
<wire x1="-0.635" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-0.635" y1="10.16" x2="-0.635" y2="8.89" width="0.254" layer="94"/>
<wire x1="-0.635" y1="8.89" x2="0.635" y2="8.89" width="0.254" layer="94"/>
<wire x1="0.635" y1="8.89" x2="0.635" y2="10.16" width="0.254" layer="94"/>
<text x="-4.445" y="6.985" size="0.8128" layer="94">A_OUT</text>
<text x="-4.445" y="4.445" size="0.8128" layer="94">A-</text>
<text x="-4.445" y="2.54" size="0.8128" layer="94">A+</text>
<text x="-4.445" y="0" size="0.8128" layer="94">VCC</text>
<text x="-4.445" y="-2.54" size="0.8128" layer="94">B+</text>
<text x="-4.445" y="-5.08" size="0.8128" layer="94">B-</text>
<text x="-4.445" y="-7.62" size="0.8128" layer="94">B_OUT</text>
<text x="0.635" y="6.985" size="0.8128" layer="94">D_OUT</text>
<text x="0.635" y="5.08" size="0.8128" layer="94">D-</text>
<text x="0.635" y="2.54" size="0.8128" layer="94">D+</text>
<text x="0.635" y="0" size="0.8128" layer="94">GND</text>
<text x="0.635" y="-2.54" size="0.8128" layer="94">C+</text>
<text x="0.635" y="-5.08" size="0.8128" layer="94">C-</text>
<text x="0.635" y="-7.62" size="0.8128" layer="94">C_OUT</text>
<text x="-2.54" y="10.795" size="1.27" layer="94">&gt;NAME</text>
<text x="-2.54" y="-12.065" size="1.27" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="TRANSISTOR_NPN">
<pin name="B" x="-7.62" y="0" visible="off" length="middle"/>
<pin name="C" x="0" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="E" x="0" y="-7.62" visible="off" length="middle" rot="R90"/>
<circle x="0" y="0" radius="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="0" y="-2.54"/>
<vertex x="0" y="-1.27"/>
<vertex x="-1.27" y="-2.54"/>
</polygon>
<text x="3.81" y="1.27" size="1.778" layer="94">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="TRANSISTOR_PNP">
<pin name="B" x="-7.62" y="0" visible="off" length="middle"/>
<pin name="C" x="0" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="E" x="0" y="-7.62" visible="off" length="middle" rot="R90"/>
<circle x="0" y="0" radius="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<text x="3.81" y="1.27" size="1.778" layer="94">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.778" layer="94">&gt;VALUE</text>
<polygon width="0.254" layer="94">
<vertex x="-2.032" y="-0.508"/>
<vertex x="-1.016" y="-0.508"/>
<vertex x="-2.032" y="-1.524"/>
</polygon>
</symbol>
<symbol name="ATMEGA328P">
<pin name="GND" x="-20.32" y="0" visible="off" length="middle" direction="pwr"/>
<pin name="VCC" x="-20.32" y="2.54" visible="off" length="middle" direction="pwr"/>
<pin name="PB6" x="-20.32" y="-2.54" visible="off" length="middle"/>
<pin name="PD4" x="-20.32" y="5.08" visible="off" length="middle"/>
<pin name="PB7" x="-20.32" y="-5.08" visible="off" length="middle"/>
<pin name="PD3" x="-20.32" y="7.62" visible="off" length="middle"/>
<pin name="PD5" x="-20.32" y="-7.62" visible="off" length="middle"/>
<pin name="PD2" x="-20.32" y="10.16" visible="off" length="middle"/>
<pin name="PD6" x="-20.32" y="-10.16" visible="off" length="middle"/>
<pin name="PD1" x="-20.32" y="12.7" visible="off" length="middle"/>
<pin name="PD7" x="-20.32" y="-12.7" visible="off" length="middle"/>
<pin name="PD0" x="-20.32" y="15.24" visible="off" length="middle"/>
<pin name="PB0" x="-20.32" y="-15.24" visible="off" length="middle"/>
<pin name="PC6" x="-20.32" y="17.78" visible="off" length="middle"/>
<pin name="PC5" x="20.32" y="17.78" visible="off" length="middle" rot="R180"/>
<pin name="PC4" x="20.32" y="15.24" visible="off" length="middle" rot="R180"/>
<pin name="PC3" x="20.32" y="12.7" visible="off" length="middle" rot="R180"/>
<pin name="PC2" x="20.32" y="10.16" visible="off" length="middle" rot="R180"/>
<pin name="PC1" x="20.32" y="7.62" visible="off" length="middle" rot="R180"/>
<pin name="PC0" x="20.32" y="5.08" visible="off" length="middle" rot="R180"/>
<pin name="GND1" x="20.32" y="2.54" visible="off" length="middle" direction="pwr" rot="R180"/>
<pin name="AREF" x="20.32" y="0" visible="off" length="middle" rot="R180"/>
<pin name="AVCC" x="20.32" y="-2.54" visible="off" length="middle" direction="pwr" rot="R180"/>
<pin name="PB5" x="20.32" y="-5.08" visible="off" length="middle" rot="R180"/>
<pin name="PB4" x="20.32" y="-7.62" visible="off" length="middle" rot="R180"/>
<pin name="PB3" x="20.32" y="-10.16" visible="off" length="middle" rot="R180"/>
<pin name="PB2" x="20.32" y="-12.7" visible="off" length="middle" rot="R180"/>
<pin name="PB1" x="20.32" y="-15.24" visible="off" length="middle" rot="R180"/>
<text x="-15.24" y="17.78" size="0.8128" layer="94">(PCINT14/RESET) PC6</text>
<text x="-15.24" y="15.24" size="0.8128" layer="94">(PCINT16/RXD) PD0</text>
<text x="-15.24" y="12.7" size="0.8128" layer="94">(PCINT17/TXD) PD1</text>
<text x="-15.24" y="10.16" size="0.8128" layer="94">(PCINT18/INT0) PD2</text>
<text x="-15.24" y="7.62" size="0.8128" layer="94">(PCINT19/OC2B/INT1) PD3</text>
<text x="-15.24" y="5.08" size="0.8128" layer="94">(PCINT20/XCK/T0) PD4</text>
<text x="-12.7" y="2.54" size="0.8128" layer="94">VCC</text>
<text x="-12.7" y="0" size="0.8128" layer="94">GND</text>
<text x="-15.24" y="-2.54" size="0.8128" layer="94">(PCINT6/XTAL1/TOSC1) PB6</text>
<text x="-15.24" y="-5.08" size="0.8128" layer="94">(PCINT7/XTAL2/TOSC2) PB7</text>
<text x="-15.24" y="-7.62" size="0.8128" layer="94">(PCINT21/OC0B/T1) PD5</text>
<text x="-15.24" y="-10.16" size="0.8128" layer="94">(PCINT22/OC0A/AIN0) PD6</text>
<text x="-15.24" y="-12.7" size="0.8128" layer="94">(PCINT23/AIN1) PD7</text>
<text x="-15.24" y="-15.24" size="0.8128" layer="94">(PCINT0/CLKO/ICP1) PB0</text>
<text x="0" y="17.78" size="0.8128" layer="94">PC5 (ADC5/SCL/PCINT13)</text>
<text x="0" y="15.24" size="0.8128" layer="94">PC4 (ADC4/SDA/PCINT12)</text>
<text x="2.54" y="12.7" size="0.8128" layer="94">PC3 (ADC3/PCINT11)</text>
<text x="2.54" y="10.16" size="0.8128" layer="94">PC2 (ADC2/PCINT10)</text>
<text x="2.54" y="7.62" size="0.8128" layer="94">PC1 (ADC1/PCINT9)</text>
<text x="2.54" y="5.08" size="0.8128" layer="94">PC0 (ADC0/PCINT8)</text>
<text x="7.62" y="2.54" size="0.8128" layer="94">GND</text>
<text x="7.62" y="0" size="0.8128" layer="94">AREF</text>
<text x="7.62" y="-2.54" size="0.8128" layer="94">AVCC</text>
<text x="2.54" y="-5.08" size="0.8128" layer="94">PB5 (SCK/PCINT5)</text>
<text x="2.54" y="-7.62" size="0.8128" layer="94">PB4 (MISO/PCINT4)</text>
<text x="0" y="-10.16" size="0.8128" layer="94">PB3 (MOSI/OC2A/PCINT3)</text>
<text x="0" y="-12.7" size="0.8128" layer="94">PB2 (SS/OC1B/PCINT2)</text>
<text x="2.54" y="-15.24" size="0.8128" layer="94">PB1 (OC1A/PCINT1)</text>
<wire x1="-15.24" y1="22.86" x2="-15.24" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-20.32" x2="15.24" y2="-20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="22.86" x2="2.54" y2="22.86" width="0.254" layer="94"/>
<wire x1="2.54" y1="22.86" x2="-2.54" y2="22.86" width="0.254" layer="94"/>
<wire x1="-2.54" y1="22.86" x2="-15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="-2.54" y1="22.86" x2="-2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="20.32" x2="2.54" y2="22.86" width="0.254" layer="94"/>
<text x="-5.08" y="25.4" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.08" y="-25.4" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="SWITCH">
<pin name="P$1" x="-10.16" y="0" visible="off" length="middle"/>
<pin name="P$2" x="10.16" y="0" visible="off" length="middle" rot="R180"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="R">
<pin name="P$1" x="-7.62" y="0" visible="off" length="middle"/>
<pin name="P$2" x="8.89" y="0" visible="off" length="middle" rot="R180"/>
<text x="-6.35" y="2.54" size="1.778" layer="94">&gt;NAME</text>
<text x="-6.35" y="-3.81" size="1.778" layer="94">&gt;VALUE</text>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="I2C_DISPLAY">
<pin name="VCC" x="-5.08" y="2.54" length="middle" direction="pwr"/>
<pin name="GND" x="-5.08" y="0" length="middle" direction="pwr"/>
<pin name="SCL" x="-5.08" y="-2.54" length="middle"/>
<pin name="SDA" x="-5.08" y="-5.08" length="middle"/>
<wire x1="0" y1="5.08" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="27.94" y2="-7.62" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="27.94" y2="5.08" width="0.254" layer="94"/>
<wire x1="27.94" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="15.24" y="0" size="1.778" layer="94">&gt;NAME</text>
<text x="15.24" y="-5.08" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="J_SMD">
<pin name="PIN" x="-7.62" y="0" visible="off" length="middle"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<text x="5.08" y="0" size="1.778" layer="94">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BATTERY" prefix="BAT">
<gates>
<gate name="G$1" symbol="BATTERY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BATTERY">
<connects>
<connect gate="G$1" pin="MINUS" pad="MINUS"/>
<connect gate="G$1" pin="PLUS" pad="PLUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VOLTAGE_REGULATOR" prefix="U">
<gates>
<gate name="G$1" symbol="VOLTAGE_REGULATOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="VOLTAGE_REGULATOR">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="IN" pad="IN"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D" prefix="D">
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="D">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C">
<gates>
<gate name="G$1" symbol="C" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="C">
<connects>
<connect gate="G$1" pin="PIN_GND" pad="PIN_GND"/>
<connect gate="G$1" pin="PIN_PLUS" pad="PIN_PLUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RD" prefix="R">
<gates>
<gate name="G$1" symbol="RD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RD-3362H">
<connects>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P2" pad="P2"/>
<connect gate="G$1" pin="P3" pad="P3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3296-Z" package="RD-3296Z">
<connects>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P2" pad="P2"/>
<connect gate="G$1" pin="P3" pad="P3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOSFET_N" prefix="Q">
<gates>
<gate name="G$1" symbol="MOSFET_N" x="-1.27" y="0"/>
</gates>
<devices>
<device name="" package="MOSFET_N">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AD8544" prefix="U">
<gates>
<gate name="G$1" symbol="AD8544" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AD8544">
<connects>
<connect gate="G$1" pin="A+" pad="A+"/>
<connect gate="G$1" pin="A-" pad="A-"/>
<connect gate="G$1" pin="A_OUT" pad="A_OUT"/>
<connect gate="G$1" pin="B+" pad="B+"/>
<connect gate="G$1" pin="B-" pad="B-"/>
<connect gate="G$1" pin="B_OUT" pad="B_OUT"/>
<connect gate="G$1" pin="C+" pad="C+"/>
<connect gate="G$1" pin="C-" pad="C-"/>
<connect gate="G$1" pin="C_OUT" pad="C_OUT"/>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="D_OUT" pad="D_OUT"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TRANSISTOR_NPN" prefix="Q" uservalue="yes">
<gates>
<gate name="G$1" symbol="TRANSISTOR_NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TRANSISTOR">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TRANSISTOR_PNP" prefix="Q" uservalue="yes">
<gates>
<gate name="G$1" symbol="TRANSISTOR_PNP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TRANSISTOR">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ATMEGA328P" prefix="U">
<gates>
<gate name="G$1" symbol="ATMEGA328P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ATMEGA328P">
<connects>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="AVCC" pad="AVCC"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="PB0" pad="PB0"/>
<connect gate="G$1" pin="PB1" pad="PB1"/>
<connect gate="G$1" pin="PB2" pad="PB2"/>
<connect gate="G$1" pin="PB3" pad="PB3"/>
<connect gate="G$1" pin="PB4" pad="PB4"/>
<connect gate="G$1" pin="PB5" pad="PB5"/>
<connect gate="G$1" pin="PB6" pad="PB6"/>
<connect gate="G$1" pin="PB7" pad="PB7"/>
<connect gate="G$1" pin="PC0" pad="PC0"/>
<connect gate="G$1" pin="PC1" pad="PC1"/>
<connect gate="G$1" pin="PC2" pad="PC2"/>
<connect gate="G$1" pin="PC3" pad="PC3"/>
<connect gate="G$1" pin="PC4" pad="PC4"/>
<connect gate="G$1" pin="PC5" pad="PC5"/>
<connect gate="G$1" pin="PC6" pad="PC6"/>
<connect gate="G$1" pin="PD0" pad="PD0"/>
<connect gate="G$1" pin="PD1" pad="PD1"/>
<connect gate="G$1" pin="PD2" pad="PD2"/>
<connect gate="G$1" pin="PD3" pad="PD3"/>
<connect gate="G$1" pin="PD4" pad="PD4"/>
<connect gate="G$1" pin="PD5" pad="PD5"/>
<connect gate="G$1" pin="PD6" pad="PD6"/>
<connect gate="G$1" pin="PD7" pad="PD7"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWITCH" prefix="SW">
<gates>
<gate name="G$1" symbol="SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SWITCH">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="R" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="I2C_DISPLAY" prefix="U">
<gates>
<gate name="G$1" symbol="I2C_DISPLAY" x="-12.7" y="2.54"/>
</gates>
<devices>
<device name="" package="I2C_DISPLAY">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="J_SMD" prefix="J">
<gates>
<gate name="G$1" symbol="J_SMD" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="J_SMD">
<connects>
<connect gate="G$1" pin="PIN" pad="PIN"/>
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
<groups>
<schematic_group name="SUPPLY_POWERS"/>
<schematic_group name="SUPPLY_AVR"/>
<schematic_group name="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<schematic_group name="SUPPLY_SYSTEM_CONNECTOR"/>
</groups>
<parts>
<part name="BAT1" library="my_devices" deviceset="BATTERY" device="" value="12V"/>
<part name="BAT2" library="my_devices" deviceset="BATTERY" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U1" library="my_devices" deviceset="VOLTAGE_REGULATOR" device="" value="+5V"/>
<part name="D1" library="my_devices" deviceset="D" device=""/>
<part name="D2" library="my_devices" deviceset="D" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C1" library="my_devices" deviceset="C" device=""/>
<part name="R1" library="my_devices" deviceset="RD" device="3296-Z" value="2M"/>
<part name="R2" library="my_devices" deviceset="RD" device="3296-Z" value="2M"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q1" library="my_devices" deviceset="MOSFET_N" device=""/>
<part name="Q2" library="my_devices" deviceset="MOSFET_N" device=""/>
<part name="D3" library="my_devices" deviceset="D" device=""/>
<part name="D4" library="my_devices" deviceset="D" device=""/>
<part name="U4" library="my_devices" deviceset="VOLTAGE_REGULATOR" device="" value="12V"/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C2" library="my_devices" deviceset="C" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U5" library="my_devices" deviceset="VOLTAGE_REGULATOR" device="" value="+5V"/>
<part name="C3" library="my_devices" deviceset="C" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U2" library="my_devices" deviceset="AD8544" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q3" library="my_devices" deviceset="TRANSISTOR_NPN" device=""/>
<part name="Q4" library="my_devices" deviceset="TRANSISTOR_NPN" device=""/>
<part name="Q5" library="my_devices" deviceset="TRANSISTOR_PNP" device=""/>
<part name="Q6" library="my_devices" deviceset="TRANSISTOR_PNP" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U3" library="my_devices" deviceset="ATMEGA328P" device=""/>
<part name="SW1" library="my_devices" deviceset="SWITCH" device=""/>
<part name="C4" library="my_devices" deviceset="C" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R3" library="my_devices" deviceset="R" device="" value="2M"/>
<part name="R4" library="my_devices" deviceset="R" device="" value="1M"/>
<part name="R5" library="my_devices" deviceset="R" device="" value="2M"/>
<part name="R6" library="my_devices" deviceset="R" device="" value="1M"/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D5" library="my_devices" deviceset="D" device=""/>
<part name="D6" library="my_devices" deviceset="D" device=""/>
<part name="Q7" library="my_devices" deviceset="TRANSISTOR_NPN" device=""/>
<part name="R7" library="my_devices" deviceset="R" device=""/>
<part name="U6" library="my_devices" deviceset="I2C_DISPLAY" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q8" library="my_devices" deviceset="TRANSISTOR_NPN" device=""/>
<part name="R8" library="my_devices" deviceset="R" device=""/>
<part name="J1" library="my_devices" deviceset="J_SMD" device=""/>
<part name="J2" library="my_devices" deviceset="J_SMD" device=""/>
<part name="J3" library="my_devices" deviceset="J_SMD" device=""/>
<part name="J4" library="my_devices" deviceset="J_SMD" device=""/>
<part name="J5" library="my_devices" deviceset="J_SMD" device=""/>
<part name="J6" library="my_devices" deviceset="J_SMD" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="BAT1" gate="G$1" x="10.16" y="63.5" smashed="yes" rot="R90" grouprefs="SUPPLY_POWERS">
<attribute name="NAME" x="6.35" y="59.69" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="15.24" y="59.69" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="BAT2" gate="G$1" x="53.34" y="63.5" smashed="yes" rot="R90" grouprefs="SUPPLY_POWERS">
<attribute name="NAME" x="49.53" y="59.69" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="58.42" y="59.69" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="10.16" y="50.8" smashed="yes" grouprefs="SUPPLY_POWERS">
<attribute name="VALUE" x="7.62" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="53.34" y="50.8" smashed="yes" grouprefs="SUPPLY_POWERS">
<attribute name="VALUE" x="50.8" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="G$1" x="147.32" y="63.5" smashed="yes" grouprefs="SUPPLY_POWERS">
<attribute name="NAME" x="144.78" y="73.66" size="1.778" layer="94"/>
<attribute name="VALUE" x="144.78" y="71.12" size="1.778" layer="94"/>
</instance>
<instance part="D1" gate="G$1" x="127" y="71.12" smashed="yes" grouprefs="SUPPLY_POWERS">
<attribute name="NAME" x="121.285" y="73.025" size="1.778" layer="94"/>
<attribute name="VALUE" x="121.285" y="67.31" size="1.778" layer="94"/>
</instance>
<instance part="D2" gate="G$1" x="127" y="60.96" smashed="yes" grouprefs="SUPPLY_POWERS">
<attribute name="NAME" x="121.285" y="62.865" size="1.778" layer="94"/>
<attribute name="VALUE" x="121.285" y="57.15" size="1.778" layer="94"/>
</instance>
<instance part="GND3" gate="1" x="147.32" y="50.8" smashed="yes" grouprefs="SUPPLY_POWERS">
<attribute name="VALUE" x="144.78" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="170.18" y="58.42" smashed="yes" rot="R270" grouprefs="SUPPLY_POWERS">
<attribute name="NAME" x="175.26" y="63.5" size="1.778" layer="94" rot="R270"/>
<attribute name="VALUE" x="162.56" y="63.5" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="R1" gate="G$1" x="40.64" y="15.24" smashed="yes" rot="R270" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="36.83" y="19.685" size="1.778" layer="94" rot="R270"/>
<attribute name="VALUE" x="34.29" y="20.32" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="R2" gate="G$1" x="40.64" y="-25.4" smashed="yes" rot="R270" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="36.83" y="-20.955" size="1.778" layer="94" rot="R270"/>
<attribute name="VALUE" x="34.29" y="-20.32" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="GND4" gate="1" x="40.64" y="0" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="VALUE" x="38.1" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="40.64" y="-40.64" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="VALUE" x="38.1" y="-43.18" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="55.88" y="-147.32" smashed="yes" rot="R180" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="72.39" y="-149.86" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="72.39" y="-142.24" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="Q2" gate="G$1" x="55.88" y="-187.96" smashed="yes" rot="R180" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="72.39" y="-190.5" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="72.39" y="-182.88" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="D3" gate="G$1" x="86.36" y="-139.7" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="80.645" y="-137.795" size="1.778" layer="94"/>
<attribute name="VALUE" x="80.645" y="-143.51" size="1.778" layer="94"/>
</instance>
<instance part="D4" gate="G$1" x="86.36" y="-180.34" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="80.645" y="-178.435" size="1.778" layer="94"/>
<attribute name="VALUE" x="80.645" y="-184.15" size="1.778" layer="94"/>
</instance>
<instance part="U4" gate="G$1" x="111.76" y="-162.56" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="109.22" y="-152.4" size="1.778" layer="94"/>
<attribute name="VALUE" x="109.22" y="-154.94" size="1.778" layer="94"/>
</instance>
<instance part="GND8" gate="1" x="111.76" y="-175.26" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="VALUE" x="109.22" y="-177.8" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="132.08" y="-167.64" smashed="yes" rot="R270" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="137.16" y="-162.56" size="1.778" layer="94" rot="R270"/>
<attribute name="VALUE" x="124.46" y="-162.56" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="GND9" gate="1" x="132.08" y="-177.8" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="VALUE" x="129.54" y="-180.34" size="1.778" layer="96"/>
</instance>
<instance part="U5" gate="G$1" x="154.94" y="-177.8" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="152.4" y="-167.64" size="1.778" layer="94"/>
<attribute name="VALUE" x="152.4" y="-170.18" size="1.778" layer="94"/>
</instance>
<instance part="C3" gate="G$1" x="172.72" y="-182.88" smashed="yes" rot="R270" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="177.8" y="-177.8" size="1.778" layer="94" rot="R270"/>
<attribute name="VALUE" x="165.1" y="-177.8" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="GND10" gate="1" x="154.94" y="-190.5" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="VALUE" x="152.4" y="-193.04" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="172.72" y="-193.04" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="VALUE" x="170.18" y="-195.58" size="1.778" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="93.98" y="-5.08" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="91.44" y="5.715" size="1.27" layer="94"/>
<attribute name="VALUE" x="91.44" y="-17.145" size="1.27" layer="94"/>
</instance>
<instance part="GND6" gate="1" x="106.68" y="-12.7" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="VALUE" x="104.14" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="Q3" gate="G$1" x="45.72" y="-66.04" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="49.53" y="-64.77" size="1.778" layer="94"/>
<attribute name="VALUE" x="49.53" y="-68.58" size="1.778" layer="94"/>
</instance>
<instance part="Q4" gate="G$1" x="129.54" y="-66.04" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="133.35" y="-64.77" size="1.778" layer="94"/>
<attribute name="VALUE" x="133.35" y="-68.58" size="1.778" layer="94"/>
</instance>
<instance part="Q5" gate="G$1" x="45.72" y="-88.9" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="49.53" y="-87.63" size="1.778" layer="94"/>
<attribute name="VALUE" x="49.53" y="-91.44" size="1.778" layer="94"/>
</instance>
<instance part="Q6" gate="G$1" x="129.54" y="-88.9" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="133.35" y="-87.63" size="1.778" layer="94"/>
<attribute name="VALUE" x="133.35" y="-91.44" size="1.778" layer="94"/>
</instance>
<instance part="GND7" gate="1" x="45.72" y="-101.6" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="VALUE" x="43.18" y="-104.14" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="129.54" y="-101.6" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="VALUE" x="127" y="-104.14" size="1.778" layer="96"/>
</instance>
<instance part="U3" gate="G$1" x="355.6" y="12.7" smashed="yes" grouprefs="SUPPLY_AVR">
<attribute name="NAME" x="355.6" y="38.1" size="1.778" layer="94"/>
<attribute name="VALUE" x="347.98" y="-10.16" size="1.778" layer="94"/>
</instance>
<instance part="SW1" gate="G$1" x="254" y="60.96" smashed="yes" grouprefs="SUPPLY_AVR">
<attribute name="NAME" x="248.92" y="66.04" size="1.778" layer="94"/>
<attribute name="VALUE" x="248.92" y="55.88" size="1.778" layer="94"/>
</instance>
<instance part="C4" gate="G$1" x="279.4" y="53.34" smashed="yes" rot="R270" grouprefs="SUPPLY_AVR">
<attribute name="NAME" x="284.48" y="58.42" size="1.778" layer="94" rot="R270"/>
<attribute name="VALUE" x="271.78" y="58.42" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="GND13" gate="1" x="279.4" y="43.18" smashed="yes" grouprefs="SUPPLY_AVR">
<attribute name="VALUE" x="276.86" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="330.2" y="10.16" smashed="yes" grouprefs="SUPPLY_AVR">
<attribute name="VALUE" x="327.66" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="398.78" y="12.7" smashed="yes" grouprefs="SUPPLY_AVR">
<attribute name="VALUE" x="396.24" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="365.76" y="68.58" smashed="yes" rot="R180" grouprefs="SUPPLY_AVR">
<attribute name="NAME" x="372.11" y="66.04" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="372.11" y="72.39" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="R4" gate="G$1" x="388.62" y="68.58" smashed="yes" rot="R180" grouprefs="SUPPLY_AVR">
<attribute name="NAME" x="394.97" y="66.04" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="394.97" y="72.39" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="R5" gate="G$1" x="365.76" y="58.42" smashed="yes" rot="R180" grouprefs="SUPPLY_AVR">
<attribute name="NAME" x="372.11" y="55.88" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="372.11" y="62.23" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="R6" gate="G$1" x="388.62" y="58.42" smashed="yes" rot="R180" grouprefs="SUPPLY_AVR">
<attribute name="NAME" x="394.97" y="55.88" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="394.97" y="62.23" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="GND16" gate="1" x="403.86" y="60.96" smashed="yes" grouprefs="SUPPLY_AVR">
<attribute name="VALUE" x="401.32" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="D5" gate="G$1" x="347.98" y="68.58" smashed="yes" grouprefs="SUPPLY_AVR">
<attribute name="NAME" x="342.265" y="70.485" size="1.778" layer="94"/>
<attribute name="VALUE" x="342.265" y="64.77" size="1.778" layer="94"/>
</instance>
<instance part="D6" gate="G$1" x="347.98" y="58.42" smashed="yes" grouprefs="SUPPLY_AVR">
<attribute name="NAME" x="342.265" y="60.325" size="1.778" layer="94"/>
<attribute name="VALUE" x="342.265" y="54.61" size="1.778" layer="94"/>
</instance>
<instance part="Q7" gate="G$1" x="254" y="45.72" smashed="yes" rot="R90" grouprefs="SUPPLY_AVR">
<attribute name="NAME" x="252.73" y="49.53" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="256.54" y="49.53" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="254" y="27.94" smashed="yes" rot="R90" grouprefs="SUPPLY_AVR">
<attribute name="NAME" x="251.46" y="21.59" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="257.81" y="21.59" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="U6" gate="G$1" x="309.88" y="-50.8" smashed="yes" grouprefs="SUPPLY_AVR">
<attribute name="NAME" x="325.12" y="-50.8" size="1.778" layer="94"/>
<attribute name="VALUE" x="325.12" y="-55.88" size="1.778" layer="94"/>
</instance>
<instance part="GND17" gate="1" x="261.62" y="-53.34" smashed="yes" grouprefs="SUPPLY_AVR">
<attribute name="VALUE" x="259.08" y="-55.88" size="1.778" layer="96"/>
</instance>
<instance part="Q8" gate="G$1" x="281.94" y="-40.64" smashed="yes" grouprefs="SUPPLY_AVR">
<attribute name="NAME" x="285.75" y="-39.37" size="1.778" layer="94"/>
<attribute name="VALUE" x="285.75" y="-43.18" size="1.778" layer="94"/>
</instance>
<instance part="R8" gate="G$1" x="261.62" y="-40.64" smashed="yes" grouprefs="SUPPLY_AVR">
<attribute name="NAME" x="255.27" y="-38.1" size="1.778" layer="94"/>
<attribute name="VALUE" x="255.27" y="-44.45" size="1.778" layer="94"/>
</instance>
<instance part="J1" gate="G$1" x="332.74" y="-114.3" smashed="yes" grouprefs="SUPPLY_SYSTEM_CONNECTOR">
<attribute name="NAME" x="337.82" y="-114.3" size="1.778" layer="94"/>
<attribute name="VALUE" x="337.82" y="-116.84" size="1.778" layer="94"/>
</instance>
<instance part="J2" gate="G$1" x="332.74" y="-124.46" smashed="yes" grouprefs="SUPPLY_SYSTEM_CONNECTOR">
<attribute name="NAME" x="337.82" y="-124.46" size="1.778" layer="94"/>
<attribute name="VALUE" x="337.82" y="-127" size="1.778" layer="94"/>
</instance>
<instance part="J3" gate="G$1" x="332.74" y="-134.62" smashed="yes" grouprefs="SUPPLY_SYSTEM_CONNECTOR">
<attribute name="NAME" x="337.82" y="-134.62" size="1.778" layer="94"/>
<attribute name="VALUE" x="337.82" y="-137.16" size="1.778" layer="94"/>
</instance>
<instance part="J4" gate="G$1" x="332.74" y="-144.78" smashed="yes" grouprefs="SUPPLY_SYSTEM_CONNECTOR">
<attribute name="NAME" x="337.82" y="-144.78" size="1.778" layer="94"/>
<attribute name="VALUE" x="337.82" y="-147.32" size="1.778" layer="94"/>
</instance>
<instance part="J5" gate="G$1" x="332.74" y="-154.94" smashed="yes" grouprefs="SUPPLY_SYSTEM_CONNECTOR">
<attribute name="NAME" x="337.82" y="-154.94" size="1.778" layer="94"/>
<attribute name="VALUE" x="337.82" y="-157.48" size="1.778" layer="94"/>
</instance>
<instance part="J6" gate="G$1" x="332.74" y="-165.1" smashed="yes" grouprefs="SUPPLY_SYSTEM_CONNECTOR">
<attribute name="NAME" x="337.82" y="-165.1" size="1.778" layer="94"/>
<attribute name="VALUE" x="337.82" y="-167.64" size="1.778" layer="94"/>
</instance>
<instance part="GND18" gate="1" x="322.58" y="-116.84" smashed="yes" grouprefs="SUPPLY_SYSTEM_CONNECTOR">
<attribute name="VALUE" x="320.04" y="-119.38" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="MINUS" class="0">
<segment>
<pinref part="BAT1" gate="G$1" pin="MINUS"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="10.16" y1="55.88" x2="10.16" y2="53.34" width="0.1524" layer="91" grouprefs="SUPPLY_POWERS"/>
</segment>
<segment>
<pinref part="BAT2" gate="G$1" pin="MINUS"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="53.34" y1="55.88" x2="53.34" y2="53.34" width="0.1524" layer="91" grouprefs="SUPPLY_POWERS"/>
</segment>
</net>
<net name="RESERVE_SUPPLY_12V" class="0">
<segment>
<pinref part="BAT2" gate="G$1" pin="PLUS"/>
<wire x1="53.34" y1="71.12" x2="66.04" y2="71.12" width="0.1524" layer="91" grouprefs="SUPPLY_POWERS"/>
<label x="55.88" y="71.12" size="1.778" layer="95" grouprefs="SUPPLY_POWERS"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="P$1"/>
<wire x1="119.38" y1="60.96" x2="101.6" y2="60.96" width="0.1524" layer="91" grouprefs="SUPPLY_POWERS"/>
<label x="91.44" y="60.96" size="1.778" layer="95" grouprefs="SUPPLY_POWERS"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="58.42" y1="-194.945" x2="15.24" y2="-194.945" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="17.78" y="-193.04" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P1"/>
<wire x1="40.64" y1="-12.7" x2="15.24" y2="-12.7" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="40.64" y1="-17.78" x2="40.64" y2="-12.7" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="12.7" y="-12.7" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="C"/>
<wire x1="129.54" y1="-58.42" x2="91.44" y2="-58.42" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="91.44" y="-58.42" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="P$1"/>
<wire x1="340.36" y1="58.42" x2="312.42" y2="58.42" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<label x="309.88" y="58.42" size="1.778" layer="95" grouprefs="SUPPLY_AVR"/>
</segment>
</net>
<net name="PRIMARY_SUPPLY_12V" class="0">
<segment>
<pinref part="BAT1" gate="G$1" pin="PLUS"/>
<wire x1="10.16" y1="71.12" x2="22.86" y2="71.12" width="0.1524" layer="91" grouprefs="SUPPLY_POWERS"/>
<label x="12.7" y="71.12" size="1.778" layer="95" grouprefs="SUPPLY_POWERS"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="P$1"/>
<wire x1="119.38" y1="71.12" x2="101.6" y2="71.12" width="0.1524" layer="91" grouprefs="SUPPLY_POWERS"/>
<label x="91.44" y="71.12" size="1.778" layer="95" grouprefs="SUPPLY_POWERS"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="58.42" y1="-154.305" x2="15.24" y2="-154.305" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="20.32" y="-152.4" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="P1"/>
<wire x1="40.64" y1="27.94" x2="12.7" y2="27.94" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="40.64" y1="22.86" x2="40.64" y2="27.94" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="12.7" y="27.94" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="C"/>
<wire x1="45.72" y1="-58.42" x2="7.62" y2="-58.42" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="7.62" y="-58.42" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="P$1"/>
<wire x1="340.36" y1="68.58" x2="312.42" y2="68.58" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<label x="309.88" y="68.58" size="1.778" layer="95" grouprefs="SUPPLY_AVR"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="147.32" y1="55.88" x2="147.32" y2="53.34" width="0.1524" layer="91" grouprefs="SUPPLY_POWERS"/>
<pinref part="C1" gate="G$1" pin="PIN_GND"/>
<wire x1="170.18" y1="53.34" x2="147.32" y2="53.34" width="0.1524" layer="91" grouprefs="SUPPLY_POWERS"/>
<junction x="147.32" y="53.34" grouprefs="SUPPLY_POWERS"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="P2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="40.64" y1="7.62" x2="40.64" y2="2.54" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="40.64" y1="-33.02" x2="40.64" y2="-38.1" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="111.76" y1="-170.18" x2="111.76" y2="-172.72" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="PIN_GND"/>
<wire x1="132.08" y1="-175.26" x2="132.08" y2="-172.72" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="GND"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="154.94" y1="-185.42" x2="154.94" y2="-187.96" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="PIN_GND"/>
<wire x1="172.72" y1="-190.5" x2="172.72" y2="-187.96" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="C+"/>
<pinref part="U2" gate="G$1" pin="C-"/>
<wire x1="104.14" y1="-7.62" x2="104.14" y2="-10.16" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="104.14" y1="-5.08" x2="104.14" y2="-7.62" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<junction x="104.14" y="-7.62" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="104.14" y1="-10.16" x2="106.68" y2="-10.16" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<junction x="104.14" y="-10.16" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q5" gate="G$1" pin="E"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="45.72" y1="-96.52" x2="45.72" y2="-99.06" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="Q6" gate="G$1" pin="E"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="129.54" y1="-96.52" x2="129.54" y2="-99.06" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="PIN_GND"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="279.4" y1="48.26" x2="279.4" y2="45.72" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="335.28" y1="12.7" x2="330.2" y2="12.7" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND1"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="375.92" y1="15.24" x2="398.78" y2="15.24" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="P$1"/>
<pinref part="R6" gate="G$1" pin="P$1"/>
<wire x1="396.24" y1="68.58" x2="396.24" y2="63.5" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<wire x1="396.24" y1="63.5" x2="396.24" y2="58.42" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<wire x1="396.24" y1="63.5" x2="403.86" y2="63.5" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<junction x="396.24" y="63.5" grouprefs="SUPPLY_AVR"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="GND"/>
<wire x1="304.8" y1="-50.8" x2="261.62" y2="-50.8" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="PIN"/>
<wire x1="325.12" y1="-114.3" x2="322.58" y2="-114.3" width="0.1524" layer="91" grouprefs="SUPPLY_SYSTEM_CONNECTOR"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="P$2"/>
<pinref part="D2" gate="G$1" pin="P$2"/>
<wire x1="132.08" y1="71.12" x2="132.08" y2="66.04" width="0.1524" layer="91" grouprefs="SUPPLY_POWERS"/>
<pinref part="U1" gate="G$1" pin="IN"/>
<wire x1="132.08" y1="66.04" x2="132.08" y2="60.96" width="0.1524" layer="91" grouprefs="SUPPLY_POWERS"/>
<wire x1="137.16" y1="66.04" x2="132.08" y2="66.04" width="0.1524" layer="91" grouprefs="SUPPLY_POWERS"/>
<junction x="132.08" y="66.04" grouprefs="SUPPLY_POWERS"/>
</segment>
</net>
<net name="SUPPLY_CONTROL_+5V" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT"/>
<pinref part="C1" gate="G$1" pin="PIN_PLUS"/>
<wire x1="157.48" y1="66.04" x2="170.18" y2="66.04" width="0.1524" layer="91" grouprefs="SUPPLY_POWERS"/>
<wire x1="170.18" y1="66.04" x2="187.96" y2="66.04" width="0.1524" layer="91" grouprefs="SUPPLY_POWERS"/>
<junction x="170.18" y="66.04" grouprefs="SUPPLY_POWERS"/>
<label x="167.64" y="66.04" size="1.778" layer="95" grouprefs="SUPPLY_POWERS"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VCC"/>
<wire x1="83.82" y1="-5.08" x2="71.12" y2="-5.08" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="50.8" y="-5.08" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="U2" gate="G$1" pin="A-"/>
<wire x1="71.12" y1="-5.08" x2="55.88" y2="-5.08" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="83.82" y1="0" x2="71.12" y2="0" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="71.12" y1="0" x2="71.12" y2="-5.08" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<junction x="71.12" y="-5.08" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="U2" gate="G$1" pin="B-"/>
<wire x1="83.82" y1="-10.16" x2="71.12" y2="-10.16" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="71.12" y1="-10.16" x2="71.12" y2="-5.08" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="P$1"/>
<wire x1="243.84" y1="60.96" x2="215.9" y2="60.96" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<label x="215.9" y="60.96" size="1.778" layer="95" grouprefs="SUPPLY_AVR"/>
<pinref part="Q7" gate="G$1" pin="C"/>
<wire x1="246.38" y1="45.72" x2="243.84" y2="45.72" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<wire x1="243.84" y1="45.72" x2="243.84" y2="60.96" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<junction x="243.84" y="60.96" grouprefs="SUPPLY_AVR"/>
</segment>
<segment>
<pinref part="Q8" gate="G$1" pin="C"/>
<wire x1="281.94" y1="-33.02" x2="256.54" y2="-33.02" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<label x="254" y="-33.02" size="1.778" layer="95" grouprefs="SUPPLY_AVR"/>
</segment>
</net>
<net name="IS_PRIMARY_BATTERY_OK" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A_OUT"/>
<wire x1="83.82" y1="2.54" x2="53.34" y2="2.54" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="48.26" y="2.54" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="D-"/>
<wire x1="104.14" y1="0" x2="134.62" y2="0" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="104.14" y="0" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="B"/>
<pinref part="Q5" gate="G$1" pin="B"/>
<wire x1="38.1" y1="-66.04" x2="38.1" y2="-78.74" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="38.1" y1="-78.74" x2="38.1" y2="-88.9" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="38.1" y1="-78.74" x2="7.62" y2="-78.74" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<junction x="38.1" y="-78.74" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="5.08" y="-78.74" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
</net>
<net name="IS_USE_RESERVE_BATTERY" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="D_OUT"/>
<wire x1="104.14" y1="2.54" x2="134.62" y2="2.54" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="104.14" y="2.54" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="B"/>
<pinref part="Q6" gate="G$1" pin="B"/>
<wire x1="121.92" y1="-66.04" x2="121.92" y2="-78.74" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="121.92" y1="-78.74" x2="121.92" y2="-88.9" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="121.92" y1="-78.74" x2="91.44" y2="-78.74" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<junction x="121.92" y="-78.74" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="86.36" y="-78.74" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<pinref part="D3" gate="G$1" pin="P$1"/>
<wire x1="58.42" y1="-140.335" x2="58.42" y2="-139.7" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="58.42" y1="-139.7" x2="78.74" y2="-139.7" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="S"/>
<pinref part="D4" gate="G$1" pin="P$1"/>
<wire x1="58.42" y1="-180.975" x2="58.42" y2="-180.34" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="58.42" y1="-180.34" x2="78.74" y2="-180.34" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="P$2"/>
<pinref part="D4" gate="G$1" pin="P$2"/>
<wire x1="91.44" y1="-139.7" x2="91.44" y2="-160.02" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="U4" gate="G$1" pin="IN"/>
<wire x1="91.44" y1="-160.02" x2="91.44" y2="-180.34" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="91.44" y1="-160.02" x2="101.6" y2="-160.02" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<junction x="91.44" y="-160.02" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="OUT"/>
<wire x1="121.92" y1="-160.02" x2="132.08" y2="-160.02" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="144.78" y="-160.02" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="C2" gate="G$1" pin="PIN_PLUS"/>
<wire x1="132.08" y1="-160.02" x2="142.24" y2="-160.02" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<junction x="132.08" y="-160.02" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="U5" gate="G$1" pin="IN"/>
<wire x1="142.24" y1="-160.02" x2="149.86" y2="-160.02" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="144.78" y1="-175.26" x2="142.24" y2="-175.26" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="142.24" y1="-175.26" x2="142.24" y2="-160.02" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<junction x="142.24" y="-160.02" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="PIN"/>
<wire x1="325.12" y1="-134.62" x2="294.64" y2="-134.62" width="0.1524" layer="91" grouprefs="SUPPLY_SYSTEM_CONNECTOR"/>
<label x="294.64" y="-134.62" size="1.778" layer="95" grouprefs="SUPPLY_SYSTEM_CONNECTOR"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="OUT"/>
<pinref part="C3" gate="G$1" pin="PIN_PLUS"/>
<wire x1="165.1" y1="-175.26" x2="172.72" y2="-175.26" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="172.72" y1="-175.26" x2="195.58" y2="-175.26" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<junction x="172.72" y="-175.26" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="190.5" y="-175.26" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="PIN"/>
<wire x1="325.12" y1="-124.46" x2="294.64" y2="-124.46" width="0.1524" layer="91" grouprefs="SUPPLY_SYSTEM_CONNECTOR"/>
<label x="297.18" y="-124.46" size="1.778" layer="95" grouprefs="SUPPLY_SYSTEM_CONNECTOR"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P3"/>
<pinref part="U2" gate="G$1" pin="A+"/>
<wire x1="48.26" y1="15.24" x2="48.26" y2="-2.54" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="48.26" y1="-2.54" x2="83.82" y2="-2.54" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P3"/>
<wire x1="48.26" y1="-25.4" x2="48.26" y2="-7.62" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="U2" gate="G$1" pin="B+"/>
<wire x1="48.26" y1="-7.62" x2="83.82" y2="-7.62" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
</net>
<net name="IS_RESERVE_BATTERY_OK" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="B_OUT"/>
<wire x1="83.82" y1="-12.7" x2="53.34" y2="-12.7" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="48.26" y="-15.24" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="D+"/>
<wire x1="104.14" y1="-2.54" x2="134.62" y2="-2.54" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="104.14" y="-2.54" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
</net>
<net name="USE_PRIMARY_BATTERY" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="49.53" y1="-144.78" x2="15.24" y2="-144.78" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="15.24" y="-144.78" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="E"/>
<pinref part="Q5" gate="G$1" pin="C"/>
<wire x1="45.72" y1="-73.66" x2="45.72" y2="-78.74" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="45.72" y1="-78.74" x2="45.72" y2="-81.28" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="45.72" y1="-78.74" x2="73.66" y2="-78.74" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<junction x="45.72" y="-78.74" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="48.26" y="-78.74" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
</net>
<net name="USE_RESERVE_BATTERY" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="49.53" y1="-185.42" x2="17.78" y2="-185.42" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="17.78" y="-185.42" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="E"/>
<pinref part="Q6" gate="G$1" pin="C"/>
<wire x1="129.54" y1="-73.66" x2="129.54" y2="-78.74" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="129.54" y1="-78.74" x2="129.54" y2="-81.28" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="129.54" y1="-78.74" x2="160.02" y2="-78.74" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<junction x="129.54" y="-78.74" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="134.62" y="-78.74" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
</net>
<net name="PRIMARY_VOLTAGE_LEVEL" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$1"/>
<pinref part="R4" gate="G$1" pin="P$2"/>
<wire x1="373.38" y1="68.58" x2="375.92" y2="68.58" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<wire x1="375.92" y1="68.58" x2="379.73" y2="68.58" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<wire x1="375.92" y1="68.58" x2="375.92" y2="73.66" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<junction x="375.92" y="68.58" grouprefs="SUPPLY_AVR"/>
<wire x1="375.92" y1="73.66" x2="406.4" y2="73.66" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<label x="378.46" y="73.66" size="1.778" layer="95" grouprefs="SUPPLY_AVR"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="PC3"/>
<wire x1="375.92" y1="25.4" x2="401.32" y2="25.4" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<label x="378.46" y="25.4" size="1.778" layer="95" grouprefs="SUPPLY_AVR"/>
</segment>
</net>
<net name="RESERVE_VOLTAGE_LEVEL" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="P$1"/>
<pinref part="R6" gate="G$1" pin="P$2"/>
<wire x1="373.38" y1="58.42" x2="375.92" y2="58.42" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<wire x1="375.92" y1="58.42" x2="379.73" y2="58.42" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<wire x1="375.92" y1="58.42" x2="375.92" y2="53.34" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<junction x="375.92" y="58.42" grouprefs="SUPPLY_AVR"/>
<wire x1="375.92" y1="53.34" x2="406.4" y2="53.34" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<label x="378.46" y="50.8" size="1.778" layer="95" grouprefs="SUPPLY_AVR"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="PC2"/>
<wire x1="375.92" y1="22.86" x2="401.32" y2="22.86" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<label x="378.46" y="22.86" size="1.778" layer="95" grouprefs="SUPPLY_AVR"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="P$2"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
<wire x1="353.06" y1="68.58" x2="356.87" y2="68.58" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="P$2"/>
<pinref part="R5" gate="G$1" pin="P$2"/>
<wire x1="353.06" y1="58.42" x2="356.87" y2="58.42" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="Q7" gate="G$1" pin="B"/>
<pinref part="R7" gate="G$1" pin="P$2"/>
<wire x1="254" y1="38.1" x2="254" y2="36.83" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
</segment>
</net>
<net name="REQUEST_SUPPLY_MEASURE" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="P$1"/>
<wire x1="254" y1="20.32" x2="215.9" y2="20.32" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<label x="215.9" y="17.78" size="1.778" layer="95" grouprefs="SUPPLY_AVR"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="PIN"/>
<wire x1="325.12" y1="-165.1" x2="294.64" y2="-165.1" width="0.1524" layer="91" grouprefs="SUPPLY_SYSTEM_CONNECTOR"/>
<label x="287.02" y="-165.1" size="1.778" layer="95" grouprefs="SUPPLY_SYSTEM_CONNECTOR"/>
</segment>
</net>
<net name="SUPPLY_DISPLAY_SCL" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="PC5"/>
<wire x1="375.92" y1="30.48" x2="401.32" y2="30.48" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<label x="378.46" y="30.48" size="1.778" layer="95" grouprefs="SUPPLY_AVR"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="SCL"/>
<wire x1="304.8" y1="-53.34" x2="274.32" y2="-53.34" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<label x="274.32" y="-53.34" size="1.778" layer="95" grouprefs="SUPPLY_AVR"/>
</segment>
</net>
<net name="SUPPLY_DISPLAY_SDA" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="PC4"/>
<wire x1="375.92" y1="27.94" x2="401.32" y2="27.94" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<label x="378.46" y="27.94" size="1.778" layer="95" grouprefs="SUPPLY_AVR"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="SDA"/>
<wire x1="304.8" y1="-55.88" x2="274.32" y2="-55.88" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<label x="274.32" y="-55.88" size="1.778" layer="95" grouprefs="SUPPLY_AVR"/>
</segment>
</net>
<net name="SUPPLY_DISPLAY_ENABLE" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="PC1"/>
<wire x1="375.92" y1="20.32" x2="401.32" y2="20.32" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<label x="378.46" y="20.32" size="1.778" layer="95" grouprefs="SUPPLY_AVR"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="P$1"/>
<wire x1="254" y1="-40.64" x2="223.52" y2="-40.64" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<label x="220.98" y="-40.64" size="1.778" layer="95" grouprefs="SUPPLY_AVR"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="Q8" gate="G$1" pin="E"/>
<pinref part="U6" gate="G$1" pin="VCC"/>
<wire x1="281.94" y1="-48.26" x2="304.8" y2="-48.26" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="P$2"/>
<pinref part="Q8" gate="G$1" pin="B"/>
<wire x1="270.51" y1="-40.64" x2="274.32" y2="-40.64" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
</segment>
</net>
<net name="SUPPLY_UART_RX" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="PD0"/>
<wire x1="335.28" y1="27.94" x2="309.88" y2="27.94" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<label x="309.88" y="27.94" size="1.778" layer="95" grouprefs="SUPPLY_AVR"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="PIN"/>
<wire x1="325.12" y1="-144.78" x2="294.64" y2="-144.78" width="0.1524" layer="91" grouprefs="SUPPLY_SYSTEM_CONNECTOR"/>
<label x="294.64" y="-144.78" size="1.778" layer="95" grouprefs="SUPPLY_SYSTEM_CONNECTOR"/>
</segment>
</net>
<net name="SUPPLY_UART_TX" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="PD1"/>
<wire x1="335.28" y1="25.4" x2="309.88" y2="25.4" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<label x="309.88" y="25.4" size="1.778" layer="95" grouprefs="SUPPLY_AVR"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="PIN"/>
<wire x1="325.12" y1="-154.94" x2="294.64" y2="-154.94" width="0.1524" layer="91" grouprefs="SUPPLY_SYSTEM_CONNECTOR"/>
<label x="294.64" y="-154.94" size="1.778" layer="95" grouprefs="SUPPLY_SYSTEM_CONNECTOR"/>
</segment>
</net>
<net name="SUPPLY_AVR_+5V" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="P$2"/>
<pinref part="C4" gate="G$1" pin="PIN_PLUS"/>
<wire x1="264.16" y1="60.96" x2="279.4" y2="60.96" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<wire x1="279.4" y1="60.96" x2="289.56" y2="60.96" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<junction x="279.4" y="60.96" grouprefs="SUPPLY_AVR"/>
<label x="276.86" y="60.96" size="1.778" layer="95" grouprefs="SUPPLY_AVR"/>
<pinref part="Q7" gate="G$1" pin="E"/>
<wire x1="261.62" y1="45.72" x2="264.16" y2="45.72" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<wire x1="264.16" y1="45.72" x2="264.16" y2="60.96" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<junction x="264.16" y="60.96" grouprefs="SUPPLY_AVR"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="PC6"/>
<wire x1="335.28" y1="30.48" x2="309.88" y2="30.48" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<label x="309.88" y="30.48" size="1.778" layer="95" grouprefs="SUPPLY_AVR"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VCC"/>
<wire x1="335.28" y1="15.24" x2="309.88" y2="15.24" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<label x="309.88" y="15.24" size="1.778" layer="95" grouprefs="SUPPLY_AVR"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="AREF"/>
<pinref part="U3" gate="G$1" pin="AVCC"/>
<wire x1="375.92" y1="12.7" x2="375.92" y2="10.16" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<wire x1="375.92" y1="10.16" x2="393.7" y2="10.16" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<junction x="375.92" y="10.16" grouprefs="SUPPLY_AVR"/>
<label x="378.46" y="10.16" size="1.778" layer="95" grouprefs="SUPPLY_AVR"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="102,1,10.16,71.12,PLUS,PRIMARY_SUPPLY_12V,,,,"/>
<approved hash="102,1,53.34,71.12,PLUS,RESERVE_SUPPLY_12V,,,,"/>
<approved hash="102,1,10.16,53.34,GND,MINUS,,,,"/>
<approved hash="102,1,53.34,53.34,GND,MINUS,,,,"/>
<approved hash="102,1,157.48,66.04,OUT,SUPPLY_CONTROL_+5V,,,,"/>
<approved hash="102,1,121.92,-160.02,OUT,+12V,,,,"/>
<approved hash="102,1,165.1,-175.26,OUT,+5V,,,,"/>
<approved hash="201,1,53.34,53.34,GND,MINUS\, GND,,,,"/>
<approved hash="201,1,10.16,53.34,GND,MINUS\, GND,,,,"/>
<approved hash="201,1,165.1,-175.26,OUT,SUPPLY_CONTROL_+5V\, +12V\, +5V,,,,"/>
<approved hash="201,1,121.92,-160.02,OUT,SUPPLY_CONTROL_+5V\, +12V\, +5V,,,,"/>
<approved hash="201,1,157.48,66.04,OUT,SUPPLY_CONTROL_+5V\, +12V\, +5V,,,,"/>
<approved hash="201,1,53.34,71.12,PLUS,PRIMARY_SUPPLY_12V\, RESERVE_SUPPLY_12V,,,,"/>
<approved hash="201,1,10.16,71.12,PLUS,PRIMARY_SUPPLY_12V\, RESERVE_SUPPLY_12V,,,,"/>
<approved hash="104,1,137.16,66.04,U1,IN,N$1,,,"/>
<approved hash="104,1,101.6,-160.02,U4,IN,N$7,,,"/>
<approved hash="104,1,144.78,-175.26,U5,IN,+12V,,,"/>
<approved hash="104,1,83.82,-5.08,U2,VCC,SUPPLY_CONTROL_+5V,,,"/>
<approved hash="104,1,335.28,15.24,U3,VCC,SUPPLY_AVR_+5V,,,"/>
<approved hash="104,1,375.92,15.24,U3,GND1,GND,,,"/>
<approved hash="104,1,375.92,10.16,U3,AVCC,SUPPLY_AVR_+5V,,,"/>
<approved hash="104,1,304.8,-48.26,U6,VCC,N$11,,,"/>
</errors>
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
<note version="9.5" severity="warning">
Since Version 9.5, EAGLE supports persistent groups with
schematics, and board files. Those persistent groups
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
