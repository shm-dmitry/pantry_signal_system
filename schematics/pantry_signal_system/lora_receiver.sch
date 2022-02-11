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
<package name="LORA">
<pad name="TX" x="0" y="0" drill="0.6" shape="square"/>
<pad name="RX" x="0" y="2.54" drill="0.6" shape="square"/>
<pad name="AUX" x="0" y="-2.54" drill="0.6" shape="square"/>
<pad name="M1" x="0" y="5.08" drill="0.6" shape="square"/>
<pad name="VCC" x="0" y="-5.08" drill="0.6" shape="square"/>
<pad name="M0" x="0" y="7.62" drill="0.6" shape="square"/>
<pad name="GND" x="0" y="-7.62" drill="0.6" shape="square"/>
</package>
<package name="ESP32">
<pad name="IO26" x="-12.7" y="0" drill="0.8" shape="square"/>
<pad name="IO5" x="12.7" y="0" drill="0.8" shape="square"/>
<pad name="IO25" x="-12.7" y="2.54" drill="0.8" shape="square"/>
<pad name="IO33" x="-12.7" y="5.08" drill="0.8" shape="square"/>
<pad name="IO32" x="-12.7" y="7.62" drill="0.8" shape="square"/>
<pad name="IO35" x="-12.7" y="10.16" drill="0.8" shape="square"/>
<pad name="IO34" x="-12.7" y="12.7" drill="0.8" shape="square"/>
<pad name="SVN" x="-12.7" y="15.24" drill="0.8" shape="square"/>
<pad name="SVP" x="-12.7" y="17.78" drill="0.8" shape="square"/>
<pad name="EN" x="-12.7" y="20.32" drill="0.8" shape="square"/>
<pad name="3V3" x="-12.7" y="22.86" drill="0.8" shape="square"/>
<pad name="IO27" x="-12.7" y="-2.54" drill="0.8" shape="square"/>
<pad name="IO14" x="-12.7" y="-5.08" drill="0.8" shape="square"/>
<pad name="IO12" x="-12.7" y="-7.62" drill="0.8" shape="square"/>
<pad name="GND_2" x="-12.7" y="-10.16" drill="0.8" shape="square"/>
<pad name="IO13" x="-12.7" y="-12.7" drill="0.8" shape="square"/>
<pad name="SD2" x="-12.7" y="-15.24" drill="0.8" shape="square"/>
<pad name="SD3" x="-12.7" y="-17.78" drill="0.8" shape="square"/>
<pad name="CMD" x="-12.7" y="-20.32" drill="0.8" shape="square"/>
<pad name="+5V" x="-12.7" y="-22.86" drill="0.8" shape="square"/>
<pad name="GND" x="12.7" y="22.86" drill="0.8" shape="square"/>
<pad name="IO23" x="12.7" y="20.32" drill="0.8" shape="square"/>
<pad name="IO22" x="12.7" y="17.78" drill="0.8" shape="square"/>
<pad name="TXD0" x="12.7" y="15.24" drill="0.8" shape="square"/>
<pad name="RXD" x="12.7" y="12.7" drill="0.8" shape="square"/>
<pad name="GND_1" x="12.7" y="7.62" drill="0.8" shape="square"/>
<pad name="IO21" x="12.7" y="10.16" drill="0.8" shape="square"/>
<pad name="IO19" x="12.7" y="5.08" drill="0.8" shape="square"/>
<pad name="IO18" x="12.7" y="2.54" drill="0.8" shape="square"/>
<pad name="IO16" x="12.7" y="-5.08" drill="0.8" shape="square"/>
<pad name="IO17" x="12.7" y="-2.54" drill="0.8" shape="square"/>
<pad name="IO4" x="12.7" y="-7.62" drill="0.8" shape="square"/>
<pad name="IO0" x="12.7" y="-10.16" drill="0.8" shape="square"/>
<pad name="IO2" x="12.7" y="-12.7" drill="0.8" shape="square"/>
<pad name="SD1" x="12.7" y="-17.78" drill="0.8" shape="square"/>
<pad name="IO15" x="12.7" y="-15.24" drill="0.8" shape="square"/>
<pad name="SD0" x="12.7" y="-20.32" drill="0.8" shape="square"/>
<pad name="CLK" x="12.7" y="-22.86" drill="0.8" shape="square"/>
<wire x1="-15.24" y1="25.4" x2="-7.62" y2="25.4" width="0.127" layer="21"/>
<wire x1="-7.62" y1="25.4" x2="7.62" y2="25.4" width="0.127" layer="21"/>
<wire x1="7.62" y1="25.4" x2="15.24" y2="25.4" width="0.127" layer="21"/>
<wire x1="15.24" y1="25.4" x2="15.24" y2="-25.4" width="0.127" layer="21"/>
<wire x1="15.24" y1="-25.4" x2="2.54" y2="-25.4" width="0.127" layer="21"/>
<wire x1="2.54" y1="-25.4" x2="-2.54" y2="-25.4" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-25.4" x2="-15.24" y2="-25.4" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-25.4" x2="-15.24" y2="25.4" width="0.127" layer="21"/>
<wire x1="-7.62" y1="30.48" x2="-7.62" y2="25.4" width="0.127" layer="21"/>
<wire x1="-7.62" y1="30.48" x2="7.62" y2="30.48" width="0.127" layer="21"/>
<wire x1="7.62" y1="25.4" x2="7.62" y2="30.48" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-25.4" x2="-2.54" y2="-22.86" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-22.86" x2="2.54" y2="-22.86" width="0.127" layer="21"/>
<wire x1="2.54" y1="-22.86" x2="2.54" y2="-25.4" width="0.127" layer="21"/>
<text x="-3.81" y="3.81" size="1.9304" layer="21">ESP32</text>
<text x="-11.43" y="22.86" size="0.8128" layer="21">3V3</text>
<text x="-11.43" y="20.32" size="0.8128" layer="21">EN</text>
<text x="-11.43" y="17.78" size="0.8128" layer="21">SVP</text>
<text x="-11.43" y="15.24" size="0.8128" layer="21">SVN</text>
<text x="-11.43" y="12.7" size="0.8128" layer="21">IO34</text>
<text x="-11.43" y="10.16" size="0.8128" layer="21">IO35</text>
<text x="-11.43" y="7.62" size="0.8128" layer="21">IO32</text>
<text x="-11.43" y="5.08" size="0.8128" layer="21">IO33</text>
<text x="-11.43" y="2.54" size="0.8128" layer="21">IO25</text>
<text x="-11.43" y="0" size="0.8128" layer="21">IO26</text>
<text x="-11.43" y="-2.54" size="0.8128" layer="21">IO27</text>
<text x="-11.43" y="-5.08" size="0.8128" layer="21">IO14</text>
<text x="-11.43" y="-7.62" size="0.8128" layer="21">IO12</text>
<text x="-11.43" y="-10.16" size="0.8128" layer="21">GND</text>
<text x="-11.43" y="-12.7" size="0.8128" layer="21">IO13</text>
<text x="-11.43" y="-15.24" size="0.8128" layer="21">SD2</text>
<text x="-11.43" y="-17.78" size="0.8128" layer="21">SD3</text>
<text x="-11.43" y="-20.32" size="0.8128" layer="21">CMD</text>
<text x="-11.43" y="-22.86" size="0.8128" layer="21">+5V</text>
<text x="8.89" y="22.86" size="0.8128" layer="21">GND</text>
<text x="8.89" y="20.32" size="0.8128" layer="21">IO23</text>
<text x="8.89" y="17.78" size="0.8128" layer="21">IO22</text>
<text x="8.89" y="15.24" size="0.8128" layer="21">TXD0</text>
<text x="8.89" y="12.7" size="0.8128" layer="21">RXD0</text>
<text x="8.89" y="10.16" size="0.8128" layer="21">IO21</text>
<text x="8.89" y="7.62" size="0.8128" layer="21">GND</text>
<text x="8.89" y="5.08" size="0.8128" layer="21">IO19</text>
<text x="8.89" y="2.54" size="0.8128" layer="21">IO18</text>
<text x="8.89" y="0" size="0.8128" layer="21">IO5</text>
<text x="8.89" y="-2.54" size="0.8128" layer="21">IO17</text>
<text x="8.89" y="-5.08" size="0.8128" layer="21">IO16</text>
<text x="8.89" y="-7.62" size="0.8128" layer="21">IO4</text>
<text x="8.89" y="-10.16" size="0.8128" layer="21">IO0</text>
<text x="8.89" y="-12.7" size="0.8128" layer="21">IO2</text>
<text x="8.89" y="-15.24" size="0.8128" layer="21">IO15</text>
<text x="8.89" y="-17.78" size="0.8128" layer="21">SD1</text>
<text x="8.89" y="-20.32" size="0.8128" layer="21">SD0</text>
<text x="8.89" y="-22.86" size="0.8128" layer="21">CLK</text>
<text x="-3.81" y="-5.08" size="1.27" layer="21">&gt;NAME</text>
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
<symbol name="ESP32">
<pin name="IO26" x="-20.32" y="0" length="middle"/>
<pin name="IO27" x="-20.32" y="-2.54" length="middle"/>
<pin name="IO25" x="-20.32" y="2.54" length="middle"/>
<pin name="IO14" x="-20.32" y="-5.08" length="middle"/>
<pin name="IO33" x="-20.32" y="5.08" length="middle"/>
<pin name="IO12" x="-20.32" y="-7.62" length="middle"/>
<pin name="IO32" x="-20.32" y="7.62" length="middle"/>
<pin name="GND_2" x="-20.32" y="-10.16" length="middle"/>
<pin name="IO35" x="-20.32" y="10.16" length="middle"/>
<pin name="IO13" x="-20.32" y="-12.7" length="middle"/>
<pin name="IO34" x="-20.32" y="12.7" length="middle"/>
<pin name="SD2" x="-20.32" y="-15.24" length="middle"/>
<pin name="SVN" x="-20.32" y="15.24" length="middle"/>
<pin name="SD3" x="-20.32" y="-17.78" length="middle"/>
<pin name="SVP" x="-20.32" y="17.78" length="middle"/>
<pin name="CMD" x="-20.32" y="-20.32" length="middle"/>
<pin name="EN" x="-20.32" y="20.32" length="middle"/>
<pin name="5V" x="-20.32" y="-22.86" length="middle" direction="sup"/>
<pin name="3V3" x="-20.32" y="22.86" length="middle" direction="pwr"/>
<pin name="IO23" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="IO22" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="TXD0" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="GND" x="20.32" y="22.86" length="middle" direction="sup" rot="R180"/>
<pin name="RXD0" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="IO21" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="GND_1" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="IO19" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="IO18" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="IO5" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="IO17" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="IO16" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="CLK" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="SD0" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="SD1" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="IO15" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="IO2" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="IO0" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="IO4" x="20.32" y="-7.62" length="middle" rot="R180"/>
<wire x1="-15.24" y1="25.4" x2="-15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-25.4" x2="-2.54" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-25.4" x2="2.54" y2="-25.4" width="0.254" layer="94"/>
<wire x1="2.54" y1="-25.4" x2="15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="15.24" y2="25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="25.4" x2="10.16" y2="25.4" width="0.254" layer="94"/>
<text x="-5.08" y="27.94" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.08" y="-27.94" size="1.778" layer="94">&gt;VALUE</text>
<wire x1="10.16" y1="25.4" x2="-10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="25.4" x2="-15.24" y2="25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="25.4" x2="-10.16" y2="30.48" width="0.254" layer="94"/>
<wire x1="-10.16" y1="30.48" x2="10.16" y2="30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="30.48" x2="10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-25.4" x2="-2.54" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-22.86" x2="2.54" y2="-22.86" width="0.254" layer="94"/>
<wire x1="2.54" y1="-22.86" x2="2.54" y2="-25.4" width="0.254" layer="94"/>
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
<deviceset name="ESP32" prefix="U">
<gates>
<gate name="G$1" symbol="ESP32" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="5V" pad="+5V"/>
<connect gate="G$1" pin="CLK" pad="CLK"/>
<connect gate="G$1" pin="CMD" pad="CMD"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND_1" pad="GND_1"/>
<connect gate="G$1" pin="GND_2" pad="GND_2"/>
<connect gate="G$1" pin="IO0" pad="IO0"/>
<connect gate="G$1" pin="IO12" pad="IO12"/>
<connect gate="G$1" pin="IO13" pad="IO13"/>
<connect gate="G$1" pin="IO14" pad="IO14"/>
<connect gate="G$1" pin="IO15" pad="IO15"/>
<connect gate="G$1" pin="IO16" pad="IO16"/>
<connect gate="G$1" pin="IO17" pad="IO17"/>
<connect gate="G$1" pin="IO18" pad="IO18"/>
<connect gate="G$1" pin="IO19" pad="IO19"/>
<connect gate="G$1" pin="IO2" pad="IO2"/>
<connect gate="G$1" pin="IO21" pad="IO21"/>
<connect gate="G$1" pin="IO22" pad="IO22"/>
<connect gate="G$1" pin="IO23" pad="IO23"/>
<connect gate="G$1" pin="IO25" pad="IO25"/>
<connect gate="G$1" pin="IO26" pad="IO26"/>
<connect gate="G$1" pin="IO27" pad="IO27"/>
<connect gate="G$1" pin="IO32" pad="IO32"/>
<connect gate="G$1" pin="IO33" pad="IO33"/>
<connect gate="G$1" pin="IO34" pad="IO34"/>
<connect gate="G$1" pin="IO35" pad="IO35"/>
<connect gate="G$1" pin="IO4" pad="IO4"/>
<connect gate="G$1" pin="IO5" pad="IO5"/>
<connect gate="G$1" pin="RXD0" pad="RXD"/>
<connect gate="G$1" pin="SD0" pad="SD0"/>
<connect gate="G$1" pin="SD1" pad="SD1"/>
<connect gate="G$1" pin="SD2" pad="SD2"/>
<connect gate="G$1" pin="SD3" pad="SD3"/>
<connect gate="G$1" pin="SVN" pad="SVN"/>
<connect gate="G$1" pin="SVP" pad="SVP"/>
<connect gate="G$1" pin="TXD0" pad="TXD0"/>
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
<schematic_group name="ESP32"/>
<schematic_group name="SUPPLY"/>
<schematic_group name="LORA"/>
</groups>
<parts>
<part name="U12" library="my_devices" deviceset="LORA" device="" value="E220-900T22D"/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U1" library="my_devices" deviceset="ESP32" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J1" library="my_devices" deviceset="JST-XH254-2P" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R1" library="my_devices" deviceset="RD" device="" value="10K"/>
<part name="R2" library="my_devices" deviceset="RD" device="" value="10K"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q1" library="my_devices" deviceset="TRANSISTOR_NPN" device=""/>
<part name="Q2" library="my_devices" deviceset="TRANSISTOR_NPN" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R3" library="my_devices" deviceset="R" device="" value="620"/>
<part name="R4" library="my_devices" deviceset="R" device="" value="620"/>
<part name="R5" library="my_devices" deviceset="R" device="" value="5K"/>
<part name="R6" library="my_devices" deviceset="R" device="" value="5K"/>
<part name="Q3" library="my_devices" deviceset="MOSFET_P_X2" device="" value="FDS4935A"/>
<part name="R7" library="my_devices" deviceset="R" device="" value="5K"/>
<part name="R8" library="my_devices" deviceset="R" device="" value="5K"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-27.94" y="165.1" size="1.778" layer="91" grouprefs="ESP32">https://mikrokontroler.pl/wp-content/uploads/2020/07/esp32-devkit-pinout.png</text>
</plain>
<instances>
<instance part="U12" gate="G$1" x="73.66" y="38.1" smashed="yes" grouprefs="LORA">
<attribute name="NAME" x="76.2" y="43.18" size="1.778" layer="94"/>
<attribute name="VALUE" x="76.2" y="35.56" size="1.778" layer="94"/>
</instance>
<instance part="GND30" gate="1" x="53.34" y="27.94" smashed="yes" grouprefs="LORA">
<attribute name="VALUE" x="50.8" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="G$1" x="22.86" y="127" smashed="yes" grouprefs="ESP32">
<attribute name="NAME" x="17.78" y="154.94" size="1.778" layer="94"/>
<attribute name="VALUE" x="17.78" y="99.06" size="1.778" layer="94"/>
</instance>
<instance part="GND1" gate="1" x="-10.16" y="114.3" smashed="yes" grouprefs="ESP32">
<attribute name="VALUE" x="-12.7" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="55.88" y="147.32" smashed="yes" grouprefs="ESP32">
<attribute name="VALUE" x="53.34" y="144.78" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="55.88" y="132.08" smashed="yes" grouprefs="ESP32">
<attribute name="VALUE" x="53.34" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="-99.06" y="134.62" smashed="yes" rot="R180" grouprefs="SUPPLY">
<attribute name="NAME" x="-111.76" y="132.08" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="-111.76" y="137.16" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="GND4" gate="1" x="-86.36" y="129.54" smashed="yes" grouprefs="SUPPLY">
<attribute name="VALUE" x="-88.9" y="127" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="2.54" y="27.94" smashed="yes" rot="R90" grouprefs="LORA">
<attribute name="NAME" x="6.35" y="23.495" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="8.89" y="22.86" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="35.56" y="27.94" smashed="yes" rot="R90" grouprefs="LORA">
<attribute name="NAME" x="39.37" y="23.495" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="41.91" y="22.86" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="GND5" gate="1" x="2.54" y="15.24" smashed="yes" grouprefs="LORA">
<attribute name="VALUE" x="0" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="35.56" y="15.24" smashed="yes" grouprefs="LORA">
<attribute name="VALUE" x="33.02" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="-86.36" y="53.34" smashed="yes" grouprefs="LORA">
<attribute name="NAME" x="-82.55" y="54.61" size="1.778" layer="94"/>
<attribute name="VALUE" x="-82.55" y="50.8" size="1.778" layer="94"/>
</instance>
<instance part="Q2" gate="G$1" x="-86.36" y="27.94" smashed="yes" grouprefs="LORA">
<attribute name="NAME" x="-82.55" y="29.21" size="1.778" layer="94"/>
<attribute name="VALUE" x="-82.55" y="25.4" size="1.778" layer="94"/>
</instance>
<instance part="GND7" gate="1" x="-86.36" y="40.64" smashed="yes" grouprefs="LORA">
<attribute name="VALUE" x="-88.9" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="-86.36" y="15.24" smashed="yes" grouprefs="LORA">
<attribute name="VALUE" x="-88.9" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="-104.14" y="53.34" smashed="yes" grouprefs="LORA">
<attribute name="NAME" x="-110.49" y="55.88" size="1.778" layer="94"/>
<attribute name="VALUE" x="-110.49" y="49.53" size="1.778" layer="94"/>
</instance>
<instance part="R4" gate="G$1" x="-104.14" y="27.94" smashed="yes" grouprefs="LORA">
<attribute name="NAME" x="-110.49" y="30.48" size="1.778" layer="94"/>
<attribute name="VALUE" x="-110.49" y="24.13" size="1.778" layer="94"/>
</instance>
<instance part="R5" gate="G$1" x="-96.52" y="60.96" smashed="yes" grouprefs="LORA">
<attribute name="NAME" x="-102.87" y="63.5" size="1.778" layer="94"/>
<attribute name="VALUE" x="-102.87" y="57.15" size="1.778" layer="94"/>
</instance>
<instance part="R6" gate="G$1" x="-96.52" y="35.56" smashed="yes" grouprefs="LORA">
<attribute name="NAME" x="-102.87" y="38.1" size="1.778" layer="94"/>
<attribute name="VALUE" x="-102.87" y="31.75" size="1.778" layer="94"/>
</instance>
<instance part="Q3" gate="G$1" x="-53.34" y="48.26" smashed="yes" grouprefs="LORA">
<attribute name="NAME" x="-48.26" y="63.5" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="-48.26" y="66.04" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="R7" gate="G$1" x="-30.48" y="50.8" smashed="yes" grouprefs="LORA">
<attribute name="NAME" x="-36.83" y="53.34" size="1.778" layer="94"/>
<attribute name="VALUE" x="-36.83" y="46.99" size="1.778" layer="94"/>
</instance>
<instance part="R8" gate="G$1" x="-30.48" y="40.64" smashed="yes" grouprefs="LORA">
<attribute name="NAME" x="-36.83" y="43.18" size="1.778" layer="94"/>
<attribute name="VALUE" x="-36.83" y="36.83" size="1.778" layer="94"/>
</instance>
<instance part="GND9" gate="1" x="-20.32" y="48.26" smashed="yes" grouprefs="LORA">
<attribute name="VALUE" x="-22.86" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="-20.32" y="38.1" smashed="yes" grouprefs="LORA">
<attribute name="VALUE" x="-22.86" y="35.56" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND30" gate="1" pin="GND"/>
<pinref part="U12" gate="G$1" pin="GND"/>
<wire x1="53.34" y1="30.48" x2="55.88" y2="30.48" width="0.1524" layer="91" grouprefs="LORA"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="GND_2"/>
<wire x1="-10.16" y1="116.84" x2="2.54" y2="116.84" width="0.1524" layer="91" grouprefs="ESP32"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND_1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="43.18" y1="134.62" x2="55.88" y2="134.62" width="0.1524" layer="91" grouprefs="ESP32"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="43.18" y1="149.86" x2="55.88" y2="149.86" width="0.1524" layer="91" grouprefs="ESP32"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="PIN1"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-93.98" y1="132.08" x2="-86.36" y2="132.08" width="0.1524" layer="91" grouprefs="SUPPLY"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="P1"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="2.54" y1="20.32" x2="2.54" y2="17.78" width="0.1524" layer="91" grouprefs="LORA"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P1"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="35.56" y1="20.32" x2="35.56" y2="17.78" width="0.1524" layer="91" grouprefs="LORA"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="E"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="-86.36" y1="45.72" x2="-86.36" y2="43.18" width="0.1524" layer="91" grouprefs="LORA"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="E"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="-86.36" y1="20.32" x2="-86.36" y2="17.78" width="0.1524" layer="91" grouprefs="LORA"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="R8" gate="G$1" pin="P$2"/>
<wire x1="-20.32" y1="40.64" x2="-21.59" y2="40.64" width="0.1524" layer="91" grouprefs="LORA"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="R7" gate="G$1" pin="P$2"/>
<wire x1="-20.32" y1="50.8" x2="-21.59" y2="50.8" width="0.1524" layer="91" grouprefs="LORA"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="VCC"/>
<wire x1="55.88" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="91" grouprefs="LORA"/>
<label x="45.72" y="33.02" size="1.778" layer="95" grouprefs="LORA"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="5V"/>
<wire x1="2.54" y1="104.14" x2="-15.24" y2="104.14" width="0.1524" layer="91" grouprefs="ESP32"/>
<label x="-15.24" y="104.14" size="1.778" layer="95" grouprefs="ESP32"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="PIN2"/>
<wire x1="-93.98" y1="137.16" x2="-66.04" y2="137.16" width="0.1524" layer="91" grouprefs="SUPPLY"/>
<label x="-71.12" y="137.16" size="1.778" layer="95" grouprefs="SUPPLY"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="P$1"/>
<wire x1="-104.14" y1="60.96" x2="-119.38" y2="60.96" width="0.1524" layer="91" grouprefs="LORA"/>
<label x="-119.38" y="60.96" size="1.778" layer="95" grouprefs="LORA"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="P$1"/>
<wire x1="-104.14" y1="35.56" x2="-119.38" y2="35.56" width="0.1524" layer="91" grouprefs="LORA"/>
<label x="-119.38" y="35.56" size="1.778" layer="95" grouprefs="LORA"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="S2"/>
<wire x1="-66.04" y1="55.88" x2="-73.66" y2="55.88" width="0.1524" layer="91" grouprefs="LORA"/>
<label x="-73.66" y="55.88" size="1.778" layer="95" grouprefs="LORA"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="S1"/>
<wire x1="-66.04" y1="45.72" x2="-73.66" y2="45.72" width="0.1524" layer="91" grouprefs="LORA"/>
<label x="-73.66" y="45.72" size="1.778" layer="95" grouprefs="LORA"/>
</segment>
</net>
<net name="LORA_RX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO14"/>
<wire x1="2.54" y1="121.92" x2="-30.48" y2="121.92" width="0.1524" layer="91" grouprefs="ESP32"/>
<label x="-30.48" y="121.92" size="1.778" layer="95" grouprefs="ESP32"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="P$1"/>
<wire x1="-111.76" y1="27.94" x2="-134.62" y2="27.94" width="0.1524" layer="91" grouprefs="LORA"/>
<label x="-134.62" y="27.94" size="1.778" layer="95" grouprefs="LORA"/>
</segment>
</net>
<net name="LORA_TX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO27"/>
<wire x1="2.54" y1="124.46" x2="-30.48" y2="124.46" width="0.1524" layer="91" grouprefs="ESP32"/>
<label x="-30.48" y="124.46" size="1.778" layer="95" grouprefs="ESP32"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="P3"/>
<wire x1="-5.08" y1="27.94" x2="-22.86" y2="27.94" width="0.1524" layer="91" grouprefs="LORA"/>
<label x="-22.86" y="27.94" size="1.778" layer="95" grouprefs="LORA"/>
</segment>
</net>
<net name="LORA_AUX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO26"/>
<wire x1="2.54" y1="127" x2="-30.48" y2="127" width="0.1524" layer="91" grouprefs="ESP32"/>
<label x="-30.48" y="127" size="1.778" layer="95" grouprefs="ESP32"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P3"/>
<wire x1="27.94" y1="27.94" x2="12.7" y2="27.94" width="0.1524" layer="91" grouprefs="LORA"/>
<label x="12.7" y="27.94" size="1.778" layer="95" grouprefs="LORA"/>
</segment>
</net>
<net name="LORA_M0M1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO25"/>
<wire x1="2.54" y1="129.54" x2="-30.48" y2="129.54" width="0.1524" layer="91" grouprefs="ESP32"/>
<label x="-30.48" y="129.54" size="1.778" layer="95" grouprefs="ESP32"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="P$1"/>
<wire x1="-111.76" y1="53.34" x2="-134.62" y2="53.34" width="0.1524" layer="91" grouprefs="LORA"/>
<label x="-134.62" y="53.34" size="1.778" layer="95" grouprefs="LORA"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="AUX"/>
<pinref part="R2" gate="G$1" pin="P2"/>
<wire x1="55.88" y1="35.56" x2="35.56" y2="35.56" width="0.1524" layer="91" grouprefs="LORA"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="TX"/>
<wire x1="55.88" y1="38.1" x2="2.54" y2="38.1" width="0.1524" layer="91" grouprefs="LORA"/>
<pinref part="R1" gate="G$1" pin="P2"/>
<wire x1="2.54" y1="38.1" x2="2.54" y2="35.56" width="0.1524" layer="91" grouprefs="LORA"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$2"/>
<pinref part="Q1" gate="G$1" pin="B"/>
<wire x1="-95.25" y1="53.34" x2="-93.98" y2="53.34" width="0.1524" layer="91" grouprefs="LORA"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="P$2"/>
<pinref part="Q2" gate="G$1" pin="B"/>
<wire x1="-95.25" y1="27.94" x2="-93.98" y2="27.94" width="0.1524" layer="91" grouprefs="LORA"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="P$2"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="-87.63" y1="60.96" x2="-86.36" y2="60.96" width="0.1524" layer="91" grouprefs="LORA"/>
<wire x1="-86.36" y1="60.96" x2="-78.74" y2="60.96" width="0.1524" layer="91" grouprefs="LORA"/>
<junction x="-86.36" y="60.96" grouprefs="LORA"/>
<pinref part="Q3" gate="G$1" pin="G2"/>
<wire x1="-78.74" y1="60.96" x2="-78.74" y2="50.8" width="0.1524" layer="91" grouprefs="LORA"/>
<wire x1="-78.74" y1="50.8" x2="-66.04" y2="50.8" width="0.1524" layer="91" grouprefs="LORA"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="P$2"/>
<pinref part="Q2" gate="G$1" pin="C"/>
<wire x1="-87.63" y1="35.56" x2="-86.36" y2="35.56" width="0.1524" layer="91" grouprefs="LORA"/>
<wire x1="-86.36" y1="35.56" x2="-78.74" y2="35.56" width="0.1524" layer="91" grouprefs="LORA"/>
<wire x1="-78.74" y1="35.56" x2="-78.74" y2="40.64" width="0.1524" layer="91" grouprefs="LORA"/>
<junction x="-86.36" y="35.56" grouprefs="LORA"/>
<pinref part="Q3" gate="G$1" pin="G1"/>
<wire x1="-78.74" y1="40.64" x2="-66.04" y2="40.64" width="0.1524" layer="91" grouprefs="LORA"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="D12"/>
<pinref part="Q3" gate="G$1" pin="D11"/>
<wire x1="-40.64" y1="45.72" x2="-40.64" y2="40.64" width="0.1524" layer="91" grouprefs="LORA"/>
<pinref part="R8" gate="G$1" pin="P$1"/>
<wire x1="-40.64" y1="40.64" x2="-38.1" y2="40.64" width="0.1524" layer="91" grouprefs="LORA"/>
<junction x="-40.64" y="40.64" grouprefs="LORA"/>
<wire x1="-40.64" y1="45.72" x2="50.8" y2="45.72" width="0.1524" layer="91" grouprefs="LORA"/>
<junction x="-40.64" y="45.72" grouprefs="LORA"/>
<pinref part="U12" gate="G$1" pin="RX"/>
<wire x1="50.8" y1="45.72" x2="50.8" y2="40.64" width="0.1524" layer="91" grouprefs="LORA"/>
<wire x1="50.8" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91" grouprefs="LORA"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="M1"/>
<pinref part="U12" gate="G$1" pin="M0"/>
<wire x1="55.88" y1="43.18" x2="55.88" y2="45.72" width="0.1524" layer="91" grouprefs="LORA"/>
<pinref part="Q3" gate="G$1" pin="D22"/>
<pinref part="Q3" gate="G$1" pin="D21"/>
<wire x1="-40.64" y1="55.88" x2="-40.64" y2="50.8" width="0.1524" layer="91" grouprefs="LORA"/>
<pinref part="R7" gate="G$1" pin="P$1"/>
<wire x1="-40.64" y1="50.8" x2="-38.1" y2="50.8" width="0.1524" layer="91" grouprefs="LORA"/>
<junction x="-40.64" y="50.8" grouprefs="LORA"/>
<wire x1="55.88" y1="45.72" x2="55.88" y2="55.88" width="0.1524" layer="91" grouprefs="LORA"/>
<wire x1="55.88" y1="55.88" x2="-40.64" y2="55.88" width="0.1524" layer="91" grouprefs="LORA"/>
<junction x="55.88" y="45.72" grouprefs="LORA"/>
<junction x="-40.64" y="55.88" grouprefs="LORA"/>
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
<note version="9.5" severity="warning">
Since Version 9.5, EAGLE supports persistent groups with
schematics, and board files. Those persistent groups
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
