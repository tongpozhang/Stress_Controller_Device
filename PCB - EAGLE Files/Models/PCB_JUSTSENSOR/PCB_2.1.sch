<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.6.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-lsta">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE20-2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-25.4" y1="-2.413" x2="-25.4" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="2.413" x2="-24.765" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-25.4" y1="-2.413" x2="-24.765" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-24.765" y1="3.048" x2="24.765" y2="3.048" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-2.413" x2="25.4" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-3.048" x2="24.765" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="24.765" y1="3.048" x2="25.4" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="24.765" y1="-3.048" x2="25.4" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<circle x="-24.13" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-24.13" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-21.59" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-21.59" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-19.05" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-19.05" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-16.51" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-16.51" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-13.97" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-13.97" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-24.13" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-24.13" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-21.59" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-19.05" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-16.51" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-13.97" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-21.59" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-19.05" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-16.51" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-13.97" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-11.43" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-11.43" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-8.89" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-8.89" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-6.35" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-6.35" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-3.81" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-3.81" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-1.27" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-1.27" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-11.43" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-11.43" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-8.89" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-6.35" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-3.81" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-8.89" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-6.35" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-3.81" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.27" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="1.27" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="3.81" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="3.81" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="6.35" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="6.35" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="8.89" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="8.89" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="11.43" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="11.43" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="1.27" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.27" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.81" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="6.35" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="8.89" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="11.43" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.81" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="6.35" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="8.89" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="11.43" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="13.97" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="13.97" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="16.51" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="16.51" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="19.05" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="19.05" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="21.59" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="21.59" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="24.13" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="24.13" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="13.97" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="13.97" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="16.51" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="19.05" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="21.59" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="24.13" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="16.51" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="19.05" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="21.59" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="24.13" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<pad name="1" x="-24.13" y="1.27" drill="0.9144"/>
<pad name="2" x="-24.13" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-21.59" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-21.59" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-19.05" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-19.05" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-16.51" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-16.51" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="-13.97" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="-13.97" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="-11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="-11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="-8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="17" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="18" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="19" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="20" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="21" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="22" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="23" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="24" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="25" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="26" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="27" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="28" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="29" x="11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="30" x="11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="31" x="13.97" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="32" x="13.97" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="33" x="16.51" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="34" x="16.51" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="35" x="19.05" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="36" x="19.05" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="37" x="21.59" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="38" x="21.59" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="39" x="24.13" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="40" x="24.13" y="-1.27" drill="0.9144" shape="octagon"/>
<text x="-20.32" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-24.511" y="3.429" size="1.27" layer="21" ratio="10">1</text>
<text x="-25.4" y="-4.699" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="23.241" y="-4.699" size="1.27" layer="21" ratio="10">40</text>
</package>
</packages>
<symbols>
<symbol name="FE20-2">
<wire x1="3.81" y1="-27.94" x2="-3.81" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-20.955" x2="-1.905" y2="-19.685" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-23.495" x2="-1.905" y2="-22.225" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-26.035" x2="-1.905" y2="-24.765" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-19.685" x2="1.905" y2="-20.955" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-22.225" x2="1.905" y2="-23.495" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-24.765" x2="1.905" y2="-26.035" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-15.875" x2="-1.905" y2="-14.605" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-18.415" x2="-1.905" y2="-17.145" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-14.605" x2="1.905" y2="-15.875" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-17.145" x2="1.905" y2="-18.415" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-8.255" x2="-1.905" y2="-6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-10.795" x2="-1.905" y2="-9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-13.335" x2="-1.905" y2="-12.065" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-9.525" x2="1.905" y2="-10.795" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-12.065" x2="1.905" y2="-13.335" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-3.175" x2="-1.905" y2="-1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-5.715" x2="-1.905" y2="-4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="9.525" x2="-1.905" y2="10.795" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="6.985" x2="-1.905" y2="8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="10.795" x2="1.905" y2="9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="14.605" x2="-1.905" y2="15.875" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="12.065" x2="-1.905" y2="13.335" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="15.875" x2="1.905" y2="14.605" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="13.335" x2="1.905" y2="12.065" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="22.225" x2="-1.905" y2="23.495" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="19.685" x2="-1.905" y2="20.955" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="17.145" x2="-1.905" y2="18.415" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="23.495" x2="1.905" y2="22.225" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="20.955" x2="1.905" y2="19.685" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="18.415" x2="1.905" y2="17.145" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-3.81" y1="25.4" x2="-3.81" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-27.94" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<text x="-3.81" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="26.162" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="-7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="-7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="9" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="13" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="15" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="19" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="18" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="20" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="21" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="23" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="25" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="22" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="24" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="26" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="27" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="29" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="28" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="30" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="31" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="33" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="32" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="34" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="35" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="37" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="39" x="-7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="36" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="38" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="40" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE20-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE20-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE20-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="VEML6030-GS15">
<packages>
<package name="VISHAY_VEML6030_2X2X0.87">
<text x="-1.416059375" y="-2.119590625" size="0.762571875" layer="27">&gt;VALUE</text>
<circle x="-1.87" y="0.699" radius="0.05" width="0.127" layer="21"/>
<text x="-1.35381875" y="1.486909375" size="0.7624625" layer="25">&gt;NAME</text>
<wire x1="1" y1="1" x2="1" y2="-1" width="0.127" layer="51"/>
<wire x1="1" y1="-1" x2="-1" y2="-1" width="0.127" layer="51"/>
<wire x1="-1" y1="-1" x2="-1" y2="1" width="0.127" layer="51"/>
<wire x1="-1" y1="1" x2="1" y2="1" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1.1" x2="-1.5" y2="-1.1" width="0.127" layer="39"/>
<wire x1="-1.5" y1="-1.1" x2="-1.5" y2="1.1" width="0.127" layer="39"/>
<wire x1="-1.5" y1="1.1" x2="1.5" y2="1.1" width="0.127" layer="39"/>
<wire x1="1.5" y1="1.1" x2="1.5" y2="-1.1" width="0.127" layer="39"/>
<smd name="4" x="0.875" y="-0.65" dx="0.55" dy="0.3" layer="1" rot="R180"/>
<smd name="5" x="0.875" y="0" dx="0.55" dy="0.3" layer="1" rot="R180"/>
<smd name="6" x="0.875" y="0.65" dx="0.55" dy="0.3" layer="1" rot="R180"/>
<smd name="3" x="-0.875" y="-0.65" dx="0.55" dy="0.3" layer="1" rot="R180"/>
<smd name="2" x="-0.875" y="0" dx="0.55" dy="0.3" layer="1" rot="R180"/>
<smd name="1" x="-0.875" y="0.65" dx="0.55" dy="0.3" layer="1" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="VEML6030-GS15">
<wire x1="12.7" y1="-12.7" x2="12.7" y2="12.7" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="12.7" x2="12.7" y2="12.7" width="0.4064" layer="94"/>
<text x="-5.08206875" y="13.9757" size="1.77871875" layer="95">&gt;NAME</text>
<text x="-5.08756875" y="-15.2627" size="1.78065" layer="96">&gt;VALUE</text>
<text x="-16.7903" y="8.903959375" size="1.271990625" layer="94">GND</text>
<text x="-16.515" y="1.27038125" size="1.27038125" layer="94">SDA</text>
<text x="-16.26" y="-6.351559375" size="1.270309375" layer="94">INT</text>
<text x="13.9951" y="8.905959375" size="1.27228125" layer="94">VDD</text>
<text x="13.9776" y="1.270690625" size="1.270690625" layer="94">SCL</text>
<text x="13.9908" y="-6.359440625" size="1.271890625" layer="94">ADDR</text>
<wire x1="11.43" y1="11.43" x2="-11.43" y2="11.43" width="0.254" layer="94"/>
<wire x1="-11.43" y1="11.43" x2="-11.43" y2="-11.43" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-11.43" x2="11.43" y2="-11.43" width="0.254" layer="94"/>
<wire x1="11.43" y1="-11.43" x2="11.43" y2="11.43" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="6.096" y2="-7.62" width="0.254" layer="94"/>
<wire x1="6.096" y1="-7.62" x2="6.096" y2="-3.302" width="0.254" layer="94"/>
<wire x1="6.096" y1="-3.302" x2="6.096" y2="1.778" width="0.254" layer="94"/>
<wire x1="6.096" y1="1.778" x2="6.096" y2="7.62" width="0.254" layer="94"/>
<wire x1="6.096" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="-6.35" x2="3.81" y2="-10.16" width="0.254" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="-6.35" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-10.16" x2="-6.35" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-6.35" x2="-1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-6.35" x2="3.81" y2="-6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-6.35" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-5.08" x2="-6.35" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="-3.302" width="0.254" layer="94"/>
<wire x1="3.81" y1="-3.302" x2="3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-6.35" y2="0" width="0.254" layer="94"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="2.032" width="0.254" layer="94"/>
<wire x1="-6.35" y1="2.032" x2="-6.35" y2="3.81" width="0.254" layer="94"/>
<wire x1="-6.35" y1="3.81" x2="-1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="3.81" y2="3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="1.778" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.778" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.08" x2="-1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.254" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="8.89" width="0.254" layer="94"/>
<wire x1="-6.35" y1="8.89" x2="3.81" y2="8.89" width="0.254" layer="94"/>
<wire x1="3.81" y1="8.89" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-6.35" x2="-1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.778" x2="6.096" y2="1.778" width="0.254" layer="94"/>
<wire x1="3.81" y1="-3.302" x2="6.096" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-8.89" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-8.89" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-8.89" y1="-5.08" x2="-8.89" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-8.89" y1="-3.81" x2="-10.16" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-1.27" x2="-8.89" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-8.89" y1="-1.27" x2="-7.62" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-1.27" x2="-8.89" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-3.81" x2="-10.16" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-6.35" y1="2.032" x2="-8.89" y2="2.032" width="0.254" layer="94"/>
<wire x1="-8.89" y1="2.032" x2="-8.89" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-9.398" y1="-0.762" x2="-9.7536" y2="0.1016" width="0.127" layer="94"/>
<wire x1="-9.398" y1="-0.762" x2="-9.398" y2="-0.2032" width="0.127" layer="94"/>
<wire x1="-9.398" y1="-0.2032" x2="-9.779" y2="-0.381" width="0.127" layer="94"/>
<wire x1="-9.779" y1="-0.381" x2="-9.398" y2="-0.762" width="0.127" layer="94"/>
<text x="-3.81371875" y="-3.05096875" size="1.271240625" layer="94">Timing </text>
<text x="-5.33838125" y="-4.57575" size="1.271040625" layer="94">Controller</text>
<text x="-4.577340625" y="2.03436875" size="1.27148125" layer="94">Low Pass</text>
<text x="-2.79823125" y="0.50876875" size="1.27191875" layer="94">Filter</text>
<text x="-3.557709375" y="7.11541875" size="1.270609375" layer="94">Temp.</text>
<text x="-3.815709375" y="5.59636875" size="1.2719" layer="94">Sensor</text>
<text x="-4.82921875" y="-8.89591875" size="1.27085" layer="94">Oscillator</text>
<text x="7.876809375" y="-5.081809375" size="1.27045" layer="94" rot="R90">Output Buffer</text>
<text x="9.6619" y="-4.83095" size="1.2713" layer="94" rot="R90">I2C Interface</text>
<text x="-10.6851" y="-7.123390625" size="1.27203125" layer="94">ALS</text>
<text x="-10.6879" y="-8.90656875" size="1.27236875" layer="94">PD</text>
<wire x1="-10.033" y1="-0.762" x2="-10.3886" y2="0.1016" width="0.127" layer="94"/>
<wire x1="-10.033" y1="-0.762" x2="-10.033" y2="-0.2032" width="0.127" layer="94"/>
<wire x1="-10.033" y1="-0.2032" x2="-10.414" y2="-0.381" width="0.127" layer="94"/>
<wire x1="-10.414" y1="-0.381" x2="-10.033" y2="-0.762" width="0.127" layer="94"/>
<circle x="-10.668" y="10.668" radius="0.254" width="0.254" layer="94"/>
<circle x="-10.668" y="10.668" radius="0.127" width="0.254" layer="94"/>
<wire x1="-8.89" y1="-1.27" x2="-8.89" y2="-3.556" width="0.254" layer="94"/>
<pin name="GND" x="-17.78" y="7.62" visible="pad" length="middle" direction="pwr"/>
<pin name="INT" x="-17.78" y="-7.62" visible="pad" length="middle" direction="out"/>
<pin name="SDA" x="-17.78" y="0" visible="pad" length="middle"/>
<pin name="VDD" x="17.78" y="7.62" visible="pad" length="middle" direction="pwr" rot="R180"/>
<pin name="SCL" x="17.78" y="0" visible="pad" length="middle" direction="in" function="clk" rot="R180"/>
<pin name="ADDR" x="17.78" y="-7.62" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VEML6030-GS15" prefix="U">
<description>&lt;b&gt;VEML6030&lt;/b&gt;

&lt;p&gt;High Accuracy Ambient Light Sensor with I2C Interface:
&lt;ul&gt; 

VEML6030 is a high accuracy ambient light digital 16-bit
resolution sensor in a miniature transparent 2 mm x 2 mm
package. It includes a high sensitive photodiode, a low
noise amplifier, a 16-bit A/D converter and supports an
easy to use I2C bus communication interface and additional
interrupt feature.
The ambient light result is as digital value available.
&lt;ul&gt;
Device Model created 15.06.2016 by Johannes Kolb - Vishay Semiconductor GmbH</description>
<gates>
<gate name="_VEML6030" symbol="VEML6030-GS15" x="0" y="-5.08"/>
</gates>
<devices>
<device name="" package="VISHAY_VEML6030_2X2X0.87">
<connects>
<connect gate="_VEML6030" pin="ADDR" pad="4"/>
<connect gate="_VEML6030" pin="GND" pad="1"/>
<connect gate="_VEML6030" pin="INT" pad="3"/>
<connect gate="_VEML6030" pin="SCL" pad="5"/>
<connect gate="_VEML6030" pin="SDA" pad="2"/>
<connect gate="_VEML6030" pin="VDD" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" High Accuracy Ambient Light Sensor With I2c Interface "/>
<attribute name="MF" value="Vishay Semiconductor"/>
<attribute name="MP" value="VEML6030-GS15"/>
<attribute name="PACKAGE" value="SMD-6 Vishay Semiconductor"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SML-LX0805SIC-TR">
<packages>
<package name="LEDC2012X120N">
<wire x1="-1.7" y1="1" x2="1.7" y2="1" width="0.05" layer="39"/>
<wire x1="1.7" y1="-1" x2="-1.7" y2="-1" width="0.05" layer="39"/>
<wire x1="-1.7" y1="-1" x2="-1.7" y2="1" width="0.05" layer="39"/>
<wire x1="1.7" y1="1" x2="1.7" y2="-1" width="0.05" layer="39"/>
<text x="-1.72" y="0.995" size="0.8" layer="25">&gt;NAME</text>
<text x="-1.72" y="-1.865" size="0.8" layer="27">&gt;VALUE</text>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.2" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.2" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.2" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.2" layer="51"/>
<rectangle x1="-1" y1="-0.6" x2="-0.5" y2="0.6" layer="51"/>
<rectangle x1="0.5" y1="-0.6" x2="1" y2="0.6" layer="51"/>
<circle x="-2" y="0" radius="0.1" width="0.2" layer="21"/>
<wire x1="-0.2" y1="0.6" x2="0.2" y2="0.6" width="0.2" layer="21"/>
<wire x1="-0.2" y1="-0.6" x2="0.2" y2="-0.6" width="0.2" layer="21"/>
<smd name="C" x="-0.9" y="0" dx="1.1" dy="1.45" layer="1"/>
<smd name="A" x="0.9" y="0" dx="1.1" dy="1.45" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="SML-LX0805SIC-TR">
<wire x1="2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.778" y1="2.032" x2="0.381" y2="3.429" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.905" x2="-0.762" y2="3.302" width="0.1524" layer="94"/>
<text x="-2.03513125" y="4.07026875" size="1.780740625" layer="95">&gt;NAME</text>
<text x="-2.03368125" y="-3.81315" size="1.77946875" layer="96">&gt;VALUE</text>
<polygon width="0.1524" layer="94">
<vertex x="0.381" y="3.429"/>
<vertex x="1.27" y="3.048"/>
<vertex x="0.762" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-0.762" y="3.302"/>
<vertex x="0.127" y="2.921"/>
<vertex x="-0.381" y="2.413"/>
</polygon>
<wire x1="-5.08" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<pin name="C" x="-7.62" y="0" length="short" direction="pas"/>
<pin name="A" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SML-LX0805SIC-TR" prefix="D">
<description>LED, RED, 1.25MM X 1.4MM, 60MCD, 636NM</description>
<gates>
<gate name="G$1" symbol="SML-LX0805SIC-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LEDC2012X120N">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Super Red 2 x 1.25 mm 0805 140° Water Clear 60 mcd 2 V PCB Surface Mount LED "/>
<attribute name="MF" value="Lumex Opto/Components"/>
<attribute name="MP" value="SML-LX0805SIC-TR"/>
<attribute name="PACKAGE" value="0805 Lumex"/>
<attribute name="PRICE" value="None"/>
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
<modules>
<module name="BUZZER" prefix="" dx="30.48" dy="20.32">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
</modules>
<parts>
<part name="SV1" library="con-lsta" deviceset="FE20-2" device=""/>
<part name="U1" library="VEML6030-GS15" deviceset="VEML6030-GS15" device=""/>
<part name="D1" library="SML-LX0805SIC-TR" deviceset="SML-LX0805SIC-TR" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SV1" gate="G$1" x="-2.54" y="68.58" rot="R180"/>
<instance part="U1" gate="_VEML6030" x="60.96" y="71.12"/>
<instance part="D1" gate="G$1" x="53.34" y="96.52"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCCB" class="0">
<segment>
<wire x1="91.44" y1="104.14" x2="-12.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="104.14" x2="-12.7" y2="93.98" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="93.98" x2="-10.16" y2="93.98" width="0.1524" layer="91"/>
<wire x1="91.44" y1="96.52" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U1" gate="_VEML6030" pin="VDD"/>
<wire x1="91.44" y1="78.74" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
<wire x1="91.44" y1="104.14" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
<wire x1="91.44" y1="96.52" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="39"/>
<wire x1="5.08" y1="45.72" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="10.16" y1="45.72" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
<label x="10.16" y="40.64" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="_VEML6030" pin="GND"/>
<wire x1="43.18" y1="78.74" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<label x="35.56" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="45.72" y1="96.52" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<label x="38.1" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="5.08" y1="91.44" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U1" gate="_VEML6030" pin="SDA"/>
<wire x1="20.32" y1="91.44" x2="20.32" y2="71.12" width="0.1524" layer="91"/>
<wire x1="20.32" y1="71.12" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="5"/>
<wire x1="5.08" y1="88.9" x2="17.78" y2="88.9" width="0.1524" layer="91"/>
<wire x1="17.78" y1="88.9" x2="17.78" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U1" gate="_VEML6030" pin="INT"/>
<wire x1="17.78" y1="63.5" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="_VEML6030" pin="SCL"/>
<wire x1="78.74" y1="71.12" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="99.06" y1="71.12" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<wire x1="99.06" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="35.56" y1="43.18" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="35.56" y1="55.88" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="7.62" y1="55.88" x2="7.62" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="9"/>
<wire x1="7.62" y1="83.82" x2="5.08" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="_VEML6030" pin="ADDR"/>
<wire x1="78.74" y1="63.5" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="78.74" y1="50.8" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
<wire x1="40.64" y1="50.8" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="40.64" y1="60.96" x2="12.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="12.7" y1="60.96" x2="12.7" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="7"/>
<wire x1="12.7" y1="86.36" x2="5.08" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
