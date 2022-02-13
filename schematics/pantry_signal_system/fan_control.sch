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
<pad name="MINUS" x="1" y="0" drill="0.7" shape="square"/>
<pad name="PLUS" x="-1" y="0" drill="0.7" shape="square"/>
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
<package name="JST-XH254-2P">
<pad name="PIN1" x="-1.27" y="0" drill="0.8" shape="square"/>
<pad name="PIN2" x="1.27" y="0" drill="0.8" shape="square"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<text x="-3.81" y="-3.81" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="FAN_5V">
<pad name="VCC" x="-1.27" y="0" drill="0.8" shape="square"/>
<pad name="GND" x="1.27" y="0" drill="0.8" shape="square"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<text x="-2.54" y="3.81" size="1.27" layer="21">&gt;NAME</text>
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
<symbol name="FAN_5V">
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<pin name="VCC" x="-7.62" y="0" visible="off" length="middle" direction="pwr"/>
<pin name="GND" x="7.62" y="0" visible="off" length="middle" direction="pwr" rot="R180"/>
<text x="-1.905" y="0" size="0.4064" layer="94">+5V</text>
<text x="0.635" y="0" size="0.4064" layer="94">GND</text>
<text x="-5.08" y="5.08" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="94">&gt;VALUE</text>
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
<schematic_group name="FAN_SYSTEM_CONNECTOR1"/>
<schematic_group name="FAN_SYSTEM_CONTROL1"/>
</groups>
<parts>
<part name="J9" library="my_devices" deviceset="JST-XH254-2P" device=""/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SW1" library="my_devices" deviceset="SWITCH" device=""/>
<part name="SW2" library="my_devices" deviceset="SWITCH" device=""/>
<part name="FAN2" library="my_devices" deviceset="FAN_5V" device="" value="EC8015H12S"/>
<part name="C11" library="my_devices" deviceset="C" device="" value="1000 uF"/>
<part name="R29" library="my_devices" deviceset="R" device="" value="1M"/>
<part name="Q7" library="my_devices" deviceset="MOSFET_N" device="" value="STP14NM50N"/>
<part name="Q6" library="my_devices" deviceset="MOSFET_N" device="" value="STP14NM50N">
<attribute name="SPICEPREFIX" value="Q"/>
</part>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R28" library="my_devices" deviceset="R" device="" value="620"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="58.42" y="43.18" size="1.016" layer="91">1000 uF + 200 Kohm -&gt; working time 235 sec
1000 uF + 1 Mohm -&gt; working time ~ 20 minutes
1000 uF + 2 Mohm -&gt; working time ~ 40 minutes</text>
</plain>
<instances>
<instance part="J9" gate="G$1" x="12.7" y="99.06" smashed="yes" rot="R180" grouprefs="FAN_SYSTEM_CONNECTOR1">
<attribute name="NAME" x="0" y="96.52" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="0" y="101.6" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="GND33" gate="1" x="20.32" y="93.98" smashed="yes" grouprefs="FAN_SYSTEM_CONNECTOR1">
<attribute name="VALUE" x="17.78" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="SW1" gate="G$1" x="35.56" y="40.64" smashed="yes" grouprefs="FAN_SYSTEM_CONTROL1">
<attribute name="NAME" x="30.48" y="45.72" size="1.778" layer="94"/>
<attribute name="VALUE" x="30.48" y="35.56" size="1.778" layer="94"/>
</instance>
<instance part="SW2" gate="G$1" x="71.12" y="60.96" smashed="yes" rot="R90" grouprefs="FAN_SYSTEM_CONTROL1">
<attribute name="NAME" x="66.04" y="55.88" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="76.2" y="55.88" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="FAN2" gate="G$1" x="119.38" y="60.96" smashed="yes" rot="R180" grouprefs="FAN_SYSTEM_CONTROL1">
<attribute name="NAME" x="124.46" y="55.88" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="124.46" y="66.04" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="C11" gate="G$1" x="55.88" y="33.02" smashed="yes" rot="R270" grouprefs="FAN_SYSTEM_CONTROL1">
<attribute name="NAME" x="60.96" y="38.1" size="1.778" layer="94" rot="R270"/>
<attribute name="VALUE" x="48.26" y="38.1" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="R29" gate="G$1" x="68.58" y="30.48" smashed="yes" rot="R90" grouprefs="FAN_SYSTEM_CONTROL1">
<attribute name="NAME" x="66.04" y="24.13" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="72.39" y="24.13" size="1.778" layer="94" rot="R90"/>
</instance>
<instance part="Q7" gate="G$1" x="106.68" y="43.18" smashed="yes" rot="MR0" grouprefs="FAN_SYSTEM_CONTROL1">
<attribute name="NAME" x="113.665" y="36.195" size="1.778" layer="94" rot="MR0"/>
<attribute name="VALUE" x="107.95" y="35.56" size="1.778" layer="94" rot="MR0"/>
</instance>
<instance part="Q6" gate="G$1" x="96.52" y="63.5" smashed="yes" grouprefs="FAN_SYSTEM_CONTROL1">
<attribute name="NAME" x="86.36" y="66.04" size="1.778" layer="94"/>
<attribute name="VALUE" x="77.47" y="68.58" size="1.778" layer="94"/>
</instance>
<instance part="GND34" gate="1" x="60.96" y="17.78" smashed="yes" grouprefs="FAN_SYSTEM_CONTROL1">
<attribute name="VALUE" x="58.42" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="GND35" gate="1" x="109.22" y="30.48" smashed="yes" grouprefs="FAN_SYSTEM_CONTROL1">
<attribute name="VALUE" x="106.68" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="GND36" gate="1" x="93.98" y="45.72" smashed="yes" grouprefs="FAN_SYSTEM_CONTROL1">
<attribute name="VALUE" x="91.44" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="R28" gate="G$1" x="55.88" y="60.96" smashed="yes" rot="R90" grouprefs="FAN_SYSTEM_CONTROL1">
<attribute name="NAME" x="53.34" y="54.61" size="1.778" layer="94" rot="R90"/>
<attribute name="VALUE" x="59.69" y="54.61" size="1.778" layer="94" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J9" gate="G$1" pin="PIN1"/>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="17.78" y1="96.52" x2="20.32" y2="96.52" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONNECTOR1"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="PIN_GND"/>
<wire x1="55.88" y1="27.94" x2="55.88" y2="20.32" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL1"/>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="55.88" y1="20.32" x2="60.96" y2="20.32" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL1"/>
<pinref part="R29" gate="G$1" pin="P$1"/>
<wire x1="60.96" y1="20.32" x2="68.58" y2="20.32" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL1"/>
<wire x1="68.58" y1="20.32" x2="68.58" y2="22.86" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL1"/>
<junction x="60.96" y="20.32" grouprefs="FAN_SYSTEM_CONTROL1"/>
</segment>
<segment>
<pinref part="Q7" gate="G$1" pin="S"/>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="109.22" y1="36.195" x2="109.22" y2="33.02" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL1"/>
</segment>
<segment>
<pinref part="Q6" gate="G$1" pin="S"/>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="93.98" y1="56.515" x2="93.98" y2="50.8" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL1"/>
<pinref part="SW2" gate="G$1" pin="P$1"/>
<wire x1="93.98" y1="50.8" x2="93.98" y2="48.26" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL1"/>
<wire x1="71.12" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL1"/>
<junction x="93.98" y="50.8" grouprefs="FAN_SYSTEM_CONTROL1"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="J9" gate="G$1" pin="PIN2"/>
<wire x1="17.78" y1="101.6" x2="33.02" y2="101.6" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONNECTOR1"/>
<label x="27.94" y="101.6" size="1.778" layer="95" grouprefs="FAN_SYSTEM_CONNECTOR1"/>
</segment>
<segment>
<pinref part="FAN2" gate="G$1" pin="VCC"/>
<wire x1="127" y1="60.96" x2="134.62" y2="60.96" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL1"/>
<label x="129.54" y="63.5" size="1.778" layer="95" grouprefs="FAN_SYSTEM_CONTROL1"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="40.64" x2="15.24" y2="40.64" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL1"/>
<label x="15.24" y="40.64" size="1.778" layer="95" grouprefs="FAN_SYSTEM_CONTROL1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="P$2"/>
<pinref part="C11" gate="G$1" pin="PIN_PLUS"/>
<wire x1="45.72" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL1"/>
<pinref part="R29" gate="G$1" pin="P$2"/>
<wire x1="55.88" y1="40.64" x2="68.58" y2="40.64" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL1"/>
<wire x1="68.58" y1="40.64" x2="68.58" y2="39.37" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL1"/>
<junction x="55.88" y="40.64" grouprefs="FAN_SYSTEM_CONTROL1"/>
<pinref part="Q7" gate="G$1" pin="G"/>
<wire x1="68.58" y1="40.64" x2="100.33" y2="40.64" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL1"/>
<junction x="68.58" y="40.64" grouprefs="FAN_SYSTEM_CONTROL1"/>
<pinref part="R28" gate="G$1" pin="P$1"/>
<wire x1="55.88" y1="40.64" x2="55.88" y2="53.34" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL1"/>
<junction x="55.88" y="40.64" grouprefs="FAN_SYSTEM_CONTROL1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="FAN2" gate="G$1" pin="GND"/>
<pinref part="Q6" gate="G$1" pin="G"/>
<wire x1="102.87" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL1"/>
<pinref part="Q7" gate="G$1" pin="D"/>
<wire x1="109.22" y1="60.96" x2="111.76" y2="60.96" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL1"/>
<wire x1="109.22" y1="50.165" x2="109.22" y2="60.96" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL1"/>
<junction x="109.22" y="60.96" grouprefs="FAN_SYSTEM_CONTROL1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="P$2"/>
<pinref part="SW2" gate="G$1" pin="P$2"/>
<wire x1="55.88" y1="69.85" x2="55.88" y2="71.12" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL1"/>
<wire x1="55.88" y1="71.12" x2="71.12" y2="71.12" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL1"/>
<pinref part="Q6" gate="G$1" pin="D"/>
<wire x1="71.12" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL1"/>
<wire x1="93.98" y1="71.12" x2="93.98" y2="70.485" width="0.1524" layer="91" grouprefs="FAN_SYSTEM_CONTROL1"/>
<junction x="71.12" y="71.12" grouprefs="FAN_SYSTEM_CONTROL1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,127,60.96,FAN2,VCC,+12V,,,"/>
<approved hash="104,1,111.76,60.96,FAN2,GND,N$22,,,"/>
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
