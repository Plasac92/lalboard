<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.2">
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
<library name="PT908-7B-F">
<packages>
<package name="PT908-7B-F">
<pad name="EMITTER" x="-1.27" y="0" drill="0.4" shape="square"/>
<pad name="COLLECTOR" x="1.27" y="0" drill="0.4"/>
<wire x1="-2.3" y1="0.75" x2="2.3" y2="0.75" width="0.127" layer="21"/>
<wire x1="2.3" y1="0.75" x2="2.3" y2="-0.85" width="0.127" layer="21"/>
<wire x1="2.3" y1="-0.85" x2="-2.3" y2="-0.85" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-0.85" x2="-2.3" y2="0.75" width="0.127" layer="21"/>
<wire x1="0" y1="-1.55" x2="0.6" y2="-0.95" width="0.127" layer="21" curve="90"/>
<wire x1="0.6" y1="-0.95" x2="0.6" y2="-0.9" width="0.127" layer="21"/>
<wire x1="0" y1="-1.55" x2="-0.6" y2="-0.95" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.6" y1="-0.95" x2="-0.6" y2="-0.9" width="0.127" layer="21"/>
<text x="-2.3" y="0.8" size="1.016" layer="27">&gt;VALUE</text>
<text x="-2.3" y="1.9" size="0.6096" layer="25">PT908-7B-F</text>
</package>
</packages>
<symbols>
<symbol name="PT908-7B-F">
<pin name="C" x="0" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="E" x="0" y="0" length="middle" direction="out" rot="R180"/>
<wire x1="-22.86" y1="5.08" x2="-22.86" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-22.86" y2="5.08" width="0.254" layer="94"/>
<text x="-20.32" y="2.54" size="1.27" layer="95">PT908-7B-F</text>
<text x="-20.32" y="0" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PT908-7B-F" prefix="PT" uservalue="yes">
<gates>
<gate name="G$1" symbol="PT908-7B-F" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PT908-7B-F">
<connects>
<connect gate="G$1" pin="C" pad="COLLECTOR"/>
<connect gate="G$1" pin="E" pad="EMITTER"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="IR928-6C-F">
<packages>
<package name="IR928-6C-F">
<wire x1="2.35" y1="0.6" x2="2.35" y2="-1.2" width="0.1" layer="21"/>
<wire x1="2.35" y1="-1.2" x2="2.35" y2="-2" width="0.1" layer="21"/>
<wire x1="2.35" y1="-2" x2="0" y2="-2" width="0.1" layer="21"/>
<wire x1="-0.1" y1="-2" x2="-2.35" y2="-2" width="0.1" layer="21"/>
<wire x1="-2.35" y1="-2" x2="-2.35" y2="-1.2" width="0.1" layer="21"/>
<wire x1="-2.35" y1="-1.2" x2="-2.35" y2="0.6" width="0.1" layer="21"/>
<wire x1="-2.35" y1="0.6" x2="2.35" y2="0.6" width="0.1" layer="21"/>
<pad name="CATHODE" x="-1.27" y="0" drill="0.4" diameter="0.8128" shape="square"/>
<pad name="ANODE" x="1.27" y="0" drill="0.4" diameter="0.8128" rot="R180"/>
<wire x1="-2.35" y1="-1.2" x2="-0.9" y2="-1.2" width="0.1" layer="21"/>
<wire x1="-0.9" y1="-1.2" x2="0.8" y2="-1.2" width="0.1" layer="21"/>
<wire x1="0.8" y1="-1.2" x2="2.35" y2="-1.2" width="0.1" layer="21"/>
<wire x1="-0.9" y1="-1.2" x2="-0.1" y2="-2" width="0.1" layer="21" curve="90"/>
<wire x1="-0.1" y1="-2" x2="0" y2="-2" width="0.1" layer="21"/>
<wire x1="0" y1="-2" x2="0.8" y2="-1.2" width="0.1" layer="21" curve="90"/>
<text x="-2.4" y="1.8" size="0.6096" layer="25">IR928-6C-F</text>
<text x="-2.4" y="0.7" size="1.016" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="IR928-6C-F">
<pin name="A" x="0" y="2.54" length="middle" direction="in"/>
<pin name="C" x="0" y="0" length="middle" direction="out"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="20.32" y2="-2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-2.54" x2="20.32" y2="5.08" width="0.254" layer="94"/>
<wire x1="20.32" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<text x="10.16" y="2.54" size="1.27" layer="95">IR928-6C-F</text>
<text x="10.16" y="0" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="IR928-6C-F" prefix="LED" uservalue="yes">
<gates>
<gate name="G$1" symbol="IR928-6C-F" x="109.22" y="-7.62"/>
</gates>
<devices>
<device name="" package="IR928-6C-F">
<connects>
<connect gate="G$1" pin="A" pad="ANODE"/>
<connect gate="G$1" pin="C" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SHDR7W50P0X150_1X7_1200X350X45">
<description>&lt;b&gt;B7B-ZR&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.1" shape="square"/>
<pad name="2" x="1.5" y="0" drill="0.7" diameter="1.1"/>
<pad name="3" x="3" y="0" drill="0.7" diameter="1.1"/>
<pad name="4" x="4.5" y="0" drill="0.7" diameter="1.1"/>
<pad name="5" x="6" y="0" drill="0.7" diameter="1.1"/>
<pad name="6" x="7.5" y="0" drill="0.7" diameter="1.1"/>
<pad name="7" x="9" y="0" drill="0.7" diameter="1.1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.75" y1="-2.45" x2="-1.75" y2="1.55" width="0.05" layer="51"/>
<wire x1="-1.75" y1="1.55" x2="10.75" y2="1.55" width="0.05" layer="51"/>
<wire x1="10.75" y1="1.55" x2="10.75" y2="-2.45" width="0.05" layer="51"/>
<wire x1="10.75" y1="-2.45" x2="-1.75" y2="-2.45" width="0.05" layer="51"/>
<wire x1="-1.5" y1="-2.2" x2="-1.5" y2="1.3" width="0.1" layer="51"/>
<wire x1="-1.5" y1="1.3" x2="10.5" y2="1.3" width="0.1" layer="51"/>
<wire x1="10.5" y1="1.3" x2="10.5" y2="-2.2" width="0.1" layer="51"/>
<wire x1="10.5" y1="-2.2" x2="-1.5" y2="-2.2" width="0.1" layer="51"/>
<wire x1="0" y1="-2.2" x2="10.5" y2="-2.2" width="0.2" layer="21"/>
<wire x1="10.5" y1="-2.2" x2="10.5" y2="1.3" width="0.2" layer="21"/>
<wire x1="10.5" y1="1.3" x2="-1.5" y2="1.3" width="0.2" layer="21"/>
<wire x1="-1.5" y1="1.3" x2="-1.5" y2="0" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="B7B-ZR_(LF)(SN)">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="0" y="-7.62" length="middle"/>
<pin name="5" x="0" y="-10.16" length="middle"/>
<pin name="6" x="0" y="-12.7" length="middle"/>
<pin name="7" x="0" y="-15.24" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B7B-ZR_(LF)(SN)" prefix="J">
<description>&lt;b&gt;Connector,Multipole,PCB use,B7B-ZR (LF)( JST ZH Series, 1.5mm Pitch 7 Way 1 Row Straight PCB Header, Solder Termination, 1A&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://docs-emea.rs-online.com/webdocs/1147/0900766b81147f94.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="B7B-ZR_(LF)(SN)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SHDR7W50P0X150_1X7_1200X350X45">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Connector,Multipole,PCB use,B7B-ZR (LF)( JST ZH Series, 1.5mm Pitch 7 Way 1 Row Straight PCB Header, Solder Termination, 1A" constant="no"/>
<attribute name="HEIGHT" value="4.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="JST (JAPAN SOLDERLESS TERMINALS)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="B7B-ZR (LF)(SN)" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="RS_PART_NUMBER" value="7620828" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="https://uk.rs-online.com/web/p/products/7620828" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="4309R-101-202LF">
<description>&lt;Resistor Networks &amp; Arrays 9pin 2Kohms Bussed Low Profile&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="4309R-101">
<description>&lt;b&gt;4309R-101&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.77" diameter="1.27"/>
<pad name="2" x="2.54" y="0" drill="0.75" diameter="1.25"/>
<pad name="3" x="5.08" y="0" drill="0.75" diameter="1.25"/>
<pad name="4" x="7.62" y="0" drill="0.75" diameter="1.25"/>
<pad name="5" x="10.16" y="0" drill="0.75" diameter="1.25"/>
<pad name="6" x="12.7" y="0" drill="0.75" diameter="1.25"/>
<pad name="7" x="15.24" y="0" drill="0.75" diameter="1.25"/>
<pad name="8" x="17.78" y="0" drill="0.75" diameter="1.25"/>
<pad name="9" x="20.32" y="0" drill="0.75" diameter="1.25"/>
<text x="8.41966875" y="-0.26233125" size="1.27" layer="27" align="center">&gt;VALUE</text>
<text x="8.41966875" y="-0.26233125" size="1.27" layer="25" align="center">&gt;NAME</text>
<wire x1="21.565" y1="-1.245" x2="-1.245" y2="-1.245" width="0.2" layer="21"/>
<wire x1="-1.245" y1="-1.245" x2="-1.245" y2="1.245" width="0.2" layer="21"/>
<wire x1="-1.245" y1="1.245" x2="21.565" y2="1.245" width="0.2" layer="21"/>
<wire x1="21.565" y1="1.245" x2="21.565" y2="-1.245" width="0.2" layer="21"/>
<wire x1="21.565" y1="-1.245" x2="-1.245" y2="-1.245" width="0.2" layer="51"/>
<wire x1="-1.245" y1="-1.245" x2="-1.245" y2="1.245" width="0.2" layer="51"/>
<wire x1="-1.245" y1="1.245" x2="21.565" y2="1.245" width="0.2" layer="51"/>
<wire x1="21.565" y1="1.245" x2="21.565" y2="-1.245" width="0.2" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="4309R-101-202LF">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="0" y="-7.62" length="middle"/>
<pin name="5" x="0" y="-10.16" length="middle"/>
<pin name="6" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="7" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="8" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="9" x="20.32" y="-7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4309R-101-202LF" prefix="RN">
<description>&lt;b&gt;Resistor Networks &amp; Arrays 9pin 2Kohms Bussed Low Profile&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/4309R-101-202LF.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="4309R-101-202LF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="4309R-101">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
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
<technology name="">
<attribute name="DESCRIPTION" value="Resistor Networks &amp; Arrays 9pin 2Kohms Bussed Low Profile" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Bourns" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="4309R-101-202LF" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="652-4309R-1LF-2K" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=652-4309R-1LF-2K" constant="no"/>
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
<part name="PT1" library="PT908-7B-F" deviceset="PT908-7B-F" device="" value="Center"/>
<part name="PT2" library="PT908-7B-F" deviceset="PT908-7B-F" device="" value="North East"/>
<part name="PT3" library="PT908-7B-F" deviceset="PT908-7B-F" device="" value="South East"/>
<part name="PT4" library="PT908-7B-F" deviceset="PT908-7B-F" device="" value="South West"/>
<part name="PT5" library="PT908-7B-F" deviceset="PT908-7B-F" device="" value="North West"/>
<part name="LED1" library="IR928-6C-F" deviceset="IR928-6C-F" device="" value="Center"/>
<part name="LED2" library="IR928-6C-F" deviceset="IR928-6C-F" device="" value="North East"/>
<part name="LED3" library="IR928-6C-F" deviceset="IR928-6C-F" device="" value="South East"/>
<part name="LED4" library="IR928-6C-F" deviceset="IR928-6C-F" device="" value="South West"/>
<part name="LED5" library="IR928-6C-F" deviceset="IR928-6C-F" device="" value="North West"/>
<part name="J1" library="SamacSys_Parts" deviceset="B7B-ZR_(LF)(SN)" device=""/>
<part name="RN1" library="4309R-101-202LF" deviceset="4309R-101-202LF" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="PT1" gate="G$1" x="111.76" y="35.56" smashed="yes">
<attribute name="VALUE" x="91.44" y="35.56" size="1.27" layer="96"/>
</instance>
<instance part="PT2" gate="G$1" x="111.76" y="27.94" smashed="yes">
<attribute name="VALUE" x="91.44" y="27.94" size="1.27" layer="96"/>
</instance>
<instance part="PT3" gate="G$1" x="111.76" y="20.32" smashed="yes">
<attribute name="VALUE" x="91.44" y="20.32" size="1.27" layer="96"/>
</instance>
<instance part="PT4" gate="G$1" x="111.76" y="12.7" smashed="yes">
<attribute name="VALUE" x="91.44" y="12.7" size="1.27" layer="96"/>
</instance>
<instance part="PT5" gate="G$1" x="111.76" y="5.08" smashed="yes">
<attribute name="VALUE" x="91.44" y="5.08" size="1.27" layer="96"/>
</instance>
<instance part="LED1" gate="G$1" x="66.04" y="35.56" smashed="yes">
<attribute name="VALUE" x="76.2" y="35.56" size="1.27" layer="96"/>
</instance>
<instance part="LED2" gate="G$1" x="66.04" y="27.94" smashed="yes">
<attribute name="VALUE" x="76.2" y="27.94" size="1.27" layer="96"/>
</instance>
<instance part="LED3" gate="G$1" x="66.04" y="20.32" smashed="yes">
<attribute name="VALUE" x="76.2" y="20.32" size="1.27" layer="96"/>
</instance>
<instance part="LED4" gate="G$1" x="66.04" y="12.7" smashed="yes">
<attribute name="VALUE" x="76.2" y="12.7" size="1.27" layer="96"/>
</instance>
<instance part="LED5" gate="G$1" x="66.04" y="5.08" smashed="yes">
<attribute name="VALUE" x="76.2" y="5.08" size="1.27" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="12.7" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="5.08" y="90.17" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="7.62" y="90.17" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="RN1" gate="G$1" x="27.94" y="50.8" smashed="yes">
<attribute name="NAME" x="44.45" y="58.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="44.45" y="55.88" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="RN1" gate="G$1" pin="1"/>
<wire x1="12.7" y1="73.66" x2="12.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="12.7" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="C"/>
<wire x1="12.7" y1="45.72" x2="12.7" y2="5.08" width="0.1524" layer="91"/>
<wire x1="12.7" y1="5.08" x2="66.04" y2="5.08" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="3"/>
<wire x1="27.94" y1="45.72" x2="12.7" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="C"/>
<wire x1="66.04" y1="12.7" x2="15.24" y2="12.7" width="0.1524" layer="91"/>
<wire x1="15.24" y1="12.7" x2="15.24" y2="48.26" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="2"/>
<wire x1="15.24" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="RN1" gate="G$1" pin="4"/>
<wire x1="27.94" y1="43.18" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="17.78" y1="43.18" x2="17.78" y2="20.32" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="17.78" y1="20.32" x2="66.04" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="66.04" y1="27.94" x2="20.32" y2="27.94" width="0.1524" layer="91"/>
<pinref part="RN1" gate="G$1" pin="5"/>
<wire x1="20.32" y1="27.94" x2="20.32" y2="40.64" width="0.1524" layer="91"/>
<wire x1="20.32" y1="40.64" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="RN1" gate="G$1" pin="6"/>
<wire x1="48.26" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<wire x1="55.88" y1="50.8" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="55.88" y1="35.56" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="15.24" y1="73.66" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<wire x1="15.24" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<wire x1="58.42" y1="55.88" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="58.42" y1="38.1" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="A"/>
<wire x1="58.42" y1="38.1" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<wire x1="58.42" y1="30.48" x2="58.42" y2="22.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="22.86" x2="58.42" y2="15.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="15.24" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="7.62" x2="66.04" y2="7.62" width="0.1524" layer="91"/>
<junction x="58.42" y="38.1"/>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="58.42" y1="15.24" x2="66.04" y2="15.24" width="0.1524" layer="91"/>
<junction x="58.42" y="15.24"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="66.04" y1="22.86" x2="58.42" y2="22.86" width="0.1524" layer="91"/>
<junction x="58.42" y="22.86"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="66.04" y1="30.48" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<junction x="58.42" y="30.48"/>
<wire x1="58.42" y1="55.88" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<junction x="58.42" y="55.88"/>
<pinref part="PT5" gate="G$1" pin="C"/>
<pinref part="PT4" gate="G$1" pin="C"/>
<wire x1="116.84" y1="7.62" x2="111.76" y2="7.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="15.24" x2="116.84" y2="15.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="15.24" x2="116.84" y2="22.86" width="0.1524" layer="91"/>
<pinref part="PT3" gate="G$1" pin="C"/>
<wire x1="116.84" y1="22.86" x2="116.84" y2="30.48" width="0.1524" layer="91"/>
<wire x1="116.84" y1="30.48" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
<wire x1="116.84" y1="38.1" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<wire x1="111.76" y1="22.86" x2="116.84" y2="22.86" width="0.1524" layer="91"/>
<junction x="116.84" y="22.86"/>
<pinref part="PT2" gate="G$1" pin="C"/>
<wire x1="116.84" y1="30.48" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
<junction x="116.84" y="30.48"/>
<pinref part="PT1" gate="G$1" pin="C"/>
<wire x1="111.76" y1="38.1" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
<junction x="116.84" y="38.1"/>
<wire x1="116.84" y1="15.24" x2="116.84" y2="7.62" width="0.1524" layer="91"/>
<junction x="116.84" y="15.24"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="PT1" gate="G$1" pin="E"/>
<wire x1="111.76" y1="35.56" x2="119.38" y2="35.56" width="0.1524" layer="91"/>
<wire x1="119.38" y1="35.56" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="20.32" y1="73.66" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<wire x1="20.32" y1="60.96" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="PT2" gate="G$1" pin="E"/>
<wire x1="111.76" y1="27.94" x2="124.46" y2="27.94" width="0.1524" layer="91"/>
<wire x1="124.46" y1="27.94" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="124.46" y1="66.04" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="25.4" y1="66.04" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="PT3" gate="G$1" pin="E"/>
<wire x1="111.76" y1="20.32" x2="127" y2="20.32" width="0.1524" layer="91"/>
<wire x1="127" y1="20.32" x2="127" y2="63.5" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="127" y1="63.5" x2="22.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="22.86" y1="63.5" x2="22.86" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="PT4" gate="G$1" pin="E"/>
<wire x1="111.76" y1="12.7" x2="121.92" y2="12.7" width="0.1524" layer="91"/>
<wire x1="121.92" y1="12.7" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<wire x1="121.92" y1="68.58" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="27.94" y1="68.58" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="PT5" gate="G$1" pin="E"/>
<wire x1="111.76" y1="5.08" x2="129.54" y2="5.08" width="0.1524" layer="91"/>
<wire x1="129.54" y1="5.08" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="17.78" y1="73.66" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="17.78" y1="58.42" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>