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
<package name="JST-XH254-3P">
<pad name="PIN2" x="0" y="0" drill="0.8" shape="square"/>
<pad name="PIN1" x="-2.54" y="0" drill="0.8" shape="square"/>
<pad name="PIN3" x="2.54" y="0" drill="0.8" shape="square"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<text x="-2.54" y="-3.81" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="JST-XH254-2P">
<pad name="PIN1" x="-1.27" y="0" drill="0.8" shape="square"/>
<pad name="PIN2" x="1.27" y="0" drill="0.8" shape="square"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<text x="-3.81" y="-3.81" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="C-1">
<pad name="P$1" x="-2.54" y="0" drill="0.8" shape="square"/>
<pad name="P$2" x="2.54" y="0" drill="0.8" shape="square"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.778" y1="0" x2="-0.254" y2="0" width="0.127" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="0.508" width="0.127" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.508" width="0.127" layer="21"/>
<wire x1="0.254" y1="0.508" x2="0.254" y2="0" width="0.127" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.508" width="0.127" layer="21"/>
<wire x1="0.254" y1="0" x2="1.778" y2="0" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="I2C_DISPLAY">
<pad name="VCC" x="-2.54" y="0" drill="0.6" shape="square"/>
<pad name="GND" x="0" y="0" drill="0.6" shape="square"/>
<pad name="SCL" x="2.54" y="0" drill="0.6" shape="square"/>
<pad name="SDA" x="5.08" y="0" drill="0.6" shape="square"/>
</package>
<package name="BME280">
<pad name="GND" x="-5.08" y="1.27" drill="0.8" shape="square"/>
<pad name="SCL" x="-5.08" y="-1.27" drill="0.8" shape="square"/>
<pad name="VCC" x="-5.08" y="3.81" drill="0.8" shape="square"/>
<pad name="SDA" x="-5.08" y="-3.81" drill="0.8" shape="square"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-10.16" width="0.127" layer="21"/>
<text x="-3.81" y="3.81" size="0.8128" layer="21">VCC</text>
<text x="-3.81" y="1.27" size="0.8128" layer="21">GND</text>
<text x="-3.81" y="-1.27" size="0.8128" layer="21">SCL</text>
<text x="-3.81" y="-3.81" size="0.8128" layer="21">SDA</text>
<wire x1="-6.35" y1="5.08" x2="2.54" y2="5.08" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-10.16" width="0.127" layer="21"/>
<wire x1="2.54" y1="-10.16" x2="-6.35" y2="-10.16" width="0.127" layer="21"/>
<text x="-5.08" y="-7.62" size="1.27" layer="21">BME280</text>
</package>
<package name="BME280-CONNECTOR-ONLY">
<pad name="GND" x="-5.08" y="1.27" drill="0.8" shape="square"/>
<pad name="SCL" x="-5.08" y="-1.27" drill="0.8" shape="square"/>
<pad name="VCC" x="-5.08" y="3.81" drill="0.8" shape="square"/>
<pad name="SDA" x="-5.08" y="-3.81" drill="0.8" shape="square"/>
<text x="-3.81" y="3.81" size="0.8128" layer="21">VCC</text>
<text x="-3.81" y="1.27" size="0.8128" layer="21">GND</text>
<text x="-3.81" y="-1.27" size="0.8128" layer="21">SCL</text>
<text x="-3.81" y="-3.81" size="0.8128" layer="21">SDA</text>
<wire x1="-6.35" y1="5.08" x2="0" y2="5.08" width="0.127" layer="21"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-5.08" x2="0" y2="-5.08" width="0.127" layer="21"/>
<wire x1="0" y1="-5.08" x2="0" y2="5.08" width="0.127" layer="21"/>
</package>
<package name="FAN_5V">
<pad name="VCC" x="-1.27" y="0" drill="0.6" shape="square"/>
<pad name="GND" x="1.27" y="0" drill="0.6" shape="square"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
</package>
<package name="RF">
<pad name="P$1" x="-1.27" y="0" drill="0.6" shape="square"/>
<pad name="P$2" x="1.27" y="0" drill="0.6" shape="square"/>
</package>
<package name="FLOODING_SENSOR">
<pad name="P$1" x="-1.27" y="0" drill="0.6" shape="square"/>
<pad name="P$2" x="1.27" y="0" drill="0.6" shape="square"/>
</package>
<package name="SB-NO-SPST-ANGLE">
<pad name="NC1" x="-3.556" y="2.54" drill="1.5" shape="square"/>
<pad name="NC2" x="3.556" y="2.54" drill="1.5" shape="square"/>
<pad name="A" x="-2.286" y="0" drill="1.2" shape="square"/>
<pad name="B" x="2.286" y="0" drill="1.2" shape="square"/>
<wire x1="-5.334" y1="4.064" x2="5.334" y2="4.064" width="0.127" layer="21"/>
<wire x1="-5.334" y1="4.064" x2="-5.334" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.334" y1="-2.54" x2="5.334" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.334" y1="-2.54" x2="5.334" y2="4.064" width="0.127" layer="21"/>
<text x="-1.778" y="-2.032" size="0.8128" layer="21">FRONT</text>
<text x="-3.81" y="5.08" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="LORA">
<pad name="TX" x="0" y="0" drill="0.6" shape="square"/>
<pad name="RX" x="0" y="2.54" drill="0.6" shape="square"/>
<pad name="AUX" x="0" y="-2.54" drill="0.6" shape="square"/>
<pad name="M1" x="0" y="5.08" drill="0.6" shape="square"/>
<pad name="VCC" x="0" y="-5.08" drill="0.6" shape="square"/>
<pad name="M0" x="0" y="7.62" drill="0.6" shape="square"/>
<pad name="GND" x="0" y="-7.62" drill="0.6" shape="square"/>
</package>
<package name="SF">
<pad name="P$1" x="-1.27" y="0" drill="0.6" shape="square"/>
<pad name="P$2" x="1.27" y="0" drill="0.6" shape="square"/>
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
<symbol name="JST-XH254-3P">
<pin name="PIN1" x="-5.08" y="5.08" length="middle"/>
<pin name="PIN2" x="-5.08" y="0" length="middle"/>
<pin name="PIN3" x="-5.08" y="-5.08" length="middle"/>
<wire x1="0" y1="7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<text x="12.7" y="2.54" size="1.778" layer="94">&gt;NAME</text>
<text x="12.7" y="-2.54" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="JST-XH254-2P">
<pin name="PIN1" x="-5.08" y="2.54" length="middle"/>
<pin name="PIN2" x="-5.08" y="-2.54" length="middle"/>
<wire x1="0" y1="5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="12.7" y="2.54" size="1.778" layer="94">&gt;NAME</text>
<text x="12.7" y="-2.54" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="C-1">
<pin name="P$1" x="-7.62" y="0" visible="off" length="middle"/>
<pin name="P$2" x="7.62" y="0" visible="off" length="middle" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="-2.54" width="0.254" layer="94"/>
<text x="-4.445" y="3.175" size="1.778" layer="94">&gt;NAME</text>
<text x="-4.445" y="-5.08" size="1.778" layer="94">&gt;VALUE</text>
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
<symbol name="BME280">
<pin name="GND" x="-10.16" y="2.54" length="middle" direction="sup"/>
<pin name="SCL" x="-10.16" y="0" length="middle"/>
<pin name="SDA" x="-10.16" y="-2.54" length="middle"/>
<pin name="VCC" x="-10.16" y="5.08" length="middle" direction="sup"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="22.86" y2="-5.08" width="0.254" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="22.86" y2="7.62" width="0.254" layer="94"/>
<wire x1="22.86" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="5.08" y="10.16" size="1.778" layer="94">&gt;NAME</text>
<text x="7.62" y="0" size="1.778" layer="94">BME280</text>
</symbol>
<symbol name="FAN_5V">
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<pin name="VCC" x="-7.62" y="0" visible="off" length="middle" direction="pwr"/>
<pin name="GND" x="7.62" y="0" visible="off" length="middle" direction="pwr" rot="R180"/>
<text x="-1.905" y="0" size="0.4064" layer="94">+5V</text>
<text x="0.635" y="0" size="0.4064" layer="94">GND</text>
<text x="-5.08" y="5.08" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="RF">
<pin name="P$1" x="-12.7" y="0" visible="off" length="middle"/>
<pin name="P$2" x="12.7" y="0" visible="off" length="middle" rot="R180"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<circle x="0" y="0" radius="4.57905" width="0.254" layer="94"/>
<wire x1="-8.89" y1="5.842" x2="-4.826" y2="2.794" width="0.254" layer="94"/>
<wire x1="-4.826" y1="2.794" x2="-5.08" y2="3.556" width="0.254" layer="94"/>
<wire x1="-4.826" y1="2.794" x2="-5.588" y2="2.794" width="0.254" layer="94"/>
<wire x1="-7.874" y1="6.858" x2="-3.81" y2="3.81" width="0.254" layer="94"/>
<wire x1="-3.81" y1="3.81" x2="-4.064" y2="4.572" width="0.254" layer="94"/>
<wire x1="-3.81" y1="3.81" x2="-4.572" y2="3.81" width="0.254" layer="94"/>
<wire x1="-7.112" y1="8.128" x2="-3.048" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.048" y1="5.08" x2="-3.302" y2="5.842" width="0.254" layer="94"/>
<wire x1="-3.048" y1="5.08" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<text x="-4.318" y="-6.858" size="1.778" layer="94">&gt;NAME</text>
<text x="-4.318" y="-9.398" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="FLOODING_SENSOR">
<pin name="P$1" x="-7.62" y="2.54" visible="off" length="middle"/>
<pin name="P$2" x="-7.62" y="-2.54" visible="off" length="middle"/>
<wire x1="-2.54" y1="2.54" x2="-0.635" y2="0.635" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="6.35" y2="0.635" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-0.635" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-0.635" x2="6.35" y2="-0.635" width="0.254" layer="94"/>
<text x="7.62" y="1.27" size="1.778" layer="94">&gt;NAME</text>
<text x="7.62" y="-2.54" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="SB-NO">
<pin name="P$1" x="-10.16" y="0" visible="off" length="middle"/>
<pin name="P$2" x="10.16" y="0" visible="off" length="middle" rot="R180"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="3.81" width="0.254" layer="94" style="shortdash"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<text x="-5.08" y="-2.54" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="LORA">
<pin name="RX" x="-17.78" y="2.54" visible="off" length="middle"/>
<pin name="M1" x="-17.78" y="5.08" visible="off" length="middle"/>
<pin name="TX" x="-17.78" y="0" visible="off" length="middle"/>
<pin name="M0" x="-17.78" y="7.62" visible="off" length="middle"/>
<pin name="VCC" x="-17.78" y="-5.08" visible="off" length="middle" direction="sup"/>
<pin name="GND" x="-17.78" y="-7.62" visible="off" length="middle" direction="sup"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="20.32" y2="-10.16" width="0.254" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="20.32" y2="10.16" width="0.254" layer="94"/>
<wire x1="20.32" y1="10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.27" layer="94">M0</text>
<text x="-10.16" y="5.08" size="1.27" layer="94">M1</text>
<text x="-10.16" y="2.54" size="1.27" layer="94">RX</text>
<text x="-10.16" y="0" size="1.27" layer="94">TX</text>
<pin name="AUX" x="-17.78" y="-2.54" visible="off" length="middle"/>
<text x="-10.16" y="-2.54" size="1.27" layer="94">AUX</text>
<text x="-10.16" y="-5.08" size="1.27" layer="94">VCC</text>
<text x="-10.16" y="-7.62" size="1.27" layer="94">GND</text>
<text x="2.54" y="5.08" size="1.778" layer="94">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="SF">
<pin name="P$1" x="-15.24" y="0" visible="off" length="middle"/>
<pin name="P$2" x="15.24" y="0" visible="off" length="middle" rot="R180"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="-10.16" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="-4.445" y="3.81" size="1.778" layer="94">&gt;NAME</text>
<text x="-4.445" y="-5.08" size="1.778" layer="94">&gt;VALUE</text>
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
<deviceset name="JST-XH254-3P" prefix="J">
<gates>
<gate name="G$1" symbol="JST-XH254-3P" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="JST-XH254-3P">
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
<deviceset name="JST-XH254-2P" prefix="J">
<gates>
<gate name="G$1" symbol="JST-XH254-2P" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="JST-XH254-2P">
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
<deviceset name="C-1" prefix="C">
<gates>
<gate name="G$1" symbol="C-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C-1">
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
<deviceset name="BME280" prefix="U">
<gates>
<gate name="G$1" symbol="BME280" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BME280">
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
<device name="BME280-CONNECTOR-ONLY" package="BME280-CONNECTOR-ONLY">
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
<deviceset name="FAN_5V" prefix="FAN">
<gates>
<gate name="G$1" symbol="FAN_5V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FAN_5V">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RF" prefix="R">
<gates>
<gate name="G$1" symbol="RF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RF">
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
<deviceset name="FLOODING_SENSOR" prefix="FS">
<gates>
<gate name="G$1" symbol="FLOODING_SENSOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FLOODING_SENSOR">
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
<deviceset name="SB-NO" prefix="SB">
<gates>
<gate name="G$1" symbol="SB-NO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SB-NO-SPST-ANGLE">
<connects>
<connect gate="G$1" pin="P$1" pad="A"/>
<connect gate="G$1" pin="P$2" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LORA" prefix="U">
<gates>
<gate name="G$1" symbol="LORA" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="LORA">
<connects>
<connect gate="G$1" pin="AUX" pad="AUX"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="M0" pad="M0"/>
<connect gate="G$1" pin="M1" pad="M1"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SF" prefix="SF">
<gates>
<gate name="G$1" symbol="SF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SF">
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
<schematic_group name="LOGIC_BLOCK_CONNECTORS"/>
<schematic_group name="DISPLAY"/>
<schematic_group name="TEMPERATURE_AND_HUMIDITY_SENSOR"/>
<schematic_group name="AIR_DRYER"/>
<schematic_group name="LIGHT_SENSOR_MODULE"/>
<schematic_group name="INDOOR_FLOODING_SENSOR"/>
<schematic_group name="OUTDOOR_FLOODING_SENSOR"/>
<schematic_group name="LOGIC_AVR"/>
<schematic_group name="LORA"/>
<schematic_group name="OPEN_DOOR_ALARM_MODULE"/>
<schematic_group name="FAN_SYSTEM_CONNECTOR"/>
<schematic_group name="FAN_SYSTEM_CONTROL"/>
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
<part name="J4" library="my_devices" deviceset="JST-XH254-3P" device=""/>
<part name="J7" library="my_devices" deviceset="JST-XH254-2P" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U4" library="my_devices" deviceset="ATMEGA328P" device=""/>
<part name="J1" library="my_devices" deviceset="JST-XH254-2P" device=""/>
<part name="J2" library="my_devices" deviceset="JST-XH254-3P" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C5" library="my_devices" deviceset="C-1" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R8" library="my_devices" deviceset="R" device=""/>
<part name="U6" library="my_devices" deviceset="I2C_DISPLAY" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q8" library="my_devices" deviceset="TRANSISTOR_NPN" device=""/>
<part name="R9" library="my_devices" deviceset="R" device="" value="620"/>
<part name="C6" library="my_devices" deviceset="C" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U7" library="my_devices" deviceset="BME280" device="BME280-CONNECTOR-ONLY"/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="FAN1" library="my_devices" deviceset="FAN_5V" device="" value="Fan on 12V"/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q9" library="my_devices" deviceset="MOSFET_N" device=""/>
<part name="Q10" library="my_devices" deviceset="TRANSISTOR_NPN" device=""/>
<part name="Q11" library="my_devices" deviceset="TRANSISTOR_PNP" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J3" library="my_devices" deviceset="JST-XH254-2P" device=""/>
<part name="J5" library="my_devices" deviceset="JST-XH254-2P" device=""/>
<part name="R10" library="my_devices" deviceset="R" device="" value="620"/>
<part name="R11" library="my_devices" deviceset="R" device="" value="620"/>
<part name="R12" library="my_devices" deviceset="R" device="" value="620"/>
<part name="R13" library="my_devices" deviceset="RF" device="" value="1M"/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R14" library="my_devices" deviceset="R" device="" value="1M"/>
<part name="FS1" library="my_devices" deviceset="FLOODING_SENSOR" device=""/>
<part name="FS2" library="my_devices" deviceset="FLOODING_SENSOR" device=""/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R15" library="my_devices" deviceset="R" device="" value="2M"/>
<part name="R16" library="my_devices" deviceset="R" device="" value="2M"/>
<part name="SB1" library="my_devices" deviceset="SB-NO" device=""/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R17" library="my_devices" deviceset="R" device=""/>
<part name="U8" library="my_devices" deviceset="LORA" device="" value="E220-900T22D"/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SF1" library="my_devices" deviceset="SF" device=""/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R18" library="my_devices" deviceset="R" device="" value="2M"/>
<part name="J6" library="my_devices" deviceset="JST-XH254-2P" device=""/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J8" library="my_devices" deviceset="JST-XH254-2P" device=""/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SW1" library="my_devices" deviceset="SWITCH" device=""/>
<part name="SW2" library="my_devices" deviceset="SWITCH" device=""/>
<part name="FAN2" library="my_devices" deviceset="FAN_5V" device="" value="Fan on 12V"/>
<part name="C7" library="my_devices" deviceset="C" device=""/>
<part name="R19" library="my_devices" deviceset="R" device=""/>
<part name="Q12" library="my_devices" deviceset="MOSFET_N" device=""/>
<part name="Q13" library="my_devices" deviceset="MOSFET_N" device=""/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R20" library="my_devices" deviceset="R" device="" value="1K"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="175.26" y="106.68" size="6.4516" layer="91">Supply module</text>
<text x="541.02" y="104.14" size="6.4516" layer="91">Logick module</text>
<text x="848.36" y="101.6" size="6.4516" layer="91">Air fan system</text>
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
<instance part="Q4" gate="G$1" x="152.4" y="-66.04" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="156.21" y="-64.77" size="1.778" layer="94"/>
<attribute name="VALUE" x="156.21" y="-68.58" size="1.778" layer="94"/>
</instance>
<instance part="Q5" gate="G$1" x="45.72" y="-88.9" smashed="yes" rot="MR180" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="49.53" y="-90.17" size="1.778" layer="94" rot="MR180"/>
<attribute name="VALUE" x="49.53" y="-86.36" size="1.778" layer="94" rot="MR180"/>
</instance>
<instance part="Q6" gate="G$1" x="152.4" y="-88.9" smashed="yes" rot="MR180" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="156.21" y="-90.17" size="1.778" layer="94" rot="MR180"/>
<attribute name="VALUE" x="156.21" y="-86.36" size="1.778" layer="94" rot="MR180"/>
</instance>
<instance part="GND7" gate="1" x="45.72" y="-101.6" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="VALUE" x="43.18" y="-104.14" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="152.4" y="-101.6" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="VALUE" x="149.86" y="-104.14" size="1.778" layer="96"/>
</instance>
<instance part="U3" gate="G$1" x="355.6" y="12.7" smashed="yes" grouprefs="SUPPLY_AVR">
<attribute name="NAME" x="355.6" y="38.1" size="1.778" layer="94"/>
<attribute name="VALUE" x="347.98" y="-10.16" size="1.778" layer="94"/>
</instance>
<instance part="C4" gate="G$1" x="279.4" y="38.1" smashed="yes" rot="R270" grouprefs="SUPPLY_AVR">
<attribute name="NAME" x="284.48" y="43.18" size="1.778" layer="94" rot="R270"/>
<attribute name="VALUE" x="271.78" y="43.18" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="GND13" gate="1" x="279.4" y="27.94" smashed="yes" grouprefs="SUPPLY_AVR">
<attribute name="VALUE" x="276.86" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="330.2" y="10.16" smashed="yes" grouprefs="SUPPLY_AVR">
<attribute name="VALUE" x="327.66" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="406.4" y="12.7" smashed="yes" grouprefs="SUPPLY_AVR">
<attribute name="VALUE" x="403.86" y="10.16" size="1.778" layer="96"/>
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
<instance part="J4" gate="G$1" x="383.54" y="-43.18" smashed="yes" grouprefs="SUPPLY_SYSTEM_CONNECTOR">
<attribute name="NAME" x="396.24" y="-40.64" size="1.778" layer="94"/>
<attribute name="VALUE" x="396.24" y="-45.72" size="1.778" layer="94"/>
</instance>
<instance part="J7" gate="G$1" x="383.54" y="-71.12" smashed="yes" grouprefs="SUPPLY_SYSTEM_CONNECTOR">
<attribute name="NAME" x="396.24" y="-68.58" size="1.778" layer="94"/>
<attribute name="VALUE" x="396.24" y="-73.66" size="1.778" layer="94"/>
</instance>
<instance part="GND17" gate="1" x="375.92" y="-50.8" smashed="yes" grouprefs="SUPPLY_SYSTEM_CONNECTOR">
<attribute name="VALUE" x="373.38" y="-53.34" size="1.778" layer="96"/>
</instance>
<instance part="U4" gate="G$1" x="541.02" y="27.94" smashed="yes" grouprefs="LOGIC_AVR">
<attribute name="NAME" x="535.94" y="53.34" size="1.778" layer="94"/>
<attribute name="VALUE" x="535.94" y="2.54" size="1.778" layer="94"/>
</instance>
<instance part="J1" gate="G$1" x="482.6" y="-78.74" smashed="yes" rot="R180" grouprefs="LOGIC_BLOCK_CONNECTORS">
<attribute name="NAME" x="469.9" y="-81.28" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="469.9" y="-76.2" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="J2" gate="G$1" x="482.6" y="-45.72" smashed="yes" rot="R180" grouprefs="LOGIC_BLOCK_CONNECTORS">
<attribute name="NAME" x="469.9" y="-48.26" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="469.9" y="-43.18" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="GND8" gate="1" x="492.76" y="-53.34" smashed="yes" grouprefs="LOGIC_BLOCK_CONNECTORS">
<attribute name="VALUE" x="490.22" y="-55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="576.58" y="27.94" smashed="yes" grouprefs="LOGIC_AVR">
<attribute name="VALUE" x="574.04" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="513.08" y="25.4" smashed="yes" grouprefs="LOGIC_AVR">
<attribute name="VALUE" x="510.54" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="502.92" y="53.34" smashed="yes" rot="R90" grouprefs="LOGIC_AVR">
<attribute name="NAME" x="499.745" y="48.895" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="508" y="48.895" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="GND20" gate="1" x="492.76" y="58.42" smashed="yes" grouprefs="LOGIC_AVR">
<attribute name="VALUE" x="490.22" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="515.62" y="53.34" smashed="yes" rot="R90" grouprefs="LOGIC_AVR">
<attribute name="NAME" x="513.08" y="46.99" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="519.43" y="46.99" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="U6" gate="G$1" x="629.92" y="-66.04" smashed="yes" grouprefs="DISPLAY">
<attribute name="NAME" x="645.16" y="-66.04" size="1.778" layer="94"/>
<attribute name="VALUE" x="645.16" y="-71.12" size="1.778" layer="94"/>
</instance>
<instance part="GND21" gate="1" x="596.9" y="-68.58" smashed="yes" grouprefs="DISPLAY">
<attribute name="VALUE" x="594.36" y="-71.12" size="1.778" layer="96"/>
</instance>
<instance part="Q8" gate="G$1" x="614.68" y="-55.88" smashed="yes" grouprefs="DISPLAY">
<attribute name="NAME" x="618.49" y="-54.61" size="1.778" layer="94"/>
<attribute name="VALUE" x="618.49" y="-58.42" size="1.778" layer="94"/>
</instance>
<instance part="R9" gate="G$1" x="594.36" y="-55.88" smashed="yes" grouprefs="DISPLAY">
<attribute name="NAME" x="588.01" y="-53.34" size="1.778" layer="94"/>
<attribute name="VALUE" x="588.01" y="-59.69" size="1.778" layer="94"/>
</instance>
<instance part="C6" gate="G$1" x="510.54" y="-53.34" smashed="yes" rot="R270" grouprefs="LOGIC_BLOCK_CONNECTORS">
<attribute name="NAME" x="515.62" y="-48.26" size="1.778" layer="94" rot="R270"/>
<attribute name="VALUE" x="502.92" y="-48.26" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="GND22" gate="1" x="510.54" y="-63.5" smashed="yes" grouprefs="LOGIC_BLOCK_CONNECTORS">
<attribute name="VALUE" x="508" y="-66.04" size="1.778" layer="96"/>
</instance>
<instance part="U7" gate="G$1" x="599.44" y="-104.14" smashed="yes" grouprefs="TEMPERATURE_AND_HUMIDITY_SENSOR">
<attribute name="NAME" x="604.52" y="-93.98" size="1.778" layer="94"/>
</instance>
<instance part="GND23" gate="1" x="566.42" y="-104.14" smashed="yes" grouprefs="TEMPERATURE_AND_HUMIDITY_SENSOR">
<attribute name="VALUE" x="563.88" y="-106.68" size="1.778" layer="96"/>
</instance>
<instance part="FAN1" gate="G$1" x="645.16" y="-162.56" smashed="yes" rot="R270" grouprefs="AIR_DRYER">
<attribute name="NAME" x="650.24" y="-157.48" size="1.778" layer="94" rot="R270"/>
<attribute name="VALUE" x="640.08" y="-157.48" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="GND24" gate="1" x="556.26" y="-167.64" smashed="yes" grouprefs="AIR_DRYER">
<attribute name="VALUE" x="553.72" y="-170.18" size="1.778" layer="96"/>
</instance>
<instance part="Q9" gate="G$1" x="533.4" y="-167.64" smashed="yes" rot="R180" grouprefs="AIR_DRYER">
<attribute name="NAME" x="549.91" y="-170.18" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="549.91" y="-162.56" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="Q10" gate="G$1" x="505.46" y="-152.4" smashed="yes" grouprefs="AIR_DRYER">
<attribute name="NAME" x="509.27" y="-151.13" size="1.778" layer="94"/>
<attribute name="VALUE" x="509.27" y="-154.94" size="1.778" layer="94"/>
</instance>
<instance part="Q11" gate="G$1" x="505.46" y="-175.26" smashed="yes" rot="MR180" grouprefs="AIR_DRYER">
<attribute name="NAME" x="509.27" y="-176.53" size="1.778" layer="94" rot="MR180"/>
<attribute name="VALUE" x="509.27" y="-172.72" size="1.778" layer="94" rot="MR180"/>
</instance>
<instance part="GND25" gate="1" x="505.46" y="-187.96" smashed="yes" grouprefs="AIR_DRYER">
<attribute name="VALUE" x="502.92" y="-190.5" size="1.778" layer="96"/>
</instance>
<instance part="J3" gate="G$1" x="566.42" y="-162.56" smashed="yes" grouprefs="AIR_DRYER">
<attribute name="NAME" x="579.12" y="-160.02" size="1.778" layer="94"/>
<attribute name="VALUE" x="579.12" y="-165.1" size="1.778" layer="94"/>
</instance>
<instance part="J5" gate="G$1" x="622.3" y="-162.56" smashed="yes" rot="R180" grouprefs="AIR_DRYER">
<attribute name="NAME" x="609.6" y="-165.1" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="609.6" y="-160.02" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="R10" gate="G$1" x="485.14" y="-165.1" smashed="yes" grouprefs="AIR_DRYER">
<attribute name="NAME" x="478.79" y="-162.56" size="1.778" layer="94"/>
<attribute name="VALUE" x="478.79" y="-168.91" size="1.778" layer="94"/>
</instance>
<instance part="R11" gate="G$1" x="25.4" y="-78.74" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="19.05" y="-76.2" size="1.778" layer="94"/>
<attribute name="VALUE" x="19.05" y="-82.55" size="1.778" layer="94"/>
</instance>
<instance part="R12" gate="G$1" x="132.08" y="-78.74" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="125.73" y="-76.2" size="1.778" layer="94"/>
<attribute name="VALUE" x="125.73" y="-82.55" size="1.778" layer="94"/>
</instance>
<instance part="R13" gate="G$1" x="662.94" y="-25.4" smashed="yes" grouprefs="LIGHT_SENSOR_MODULE">
<attribute name="NAME" x="658.622" y="-32.258" size="1.778" layer="94"/>
<attribute name="VALUE" x="658.622" y="-34.798" size="1.778" layer="94"/>
</instance>
<instance part="GND26" gate="1" x="678.18" y="-27.94" smashed="yes" grouprefs="LIGHT_SENSOR_MODULE">
<attribute name="VALUE" x="675.64" y="-30.48" size="1.778" layer="96"/>
</instance>
<instance part="R14" gate="G$1" x="650.24" y="-15.24" smashed="yes" rot="R270" grouprefs="LIGHT_SENSOR_MODULE">
<attribute name="NAME" x="652.78" y="-8.89" size="1.778" layer="94" rot="R270"/>
<attribute name="VALUE" x="646.43" y="-8.89" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="FS1" gate="G$1" x="670.56" y="20.32" smashed="yes" grouprefs="INDOOR_FLOODING_SENSOR">
<attribute name="NAME" x="678.18" y="21.59" size="1.778" layer="94"/>
<attribute name="VALUE" x="678.18" y="17.78" size="1.778" layer="94"/>
</instance>
<instance part="FS2" gate="G$1" x="662.94" y="63.5" smashed="yes" grouprefs="OUTDOOR_FLOODING_SENSOR">
<attribute name="NAME" x="670.56" y="64.77" size="1.778" layer="94"/>
<attribute name="VALUE" x="670.56" y="60.96" size="1.778" layer="94"/>
</instance>
<instance part="GND27" gate="1" x="660.4" y="15.24" smashed="yes" grouprefs="INDOOR_FLOODING_SENSOR">
<attribute name="VALUE" x="657.86" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="GND28" gate="1" x="652.78" y="58.42" smashed="yes" grouprefs="OUTDOOR_FLOODING_SENSOR">
<attribute name="VALUE" x="650.24" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="R15" gate="G$1" x="660.4" y="30.48" smashed="yes" rot="R90" grouprefs="INDOOR_FLOODING_SENSOR">
<attribute name="NAME" x="657.86" y="24.13" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="664.21" y="24.13" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="R16" gate="G$1" x="652.78" y="73.66" smashed="yes" rot="R90" grouprefs="OUTDOOR_FLOODING_SENSOR">
<attribute name="NAME" x="650.24" y="67.31" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="656.59" y="67.31" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="SB1" gate="G$1" x="492.76" y="38.1" smashed="yes" grouprefs="LOGIC_AVR">
<attribute name="NAME" x="487.68" y="35.56" size="1.778" layer="94"/>
<attribute name="VALUE" x="487.68" y="33.02" size="1.778" layer="94"/>
</instance>
<instance part="GND29" gate="1" x="480.06" y="35.56" smashed="yes" grouprefs="LOGIC_AVR">
<attribute name="VALUE" x="477.52" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="502.92" y="27.94" smashed="yes" rot="R90" grouprefs="LOGIC_AVR">
<attribute name="NAME" x="500.38" y="21.59" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="506.73" y="21.59" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="U8" gate="G$1" x="553.72" y="-228.6" smashed="yes" grouprefs="LORA">
<attribute name="NAME" x="556.26" y="-223.52" size="1.778" layer="94"/>
<attribute name="VALUE" x="556.26" y="-231.14" size="1.778" layer="94"/>
</instance>
<instance part="GND30" gate="1" x="533.4" y="-238.76" smashed="yes" grouprefs="LORA">
<attribute name="VALUE" x="530.86" y="-241.3" size="1.778" layer="96"/>
</instance>
<instance part="SF1" gate="G$1" x="673.1" y="-228.6" smashed="yes" grouprefs="OPEN_DOOR_ALARM_MODULE">
<attribute name="NAME" x="668.655" y="-224.79" size="1.778" layer="94"/>
<attribute name="VALUE" x="668.655" y="-233.68" size="1.778" layer="94"/>
</instance>
<instance part="GND31" gate="1" x="690.88" y="-231.14" smashed="yes" grouprefs="OPEN_DOOR_ALARM_MODULE">
<attribute name="VALUE" x="688.34" y="-233.68" size="1.778" layer="96"/>
</instance>
<instance part="R18" gate="G$1" x="655.32" y="-220.98" smashed="yes" rot="R90" grouprefs="OPEN_DOOR_ALARM_MODULE">
<attribute name="NAME" x="652.78" y="-227.33" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="659.13" y="-227.33" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="J6" gate="G$1" x="383.54" y="-91.44" smashed="yes" grouprefs="SUPPLY_SYSTEM_CONNECTOR">
<attribute name="NAME" x="396.24" y="-88.9" size="1.778" layer="94"/>
<attribute name="VALUE" x="396.24" y="-93.98" size="1.778" layer="94"/>
</instance>
<instance part="GND32" gate="1" x="375.92" y="-96.52" smashed="yes" grouprefs="SUPPLY_SYSTEM_CONNECTOR">
<attribute name="VALUE" x="373.38" y="-99.06" size="1.778" layer="96"/>
</instance>
<instance part="J8" gate="G$1" x="822.96" y="60.96" smashed="yes" rot="R180" grouprefs="FAN_SYSTEM_CONNECTOR">
<attribute name="NAME" x="810.26" y="58.42" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="810.26" y="63.5" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="GND33" gate="1" x="830.58" y="55.88" smashed="yes" grouprefs="FAN_SYSTEM_CONNECTOR">
<attribute name="VALUE" x="828.04" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="SW1" gate="G$1" x="845.82" y="2.54" smashed="yes" grouprefs="FAN_SYSTEM_CONTROL">
<attribute name="NAME" x="840.74" y="7.62" size="1.778" layer="94"/>
<attribute name="VALUE" x="840.74" y="-2.54" size="1.778" layer="94"/>
</instance>
<instance part="SW2" gate="G$1" x="881.38" y="22.86" smashed="yes" rot="R90" grouprefs="FAN_SYSTEM_CONTROL">
<attribute name="NAME" x="876.3" y="17.78" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="886.46" y="17.78" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="FAN2" gate="G$1" x="929.64" y="22.86" smashed="yes" rot="R180" grouprefs="FAN_SYSTEM_CONTROL">
<attribute name="NAME" x="934.72" y="17.78" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="934.72" y="27.94" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="C7" gate="G$1" x="866.14" y="-5.08" smashed="yes" rot="R270" grouprefs="FAN_SYSTEM_CONTROL">
<attribute name="NAME" x="871.22" y="0" size="1.778" layer="94" rot="R270"/>
<attribute name="VALUE" x="858.52" y="0" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="R19" gate="G$1" x="878.84" y="-7.62" smashed="yes" rot="R90" grouprefs="FAN_SYSTEM_CONTROL">
<attribute name="NAME" x="876.3" y="-13.97" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="882.65" y="-13.97" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="Q12" gate="G$1" x="916.94" y="5.08" smashed="yes" rot="MR0" grouprefs="FAN_SYSTEM_CONTROL">
<attribute name="NAME" x="933.45" y="7.62" size="1.778" layer="94" rot="MR0"/>
<attribute name="VALUE" x="933.45" y="0" size="1.778" layer="94" rot="MR0"/>
</instance>
<instance part="Q13" gate="G$1" x="906.78" y="25.4" smashed="yes" grouprefs="FAN_SYSTEM_CONTROL">
<attribute name="NAME" x="890.27" y="27.94" size="1.778" layer="94"/>
<attribute name="VALUE" x="890.27" y="20.32" size="1.778" layer="94"/>
</instance>
<instance part="GND34" gate="1" x="871.22" y="-20.32" smashed="yes" grouprefs="FAN_SYSTEM_CONTROL">
<attribute name="VALUE" x="868.68" y="-22.86" size="1.778" layer="96"/>
</instance>
<instance part="GND35" gate="1" x="919.48" y="-7.62" smashed="yes" grouprefs="FAN_SYSTEM_CONTROL">
<attribute name="VALUE" x="916.94" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="GND36" gate="1" x="904.24" y="7.62" smashed="yes" grouprefs="FAN_SYSTEM_CONTROL">
<attribute name="VALUE" x="901.7" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="R20" gate="G$1" x="866.14" y="22.86" smashed="yes" rot="R90" grouprefs="FAN_SYSTEM_CONTROL">
<attribute name="NAME" x="863.6" y="16.51" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="869.95" y="16.51" size="1.778" layer="94" rot="R90"/>
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
<wire x1="152.4" y1="-58.42" x2="114.3" y2="-58.42" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="114.3" y="-58.42" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
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
<pinref part="C4" gate="G$1" pin="PIN_GND"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="279.4" y1="33.02" x2="279.4" y2="30.48" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="335.28" y1="12.7" x2="330.2" y2="12.7" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND1"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="375.92" y1="15.24" x2="406.4" y2="15.24" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
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
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="J4" gate="G$1" pin="PIN3"/>
<wire x1="375.92" y1="-48.26" x2="378.46" y2="-48.26" width="0.1524" layer="91" grouprefs="SUPPLY_SYSTEM_CONNECTOR"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="PIN1"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="487.68" y1="-50.8" x2="492.76" y2="-50.8" width="0.1524" layer="91" grouprefs="LOGIC_BLOCK_CONNECTORS"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="U4" gate="G$1" pin="GND"/>
<wire x1="513.08" y1="27.94" x2="520.7" y2="27.94" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND1"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="561.34" y1="30.48" x2="576.58" y2="30.48" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="492.76" y1="60.96" x2="502.92" y2="60.96" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="GND"/>
<wire x1="624.84" y1="-66.04" x2="596.9" y2="-66.04" width="0.1524" layer="91" grouprefs="DISPLAY"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="PIN_GND"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="510.54" y1="-58.42" x2="510.54" y2="-60.96" width="0.1524" layer="91" grouprefs="LOGIC_BLOCK_CONNECTORS"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="GND"/>
<wire x1="589.28" y1="-101.6" x2="566.42" y2="-101.6" width="0.1524" layer="91" grouprefs="TEMPERATURE_AND_HUMIDITY_SENSOR"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="J3" gate="G$1" pin="PIN2"/>
<wire x1="556.26" y1="-165.1" x2="561.34" y2="-165.1" width="0.1524" layer="91" grouprefs="AIR_DRYER"/>
</segment>
<segment>
<pinref part="GND25" gate="1" pin="GND"/>
<pinref part="Q11" gate="G$1" pin="C"/>
<wire x1="505.46" y1="-185.42" x2="505.46" y2="-182.88" width="0.1524" layer="91" grouprefs="AIR_DRYER"/>
</segment>
<segment>
<pinref part="Q5" gate="G$1" pin="C"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="45.72" y1="-96.52" x2="45.72" y2="-99.06" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="Q6" gate="G$1" pin="C"/>
<wire x1="152.4" y1="-99.06" x2="152.4" y2="-96.52" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="P$2"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="675.64" y1="-25.4" x2="678.18" y2="-25.4" width="0.1524" layer="91" grouprefs="LIGHT_SENSOR_MODULE"/>
</segment>
<segment>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="FS1" gate="G$1" pin="P$2"/>
<wire x1="660.4" y1="17.78" x2="662.94" y2="17.78" width="0.1524" layer="91" grouprefs="INDOOR_FLOODING_SENSOR"/>
</segment>
<segment>
<pinref part="GND28" gate="1" pin="GND"/>
<pinref part="FS2" gate="G$1" pin="P$2"/>
<wire x1="652.78" y1="60.96" x2="655.32" y2="60.96" width="0.1524" layer="91" grouprefs="OUTDOOR_FLOODING_SENSOR"/>
</segment>
<segment>
<pinref part="GND29" gate="1" pin="GND"/>
<pinref part="SB1" gate="G$1" pin="P$1"/>
<wire x1="480.06" y1="38.1" x2="482.6" y2="38.1" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="GND"/>
<pinref part="U8" gate="G$1" pin="GND"/>
<wire x1="533.4" y1="-236.22" x2="535.94" y2="-236.22" width="0.1524" layer="91" grouprefs="LORA"/>
</segment>
<segment>
<pinref part="SF1" gate="G$1" pin="P$2"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="688.34" y1="-228.6" x2="690.88" y2="-228.6" width="0.1524" layer="91" grouprefs="OPEN_DOOR_ALARM_MODULE"/>
</segment>
<segment>
<pinref part="GND32" gate="1" pin="GND"/>
<pinref part="J6" gate="G$1" pin="PIN2"/>
<wire x1="375.92" y1="-93.98" x2="378.46" y2="-93.98" width="0.1524" layer="91" grouprefs="SUPPLY_SYSTEM_CONNECTOR"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="PIN1"/>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="828.04" y1="58.42" x2="830.58" y2="58.42" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONNECTOR"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="PIN_GND"/>
<wire x1="866.14" y1="-10.16" x2="866.14" y2="-17.78" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="866.14" y1="-17.78" x2="871.22" y2="-17.78" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
<pinref part="R19" gate="G$1" pin="P$1"/>
<wire x1="871.22" y1="-17.78" x2="878.84" y2="-17.78" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
<wire x1="878.84" y1="-17.78" x2="878.84" y2="-15.24" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
<junction x="871.22" y="-17.78" grouprefs="FAN_SYSTEM_CONTROL"/>
</segment>
<segment>
<pinref part="Q12" gate="G$1" pin="S"/>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="919.48" y1="-1.905" x2="919.48" y2="-5.08" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
</segment>
<segment>
<pinref part="Q13" gate="G$1" pin="S"/>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="904.24" y1="18.415" x2="904.24" y2="12.7" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
<pinref part="SW2" gate="G$1" pin="P$1"/>
<wire x1="904.24" y1="12.7" x2="904.24" y2="10.16" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
<wire x1="881.38" y1="12.7" x2="904.24" y2="12.7" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
<junction x="904.24" y="12.7" grouprefs="FAN_SYSTEM_CONTROL"/>
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
<pinref part="R11" gate="G$1" pin="P$1"/>
<wire x1="17.78" y1="-78.74" x2="-12.7" y2="-78.74" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="-12.7" y="-78.74" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
</net>
<net name="IS_USE_RESERVE_BATTERY" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="D_OUT"/>
<wire x1="104.14" y1="2.54" x2="134.62" y2="2.54" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="104.14" y="2.54" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="P$1"/>
<wire x1="124.46" y1="-78.74" x2="99.06" y2="-78.74" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="88.9" y="-78.74" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
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
<wire x1="246.38" y1="45.72" x2="215.9" y2="45.72" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<label x="215.9" y="48.26" size="1.778" layer="95" grouprefs="SUPPLY_AVR"/>
<pinref part="Q7" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="PIN2"/>
<wire x1="378.46" y1="-43.18" x2="355.6" y2="-43.18" width="0.1524" layer="91" grouprefs="SUPPLY_SYSTEM_CONNECTOR"/>
<label x="355.6" y="-43.18" size="1.778" layer="95" grouprefs="SUPPLY_SYSTEM_CONNECTOR"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="PIN2"/>
<wire x1="487.68" y1="-45.72" x2="510.54" y2="-45.72" width="0.1524" layer="91" grouprefs="LOGIC_BLOCK_CONNECTORS"/>
<label x="518.16" y="-45.72" size="1.778" layer="95" grouprefs="LOGIC_BLOCK_CONNECTORS"/>
<pinref part="C6" gate="G$1" pin="PIN_PLUS"/>
<wire x1="510.54" y1="-45.72" x2="525.78" y2="-45.72" width="0.1524" layer="91" grouprefs="LOGIC_BLOCK_CONNECTORS"/>
<junction x="510.54" y="-45.72" grouprefs="LOGIC_BLOCK_CONNECTORS"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VCC"/>
<wire x1="520.7" y1="30.48" x2="508" y2="30.48" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<label x="508" y="30.48" size="1.778" layer="95" grouprefs="LOGIC_AVR"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="AREF"/>
<pinref part="U4" gate="G$1" pin="AVCC"/>
<wire x1="561.34" y1="27.94" x2="561.34" y2="25.4" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<wire x1="561.34" y1="25.4" x2="571.5" y2="25.4" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<junction x="561.34" y="25.4" grouprefs="LOGIC_AVR"/>
<label x="566.42" y="25.4" size="1.778" layer="95" grouprefs="LOGIC_AVR"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="P$2"/>
<wire x1="515.62" y1="62.23" x2="515.62" y2="63.5" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<wire x1="515.62" y1="63.5" x2="497.84" y2="63.5" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<label x="500.38" y="63.5" size="1.778" layer="95" grouprefs="LOGIC_AVR"/>
</segment>
<segment>
<pinref part="Q8" gate="G$1" pin="C"/>
<wire x1="614.68" y1="-48.26" x2="604.52" y2="-48.26" width="0.1524" layer="91" grouprefs="DISPLAY"/>
<label x="604.52" y="-48.26" size="1.778" layer="95" grouprefs="DISPLAY"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="VCC"/>
<wire x1="589.28" y1="-99.06" x2="576.58" y2="-99.06" width="0.1524" layer="91" grouprefs="TEMPERATURE_AND_HUMIDITY_SENSOR"/>
<label x="576.58" y="-99.06" size="1.778" layer="95" grouprefs="TEMPERATURE_AND_HUMIDITY_SENSOR"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="P$1"/>
<wire x1="650.24" y1="-7.62" x2="640.08" y2="-7.62" width="0.1524" layer="91" grouprefs="LIGHT_SENSOR_MODULE"/>
<label x="640.08" y="-7.62" size="1.778" layer="95" grouprefs="LIGHT_SENSOR_MODULE"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="P$2"/>
<wire x1="660.4" y1="39.37" x2="660.4" y2="40.64" width="0.1524" layer="91" grouprefs="INDOOR_FLOODING_SENSOR"/>
<wire x1="660.4" y1="40.64" x2="642.62" y2="40.64" width="0.1524" layer="91" grouprefs="INDOOR_FLOODING_SENSOR"/>
<label x="642.62" y="40.64" size="1.778" layer="95" grouprefs="INDOOR_FLOODING_SENSOR"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="P$2"/>
<wire x1="652.78" y1="82.55" x2="652.78" y2="83.82" width="0.1524" layer="91" grouprefs="OUTDOOR_FLOODING_SENSOR"/>
<wire x1="652.78" y1="83.82" x2="637.54" y2="83.82" width="0.1524" layer="91" grouprefs="OUTDOOR_FLOODING_SENSOR"/>
<label x="637.54" y="83.82" size="1.778" layer="95" grouprefs="OUTDOOR_FLOODING_SENSOR"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="P$1"/>
<wire x1="502.92" y1="20.32" x2="490.22" y2="20.32" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<label x="490.22" y="17.78" size="1.778" layer="95" grouprefs="LOGIC_AVR"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="VCC"/>
<wire x1="535.94" y1="-233.68" x2="525.78" y2="-233.68" width="0.1524" layer="91" grouprefs="LORA"/>
<label x="525.78" y="-233.68" size="1.778" layer="95" grouprefs="LORA"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="P$2"/>
<wire x1="655.32" y1="-212.09" x2="645.16" y2="-212.09" width="0.1524" layer="91" grouprefs="OPEN_DOOR_ALARM_MODULE"/>
<label x="645.16" y="-210.82" size="1.778" layer="95" grouprefs="OPEN_DOOR_ALARM_MODULE"/>
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
<wire x1="45.72" y1="-73.66" x2="45.72" y2="-78.74" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="45.72" y1="-78.74" x2="73.66" y2="-78.74" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="48.26" y="-78.74" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="Q5" gate="G$1" pin="E"/>
<wire x1="45.72" y1="-78.74" x2="45.72" y2="-81.28" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<junction x="45.72" y="-78.74" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
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
<wire x1="152.4" y1="-73.66" x2="152.4" y2="-78.74" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="152.4" y1="-78.74" x2="160.02" y2="-78.74" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="157.48" y="-78.74" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="Q6" gate="G$1" pin="E"/>
<wire x1="152.4" y1="-81.28" x2="152.4" y2="-78.74" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<junction x="152.4" y="-78.74" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
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
<pinref part="J7" gate="G$1" pin="PIN2"/>
<wire x1="378.46" y1="-73.66" x2="355.6" y2="-73.66" width="0.1524" layer="91" grouprefs="SUPPLY_SYSTEM_CONNECTOR"/>
<label x="340.36" y="-73.66" size="1.778" layer="95" grouprefs="SUPPLY_SYSTEM_CONNECTOR"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="PIN1"/>
<wire x1="487.68" y1="-81.28" x2="525.78" y2="-81.28" width="0.1524" layer="91" grouprefs="LOGIC_BLOCK_CONNECTORS"/>
<label x="495.3" y="-81.28" size="1.778" layer="95" grouprefs="LOGIC_BLOCK_CONNECTORS"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PB2"/>
<wire x1="561.34" y1="15.24" x2="601.98" y2="15.24" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<label x="566.42" y="15.24" size="1.778" layer="95" grouprefs="LOGIC_AVR"/>
</segment>
</net>
<net name="SUPPLY_UART_TX" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="PD1"/>
<wire x1="335.28" y1="25.4" x2="309.88" y2="25.4" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<label x="309.88" y="25.4" size="1.778" layer="95" grouprefs="SUPPLY_AVR"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="PIN1"/>
<wire x1="378.46" y1="-68.58" x2="355.6" y2="-68.58" width="0.1524" layer="91" grouprefs="SUPPLY_SYSTEM_CONNECTOR"/>
<label x="353.06" y="-68.58" size="1.778" layer="95" grouprefs="SUPPLY_SYSTEM_CONNECTOR"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="PIN2"/>
<wire x1="487.68" y1="-76.2" x2="525.78" y2="-76.2" width="0.1524" layer="91" grouprefs="LOGIC_BLOCK_CONNECTORS"/>
<label x="502.92" y="-76.2" size="1.778" layer="95" grouprefs="LOGIC_BLOCK_CONNECTORS"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PB0"/>
<wire x1="520.7" y1="12.7" x2="492.76" y2="12.7" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<label x="490.22" y="12.7" size="1.778" layer="95" grouprefs="LOGIC_AVR"/>
</segment>
</net>
<net name="SUPPLY_AVR_+5V" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="PIN_PLUS"/>
<wire x1="261.62" y1="45.72" x2="279.4" y2="45.72" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<wire x1="279.4" y1="45.72" x2="289.56" y2="45.72" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<junction x="279.4" y="45.72" grouprefs="SUPPLY_AVR"/>
<label x="276.86" y="45.72" size="1.778" layer="95" grouprefs="SUPPLY_AVR"/>
<pinref part="Q7" gate="G$1" pin="E"/>
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
<net name="+12V" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="PIN1"/>
<wire x1="378.46" y1="-38.1" x2="355.6" y2="-38.1" width="0.1524" layer="91" grouprefs="SUPPLY_SYSTEM_CONNECTOR"/>
<label x="355.6" y="-38.1" size="1.778" layer="95" grouprefs="SUPPLY_SYSTEM_CONNECTOR"/>
</segment>
<segment>
<label x="144.78" y="-160.02" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="C2" gate="G$1" pin="PIN_PLUS"/>
<wire x1="132.08" y1="-160.02" x2="142.24" y2="-160.02" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<junction x="132.08" y="-160.02" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="U5" gate="G$1" pin="IN"/>
<wire x1="142.24" y1="-160.02" x2="149.86" y2="-160.02" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="144.78" y1="-175.26" x2="142.24" y2="-175.26" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="142.24" y1="-175.26" x2="142.24" y2="-160.02" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<junction x="142.24" y="-160.02" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="D3" gate="G$1" pin="P$2"/>
<pinref part="D4" gate="G$1" pin="P$2"/>
<wire x1="91.44" y1="-139.7" x2="91.44" y2="-160.02" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="91.44" y1="-160.02" x2="91.44" y2="-180.34" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="132.08" y1="-160.02" x2="91.44" y2="-160.02" width="0.1524" layer="91"/>
<junction x="91.44" y="-160.02"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="PIN3"/>
<wire x1="487.68" y1="-40.64" x2="525.78" y2="-40.64" width="0.1524" layer="91" grouprefs="LOGIC_BLOCK_CONNECTORS"/>
<label x="518.16" y="-40.64" size="1.778" layer="95" grouprefs="LOGIC_BLOCK_CONNECTORS"/>
</segment>
<segment>
<pinref part="Q9" gate="G$1" pin="D"/>
<wire x1="535.94" y1="-174.625" x2="535.94" y2="-177.8" width="0.1524" layer="91" grouprefs="AIR_DRYER"/>
<wire x1="535.94" y1="-177.8" x2="528.32" y2="-177.8" width="0.1524" layer="91" grouprefs="AIR_DRYER"/>
<label x="528.32" y="-177.8" size="1.778" layer="95" grouprefs="AIR_DRYER"/>
</segment>
<segment>
<pinref part="Q10" gate="G$1" pin="C"/>
<wire x1="505.46" y1="-144.78" x2="497.84" y2="-144.78" width="0.1524" layer="91" grouprefs="AIR_DRYER"/>
<label x="497.84" y="-144.78" size="1.778" layer="95" grouprefs="AIR_DRYER"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="PIN1"/>
<wire x1="378.46" y1="-88.9" x2="365.76" y2="-88.9" width="0.1524" layer="91" grouprefs="SUPPLY_SYSTEM_CONNECTOR"/>
<label x="365.76" y="-88.9" size="1.778" layer="95" grouprefs="SUPPLY_SYSTEM_CONNECTOR"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="PIN2"/>
<wire x1="828.04" y1="63.5" x2="843.28" y2="63.5" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONNECTOR"/>
<label x="838.2" y="63.5" size="1.778" layer="95" grouprefs="FAN_SYSTEM_CONNECTOR"/>
</segment>
<segment>
<pinref part="FAN2" gate="G$1" pin="VCC"/>
<wire x1="937.26" y1="22.86" x2="944.88" y2="22.86" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
<label x="939.8" y="25.4" size="1.778" layer="95" grouprefs="FAN_SYSTEM_CONTROL"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="P$1"/>
<wire x1="835.66" y1="2.54" x2="825.5" y2="2.54" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
<label x="825.5" y="2.54" size="1.778" layer="95" grouprefs="FAN_SYSTEM_CONTROL"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="P$1"/>
<pinref part="R8" gate="G$1" pin="P$1"/>
<wire x1="502.92" y1="45.72" x2="515.62" y2="45.72" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<pinref part="U4" gate="G$1" pin="PC6"/>
<wire x1="515.62" y1="45.72" x2="520.7" y2="45.72" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<junction x="515.62" y="45.72" grouprefs="LOGIC_AVR"/>
</segment>
</net>
<net name="I2C_SDA" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PC5"/>
<wire x1="561.34" y1="45.72" x2="589.28" y2="45.72" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<label x="579.12" y="45.72" size="1.778" layer="95" grouprefs="LOGIC_AVR"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="SDA"/>
<wire x1="624.84" y1="-71.12" x2="607.06" y2="-71.12" width="0.1524" layer="91" grouprefs="DISPLAY"/>
<label x="607.06" y="-71.12" size="1.778" layer="95" grouprefs="DISPLAY"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="SDA"/>
<wire x1="589.28" y1="-106.68" x2="571.5" y2="-106.68" width="0.1524" layer="91" grouprefs="TEMPERATURE_AND_HUMIDITY_SENSOR"/>
<label x="571.5" y="-106.68" size="1.778" layer="95" grouprefs="TEMPERATURE_AND_HUMIDITY_SENSOR"/>
</segment>
</net>
<net name="I2C_SCL" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PC4"/>
<wire x1="561.34" y1="43.18" x2="589.28" y2="43.18" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<label x="579.12" y="43.18" size="1.778" layer="95" grouprefs="LOGIC_AVR"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="SCL"/>
<wire x1="624.84" y1="-68.58" x2="607.06" y2="-68.58" width="0.1524" layer="91" grouprefs="DISPLAY"/>
<label x="607.06" y="-68.58" size="1.778" layer="95" grouprefs="DISPLAY"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="SCL"/>
<wire x1="589.28" y1="-104.14" x2="571.5" y2="-104.14" width="0.1524" layer="91" grouprefs="TEMPERATURE_AND_HUMIDITY_SENSOR"/>
<label x="571.5" y="-104.14" size="1.778" layer="95" grouprefs="TEMPERATURE_AND_HUMIDITY_SENSOR"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="VCC"/>
<pinref part="Q8" gate="G$1" pin="E"/>
<wire x1="624.84" y1="-63.5" x2="614.68" y2="-63.5" width="0.1524" layer="91" grouprefs="DISPLAY"/>
</segment>
</net>
<net name="ENABLE_DISPLAY" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PC3"/>
<wire x1="561.34" y1="40.64" x2="589.28" y2="40.64" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<label x="568.96" y="40.64" size="1.778" layer="95" grouprefs="LOGIC_AVR"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="P$1"/>
<wire x1="586.74" y1="-55.88" x2="568.96" y2="-55.88" width="0.1524" layer="91" grouprefs="DISPLAY"/>
<label x="563.88" y="-55.88" size="1.778" layer="95" grouprefs="DISPLAY"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="Q8" gate="G$1" pin="B"/>
<pinref part="R9" gate="G$1" pin="P$2"/>
<wire x1="607.06" y1="-55.88" x2="603.25" y2="-55.88" width="0.1524" layer="91" grouprefs="DISPLAY"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="Q10" gate="G$1" pin="E"/>
<wire x1="505.46" y1="-160.02" x2="505.46" y2="-165.1" width="0.1524" layer="91" grouprefs="AIR_DRYER"/>
<pinref part="Q9" gate="G$1" pin="G"/>
<wire x1="527.05" y1="-165.1" x2="505.46" y2="-165.1" width="0.1524" layer="91" grouprefs="AIR_DRYER"/>
<pinref part="Q11" gate="G$1" pin="E"/>
<wire x1="505.46" y1="-165.1" x2="505.46" y2="-167.64" width="0.1524" layer="91" grouprefs="AIR_DRYER"/>
<junction x="505.46" y="-165.1" grouprefs="AIR_DRYER"/>
</segment>
</net>
<net name="ENABLE_DR\YER" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PB1"/>
<wire x1="561.34" y1="12.7" x2="581.66" y2="12.7" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<label x="563.88" y="12.7" size="1.778" layer="95" grouprefs="LOGIC_AVR"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="P$1"/>
<wire x1="477.52" y1="-165.1" x2="457.2" y2="-165.1" width="0.1524" layer="91" grouprefs="AIR_DRYER"/>
<label x="454.66" y="-165.1" size="1.778" layer="95" grouprefs="AIR_DRYER"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="PIN1"/>
<wire x1="561.34" y1="-160.02" x2="535.94" y2="-160.02" width="0.1524" layer="91" grouprefs="AIR_DRYER"/>
<pinref part="Q9" gate="G$1" pin="S"/>
<wire x1="535.94" y1="-160.02" x2="535.94" y2="-160.655" width="0.1524" layer="91" grouprefs="AIR_DRYER"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="PIN2"/>
<pinref part="FAN1" gate="G$1" pin="VCC"/>
<wire x1="627.38" y1="-160.02" x2="627.38" y2="-154.94" width="0.1524" layer="91" grouprefs="AIR_DRYER"/>
<wire x1="627.38" y1="-154.94" x2="645.16" y2="-154.94" width="0.1524" layer="91" grouprefs="AIR_DRYER"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="PIN1"/>
<pinref part="FAN1" gate="G$1" pin="GND"/>
<wire x1="627.38" y1="-165.1" x2="627.38" y2="-170.18" width="0.1524" layer="91" grouprefs="AIR_DRYER"/>
<wire x1="627.38" y1="-170.18" x2="645.16" y2="-170.18" width="0.1524" layer="91" grouprefs="AIR_DRYER"/>
</segment>
</net>
<net name="LIGHT_SENSOR" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="P$2"/>
<pinref part="R13" gate="G$1" pin="P$1"/>
<wire x1="650.24" y1="-24.13" x2="650.24" y2="-25.4" width="0.1524" layer="91" grouprefs="LIGHT_SENSOR_MODULE"/>
<wire x1="650.24" y1="-25.4" x2="629.92" y2="-25.4" width="0.1524" layer="91" grouprefs="LIGHT_SENSOR_MODULE"/>
<junction x="650.24" y="-25.4" grouprefs="LIGHT_SENSOR_MODULE"/>
<label x="627.38" y="-25.4" size="1.778" layer="95" grouprefs="LIGHT_SENSOR_MODULE"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PC2"/>
<wire x1="561.34" y1="38.1" x2="589.28" y2="38.1" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<label x="571.5" y="38.1" size="1.778" layer="95" grouprefs="LOGIC_AVR"/>
</segment>
</net>
<net name="FLOODING_ALARM_INDOOR" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="P$1"/>
<pinref part="FS1" gate="G$1" pin="P$1"/>
<wire x1="660.4" y1="22.86" x2="662.94" y2="22.86" width="0.1524" layer="91" grouprefs="INDOOR_FLOODING_SENSOR"/>
<wire x1="660.4" y1="22.86" x2="642.62" y2="22.86" width="0.1524" layer="91" grouprefs="INDOOR_FLOODING_SENSOR"/>
<junction x="660.4" y="22.86" grouprefs="INDOOR_FLOODING_SENSOR"/>
<label x="624.84" y="20.32" size="1.778" layer="95" grouprefs="INDOOR_FLOODING_SENSOR"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PC0"/>
<wire x1="561.34" y1="33.02" x2="589.28" y2="33.02" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<label x="563.88" y="33.02" size="1.778" layer="95" grouprefs="LOGIC_AVR"/>
</segment>
</net>
<net name="FLOODING_ALARM_OUTDOOR" class="0">
<segment>
<pinref part="FS2" gate="G$1" pin="P$1"/>
<pinref part="R16" gate="G$1" pin="P$1"/>
<wire x1="655.32" y1="66.04" x2="652.78" y2="66.04" width="0.1524" layer="91" grouprefs="OUTDOOR_FLOODING_SENSOR"/>
<wire x1="652.78" y1="66.04" x2="635" y2="66.04" width="0.1524" layer="91" grouprefs="OUTDOOR_FLOODING_SENSOR"/>
<junction x="652.78" y="66.04" grouprefs="OUTDOOR_FLOODING_SENSOR"/>
<label x="622.3" y="63.5" size="1.778" layer="95" grouprefs="OUTDOOR_FLOODING_SENSOR"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PC1"/>
<wire x1="561.34" y1="35.56" x2="589.28" y2="35.56" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<label x="563.88" y="35.56" size="1.778" layer="95" grouprefs="LOGIC_AVR"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="P$2"/>
<pinref part="SB1" gate="G$1" pin="P$2"/>
<wire x1="502.92" y1="36.83" x2="502.92" y2="38.1" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<pinref part="U4" gate="G$1" pin="PD2"/>
<wire x1="502.92" y1="38.1" x2="520.7" y2="38.1" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<junction x="502.92" y="38.1" grouprefs="LOGIC_AVR"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="Q10" gate="G$1" pin="B"/>
<pinref part="Q11" gate="G$1" pin="B"/>
<wire x1="497.84" y1="-152.4" x2="497.84" y2="-165.1" width="0.1524" layer="91" grouprefs="AIR_DRYER"/>
<pinref part="R10" gate="G$1" pin="P$2"/>
<wire x1="497.84" y1="-165.1" x2="497.84" y2="-175.26" width="0.1524" layer="91" grouprefs="AIR_DRYER"/>
<wire x1="494.03" y1="-165.1" x2="497.84" y2="-165.1" width="0.1524" layer="91" grouprefs="AIR_DRYER"/>
<junction x="497.84" y="-165.1" grouprefs="AIR_DRYER"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="B"/>
<pinref part="Q5" gate="G$1" pin="B"/>
<wire x1="38.1" y1="-66.04" x2="38.1" y2="-78.74" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="R11" gate="G$1" pin="P$2"/>
<wire x1="38.1" y1="-78.74" x2="38.1" y2="-88.9" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="34.29" y1="-78.74" x2="38.1" y2="-78.74" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<junction x="38.1" y="-78.74" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="B"/>
<pinref part="Q6" gate="G$1" pin="B"/>
<wire x1="144.78" y1="-66.04" x2="144.78" y2="-78.74" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="R12" gate="G$1" pin="P$2"/>
<wire x1="144.78" y1="-78.74" x2="144.78" y2="-88.9" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="140.97" y1="-78.74" x2="144.78" y2="-78.74" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<junction x="144.78" y="-78.74" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="426.72" y1="142.24" x2="426.72" y2="-266.7" width="0.1524" layer="91" style="shortdash"/>
</segment>
</net>
<net name="LORA_M0" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="M0"/>
<wire x1="535.94" y1="-220.98" x2="515.62" y2="-220.98" width="0.1524" layer="91" grouprefs="LORA"/>
<label x="513.08" y="-220.98" size="1.778" layer="95" grouprefs="LORA"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PD6"/>
<wire x1="520.7" y1="17.78" x2="505.46" y2="17.78" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<label x="505.46" y="17.78" size="1.778" layer="95" grouprefs="LOGIC_AVR"/>
</segment>
</net>
<net name="LORA_M1" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="M1"/>
<wire x1="535.94" y1="-223.52" x2="515.62" y2="-223.52" width="0.1524" layer="91" grouprefs="LORA"/>
<label x="513.08" y="-223.52" size="1.778" layer="95" grouprefs="LORA"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PD7"/>
<wire x1="520.7" y1="15.24" x2="505.46" y2="15.24" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<label x="505.46" y="15.24" size="1.778" layer="95" grouprefs="LOGIC_AVR"/>
</segment>
</net>
<net name="LORA_RX" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="RX"/>
<wire x1="535.94" y1="-226.06" x2="515.62" y2="-226.06" width="0.1524" layer="91" grouprefs="LORA"/>
<label x="513.08" y="-226.06" size="1.778" layer="95" grouprefs="LORA"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PD1"/>
<wire x1="520.7" y1="40.64" x2="500.38" y2="40.64" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<label x="500.38" y="40.64" size="1.778" layer="95" grouprefs="LOGIC_AVR"/>
</segment>
</net>
<net name="LORA_TX" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="TX"/>
<wire x1="535.94" y1="-228.6" x2="515.62" y2="-228.6" width="0.1524" layer="91" grouprefs="LORA"/>
<label x="513.08" y="-228.6" size="1.778" layer="95" grouprefs="LORA"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PD0"/>
<wire x1="520.7" y1="43.18" x2="500.38" y2="43.18" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<label x="500.38" y="43.18" size="1.778" layer="95" grouprefs="LOGIC_AVR"/>
</segment>
</net>
<net name="OPEN_DOOR_ALARM" class="0">
<segment>
<pinref part="SF1" gate="G$1" pin="P$1"/>
<pinref part="R18" gate="G$1" pin="P$1"/>
<wire x1="657.86" y1="-228.6" x2="655.32" y2="-228.6" width="0.1524" layer="91" grouprefs="OPEN_DOOR_ALARM_MODULE"/>
<wire x1="655.32" y1="-228.6" x2="632.46" y2="-228.6" width="0.1524" layer="91" grouprefs="OPEN_DOOR_ALARM_MODULE"/>
<junction x="655.32" y="-228.6" grouprefs="OPEN_DOOR_ALARM_MODULE"/>
<label x="632.46" y="-231.14" size="1.778" layer="95" grouprefs="OPEN_DOOR_ALARM_MODULE"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PB3"/>
<wire x1="561.34" y1="17.78" x2="601.98" y2="17.78" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<label x="576.58" y="17.78" size="1.778" layer="95" grouprefs="LOGIC_AVR"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="779.78" y1="137.16" x2="782.32" y2="137.16" width="0.1524" layer="91"/>
<wire x1="782.32" y1="137.16" x2="782.32" y2="-266.7" width="0.1524" layer="91" style="shortdash"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="P$2"/>
<pinref part="C7" gate="G$1" pin="PIN_PLUS"/>
<wire x1="855.98" y1="2.54" x2="866.14" y2="2.54" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
<pinref part="R19" gate="G$1" pin="P$2"/>
<wire x1="866.14" y1="2.54" x2="878.84" y2="2.54" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
<wire x1="878.84" y1="2.54" x2="878.84" y2="1.27" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
<junction x="866.14" y="2.54" grouprefs="FAN_SYSTEM_CONTROL"/>
<pinref part="Q12" gate="G$1" pin="G"/>
<wire x1="878.84" y1="2.54" x2="910.59" y2="2.54" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
<junction x="878.84" y="2.54" grouprefs="FAN_SYSTEM_CONTROL"/>
<pinref part="R20" gate="G$1" pin="P$1"/>
<wire x1="866.14" y1="2.54" x2="866.14" y2="15.24" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
<junction x="866.14" y="2.54" grouprefs="FAN_SYSTEM_CONTROL"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="FAN2" gate="G$1" pin="GND"/>
<pinref part="Q13" gate="G$1" pin="G"/>
<wire x1="913.13" y1="22.86" x2="919.48" y2="22.86" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
<pinref part="Q12" gate="G$1" pin="D"/>
<wire x1="919.48" y1="22.86" x2="922.02" y2="22.86" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
<wire x1="919.48" y1="12.065" x2="919.48" y2="22.86" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
<junction x="919.48" y="22.86" grouprefs="FAN_SYSTEM_CONTROL"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="P$2"/>
<pinref part="SW2" gate="G$1" pin="P$2"/>
<wire x1="866.14" y1="31.75" x2="866.14" y2="33.02" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
<wire x1="866.14" y1="33.02" x2="881.38" y2="33.02" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
<pinref part="Q13" gate="G$1" pin="D"/>
<wire x1="881.38" y1="33.02" x2="904.24" y2="33.02" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
<wire x1="904.24" y1="33.02" x2="904.24" y2="32.385" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
<junction x="881.38" y="33.02" grouprefs="FAN_SYSTEM_CONTROL"/>
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
<approved hash="102,1,165.1,-175.26,OUT,+5V,,,,"/>
<approved hash="102,1,589.28,-99.06,VCC,+5V,,,,"/>
<approved hash="201,1,53.34,53.34,GND,MINUS\, GND,,,,"/>
<approved hash="201,1,10.16,53.34,GND,MINUS\, GND,,,,"/>
<approved hash="201,1,165.1,-175.26,OUT,SUPPLY_CONTROL_+5V\, +5V,,,,"/>
<approved hash="201,1,157.48,66.04,OUT,SUPPLY_CONTROL_+5V\, +5V,,,,"/>
<approved hash="201,1,53.34,71.12,PLUS,PRIMARY_SUPPLY_12V\, RESERVE_SUPPLY_12V,,,,"/>
<approved hash="201,1,10.16,71.12,PLUS,PRIMARY_SUPPLY_12V\, RESERVE_SUPPLY_12V,,,,"/>
<approved hash="104,1,137.16,66.04,U1,IN,N$1,,,"/>
<approved hash="104,1,144.78,-175.26,U5,IN,+12V,,,"/>
<approved hash="104,1,83.82,-5.08,U2,VCC,SUPPLY_CONTROL_+5V,,,"/>
<approved hash="104,1,335.28,15.24,U3,VCC,SUPPLY_AVR_+5V,,,"/>
<approved hash="104,1,375.92,15.24,U3,GND1,GND,,,"/>
<approved hash="104,1,375.92,10.16,U3,AVCC,SUPPLY_AVR_+5V,,,"/>
<approved hash="104,1,520.7,30.48,U4,VCC,+5V,,,"/>
<approved hash="104,1,561.34,30.48,U4,GND1,GND,,,"/>
<approved hash="104,1,561.34,25.4,U4,AVCC,+5V,,,"/>
<approved hash="104,1,624.84,-63.5,U6,VCC,N$10,,,"/>
<approved hash="104,1,645.16,-154.94,FAN1,VCC,N$14,,,"/>
<approved hash="104,1,645.16,-170.18,FAN1,GND,N$15,,,"/>
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
