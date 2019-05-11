<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.3">
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
<layer number="88" name="SimResults" color="9" fill="1" visible="no" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="no" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="no" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="no" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="no" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="no" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="no" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="sendai">
<description>Generated from &lt;b&gt;sendai.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="CR2032_CR2032">
<wire x1="-11" y1="9" x2="-8" y2="12" width="0.2" layer="21"/>
<wire x1="-8" y1="12" x2="8" y2="12" width="0.2" layer="21"/>
<wire x1="8" y1="12" x2="11" y2="9" width="0.2" layer="21"/>
<wire x1="6" y1="-8" x2="-6" y2="-8" width="0.2" layer="21" curve="-73.739795"/>
<wire x1="8" y1="-8" x2="-8" y2="-8" width="0.2" layer="21" curve="-90"/>
<wire x1="-12" y1="8" x2="-12" y2="-7" width="0.2" layer="21"/>
<wire x1="-12" y1="-7" x2="-11" y2="-8" width="0.2" layer="21" curve="90"/>
<wire x1="-11" y1="-8" x2="11" y2="-8" width="0.2" layer="21"/>
<wire x1="11" y1="-8" x2="12" y2="-7" width="0.2" layer="21" curve="90"/>
<wire x1="12" y1="-7" x2="12" y2="8" width="0.2" layer="21"/>
<smd name="-1" x="0" y="0" dx="17" dy="17" layer="1" roundness="100"/>
<smd name="P$1" x="-14.224" y="0" dx="6" dy="7" layer="1"/>
<smd name="P$2" x="14.224" y="0" dx="6" dy="7" layer="1"/>
</package>
<package name="CONNECTER_CON2">
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.2" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.2" layer="21" curve="90"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.2" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="2.54" y2="-0.635" width="0.2" layer="21" curve="90"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0.635" width="0.2" layer="21"/>
<wire x1="2.54" y1="0.635" x2="1.905" y2="1.27" width="0.2" layer="21" curve="90"/>
<wire x1="1.905" y1="1.27" x2="-1.905" y2="1.27" width="0.2" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.2" layer="21" curve="90"/>
<pad name="P$1" x="-1.27" y="0" drill="0.8" diameter="2.2"/>
<pad name="P$2" x="1.27" y="0" drill="0.8" diameter="2.2"/>
</package>
<package name="LEAD_SWITCH_LEAD_SWITCH">
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.2" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.2" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="-5.08" y2="-1.27" width="0.2" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="1.27" width="0.2" layer="21"/>
<pad name="P$3" x="-6.635" y="0" drill="0.8" diameter="2.2" shape="offset" rot="R180"/>
<pad name="P$4" x="6.635" y="0" drill="0.8" diameter="2.2" shape="offset"/>
</package>
</packages>
<symbols>
<symbol name="CR2032_CR2032">
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<pin name="+" x="0" y="6.35" visible="off" length="middle" rot="R270"/>
<pin name="-" x="0" y="-6.35" visible="off" length="middle" rot="R90"/>
</symbol>
<symbol name="CONNECTER_CON2">
<pin name="P$1" x="-1.27" y="0" length="short" rot="R90"/>
<pin name="P$2" x="1.27" y="0" length="short" rot="R90"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="LEAD_SWITCH_LEAD_SWITCH">
<circle x="-2.032" y="0" radius="0.567959375" width="0.254" layer="94"/>
<circle x="2.032" y="0" radius="0.567959375" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0.508" x2="1.524" y2="1.27" width="0.254" layer="94"/>
<pin name="P$1" x="5.08" y="0" visible="pad" length="short" rot="R180"/>
<pin name="P$2" x="-5.08" y="0" visible="off" length="short"/>
<wire x1="-1.778" y1="-1.27" x2="1.778" y2="-0.508" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CR2032_CR2032">
<gates>
<gate name="G$1" symbol="CR2032_CR2032" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CR2032_CR2032">
<connects>
<connect gate="G$1" pin="+" pad="P$1 P$2"/>
<connect gate="G$1" pin="-" pad="-1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONNECTER_CON2">
<gates>
<gate name="G$1" symbol="CONNECTER_CON2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONNECTER_CON2">
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
<deviceset name="LEAD_SWITCH_LEAD_SWITCH">
<gates>
<gate name="G$1" symbol="LEAD_SWITCH_LEAD_SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LEAD_SWITCH_LEAD_SWITCH">
<connects>
<connect gate="G$1" pin="P$1" pad="P$3"/>
<connect gate="G$1" pin="P$2" pad="P$4"/>
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
<part name="U$1" library="sendai" deviceset="CR2032_CR2032" device=""/>
<part name="U$3" library="sendai" deviceset="CONNECTER_CON2" device=""/>
<part name="U$4" library="sendai" deviceset="LEAD_SWITCH_LEAD_SWITCH" device=""/>
<part name="U$2" library="sendai" deviceset="CONNECTER_CON2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="27.94" y="38.1"/>
<instance part="U$3" gate="G$1" x="60.96" y="38.1" rot="R270"/>
<instance part="U$4" gate="G$1" x="35.56" y="50.8"/>
<instance part="U$2" gate="G$1" x="40.64" y="38.1" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$1"/>
<wire x1="40.64" y1="50.8" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<wire x1="60.96" y1="50.8" x2="60.96" y2="39.37" width="0.1524" layer="91"/>
<wire x1="40.64" y1="39.37" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
<junction x="40.64" y="50.8"/>
<pinref part="U$4" gate="G$1" pin="P$1"/>
<pinref part="U$2" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$2"/>
<wire x1="27.94" y1="25.4" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<wire x1="40.64" y1="25.4" x2="60.96" y2="25.4" width="0.1524" layer="91"/>
<wire x1="60.96" y1="25.4" x2="60.96" y2="36.83" width="0.1524" layer="91"/>
<wire x1="40.64" y1="36.83" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<junction x="40.64" y="25.4"/>
<pinref part="U$2" gate="G$1" pin="P$2"/>
<pinref part="U$1" gate="G$1" pin="-"/>
<wire x1="27.94" y1="31.75" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P$2"/>
<wire x1="30.48" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="+"/>
<wire x1="27.94" y1="44.45" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
