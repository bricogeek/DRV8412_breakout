<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.1.0">
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
<library name="DRV8412">
<packages>
<package name="TSSOP24">
<smd name="GVDD_C" x="-3.81" y="6.35" dx="1.19" dy="0.3" layer="1"/>
<smd name="VDD" x="-3.81" y="5.715" dx="1.19" dy="0.3" layer="1"/>
<smd name="NC1" x="-3.81" y="5.08" dx="1.19" dy="0.3" layer="1"/>
<smd name="NC2" x="-3.81" y="4.445" dx="1.19" dy="0.3" layer="1"/>
<smd name="PWM_D" x="-3.81" y="3.81" dx="1.19" dy="0.3" layer="1"/>
<smd name="!RESET_CD!" x="-3.81" y="3.175" dx="1.19" dy="0.3" layer="1"/>
<smd name="PWM_C" x="-3.81" y="2.54" dx="1.19" dy="0.3" layer="1"/>
<smd name="M1" x="-3.81" y="1.905" dx="1.19" dy="0.3" layer="1"/>
<smd name="M2" x="-3.81" y="1.27" dx="1.19" dy="0.3" layer="1"/>
<smd name="M3" x="-3.81" y="0.635" dx="1.19" dy="0.3" layer="1"/>
<smd name="VREG" x="-3.81" y="0" dx="1.19" dy="0.3" layer="1"/>
<smd name="AGND" x="-3.81" y="-0.635" dx="1.19" dy="0.3" layer="1"/>
<smd name="GND" x="-3.81" y="-1.27" dx="1.19" dy="0.3" layer="1"/>
<smd name="OC_ADJ" x="-3.81" y="-1.905" dx="1.19" dy="0.3" layer="1"/>
<smd name="PWM_B" x="-3.81" y="-2.54" dx="1.19" dy="0.3" layer="1"/>
<smd name="!RESET_AB!" x="-3.81" y="-3.175" dx="1.19" dy="0.3" layer="1"/>
<smd name="PWM_A" x="-3.81" y="-3.81" dx="1.19" dy="0.3" layer="1"/>
<smd name="!FAULT!" x="-3.81" y="-4.445" dx="1.19" dy="0.3" layer="1"/>
<smd name="NC3" x="-3.81" y="-5.08" dx="1.19" dy="0.3" layer="1"/>
<smd name="NC4" x="-3.81" y="-5.715" dx="1.19" dy="0.3" layer="1"/>
<smd name="!OTW!" x="-3.81" y="-6.35" dx="1.19" dy="0.3" layer="1"/>
<smd name="GVDD_B" x="-3.81" y="-6.985" dx="1.19" dy="0.3" layer="1"/>
<smd name="GVDD_D" x="4.19" y="6.35" dx="1.19" dy="0.3" layer="1"/>
<smd name="BST_D" x="4.19" y="5.715" dx="1.19" dy="0.3" layer="1"/>
<smd name="NC6" x="4.19" y="5.08" dx="1.19" dy="0.3" layer="1"/>
<smd name="PVDD_D2" x="4.19" y="4.445" dx="1.19" dy="0.3" layer="1"/>
<smd name="PVDD_D1" x="4.19" y="3.81" dx="1.19" dy="0.3" layer="1"/>
<smd name="OUT_D" x="4.19" y="3.175" dx="1.19" dy="0.3" layer="1"/>
<smd name="GND_D" x="4.19" y="2.54" dx="1.19" dy="0.3" layer="1"/>
<smd name="GND_C" x="4.19" y="1.905" dx="1.19" dy="0.3" layer="1"/>
<smd name="OUT_C" x="4.19" y="1.27" dx="1.19" dy="0.3" layer="1"/>
<smd name="PVDD_C" x="4.19" y="0.635" dx="1.19" dy="0.3" layer="1"/>
<smd name="BST_C" x="4.19" y="0" dx="1.19" dy="0.3" layer="1"/>
<smd name="BST_B" x="4.19" y="-0.635" dx="1.19" dy="0.3" layer="1"/>
<smd name="PVDD_B" x="4.19" y="-1.27" dx="1.19" dy="0.3" layer="1"/>
<smd name="OUT_B" x="4.19" y="-1.905" dx="1.19" dy="0.3" layer="1"/>
<smd name="GND_B" x="4.19" y="-2.54" dx="1.19" dy="0.3" layer="1"/>
<smd name="GND_A" x="4.19" y="-3.175" dx="1.19" dy="0.3" layer="1"/>
<smd name="OUT_A" x="4.19" y="-3.81" dx="1.19" dy="0.3" layer="1"/>
<smd name="VVDD_A2" x="4.19" y="-4.445" dx="1.19" dy="0.3" layer="1"/>
<smd name="PVDD_A1" x="4.19" y="-5.08" dx="1.19" dy="0.3" layer="1"/>
<smd name="NC5" x="4.19" y="-5.715" dx="1.19" dy="0.3" layer="1"/>
<smd name="BST_A" x="4.19" y="-6.35" dx="1.19" dy="0.3" layer="1"/>
<smd name="GVDD_A" x="4.19" y="-6.985" dx="1.19" dy="0.3" layer="1"/>
<wire x1="-3.4925" y1="6.6675" x2="3.81" y2="6.6675" width="0.127" layer="20"/>
<wire x1="3.81" y1="6.6675" x2="3.81" y2="-7.3025" width="0.127" layer="20"/>
<wire x1="3.81" y1="-7.3025" x2="-3.4925" y2="-7.3025" width="0.127" layer="20"/>
<wire x1="-3.4925" y1="-7.3025" x2="-3.4925" y2="6.6675" width="0.127" layer="20"/>
<circle x="-2.286" y="5.842" radius="0.254" width="0.254" layer="21"/>
<text x="-3.302" y="-8.128" size="0.6096" layer="21">&gt;NAME</text>
<text x="-3.302" y="-9.144" size="0.6096" layer="21">DRV8412</text>
<pad name="P$1" x="0.3175" y="-6.35" drill="0.635" diameter="0.69"/>
<pad name="P$2" x="-1.905" y="-6.35" drill="0.635" diameter="0.69"/>
<pad name="P$3" x="2.54" y="-6.35" drill="0.635" diameter="0.69"/>
<pad name="P$4" x="2.54" y="5.08" drill="0.635" diameter="0.69"/>
<pad name="P$5" x="0.3175" y="5.08" drill="0.635" diameter="0.69"/>
<pad name="P$6" x="-1.905" y="5.08" drill="0.635" diameter="0.69"/>
<pad name="P$7" x="2.54" y="5.08" drill="0.635" diameter="0.69"/>
<pad name="P$8" x="-1.18125" y="2.83625" drill="0.3" diameter="0.65"/>
<pad name="P$9" x="-0.19875" y="2.83625" drill="0.3" diameter="0.65"/>
<pad name="P$10" x="0.78375" y="2.83625" drill="0.3" diameter="0.65"/>
<pad name="P$11" x="1.76625" y="2.83625" drill="0.3" diameter="0.65"/>
<pad name="P$12" x="-1.18125" y="1.85375" drill="0.3" diameter="0.65"/>
<pad name="P$13" x="-1.18125" y="0.87125" drill="0.3" diameter="0.65"/>
<pad name="P$14" x="-1.18125" y="-0.11125" drill="0.3" diameter="0.65"/>
<pad name="P$15" x="-1.18125" y="-1.09375" drill="0.3" diameter="0.65"/>
<pad name="P$16" x="-1.18125" y="-2.07625" drill="0.3" diameter="0.65"/>
<pad name="P$17" x="-1.18125" y="-3.05875" drill="0.3" diameter="0.65"/>
<pad name="P$18" x="-1.18125" y="-4.04125" drill="0.3" diameter="0.65"/>
<pad name="P$19" x="-0.19875" y="1.85375" drill="0.3" diameter="0.65"/>
<pad name="P$20" x="0.78375" y="1.85375" drill="0.3" diameter="0.65"/>
<pad name="P$21" x="1.76625" y="1.85375" drill="0.3" diameter="0.65"/>
<pad name="P$22" x="-0.19875" y="0.87125" drill="0.3" diameter="0.65"/>
<pad name="P$23" x="0.78375" y="0.87125" drill="0.3" diameter="0.65"/>
<pad name="P$24" x="1.76625" y="0.87125" drill="0.3" diameter="0.65"/>
<pad name="P$25" x="-0.19875" y="-0.11125" drill="0.3" diameter="0.65"/>
<pad name="P$26" x="0.78375" y="-0.11125" drill="0.3" diameter="0.65"/>
<pad name="P$27" x="1.76625" y="-0.11125" drill="0.3" diameter="0.65"/>
<pad name="P$28" x="-0.19875" y="-1.09375" drill="0.3" diameter="0.65"/>
<pad name="P$29" x="0.78375" y="-1.09375" drill="0.3" diameter="0.65"/>
<pad name="P$30" x="1.76625" y="-1.09375" drill="0.3" diameter="0.65"/>
<pad name="P$31" x="-0.19875" y="-2.07625" drill="0.3" diameter="0.65"/>
<pad name="P$32" x="0.78375" y="-2.07625" drill="0.3" diameter="0.65"/>
<pad name="P$33" x="1.76625" y="-2.07625" drill="0.3" diameter="0.65"/>
<pad name="P$34" x="-0.19875" y="-3.05875" drill="0.3" diameter="0.65"/>
<pad name="P$35" x="0.78375" y="-3.05875" drill="0.3" diameter="0.65"/>
<pad name="P$36" x="1.76625" y="-3.05875" drill="0.3" diameter="0.65"/>
<pad name="P$37" x="-0.19875" y="-4.04125" drill="0.3" diameter="0.65"/>
<pad name="P$38" x="0.78375" y="-4.04125" drill="0.3" diameter="0.65"/>
<pad name="P$39" x="1.76625" y="-4.04125" drill="0.3" diameter="0.65"/>
<rectangle x1="-1.965" y1="-5.24" x2="2.62" y2="3.93" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="DRV8412">
<description>Texas Instruments DRV8412 - TSSOP44</description>
<pin name="GVDD_C" x="-20.32" y="50.8" length="middle"/>
<pin name="VDD" x="-20.32" y="45.72" length="middle"/>
<pin name="NC1" x="-20.32" y="40.64" length="middle"/>
<pin name="NC2" x="-20.32" y="35.56" length="middle"/>
<pin name="PWM_D" x="-20.32" y="30.48" length="middle"/>
<pin name="!RESET_CD!" x="-20.32" y="25.4" length="middle"/>
<pin name="PWM_C" x="-20.32" y="20.32" length="middle"/>
<pin name="M1" x="-20.32" y="15.24" length="middle"/>
<pin name="M2" x="-20.32" y="10.16" length="middle"/>
<pin name="M3" x="-20.32" y="5.08" length="middle"/>
<pin name="VREG" x="-20.32" y="0" length="middle"/>
<pin name="AGND" x="-20.32" y="-5.08" length="middle"/>
<pin name="GND" x="-20.32" y="-10.16" length="middle"/>
<pin name="OC_ADJ" x="-20.32" y="-15.24" length="middle"/>
<pin name="PWM_B" x="-20.32" y="-20.32" length="middle"/>
<pin name="!RESET_AB!" x="-20.32" y="-25.4" length="middle"/>
<pin name="PWM_A" x="-20.32" y="-30.48" length="middle"/>
<pin name="!FAULT!" x="-20.32" y="-35.56" length="middle"/>
<pin name="NC3" x="-20.32" y="-40.64" length="middle"/>
<pin name="NC4" x="-20.32" y="-45.72" length="middle"/>
<pin name="!OTW!" x="-20.32" y="-50.8" length="middle"/>
<pin name="G_VDD_B" x="-20.32" y="-55.88" length="middle"/>
<pin name="G_VDD_A" x="20.32" y="-55.88" length="middle" rot="R180"/>
<pin name="BST_A" x="20.32" y="-50.8" length="middle" rot="R180"/>
<pin name="NC5" x="20.32" y="-45.72" length="middle" rot="R180"/>
<pin name="PVDD_A1" x="20.32" y="-40.64" length="middle" rot="R180"/>
<pin name="PVDD_A2" x="20.32" y="-35.56" length="middle" rot="R180"/>
<pin name="OUT_A" x="20.32" y="-30.48" length="middle" rot="R180"/>
<pin name="GND_A" x="20.32" y="-25.4" length="middle" rot="R180"/>
<pin name="GND_B" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="OUT_B" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="PVDD_B" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="BST_B" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="BST_C" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="PVDD_C" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="OUT_C" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="GND_C" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="GND_D" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="OUT_D" x="20.32" y="25.4" length="middle" rot="R180"/>
<pin name="PVDD_D1" x="20.32" y="30.48" length="middle" rot="R180"/>
<pin name="PVDD_D2" x="20.32" y="35.56" length="middle" rot="R180"/>
<pin name="NC6" x="20.32" y="40.64" length="middle" rot="R180"/>
<pin name="BST_D" x="20.32" y="45.72" length="middle" rot="R180"/>
<pin name="GVDD_D" x="20.32" y="50.8" length="middle" rot="R180"/>
<wire x1="-15.24" y1="55.88" x2="15.24" y2="55.88" width="0.254" layer="94"/>
<wire x1="15.24" y1="55.88" x2="15.24" y2="-60.96" width="0.254" layer="94"/>
<wire x1="15.24" y1="-60.96" x2="-15.24" y2="-60.96" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-60.96" x2="-15.24" y2="55.88" width="0.254" layer="94"/>
<text x="-15.24" y="-66.04" size="2.54" layer="94">&gt;NAME</text>
<text x="-15.24" y="-71.12" size="2.54" layer="94">DRV8412</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DRV8412">
<description>DRV8412 TSSOP44</description>
<gates>
<gate name="G$1" symbol="DRV8412" x="7.62" y="-7.62"/>
</gates>
<devices>
<device name="TSSOP44" package="TSSOP24">
<connects>
<connect gate="G$1" pin="!FAULT!" pad="!FAULT!"/>
<connect gate="G$1" pin="!OTW!" pad="!OTW!"/>
<connect gate="G$1" pin="!RESET_AB!" pad="!RESET_AB!"/>
<connect gate="G$1" pin="!RESET_CD!" pad="!RESET_CD!"/>
<connect gate="G$1" pin="AGND" pad="AGND"/>
<connect gate="G$1" pin="BST_A" pad="BST_A"/>
<connect gate="G$1" pin="BST_B" pad="BST_B"/>
<connect gate="G$1" pin="BST_C" pad="BST_C"/>
<connect gate="G$1" pin="BST_D" pad="BST_D"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND_A" pad="GND_A"/>
<connect gate="G$1" pin="GND_B" pad="GND_B"/>
<connect gate="G$1" pin="GND_C" pad="GND_C"/>
<connect gate="G$1" pin="GND_D" pad="GND_D"/>
<connect gate="G$1" pin="GVDD_C" pad="GVDD_C"/>
<connect gate="G$1" pin="GVDD_D" pad="GVDD_D"/>
<connect gate="G$1" pin="G_VDD_A" pad="GVDD_A"/>
<connect gate="G$1" pin="G_VDD_B" pad="GVDD_B"/>
<connect gate="G$1" pin="M1" pad="M1"/>
<connect gate="G$1" pin="M2" pad="M2"/>
<connect gate="G$1" pin="M3" pad="M3"/>
<connect gate="G$1" pin="NC1" pad="NC1"/>
<connect gate="G$1" pin="NC2" pad="NC2"/>
<connect gate="G$1" pin="NC3" pad="NC3"/>
<connect gate="G$1" pin="NC4" pad="NC4"/>
<connect gate="G$1" pin="NC5" pad="NC5"/>
<connect gate="G$1" pin="NC6" pad="NC6"/>
<connect gate="G$1" pin="OC_ADJ" pad="OC_ADJ"/>
<connect gate="G$1" pin="OUT_A" pad="OUT_A"/>
<connect gate="G$1" pin="OUT_B" pad="OUT_B"/>
<connect gate="G$1" pin="OUT_C" pad="OUT_C"/>
<connect gate="G$1" pin="OUT_D" pad="OUT_D"/>
<connect gate="G$1" pin="PVDD_A1" pad="PVDD_A1"/>
<connect gate="G$1" pin="PVDD_A2" pad="VVDD_A2"/>
<connect gate="G$1" pin="PVDD_B" pad="PVDD_B"/>
<connect gate="G$1" pin="PVDD_C" pad="PVDD_C"/>
<connect gate="G$1" pin="PVDD_D1" pad="PVDD_D1"/>
<connect gate="G$1" pin="PVDD_D2" pad="PVDD_D2"/>
<connect gate="G$1" pin="PWM_A" pad="PWM_A"/>
<connect gate="G$1" pin="PWM_B" pad="PWM_B"/>
<connect gate="G$1" pin="PWM_C" pad="PWM_C"/>
<connect gate="G$1" pin="PWM_D" pad="PWM_D"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
<connect gate="G$1" pin="VREG" pad="VREG"/>
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
<part name="U$1" library="DRV8412" deviceset="DRV8412" device="TSSOP44"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
