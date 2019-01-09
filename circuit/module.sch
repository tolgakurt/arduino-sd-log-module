<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.1">
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="simple-parts">
<packages>
<package name="ICMOUNT16">
<wire x1="-10.1" y1="-5" x2="10.1" y2="-5" width="0.127" layer="21"/>
<wire x1="10.1" y1="-5" x2="10.1" y2="5" width="0.127" layer="21"/>
<wire x1="10.1" y1="5" x2="-10.1" y2="5" width="0.127" layer="21"/>
<wire x1="-10.1" y1="5" x2="-10.1" y2="1" width="0.127" layer="21"/>
<wire x1="-10.1" y1="1" x2="-10.1" y2="-1" width="0.127" layer="21"/>
<wire x1="-10.1" y1="-1" x2="-10.1" y2="-5" width="0.127" layer="21"/>
<wire x1="-10.1" y1="1" x2="-10.1" y2="-1" width="0.127" layer="21" curve="-180"/>
<pad name="P$1" x="-8.89" y="-3.81" drill="0.9" diameter="2.1" shape="offset" rot="R270"/>
<pad name="P$2" x="-6.35" y="-3.81" drill="0.9" diameter="2.1" shape="offset" rot="R270"/>
<pad name="P$3" x="-3.81" y="-3.81" drill="0.9" diameter="2.1" shape="offset" rot="R270"/>
<pad name="P$4" x="-1.27" y="-3.81" drill="0.9" diameter="2.1" shape="offset" rot="R270"/>
<pad name="P$8" x="8.89" y="-3.81" drill="0.9" diameter="2.1" shape="offset" rot="R270"/>
<pad name="P$9" x="8.89" y="3.81" drill="0.9" diameter="2.1" shape="offset" rot="R90"/>
<pad name="P$10" x="6.35" y="3.81" drill="0.9" diameter="2.1" shape="offset" rot="R90"/>
<pad name="P$11" x="3.81" y="3.81" drill="0.9" diameter="2.1" shape="offset" rot="R90"/>
<pad name="P$5" x="1.27" y="-3.81" drill="0.9" diameter="2.1" shape="offset" rot="R270"/>
<pad name="P$6" x="3.81" y="-3.81" drill="0.9" diameter="2.1" shape="offset" rot="R270"/>
<pad name="P$7" x="6.35" y="-3.81" drill="0.9" diameter="2.1" shape="offset" rot="R270"/>
<pad name="P$12" x="1.27" y="3.81" drill="0.9" diameter="2.1" shape="offset" rot="R90"/>
<pad name="P$13" x="-1.27" y="3.81" drill="0.9" diameter="2.1" shape="offset" rot="R90"/>
<pad name="P$14" x="-3.81" y="3.81" drill="0.9" diameter="2.1" shape="offset" rot="R90"/>
<text x="-4" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-4" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<pad name="P$15" x="-6.35" y="3.81" drill="0.9" diameter="2.1" shape="offset" rot="R90"/>
<pad name="P$16" x="-8.89" y="3.81" drill="0.9" diameter="2.1" shape="offset" rot="R90"/>
</package>
<package name="PINPLUG6">
<pad name="P$1" x="-6.35" y="0" drill="0.9" diameter="2" shape="long" rot="R90"/>
<pad name="P$2" x="-3.81" y="0" drill="0.9" diameter="2" shape="long" rot="R90"/>
<pad name="P$3" x="-1.27" y="0" drill="0.9" diameter="2" shape="long" rot="R90"/>
<pad name="P$4" x="1.27" y="0" drill="0.9" diameter="2" shape="long" rot="R90"/>
<wire x1="-7.5" y1="1.25" x2="7.5" y2="1.25" width="0.127" layer="21"/>
<wire x1="7.5" y1="1.25" x2="7.5" y2="-1.25" width="0.127" layer="21"/>
<wire x1="7.5" y1="-1.25" x2="-7.5" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-7.5" y1="-1.25" x2="-7.5" y2="1.25" width="0.127" layer="21"/>
<text x="-3" y="2.8" size="1.27" layer="25">&gt;NAME</text>
<pad name="P$5" x="3.81" y="0" drill="0.9" diameter="2" shape="long" rot="R90"/>
<pad name="P$6" x="6.35" y="0" drill="0.9" diameter="2" shape="long" rot="R90"/>
</package>
<package name="PINPLUG8">
<pad name="P$1" x="-8.89" y="0" drill="0.9" diameter="2" shape="long" rot="R90"/>
<pad name="P$2" x="-6.35" y="0" drill="0.9" diameter="2" shape="long" rot="R90"/>
<pad name="P$3" x="-3.81" y="0" drill="0.9" diameter="2" shape="long" rot="R90"/>
<pad name="P$4" x="-1.27" y="0" drill="0.9" diameter="2" shape="long" rot="R90"/>
<wire x1="-10" y1="1.25" x2="10" y2="1.25" width="0.127" layer="21"/>
<wire x1="10" y1="1.25" x2="10" y2="-1.25" width="0.127" layer="21"/>
<wire x1="10" y1="-1.25" x2="-10" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-10" y1="-1.25" x2="-10" y2="1.25" width="0.127" layer="21"/>
<text x="-3" y="2.8" size="1.27" layer="25">&gt;NAME</text>
<pad name="P$5" x="1.27" y="0" drill="0.9" diameter="2" shape="long" rot="R90"/>
<pad name="P$6" x="3.81" y="0" drill="0.9" diameter="2" shape="long" rot="R90"/>
<pad name="P$7" x="6.35" y="0" drill="0.9" diameter="2" shape="long" rot="R90"/>
<pad name="P$8" x="8.89" y="0" drill="0.9" diameter="2" shape="long" rot="R90"/>
</package>
<package name="PINPLUG8X2">
<pad name="P$1" x="-8.89" y="-1.25" drill="0.9" diameter="2" shape="offset" rot="R270"/>
<wire x1="-10" y1="2.5" x2="10" y2="2.5" width="0.127" layer="21"/>
<wire x1="10" y1="2.5" x2="10" y2="-2.5" width="0.127" layer="21"/>
<wire x1="10" y1="-2.5" x2="-10" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-10" y1="-2.5" x2="-10" y2="2.5" width="0.127" layer="21"/>
<text x="-10.62" y="-2.28" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<pad name="P$2" x="-6.35" y="-1.25" drill="0.9" diameter="2" shape="offset" rot="R270"/>
<pad name="P$3" x="-3.81" y="-1.25" drill="0.9" diameter="2" shape="offset" rot="R270"/>
<pad name="P$4" x="-1.27" y="-1.25" drill="0.9" diameter="2" shape="offset" rot="R270"/>
<pad name="P$5" x="1.27" y="-1.25" drill="0.9" diameter="2" shape="offset" rot="R270"/>
<pad name="P$6" x="3.81" y="-1.25" drill="0.9" diameter="2" shape="offset" rot="R270"/>
<pad name="P$7" x="6.35" y="-1.25" drill="0.9" diameter="2" shape="offset" rot="R270"/>
<pad name="P$8" x="8.89" y="-1.25" drill="0.9" diameter="2" shape="offset" rot="R270"/>
<pad name="P$9" x="8.89" y="1.29" drill="0.9" diameter="2" shape="offset" rot="R90"/>
<pad name="P$10" x="6.35" y="1.29" drill="0.9" diameter="2" shape="offset" rot="R90"/>
<pad name="P$11" x="3.81" y="1.29" drill="0.9" diameter="2" shape="offset" rot="R90"/>
<pad name="P$12" x="1.27" y="1.29" drill="0.9" diameter="2" shape="offset" rot="R90"/>
<pad name="P$13" x="-1.27" y="1.29" drill="0.9" diameter="2" shape="offset" rot="R90"/>
<pad name="P$14" x="-3.81" y="1.29" drill="0.9" diameter="2" shape="offset" rot="R90"/>
<pad name="P$15" x="-6.35" y="1.29" drill="0.9" diameter="2" shape="offset" rot="R90"/>
<pad name="P$16" x="-8.89" y="1.29" drill="0.9" diameter="2" shape="offset" rot="R90"/>
</package>
<package name="SHORT5">
<pad name="P$1" x="-4" y="0" drill="0.9" diameter="3"/>
<pad name="P$2" x="4" y="0" drill="0.9" diameter="3"/>
</package>
</packages>
<symbols>
<symbol name="IC16">
<pin name="P$1" x="0" y="0" length="middle" rot="R90"/>
<pin name="P$2" x="2.54" y="0" length="middle" rot="R90"/>
<pin name="P$3" x="5.08" y="0" length="middle" rot="R90"/>
<pin name="P$4" x="7.62" y="0" length="middle" rot="R90"/>
<pin name="P$5" x="10.16" y="0" length="middle" rot="R90"/>
<pin name="P$6" x="12.7" y="0" length="middle" rot="R90"/>
<pin name="P$7" x="15.24" y="0" length="middle" rot="R90"/>
<pin name="P$8" x="17.78" y="0" length="middle" rot="R90"/>
<text x="-5.08" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<pin name="P$9" x="20.32" y="0" length="middle" rot="R90"/>
<pin name="P$10" x="22.86" y="0" length="middle" rot="R90"/>
<pin name="P$11" x="25.4" y="0" length="middle" rot="R90"/>
<pin name="P$12" x="27.94" y="0" length="middle" rot="R90"/>
<pin name="P$13" x="30.48" y="0" length="middle" rot="R90"/>
<pin name="P$14" x="33.02" y="0" length="middle" rot="R90"/>
<pin name="P$15" x="35.56" y="0" length="middle" rot="R90"/>
<pin name="P$16" x="38.1" y="0" length="middle" rot="R90"/>
<text x="-2.54" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
</symbol>
<symbol name="PINPLUG6">
<pin name="P$1" x="-7.62" y="5.08" length="middle" rot="R270"/>
<pin name="P$2" x="-5.08" y="5.08" length="middle" rot="R270"/>
<text x="-2.54" y="-10.16" size="1.778" layer="95">&gt;NAME</text>
<pin name="P$3" x="-2.54" y="5.08" length="middle" rot="R270"/>
<pin name="P$4" x="2.54" y="5.08" length="middle" rot="R270"/>
<pin name="P$5" x="5.08" y="5.08" length="middle" rot="R270"/>
<pin name="P$6" x="7.62" y="5.08" length="middle" rot="R270"/>
</symbol>
<symbol name="PINPLUG8">
<pin name="P$1" x="-10.16" y="5.08" length="middle" rot="R270"/>
<pin name="P$2" x="-7.62" y="5.08" length="middle" rot="R270"/>
<text x="-2.54" y="-10.16" size="1.778" layer="95">&gt;NAME</text>
<pin name="P$3" x="-5.08" y="5.08" length="middle" rot="R270"/>
<pin name="P$4" x="-2.54" y="5.08" length="middle" rot="R270"/>
<pin name="P$5" x="2.54" y="5.08" length="middle" rot="R270"/>
<pin name="P$6" x="5.08" y="5.08" length="middle" rot="R270"/>
<pin name="P$7" x="7.62" y="5.08" length="middle" rot="R270"/>
<pin name="P$8" x="10.16" y="5.08" length="middle" rot="R270"/>
</symbol>
<symbol name="PINPLUG8X2">
<pin name="P$1" x="-10.16" y="-2.54" length="middle" rot="R270"/>
<pin name="P$2" x="-7.62" y="-2.54" length="middle" rot="R270"/>
<text x="-12.7" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<pin name="P$3" x="-5.08" y="-2.54" length="middle" rot="R270"/>
<pin name="P$4" x="-2.54" y="-2.54" length="middle" rot="R270"/>
<pin name="P$5" x="2.54" y="-2.54" length="middle" rot="R270"/>
<pin name="P$6" x="5.08" y="-2.54" length="middle" rot="R270"/>
<pin name="P$7" x="7.62" y="-2.54" length="middle" rot="R270"/>
<pin name="P$8" x="10.16" y="-2.54" length="middle" rot="R270"/>
<pin name="P$9" x="10.16" y="2.54" length="middle" rot="R90"/>
<pin name="P$10" x="7.62" y="2.54" length="middle" rot="R90"/>
<pin name="P$11" x="5.08" y="2.54" length="middle" rot="R90"/>
<pin name="P$12" x="2.54" y="2.54" length="middle" rot="R90"/>
<pin name="P$13" x="-2.54" y="2.54" length="middle" rot="R90"/>
<pin name="P$14" x="-5.08" y="2.54" length="middle" rot="R90"/>
<pin name="P$15" x="-7.62" y="2.54" length="middle" rot="R90"/>
<pin name="P$16" x="-10.16" y="2.54" length="middle" rot="R90"/>
</symbol>
<symbol name="SHORT">
<pin name="P$1" x="-3" y="0" length="point" rot="R90"/>
<pin name="P$2" x="3" y="0" length="point" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ICMOUNT16">
<gates>
<gate name="G$1" symbol="IC16" x="0" y="0"/>
</gates>
<devices>
<device name="ICMOUNT16" package="ICMOUNT16">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$12" pad="P$12"/>
<connect gate="G$1" pin="P$13" pad="P$13"/>
<connect gate="G$1" pin="P$14" pad="P$14"/>
<connect gate="G$1" pin="P$15" pad="P$15"/>
<connect gate="G$1" pin="P$16" pad="P$16"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINPLUG6">
<gates>
<gate name="G$1" symbol="PINPLUG6" x="0" y="0"/>
</gates>
<devices>
<device name="PINPLUG6" package="PINPLUG6">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINPLUG8">
<gates>
<gate name="G$1" symbol="PINPLUG8" x="0" y="0"/>
</gates>
<devices>
<device name="PINPLUG8" package="PINPLUG8">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINPLUG8X2">
<gates>
<gate name="G$1" symbol="PINPLUG8X2" x="0" y="0"/>
</gates>
<devices>
<device name="PINPLUG8X2" package="PINPLUG8X2">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$12" pad="P$12"/>
<connect gate="G$1" pin="P$13" pad="P$13"/>
<connect gate="G$1" pin="P$14" pad="P$14"/>
<connect gate="G$1" pin="P$15" pad="P$15"/>
<connect gate="G$1" pin="P$16" pad="P$16"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SHORT">
<gates>
<gate name="G$1" symbol="SHORT" x="0" y="0"/>
</gates>
<devices>
<device name="SHORT5" package="SHORT5">
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.4" drill="0">
<clearance class="0" value="0.3"/>
</class>
<class number="1" name="ac" width="1" drill="0">
<clearance class="1" value="1"/>
</class>
</classes>
<parts>
<part name="IC1" library="simple-parts" deviceset="ICMOUNT16" device="ICMOUNT16" value="4050"/>
<part name="POWER" library="simple-parts" deviceset="PINPLUG8" device="PINPLUG8"/>
<part name="D8-13" library="simple-parts" deviceset="PINPLUG8" device="PINPLUG8"/>
<part name="D0-7" library="simple-parts" deviceset="PINPLUG8" device="PINPLUG8"/>
<part name="SDMODULE" library="simple-parts" deviceset="PINPLUG8X2" device="PINPLUG8X2"/>
<part name="ANALOG" library="simple-parts" deviceset="PINPLUG6" device="PINPLUG6"/>
<part name="U$1" library="simple-parts" deviceset="SHORT" device="SHORT5"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="269.24" y="30.48" rot="R270"/>
<instance part="POWER" gate="G$1" x="271.78" y="-45.72"/>
<instance part="D8-13" gate="G$1" x="287.02" y="55.88" rot="R180"/>
<instance part="D0-7" gate="G$1" x="259.08" y="55.88" rot="R180"/>
<instance part="SDMODULE" gate="G$1" x="304.8" y="7.62"/>
<instance part="ANALOG" gate="G$1" x="297.18" y="-45.72"/>
<instance part="U$1" gate="G$1" x="299.72" y="40.64"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$19" class="0">
<segment>
<pinref part="SDMODULE" gate="G$1" pin="P$8"/>
<pinref part="SDMODULE" gate="G$1" pin="P$9"/>
<wire x1="314.96" y1="5.08" x2="314.96" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D0-7" gate="G$1" pin="P$5"/>
<pinref part="IC1" gate="G$1" pin="P$14"/>
<wire x1="256.54" y1="50.8" x2="256.54" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-2.54" x2="269.24" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="D8-13" gate="G$1" pin="P$4"/>
<pinref part="IC1" gate="G$1" pin="P$9"/>
<wire x1="289.56" y1="50.8" x2="289.56" y2="10.16" width="0.1524" layer="91"/>
<wire x1="289.56" y1="10.16" x2="269.24" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="POWER" gate="G$1" pin="P$3"/>
<pinref part="IC1" gate="G$1" pin="P$8"/>
<wire x1="266.7" y1="-40.64" x2="266.7" y2="12.7" width="0.1524" layer="91"/>
<wire x1="266.7" y1="12.7" x2="269.24" y2="12.7" width="0.1524" layer="91"/>
<junction x="266.7" y="-40.64"/>
<wire x1="266.7" y1="-40.64" x2="266.7" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-30.48" x2="294.64" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="SDMODULE" gate="G$1" pin="P$16"/>
<pinref part="SDMODULE" gate="G$1" pin="P$1"/>
<wire x1="294.64" y1="5.08" x2="294.64" y2="10.16" width="0.1524" layer="91"/>
<wire x1="294.64" y1="-30.48" x2="294.64" y2="5.08" width="0.1524" layer="91"/>
<junction x="294.64" y="5.08"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="SDMODULE" gate="G$1" pin="P$13"/>
<pinref part="SDMODULE" gate="G$1" pin="P$4"/>
<wire x1="302.26" y1="5.08" x2="302.26" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="P$15"/>
<wire x1="269.24" y1="-5.08" x2="302.26" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-5.08" x2="302.26" y2="5.08" width="0.1524" layer="91"/>
<junction x="302.26" y="5.08"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="SDMODULE" gate="G$1" pin="P$12"/>
<pinref part="SDMODULE" gate="G$1" pin="P$5"/>
<wire x1="307.34" y1="5.08" x2="307.34" y2="10.16" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-2.54" x2="307.34" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-2.54" x2="307.34" y2="5.08" width="0.1524" layer="91"/>
<junction x="307.34" y="5.08"/>
<pinref part="IC1" gate="G$1" pin="P$10"/>
<wire x1="269.24" y1="7.62" x2="289.56" y2="7.62" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-2.54" x2="289.56" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="SDMODULE" gate="G$1" pin="P$2"/>
<pinref part="SDMODULE" gate="G$1" pin="P$15"/>
<wire x1="297.18" y1="5.08" x2="297.18" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="D8-13" gate="G$1" pin="P$6"/>
<pinref part="IC1" gate="G$1" pin="P$11"/>
<wire x1="281.94" y1="50.8" x2="281.94" y2="5.08" width="0.1524" layer="91"/>
<wire x1="281.94" y1="5.08" x2="269.24" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="SDMODULE" gate="G$1" pin="P$11"/>
<pinref part="SDMODULE" gate="G$1" pin="P$6"/>
<wire x1="309.88" y1="5.08" x2="309.88" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="P$12"/>
<wire x1="269.24" y1="2.54" x2="287.02" y2="2.54" width="0.1524" layer="91"/>
<wire x1="287.02" y1="2.54" x2="287.02" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-10.16" x2="309.88" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-10.16" x2="309.88" y2="5.08" width="0.1524" layer="91"/>
<junction x="309.88" y="5.08"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="POWER" gate="G$1" pin="P$4"/>
<wire x1="269.24" y1="-40.64" x2="269.24" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="SDMODULE" gate="G$1" pin="P$3"/>
<pinref part="SDMODULE" gate="G$1" pin="P$14"/>
<wire x1="299.72" y1="5.08" x2="299.72" y2="10.16" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-33.02" x2="299.72" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="299.72" y1="-33.02" x2="299.72" y2="5.08" width="0.1524" layer="91"/>
<junction x="299.72" y="5.08"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="SDMODULE" gate="G$1" pin="P$7"/>
<pinref part="SDMODULE" gate="G$1" pin="P$10"/>
<wire x1="312.42" y1="5.08" x2="312.42" y2="10.16" width="0.1524" layer="91"/>
<wire x1="312.42" y1="40.64" x2="312.42" y2="10.16" width="0.1524" layer="91"/>
<junction x="312.42" y="10.16"/>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<wire x1="302.72" y1="40.64" x2="312.42" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="D8-13" gate="G$1" pin="P$5"/>
<wire x1="284.48" y1="50.8" x2="284.48" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<wire x1="284.48" y1="38.1" x2="296.72" y2="38.1" width="0.1524" layer="91"/>
<wire x1="296.72" y1="38.1" x2="296.72" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="POWER" gate="G$1" pin="P$5"/>
<wire x1="274.32" y1="-40.64" x2="274.32" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="P$1"/>
<wire x1="263.7" y1="-20.32" x2="263.7" y2="30.48" width="0.1524" layer="91"/>
<wire x1="263.7" y1="30.48" x2="269.24" y2="30.48" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-20.32" x2="263.7" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
