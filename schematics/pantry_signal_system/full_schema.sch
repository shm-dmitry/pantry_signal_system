<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.025" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<package name="DIP8">
<pad name="PIN_4" x="-3.81" y="-3.81" drill="0.8" shape="square"/>
<pad name="PIN_3" x="-3.81" y="-1.27" drill="0.8" shape="square"/>
<pad name="PIN_2" x="-3.81" y="1.27" drill="0.8" shape="square"/>
<pad name="PIN_1" x="-3.81" y="3.81" drill="0.8" shape="square"/>
<pad name="PIN_8" x="3.81" y="3.81" drill="0.8" shape="square"/>
<pad name="PIN_7" x="3.81" y="1.27" drill="0.8" shape="square"/>
<pad name="PIN_6" x="3.81" y="-1.27" drill="0.8" shape="square"/>
<pad name="PIN_5" x="3.81" y="-3.81" drill="0.8" shape="square"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.127" layer="21"/>
<wire x1="5.08" y1="5.08" x2="0.635" y2="5.08" width="0.127" layer="21"/>
<wire x1="0.635" y1="5.08" x2="-0.635" y2="5.08" width="0.127" layer="21"/>
<wire x1="-0.635" y1="5.08" x2="-5.08" y2="5.08" width="0.127" layer="21"/>
<wire x1="-0.635" y1="5.08" x2="-0.635" y2="3.81" width="0.127" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.127" layer="21"/>
<wire x1="0.635" y1="3.81" x2="0.635" y2="5.08" width="0.127" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.127" layer="21"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.127" layer="21"/>
<text x="-2.54" y="6.35" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="FU">
<pad name="P$1" x="-5.08" y="0" drill="0.6" shape="square"/>
<pad name="P$2" x="5.08" y="0" drill="0.6" shape="square"/>
</package>
<package name="SOIC-8">
<smd name="P_1" x="-2.54" y="1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="P_2" x="-2.54" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="P_3" x="-2.54" y="-1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="P_4" x="-2.54" y="-2.54" dx="1.27" dy="0.635" layer="1"/>
<smd name="P_5" x="2.54" y="-2.54" dx="1.27" dy="0.635" layer="1"/>
<smd name="P_6" x="2.54" y="-1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="P_7" x="2.54" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="P_8" x="2.54" y="1.27" dx="1.27" dy="0.635" layer="1"/>
<text x="-2.54" y="-5.08" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="USBASP_PIN">
<pad name="RST" x="-1.27" y="0" drill="0.9" shape="square"/>
<pad name="NC1" x="-1.27" y="2.54" drill="0.9" shape="square"/>
<pad name="MOSI" x="-1.27" y="5.08" drill="0.9" shape="square"/>
<pad name="SCK" x="-1.27" y="-2.54" drill="0.9" shape="square"/>
<pad name="MISO" x="-1.27" y="-5.08" drill="0.9" shape="square"/>
<pad name="GND1" x="1.27" y="-5.08" drill="0.9" shape="square"/>
<pad name="GND" x="1.27" y="-2.54" drill="0.9" shape="square"/>
<pad name="RXD" x="1.27" y="0" drill="0.9" shape="square"/>
<pad name="TXD" x="1.27" y="2.54" drill="0.9" shape="square"/>
<pad name="VCC" x="1.27" y="5.08" drill="0.9" shape="square"/>
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-6.35" x2="2.54" y2="-6.35" width="0.127" layer="21"/>
<wire x1="2.54" y1="-6.35" x2="2.54" y2="6.35" width="0.127" layer="21"/>
<wire x1="2.54" y1="6.35" x2="-2.54" y2="6.35" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<text x="3.81" y="3.81" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="SC70">
<smd name="P1" x="-2.54" y="1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="P2" x="-2.54" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="P3" x="-2.54" y="-1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="P6" x="2.54" y="1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="P5" x="2.54" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="P4" x="2.54" y="-1.27" dx="1.27" dy="0.635" layer="1"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.127" layer="21"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="1.27" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="2.54" width="0.127" layer="21"/>
<text x="-2.54" y="-5.08" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="SO8">
<smd name="P1" x="-2.54" y="2.54" dx="1.27" dy="0.635" layer="1"/>
<smd name="P2" x="-2.54" y="1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="P3" x="-2.54" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="P4" x="-2.54" y="-1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="P8" x="2.54" y="2.54" dx="1.27" dy="0.635" layer="1"/>
<smd name="P7" x="2.54" y="1.27" dx="1.27" dy="0.635" layer="1"/>
<smd name="P6" x="2.54" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="P5" x="2.54" y="-1.27" dx="1.27" dy="0.635" layer="1"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="3.81" width="0.127" layer="21"/>
<wire x1="2.54" y1="3.81" x2="0" y2="3.81" width="0.127" layer="21"/>
<text x="-2.54" y="-3.81" size="1.27" layer="21">&gt;NAME</text>
<wire x1="0" y1="3.81" x2="-1.27" y2="3.81" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.81" x2="-2.54" y2="3.81" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.127" layer="21"/>
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.127" layer="21"/>
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
<text x="-2.54" y="-1.27" size="1.27" layer="94">OFFSET</text>
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
<text x="-1.905" y="3.81" size="0.6096" layer="94">D</text>
<text x="-1.905" y="-4.445" size="0.6096" layer="94">S</text>
<text x="2.54" y="-1.905" size="0.6096" layer="94">G</text>
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
<symbol name="ATTINY13">
<pin name="PB5" x="-17.145" y="2.54" visible="off" length="middle"/>
<pin name="PB3" x="-17.145" y="0" visible="off" length="middle"/>
<pin name="PB4" x="-17.145" y="-2.54" visible="off" length="middle"/>
<pin name="GND" x="-17.145" y="-5.08" visible="off" length="middle" direction="pwr"/>
<pin name="VCC" x="18.415" y="2.54" visible="off" length="middle" direction="pwr" rot="R180"/>
<pin name="PB2" x="18.415" y="0" visible="off" length="middle" rot="R180"/>
<pin name="PB1" x="18.415" y="-2.54" visible="off" length="middle" rot="R180"/>
<pin name="PB0" x="18.415" y="-5.08" visible="off" length="middle" rot="R180"/>
<text x="-12.065" y="2.54" size="0.6096" layer="94">PB5 - PCINT5/RESET/ADC0/dW</text>
<text x="-12.065" y="0" size="0.6096" layer="94">PB3 - PCINT3/CLKI/ADC3</text>
<text x="-12.065" y="-2.54" size="0.6096" layer="94">PB4 - PCINT4/ADC2</text>
<text x="-12.065" y="-5.08" size="0.6096" layer="94">GND</text>
<text x="5.715" y="2.54" size="0.6096" layer="94">VCC</text>
<text x="0.635" y="0" size="0.6096" layer="94">PB2 - SCK/ADC1/T0/PCINT2</text>
<text x="-1.905" y="-2.54" size="0.6096" layer="94">PB1 - MISO/AIN1/OC0B/INT0/PCINT1</text>
<text x="-1.905" y="-5.08" size="0.6096" layer="94">PB0 - MOSI/AIN0/OC0A/PCINT0</text>
<wire x1="-12.065" y1="5.08" x2="-12.065" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.065" y1="-7.62" x2="13.335" y2="-7.62" width="0.254" layer="94"/>
<wire x1="13.335" y1="-7.62" x2="13.335" y2="5.08" width="0.254" layer="94"/>
<wire x1="13.335" y1="5.08" x2="0.635" y2="5.08" width="0.254" layer="94"/>
<wire x1="0.635" y1="5.08" x2="-0.635" y2="5.08" width="0.254" layer="94"/>
<wire x1="-0.635" y1="5.08" x2="-12.065" y2="5.08" width="0.254" layer="94"/>
<wire x1="-0.635" y1="5.08" x2="-0.635" y2="4.445" width="0.254" layer="94"/>
<wire x1="-0.635" y1="4.445" x2="0.635" y2="4.445" width="0.254" layer="94"/>
<wire x1="0.635" y1="4.445" x2="0.635" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="-11.43" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.08" y="-13.97" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="FU">
<pin name="P$1" x="-12.7" y="0" visible="off" length="middle"/>
<pin name="P$2" x="12.7" y="0" visible="off" length="middle" rot="R180"/>
<wire x1="-7.62" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<text x="-5.08" y="-5.08" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="FAN73611">
<pin name="VDD" x="-10.16" y="5.08" visible="off" length="middle" direction="pwr"/>
<pin name="IN" x="-10.16" y="2.54" visible="off" length="middle" direction="in"/>
<pin name="NC1" x="-10.16" y="0" visible="off" length="middle" direction="nc"/>
<pin name="GND" x="-10.16" y="-2.54" visible="off" length="middle" direction="pwr"/>
<pin name="VB" x="10.16" y="5.08" visible="off" length="middle" direction="pwr" rot="R180"/>
<pin name="HO" x="10.16" y="2.54" visible="off" length="middle" direction="out" rot="R180"/>
<pin name="VS" x="10.16" y="0" visible="off" length="middle" direction="in" rot="R180"/>
<pin name="NC2" x="10.16" y="-2.54" visible="off" length="middle" direction="nc" rot="R180"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="6.35" width="0.254" layer="94"/>
<wire x1="-3.81" y1="6.35" x2="-3.175" y2="6.35" width="0.254" layer="94"/>
<wire x1="-3.175" y1="6.35" x2="-3.175" y2="6.985" width="0.254" layer="94"/>
<wire x1="-3.175" y1="6.985" x2="-3.81" y2="6.985" width="0.254" layer="94"/>
<text x="-4.445" y="4.445" size="0.6096" layer="94">VDD</text>
<text x="-4.445" y="1.905" size="0.6096" layer="94">IN</text>
<text x="-4.445" y="-3.175" size="0.6096" layer="94">GND</text>
<text x="3.175" y="4.445" size="0.6096" layer="94">VB</text>
<text x="3.175" y="1.905" size="0.6096" layer="94">HO</text>
<text x="3.175" y="-0.635" size="0.6096" layer="94">VS</text>
<text x="-4.445" y="-7.62" size="1.778" layer="94">&gt;NAME</text>
<text x="-4.445" y="-10.16" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="USBASP_PIN">
<pin name="MOSI" x="-10.16" y="5.08" visible="off" length="middle"/>
<pin name="NC1" x="-10.16" y="2.54" visible="off" length="middle" direction="nc"/>
<pin name="RESET" x="-10.16" y="0" visible="off" length="middle"/>
<pin name="SCK" x="-10.16" y="-2.54" visible="off" length="middle"/>
<pin name="MISO" x="-10.16" y="-5.08" visible="off" length="middle"/>
<pin name="VCC" x="10.16" y="5.08" visible="off" length="middle" direction="pwr" rot="R180"/>
<pin name="TXD" x="10.16" y="2.54" visible="off" length="middle" rot="R180"/>
<pin name="RXD" x="10.16" y="0" visible="off" length="middle" rot="R180"/>
<pin name="GND" x="10.16" y="-2.54" visible="off" length="middle" direction="pwr" rot="R180"/>
<pin name="GND1" x="10.16" y="-5.08" visible="off" length="middle" direction="pwr" rot="R180"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.27" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="-3.81" y="5.08" size="0.8128" layer="94">MOSI</text>
<text x="-3.175" y="0" size="0.8128" layer="94">RST</text>
<text x="-3.81" y="-2.54" size="0.8128" layer="94">SCK</text>
<text x="-3.81" y="-5.08" size="0.8128" layer="94">MISO</text>
<text x="1.905" y="5.08" size="0.8128" layer="94">VCC</text>
<text x="1.905" y="-2.54" size="0.8128" layer="94">GND</text>
<text x="1.905" y="-5.08" size="0.8128" layer="94">GND</text>
<text x="-1.905" y="8.255" size="0.8128" layer="94">&gt;NAME</text>
<text x="-1.905" y="-9.525" size="0.8128" layer="94">&gt;VALUE</text>
<text x="1.905" y="0" size="0.8128" layer="94">RXD</text>
<text x="1.905" y="2.54" size="0.8128" layer="94">TXD</text>
</symbol>
<symbol name="INVERTER_X2">
<pin name="A1" x="-10.16" y="5.08" visible="off" length="middle"/>
<pin name="GND" x="-10.16" y="0" visible="off" length="middle" direction="pwr"/>
<pin name="A2" x="-10.16" y="-5.08" visible="off" length="middle"/>
<pin name="Y1" x="10.16" y="5.08" visible="off" length="middle" rot="R180"/>
<pin name="VCC" x="10.16" y="0" visible="off" length="middle" direction="pwr" rot="R180"/>
<pin name="Y2" x="10.16" y="-5.08" visible="off" length="middle" rot="R180"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="-10.16" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.08" y="-12.7" size="1.778" layer="94">&gt;VALUE</text>
<wire x1="-5.08" y1="5.08" x2="-1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="6.604" x2="-1.27" y2="3.556" width="0.254" layer="94"/>
<wire x1="-1.27" y1="6.604" x2="0.254" y2="5.08" width="0.254" layer="94"/>
<wire x1="0.254" y1="5.08" x2="-1.27" y2="3.556" width="0.254" layer="94"/>
<circle x="0.762" y="5.08" radius="0.508" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.556" x2="-1.27" y2="-6.604" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.556" x2="0.254" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0.254" y1="-5.08" x2="-1.27" y2="-6.604" width="0.254" layer="94"/>
<circle x="0.762" y="-5.08" radius="0.508" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="-4.572" y="5.588" size="0.6096" layer="94">A1</text>
<text x="-4.826" y="-4.826" size="0.6096" layer="94">A2</text>
<text x="3.556" y="5.588" size="0.6096" layer="94">Y1</text>
<text x="3.556" y="-4.826" size="0.6096" layer="94">Y2</text>
<text x="-3.81" y="-0.254" size="0.6096" layer="94">GND</text>
<text x="2.54" y="-0.254" size="0.6096" layer="94">VCC</text>
</symbol>
<symbol name="MOSFET_P_X2">
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="1.524" y2="12.7" width="0.254" layer="94"/>
<pin name="D11" x="12.7" y="-7.62" visible="off" length="middle" rot="R180"/>
<pin name="D12" x="12.7" y="-2.54" visible="off" length="middle" rot="R180"/>
<pin name="D21" x="12.7" y="2.54" visible="off" length="middle" rot="R180"/>
<pin name="D22" x="12.7" y="7.62" visible="off" length="middle" rot="R180"/>
<pin name="G1" x="-12.7" y="-7.62" visible="off" length="middle"/>
<pin name="S1" x="-12.7" y="-2.54" visible="off" length="middle"/>
<pin name="G2" x="-12.7" y="2.54" visible="off" length="middle"/>
<pin name="S2" x="-12.7" y="7.62" visible="off" length="middle"/>
<text x="5.08" y="15.24" size="1.778" layer="94" rot="R180">&gt;NAME</text>
<text x="5.08" y="17.78" size="1.778" layer="94" rot="R180">&gt;VALUE</text>
<circle x="0.254" y="-3.81" radius="3.1004625" width="0.254" layer="94"/>
<wire x1="1.524" y1="12.7" x2="-1.27" y2="12.7" width="0.254" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="6.604" y2="-2.54" width="0.254" layer="94"/>
<wire x1="6.604" y1="-2.54" x2="6.604" y2="-7.62" width="0.254" layer="94"/>
<wire x1="6.604" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-5.08" x2="-1.524" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-3.302" x2="-1.524" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-5.588" x2="-0.762" y2="-5.334" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-5.334" x2="-0.762" y2="-4.826" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-4.318" x2="-0.762" y2="-4.064" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-4.064" x2="-0.762" y2="-3.556" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-3.048" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="-0.762" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-3.302" x2="-4.572" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-4.572" y1="-3.302" x2="-4.572" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-4.572" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-5.334" x2="0.254" y2="-5.334" width="0.254" layer="94"/>
<wire x1="0.254" y1="-5.334" x2="0.254" y2="-6.096" width="0.254" layer="94"/>
<wire x1="0.254" y1="-6.096" x2="0.254" y2="-7.874" width="0.254" layer="94"/>
<wire x1="0.254" y1="-7.874" x2="6.604" y2="-7.874" width="0.254" layer="94"/>
<wire x1="6.604" y1="-7.874" x2="6.604" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-4.064" x2="0" y2="-4.064" width="0.254" layer="94"/>
<wire x1="0" y1="-4.064" x2="0.254" y2="-4.064" width="0.254" layer="94"/>
<wire x1="0.254" y1="-4.064" x2="0.254" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.254" y1="-2.54" x2="0.254" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0.254" y1="-1.778" x2="0.254" y2="0" width="0.254" layer="94"/>
<wire x1="0.254" y1="-2.54" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-4.064" x2="-0.254" y2="-4.318" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-4.318" x2="-0.254" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-3.81" x2="0" y2="-4.064" width="0.254" layer="94"/>
<wire x1="0.254" y1="-6.096" x2="1.524" y2="-6.096" width="0.254" layer="94"/>
<wire x1="1.524" y1="-1.778" x2="0.254" y2="-1.778" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="2.032" y="-4.572"/>
<vertex x="1.524" y="-4.064"/>
<vertex x="1.016" y="-4.572"/>
</polygon>
<wire x1="2.032" y1="-3.81" x2="1.524" y2="-3.81" width="0.254" layer="94"/>
<wire x1="1.524" y1="-3.81" x2="1.016" y2="-3.81" width="0.254" layer="94"/>
<wire x1="1.524" y1="-4.572" x2="1.524" y2="-6.096" width="0.254" layer="94"/>
<wire x1="1.524" y1="-3.81" x2="1.524" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0.254" y1="0" x2="-5.588" y2="0" width="0.254" layer="94"/>
<wire x1="-5.588" y1="0" x2="-5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.588" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<circle x="0.254" y="6.35" radius="3.1004625" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="6.604" y2="7.62" width="0.254" layer="94"/>
<wire x1="6.604" y1="7.62" x2="6.604" y2="2.54" width="0.254" layer="94"/>
<wire x1="6.604" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.524" y1="5.08" x2="-1.524" y2="6.858" width="0.254" layer="94"/>
<wire x1="-1.524" y1="6.858" x2="-1.524" y2="7.366" width="0.254" layer="94"/>
<wire x1="-0.762" y1="4.572" x2="-0.762" y2="4.826" width="0.254" layer="94"/>
<wire x1="-0.762" y1="4.826" x2="-0.762" y2="5.334" width="0.254" layer="94"/>
<wire x1="-0.762" y1="5.842" x2="-0.762" y2="6.096" width="0.254" layer="94"/>
<wire x1="-0.762" y1="6.096" x2="-0.762" y2="6.604" width="0.254" layer="94"/>
<wire x1="-0.762" y1="7.112" x2="-0.762" y2="7.62" width="0.254" layer="94"/>
<wire x1="-0.762" y1="7.62" x2="-0.762" y2="7.874" width="0.254" layer="94"/>
<wire x1="-1.524" y1="6.858" x2="-4.572" y2="6.858" width="0.254" layer="94"/>
<wire x1="-4.572" y1="6.858" x2="-4.572" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.572" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="4.826" x2="0.254" y2="4.826" width="0.254" layer="94"/>
<wire x1="0.254" y1="4.826" x2="0.254" y2="4.064" width="0.254" layer="94"/>
<wire x1="0.254" y1="4.064" x2="0.254" y2="2.286" width="0.254" layer="94"/>
<wire x1="0.254" y1="2.286" x2="6.604" y2="2.286" width="0.254" layer="94"/>
<wire x1="6.604" y1="2.286" x2="6.604" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="6.096" x2="0" y2="6.096" width="0.254" layer="94"/>
<wire x1="0" y1="6.096" x2="0.254" y2="6.096" width="0.254" layer="94"/>
<wire x1="0.254" y1="6.096" x2="0.254" y2="7.62" width="0.254" layer="94"/>
<wire x1="0.254" y1="7.62" x2="0.254" y2="8.382" width="0.254" layer="94"/>
<wire x1="0.254" y1="7.62" x2="-0.762" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="6.096" x2="-0.254" y2="5.842" width="0.254" layer="94"/>
<wire x1="-0.254" y1="5.842" x2="-0.254" y2="6.35" width="0.254" layer="94"/>
<wire x1="-0.254" y1="6.35" x2="0" y2="6.096" width="0.254" layer="94"/>
<wire x1="0.254" y1="4.064" x2="1.524" y2="4.064" width="0.254" layer="94"/>
<wire x1="1.524" y1="8.382" x2="0.254" y2="8.382" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="2.032" y="5.588"/>
<vertex x="1.524" y="6.096"/>
<vertex x="1.016" y="5.588"/>
</polygon>
<wire x1="2.032" y1="6.35" x2="1.524" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.524" y1="6.35" x2="1.016" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.524" y1="5.588" x2="1.524" y2="4.064" width="0.254" layer="94"/>
<wire x1="1.524" y1="6.35" x2="1.524" y2="8.382" width="0.254" layer="94"/>
<wire x1="-5.588" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="0.254" y1="8.382" x2="0.254" y2="9.652" width="0.254" layer="94"/>
<wire x1="0.254" y1="9.652" x2="-5.588" y2="9.652" width="0.254" layer="94"/>
<wire x1="-5.588" y1="9.652" x2="-5.588" y2="7.62" width="0.254" layer="94"/>
<text x="3.302" y="8.382" size="0.6096" layer="94">Q2</text>
<text x="3.048" y="-0.762" size="0.6096" layer="94">Q1</text>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="11.938" width="0.254" layer="94"/>
<wire x1="-1.27" y1="11.938" x2="1.524" y2="11.938" width="0.254" layer="94"/>
<wire x1="1.524" y1="11.938" x2="1.524" y2="12.7" width="0.254" layer="94"/>
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
<deviceset name="ATTINY13" prefix="U">
<gates>
<gate name="G$1" symbol="ATTINY13" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP8">
<connects>
<connect gate="G$1" pin="GND" pad="PIN_4"/>
<connect gate="G$1" pin="PB0" pad="PIN_5"/>
<connect gate="G$1" pin="PB1" pad="PIN_6"/>
<connect gate="G$1" pin="PB2" pad="PIN_7"/>
<connect gate="G$1" pin="PB3" pad="PIN_2"/>
<connect gate="G$1" pin="PB4" pad="PIN_3"/>
<connect gate="G$1" pin="PB5" pad="PIN_1"/>
<connect gate="G$1" pin="VCC" pad="PIN_8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FU" prefix="FU">
<gates>
<gate name="G$1" symbol="FU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FU">
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
<deviceset name="FAN73611" prefix="U">
<gates>
<gate name="G$1" symbol="FAN73611" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC-8">
<connects>
<connect gate="G$1" pin="GND" pad="P_4"/>
<connect gate="G$1" pin="HO" pad="P_7"/>
<connect gate="G$1" pin="IN" pad="P_2"/>
<connect gate="G$1" pin="NC1" pad="P_3"/>
<connect gate="G$1" pin="NC2" pad="P_5"/>
<connect gate="G$1" pin="VB" pad="P_8"/>
<connect gate="G$1" pin="VDD" pad="P_1"/>
<connect gate="G$1" pin="VS" pad="P_6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USBASP_PIN" prefix="J">
<gates>
<gate name="G$1" symbol="USBASP_PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USBASP_PIN">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="NC1" pad="NC1"/>
<connect gate="G$1" pin="RESET" pad="RST"/>
<connect gate="G$1" pin="RXD" pad="RXD"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="TXD" pad="TXD"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INVERTER._X2" prefix="U">
<gates>
<gate name="G$1" symbol="INVERTER_X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SC70">
<connects>
<connect gate="G$1" pin="A1" pad="P1"/>
<connect gate="G$1" pin="A2" pad="P3"/>
<connect gate="G$1" pin="GND" pad="P2"/>
<connect gate="G$1" pin="VCC" pad="P5"/>
<connect gate="G$1" pin="Y1" pad="P6"/>
<connect gate="G$1" pin="Y2" pad="P4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOSFET_P_X2" prefix="Q">
<gates>
<gate name="G$1" symbol="MOSFET_P_X2" x="-20.32" y="2.54"/>
</gates>
<devices>
<device name="" package="SO8">
<connects>
<connect gate="G$1" pin="D11" pad="P5"/>
<connect gate="G$1" pin="D12" pad="P6"/>
<connect gate="G$1" pin="D21" pad="P7"/>
<connect gate="G$1" pin="D22" pad="P8"/>
<connect gate="G$1" pin="G1" pad="P4"/>
<connect gate="G$1" pin="G2" pad="P2"/>
<connect gate="G$1" pin="S1" pad="P3"/>
<connect gate="G$1" pin="S2" pad="P1"/>
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
<part name="BAT2" library="my_devices" deviceset="BATTERY" device="" value="12V"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U5" library="my_devices" deviceset="VOLTAGE_REGULATOR" device="" value="MCP1703T-5002E/CB"/>
<part name="D3" library="my_devices" deviceset="D" device="" value="MBR130LSFT1G"/>
<part name="D4" library="my_devices" deviceset="D" device="" value="MBR130LSFT1G"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C2" library="my_devices" deviceset="C" device="" value="10 uF"/>
<part name="R1" library="my_devices" deviceset="RD" device="3296-Z" value="2M"/>
<part name="R2" library="my_devices" deviceset="RD" device="3296-Z" value="2M"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D1" library="my_devices" deviceset="D" device="" value="MBR130LSFT1G"/>
<part name="D2" library="my_devices" deviceset="D" device="" value="MBR130LSFT1G"/>
<part name="C1" library="my_devices" deviceset="C" device="" value="1000 uF"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U6" library="my_devices" deviceset="VOLTAGE_REGULATOR" device="" value="MCP1703T-5002E/CB"/>
<part name="C3" library="my_devices" deviceset="C" device="" value="1000 uF"/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U2" library="my_devices" deviceset="AD8544" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R11" library="my_devices" deviceset="R" device="" value="2M"/>
<part name="R15" library="my_devices" deviceset="R" device="" value="1M"/>
<part name="R12" library="my_devices" deviceset="R" device="" value="2M"/>
<part name="R16" library="my_devices" deviceset="R" device="" value="1M"/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J2" library="my_devices" deviceset="JST-XH254-3P" device=""/>
<part name="J3" library="my_devices" deviceset="JST-XH254-2P" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U11" library="my_devices" deviceset="ATMEGA328P" device=""/>
<part name="J6" library="my_devices" deviceset="JST-XH254-2P" device=""/>
<part name="J5" library="my_devices" deviceset="JST-XH254-3P" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C7" library="my_devices" deviceset="C-1" device="" value="0.1 uF"/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R19" library="my_devices" deviceset="R" device="" value="10K"/>
<part name="U14" library="my_devices" deviceset="I2C_DISPLAY" device="" value="2004A I2C"/>
<part name="Q5" library="my_devices" deviceset="TRANSISTOR_NPN" device="" value="2N3904"/>
<part name="C8" library="my_devices" deviceset="C" device="" value="10 uF"/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U13" library="my_devices" deviceset="BME280" device="BME280-CONNECTOR-ONLY"/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="FAN1" library="my_devices" deviceset="FAN_5V" device="" value="EC6010H12S"/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q4" library="my_devices" deviceset="MOSFET_N" device="" value="STP14NM50N"/>
<part name="J7" library="my_devices" deviceset="JST-XH254-2P" device=""/>
<part name="J8" library="my_devices" deviceset="JST-XH254-2P" device=""/>
<part name="R25" library="my_devices" deviceset="RF" device="" value="GL5528"/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R21" library="my_devices" deviceset="R" device="" value="1M"/>
<part name="FS2" library="my_devices" deviceset="FLOODING_SENSOR" device=""/>
<part name="FS1" library="my_devices" deviceset="FLOODING_SENSOR" device=""/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R24" library="my_devices" deviceset="R" device="" value="2M"/>
<part name="R22" library="my_devices" deviceset="R" device="" value="2M"/>
<part name="SB1" library="my_devices" deviceset="SB-NO" device=""/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R18" library="my_devices" deviceset="R" device="" value="10K"/>
<part name="U12" library="my_devices" deviceset="LORA" device="" value="E220-900T22D"/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SF1" library="my_devices" deviceset="SF" device=""/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R23" library="my_devices" deviceset="R" device="" value="2M"/>
<part name="J4" library="my_devices" deviceset="JST-XH254-2P" device=""/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J9" library="my_devices" deviceset="JST-XH254-2P" device=""/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SW1" library="my_devices" deviceset="SWITCH" device=""/>
<part name="SW2" library="my_devices" deviceset="SWITCH" device=""/>
<part name="FAN2" library="my_devices" deviceset="FAN_5V" device="" value="EC8015H12S"/>
<part name="C9" library="my_devices" deviceset="C" device="" value="1000 uF"/>
<part name="R27" library="my_devices" deviceset="R" device="" value="1M"/>
<part name="Q7" library="my_devices" deviceset="MOSFET_N" device="" value="STP14NM50N"/>
<part name="Q6" library="my_devices" deviceset="MOSFET_N" device="" value="STP14NM50N">
<attribute name="SPICEPREFIX" value="Q"/>
</part>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R26" library="my_devices" deviceset="R" device="" value="620"/>
<part name="U9" library="my_devices" deviceset="ATTINY13" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="FU1" library="my_devices" deviceset="FU" device="" value="H520PT / 1A"/>
<part name="FU2" library="my_devices" deviceset="FU" device="" value="H520PT / 1A"/>
<part name="R5" library="my_devices" deviceset="RD" device="3296-Z" value="2M"/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="BAT3" library="my_devices" deviceset="BATTERY" device="" value="10V ... 12V"/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="FU3" library="my_devices" deviceset="FU" device="" value="H520PT / 0.5A"/>
<part name="D5" library="my_devices" deviceset="D" device="" value="MBR130LSFT1G"/>
<part name="D7" library="my_devices" deviceset="D" device="" value="MBR130LSFT1G"/>
<part name="R10" library="my_devices" deviceset="R" device="" value="2M"/>
<part name="R14" library="my_devices" deviceset="R" device="" value="1M"/>
<part name="U3" library="my_devices" deviceset="FAN73611" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U4" library="my_devices" deviceset="FAN73611" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U10" library="my_devices" deviceset="FAN73611" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C6" library="my_devices" deviceset="C-1" device="" value="0.1 uF"/>
<part name="GND40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R20" library="my_devices" deviceset="R" device="" value="620"/>
<part name="J1" library="my_devices" deviceset="USBASP_PIN" device=""/>
<part name="GND41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R3" library="my_devices" deviceset="R" device="" value="2M"/>
<part name="R4" library="my_devices" deviceset="R" device="" value="2M"/>
<part name="U1" library="my_devices" deviceset="INVERTER._X2" device="" value="NC7WZ04"/>
<part name="GND42" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q1" library="my_devices" deviceset="MOSFET_P_X2" device="" value="FDS4935A"/>
<part name="Q3" library="my_devices" deviceset="MOSFET_P_X2" device="" value="FDS4935A"/>
<part name="GND43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R8" library="my_devices" deviceset="R" device="" value="10K"/>
<part name="R9" library="my_devices" deviceset="R" device="" value="3K"/>
<part name="C5" library="my_devices" deviceset="C" device="" value="10 uF"/>
<part name="R17" library="my_devices" deviceset="R" device="" value="620"/>
<part name="GND44" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R13" library="my_devices" deviceset="R" device="" value="10K"/>
<part name="Q2" library="my_devices" deviceset="MOSFET_P_X2" device="" value="FDS4935A"/>
<part name="U8" library="my_devices" deviceset="FAN73611" device=""/>
<part name="GND45" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND46" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D8" library="my_devices" deviceset="D" device="" value="MBR130LSFT1G"/>
<part name="D6" library="my_devices" deviceset="D" device="" value="MBR130LSFT1G"/>
<part name="R6" library="my_devices" deviceset="R" device="" value="2M"/>
<part name="R7" library="my_devices" deviceset="R" device="" value="1M"/>
<part name="GND47" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U7" library="my_devices" deviceset="VOLTAGE_REGULATOR" device="" value="MCP1703T-3302E/CB"/>
<part name="GND48" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C4" library="my_devices" deviceset="C" device="" value="10 uF"/>
<part name="C10" library="my_devices" deviceset="C" device="" value="10 uF"/>
<part name="C11" library="my_devices" deviceset="C" device="" value="10 uF"/>
<part name="D9" library="my_devices" deviceset="D" device=""/>
<part name="R28" library="my_devices" deviceset="R" device="" value="2M"/>
<part name="R29" library="my_devices" deviceset="R" device="" value="2M"/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="160.02" y="137.16" size="6.4516" layer="91">Supply module</text>
<text x="541.02" y="104.14" size="6.4516" layer="91">Logick module</text>
<text x="848.36" y="101.6" size="6.4516" layer="91">Air fan system</text>
<text x="868.68" y="5.08" size="1.016" layer="91">1000 uF + 200 Kohm -&gt; working time 235 sec
1000 uF + 1 Mohm -&gt; working time ~ 20 minutes
1000 uF + 2 Mohm -&gt; working time ~ 40 minutes</text>
<text x="256.54" y="29.21" size="1.016" layer="91" grouprefs="SUPPLY_AVR">PRIMARY       R = 10K &amp; 10K          = 5K
RESERVE      R = 10 K                     = 10K
RESERE_5V R = 10K &amp; 10K &amp; 3K = 1.9K

Time 5V to &lt;3V (calculated): 
PRIMARY          = 5K &amp; 10 uF    ~ 27 msec
RESERVE         = 10K &amp; 10 uF  ~ 60 msec
RESERVE_5V = 1.9K &amp; 10 uF ~ 10 msec

Measured
PRIMARY ~ 76 msec
RESERVE ~ 114 msec
RESERVE5V ~ 38 msec</text>
<text x="80.01" y="-31.115" size="1.778" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">WARNING
If you want to change nominals - you must check voltage at legs D+ and D- in 4 cases.
My measuremets showed in [brackeds] for example

Case #1 (PRIM OK, RESERVE OK): D+ &lt; D- [2.4V &lt; 4.8V]
Case #2 (PRIM OK RESERVE BAD): D+ &lt; D- [0V &lt; 4.8V]
Case #3 (PRIM BAD, RESERVE OK): D+ &gt; D- [2.4V &gt; 1.6V]
Case #4 (PRIM BAD, RESERVE BAD, SUPPLY_CONTROL_+5V line OK): D+ &lt; D- [0V &lt; 1.6V]</text>
</plain>
<instances>
<instance part="BAT1" gate="G$1" x="-80.01" y="81.28" smashed="yes" rot="R90" grouprefs="SUPPLY_POWERS">
<attribute name="NAME" x="-83.82" y="77.47" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="-74.93" y="77.47" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="BAT2" gate="G$1" x="-36.83" y="81.28" smashed="yes" rot="R90" grouprefs="SUPPLY_POWERS">
<attribute name="NAME" x="-40.64" y="77.47" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="-31.75" y="77.47" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="-80.01" y="68.58" smashed="yes" grouprefs="SUPPLY_POWERS">
<attribute name="VALUE" x="-82.55" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="-36.83" y="68.58" smashed="yes" grouprefs="SUPPLY_POWERS">
<attribute name="VALUE" x="-39.37" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="U5" gate="G$1" x="105.41" y="96.52" smashed="yes" grouprefs="SUPPLY_POWERS">
<attribute name="NAME" x="102.87" y="106.68" size="1.778" layer="94"/>
<attribute name="VALUE" x="102.87" y="104.14" size="1.778" layer="94"/>
</instance>
<instance part="D3" gate="G$1" x="67.31" y="109.22" smashed="yes" grouprefs="SUPPLY_POWERS">
<attribute name="NAME" x="61.595" y="111.125" size="1.778" layer="94"/>
<attribute name="VALUE" x="52.705" y="104.775" size="1.778" layer="94"/>
</instance>
<instance part="D4" gate="G$1" x="67.31" y="99.06" smashed="yes" grouprefs="SUPPLY_POWERS">
<attribute name="NAME" x="61.595" y="100.965" size="1.778" layer="94"/>
<attribute name="VALUE" x="52.705" y="94.615" size="1.778" layer="94"/>
</instance>
<instance part="GND3" gate="1" x="105.41" y="83.82" smashed="yes" grouprefs="SUPPLY_POWERS">
<attribute name="VALUE" x="102.87" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="128.27" y="91.44" smashed="yes" rot="R270" grouprefs="SUPPLY_POWERS">
<attribute name="NAME" x="133.35" y="96.52" size="1.778" layer="94" rot="R270"/>
<attribute name="VALUE" x="120.65" y="96.52" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="R1" gate="G$1" x="22.86" y="30.48" smashed="yes" rot="R270" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="19.05" y="32.385" size="1.778" layer="94" rot="R270"/>
<attribute name="VALUE" x="16.51" y="33.02" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="R2" gate="G$1" x="22.86" y="-10.16" smashed="yes" rot="R270" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="19.05" y="-8.255" size="1.778" layer="94" rot="R270"/>
<attribute name="VALUE" x="16.51" y="-7.62" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="GND4" gate="1" x="22.86" y="15.24" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="VALUE" x="20.32" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="22.86" y="-25.4" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="VALUE" x="20.32" y="-27.94" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="78.74" y="-134.62" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="73.66" y="-138.43" size="1.778" layer="94"/>
<attribute name="VALUE" x="69.85" y="-132.715" size="1.778" layer="94"/>
</instance>
<instance part="D2" gate="G$1" x="78.74" y="-154.94" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="73.025" y="-153.035" size="1.778" layer="94"/>
<attribute name="VALUE" x="67.31" y="-159.385" size="1.778" layer="94"/>
</instance>
<instance part="C1" gate="G$1" x="93.98" y="-152.4" smashed="yes" rot="R270" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="99.06" y="-147.32" size="1.778" layer="94" rot="R270"/>
<attribute name="VALUE" x="88.265" y="-147.32" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="GND9" gate="1" x="93.98" y="-162.56" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="VALUE" x="91.44" y="-165.1" size="1.778" layer="96"/>
</instance>
<instance part="U6" gate="G$1" x="147.32" y="-162.56" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="144.78" y="-152.4" size="1.778" layer="94"/>
<attribute name="VALUE" x="144.78" y="-154.94" size="1.778" layer="94"/>
</instance>
<instance part="C3" gate="G$1" x="165.1" y="-167.64" smashed="yes" rot="R270" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="170.18" y="-162.56" size="1.778" layer="94" rot="R270"/>
<attribute name="VALUE" x="157.48" y="-162.56" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="GND10" gate="1" x="147.32" y="-175.26" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="VALUE" x="144.78" y="-177.8" size="1.778" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="86.36" y="10.16" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="83.82" y="20.955" size="1.27" layer="94"/>
<attribute name="VALUE" x="83.82" y="-1.905" size="1.27" layer="94"/>
</instance>
<instance part="GND6" gate="1" x="134.62" y="7.62" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="VALUE" x="132.08" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="259.08" y="98.425" smashed="yes" rot="R180" grouprefs="SUPPLY_AVR">
<attribute name="NAME" x="265.43" y="95.885" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="265.43" y="102.235" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="R15" gate="G$1" x="281.94" y="98.425" smashed="yes" rot="R180" grouprefs="SUPPLY_AVR">
<attribute name="NAME" x="288.29" y="95.885" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="288.29" y="102.235" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="R12" gate="G$1" x="259.08" y="85.725" smashed="yes" rot="R180" grouprefs="SUPPLY_AVR">
<attribute name="NAME" x="265.43" y="83.185" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="265.43" y="89.535" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="R16" gate="G$1" x="281.94" y="85.725" smashed="yes" rot="R180" grouprefs="SUPPLY_AVR">
<attribute name="NAME" x="288.29" y="83.185" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="288.29" y="89.535" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="GND16" gate="1" x="297.18" y="95.885" smashed="yes" grouprefs="SUPPLY_AVR">
<attribute name="VALUE" x="294.64" y="93.345" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="383.54" y="-43.18" smashed="yes" grouprefs="SUPPLY_SYSTEM_CONNECTOR">
<attribute name="NAME" x="396.24" y="-40.64" size="1.778" layer="94"/>
<attribute name="VALUE" x="396.24" y="-45.72" size="1.778" layer="94"/>
</instance>
<instance part="J3" gate="G$1" x="383.54" y="-71.12" smashed="yes" grouprefs="SUPPLY_SYSTEM_CONNECTOR">
<attribute name="NAME" x="396.24" y="-68.58" size="1.778" layer="94"/>
<attribute name="VALUE" x="396.24" y="-73.66" size="1.778" layer="94"/>
</instance>
<instance part="GND17" gate="1" x="375.92" y="-50.8" smashed="yes" grouprefs="SUPPLY_SYSTEM_CONNECTOR">
<attribute name="VALUE" x="373.38" y="-53.34" size="1.778" layer="96"/>
</instance>
<instance part="U11" gate="G$1" x="539.75" y="47.625" smashed="yes" grouprefs="LOGIC_AVR">
<attribute name="NAME" x="534.67" y="73.025" size="1.778" layer="94"/>
<attribute name="VALUE" x="530.86" y="23.495" size="1.778" layer="94"/>
</instance>
<instance part="J6" gate="G$1" x="482.6" y="-78.74" smashed="yes" rot="R180" grouprefs="LOGIC_BLOCK_CONNECTORS">
<attribute name="NAME" x="469.9" y="-81.28" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="469.9" y="-76.2" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="J5" gate="G$1" x="482.6" y="-45.72" smashed="yes" rot="R180" grouprefs="LOGIC_BLOCK_CONNECTORS">
<attribute name="NAME" x="469.9" y="-48.26" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="469.9" y="-43.18" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="GND8" gate="1" x="492.76" y="-53.34" smashed="yes" grouprefs="LOGIC_BLOCK_CONNECTORS">
<attribute name="VALUE" x="490.22" y="-55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="575.31" y="47.625" smashed="yes" grouprefs="LOGIC_AVR">
<attribute name="VALUE" x="572.77" y="45.085" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="511.81" y="45.085" smashed="yes" grouprefs="LOGIC_AVR">
<attribute name="VALUE" x="509.27" y="42.545" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="501.65" y="73.025" smashed="yes" rot="R90" grouprefs="LOGIC_AVR">
<attribute name="NAME" x="498.475" y="68.58" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="506.73" y="68.58" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="GND20" gate="1" x="491.49" y="78.105" smashed="yes" grouprefs="LOGIC_AVR">
<attribute name="VALUE" x="488.95" y="75.565" size="1.778" layer="96"/>
</instance>
<instance part="R19" gate="G$1" x="514.35" y="73.025" smashed="yes" rot="R90" grouprefs="LOGIC_AVR">
<attribute name="NAME" x="511.81" y="66.675" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="518.16" y="66.675" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="U14" gate="G$1" x="637.54" y="-60.96" smashed="yes" grouprefs="DISPLAY">
<attribute name="NAME" x="652.78" y="-60.96" size="1.778" layer="94"/>
<attribute name="VALUE" x="652.78" y="-66.04" size="1.778" layer="94"/>
</instance>
<instance part="Q5" gate="G$1" x="604.52" y="-60.96" smashed="yes" rot="R270" grouprefs="DISPLAY">
<attribute name="NAME" x="605.79" y="-55.88" size="1.778" layer="94"/>
<attribute name="VALUE" x="598.805" y="-67.945" size="1.778" layer="94"/>
</instance>
<instance part="C8" gate="G$1" x="510.54" y="-53.34" smashed="yes" rot="R270" grouprefs="LOGIC_BLOCK_CONNECTORS">
<attribute name="NAME" x="515.62" y="-48.26" size="1.778" layer="94" rot="R270"/>
<attribute name="VALUE" x="502.92" y="-48.26" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="GND22" gate="1" x="510.54" y="-63.5" smashed="yes" grouprefs="LOGIC_BLOCK_CONNECTORS">
<attribute name="VALUE" x="508" y="-66.04" size="1.778" layer="96"/>
</instance>
<instance part="U13" gate="G$1" x="599.44" y="-104.14" smashed="yes" grouprefs="TEMPERATURE_AND_HUMIDITY_SENSOR">
<attribute name="NAME" x="604.52" y="-93.98" size="1.778" layer="94"/>
</instance>
<instance part="GND23" gate="1" x="566.42" y="-104.14" smashed="yes" grouprefs="TEMPERATURE_AND_HUMIDITY_SENSOR">
<attribute name="VALUE" x="563.88" y="-106.68" size="1.778" layer="96"/>
</instance>
<instance part="FAN1" gate="G$1" x="632.46" y="-149.86" smashed="yes" rot="R270" grouprefs="AIR_DRYER">
<attribute name="NAME" x="637.54" y="-144.78" size="1.778" layer="94" rot="R270"/>
<attribute name="VALUE" x="627.38" y="-144.78" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="GND24" gate="1" x="548.64" y="-180.34" smashed="yes" grouprefs="AIR_DRYER">
<attribute name="VALUE" x="546.1" y="-182.88" size="1.778" layer="96"/>
</instance>
<instance part="Q4" gate="G$1" x="546.1" y="-165.1" smashed="yes" rot="MR0" grouprefs="AIR_DRYER">
<attribute name="NAME" x="556.26" y="-166.37" size="1.778" layer="94" rot="MR0"/>
<attribute name="VALUE" x="565.785" y="-172.085" size="1.778" layer="94" rot="MR0"/>
</instance>
<instance part="J7" gate="G$1" x="553.72" y="-149.86" smashed="yes" grouprefs="AIR_DRYER">
<attribute name="NAME" x="566.42" y="-147.32" size="1.778" layer="94"/>
<attribute name="VALUE" x="566.42" y="-152.4" size="1.778" layer="94"/>
</instance>
<instance part="J8" gate="G$1" x="609.6" y="-149.86" smashed="yes" rot="R180" grouprefs="AIR_DRYER">
<attribute name="NAME" x="596.9" y="-152.4" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="596.9" y="-147.32" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="R25" gate="G$1" x="662.94" y="-25.4" smashed="yes" grouprefs="LIGHT_SENSOR_MODULE">
<attribute name="NAME" x="658.622" y="-32.258" size="1.778" layer="94"/>
<attribute name="VALUE" x="658.622" y="-34.798" size="1.778" layer="94"/>
</instance>
<instance part="GND26" gate="1" x="678.18" y="-27.94" smashed="yes" grouprefs="LIGHT_SENSOR_MODULE">
<attribute name="VALUE" x="675.64" y="-30.48" size="1.778" layer="96"/>
</instance>
<instance part="R21" gate="G$1" x="650.24" y="-15.24" smashed="yes" rot="R270" grouprefs="LIGHT_SENSOR_MODULE">
<attribute name="NAME" x="652.78" y="-8.89" size="1.778" layer="94" rot="R270"/>
<attribute name="VALUE" x="646.43" y="-8.89" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="FS2" gate="G$1" x="670.56" y="20.32" smashed="yes" grouprefs="INDOOR_FLOODING_SENSOR">
<attribute name="NAME" x="678.18" y="21.59" size="1.778" layer="94"/>
<attribute name="VALUE" x="678.18" y="17.78" size="1.778" layer="94"/>
</instance>
<instance part="FS1" gate="G$1" x="662.94" y="63.5" smashed="yes" grouprefs="OUTDOOR_FLOODING_SENSOR">
<attribute name="NAME" x="670.56" y="64.77" size="1.778" layer="94"/>
<attribute name="VALUE" x="670.56" y="60.96" size="1.778" layer="94"/>
</instance>
<instance part="GND27" gate="1" x="660.4" y="15.24" smashed="yes" grouprefs="INDOOR_FLOODING_SENSOR">
<attribute name="VALUE" x="657.86" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="GND28" gate="1" x="652.78" y="58.42" smashed="yes" grouprefs="OUTDOOR_FLOODING_SENSOR">
<attribute name="VALUE" x="650.24" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="R24" gate="G$1" x="660.4" y="30.48" smashed="yes" rot="R90" grouprefs="INDOOR_FLOODING_SENSOR">
<attribute name="NAME" x="657.86" y="24.13" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="664.21" y="24.13" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="R22" gate="G$1" x="652.78" y="73.66" smashed="yes" rot="R90" grouprefs="OUTDOOR_FLOODING_SENSOR">
<attribute name="NAME" x="650.24" y="67.31" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="656.59" y="67.31" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="SB1" gate="G$1" x="468.63" y="57.785" smashed="yes" grouprefs="LOGIC_AVR">
<attribute name="NAME" x="463.55" y="55.245" size="1.778" layer="94"/>
<attribute name="VALUE" x="463.55" y="52.705" size="1.778" layer="94"/>
</instance>
<instance part="GND29" gate="1" x="455.93" y="55.245" smashed="yes" grouprefs="LOGIC_AVR">
<attribute name="VALUE" x="453.39" y="52.705" size="1.778" layer="96"/>
</instance>
<instance part="R18" gate="G$1" x="478.79" y="47.625" smashed="yes" rot="R90" grouprefs="LOGIC_AVR">
<attribute name="NAME" x="476.25" y="41.275" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="482.6" y="41.275" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="U12" gate="G$1" x="553.72" y="-228.6" smashed="yes" grouprefs="LORA">
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
<instance part="R23" gate="G$1" x="655.32" y="-220.98" smashed="yes" rot="R90" grouprefs="OPEN_DOOR_ALARM_MODULE">
<attribute name="NAME" x="652.78" y="-227.33" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="659.13" y="-227.33" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="J4" gate="G$1" x="383.54" y="-91.44" smashed="yes" grouprefs="SUPPLY_SYSTEM_CONNECTOR">
<attribute name="NAME" x="396.24" y="-88.9" size="1.778" layer="94"/>
<attribute name="VALUE" x="396.24" y="-93.98" size="1.778" layer="94"/>
</instance>
<instance part="GND32" gate="1" x="375.92" y="-96.52" smashed="yes" grouprefs="SUPPLY_SYSTEM_CONNECTOR">
<attribute name="VALUE" x="373.38" y="-99.06" size="1.778" layer="96"/>
</instance>
<instance part="J9" gate="G$1" x="822.96" y="60.96" smashed="yes" rot="R180" grouprefs="FAN_SYSTEM_CONNECTOR">
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
<instance part="C9" gate="G$1" x="866.14" y="-5.08" smashed="yes" rot="R270" grouprefs="FAN_SYSTEM_CONTROL">
<attribute name="NAME" x="871.22" y="0" size="1.778" layer="94" rot="R270"/>
<attribute name="VALUE" x="858.52" y="0" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="R27" gate="G$1" x="878.84" y="-7.62" smashed="yes" rot="R90" grouprefs="FAN_SYSTEM_CONTROL">
<attribute name="NAME" x="876.3" y="-13.97" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="882.65" y="-13.97" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="Q7" gate="G$1" x="916.94" y="5.08" smashed="yes" rot="MR0" grouprefs="FAN_SYSTEM_CONTROL">
<attribute name="NAME" x="923.925" y="-1.905" size="1.778" layer="94" rot="MR0"/>
<attribute name="VALUE" x="918.21" y="-2.54" size="1.778" layer="94" rot="MR0"/>
</instance>
<instance part="Q6" gate="G$1" x="906.78" y="25.4" smashed="yes" grouprefs="FAN_SYSTEM_CONTROL">
<attribute name="NAME" x="896.62" y="27.94" size="1.778" layer="94"/>
<attribute name="VALUE" x="887.73" y="30.48" size="1.778" layer="94"/>
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
<instance part="R26" gate="G$1" x="866.14" y="22.86" smashed="yes" rot="R90" grouprefs="FAN_SYSTEM_CONTROL">
<attribute name="NAME" x="863.6" y="16.51" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="869.95" y="16.51" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="U9" gate="G$1" x="338.455" y="48.895" smashed="yes" grouprefs="SUPPLY_AVR">
<attribute name="NAME" x="327.025" y="55.88" size="1.778" layer="94"/>
<attribute name="VALUE" x="340.36" y="55.88" size="1.778" layer="94"/>
</instance>
<instance part="GND13" gate="1" x="318.135" y="41.275" smashed="yes" grouprefs="SUPPLY_AVR">
<attribute name="VALUE" x="315.595" y="38.735" size="1.778" layer="96"/>
</instance>
<instance part="FU1" gate="G$1" x="-80.01" y="104.14" smashed="yes" rot="R90" grouprefs="SUPPLY_POWERS">
<attribute name="NAME" x="-74.93" y="99.06" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="-72.39" y="93.345" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="FU2" gate="G$1" x="-36.83" y="104.14" smashed="yes" rot="R90" grouprefs="SUPPLY_POWERS">
<attribute name="NAME" x="-31.75" y="99.06" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="-28.575" y="94.615" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="109.22" y="-134.62" smashed="yes" rot="R270" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="105.41" y="-130.175" size="1.778" layer="94" rot="R270"/>
<attribute name="VALUE" x="102.87" y="-129.54" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="GND14" gate="1" x="96.52" y="-129.54" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="VALUE" x="93.98" y="-132.08" size="1.778" layer="96"/>
</instance>
<instance part="BAT3" gate="G$1" x="6.35" y="81.28" smashed="yes" rot="R90" grouprefs="SUPPLY_POWERS">
<attribute name="NAME" x="2.54" y="77.47" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="11.43" y="77.47" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="GND15" gate="1" x="6.35" y="68.58" smashed="yes" grouprefs="SUPPLY_POWERS">
<attribute name="VALUE" x="3.81" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="FU3" gate="G$1" x="6.35" y="104.14" smashed="yes" rot="R90" grouprefs="SUPPLY_POWERS">
<attribute name="NAME" x="11.43" y="99.06" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="13.97" y="95.25" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="D5" gate="G$1" x="67.31" y="88.9" smashed="yes" grouprefs="SUPPLY_POWERS">
<attribute name="NAME" x="61.595" y="90.805" size="1.778" layer="94"/>
<attribute name="VALUE" x="52.705" y="84.455" size="1.778" layer="94"/>
</instance>
<instance part="D7" gate="G$1" x="119.38" y="-152.4" smashed="yes" rot="R270" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="121.285" y="-146.685" size="1.778" layer="94" rot="R270"/>
<attribute name="VALUE" x="115.57" y="-146.685" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="R10" gate="G$1" x="259.08" y="113.665" smashed="yes" rot="R180" grouprefs="SUPPLY_AVR">
<attribute name="NAME" x="265.43" y="111.125" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="265.43" y="117.475" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="R14" gate="G$1" x="281.94" y="113.665" smashed="yes" rot="R180" grouprefs="SUPPLY_AVR">
<attribute name="NAME" x="288.29" y="111.125" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="288.29" y="117.475" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="U3" gate="G$1" x="86.36" y="-53.34" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="81.915" y="-60.96" size="1.778" layer="94"/>
<attribute name="VALUE" x="81.915" y="-63.5" size="1.778" layer="94"/>
</instance>
<instance part="GND7" gate="1" x="73.66" y="-58.42" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="VALUE" x="71.12" y="-60.96" size="1.778" layer="96"/>
</instance>
<instance part="U4" gate="G$1" x="88.9" y="-93.98" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="84.455" y="-101.6" size="1.778" layer="94"/>
<attribute name="VALUE" x="84.455" y="-104.14" size="1.778" layer="94"/>
</instance>
<instance part="GND12" gate="1" x="76.2" y="-99.06" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="VALUE" x="73.66" y="-101.6" size="1.778" layer="96"/>
</instance>
<instance part="U10" gate="G$1" x="510.54" y="-170.18" smashed="yes" grouprefs="AIR_DRYER">
<attribute name="NAME" x="506.095" y="-177.8" size="1.778" layer="94"/>
<attribute name="VALUE" x="506.095" y="-180.34" size="1.778" layer="94"/>
</instance>
<instance part="GND25" gate="1" x="497.84" y="-175.26" smashed="yes" grouprefs="AIR_DRYER">
<attribute name="VALUE" x="495.3" y="-177.8" size="1.778" layer="96"/>
</instance>
<instance part="GND37" gate="1" x="525.78" y="-172.72" smashed="yes" grouprefs="AIR_DRYER">
<attribute name="VALUE" x="523.24" y="-175.26" size="1.778" layer="96"/>
</instance>
<instance part="GND38" gate="1" x="101.6" y="-55.88" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="VALUE" x="99.06" y="-58.42" size="1.778" layer="96"/>
</instance>
<instance part="GND39" gate="1" x="104.14" y="-96.52" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="VALUE" x="101.6" y="-99.06" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="398.145" y="51.435" smashed="yes" grouprefs="SUPPLY_AVR">
<attribute name="NAME" x="401.32" y="54.61" size="1.778" layer="94"/>
<attribute name="VALUE" x="393.7" y="46.355" size="1.778" layer="94"/>
</instance>
<instance part="GND40" gate="1" x="408.305" y="48.895" smashed="yes" grouprefs="SUPPLY_AVR">
<attribute name="VALUE" x="405.765" y="46.355" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="594.36" y="-63.5" smashed="yes" grouprefs="DISPLAY">
<attribute name="VALUE" x="591.82" y="-66.04" size="1.778" layer="96"/>
</instance>
<instance part="R20" gate="G$1" x="591.82" y="-53.34" smashed="yes" grouprefs="DISPLAY">
<attribute name="NAME" x="585.47" y="-50.8" size="1.778" layer="94"/>
<attribute name="VALUE" x="585.47" y="-57.15" size="1.778" layer="94"/>
</instance>
<instance part="J1" gate="G$1" x="377.19" y="22.86" smashed="yes" grouprefs="SUPPLY_AVR">
<attribute name="NAME" x="375.285" y="31.115" size="0.8128" layer="94"/>
<attribute name="VALUE" x="375.285" y="13.335" size="0.8128" layer="94"/>
</instance>
<instance part="GND41" gate="1" x="389.89" y="15.24" smashed="yes" grouprefs="SUPPLY_AVR">
<attribute name="VALUE" x="387.35" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="38.1" y="20.32" smashed="yes" rot="R90" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="35.56" y="19.05" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="41.91" y="19.05" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="38.1" y="-1.27" smashed="yes" rot="R90" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="35.56" y="-2.54" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="41.91" y="-2.54" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="U1" gate="G$1" x="48.26" y="-71.12" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="43.18" y="-81.28" size="1.778" layer="94"/>
<attribute name="VALUE" x="43.18" y="-83.82" size="1.778" layer="94"/>
</instance>
<instance part="GND42" gate="1" x="35.56" y="-73.66" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="VALUE" x="33.02" y="-76.2" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="55.88" y="-142.24" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="60.96" y="-127" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="60.96" y="-124.46" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="Q3" gate="G$1" x="236.855" y="25.4" smashed="yes" rot="R270" grouprefs="SUPPLY_AVR">
<attribute name="NAME" x="252.095" y="20.32" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="254.635" y="20.32" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="GND43" gate="1" x="236.855" y="10.16" smashed="yes" grouprefs="SUPPLY_AVR">
<attribute name="VALUE" x="234.315" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="234.315" y="47.625" smashed="yes" rot="R90" grouprefs="SUPPLY_AVR">
<attribute name="NAME" x="231.775" y="41.275" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="231.775" y="48.895" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="244.475" y="47.625" smashed="yes" rot="R90" grouprefs="SUPPLY_AVR">
<attribute name="NAME" x="241.935" y="41.275" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="241.935" y="48.895" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="C5" gate="G$1" x="252.095" y="64.77" smashed="yes" rot="R270" grouprefs="SUPPLY_AVR">
<attribute name="NAME" x="246.38" y="67.31" size="1.778" layer="94" rot="R270"/>
<attribute name="VALUE" x="255.905" y="68.58" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="R17" gate="G$1" x="285.75" y="72.39" smashed="yes" grouprefs="SUPPLY_AVR">
<attribute name="NAME" x="280.67" y="68.58" size="1.778" layer="94"/>
<attribute name="VALUE" x="289.56" y="68.58" size="1.778" layer="94"/>
</instance>
<instance part="GND44" gate="1" x="259.715" y="53.34" smashed="yes" grouprefs="SUPPLY_AVR">
<attribute name="VALUE" x="257.175" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="266.7" y="63.5" smashed="yes" rot="R90" grouprefs="SUPPLY_AVR">
<attribute name="NAME" x="264.16" y="60.96" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="270.51" y="61.595" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="Q2" gate="G$1" x="55.88" y="-182.88" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="60.96" y="-167.64" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="60.96" y="-165.1" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="U8" gate="G$1" x="149.86" y="-73.66" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="145.415" y="-81.28" size="1.778" layer="94"/>
<attribute name="VALUE" x="145.415" y="-83.82" size="1.778" layer="94"/>
</instance>
<instance part="GND45" gate="1" x="165.1" y="-76.2" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="VALUE" x="162.56" y="-78.74" size="1.778" layer="96"/>
</instance>
<instance part="GND46" gate="1" x="134.62" y="-78.74" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="VALUE" x="132.08" y="-81.28" size="1.778" layer="96"/>
</instance>
<instance part="D8" gate="G$1" x="119.38" y="-170.18" smashed="yes" rot="R90" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="117.475" y="-175.895" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="123.19" y="-180.975" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="D6" gate="G$1" x="109.22" y="20.32" smashed="yes" rot="R180" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="107.95" y="19.05" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="133.985" y="19.05" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="R6" gate="G$1" x="113.03" y="35.56" smashed="yes" rot="R180" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="109.22" y="39.37" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="119.38" y="39.37" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="R7" gate="G$1" x="113.03" y="30.48" smashed="yes" rot="R180" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="109.22" y="27.94" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="118.11" y="27.94" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="GND47" gate="1" x="127" y="27.94" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="VALUE" x="124.46" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="U7" gate="G$1" x="149.86" y="83.82" smashed="yes" grouprefs="SUPPLY_POWERS">
<attribute name="NAME" x="147.32" y="93.98" size="1.778" layer="94"/>
<attribute name="VALUE" x="147.32" y="91.44" size="1.778" layer="94"/>
</instance>
<instance part="GND48" gate="1" x="149.86" y="71.12" smashed="yes" grouprefs="SUPPLY_POWERS">
<attribute name="VALUE" x="147.32" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="167.64" y="78.74" smashed="yes" rot="R270" grouprefs="SUPPLY_POWERS">
<attribute name="NAME" x="172.72" y="83.82" size="1.778" layer="94" rot="R270"/>
<attribute name="VALUE" x="160.02" y="83.82" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="C10" gate="G$1" x="83.82" y="91.44" smashed="yes" rot="R270" grouprefs="SUPPLY_POWERS">
<attribute name="NAME" x="78.74" y="93.98" size="1.778" layer="94" rot="R270"/>
<attribute name="VALUE" x="88.9" y="96.52" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="C11" gate="G$1" x="132.08" y="-167.64" smashed="yes" rot="R270" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="127" y="-165.1" size="1.778" layer="94" rot="R270"/>
<attribute name="VALUE" x="137.16" y="-162.56" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="D9" gate="G$1" x="167.64" y="12.7" smashed="yes" rot="R180" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="173.355" y="10.795" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="173.355" y="16.51" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="R28" gate="G$1" x="152.4" y="12.7" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="151.13" y="15.24" size="1.778" layer="94"/>
<attribute name="VALUE" x="151.13" y="8.89" size="1.778" layer="94"/>
</instance>
<instance part="R29" gate="G$1" x="142.24" y="5.08" smashed="yes" rot="R270" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="NAME" x="144.78" y="3.81" size="1.778" layer="94" rot="R270"/>
<attribute name="VALUE" x="144.78" y="8.89" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="GND11" gate="1" x="142.24" y="-7.62" smashed="yes" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH">
<attribute name="VALUE" x="139.7" y="-10.16" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="MINUS" class="0">
<segment>
<pinref part="BAT1" gate="G$1" pin="MINUS"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-80.01" y1="73.66" x2="-80.01" y2="71.12" width="0.1524" layer="91" grouprefs="SUPPLY_POWERS"/>
</segment>
<segment>
<pinref part="BAT2" gate="G$1" pin="MINUS"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-36.83" y1="73.66" x2="-36.83" y2="71.12" width="0.1524" layer="91" grouprefs="SUPPLY_POWERS"/>
</segment>
<segment>
<pinref part="BAT3" gate="G$1" pin="MINUS"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="6.35" y1="73.66" x2="6.35" y2="71.12" width="0.1524" layer="91" grouprefs="SUPPLY_POWERS"/>
</segment>
</net>
<net name="RESERVE_SUPPLY_12V" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="P$1"/>
<wire x1="59.69" y1="99.06" x2="41.91" y2="99.06" width="0.1524" layer="91" grouprefs="SUPPLY_POWERS"/>
<label x="31.75" y="99.06" size="1.778" layer="95" grouprefs="SUPPLY_POWERS"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P1"/>
<wire x1="22.86" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="22.86" y1="-2.54" x2="22.86" y2="2.54" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="-5.08" y="2.54" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<wire x1="250.19" y1="85.725" x2="223.52" y2="85.725" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<label x="220.98" y="85.725" size="1.778" layer="95" grouprefs="SUPPLY_AVR"/>
<pinref part="R12" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="FU2" gate="G$1" pin="P$2"/>
<wire x1="-36.83" y1="116.84" x2="-13.97" y2="116.84" width="0.1524" layer="91" grouprefs="SUPPLY_POWERS"/>
<label x="-34.29" y="116.84" size="1.778" layer="95" grouprefs="SUPPLY_POWERS"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VDD"/>
<wire x1="78.74" y1="-88.9" x2="78.74" y2="-83.82" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="U4" gate="G$1" pin="VB"/>
<wire x1="78.74" y1="-83.82" x2="99.06" y2="-83.82" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="99.06" y1="-83.82" x2="99.06" y2="-88.9" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="78.74" y1="-83.82" x2="60.96" y2="-83.82" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<junction x="78.74" y="-83.82" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="63.5" y="-83.82" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="S1"/>
<wire x1="43.18" y1="-144.78" x2="15.24" y2="-144.78" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="15.24" y="-144.78" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
</net>
<net name="PRIMARY_SUPPLY_12V" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="P$1"/>
<wire x1="59.69" y1="109.22" x2="41.91" y2="109.22" width="0.1524" layer="91" grouprefs="SUPPLY_POWERS"/>
<label x="31.75" y="109.22" size="1.778" layer="95" grouprefs="SUPPLY_POWERS"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="P1"/>
<wire x1="22.86" y1="43.18" x2="-5.08" y2="43.18" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="22.86" y1="38.1" x2="22.86" y2="43.18" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="-5.08" y="43.18" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<wire x1="250.19" y1="98.425" x2="223.52" y2="98.425" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<label x="220.98" y="98.425" size="1.778" layer="95" grouprefs="SUPPLY_AVR"/>
<pinref part="R11" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="FU1" gate="G$1" pin="P$2"/>
<wire x1="-80.01" y1="116.84" x2="-54.61" y2="116.84" width="0.1524" layer="91" grouprefs="SUPPLY_POWERS"/>
<label x="-74.93" y="116.84" size="1.778" layer="95" grouprefs="SUPPLY_POWERS"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VDD"/>
<wire x1="76.2" y1="-48.26" x2="76.2" y2="-43.18" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="U3" gate="G$1" pin="VB"/>
<wire x1="76.2" y1="-43.18" x2="96.52" y2="-43.18" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="96.52" y1="-43.18" x2="96.52" y2="-48.26" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="76.2" y1="-43.18" x2="53.34" y2="-43.18" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<junction x="76.2" y="-43.18" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="53.34" y="-43.18" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="S2"/>
<wire x1="43.18" y1="-134.62" x2="15.24" y2="-134.62" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="15.24" y="-134.62" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="105.41" y1="88.9" x2="105.41" y2="86.36" width="0.1524" layer="91" grouprefs="SUPPLY_POWERS"/>
<pinref part="C2" gate="G$1" pin="PIN_GND"/>
<wire x1="128.27" y1="86.36" x2="105.41" y2="86.36" width="0.1524" layer="91" grouprefs="SUPPLY_POWERS"/>
<junction x="105.41" y="86.36" grouprefs="SUPPLY_POWERS"/>
<pinref part="C10" gate="G$1" pin="PIN_GND"/>
<wire x1="83.82" y1="86.36" x2="105.41" y2="86.36" width="0.1524" layer="91" grouprefs="SUPPLY_POWERS"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="P2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="22.86" y1="22.86" x2="22.86" y2="17.78" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="22.86" y1="-17.78" x2="22.86" y2="-22.86" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="PIN_GND"/>
<wire x1="93.98" y1="-160.02" x2="93.98" y2="-157.48" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="GND"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="147.32" y1="-170.18" x2="147.32" y2="-172.72" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="C11" gate="G$1" pin="PIN_GND"/>
<wire x1="132.08" y1="-172.72" x2="147.32" y2="-172.72" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<junction x="147.32" y="-172.72" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="C3" gate="G$1" pin="PIN_GND"/>
<wire x1="147.32" y1="-172.72" x2="165.1" y2="-172.72" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="J2" gate="G$1" pin="PIN3"/>
<wire x1="375.92" y1="-48.26" x2="378.46" y2="-48.26" width="0.1524" layer="91" grouprefs="SUPPLY_SYSTEM_CONNECTOR"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="PIN1"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="487.68" y1="-50.8" x2="492.76" y2="-50.8" width="0.1524" layer="91" grouprefs="LOGIC_BLOCK_CONNECTORS"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="U11" gate="G$1" pin="GND"/>
<wire x1="511.81" y1="47.625" x2="519.43" y2="47.625" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="GND1"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="560.07" y1="50.165" x2="575.31" y2="50.165" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="491.49" y1="80.645" x2="501.65" y2="80.645" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="PIN_GND"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="510.54" y1="-58.42" x2="510.54" y2="-60.96" width="0.1524" layer="91" grouprefs="LOGIC_BLOCK_CONNECTORS"/>
</segment>
<segment>
<pinref part="U13" gate="G$1" pin="GND"/>
<wire x1="589.28" y1="-101.6" x2="566.42" y2="-101.6" width="0.1524" layer="91" grouprefs="TEMPERATURE_AND_HUMIDITY_SENSOR"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="P$2"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="675.64" y1="-25.4" x2="678.18" y2="-25.4" width="0.1524" layer="91" grouprefs="LIGHT_SENSOR_MODULE"/>
</segment>
<segment>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="FS2" gate="G$1" pin="P$2"/>
<wire x1="660.4" y1="17.78" x2="662.94" y2="17.78" width="0.1524" layer="91" grouprefs="INDOOR_FLOODING_SENSOR"/>
</segment>
<segment>
<pinref part="GND28" gate="1" pin="GND"/>
<pinref part="FS1" gate="G$1" pin="P$2"/>
<wire x1="652.78" y1="60.96" x2="655.32" y2="60.96" width="0.1524" layer="91" grouprefs="OUTDOOR_FLOODING_SENSOR"/>
</segment>
<segment>
<pinref part="GND29" gate="1" pin="GND"/>
<pinref part="SB1" gate="G$1" pin="P$1"/>
<wire x1="455.93" y1="57.785" x2="458.47" y2="57.785" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="GND"/>
<pinref part="U12" gate="G$1" pin="GND"/>
<wire x1="533.4" y1="-236.22" x2="535.94" y2="-236.22" width="0.1524" layer="91" grouprefs="LORA"/>
</segment>
<segment>
<pinref part="SF1" gate="G$1" pin="P$2"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="688.34" y1="-228.6" x2="690.88" y2="-228.6" width="0.1524" layer="91" grouprefs="OPEN_DOOR_ALARM_MODULE"/>
</segment>
<segment>
<pinref part="GND32" gate="1" pin="GND"/>
<pinref part="J4" gate="G$1" pin="PIN2"/>
<wire x1="375.92" y1="-93.98" x2="378.46" y2="-93.98" width="0.1524" layer="91" grouprefs="SUPPLY_SYSTEM_CONNECTOR"/>
</segment>
<segment>
<pinref part="J9" gate="G$1" pin="PIN1"/>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="828.04" y1="58.42" x2="830.58" y2="58.42" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONNECTOR"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="PIN_GND"/>
<wire x1="866.14" y1="-10.16" x2="866.14" y2="-17.78" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="866.14" y1="-17.78" x2="871.22" y2="-17.78" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
<pinref part="R27" gate="G$1" pin="P$1"/>
<wire x1="871.22" y1="-17.78" x2="878.84" y2="-17.78" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
<wire x1="878.84" y1="-17.78" x2="878.84" y2="-15.24" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
<junction x="871.22" y="-17.78" grouprefs="FAN_SYSTEM_CONTROL"/>
</segment>
<segment>
<pinref part="Q7" gate="G$1" pin="S"/>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="919.48" y1="-1.905" x2="919.48" y2="-5.08" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
</segment>
<segment>
<pinref part="Q6" gate="G$1" pin="S"/>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="904.24" y1="18.415" x2="904.24" y2="12.7" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
<pinref part="SW2" gate="G$1" pin="P$1"/>
<wire x1="904.24" y1="12.7" x2="904.24" y2="10.16" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
<wire x1="881.38" y1="12.7" x2="904.24" y2="12.7" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
<junction x="904.24" y="12.7" grouprefs="FAN_SYSTEM_CONTROL"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="U9" gate="G$1" pin="GND"/>
<wire x1="318.135" y1="43.815" x2="321.31" y2="43.815" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="P1"/>
<wire x1="109.22" y1="-127" x2="96.52" y2="-127" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="96.52" y1="10.16" x2="134.62" y2="10.16" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="P$1"/>
<pinref part="R16" gate="G$1" pin="P$1"/>
<wire x1="289.56" y1="98.425" x2="289.56" y2="85.725" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<pinref part="R14" gate="G$1" pin="P$1"/>
<wire x1="289.56" y1="113.665" x2="289.56" y2="98.425" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<junction x="289.56" y="98.425" grouprefs="SUPPLY_AVR"/>
<wire x1="289.56" y1="98.425" x2="297.18" y2="98.425" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="73.66" y1="-55.88" x2="76.2" y2="-55.88" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="U4" gate="G$1" pin="GND"/>
<wire x1="76.2" y1="-96.52" x2="78.74" y2="-96.52" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="GND"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="500.38" y1="-172.72" x2="497.84" y2="-172.72" width="0.1524" layer="91" grouprefs="AIR_DRYER"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="VS"/>
<pinref part="GND37" gate="1" pin="GND"/>
<wire x1="520.7" y1="-170.18" x2="525.78" y2="-170.18" width="0.1524" layer="91" grouprefs="AIR_DRYER"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VS"/>
<pinref part="GND38" gate="1" pin="GND"/>
<wire x1="96.52" y1="-53.34" x2="101.6" y2="-53.34" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VS"/>
<pinref part="GND39" gate="1" pin="GND"/>
<wire x1="99.06" y1="-93.98" x2="104.14" y2="-93.98" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$2"/>
<pinref part="GND40" gate="1" pin="GND"/>
<wire x1="405.765" y1="51.435" x2="408.305" y2="51.435" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
</segment>
<segment>
<pinref part="Q5" gate="G$1" pin="E"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="596.9" y1="-60.96" x2="594.36" y2="-60.96" width="0.1524" layer="91" grouprefs="DISPLAY"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="GND1"/>
<wire x1="387.35" y1="20.32" x2="387.35" y2="17.78" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<pinref part="GND41" gate="1" pin="GND"/>
<wire x1="387.35" y1="17.78" x2="389.89" y2="17.78" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<junction x="387.35" y="17.78" grouprefs="SUPPLY_AVR"/>
</segment>
<segment>
<pinref part="GND42" gate="1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="35.56" y1="-71.12" x2="38.1" y2="-71.12" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="S"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="548.64" y1="-172.085" x2="548.64" y2="-177.8" width="0.1524" layer="91" grouprefs="AIR_DRYER"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="D11"/>
<pinref part="Q3" gate="G$1" pin="D12"/>
<wire x1="229.235" y1="12.7" x2="234.315" y2="12.7" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<pinref part="GND43" gate="1" pin="GND"/>
<wire x1="234.315" y1="12.7" x2="236.855" y2="12.7" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<junction x="234.315" y="12.7" grouprefs="SUPPLY_AVR"/>
<pinref part="Q3" gate="G$1" pin="D21"/>
<wire x1="236.855" y1="12.7" x2="239.395" y2="12.7" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<junction x="236.855" y="12.7" grouprefs="SUPPLY_AVR"/>
<pinref part="Q3" gate="G$1" pin="D22"/>
<wire x1="239.395" y1="12.7" x2="244.475" y2="12.7" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<junction x="239.395" y="12.7" grouprefs="SUPPLY_AVR"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="P$1"/>
<pinref part="GND44" gate="1" pin="GND"/>
<wire x1="266.7" y1="55.88" x2="259.715" y2="55.88" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<pinref part="C5" gate="G$1" pin="PIN_GND"/>
<wire x1="259.715" y1="55.88" x2="252.095" y2="55.88" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<wire x1="252.095" y1="55.88" x2="252.095" y2="59.69" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<junction x="259.715" y="55.88" grouprefs="SUPPLY_AVR"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="VS"/>
<wire x1="160.02" y1="-73.66" x2="165.1" y2="-73.66" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="GND45" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="GND"/>
<wire x1="139.7" y1="-76.2" x2="134.62" y2="-76.2" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="GND46" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="P$1"/>
<pinref part="GND47" gate="1" pin="GND"/>
<wire x1="120.65" y1="30.48" x2="127" y2="30.48" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="GND"/>
<pinref part="GND48" gate="1" pin="GND"/>
<wire x1="149.86" y1="76.2" x2="149.86" y2="73.66" width="0.1524" layer="91" grouprefs="SUPPLY_POWERS"/>
<pinref part="C4" gate="G$1" pin="PIN_GND"/>
<wire x1="167.64" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91" grouprefs="SUPPLY_POWERS"/>
<junction x="149.86" y="73.66" grouprefs="SUPPLY_POWERS"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="R29" gate="G$1" pin="P$2"/>
<wire x1="142.24" y1="-5.08" x2="142.24" y2="-3.81" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="P$2"/>
<pinref part="D4" gate="G$1" pin="P$2"/>
<wire x1="72.39" y1="109.22" x2="72.39" y2="99.06" width="0.1524" layer="91" grouprefs="SUPPLY_POWERS"/>
<pinref part="D5" gate="G$1" pin="P$2"/>
<wire x1="72.39" y1="88.9" x2="72.39" y2="99.06" width="0.1524" layer="91" grouprefs="SUPPLY_POWERS"/>
<junction x="72.39" y="99.06" grouprefs="SUPPLY_POWERS"/>
<pinref part="U5" gate="G$1" pin="IN"/>
<wire x1="95.25" y1="99.06" x2="83.82" y2="99.06" width="0.1524" layer="91" grouprefs="SUPPLY_POWERS"/>
<pinref part="C10" gate="G$1" pin="PIN_PLUS"/>
<wire x1="83.82" y1="99.06" x2="72.39" y2="99.06" width="0.1524" layer="91" grouprefs="SUPPLY_POWERS"/>
<junction x="83.82" y="99.06" grouprefs="SUPPLY_POWERS"/>
</segment>
</net>
<net name="SUPPLY_CONTROL_+5V" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="OUT"/>
<pinref part="C2" gate="G$1" pin="PIN_PLUS"/>
<wire x1="115.57" y1="99.06" x2="128.27" y2="99.06" width="0.1524" layer="91" grouprefs="SUPPLY_POWERS"/>
<wire x1="128.27" y1="99.06" x2="139.7" y2="99.06" width="0.1524" layer="91" grouprefs="SUPPLY_POWERS"/>
<junction x="128.27" y="99.06" grouprefs="SUPPLY_POWERS"/>
<label x="166.37" y="99.06" size="1.778" layer="95" grouprefs="SUPPLY_POWERS"/>
<pinref part="U7" gate="G$1" pin="IN"/>
<wire x1="139.7" y1="99.06" x2="191.77" y2="99.06" width="0.1524" layer="91" grouprefs="SUPPLY_POWERS"/>
<wire x1="139.7" y1="99.06" x2="139.7" y2="86.36" width="0.1524" layer="91" grouprefs="SUPPLY_POWERS"/>
<junction x="139.7" y="99.06" grouprefs="SUPPLY_POWERS"/>
</segment>
<segment>
<label x="43.18" y="10.16" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="76.2" y1="10.16" x2="43.18" y2="10.16" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="U2" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="58.42" y1="-71.12" x2="88.9" y2="-71.12" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="58.42" y="-71.12" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="P$1"/>
<wire x1="120.65" y1="35.56" x2="153.67" y2="35.56" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="127" y="35.56" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
</net>
<net name="IS_PRIMARY_BATTERY_OK" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A_OUT"/>
<wire x1="76.2" y1="17.78" x2="76.2" y2="29.21" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="33.02" y="29.21" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="76.2" y1="29.21" x2="38.1" y2="29.21" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
<wire x1="38.1" y1="29.21" x2="33.02" y2="29.21" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<junction x="38.1" y="29.21" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A1"/>
<wire x1="38.1" y1="-66.04" x2="20.32" y2="-66.04" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="7.62" y="-66.04" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="P$1"/>
<wire x1="116.84" y1="20.32" x2="154.94" y2="20.32" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="124.46" y="20.32" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
</net>
<net name="IS_USE_RESERVE_BATTERY" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="D_OUT"/>
<wire x1="96.52" y1="17.78" x2="96.52" y2="40.64" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="121.92" y="40.64" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="96.52" y1="40.64" x2="154.94" y2="40.64" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A2"/>
<label x="7.62" y="-78.74" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="38.1" y1="-76.2" x2="7.62" y2="-76.2" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="G1"/>
<wire x1="229.235" y1="38.1" x2="229.235" y2="58.42" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<label x="228.6" y="34.29" size="1.778" layer="95" rot="R90" grouprefs="SUPPLY_AVR"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="OUT"/>
<pinref part="C3" gate="G$1" pin="PIN_PLUS"/>
<wire x1="157.48" y1="-160.02" x2="165.1" y2="-160.02" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="165.1" y1="-160.02" x2="187.96" y2="-160.02" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<junction x="165.1" y="-160.02" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="182.88" y="-160.02" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="PIN2"/>
<wire x1="378.46" y1="-43.18" x2="355.6" y2="-43.18" width="0.1524" layer="91" grouprefs="SUPPLY_SYSTEM_CONNECTOR"/>
<label x="355.6" y="-43.18" size="1.778" layer="95" grouprefs="SUPPLY_SYSTEM_CONNECTOR"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="PIN2"/>
<wire x1="487.68" y1="-45.72" x2="510.54" y2="-45.72" width="0.1524" layer="91" grouprefs="LOGIC_BLOCK_CONNECTORS"/>
<label x="518.16" y="-45.72" size="1.778" layer="95" grouprefs="LOGIC_BLOCK_CONNECTORS"/>
<pinref part="C8" gate="G$1" pin="PIN_PLUS"/>
<wire x1="510.54" y1="-45.72" x2="525.78" y2="-45.72" width="0.1524" layer="91" grouprefs="LOGIC_BLOCK_CONNECTORS"/>
<junction x="510.54" y="-45.72" grouprefs="LOGIC_BLOCK_CONNECTORS"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="VCC"/>
<wire x1="519.43" y1="50.165" x2="511.81" y2="50.165" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<label x="511.81" y="50.165" size="1.778" layer="95" grouprefs="LOGIC_AVR"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="AREF"/>
<pinref part="U11" gate="G$1" pin="AVCC"/>
<wire x1="560.07" y1="47.625" x2="560.07" y2="45.085" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<wire x1="560.07" y1="45.085" x2="570.23" y2="45.085" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<junction x="560.07" y="45.085" grouprefs="LOGIC_AVR"/>
<label x="565.15" y="45.085" size="1.778" layer="95" grouprefs="LOGIC_AVR"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="P$2"/>
<wire x1="514.35" y1="81.915" x2="514.35" y2="83.185" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<wire x1="514.35" y1="83.185" x2="496.57" y2="83.185" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<label x="499.11" y="83.185" size="1.778" layer="95" grouprefs="LOGIC_AVR"/>
</segment>
<segment>
<pinref part="U13" gate="G$1" pin="VCC"/>
<wire x1="589.28" y1="-99.06" x2="576.58" y2="-99.06" width="0.1524" layer="91" grouprefs="TEMPERATURE_AND_HUMIDITY_SENSOR"/>
<label x="576.58" y="-99.06" size="1.778" layer="95" grouprefs="TEMPERATURE_AND_HUMIDITY_SENSOR"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="P$1"/>
<wire x1="650.24" y1="-7.62" x2="640.08" y2="-7.62" width="0.1524" layer="91" grouprefs="LIGHT_SENSOR_MODULE"/>
<label x="640.08" y="-7.62" size="1.778" layer="95" grouprefs="LIGHT_SENSOR_MODULE"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="P$2"/>
<wire x1="660.4" y1="39.37" x2="660.4" y2="40.64" width="0.1524" layer="91" grouprefs="INDOOR_FLOODING_SENSOR"/>
<wire x1="660.4" y1="40.64" x2="642.62" y2="40.64" width="0.1524" layer="91" grouprefs="INDOOR_FLOODING_SENSOR"/>
<label x="642.62" y="40.64" size="1.778" layer="95" grouprefs="INDOOR_FLOODING_SENSOR"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="P$2"/>
<wire x1="652.78" y1="82.55" x2="652.78" y2="83.82" width="0.1524" layer="91" grouprefs="OUTDOOR_FLOODING_SENSOR"/>
<wire x1="652.78" y1="83.82" x2="637.54" y2="83.82" width="0.1524" layer="91" grouprefs="OUTDOOR_FLOODING_SENSOR"/>
<label x="637.54" y="83.82" size="1.778" layer="95" grouprefs="OUTDOOR_FLOODING_SENSOR"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="P$1"/>
<wire x1="478.79" y1="40.005" x2="455.93" y2="40.005" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<label x="455.93" y="40.005" size="1.778" layer="95" grouprefs="LOGIC_AVR"/>
</segment>
<segment>
<pinref part="U12" gate="G$1" pin="VCC"/>
<wire x1="535.94" y1="-233.68" x2="525.78" y2="-233.68" width="0.1524" layer="91" grouprefs="LORA"/>
<label x="525.78" y="-233.68" size="1.778" layer="95" grouprefs="LORA"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="P$2"/>
<wire x1="655.32" y1="-212.09" x2="645.16" y2="-212.09" width="0.1524" layer="91" grouprefs="OPEN_DOOR_ALARM_MODULE"/>
<label x="645.16" y="-210.82" size="1.778" layer="95" grouprefs="OPEN_DOOR_ALARM_MODULE"/>
</segment>
<segment>
<pinref part="U14" gate="G$1" pin="VCC"/>
<wire x1="632.46" y1="-58.42" x2="612.14" y2="-58.42" width="0.1524" layer="91" grouprefs="DISPLAY"/>
<label x="612.14" y="-58.42" size="1.778" layer="95" grouprefs="DISPLAY"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="S1"/>
<wire x1="43.18" y1="-185.42" x2="10.16" y2="-185.42" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="10.16" y="-185.42" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P3"/>
<wire x1="30.48" y1="30.48" x2="30.48" y2="12.7" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="30.48" y1="12.7" x2="38.1" y2="12.7" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="R3" gate="G$1" pin="P$1"/>
<junction x="38.1" y="12.7" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="U2" gate="G$1" pin="A+"/>
<wire x1="38.1" y1="12.7" x2="76.2" y2="12.7" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P3"/>
<wire x1="30.48" y1="-10.16" x2="30.48" y2="7.62" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="30.48" y1="7.62" x2="38.1" y2="7.62" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="R4" gate="G$1" pin="P$2"/>
<junction x="38.1" y="7.62" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="U2" gate="G$1" pin="B+"/>
<wire x1="38.1" y1="7.62" x2="76.2" y2="7.62" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
</net>
<net name="IS_RESERVE_BATTERY_OK" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="B_OUT"/>
<wire x1="76.2" y1="2.54" x2="76.2" y2="-8.89" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="33.02" y="-11.43" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="R4" gate="G$1" pin="P$1"/>
<wire x1="76.2" y1="-8.89" x2="38.1" y2="-8.89" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="38.1" y1="-8.89" x2="34.29" y2="-8.89" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<junction x="38.1" y="-8.89" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="D9" gate="G$1" pin="P$1"/>
<wire x1="175.26" y1="12.7" x2="191.77" y2="12.7" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="175.26" y="8.89" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
</net>
<net name="USE_PRIMARY_BATTERY" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="HO"/>
<wire x1="96.52" y1="-50.8" x2="124.46" y2="-50.8" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="96.52" y="-50.8" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="G2"/>
<wire x1="43.18" y1="-139.7" x2="15.24" y2="-139.7" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="15.24" y="-139.7" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
</net>
<net name="USE_RESERVE_BATTERY" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="HO"/>
<wire x1="99.06" y1="-91.44" x2="127" y2="-91.44" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="99.06" y="-91.44" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="G1"/>
<wire x1="43.18" y1="-149.86" x2="15.24" y2="-149.86" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="15.24" y="-149.86" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
</net>
<net name="PRIMARY_VOLTAGE_LEVEL" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="P$1"/>
<pinref part="R15" gate="G$1" pin="P$2"/>
<wire x1="266.7" y1="98.425" x2="269.24" y2="98.425" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<wire x1="269.24" y1="98.425" x2="273.05" y2="98.425" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<wire x1="269.24" y1="98.425" x2="269.24" y2="103.505" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<junction x="269.24" y="98.425" grouprefs="SUPPLY_AVR"/>
<wire x1="269.24" y1="103.505" x2="287.02" y2="103.505" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<label x="254" y="103.505" size="1.778" layer="95" grouprefs="SUPPLY_AVR"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="PB3"/>
<wire x1="321.31" y1="48.895" x2="297.815" y2="48.895" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<label x="290.195" y="48.895" size="1.778" layer="95" grouprefs="SUPPLY_AVR"/>
</segment>
</net>
<net name="RESERVE_VOLTAGE_LEVEL" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="P$1"/>
<pinref part="R16" gate="G$1" pin="P$2"/>
<wire x1="266.7" y1="85.725" x2="269.24" y2="85.725" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<wire x1="269.24" y1="85.725" x2="273.05" y2="85.725" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<wire x1="269.24" y1="85.725" x2="269.24" y2="80.645" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<junction x="269.24" y="85.725" grouprefs="SUPPLY_AVR"/>
<wire x1="269.24" y1="80.645" x2="284.48" y2="80.645" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<label x="261.62" y="78.105" size="1.778" layer="95" grouprefs="SUPPLY_AVR"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="PB4"/>
<wire x1="321.31" y1="46.355" x2="297.815" y2="46.355" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<label x="290.195" y="46.355" size="1.778" layer="95" grouprefs="SUPPLY_AVR"/>
</segment>
</net>
<net name="SUPPLY_UART_TX" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="PIN1"/>
<wire x1="378.46" y1="-68.58" x2="355.6" y2="-68.58" width="0.1524" layer="91" grouprefs="SUPPLY_SYSTEM_CONNECTOR"/>
<label x="353.06" y="-68.58" size="1.778" layer="95" grouprefs="SUPPLY_SYSTEM_CONNECTOR"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="PIN2"/>
<wire x1="487.68" y1="-76.2" x2="525.78" y2="-76.2" width="0.1524" layer="91" grouprefs="LOGIC_BLOCK_CONNECTORS"/>
<label x="502.92" y="-76.2" size="1.778" layer="95" grouprefs="LOGIC_BLOCK_CONNECTORS"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="PB0"/>
<wire x1="519.43" y1="32.385" x2="488.95" y2="32.385" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<label x="488.95" y="32.385" size="1.778" layer="95" grouprefs="LOGIC_AVR"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="PB0"/>
<wire x1="356.87" y1="43.815" x2="356.87" y2="37.465" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<label x="332.105" y="38.735" size="1.778" layer="95" grouprefs="SUPPLY_AVR"/>
<wire x1="356.87" y1="37.465" x2="330.2" y2="37.465" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<pinref part="J1" gate="G$1" pin="MOSI"/>
<wire x1="356.87" y1="37.465" x2="356.87" y2="27.94" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<wire x1="356.87" y1="27.94" x2="367.03" y2="27.94" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<junction x="356.87" y="37.465" grouprefs="SUPPLY_AVR"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="PIN1"/>
<wire x1="378.46" y1="-38.1" x2="355.6" y2="-38.1" width="0.1524" layer="91" grouprefs="SUPPLY_SYSTEM_CONNECTOR"/>
<label x="355.6" y="-38.1" size="1.778" layer="95" grouprefs="SUPPLY_SYSTEM_CONNECTOR"/>
</segment>
<segment>
<label x="182.88" y="-144.78" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="C1" gate="G$1" pin="PIN_PLUS"/>
<wire x1="93.98" y1="-144.78" x2="109.22" y2="-144.78" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<junction x="93.98" y="-144.78" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="109.22" y1="-144.78" x2="119.38" y2="-144.78" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="D1" gate="G$1" pin="P$2"/>
<pinref part="D2" gate="G$1" pin="P$2"/>
<wire x1="119.38" y1="-144.78" x2="187.96" y2="-144.78" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="83.82" y1="-134.62" x2="83.82" y2="-144.78" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="83.82" y1="-144.78" x2="83.82" y2="-154.94" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="93.98" y1="-144.78" x2="83.82" y2="-144.78" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<junction x="83.82" y="-144.78" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="R5" gate="G$1" pin="P2"/>
<wire x1="109.22" y1="-142.24" x2="109.22" y2="-144.78" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<junction x="109.22" y="-144.78" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="D7" gate="G$1" pin="P$1"/>
<junction x="119.38" y="-144.78" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="PIN3"/>
<wire x1="487.68" y1="-40.64" x2="525.78" y2="-40.64" width="0.1524" layer="91" grouprefs="LOGIC_BLOCK_CONNECTORS"/>
<label x="518.16" y="-40.64" size="1.778" layer="95" grouprefs="LOGIC_BLOCK_CONNECTORS"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="PIN1"/>
<wire x1="378.46" y1="-88.9" x2="365.76" y2="-88.9" width="0.1524" layer="91" grouprefs="SUPPLY_SYSTEM_CONNECTOR"/>
<label x="365.76" y="-88.9" size="1.778" layer="95" grouprefs="SUPPLY_SYSTEM_CONNECTOR"/>
</segment>
<segment>
<pinref part="J9" gate="G$1" pin="PIN2"/>
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
<segment>
<pinref part="U10" gate="G$1" pin="VDD"/>
<wire x1="500.38" y1="-165.1" x2="500.38" y2="-160.02" width="0.1524" layer="91" grouprefs="AIR_DRYER"/>
<pinref part="U10" gate="G$1" pin="VB"/>
<wire x1="500.38" y1="-160.02" x2="520.7" y2="-160.02" width="0.1524" layer="91" grouprefs="AIR_DRYER"/>
<wire x1="520.7" y1="-160.02" x2="520.7" y2="-165.1" width="0.1524" layer="91" grouprefs="AIR_DRYER"/>
<wire x1="500.38" y1="-160.02" x2="477.52" y2="-160.02" width="0.1524" layer="91" grouprefs="AIR_DRYER"/>
<junction x="500.38" y="-160.02" grouprefs="AIR_DRYER"/>
<label x="477.52" y="-160.02" size="1.778" layer="95" grouprefs="AIR_DRYER"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="PIN1"/>
<wire x1="548.64" y1="-147.32" x2="505.46" y2="-147.32" width="0.1524" layer="91" grouprefs="AIR_DRYER"/>
<label x="508" y="-147.32" size="1.778" layer="95" grouprefs="AIR_DRYER"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="P$1"/>
<pinref part="R19" gate="G$1" pin="P$1"/>
<wire x1="501.65" y1="65.405" x2="514.35" y2="65.405" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<pinref part="U11" gate="G$1" pin="PC6"/>
<wire x1="514.35" y1="65.405" x2="519.43" y2="65.405" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<junction x="514.35" y="65.405" grouprefs="LOGIC_AVR"/>
</segment>
</net>
<net name="I2C_SDA" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="PC5"/>
<wire x1="560.07" y1="65.405" x2="588.01" y2="65.405" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<label x="577.85" y="65.405" size="1.778" layer="95" grouprefs="LOGIC_AVR"/>
</segment>
<segment>
<pinref part="U13" gate="G$1" pin="SDA"/>
<wire x1="589.28" y1="-106.68" x2="571.5" y2="-106.68" width="0.1524" layer="91" grouprefs="TEMPERATURE_AND_HUMIDITY_SENSOR"/>
<label x="571.5" y="-106.68" size="1.778" layer="95" grouprefs="TEMPERATURE_AND_HUMIDITY_SENSOR"/>
</segment>
</net>
<net name="I2C_SCL" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="PC4"/>
<wire x1="560.07" y1="62.865" x2="588.01" y2="62.865" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<label x="577.85" y="62.865" size="1.778" layer="95" grouprefs="LOGIC_AVR"/>
</segment>
<segment>
<pinref part="U13" gate="G$1" pin="SCL"/>
<wire x1="589.28" y1="-104.14" x2="571.5" y2="-104.14" width="0.1524" layer="91" grouprefs="TEMPERATURE_AND_HUMIDITY_SENSOR"/>
<label x="571.5" y="-104.14" size="1.778" layer="95" grouprefs="TEMPERATURE_AND_HUMIDITY_SENSOR"/>
</segment>
</net>
<net name="ENABLE_DISPLAY" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="PC3"/>
<wire x1="560.07" y1="60.325" x2="588.01" y2="60.325" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<label x="567.69" y="60.325" size="1.778" layer="95" grouprefs="LOGIC_AVR"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="P$1"/>
<wire x1="584.2" y1="-53.34" x2="563.88" y2="-53.34" width="0.1524" layer="91" grouprefs="DISPLAY"/>
<label x="563.88" y="-53.34" size="1.778" layer="95" grouprefs="DISPLAY"/>
</segment>
</net>
<net name="ENABLE_DR\YER" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="PB1"/>
<wire x1="560.07" y1="32.385" x2="580.39" y2="32.385" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<label x="562.61" y="32.385" size="1.778" layer="95" grouprefs="LOGIC_AVR"/>
</segment>
<segment>
<wire x1="500.38" y1="-167.64" x2="474.98" y2="-167.64" width="0.1524" layer="91" grouprefs="AIR_DRYER"/>
<label x="472.44" y="-170.18" size="1.778" layer="95" grouprefs="AIR_DRYER"/>
<pinref part="U10" gate="G$1" pin="IN"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="PIN2"/>
<pinref part="FAN1" gate="G$1" pin="VCC"/>
<wire x1="614.68" y1="-147.32" x2="614.68" y2="-142.24" width="0.1524" layer="91" grouprefs="AIR_DRYER"/>
<wire x1="614.68" y1="-142.24" x2="632.46" y2="-142.24" width="0.1524" layer="91" grouprefs="AIR_DRYER"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="PIN1"/>
<pinref part="FAN1" gate="G$1" pin="GND"/>
<wire x1="614.68" y1="-152.4" x2="614.68" y2="-157.48" width="0.1524" layer="91" grouprefs="AIR_DRYER"/>
<wire x1="614.68" y1="-157.48" x2="632.46" y2="-157.48" width="0.1524" layer="91" grouprefs="AIR_DRYER"/>
</segment>
</net>
<net name="LIGHT_SENSOR" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="P$2"/>
<pinref part="R25" gate="G$1" pin="P$1"/>
<wire x1="650.24" y1="-24.13" x2="650.24" y2="-25.4" width="0.1524" layer="91" grouprefs="LIGHT_SENSOR_MODULE"/>
<wire x1="650.24" y1="-25.4" x2="629.92" y2="-25.4" width="0.1524" layer="91" grouprefs="LIGHT_SENSOR_MODULE"/>
<junction x="650.24" y="-25.4" grouprefs="LIGHT_SENSOR_MODULE"/>
<label x="627.38" y="-25.4" size="1.778" layer="95" grouprefs="LIGHT_SENSOR_MODULE"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="PC2"/>
<wire x1="560.07" y1="57.785" x2="588.01" y2="57.785" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<label x="570.23" y="57.785" size="1.778" layer="95" grouprefs="LOGIC_AVR"/>
</segment>
</net>
<net name="FLOODING_ALARM_INDOOR" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="P$1"/>
<pinref part="FS2" gate="G$1" pin="P$1"/>
<wire x1="660.4" y1="22.86" x2="662.94" y2="22.86" width="0.1524" layer="91" grouprefs="INDOOR_FLOODING_SENSOR"/>
<wire x1="660.4" y1="22.86" x2="642.62" y2="22.86" width="0.1524" layer="91" grouprefs="INDOOR_FLOODING_SENSOR"/>
<junction x="660.4" y="22.86" grouprefs="INDOOR_FLOODING_SENSOR"/>
<label x="624.84" y="20.32" size="1.778" layer="95" grouprefs="INDOOR_FLOODING_SENSOR"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="PC0"/>
<wire x1="560.07" y1="52.705" x2="588.01" y2="52.705" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<label x="562.61" y="52.705" size="1.778" layer="95" grouprefs="LOGIC_AVR"/>
</segment>
</net>
<net name="FLOODING_ALARM_OUTDOOR" class="0">
<segment>
<pinref part="FS1" gate="G$1" pin="P$1"/>
<pinref part="R22" gate="G$1" pin="P$1"/>
<wire x1="655.32" y1="66.04" x2="652.78" y2="66.04" width="0.1524" layer="91" grouprefs="OUTDOOR_FLOODING_SENSOR"/>
<wire x1="652.78" y1="66.04" x2="635" y2="66.04" width="0.1524" layer="91" grouprefs="OUTDOOR_FLOODING_SENSOR"/>
<junction x="652.78" y="66.04" grouprefs="OUTDOOR_FLOODING_SENSOR"/>
<label x="622.3" y="63.5" size="1.778" layer="95" grouprefs="OUTDOOR_FLOODING_SENSOR"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="PC1"/>
<wire x1="560.07" y1="55.245" x2="588.01" y2="55.245" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<label x="562.61" y="55.245" size="1.778" layer="95" grouprefs="LOGIC_AVR"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="P$2"/>
<pinref part="SB1" gate="G$1" pin="P$2"/>
<wire x1="478.79" y1="56.515" x2="478.79" y2="57.785" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<pinref part="U11" gate="G$1" pin="PD2"/>
<wire x1="478.79" y1="57.785" x2="519.43" y2="57.785" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<junction x="478.79" y="57.785" grouprefs="LOGIC_AVR"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="426.72" y1="142.24" x2="426.72" y2="-266.7" width="0.1524" layer="91" style="shortdash"/>
</segment>
</net>
<net name="LORA_RX" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="RX"/>
<wire x1="535.94" y1="-226.06" x2="515.62" y2="-226.06" width="0.1524" layer="91" grouprefs="LORA"/>
<label x="513.08" y="-226.06" size="1.778" layer="95" grouprefs="LORA"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="PD4"/>
<wire x1="519.43" y1="52.705" x2="488.95" y2="52.705" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<label x="488.95" y="52.705" size="1.778" layer="95" grouprefs="LOGIC_AVR"/>
</segment>
</net>
<net name="LORA_TX" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="TX"/>
<wire x1="535.94" y1="-228.6" x2="515.62" y2="-228.6" width="0.1524" layer="91" grouprefs="LORA"/>
<label x="513.08" y="-228.6" size="1.778" layer="95" grouprefs="LORA"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="PD3"/>
<wire x1="519.43" y1="55.245" x2="488.95" y2="55.245" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<label x="488.95" y="55.245" size="1.778" layer="95" grouprefs="LOGIC_AVR"/>
</segment>
</net>
<net name="OPEN_DOOR_ALARM" class="0">
<segment>
<pinref part="SF1" gate="G$1" pin="P$1"/>
<pinref part="R23" gate="G$1" pin="P$1"/>
<wire x1="657.86" y1="-228.6" x2="655.32" y2="-228.6" width="0.1524" layer="91" grouprefs="OPEN_DOOR_ALARM_MODULE"/>
<wire x1="655.32" y1="-228.6" x2="632.46" y2="-228.6" width="0.1524" layer="91" grouprefs="OPEN_DOOR_ALARM_MODULE"/>
<junction x="655.32" y="-228.6" grouprefs="OPEN_DOOR_ALARM_MODULE"/>
<label x="632.46" y="-231.14" size="1.778" layer="95" grouprefs="OPEN_DOOR_ALARM_MODULE"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="PB3"/>
<wire x1="560.07" y1="37.465" x2="600.71" y2="37.465" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<label x="575.31" y="37.465" size="1.778" layer="95" grouprefs="LOGIC_AVR"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="759.46" y1="130.175" x2="759.46" y2="-273.685" width="0.1524" layer="91" style="shortdash"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="P$2"/>
<pinref part="C9" gate="G$1" pin="PIN_PLUS"/>
<wire x1="855.98" y1="2.54" x2="866.14" y2="2.54" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
<pinref part="R27" gate="G$1" pin="P$2"/>
<wire x1="866.14" y1="2.54" x2="878.84" y2="2.54" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
<wire x1="878.84" y1="2.54" x2="878.84" y2="1.27" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
<junction x="866.14" y="2.54" grouprefs="FAN_SYSTEM_CONTROL"/>
<pinref part="Q7" gate="G$1" pin="G"/>
<wire x1="878.84" y1="2.54" x2="910.59" y2="2.54" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
<junction x="878.84" y="2.54" grouprefs="FAN_SYSTEM_CONTROL"/>
<pinref part="R26" gate="G$1" pin="P$1"/>
<wire x1="866.14" y1="2.54" x2="866.14" y2="15.24" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
<junction x="866.14" y="2.54" grouprefs="FAN_SYSTEM_CONTROL"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="FAN2" gate="G$1" pin="GND"/>
<pinref part="Q6" gate="G$1" pin="G"/>
<wire x1="913.13" y1="22.86" x2="919.48" y2="22.86" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
<pinref part="Q7" gate="G$1" pin="D"/>
<wire x1="919.48" y1="22.86" x2="922.02" y2="22.86" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
<wire x1="919.48" y1="12.065" x2="919.48" y2="22.86" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
<junction x="919.48" y="22.86" grouprefs="FAN_SYSTEM_CONTROL"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="P$2"/>
<pinref part="SW2" gate="G$1" pin="P$2"/>
<wire x1="866.14" y1="31.75" x2="866.14" y2="33.02" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
<wire x1="866.14" y1="33.02" x2="881.38" y2="33.02" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
<pinref part="Q6" gate="G$1" pin="D"/>
<wire x1="881.38" y1="33.02" x2="904.24" y2="33.02" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
<wire x1="904.24" y1="33.02" x2="904.24" y2="32.385" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL"/>
<junction x="881.38" y="33.02" grouprefs="FAN_SYSTEM_CONTROL"/>
</segment>
</net>
<net name="PLUS" class="0">
<segment>
<pinref part="BAT1" gate="G$1" pin="PLUS"/>
<pinref part="FU1" gate="G$1" pin="P$1"/>
<wire x1="-80.01" y1="88.9" x2="-80.01" y2="91.44" width="0.1524" layer="91" grouprefs="SUPPLY_POWERS"/>
</segment>
<segment>
<pinref part="BAT2" gate="G$1" pin="PLUS"/>
<pinref part="FU2" gate="G$1" pin="P$1"/>
<wire x1="-36.83" y1="88.9" x2="-36.83" y2="91.44" width="0.1524" layer="91" grouprefs="SUPPLY_POWERS"/>
</segment>
<segment>
<pinref part="FU3" gate="G$1" pin="P$1"/>
<pinref part="BAT3" gate="G$1" pin="PLUS"/>
<wire x1="6.35" y1="91.44" x2="6.35" y2="88.9" width="0.1524" layer="91" grouprefs="SUPPLY_POWERS"/>
</segment>
</net>
<net name="IS_12V_POWER_OK" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="P3"/>
<wire x1="116.84" y1="-134.62" x2="154.94" y2="-134.62" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="121.92" y="-134.62" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="C+"/>
<wire x1="96.52" y1="7.62" x2="121.92" y2="7.62" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="96.52" y="7.62" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
</net>
<net name="RESERVE_+5V_SUPPLY" class="0">
<segment>
<pinref part="FU3" gate="G$1" pin="P$2"/>
<wire x1="6.35" y1="116.84" x2="41.91" y2="116.84" width="0.1524" layer="91" grouprefs="SUPPLY_POWERS"/>
<label x="13.97" y="116.84" size="1.778" layer="95" grouprefs="SUPPLY_POWERS"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="P$1"/>
<wire x1="59.69" y1="88.9" x2="41.91" y2="88.9" width="0.1524" layer="91" grouprefs="SUPPLY_POWERS"/>
<label x="31.75" y="88.9" size="1.778" layer="95" grouprefs="SUPPLY_POWERS"/>
</segment>
<segment>
<wire x1="250.19" y1="113.665" x2="223.52" y2="113.665" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<label x="220.98" y="113.665" size="1.778" layer="95" grouprefs="SUPPLY_AVR"/>
<pinref part="R10" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="124.46" y1="-60.96" x2="139.7" y2="-60.96" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="U8" gate="G$1" pin="VB"/>
<wire x1="139.7" y1="-60.96" x2="160.02" y2="-60.96" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="160.02" y1="-60.96" x2="160.02" y2="-68.58" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="U8" gate="G$1" pin="VDD"/>
<wire x1="139.7" y1="-68.58" x2="139.7" y2="-60.96" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<junction x="139.7" y="-60.96" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="119.38" y="-60.96" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="S2"/>
<wire x1="43.18" y1="-175.26" x2="12.7" y2="-175.26" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="10.16" y="-175.26" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="D21"/>
<pinref part="Q2" gate="G$1" pin="D22"/>
<wire x1="68.58" y1="-175.26" x2="68.58" y2="-180.34" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="D8" gate="G$1" pin="P$1"/>
<wire x1="68.58" y1="-180.34" x2="119.38" y2="-180.34" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="119.38" y1="-180.34" x2="119.38" y2="-177.8" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<junction x="68.58" y="-180.34" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
</net>
<net name="RESERVE_+5V_LEVEL" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="P$1"/>
<pinref part="R14" gate="G$1" pin="P$2"/>
<wire x1="266.7" y1="113.665" x2="269.24" y2="113.665" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<wire x1="269.24" y1="113.665" x2="273.05" y2="113.665" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<wire x1="269.24" y1="113.665" x2="269.24" y2="118.745" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<junction x="269.24" y="113.665" grouprefs="SUPPLY_AVR"/>
<wire x1="269.24" y1="118.745" x2="287.02" y2="118.745" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<label x="266.7" y="118.745" size="1.778" layer="95" grouprefs="SUPPLY_AVR"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="PB2"/>
<wire x1="356.87" y1="48.895" x2="361.315" y2="48.895" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<wire x1="361.315" y1="48.895" x2="361.315" y2="40.005" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<label x="361.95" y="40.64" size="1.778" layer="95" grouprefs="SUPPLY_AVR"/>
<wire x1="361.315" y1="40.005" x2="384.81" y2="40.005" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<pinref part="J1" gate="G$1" pin="SCK"/>
<wire x1="367.03" y1="20.32" x2="361.315" y2="20.32" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<wire x1="361.315" y1="20.32" x2="361.315" y2="40.005" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<junction x="361.315" y="40.005" grouprefs="SUPPLY_AVR"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="HO"/>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="520.7" y1="-167.64" x2="539.75" y2="-167.64" width="0.1524" layer="91" grouprefs="AIR_DRYER"/>
</segment>
</net>
<net name="LORA_AUX" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="AUX"/>
<wire x1="535.94" y1="-231.14" x2="515.62" y2="-231.14" width="0.1524" layer="91" grouprefs="LORA"/>
<label x="513.08" y="-231.14" size="1.778" layer="95" grouprefs="LORA"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="PD6"/>
<wire x1="519.43" y1="37.465" x2="488.95" y2="37.465" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<label x="488.95" y="37.465" size="1.778" layer="95" grouprefs="LOGIC_AVR"/>
</segment>
</net>
<net name="LORA_M0M1" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="M0"/>
<wire x1="535.94" y1="-220.98" x2="515.62" y2="-220.98" width="0.1524" layer="91" grouprefs="LORA"/>
<label x="513.08" y="-220.98" size="1.778" layer="95" grouprefs="LORA"/>
<pinref part="U12" gate="G$1" pin="M1"/>
<wire x1="535.94" y1="-220.98" x2="535.94" y2="-223.52" width="0.1524" layer="91" grouprefs="LORA"/>
<junction x="535.94" y="-220.98" grouprefs="LORA"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="PD7"/>
<wire x1="519.43" y1="34.925" x2="488.95" y2="34.925" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<label x="488.95" y="34.925" size="1.778" layer="95" grouprefs="LOGIC_AVR"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="GND"/>
<wire x1="612.14" y1="-60.96" x2="632.46" y2="-60.96" width="0.1524" layer="91" grouprefs="DISPLAY"/>
<pinref part="Q5" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="B"/>
<pinref part="R20" gate="G$1" pin="P$2"/>
<wire x1="604.52" y1="-53.34" x2="600.71" y2="-53.34" width="0.1524" layer="91" grouprefs="DISPLAY"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="D+"/>
<wire x1="96.52" y1="12.7" x2="142.24" y2="12.7" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="R29" gate="G$1" pin="P$1"/>
<pinref part="R28" gate="G$1" pin="P$1"/>
<wire x1="142.24" y1="12.7" x2="144.78" y2="12.7" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<junction x="142.24" y="12.7" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="Y1"/>
<pinref part="U3" gate="G$1" pin="IN"/>
<wire x1="58.42" y1="-66.04" x2="58.42" y2="-50.8" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="58.42" y1="-50.8" x2="76.2" y2="-50.8" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="Y2"/>
<wire x1="58.42" y1="-76.2" x2="58.42" y2="-91.44" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="U4" gate="G$1" pin="IN"/>
<wire x1="58.42" y1="-91.44" x2="78.74" y2="-91.44" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="D21"/>
<pinref part="Q1" gate="G$1" pin="D22"/>
<wire x1="68.58" y1="-139.7" x2="68.58" y2="-134.62" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="D1" gate="G$1" pin="P$1"/>
<wire x1="71.12" y1="-134.62" x2="68.58" y2="-134.62" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<junction x="68.58" y="-134.62" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="D12"/>
<pinref part="Q1" gate="G$1" pin="D11"/>
<wire x1="68.58" y1="-144.78" x2="68.58" y2="-149.86" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="68.58" y1="-149.86" x2="68.58" y2="-154.94" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<junction x="68.58" y="-149.86" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="D2" gate="G$1" pin="P$1"/>
<wire x1="68.58" y1="-154.94" x2="71.12" y2="-154.94" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="PIN2"/>
<pinref part="Q4" gate="G$1" pin="D"/>
<wire x1="548.64" y1="-152.4" x2="548.64" y2="-158.115" width="0.1524" layer="91" grouprefs="AIR_DRYER"/>
</segment>
</net>
<net name="SUPPLY_AVR_+5V" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="VCC"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="356.87" y1="51.435" x2="390.525" y2="51.435" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<pinref part="J1" gate="G$1" pin="VCC"/>
<wire x1="387.35" y1="27.94" x2="390.525" y2="27.94" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<wire x1="390.525" y1="27.94" x2="390.525" y2="51.435" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<junction x="390.525" y="51.435" grouprefs="SUPPLY_AVR"/>
<wire x1="390.525" y1="51.435" x2="390.525" y2="57.785" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<wire x1="390.525" y1="57.785" x2="367.665" y2="57.785" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<label x="367.665" y="57.785" size="1.778" layer="95" grouprefs="SUPPLY_AVR"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="D12"/>
<pinref part="Q2" gate="G$1" pin="D11"/>
<wire x1="68.58" y1="-185.42" x2="68.58" y2="-190.5" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<junction x="68.58" y="-190.5" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="68.58" y1="-190.5" x2="106.68" y2="-190.5" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="83.82" y="-190.5" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
</net>
<net name="IS_ENABLE_RESERVE_+5V_INV" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="C_OUT"/>
<wire x1="96.52" y1="2.54" x2="121.92" y2="2.54" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="96.52" y="2.54" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="G2"/>
<wire x1="239.395" y1="38.1" x2="239.395" y2="58.42" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<label x="238.76" y="33.655" size="1.778" layer="95" rot="R90" grouprefs="SUPPLY_AVR"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="IN"/>
<wire x1="139.7" y1="-71.12" x2="114.3" y2="-71.12" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="104.14" y="-71.12" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
</net>
<net name="REQUEST_SUPPLY_MEASURE_INV" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="PIN2"/>
<wire x1="378.46" y1="-73.66" x2="355.6" y2="-73.66" width="0.1524" layer="91" grouprefs="SUPPLY_SYSTEM_CONNECTOR"/>
<label x="332.74" y="-73.66" size="1.778" layer="95" grouprefs="SUPPLY_SYSTEM_CONNECTOR"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="PIN1"/>
<wire x1="487.68" y1="-81.28" x2="525.78" y2="-81.28" width="0.1524" layer="91" grouprefs="LOGIC_BLOCK_CONNECTORS"/>
<label x="495.3" y="-81.28" size="1.778" layer="95" grouprefs="LOGIC_BLOCK_CONNECTORS"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="PB2"/>
<wire x1="560.07" y1="34.925" x2="600.71" y2="34.925" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<label x="565.15" y="34.925" size="1.778" layer="95" grouprefs="LOGIC_AVR"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="G1"/>
<wire x1="43.18" y1="-190.5" x2="10.16" y2="-190.5" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="5.08" y="-190.5" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="PB5"/>
<pinref part="J1" gate="G$1" pin="RESET"/>
<wire x1="367.03" y1="22.86" x2="288.29" y2="22.86" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<wire x1="288.29" y1="22.86" x2="288.29" y2="51.435" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<wire x1="288.29" y1="51.435" x2="321.31" y2="51.435" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="P$1"/>
<pinref part="Q3" gate="G$1" pin="S1"/>
<wire x1="234.315" y1="40.005" x2="234.315" y2="38.1" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="S2"/>
<pinref part="R9" gate="G$1" pin="P$1"/>
<wire x1="244.475" y1="38.1" x2="244.475" y2="40.005" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="P$2"/>
<wire x1="234.315" y1="56.515" x2="234.315" y2="72.39" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<pinref part="R9" gate="G$1" pin="P$2"/>
<wire x1="234.315" y1="72.39" x2="244.475" y2="72.39" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<wire x1="244.475" y1="72.39" x2="244.475" y2="56.515" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<pinref part="C5" gate="G$1" pin="PIN_PLUS"/>
<wire x1="244.475" y1="72.39" x2="252.095" y2="72.39" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<junction x="244.475" y="72.39" grouprefs="SUPPLY_AVR"/>
<pinref part="R17" gate="G$1" pin="P$1"/>
<wire x1="252.095" y1="72.39" x2="266.7" y2="72.39" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<junction x="252.095" y="72.39" grouprefs="SUPPLY_AVR"/>
<pinref part="R13" gate="G$1" pin="P$2"/>
<wire x1="266.7" y1="72.39" x2="278.13" y2="72.39" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<junction x="266.7" y="72.39" grouprefs="SUPPLY_AVR"/>
</segment>
</net>
<net name="CURRENT_SUPPLY_IN_USE" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="P$2"/>
<wire x1="294.64" y1="72.39" x2="318.135" y2="72.39" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<label x="292.735" y="73.025" size="1.778" layer="95" grouprefs="SUPPLY_AVR"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="PB1"/>
<wire x1="356.87" y1="46.355" x2="358.775" y2="46.355" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<pinref part="J1" gate="G$1" pin="MISO"/>
<wire x1="358.775" y1="46.355" x2="358.775" y2="17.78" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<wire x1="358.775" y1="17.78" x2="367.03" y2="17.78" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<wire x1="358.775" y1="17.78" x2="334.645" y2="17.78" width="0.1524" layer="91" grouprefs="SUPPLY_AVR"/>
<junction x="358.775" y="17.78" grouprefs="SUPPLY_AVR"/>
<label x="334.645" y="15.24" size="1.778" layer="95" grouprefs="SUPPLY_AVR"/>
</segment>
</net>
<net name="USE_RESERVE_5V_BATTERY" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="HO"/>
<wire x1="160.02" y1="-71.12" x2="187.96" y2="-71.12" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="160.02" y="-71.12" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="G2"/>
<wire x1="43.18" y1="-180.34" x2="12.7" y2="-180.34" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="10.16" y="-180.34" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="IN"/>
<wire x1="137.16" y1="-160.02" x2="132.08" y2="-160.02" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="D7" gate="G$1" pin="P$2"/>
<wire x1="132.08" y1="-160.02" x2="119.38" y2="-160.02" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="119.38" y1="-157.48" x2="119.38" y2="-160.02" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="D8" gate="G$1" pin="P$2"/>
<wire x1="119.38" y1="-165.1" x2="119.38" y2="-160.02" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<junction x="119.38" y="-160.02" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="C11" gate="G$1" pin="PIN_PLUS"/>
<junction x="132.08" y="-160.02" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="D-"/>
<wire x1="96.52" y1="15.24" x2="104.14" y2="15.24" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<wire x1="104.14" y1="15.24" x2="104.14" y2="20.32" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="D6" gate="G$1" pin="P$2"/>
<wire x1="104.14" y1="20.32" x2="104.14" y2="30.48" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<junction x="104.14" y="20.32" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<pinref part="R6" gate="G$1" pin="P$2"/>
<pinref part="R7" gate="G$1" pin="P$2"/>
<wire x1="104.14" y1="30.48" x2="104.14" y2="35.56" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<junction x="104.14" y="30.48" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
</net>
<net name="SUPPLY_CONTROL_3V3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="C-"/>
<wire x1="96.52" y1="5.08" x2="121.92" y2="5.08" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="96.52" y="5.08" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A-"/>
<wire x1="76.2" y1="15.24" x2="43.18" y2="15.24" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="43.18" y="15.24" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="B-"/>
<wire x1="76.2" y1="5.08" x2="43.18" y2="5.08" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
<label x="43.18" y="5.08" size="1.778" layer="95" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="OUT"/>
<pinref part="C4" gate="G$1" pin="PIN_PLUS"/>
<wire x1="160.02" y1="86.36" x2="167.64" y2="86.36" width="0.1524" layer="91" grouprefs="SUPPLY_POWERS"/>
<wire x1="167.64" y1="86.36" x2="193.04" y2="86.36" width="0.1524" layer="91" grouprefs="SUPPLY_POWERS"/>
<junction x="167.64" y="86.36" grouprefs="SUPPLY_POWERS"/>
<label x="165.1" y="86.36" size="1.778" layer="95" grouprefs="SUPPLY_POWERS"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="P$2"/>
<pinref part="D9" gate="G$1" pin="P$2"/>
<wire x1="161.29" y1="12.7" x2="162.56" y2="12.7" width="0.1524" layer="91" grouprefs="DISCHARGE_CONTROL_AND_POWER_SWITCH"/>
</segment>
</net>
<net name="I2C2_SCL" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="PB5"/>
<wire x1="560.07" y1="42.545" x2="600.71" y2="42.545" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<label x="589.28" y="43.18" size="1.778" layer="95" grouprefs="LOGIC_AVR"/>
</segment>
<segment>
<pinref part="U14" gate="G$1" pin="SCL"/>
<wire x1="632.46" y1="-63.5" x2="617.22" y2="-63.5" width="0.1524" layer="91" grouprefs="DISPLAY"/>
<label x="617.22" y="-63.5" size="1.778" layer="95" grouprefs="DISPLAY"/>
</segment>
</net>
<net name="I2C2_SDA" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="PB4"/>
<wire x1="560.07" y1="40.005" x2="600.71" y2="40.005" width="0.1524" layer="91" grouprefs="LOGIC_AVR"/>
<label x="589.28" y="40.005" size="1.778" layer="95" grouprefs="LOGIC_AVR"/>
</segment>
<segment>
<pinref part="U14" gate="G$1" pin="SDA"/>
<wire x1="632.46" y1="-66.04" x2="617.22" y2="-66.04" width="0.1524" layer="91" grouprefs="DISPLAY"/>
<label x="617.22" y="-66.04" size="1.778" layer="95" grouprefs="DISPLAY"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="102,1,-69.85,71.12,GND,MINUS,,,,"/>
<approved hash="102,1,-26.67,71.12,GND,MINUS,,,,"/>
<approved hash="102,1,148.59,83.82,OUT,SUPPLY_CONTROL_+5V,,,,"/>
<approved hash="102,1,157.48,-162.56,OUT,+5V,,,,"/>
<approved hash="102,1,589.28,-99.06,VCC,+5V,,,,"/>
<approved hash="102,1,535.94,-233.68,VCC,+5V,,,,"/>
<approved hash="102,1,16.51,71.12,GND,MINUS,,,,"/>
<approved hash="201,1,16.51,71.12,GND,MINUS\, GND,,,,"/>
<approved hash="201,1,-26.67,71.12,GND,MINUS\, GND,,,,"/>
<approved hash="201,1,-69.85,71.12,GND,MINUS\, GND,,,,"/>
<approved hash="201,1,157.48,-162.56,OUT,SUPPLY_CONTROL_+5V\, +5V,,,,"/>
<approved hash="201,1,148.59,83.82,OUT,SUPPLY_CONTROL_+5V\, +5V,,,,"/>
<approved hash="104,1,128.27,83.82,U5,IN,N$1,,,"/>
<approved hash="104,1,137.16,-162.56,U6,IN,N$5,,,"/>
<approved hash="104,1,76.2,7.62,U2,VCC,SUPPLY_CONTROL_+5V,,,"/>
<approved hash="104,1,520.7,30.48,U10,VCC,+5V,,,"/>
<approved hash="104,1,561.34,30.48,U10,GND1,GND,,,"/>
<approved hash="104,1,561.34,25.4,U10,AVCC,+5V,,,"/>
<approved hash="104,1,632.46,-58.42,U13,VCC,+5V,,,"/>
<approved hash="104,1,632.46,-60.96,U13,GND,N$10,,,"/>
<approved hash="104,1,632.46,-142.24,FAN1,VCC,N$14,,,"/>
<approved hash="104,1,632.46,-157.48,FAN1,GND,N$15,,,"/>
<approved hash="104,1,937.26,22.86,FAN2,VCC,+12V,,,"/>
<approved hash="104,1,922.02,22.86,FAN2,GND,N$22,,,"/>
<approved hash="104,1,356.87,51.435,U8,VCC,SUPPLY_AVR_+5V,,,"/>
<approved hash="104,1,76.2,-50.8,U3,VDD,PRIMARY_SUPPLY_12V,,,"/>
<approved hash="104,1,96.52,-50.8,U3,VB,PRIMARY_SUPPLY_12V,,,"/>
<approved hash="104,1,78.74,-91.44,U4,VDD,RESERVE_SUPPLY_12V,,,"/>
<approved hash="104,1,99.06,-91.44,U4,VB,RESERVE_SUPPLY_12V,,,"/>
<approved hash="104,1,500.38,-165.1,U9,VDD,+12V,,,"/>
<approved hash="104,1,520.7,-165.1,U9,VB,+12V,,,"/>
<approved hash="104,1,387.35,27.94,J1,VCC,SUPPLY_AVR_+5V,,,"/>
<approved hash="104,1,387.35,17.78,J1,GND1,GND,,,"/>
<approved hash="104,1,58.42,-73.66,U1,VCC,SUPPLY_CONTROL_+5V,,,"/>
<approved hash="104,1,139.7,-71.12,U7,VDD,RESERVE_+5V_SUPPLY,,,"/>
<approved hash="104,1,160.02,-71.12,U7,VB,RESERVE_+5V_SUPPLY,,,"/>
<approved hash="105,1,426.72,-62.23,N$20,,,,,"/>
<approved hash="105,1,782.32,-64.77,N$21,,,,,"/>
</errors>
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
<note version="9.5" severity="warning">
Since Version 9.5, EAGLE supports persistent groups with
schematics, and board files. Those persistent groups
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
