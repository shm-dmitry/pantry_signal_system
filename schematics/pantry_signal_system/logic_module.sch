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
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="my_devices">
<packages>
<package name="C">
<pad name="PIN_PLUS" x="-2.54" y="0" drill="0.8" shape="square"/>
<pad name="PIN_GND" x="2.54" y="0" drill="0.8" shape="square"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="-1.905" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="C-MINI-5X7">
<pad name="MINUS" x="1" y="0" drill="0.8" shape="square"/>
<pad name="PLUS" x="-1" y="0" drill="0.8" shape="square"/>
<circle x="0" y="0" radius="3" width="0.127" layer="21"/>
<text x="-3" y="3.5" size="1.27" layer="21">&gt;NAME</text>
<text x="-2" y="-2" size="1.27" layer="21">+</text>
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
<pad name="VCC" x="-2.54" y="0" drill="0.8" shape="square"/>
<pad name="GND" x="0" y="0" drill="0.8" shape="square"/>
<pad name="SCL" x="2.54" y="0" drill="0.8" shape="square"/>
<pad name="SDA" x="5.08" y="0" drill="0.8" shape="square"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="7.62" y2="-2.54" width="0.127" layer="21"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="2.54" width="0.127" layer="21"/>
<wire x1="7.62" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<text x="-1.27" y="3.81" size="1.27" layer="21">&gt;NAME</text>
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="3.81" x2="-5.08" y2="3.81" width="0.127" layer="21"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
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
<package name="RF">
<pad name="PIN1" x="-1.5" y="0" drill="1.2" shape="square"/>
<pad name="PIN2" x="1.5" y="0" drill="1.2" shape="square"/>
<text x="-3" y="3" size="1.27" layer="21">&gt;NAME</text>
<circle x="0" y="0" radius="2.83980625" width="0.127" layer="21"/>
</package>
<package name="FLOODING_SENSOR">
<pad name="P$1" x="-1.27" y="0" drill="0.8" shape="square"/>
<pad name="P$2" x="1.27" y="0" drill="0.8" shape="square"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<text x="-2.54" y="3.81" size="1.27" layer="21">&gt;NAME</text>
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
<package name="SB-EXT">
<pad name="P$1" x="-1.27" y="0" drill="0.8" shape="square"/>
<pad name="P$2" x="1.27" y="0" drill="0.8" shape="square"/>
<wire x1="-3.81" y1="2.54" x2="3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="-3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<text x="-2.54" y="3.81" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="LORA">
<pad name="TX" x="16.51" y="0" drill="0.9" shape="square"/>
<pad name="RX" x="16.51" y="-2.54" drill="0.9" shape="square"/>
<pad name="AUX" x="16.51" y="2.54" drill="0.9" shape="square"/>
<pad name="M1" x="16.51" y="-5.08" drill="0.9" shape="square"/>
<pad name="VCC" x="16.51" y="5.08" drill="0.9" shape="square"/>
<pad name="M0" x="16.51" y="-7.62" drill="0.9" shape="square"/>
<pad name="GND" x="16.51" y="7.62" drill="0.9" shape="square"/>
<wire x1="19.05" y1="11.43" x2="-19.05" y2="11.43" width="0.127" layer="21"/>
<wire x1="-19.05" y1="11.43" x2="-19.05" y2="8.89" width="0.127" layer="21"/>
<wire x1="-19.05" y1="1.27" x2="-19.05" y2="-11.43" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-11.43" x2="19.05" y2="-11.43" width="0.127" layer="21"/>
<wire x1="19.05" y1="-11.43" x2="19.05" y2="11.43" width="0.127" layer="21"/>
<wire x1="-31.75" y1="8.89" x2="-31.75" y2="1.27" width="0.127" layer="21"/>
<wire x1="-31.75" y1="1.27" x2="-19.05" y2="1.27" width="0.127" layer="21"/>
<wire x1="-19.05" y1="1.27" x2="-19.05" y2="8.89" width="0.127" layer="21"/>
<wire x1="-19.05" y1="8.89" x2="-31.75" y2="8.89" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="SF">
<pad name="P$1" x="-1.27" y="0" drill="0.8" shape="square"/>
<pad name="P$2" x="1.27" y="0" drill="0.8" shape="square"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<text x="-2.54" y="3.81" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="SOIC-8">
<smd name="P_1" x="-2.84" y="1.27" dx="1.75" dy="0.65" layer="1"/>
<smd name="P_2" x="-2.84" y="0" dx="1.75" dy="0.65" layer="1"/>
<smd name="P_3" x="-2.84" y="-1.27" dx="1.75" dy="0.65" layer="1"/>
<smd name="P_4" x="-2.84" y="-2.54" dx="1.75" dy="0.65" layer="1"/>
<smd name="P_5" x="2.84" y="-2.54" dx="1.75" dy="0.65" layer="1"/>
<smd name="P_6" x="2.84" y="-1.27" dx="1.75" dy="0.65" layer="1"/>
<smd name="P_7" x="2.84" y="0" dx="1.75" dy="0.65" layer="1"/>
<smd name="P_8" x="2.84" y="1.27" dx="1.75" dy="0.65" layer="1"/>
<text x="-3.04" y="2.92" size="1.27" layer="21">&gt;NAME</text>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="3.81" y2="-3.81" width="0.127" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3" y1="2.5" x2="-3" y2="2" width="0.127" layer="21"/>
<wire x1="-3" y1="2" x2="-2.5" y2="2" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2" x2="-2.5" y2="2.5" width="0.127" layer="21"/>
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
<package name="VSSOP-8">
<smd name="P1" x="-1.7" y="0.65" dx="1.55" dy="0.25" layer="1"/>
<smd name="P2" x="-1.7" y="0.127" dx="1.55" dy="0.25" layer="1"/>
<smd name="P3" x="-1.7" y="-0.396" dx="1.55" dy="0.25" layer="1"/>
<smd name="P4" x="-1.7" y="-0.919" dx="1.55" dy="0.25" layer="1"/>
<smd name="P8" x="1.7" y="0.65" dx="1.55" dy="0.25" layer="1"/>
<smd name="P7" x="1.7" y="0.127" dx="1.55" dy="0.25" layer="1"/>
<smd name="P6" x="1.7" y="-0.396" dx="1.55" dy="0.25" layer="1"/>
<smd name="P5" x="1.7" y="-0.919" dx="1.55" dy="0.25" layer="1"/>
<wire x1="-3" y1="2" x2="-3" y2="1" width="0.127" layer="21"/>
<wire x1="-3" y1="1" x2="-3" y2="-1.492" width="0.127" layer="21"/>
<wire x1="-3" y1="-1.492" x2="3" y2="-1.492" width="0.127" layer="21"/>
<wire x1="3" y1="-1.492" x2="3" y2="2" width="0.127" layer="21"/>
<wire x1="3" y1="2" x2="-2" y2="2" width="0.127" layer="21"/>
<wire x1="-2" y1="2" x2="-3" y2="2" width="0.127" layer="21"/>
<wire x1="-2" y1="2" x2="-2" y2="1" width="0.127" layer="21"/>
<wire x1="-2" y1="1" x2="-3" y2="1" width="0.127" layer="21"/>
<text x="-3" y="-4" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="R-PDSO-G8">
<smd name="P8" x="1.524" y="0.762" dx="1" dy="0.25" layer="1"/>
<smd name="P7" x="1.524" y="0.254" dx="1" dy="0.25" layer="1"/>
<smd name="P6" x="1.524" y="-0.254" dx="1" dy="0.25" layer="1"/>
<smd name="P5" x="1.524" y="-0.762" dx="1" dy="0.25" layer="1"/>
<smd name="P1" x="-1.651" y="0.762" dx="1" dy="0.25" layer="1"/>
<smd name="P2" x="-1.651" y="0.254" dx="1" dy="0.25" layer="1"/>
<smd name="P3" x="-1.651" y="-0.254" dx="1" dy="0.25" layer="1"/>
<smd name="P4" x="-1.651" y="-0.762" dx="1" dy="0.25" layer="1"/>
<wire x1="-2.54" y1="1.27" x2="-1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="1.905" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="1.27" width="0.127" layer="21"/>
<text x="-2.54" y="-3.175" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="TO-220IS">
<pad name="IN" x="-2.54" y="0" drill="1" shape="square"/>
<pad name="GND" x="0" y="0" drill="1" shape="square"/>
<pad name="OUT" x="2.54" y="0" drill="1" shape="square"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<text x="-3.81" y="1.27" size="0.6096" layer="21">in</text>
<text x="-1.27" y="1.27" size="0.6096" layer="21">gnd</text>
<text x="2.54" y="1.27" size="0.6096" layer="21">out</text>
<text x="-3.81" y="3.81" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="SOT-23A">
<smd name="P1" x="-0.95" y="-1.3" dx="1.4" dy="0.8" layer="1" rot="R90"/>
<smd name="P2" x="0.95" y="-1.3" dx="1.4" dy="0.8" layer="1" rot="R90"/>
<smd name="P3" x="0" y="1.3" dx="1.4" dy="0.8" layer="1" rot="R90"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.127" layer="21"/>
<text x="-2.54" y="3.81" size="1.27" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
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
<wire x1="0" y1="5.08" x2="0" y2="4" width="0.254" layer="94"/>
<wire x1="0" y1="4" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="27.94" y2="-7.62" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="27.94" y2="5.08" width="0.254" layer="94"/>
<wire x1="27.94" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="15.24" y="0" size="1.778" layer="94">&gt;NAME</text>
<text x="15.24" y="-5.08" size="1.778" layer="94">&gt;VALUE</text>
<wire x1="0" y1="4" x2="1" y2="4" width="0.254" layer="94"/>
<wire x1="1" y1="4" x2="1" y2="5" width="0.254" layer="94"/>
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
<symbol name="LEVEL_CONVERTOR_2L">
<pin name="VCCA" x="-12.7" y="5.08" visible="off" length="middle" direction="sup"/>
<pin name="A1" x="-12.7" y="2.54" visible="off" length="middle"/>
<pin name="A2" x="-12.7" y="0" visible="off" length="middle"/>
<pin name="GND" x="-12.7" y="-2.54" visible="off" length="middle" direction="sup"/>
<pin name="VCCB" x="12.7" y="5.08" visible="off" length="middle" direction="sup" rot="R180"/>
<pin name="B1" x="12.7" y="2.54" visible="off" length="middle" rot="R180"/>
<pin name="B2" x="12.7" y="0" visible="off" length="middle" rot="R180"/>
<pin name="DIR" x="12.7" y="-2.54" visible="off" length="middle" rot="R180"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="6.35" width="0.254" layer="94"/>
<wire x1="-7.62" y1="6.35" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-6.35" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="0.6096" layer="94">Vcc A</text>
<text x="-5.08" y="5.08" size="0.6096" layer="94">Vcc A</text>
<text x="-5.08" y="2.54" size="0.6096" layer="94">A1</text>
<text x="-5.08" y="0" size="0.6096" layer="94">A2</text>
<text x="-5.08" y="-2.54" size="0.6096" layer="94">GND</text>
<text x="2.54" y="5.08" size="0.6096" layer="94">Vcc B</text>
<text x="2.54" y="2.54" size="0.6096" layer="94">B1</text>
<text x="2.54" y="0" size="0.6096" layer="94">B2</text>
<text x="2.54" y="-2.54" size="0.6096" layer="94">DIR</text>
<wire x1="-6.35" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="6.35" x2="-6.35" y2="6.35" width="0.254" layer="94"/>
<wire x1="-6.35" y1="6.35" x2="-6.35" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="8.89" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.334" y="-7.62" size="1.778" layer="94">&gt;VALUE</text>
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
</symbols>
<devicesets>
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
<device name="MINI-5X7" package="C-MINI-5X7">
<connects>
<connect gate="G$1" pin="PIN_GND" pad="MINUS"/>
<connect gate="G$1" pin="PIN_PLUS" pad="PLUS"/>
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
<deviceset name="RF" prefix="R">
<gates>
<gate name="G$1" symbol="RF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RF">
<connects>
<connect gate="G$1" pin="P$1" pad="PIN1"/>
<connect gate="G$1" pin="P$2" pad="PIN2"/>
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
<device name="EXT_CONNECTOR" package="SB-EXT">
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
<deviceset name="LEVEL_CONVERTER_2L" prefix="U">
<gates>
<gate name="G$1" symbol="LEVEL_CONVERTOR_2L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="VSSOP-8">
<connects>
<connect gate="G$1" pin="A1" pad="P2"/>
<connect gate="G$1" pin="A2" pad="P3"/>
<connect gate="G$1" pin="B1" pad="P7"/>
<connect gate="G$1" pin="B2" pad="P6"/>
<connect gate="G$1" pin="DIR" pad="P5"/>
<connect gate="G$1" pin="GND" pad="P4"/>
<connect gate="G$1" pin="VCCA" pad="P1"/>
<connect gate="G$1" pin="VCCB" pad="P8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R-PDSO-G8" package="R-PDSO-G8">
<connects>
<connect gate="G$1" pin="A1" pad="P2"/>
<connect gate="G$1" pin="A2" pad="P3"/>
<connect gate="G$1" pin="B1" pad="P7"/>
<connect gate="G$1" pin="B2" pad="P6"/>
<connect gate="G$1" pin="DIR" pad="P5"/>
<connect gate="G$1" pin="GND" pad="P4"/>
<connect gate="G$1" pin="VCCA" pad="P1"/>
<connect gate="G$1" pin="VCCB" pad="P8"/>
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
<device name="" package="TO-220IS">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="IN" pad="IN"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT-23A" package="SOT-23A">
<connects>
<connect gate="G$1" pin="GND" pad="P1"/>
<connect gate="G$1" pin="IN" pad="P3"/>
<connect gate="G$1" pin="OUT" pad="P2"/>
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
<schematic_group name="LOGIC_BLOCK_CONNECTORS1"/>
<schematic_group name="DISPLAY1"/>
<schematic_group name="TEMPERATURE_AND_HUMIDITY_SENSOR1"/>
<schematic_group name="AIR_DRYER1"/>
<schematic_group name="LIGHT_SENSOR_MODULE1"/>
<schematic_group name="INDOOR_FLOODING_SENSOR1"/>
<schematic_group name="OUTDOOR_FLOODING_SENSOR1"/>
<schematic_group name="LOGIC_AVR1"/>
<schematic_group name="LORA1"/>
<schematic_group name="OPEN_DOOR_ALARM_MODULE1"/>
<schematic_group name="LORA"/>
</groups>
<parts>
<part name="U11" library="my_devices" deviceset="ATMEGA328P" device=""/>
<part name="J6" library="my_devices" deviceset="JST-XH254-2P" device=""/>
<part name="J5" library="my_devices" deviceset="JST-XH254-3P" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C9" library="my_devices" deviceset="C-1" device="" value="0.1 uF"/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R21" library="my_devices" deviceset="R" device="" value="10K"/>
<part name="U14" library="my_devices" deviceset="I2C_DISPLAY" device="" value="2004A I2C"/>
<part name="Q5" library="my_devices" deviceset="TRANSISTOR_NPN" device="" value="2N3904"/>
<part name="C10" library="my_devices" deviceset="C" device="MINI-5X7" value="10 uF"/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U13" library="my_devices" deviceset="BME280" device="BME280-CONNECTOR-ONLY"/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q4" library="my_devices" deviceset="MOSFET_N" device="" value="STP14NM50N"/>
<part name="J7" library="my_devices" deviceset="JST-XH254-2P" device=""/>
<part name="R27" library="my_devices" deviceset="RF" device="" value="GL5528"/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R23" library="my_devices" deviceset="R" device="" value="1M"/>
<part name="FS2" library="my_devices" deviceset="FLOODING_SENSOR" device=""/>
<part name="FS1" library="my_devices" deviceset="FLOODING_SENSOR" device=""/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R26" library="my_devices" deviceset="R" device="" value="2M"/>
<part name="R24" library="my_devices" deviceset="R" device="" value="2M"/>
<part name="SB1" library="my_devices" deviceset="SB-NO" device="EXT_CONNECTOR" value="SB-NOEXT_CONNECTOR"/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R20" library="my_devices" deviceset="R" device="" value="10K"/>
<part name="U12" library="my_devices" deviceset="LORA" device="" value="E220-900T22D"/>
<part name="SF1" library="my_devices" deviceset="SF" device=""/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R25" library="my_devices" deviceset="R" device="" value="2M"/>
<part name="U10" library="my_devices" deviceset="FAN73611" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R22" library="my_devices" deviceset="R" device="" value="620"/>
<part name="J10" library="my_devices" deviceset="USBASP_PIN" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U16" library="my_devices" deviceset="LEVEL_CONVERTER_2L" device="" value="SN74LVC2T45DCUR"/>
<part name="U17" library="my_devices" deviceset="LEVEL_CONVERTER_2L" device="" value="SN74LVC2T45DCUR"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U15" library="my_devices" deviceset="VOLTAGE_REGULATOR" device="SOT-23A" value="MCP1703T-3302E/CB"/>
<part name="GND48" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C12" library="my_devices" deviceset="C" device="MINI-5X7" value="10 uF"/>
<part name="C13" library="my_devices" deviceset="C-1" device="" value="100 nF"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-25.4" y="195.58" size="6.4516" layer="91">Logick module</text>
</plain>
<instances>
<instance part="U11" gate="G$1" x="-26.67" y="139.065" smashed="yes" grouprefs="LOGIC_AVR1">
<attribute name="NAME" x="-31.75" y="164.465" size="1.778" layer="94"/>
<attribute name="VALUE" x="-35.56" y="114.935" size="1.778" layer="94"/>
</instance>
<instance part="J6" gate="G$1" x="-132.08" y="-22.86" smashed="yes" rot="R180" grouprefs="LOGIC_BLOCK_CONNECTORS1">
<attribute name="NAME" x="-144.78" y="-25.4" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="-144.78" y="-20.32" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="J5" gate="G$1" x="-132.08" y="22.86" smashed="yes" rot="R180" grouprefs="LOGIC_BLOCK_CONNECTORS1">
<attribute name="NAME" x="-144.78" y="20.32" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="-144.78" y="25.4" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="GND8" gate="1" x="-121.92" y="15.24" smashed="yes" grouprefs="LOGIC_BLOCK_CONNECTORS1">
<attribute name="VALUE" x="-124.46" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="8.89" y="139.065" smashed="yes" grouprefs="LOGIC_AVR1">
<attribute name="VALUE" x="6.35" y="136.525" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="-54.61" y="136.525" smashed="yes" grouprefs="LOGIC_AVR1">
<attribute name="VALUE" x="-57.15" y="133.985" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="-64.77" y="164.465" smashed="yes" rot="R90" grouprefs="LOGIC_AVR1">
<attribute name="NAME" x="-67.945" y="160.02" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="-59.69" y="160.02" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="GND20" gate="1" x="-74.93" y="169.545" smashed="yes" grouprefs="LOGIC_AVR1">
<attribute name="VALUE" x="-77.47" y="167.005" size="1.778" layer="96"/>
</instance>
<instance part="R21" gate="G$1" x="-52.07" y="164.465" smashed="yes" rot="R90" grouprefs="LOGIC_AVR1">
<attribute name="NAME" x="-54.61" y="158.115" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="-48.26" y="158.115" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="U14" gate="G$1" x="119.38" y="30.48" smashed="yes" grouprefs="DISPLAY1">
<attribute name="NAME" x="134.62" y="30.48" size="1.778" layer="94"/>
<attribute name="VALUE" x="134.62" y="25.4" size="1.778" layer="94"/>
</instance>
<instance part="Q5" gate="G$1" x="86.36" y="30.48" smashed="yes" rot="R270" grouprefs="DISPLAY1">
<attribute name="NAME" x="87.63" y="35.56" size="1.778" layer="94"/>
<attribute name="VALUE" x="80.645" y="23.495" size="1.778" layer="94"/>
</instance>
<instance part="C10" gate="G$1" x="-104.14" y="15.24" smashed="yes" rot="R270" grouprefs="LOGIC_BLOCK_CONNECTORS1">
<attribute name="NAME" x="-99.06" y="20.32" size="1.778" layer="94" rot="R270"/>
<attribute name="VALUE" x="-111.76" y="20.32" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="GND22" gate="1" x="-104.14" y="5.08" smashed="yes" grouprefs="LOGIC_BLOCK_CONNECTORS1">
<attribute name="VALUE" x="-106.68" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="U13" gate="G$1" x="99.06" y="-20.32" smashed="yes" grouprefs="TEMPERATURE_AND_HUMIDITY_SENSOR1">
<attribute name="NAME" x="104.14" y="-10.16" size="1.778" layer="94"/>
</instance>
<instance part="GND23" gate="1" x="66.04" y="-20.32" smashed="yes" grouprefs="TEMPERATURE_AND_HUMIDITY_SENSOR1">
<attribute name="VALUE" x="63.5" y="-22.86" size="1.778" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="-17.78" y="-88.9" smashed="yes" grouprefs="AIR_DRYER1">
<attribute name="VALUE" x="-20.32" y="-91.44" size="1.778" layer="96"/>
</instance>
<instance part="Q4" gate="G$1" x="-20.32" y="-73.66" smashed="yes" rot="MR0" grouprefs="AIR_DRYER1">
<attribute name="NAME" x="-10.16" y="-74.93" size="1.778" layer="94" rot="MR0"/>
<attribute name="VALUE" x="-0.635" y="-80.645" size="1.778" layer="94" rot="MR0"/>
</instance>
<instance part="J7" gate="G$1" x="-12.7" y="-58.42" smashed="yes" grouprefs="AIR_DRYER1">
<attribute name="NAME" x="0" y="-55.88" size="1.778" layer="94"/>
<attribute name="VALUE" x="0" y="-60.96" size="1.778" layer="94"/>
</instance>
<instance part="R27" gate="G$1" x="96.52" y="66.04" smashed="yes" grouprefs="LIGHT_SENSOR_MODULE1">
<attribute name="NAME" x="92.202" y="59.182" size="1.778" layer="94"/>
<attribute name="VALUE" x="92.202" y="56.642" size="1.778" layer="94"/>
</instance>
<instance part="GND26" gate="1" x="111.76" y="63.5" smashed="yes" grouprefs="LIGHT_SENSOR_MODULE1">
<attribute name="VALUE" x="109.22" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="R23" gate="G$1" x="83.82" y="76.2" smashed="yes" rot="R270" grouprefs="LIGHT_SENSOR_MODULE1">
<attribute name="NAME" x="86.36" y="82.55" size="1.778" layer="94" rot="R270"/>
<attribute name="VALUE" x="80.01" y="82.55" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="FS2" gate="G$1" x="104.14" y="111.76" smashed="yes" grouprefs="INDOOR_FLOODING_SENSOR1">
<attribute name="NAME" x="111.76" y="113.03" size="1.778" layer="94"/>
<attribute name="VALUE" x="111.76" y="109.22" size="1.778" layer="94"/>
</instance>
<instance part="FS1" gate="G$1" x="96.52" y="154.94" smashed="yes" grouprefs="OUTDOOR_FLOODING_SENSOR1">
<attribute name="NAME" x="104.14" y="156.21" size="1.778" layer="94"/>
<attribute name="VALUE" x="104.14" y="152.4" size="1.778" layer="94"/>
</instance>
<instance part="GND27" gate="1" x="93.98" y="106.68" smashed="yes" grouprefs="INDOOR_FLOODING_SENSOR1">
<attribute name="VALUE" x="91.44" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="GND28" gate="1" x="86.36" y="149.86" smashed="yes" grouprefs="OUTDOOR_FLOODING_SENSOR1">
<attribute name="VALUE" x="83.82" y="147.32" size="1.778" layer="96"/>
</instance>
<instance part="R26" gate="G$1" x="93.98" y="121.92" smashed="yes" rot="R90" grouprefs="INDOOR_FLOODING_SENSOR1">
<attribute name="NAME" x="91.44" y="115.57" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="97.79" y="115.57" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="R24" gate="G$1" x="86.36" y="165.1" smashed="yes" rot="R90" grouprefs="OUTDOOR_FLOODING_SENSOR1">
<attribute name="NAME" x="83.82" y="158.75" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="90.17" y="158.75" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="SB1" gate="G$1" x="-97.79" y="149.225" smashed="yes" grouprefs="LOGIC_AVR1">
<attribute name="NAME" x="-102.87" y="146.685" size="1.778" layer="94"/>
<attribute name="VALUE" x="-102.87" y="144.145" size="1.778" layer="94"/>
</instance>
<instance part="GND29" gate="1" x="-110.49" y="146.685" smashed="yes" grouprefs="LOGIC_AVR1">
<attribute name="VALUE" x="-113.03" y="144.145" size="1.778" layer="96"/>
</instance>
<instance part="R20" gate="G$1" x="-87.63" y="139.065" smashed="yes" rot="R90" grouprefs="LOGIC_AVR1">
<attribute name="NAME" x="-90.17" y="132.715" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="-83.82" y="132.715" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="U12" gate="G$1" x="20.32" y="-137.16" smashed="yes" grouprefs="LORA">
<attribute name="NAME" x="22.86" y="-132.08" size="1.778" layer="94"/>
<attribute name="VALUE" x="22.86" y="-139.7" size="1.778" layer="94"/>
</instance>
<instance part="SF1" gate="G$1" x="106.68" y="-137.16" smashed="yes" grouprefs="OPEN_DOOR_ALARM_MODULE1">
<attribute name="NAME" x="102.235" y="-133.35" size="1.778" layer="94"/>
<attribute name="VALUE" x="102.235" y="-142.24" size="1.778" layer="94"/>
</instance>
<instance part="GND31" gate="1" x="124.46" y="-139.7" smashed="yes" grouprefs="OPEN_DOOR_ALARM_MODULE1">
<attribute name="VALUE" x="121.92" y="-142.24" size="1.778" layer="96"/>
</instance>
<instance part="R25" gate="G$1" x="88.9" y="-129.54" smashed="yes" rot="R90" grouprefs="OPEN_DOOR_ALARM_MODULE1">
<attribute name="NAME" x="86.36" y="-135.89" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="92.71" y="-135.89" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="U10" gate="G$1" x="-55.88" y="-78.74" smashed="yes" grouprefs="AIR_DRYER1">
<attribute name="NAME" x="-60.325" y="-86.36" size="1.778" layer="94"/>
<attribute name="VALUE" x="-60.325" y="-88.9" size="1.778" layer="94"/>
</instance>
<instance part="GND25" gate="1" x="-68.58" y="-83.82" smashed="yes" grouprefs="AIR_DRYER1">
<attribute name="VALUE" x="-71.12" y="-86.36" size="1.778" layer="96"/>
</instance>
<instance part="GND37" gate="1" x="-40.64" y="-81.28" smashed="yes" grouprefs="AIR_DRYER1">
<attribute name="VALUE" x="-43.18" y="-83.82" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="76.2" y="27.94" smashed="yes" grouprefs="DISPLAY1">
<attribute name="VALUE" x="73.66" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="R22" gate="G$1" x="73.66" y="38.1" smashed="yes" grouprefs="DISPLAY1">
<attribute name="NAME" x="67.31" y="40.64" size="1.778" layer="94"/>
<attribute name="VALUE" x="67.31" y="34.29" size="1.778" layer="94"/>
</instance>
<instance part="J10" gate="G$1" x="-26.67" y="97.79" smashed="yes" grouprefs="LOGIC_AVR1">
<attribute name="NAME" x="-28.575" y="106.045" size="0.8128" layer="94"/>
<attribute name="VALUE" x="-28.575" y="88.265" size="0.8128" layer="94"/>
</instance>
<instance part="GND1" gate="1" x="-13.97" y="90.17" smashed="yes" grouprefs="LOGIC_AVR1">
<attribute name="VALUE" x="-16.51" y="87.63" size="1.778" layer="96"/>
</instance>
<instance part="U16" gate="G$1" x="-38.1" y="-116.84" smashed="yes" grouprefs="LORA">
<attribute name="NAME" x="-43.18" y="-107.95" size="1.778" layer="94"/>
<attribute name="VALUE" x="-43.434" y="-124.46" size="1.778" layer="94"/>
</instance>
<instance part="U17" gate="G$1" x="-38.1" y="-139.7" smashed="yes" grouprefs="LORA">
<attribute name="NAME" x="-43.18" y="-130.81" size="1.778" layer="94"/>
<attribute name="VALUE" x="-43.434" y="-147.32" size="1.778" layer="94"/>
</instance>
<instance part="GND5" gate="1" x="-53.34" y="-121.92" smashed="yes" grouprefs="LORA">
<attribute name="VALUE" x="-55.88" y="-124.46" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="-53.34" y="-144.78" smashed="yes" grouprefs="LORA">
<attribute name="VALUE" x="-55.88" y="-147.32" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="-15.24" y="-144.78" smashed="yes" grouprefs="LORA">
<attribute name="VALUE" x="-17.78" y="-147.32" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="0" y="-147.32" smashed="yes" grouprefs="LORA">
<attribute name="VALUE" x="-2.54" y="-149.86" size="1.778" layer="96"/>
</instance>
<instance part="U15" gate="G$1" x="-83.82" y="7.62" smashed="yes" grouprefs="LOGIC_BLOCK_CONNECTORS1">
<attribute name="NAME" x="-86.36" y="17.78" size="1.778" layer="94"/>
<attribute name="VALUE" x="-86.36" y="15.24" size="1.778" layer="94"/>
</instance>
<instance part="GND48" gate="1" x="-83.82" y="-5.08" smashed="yes" grouprefs="LOGIC_BLOCK_CONNECTORS1">
<attribute name="VALUE" x="-86.36" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="-66.04" y="2.54" smashed="yes" rot="R270" grouprefs="LOGIC_BLOCK_CONNECTORS1">
<attribute name="NAME" x="-60.96" y="7.62" size="1.778" layer="94" rot="R270"/>
<attribute name="VALUE" x="-73.66" y="7.62" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="C13" gate="G$1" x="25.4" y="106.68" smashed="yes" rot="R90" grouprefs="LOGIC_AVR1">
<attribute name="NAME" x="22.225" y="102.235" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="30.48" y="102.235" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="25.4" y="93.98" smashed="yes" grouprefs="LOGIC_AVR1">
<attribute name="VALUE" x="22.86" y="91.44" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="PIN1"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="-127" y1="17.78" x2="-121.92" y2="17.78" width="0.1524" layer="91" grouprefs="LOGIC_BLOCK_CONNECTORS1"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="U11" gate="G$1" pin="GND"/>
<wire x1="-54.61" y1="139.065" x2="-46.99" y2="139.065" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="GND1"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="-6.35" y1="141.605" x2="8.89" y2="141.605" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
<wire x1="-74.93" y1="172.085" x2="-64.77" y2="172.085" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="PIN_GND"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="-104.14" y1="10.16" x2="-104.14" y2="7.62" width="0.1524" layer="91" grouprefs="LOGIC_BLOCK_CONNECTORS1"/>
</segment>
<segment>
<pinref part="U13" gate="G$1" pin="GND"/>
<wire x1="88.9" y1="-17.78" x2="66.04" y2="-17.78" width="0.1524" layer="91" grouprefs="TEMPERATURE_AND_HUMIDITY_SENSOR1"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R27" gate="G$1" pin="P$2"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="109.22" y1="66.04" x2="111.76" y2="66.04" width="0.1524" layer="91" grouprefs="LIGHT_SENSOR_MODULE1"/>
</segment>
<segment>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="FS2" gate="G$1" pin="P$2"/>
<wire x1="93.98" y1="109.22" x2="96.52" y2="109.22" width="0.1524" layer="91" grouprefs="INDOOR_FLOODING_SENSOR1"/>
</segment>
<segment>
<pinref part="GND28" gate="1" pin="GND"/>
<pinref part="FS1" gate="G$1" pin="P$2"/>
<wire x1="86.36" y1="152.4" x2="88.9" y2="152.4" width="0.1524" layer="91" grouprefs="OUTDOOR_FLOODING_SENSOR1"/>
</segment>
<segment>
<pinref part="GND29" gate="1" pin="GND"/>
<pinref part="SB1" gate="G$1" pin="P$1"/>
<wire x1="-110.49" y1="149.225" x2="-107.95" y2="149.225" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
</segment>
<segment>
<pinref part="SF1" gate="G$1" pin="P$2"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="121.92" y1="-137.16" x2="124.46" y2="-137.16" width="0.1524" layer="91" grouprefs="OPEN_DOOR_ALARM_MODULE1"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="GND"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="-66.04" y1="-81.28" x2="-68.58" y2="-81.28" width="0.1524" layer="91" grouprefs="AIR_DRYER1"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="VS"/>
<pinref part="GND37" gate="1" pin="GND"/>
<wire x1="-45.72" y1="-78.74" x2="-40.64" y2="-78.74" width="0.1524" layer="91" grouprefs="AIR_DRYER1"/>
</segment>
<segment>
<pinref part="Q5" gate="G$1" pin="E"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="78.74" y1="30.48" x2="76.2" y2="30.48" width="0.1524" layer="91" grouprefs="DISPLAY1"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="S"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="-17.78" y1="-80.645" x2="-17.78" y2="-86.36" width="0.1524" layer="91" grouprefs="AIR_DRYER1"/>
</segment>
<segment>
<pinref part="J10" gate="G$1" pin="GND1"/>
<pinref part="J10" gate="G$1" pin="GND"/>
<wire x1="-16.51" y1="92.71" x2="-16.51" y2="95.25" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-13.97" y1="92.71" x2="-16.51" y2="92.71" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
<junction x="-16.51" y="92.71" grouprefs="LOGIC_AVR1"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="U16" gate="G$1" pin="GND"/>
<wire x1="-53.34" y1="-119.38" x2="-50.8" y2="-119.38" width="0.1524" layer="91" grouprefs="LORA"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="U17" gate="G$1" pin="GND"/>
<wire x1="-53.34" y1="-142.24" x2="-50.8" y2="-142.24" width="0.1524" layer="91" grouprefs="LORA"/>
</segment>
<segment>
<pinref part="U17" gate="G$1" pin="DIR"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="-25.4" y1="-142.24" x2="-15.24" y2="-142.24" width="0.1524" layer="91" grouprefs="LORA"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="0" y1="-144.78" x2="2.54" y2="-144.78" width="0.1524" layer="91" grouprefs="LORA"/>
<pinref part="U12" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U15" gate="G$1" pin="GND"/>
<pinref part="GND48" gate="1" pin="GND"/>
<wire x1="-83.82" y1="0" x2="-83.82" y2="-2.54" width="0.1524" layer="91" grouprefs="LOGIC_BLOCK_CONNECTORS1"/>
<pinref part="C12" gate="G$1" pin="PIN_GND"/>
<wire x1="-66.04" y1="-2.54" x2="-83.82" y2="-2.54" width="0.1524" layer="91" grouprefs="LOGIC_BLOCK_CONNECTORS1"/>
<junction x="-83.82" y="-2.54" grouprefs="LOGIC_BLOCK_CONNECTORS1"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="P$1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="25.4" y1="99.06" x2="25.4" y2="96.52" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="PIN2"/>
<wire x1="-127" y1="22.86" x2="-104.14" y2="22.86" width="0.1524" layer="91" grouprefs="LOGIC_BLOCK_CONNECTORS1"/>
<label x="-91.44" y="22.86" size="1.778" layer="95" grouprefs="LOGIC_BLOCK_CONNECTORS1"/>
<pinref part="C10" gate="G$1" pin="PIN_PLUS"/>
<wire x1="-104.14" y1="22.86" x2="-93.98" y2="22.86" width="0.1524" layer="91" grouprefs="LOGIC_BLOCK_CONNECTORS1"/>
<junction x="-104.14" y="22.86" grouprefs="LOGIC_BLOCK_CONNECTORS1"/>
<pinref part="U15" gate="G$1" pin="IN"/>
<wire x1="-93.98" y1="22.86" x2="-88.9" y2="22.86" width="0.1524" layer="91" grouprefs="LOGIC_BLOCK_CONNECTORS1"/>
<wire x1="-93.98" y1="10.16" x2="-93.98" y2="22.86" width="0.1524" layer="91" grouprefs="LOGIC_BLOCK_CONNECTORS1"/>
<junction x="-93.98" y="22.86" grouprefs="LOGIC_BLOCK_CONNECTORS1"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="VCC"/>
<wire x1="-46.99" y1="141.605" x2="-54.61" y2="141.605" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
<label x="-54.61" y="141.605" size="1.778" layer="95" grouprefs="LOGIC_AVR1"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="AREF"/>
<pinref part="U11" gate="G$1" pin="AVCC"/>
<wire x1="-6.35" y1="139.065" x2="-6.35" y2="136.525" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
<wire x1="-6.35" y1="136.525" x2="3.81" y2="136.525" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
<junction x="-6.35" y="136.525" grouprefs="LOGIC_AVR1"/>
<label x="-1.27" y="136.525" size="1.778" layer="95" grouprefs="LOGIC_AVR1"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="P$2"/>
<wire x1="-52.07" y1="173.355" x2="-52.07" y2="174.625" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
<wire x1="-52.07" y1="174.625" x2="-69.85" y2="174.625" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
<label x="-67.31" y="174.625" size="1.778" layer="95" grouprefs="LOGIC_AVR1"/>
</segment>
<segment>
<pinref part="U13" gate="G$1" pin="VCC"/>
<wire x1="88.9" y1="-15.24" x2="76.2" y2="-15.24" width="0.1524" layer="91" grouprefs="TEMPERATURE_AND_HUMIDITY_SENSOR1"/>
<label x="76.2" y="-15.24" size="1.778" layer="95" grouprefs="TEMPERATURE_AND_HUMIDITY_SENSOR1"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="P$1"/>
<wire x1="83.82" y1="83.82" x2="73.66" y2="83.82" width="0.1524" layer="91" grouprefs="LIGHT_SENSOR_MODULE1"/>
<label x="73.66" y="83.82" size="1.778" layer="95" grouprefs="LIGHT_SENSOR_MODULE1"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="P$2"/>
<wire x1="93.98" y1="130.81" x2="93.98" y2="132.08" width="0.1524" layer="91" grouprefs="INDOOR_FLOODING_SENSOR1"/>
<wire x1="93.98" y1="132.08" x2="76.2" y2="132.08" width="0.1524" layer="91" grouprefs="INDOOR_FLOODING_SENSOR1"/>
<label x="76.2" y="132.08" size="1.778" layer="95" grouprefs="INDOOR_FLOODING_SENSOR1"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="P$2"/>
<wire x1="86.36" y1="173.99" x2="86.36" y2="175.26" width="0.1524" layer="91" grouprefs="OUTDOOR_FLOODING_SENSOR1"/>
<wire x1="86.36" y1="175.26" x2="71.12" y2="175.26" width="0.1524" layer="91" grouprefs="OUTDOOR_FLOODING_SENSOR1"/>
<label x="71.12" y="175.26" size="1.778" layer="95" grouprefs="OUTDOOR_FLOODING_SENSOR1"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="P$1"/>
<wire x1="-87.63" y1="131.445" x2="-110.49" y2="131.445" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
<label x="-110.49" y="131.445" size="1.778" layer="95" grouprefs="LOGIC_AVR1"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="P$2"/>
<wire x1="88.9" y1="-120.65" x2="78.74" y2="-120.65" width="0.1524" layer="91" grouprefs="OPEN_DOOR_ALARM_MODULE1"/>
<label x="78.74" y="-119.38" size="1.778" layer="95" grouprefs="OPEN_DOOR_ALARM_MODULE1"/>
</segment>
<segment>
<pinref part="U14" gate="G$1" pin="VCC"/>
<wire x1="114.3" y1="33.02" x2="93.98" y2="33.02" width="0.1524" layer="91" grouprefs="DISPLAY1"/>
<label x="93.98" y="33.02" size="1.778" layer="95" grouprefs="DISPLAY1"/>
</segment>
<segment>
<pinref part="J10" gate="G$1" pin="VCC"/>
<wire x1="-16.51" y1="102.87" x2="-6.35" y2="102.87" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
<label x="-11.43" y="102.87" size="1.778" layer="95" grouprefs="LOGIC_AVR1"/>
</segment>
<segment>
<wire x1="2.54" y1="-142.24" x2="-7.62" y2="-142.24" width="0.1524" layer="91" grouprefs="LORA"/>
<label x="-7.62" y="-142.24" size="1.778" layer="95" grouprefs="LORA"/>
<pinref part="U12" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="U17" gate="G$1" pin="VCCA"/>
<wire x1="-50.8" y1="-134.62" x2="-60.96" y2="-134.62" width="0.1524" layer="91" grouprefs="LORA"/>
<label x="-60.96" y="-134.62" size="1.778" layer="95" grouprefs="LORA"/>
</segment>
<segment>
<pinref part="U16" gate="G$1" pin="VCCA"/>
<wire x1="-50.8" y1="-111.76" x2="-60.96" y2="-111.76" width="0.1524" layer="91" grouprefs="LORA"/>
<label x="-60.96" y="-111.76" size="1.778" layer="95" grouprefs="LORA"/>
</segment>
<segment>
<pinref part="U16" gate="G$1" pin="DIR"/>
<wire x1="-25.4" y1="-119.38" x2="-15.24" y2="-119.38" width="0.1524" layer="91" grouprefs="LORA"/>
<label x="-20.32" y="-119.38" size="1.778" layer="95" grouprefs="LORA"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="P$2"/>
<wire x1="25.4" y1="114.3" x2="35.56" y2="114.3" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
<label x="30.48" y="114.3" size="1.778" layer="95" grouprefs="LOGIC_AVR1"/>
</segment>
</net>
<net name="SUPPLY_UART_TX" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="PIN2"/>
<wire x1="-127" y1="-20.32" x2="-88.9" y2="-20.32" width="0.1524" layer="91" grouprefs="LOGIC_BLOCK_CONNECTORS1"/>
<label x="-111.76" y="-20.32" size="1.778" layer="95" grouprefs="LOGIC_BLOCK_CONNECTORS1"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="PB0"/>
<wire x1="-46.99" y1="123.825" x2="-77.47" y2="123.825" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
<label x="-77.47" y="123.825" size="1.778" layer="95" grouprefs="LOGIC_AVR1"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="PIN3"/>
<wire x1="-127" y1="27.94" x2="-88.9" y2="27.94" width="0.1524" layer="91" grouprefs="LOGIC_BLOCK_CONNECTORS1"/>
<label x="-91.44" y="27.94" size="1.778" layer="95" grouprefs="LOGIC_BLOCK_CONNECTORS1"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="VDD"/>
<wire x1="-66.04" y1="-73.66" x2="-66.04" y2="-68.58" width="0.1524" layer="91" grouprefs="AIR_DRYER1"/>
<pinref part="U10" gate="G$1" pin="VB"/>
<wire x1="-66.04" y1="-68.58" x2="-45.72" y2="-68.58" width="0.1524" layer="91" grouprefs="AIR_DRYER1"/>
<wire x1="-45.72" y1="-68.58" x2="-45.72" y2="-73.66" width="0.1524" layer="91" grouprefs="AIR_DRYER1"/>
<wire x1="-66.04" y1="-68.58" x2="-88.9" y2="-68.58" width="0.1524" layer="91" grouprefs="AIR_DRYER1"/>
<junction x="-66.04" y="-68.58" grouprefs="AIR_DRYER1"/>
<label x="-88.9" y="-68.58" size="1.778" layer="95" grouprefs="AIR_DRYER1"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="PIN1"/>
<wire x1="-17.78" y1="-55.88" x2="-60.96" y2="-55.88" width="0.1524" layer="91" grouprefs="AIR_DRYER1"/>
<label x="-58.42" y="-55.88" size="1.778" layer="95" grouprefs="AIR_DRYER1"/>
</segment>
</net>
<net name="I2C_SDA" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="SDA"/>
<wire x1="88.9" y1="-22.86" x2="71.12" y2="-22.86" width="0.1524" layer="91" grouprefs="TEMPERATURE_AND_HUMIDITY_SENSOR1"/>
<label x="71.12" y="-22.86" size="1.778" layer="95" grouprefs="TEMPERATURE_AND_HUMIDITY_SENSOR1"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="PC4"/>
<wire x1="-6.35" y1="154.305" x2="21.59" y2="154.305" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
<label x="11.43" y="154.305" size="1.778" layer="95" grouprefs="LOGIC_AVR1"/>
</segment>
</net>
<net name="I2C_SCL" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="SCL"/>
<wire x1="88.9" y1="-20.32" x2="71.12" y2="-20.32" width="0.1524" layer="91" grouprefs="TEMPERATURE_AND_HUMIDITY_SENSOR1"/>
<label x="71.12" y="-20.32" size="1.778" layer="95" grouprefs="TEMPERATURE_AND_HUMIDITY_SENSOR1"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="PC5"/>
<wire x1="-6.35" y1="156.845" x2="21.59" y2="156.845" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
<label x="11.43" y="156.845" size="1.778" layer="95" grouprefs="LOGIC_AVR1"/>
</segment>
</net>
<net name="ENABLE_DISPLAY" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="PC3"/>
<wire x1="-6.35" y1="151.765" x2="21.59" y2="151.765" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
<label x="1.27" y="151.765" size="1.778" layer="95" grouprefs="LOGIC_AVR1"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="P$1"/>
<wire x1="66.04" y1="38.1" x2="45.72" y2="38.1" width="0.1524" layer="91" grouprefs="DISPLAY1"/>
<label x="45.72" y="38.1" size="1.778" layer="95" grouprefs="DISPLAY1"/>
</segment>
</net>
<net name="ENABLE_DR\YER" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="PB1"/>
<wire x1="-6.35" y1="123.825" x2="13.97" y2="123.825" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
<label x="-3.81" y="123.825" size="1.778" layer="95" grouprefs="LOGIC_AVR1"/>
</segment>
<segment>
<wire x1="-66.04" y1="-76.2" x2="-91.44" y2="-76.2" width="0.1524" layer="91" grouprefs="AIR_DRYER1"/>
<label x="-93.98" y="-78.74" size="1.778" layer="95" grouprefs="AIR_DRYER1"/>
<pinref part="U10" gate="G$1" pin="IN"/>
</segment>
</net>
<net name="LIGHT_SENSOR" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="P$2"/>
<pinref part="R27" gate="G$1" pin="P$1"/>
<wire x1="83.82" y1="67.31" x2="83.82" y2="66.04" width="0.1524" layer="91" grouprefs="LIGHT_SENSOR_MODULE1"/>
<wire x1="83.82" y1="66.04" x2="63.5" y2="66.04" width="0.1524" layer="91" grouprefs="LIGHT_SENSOR_MODULE1"/>
<junction x="83.82" y="66.04" grouprefs="LIGHT_SENSOR_MODULE1"/>
<label x="60.96" y="66.04" size="1.778" layer="95" grouprefs="LIGHT_SENSOR_MODULE1"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="PC2"/>
<wire x1="-6.35" y1="149.225" x2="21.59" y2="149.225" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
<label x="3.81" y="149.225" size="1.778" layer="95" grouprefs="LOGIC_AVR1"/>
</segment>
</net>
<net name="FLOODING_ALARM_INDOOR" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="P$1"/>
<pinref part="FS2" gate="G$1" pin="P$1"/>
<wire x1="93.98" y1="114.3" x2="96.52" y2="114.3" width="0.1524" layer="91" grouprefs="INDOOR_FLOODING_SENSOR1"/>
<wire x1="93.98" y1="114.3" x2="76.2" y2="114.3" width="0.1524" layer="91" grouprefs="INDOOR_FLOODING_SENSOR1"/>
<junction x="93.98" y="114.3" grouprefs="INDOOR_FLOODING_SENSOR1"/>
<label x="58.42" y="111.76" size="1.778" layer="95" grouprefs="INDOOR_FLOODING_SENSOR1"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="PC0"/>
<wire x1="-6.35" y1="144.145" x2="21.59" y2="144.145" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
<label x="-3.81" y="144.145" size="1.778" layer="95" grouprefs="LOGIC_AVR1"/>
</segment>
</net>
<net name="FLOODING_ALARM_OUTDOOR" class="0">
<segment>
<pinref part="FS1" gate="G$1" pin="P$1"/>
<pinref part="R24" gate="G$1" pin="P$1"/>
<wire x1="88.9" y1="157.48" x2="86.36" y2="157.48" width="0.1524" layer="91" grouprefs="OUTDOOR_FLOODING_SENSOR1"/>
<wire x1="86.36" y1="157.48" x2="68.58" y2="157.48" width="0.1524" layer="91" grouprefs="OUTDOOR_FLOODING_SENSOR1"/>
<junction x="86.36" y="157.48" grouprefs="OUTDOOR_FLOODING_SENSOR1"/>
<label x="55.88" y="154.94" size="1.778" layer="95" grouprefs="OUTDOOR_FLOODING_SENSOR1"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="PC1"/>
<wire x1="-6.35" y1="146.685" x2="21.59" y2="146.685" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
<label x="-3.81" y="146.685" size="1.778" layer="95" grouprefs="LOGIC_AVR1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="P$2"/>
<pinref part="SB1" gate="G$1" pin="P$2"/>
<wire x1="-87.63" y1="147.955" x2="-87.63" y2="149.225" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
<pinref part="U11" gate="G$1" pin="PD2"/>
<wire x1="-87.63" y1="149.225" x2="-46.99" y2="149.225" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
<junction x="-87.63" y="149.225" grouprefs="LOGIC_AVR1"/>
</segment>
</net>
<net name="LORA_RX" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="PD4"/>
<wire x1="-46.99" y1="144.145" x2="-77.47" y2="144.145" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
<label x="-77.47" y="144.145" size="1.778" layer="95" grouprefs="LOGIC_AVR1"/>
</segment>
<segment>
<pinref part="U16" gate="G$1" pin="A2"/>
<wire x1="-50.8" y1="-116.84" x2="-86.36" y2="-116.84" width="0.1524" layer="91" grouprefs="LORA"/>
<label x="-86.36" y="-116.84" size="1.778" layer="95" grouprefs="LORA"/>
</segment>
</net>
<net name="LORA_TX" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="PD3"/>
<wire x1="-46.99" y1="146.685" x2="-77.47" y2="146.685" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
<label x="-77.47" y="146.685" size="1.778" layer="95" grouprefs="LOGIC_AVR1"/>
</segment>
<segment>
<pinref part="U17" gate="G$1" pin="A1"/>
<wire x1="-50.8" y1="-137.16" x2="-86.36" y2="-137.16" width="0.1524" layer="91" grouprefs="LORA"/>
<label x="-86.36" y="-137.16" size="1.778" layer="95" grouprefs="LORA"/>
</segment>
</net>
<net name="OPEN_DOOR_ALARM" class="0">
<segment>
<pinref part="SF1" gate="G$1" pin="P$1"/>
<pinref part="R25" gate="G$1" pin="P$1"/>
<wire x1="91.44" y1="-137.16" x2="88.9" y2="-137.16" width="0.1524" layer="91" grouprefs="OPEN_DOOR_ALARM_MODULE1"/>
<wire x1="88.9" y1="-137.16" x2="66.04" y2="-137.16" width="0.1524" layer="91" grouprefs="OPEN_DOOR_ALARM_MODULE1"/>
<junction x="88.9" y="-137.16" grouprefs="OPEN_DOOR_ALARM_MODULE1"/>
<label x="66.04" y="-139.7" size="1.778" layer="95" grouprefs="OPEN_DOOR_ALARM_MODULE1"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="PB3"/>
<wire x1="-6.35" y1="128.905" x2="34.29" y2="128.905" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
<label x="8.89" y="128.905" size="1.778" layer="95" grouprefs="LOGIC_AVR1"/>
</segment>
<segment>
<pinref part="J10" gate="G$1" pin="MOSI"/>
<wire x1="-36.83" y1="102.87" x2="-55.88" y2="102.87" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
<label x="-62.23" y="102.87" size="1.778" layer="95" grouprefs="LOGIC_AVR1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="HO"/>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="-45.72" y1="-76.2" x2="-26.67" y2="-76.2" width="0.1524" layer="91" grouprefs="AIR_DRYER1"/>
</segment>
</net>
<net name="LORA_AUX" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="PD6"/>
<wire x1="-46.99" y1="128.905" x2="-77.47" y2="128.905" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
<label x="-77.47" y="128.905" size="1.778" layer="95" grouprefs="LOGIC_AVR1"/>
</segment>
<segment>
<pinref part="U17" gate="G$1" pin="A2"/>
<wire x1="-50.8" y1="-139.7" x2="-86.36" y2="-139.7" width="0.1524" layer="91" grouprefs="LORA"/>
<label x="-86.36" y="-139.7" size="1.778" layer="95" grouprefs="LORA"/>
</segment>
</net>
<net name="LORA_M0M1" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="PD7"/>
<wire x1="-46.99" y1="126.365" x2="-77.47" y2="126.365" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
<label x="-77.47" y="126.365" size="1.778" layer="95" grouprefs="LOGIC_AVR1"/>
</segment>
<segment>
<pinref part="U16" gate="G$1" pin="A1"/>
<wire x1="-50.8" y1="-114.3" x2="-86.36" y2="-114.3" width="0.1524" layer="91" grouprefs="LORA"/>
<label x="-86.36" y="-114.3" size="1.778" layer="95" grouprefs="LORA"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="GND"/>
<wire x1="93.98" y1="30.48" x2="114.3" y2="30.48" width="0.1524" layer="91" grouprefs="DISPLAY1"/>
<pinref part="Q5" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="B"/>
<pinref part="R22" gate="G$1" pin="P$2"/>
<wire x1="86.36" y1="38.1" x2="82.55" y2="38.1" width="0.1524" layer="91" grouprefs="DISPLAY1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="PIN2"/>
<pinref part="Q4" gate="G$1" pin="D"/>
<wire x1="-17.78" y1="-60.96" x2="-17.78" y2="-66.675" width="0.1524" layer="91" grouprefs="AIR_DRYER1"/>
</segment>
</net>
<net name="REQUEST_SUPPLY_MEASURE_INV" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="PIN1"/>
<wire x1="-127" y1="-25.4" x2="-88.9" y2="-25.4" width="0.1524" layer="91" grouprefs="LOGIC_BLOCK_CONNECTORS1"/>
<label x="-119.38" y="-25.4" size="1.778" layer="95" grouprefs="LOGIC_BLOCK_CONNECTORS1"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="PB2"/>
<wire x1="-6.35" y1="126.365" x2="34.29" y2="126.365" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
<label x="-1.27" y="126.365" size="1.778" layer="95" grouprefs="LOGIC_AVR1"/>
</segment>
</net>
<net name="I2C2_SCL" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="PB5"/>
<wire x1="-6.35" y1="133.985" x2="34.29" y2="133.985" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
<label x="22.86" y="134.62" size="1.778" layer="95" grouprefs="LOGIC_AVR1"/>
</segment>
<segment>
<pinref part="U14" gate="G$1" pin="SCL"/>
<wire x1="114.3" y1="27.94" x2="99.06" y2="27.94" width="0.1524" layer="91" grouprefs="DISPLAY1"/>
<label x="99.06" y="27.94" size="1.778" layer="95" grouprefs="DISPLAY1"/>
</segment>
<segment>
<pinref part="J10" gate="G$1" pin="SCK"/>
<wire x1="-36.83" y1="95.25" x2="-55.88" y2="95.25" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
<label x="-55.88" y="95.25" size="1.778" layer="95" grouprefs="LOGIC_AVR1"/>
</segment>
</net>
<net name="I2C2_SDA" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="PB4"/>
<wire x1="-6.35" y1="131.445" x2="34.29" y2="131.445" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
<label x="22.86" y="131.445" size="1.778" layer="95" grouprefs="LOGIC_AVR1"/>
</segment>
<segment>
<pinref part="U14" gate="G$1" pin="SDA"/>
<wire x1="114.3" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91" grouprefs="DISPLAY1"/>
<label x="99.06" y="25.4" size="1.778" layer="95" grouprefs="DISPLAY1"/>
</segment>
<segment>
<pinref part="J10" gate="G$1" pin="MISO"/>
<wire x1="-36.83" y1="92.71" x2="-55.88" y2="92.71" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
<label x="-55.88" y="92.71" size="1.778" layer="95" grouprefs="LOGIC_AVR1"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="P$1"/>
<pinref part="R21" gate="G$1" pin="P$1"/>
<wire x1="-64.77" y1="156.845" x2="-52.07" y2="156.845" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
<pinref part="U11" gate="G$1" pin="PC6"/>
<wire x1="-52.07" y1="156.845" x2="-46.99" y2="156.845" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
<junction x="-52.07" y="156.845" grouprefs="LOGIC_AVR1"/>
<wire x1="-64.77" y1="156.845" x2="-82.55" y2="156.845" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
<junction x="-64.77" y="156.845" grouprefs="LOGIC_AVR1"/>
<label x="-82.55" y="157.48" size="1.778" layer="95" grouprefs="LOGIC_AVR1"/>
</segment>
<segment>
<pinref part="J10" gate="G$1" pin="RESET"/>
<wire x1="-36.83" y1="97.79" x2="-55.88" y2="97.79" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
<label x="-55.88" y="97.79" size="1.778" layer="95" grouprefs="LOGIC_AVR1"/>
</segment>
</net>
<net name="SERIAL_TX" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="PD0"/>
<wire x1="-46.99" y1="154.305" x2="-66.04" y2="154.305" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
<label x="-66.04" y="154.94" size="1.778" layer="95" grouprefs="LOGIC_AVR1"/>
</segment>
<segment>
<pinref part="J10" gate="G$1" pin="TXD"/>
<wire x1="-16.51" y1="100.33" x2="0" y2="100.33" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
<label x="-12.7" y="100.33" size="1.778" layer="95" grouprefs="LOGIC_AVR1"/>
</segment>
</net>
<net name="SERIAL_RX" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="PD1"/>
<wire x1="-46.99" y1="151.765" x2="-66.04" y2="151.765" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
<label x="-66.04" y="152.4" size="1.778" layer="95" grouprefs="LOGIC_AVR1"/>
</segment>
<segment>
<pinref part="J10" gate="G$1" pin="RXD"/>
<wire x1="-16.51" y1="97.79" x2="0" y2="97.79" width="0.1524" layer="91" grouprefs="LOGIC_AVR1"/>
<label x="-12.7" y="97.79" size="1.778" layer="95" grouprefs="LOGIC_AVR1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U16" gate="G$1" pin="B1"/>
<wire x1="-25.4" y1="-114.3" x2="2.54" y2="-114.3" width="0.1524" layer="91" grouprefs="LORA"/>
<pinref part="U12" gate="G$1" pin="M0"/>
<wire x1="2.54" y1="-114.3" x2="2.54" y2="-129.54" width="0.1524" layer="91" grouprefs="LORA"/>
<pinref part="U12" gate="G$1" pin="M1"/>
<wire x1="2.54" y1="-129.54" x2="2.54" y2="-132.08" width="0.1524" layer="91" grouprefs="LORA"/>
<junction x="2.54" y="-129.54" grouprefs="LORA"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="U15" gate="G$1" pin="OUT"/>
<pinref part="C12" gate="G$1" pin="PIN_PLUS"/>
<wire x1="-73.66" y1="10.16" x2="-66.04" y2="10.16" width="0.1524" layer="91" grouprefs="LOGIC_BLOCK_CONNECTORS1"/>
<wire x1="-66.04" y1="10.16" x2="-40.64" y2="10.16" width="0.1524" layer="91" grouprefs="LOGIC_BLOCK_CONNECTORS1"/>
<junction x="-66.04" y="10.16" grouprefs="LOGIC_BLOCK_CONNECTORS1"/>
<label x="-45.72" y="10.16" size="1.778" layer="95" grouprefs="LOGIC_BLOCK_CONNECTORS1"/>
</segment>
<segment>
<pinref part="U16" gate="G$1" pin="VCCB"/>
<wire x1="-25.4" y1="-111.76" x2="-15.24" y2="-111.76" width="0.1524" layer="91" grouprefs="LORA"/>
<label x="-20.32" y="-111.76" size="1.778" layer="95" grouprefs="LORA"/>
</segment>
<segment>
<pinref part="U17" gate="G$1" pin="VCCB"/>
<wire x1="-25.4" y1="-134.62" x2="-15.24" y2="-134.62" width="0.1524" layer="91" grouprefs="LORA"/>
<label x="-20.32" y="-134.62" size="1.778" layer="95" grouprefs="LORA"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="2.54" y1="-134.62" x2="0" y2="-134.62" width="0.1524" layer="91" grouprefs="LORA"/>
<wire x1="0" y1="-134.62" x2="0" y2="-116.84" width="0.1524" layer="91" grouprefs="LORA"/>
<pinref part="U16" gate="G$1" pin="B2"/>
<wire x1="0" y1="-116.84" x2="-25.4" y2="-116.84" width="0.1524" layer="91" grouprefs="LORA"/>
<pinref part="U12" gate="G$1" pin="RX"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U17" gate="G$1" pin="B1"/>
<wire x1="-25.4" y1="-137.16" x2="2.54" y2="-137.16" width="0.1524" layer="91" grouprefs="LORA"/>
<pinref part="U12" gate="G$1" pin="TX"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U17" gate="G$1" pin="B2"/>
<wire x1="-25.4" y1="-139.7" x2="2.54" y2="-139.7" width="0.1524" layer="91" grouprefs="LORA"/>
<pinref part="U12" gate="G$1" pin="AUX"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="102,1,88.9,-15.24,VCC,+5V,,,,"/>
<approved hash="102,1,2.54,-142.24,VCC,+5V,,,,"/>
<approved hash="102,1,-50.8,-111.76,VCCA,+5V,,,,"/>
<approved hash="102,1,-25.4,-111.76,VCCB,3V3,,,,"/>
<approved hash="102,1,-50.8,-134.62,VCCA,+5V,,,,"/>
<approved hash="102,1,-25.4,-134.62,VCCB,3V3,,,,"/>
<approved hash="102,1,-73.66,10.16,OUT,3V3,,,,"/>
<approved hash="104,1,-46.99,141.605,U11,VCC,+5V,,,"/>
<approved hash="104,1,-6.35,141.605,U11,GND1,GND,,,"/>
<approved hash="104,1,-6.35,136.525,U11,AVCC,+5V,,,"/>
<approved hash="104,1,114.3,33.02,U14,VCC,+5V,,,"/>
<approved hash="104,1,114.3,30.48,U14,GND,N$10,,,"/>
<approved hash="104,1,-66.04,-73.66,U10,VDD,+12V,,,"/>
<approved hash="104,1,-45.72,-73.66,U10,VB,+12V,,,"/>
<approved hash="104,1,-16.51,102.87,J10,VCC,+5V,,,"/>
<approved hash="104,1,-16.51,92.71,J10,GND1,GND,,,"/>
<approved hash="104,1,-93.98,10.16,U15,IN,+5V,,,"/>
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
