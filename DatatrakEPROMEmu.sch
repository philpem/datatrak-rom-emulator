<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-vg">
<description>&lt;b&gt;VG Connectors (DIN 41612/DIN 41617)&lt;/b&gt;&lt;p&gt;
The library contains devices which allow to place the contacts individually or 
in one or several blocks.&lt;p&gt;
This behavior is indicated by the key words &lt;i&gt;single&lt;/i&gt; and &lt;i&gt;block&lt;/i&gt; in
the respective device descriptions.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MABC48B2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
male, 48 pins, type C/2, rows ABC, grid 2.54 mm</description>
<wire x1="4.445" y1="-26.67" x2="4.445" y2="-24.13" width="0.254" layer="21"/>
<wire x1="4.445" y1="-24.13" x2="10.16" y2="-24.13" width="0.254" layer="21"/>
<wire x1="10.16" y1="-24.13" x2="10.16" y2="24.13" width="0.254" layer="21"/>
<wire x1="10.16" y1="24.13" x2="4.445" y2="24.13" width="0.254" layer="21"/>
<wire x1="4.445" y1="24.13" x2="4.445" y2="26.67" width="0.254" layer="21"/>
<wire x1="-2.54" y1="26.67" x2="-2.54" y2="21.59" width="0.254" layer="21"/>
<wire x1="-2.54" y1="21.59" x2="-1.27" y2="21.59" width="0.254" layer="21"/>
<wire x1="-1.27" y1="21.59" x2="1.6002" y2="21.59" width="0.254" layer="21"/>
<wire x1="4.445" y1="26.67" x2="2.8702" y2="26.67" width="0.254" layer="21"/>
<wire x1="2.8702" y1="26.67" x2="-2.54" y2="26.67" width="0.254" layer="21"/>
<wire x1="1.6002" y1="21.59" x2="2.8702" y2="22.86" width="0.254" layer="21"/>
<wire x1="2.8702" y1="22.86" x2="2.8702" y2="26.67" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-26.67" x2="2.8702" y2="-26.67" width="0.254" layer="21"/>
<wire x1="2.8702" y1="-26.67" x2="4.445" y2="-26.67" width="0.254" layer="21"/>
<wire x1="2.8702" y1="-23.1902" x2="1.27" y2="-21.59" width="0.254" layer="21"/>
<wire x1="2.8702" y1="-23.1902" x2="2.8702" y2="-26.67" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-21.59" x2="-2.54" y2="-26.67" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-21.59" x2="1.27" y2="-21.59" width="0.254" layer="21"/>
<wire x1="-1.27" y1="21.59" x2="-1.27" y2="-21.463" width="0.254" layer="21"/>
<wire x1="2.794" y1="23.495" x2="2.794" y2="-23.495" width="0.0508" layer="21"/>
<wire x1="2.794" y1="-29.6926" x2="2.794" y2="29.6926" width="0" layer="20"/>
<circle x="0" y="24.13" radius="1.27" width="0.254" layer="21"/>
<circle x="0" y="-24.13" radius="1.27" width="0.254" layer="21"/>
<circle x="0" y="24.13" radius="2.286" width="1.778" layer="42"/>
<circle x="0" y="24.13" radius="2.286" width="1.778" layer="43"/>
<circle x="0" y="-24.13" radius="2.286" width="1.778" layer="42"/>
<circle x="0" y="-24.13" radius="2.286" width="1.778" layer="43"/>
<pad name="A1" x="-2.54" y="19.05" drill="1.016" shape="octagon"/>
<pad name="A2" x="-2.54" y="16.51" drill="1.016" shape="octagon"/>
<pad name="A3" x="-2.54" y="13.97" drill="1.016" shape="octagon"/>
<pad name="A4" x="-2.54" y="11.43" drill="1.016" shape="octagon"/>
<pad name="A5" x="-2.54" y="8.89" drill="1.016" shape="octagon"/>
<pad name="A6" x="-2.54" y="6.35" drill="1.016" shape="octagon"/>
<pad name="A7" x="-2.54" y="3.81" drill="1.016" shape="octagon"/>
<pad name="A8" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="A9" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="A10" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="A11" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="A12" x="-2.54" y="-8.89" drill="1.016" shape="octagon"/>
<pad name="A13" x="-2.54" y="-11.43" drill="1.016" shape="octagon"/>
<pad name="A14" x="-2.54" y="-13.97" drill="1.016" shape="octagon"/>
<pad name="A15" x="-2.54" y="-16.51" drill="1.016" shape="octagon"/>
<pad name="A16" x="-2.54" y="-19.05" drill="1.016" shape="octagon"/>
<pad name="C1" x="-7.62" y="19.05" drill="1.016" shape="octagon"/>
<pad name="C2" x="-7.62" y="16.51" drill="1.016" shape="octagon"/>
<pad name="C3" x="-7.62" y="13.97" drill="1.016" shape="octagon"/>
<pad name="C4" x="-7.62" y="11.43" drill="1.016" shape="octagon"/>
<pad name="C5" x="-7.62" y="8.89" drill="1.016" shape="octagon"/>
<pad name="C6" x="-7.62" y="6.35" drill="1.016" shape="octagon"/>
<pad name="C7" x="-7.62" y="3.81" drill="1.016" shape="octagon"/>
<pad name="C8" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="C9" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="C10" x="-7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="C11" x="-7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="C12" x="-7.62" y="-8.89" drill="1.016" shape="octagon"/>
<pad name="C13" x="-7.62" y="-11.43" drill="1.016" shape="octagon"/>
<pad name="C14" x="-7.62" y="-13.97" drill="1.016" shape="octagon"/>
<pad name="C15" x="-7.62" y="-16.51" drill="1.016" shape="octagon"/>
<pad name="C16" x="-7.62" y="-19.05" drill="1.016" shape="octagon"/>
<pad name="B1" x="-5.08" y="19.05" drill="1.016" shape="octagon"/>
<pad name="B2" x="-5.08" y="16.51" drill="1.016" shape="octagon"/>
<pad name="B3" x="-5.08" y="13.97" drill="1.016" shape="octagon"/>
<pad name="B4" x="-5.08" y="11.43" drill="1.016" shape="octagon"/>
<pad name="B5" x="-5.08" y="8.89" drill="1.016" shape="octagon"/>
<pad name="B6" x="-5.08" y="6.35" drill="1.016" shape="octagon"/>
<pad name="B7" x="-5.08" y="3.81" drill="1.016" shape="octagon"/>
<pad name="B8" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="B9" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="B10" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="B11" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="B12" x="-5.08" y="-8.89" drill="1.016" shape="octagon"/>
<pad name="B13" x="-5.08" y="-11.43" drill="1.016" shape="octagon"/>
<pad name="B14" x="-5.08" y="-13.97" drill="1.016" shape="octagon"/>
<pad name="B15" x="-5.08" y="-16.51" drill="1.016" shape="octagon"/>
<pad name="B16" x="-5.08" y="-19.05" drill="1.016" shape="octagon"/>
<text x="-0.762" y="18.288" size="1.27" layer="21" ratio="10">1</text>
<text x="2.54" y="-13.97" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.54" y="-0.0254" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="8.89" y="6.35" size="1.27" layer="21" ratio="10" rot="R90">DIN 41612-C/2</text>
<text x="-8.128" y="20.193" size="1.27" layer="21" ratio="10">c</text>
<text x="-5.588" y="20.193" size="1.27" layer="21" ratio="10">b</text>
<text x="-3.048" y="20.193" size="1.27" layer="21" ratio="10">a</text>
<text x="-0.508" y="-19.558" size="1.27" layer="21" ratio="10">16</text>
<rectangle x1="-1.651" y1="18.796" x2="-1.27" y2="19.304" layer="21"/>
<rectangle x1="-3.429" y1="18.796" x2="-1.651" y2="19.304" layer="51"/>
<rectangle x1="-7.874" y1="18.796" x2="-6.731" y2="19.304" layer="51"/>
<rectangle x1="-1.651" y1="16.256" x2="-1.27" y2="16.764" layer="21"/>
<rectangle x1="-3.429" y1="16.256" x2="-1.651" y2="16.764" layer="51"/>
<rectangle x1="-7.874" y1="16.256" x2="-6.731" y2="16.764" layer="51"/>
<rectangle x1="-7.874" y1="13.716" x2="-6.731" y2="14.224" layer="51"/>
<rectangle x1="-1.651" y1="13.716" x2="-1.27" y2="14.224" layer="21"/>
<rectangle x1="-3.429" y1="13.716" x2="-1.651" y2="14.224" layer="51"/>
<rectangle x1="-1.651" y1="11.176" x2="-1.27" y2="11.684" layer="21"/>
<rectangle x1="-3.429" y1="11.176" x2="-1.651" y2="11.684" layer="51"/>
<rectangle x1="-7.874" y1="11.176" x2="-6.731" y2="11.684" layer="51"/>
<rectangle x1="-1.651" y1="8.636" x2="-1.27" y2="9.144" layer="21"/>
<rectangle x1="-1.651" y1="6.096" x2="-1.27" y2="6.604" layer="21"/>
<rectangle x1="-3.429" y1="8.636" x2="-1.651" y2="9.144" layer="51"/>
<rectangle x1="-3.429" y1="6.096" x2="-1.651" y2="6.604" layer="51"/>
<rectangle x1="-7.874" y1="8.636" x2="-6.731" y2="9.144" layer="51"/>
<rectangle x1="-7.874" y1="6.096" x2="-6.731" y2="6.604" layer="51"/>
<rectangle x1="-7.874" y1="3.556" x2="-6.731" y2="4.064" layer="51"/>
<rectangle x1="-1.651" y1="3.556" x2="-1.27" y2="4.064" layer="21"/>
<rectangle x1="-3.429" y1="3.556" x2="-1.651" y2="4.064" layer="51"/>
<rectangle x1="-3.429" y1="1.016" x2="-1.651" y2="1.524" layer="51"/>
<rectangle x1="-1.651" y1="1.016" x2="-1.27" y2="1.524" layer="21"/>
<rectangle x1="-7.874" y1="1.016" x2="-6.731" y2="1.524" layer="51"/>
<rectangle x1="-3.429" y1="-1.524" x2="-1.651" y2="-1.016" layer="51"/>
<rectangle x1="-1.651" y1="-1.524" x2="-1.27" y2="-1.016" layer="21"/>
<rectangle x1="-7.874" y1="-1.524" x2="-6.731" y2="-1.016" layer="51"/>
<rectangle x1="-1.651" y1="-4.064" x2="-1.27" y2="-3.556" layer="21"/>
<rectangle x1="-3.429" y1="-4.064" x2="-1.651" y2="-3.556" layer="51"/>
<rectangle x1="-7.874" y1="-4.064" x2="-6.731" y2="-3.556" layer="51"/>
<rectangle x1="-7.874" y1="-6.604" x2="-6.731" y2="-6.096" layer="51"/>
<rectangle x1="-3.429" y1="-6.604" x2="-1.651" y2="-6.096" layer="51"/>
<rectangle x1="-1.651" y1="-6.604" x2="-1.27" y2="-6.096" layer="21"/>
<rectangle x1="-3.429" y1="-9.144" x2="-1.651" y2="-8.636" layer="51"/>
<rectangle x1="-3.429" y1="-11.684" x2="-1.651" y2="-11.176" layer="51"/>
<rectangle x1="-1.651" y1="-9.144" x2="-1.27" y2="-8.636" layer="21"/>
<rectangle x1="-1.651" y1="-11.684" x2="-1.27" y2="-11.176" layer="21"/>
<rectangle x1="-7.874" y1="-9.144" x2="-6.731" y2="-8.636" layer="51"/>
<rectangle x1="-7.874" y1="-11.684" x2="-6.731" y2="-11.176" layer="51"/>
<rectangle x1="-7.874" y1="-14.224" x2="-6.731" y2="-13.716" layer="51"/>
<rectangle x1="-3.429" y1="-14.224" x2="-1.651" y2="-13.716" layer="51"/>
<rectangle x1="-3.429" y1="-16.764" x2="-1.651" y2="-16.256" layer="51"/>
<rectangle x1="-1.651" y1="-14.224" x2="-1.27" y2="-13.716" layer="21"/>
<rectangle x1="-1.651" y1="-16.764" x2="-1.27" y2="-16.256" layer="21"/>
<rectangle x1="-7.874" y1="-16.764" x2="-6.731" y2="-16.256" layer="51"/>
<rectangle x1="-7.874" y1="-19.304" x2="-6.731" y2="-18.796" layer="51"/>
<rectangle x1="-3.429" y1="-19.304" x2="-1.651" y2="-18.796" layer="51"/>
<rectangle x1="-1.651" y1="-19.304" x2="-1.27" y2="-18.796" layer="21"/>
<rectangle x1="-5.969" y1="18.796" x2="-4.191" y2="19.304" layer="51"/>
<rectangle x1="-4.191" y1="18.796" x2="-3.429" y2="19.304" layer="21"/>
<rectangle x1="-6.731" y1="18.796" x2="-5.969" y2="19.304" layer="21"/>
<rectangle x1="-4.191" y1="16.256" x2="-3.429" y2="16.764" layer="21"/>
<rectangle x1="-5.969" y1="16.256" x2="-4.191" y2="16.764" layer="51"/>
<rectangle x1="-6.731" y1="16.256" x2="-5.969" y2="16.764" layer="21"/>
<rectangle x1="-4.191" y1="13.716" x2="-3.429" y2="14.224" layer="21"/>
<rectangle x1="-5.969" y1="13.716" x2="-4.191" y2="14.224" layer="51"/>
<rectangle x1="-6.731" y1="13.716" x2="-5.969" y2="14.224" layer="21"/>
<rectangle x1="-6.731" y1="11.176" x2="-5.969" y2="11.684" layer="21"/>
<rectangle x1="-5.969" y1="11.176" x2="-4.191" y2="11.684" layer="51"/>
<rectangle x1="-4.191" y1="11.176" x2="-3.429" y2="11.684" layer="21"/>
<rectangle x1="-4.191" y1="8.636" x2="-3.429" y2="9.144" layer="21"/>
<rectangle x1="-5.969" y1="8.636" x2="-4.191" y2="9.144" layer="51"/>
<rectangle x1="-6.731" y1="8.636" x2="-5.969" y2="9.144" layer="21"/>
<rectangle x1="-6.731" y1="6.096" x2="-5.969" y2="6.604" layer="21"/>
<rectangle x1="-5.969" y1="6.096" x2="-4.191" y2="6.604" layer="51"/>
<rectangle x1="-4.191" y1="6.096" x2="-3.429" y2="6.604" layer="21"/>
<rectangle x1="-4.191" y1="3.556" x2="-3.429" y2="4.064" layer="21"/>
<rectangle x1="-5.969" y1="3.556" x2="-4.191" y2="4.064" layer="51"/>
<rectangle x1="-6.731" y1="3.556" x2="-5.969" y2="4.064" layer="21"/>
<rectangle x1="-6.731" y1="1.016" x2="-5.969" y2="1.524" layer="21"/>
<rectangle x1="-5.969" y1="1.016" x2="-4.191" y2="1.524" layer="51"/>
<rectangle x1="-4.191" y1="1.016" x2="-3.429" y2="1.524" layer="21"/>
<rectangle x1="-4.191" y1="-1.524" x2="-3.429" y2="-1.016" layer="21"/>
<rectangle x1="-5.969" y1="-1.524" x2="-4.191" y2="-1.016" layer="51"/>
<rectangle x1="-6.731" y1="-1.524" x2="-5.969" y2="-1.016" layer="21"/>
<rectangle x1="-6.731" y1="-4.064" x2="-5.969" y2="-3.556" layer="21"/>
<rectangle x1="-5.969" y1="-4.064" x2="-4.191" y2="-3.556" layer="51"/>
<rectangle x1="-4.191" y1="-4.064" x2="-3.429" y2="-3.556" layer="21"/>
<rectangle x1="-5.969" y1="-6.604" x2="-4.191" y2="-6.096" layer="51"/>
<rectangle x1="-4.191" y1="-6.604" x2="-3.429" y2="-6.096" layer="21"/>
<rectangle x1="-6.731" y1="-6.604" x2="-5.969" y2="-6.096" layer="21"/>
<rectangle x1="-6.731" y1="-9.144" x2="-5.969" y2="-8.636" layer="21"/>
<rectangle x1="-5.969" y1="-9.144" x2="-4.191" y2="-8.636" layer="51"/>
<rectangle x1="-4.191" y1="-9.144" x2="-3.429" y2="-8.636" layer="21"/>
<rectangle x1="-4.191" y1="-11.684" x2="-3.429" y2="-11.176" layer="21"/>
<rectangle x1="-5.969" y1="-11.684" x2="-4.191" y2="-11.176" layer="51"/>
<rectangle x1="-6.731" y1="-11.684" x2="-5.969" y2="-11.176" layer="21"/>
<rectangle x1="-6.731" y1="-14.224" x2="-5.969" y2="-13.716" layer="21"/>
<rectangle x1="-5.969" y1="-14.224" x2="-4.191" y2="-13.716" layer="51"/>
<rectangle x1="-4.191" y1="-14.224" x2="-3.429" y2="-13.716" layer="21"/>
<rectangle x1="-4.191" y1="-16.764" x2="-3.429" y2="-16.256" layer="21"/>
<rectangle x1="-5.969" y1="-16.764" x2="-4.191" y2="-16.256" layer="51"/>
<rectangle x1="-6.731" y1="-16.764" x2="-5.969" y2="-16.256" layer="21"/>
<rectangle x1="-6.731" y1="-19.304" x2="-5.969" y2="-18.796" layer="21"/>
<rectangle x1="-5.969" y1="-19.304" x2="-4.191" y2="-18.796" layer="51"/>
<rectangle x1="-4.191" y1="-19.304" x2="-3.429" y2="-18.796" layer="21"/>
<hole x="0" y="24.13" drill="2.794"/>
<hole x="0" y="-24.13" drill="2.794"/>
</package>
</packages>
<symbols>
<symbol name="MVAL">
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="1.016" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="MAL">
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MABC48B2" prefix="X">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
male, 48 pins, single, type C/2, rows ABC, grid 2.54 mm</description>
<gates>
<gate name="-A1" symbol="MVAL" x="-7.62" y="15.24" addlevel="always" swaplevel="1"/>
<gate name="-A2" symbol="MAL" x="-7.62" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="-A3" symbol="MAL" x="-7.62" y="10.16" addlevel="always" swaplevel="1"/>
<gate name="-A4" symbol="MAL" x="-7.62" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-A5" symbol="MAL" x="-7.62" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-A6" symbol="MAL" x="-7.62" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-A7" symbol="MAL" x="-7.62" y="0" addlevel="always" swaplevel="1"/>
<gate name="-A8" symbol="MAL" x="-7.62" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-A9" symbol="MAL" x="-7.62" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-A10" symbol="MAL" x="-7.62" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-A11" symbol="MAL" x="-7.62" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-A12" symbol="MAL" x="-7.62" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-A13" symbol="MAL" x="-7.62" y="-15.24" addlevel="always" swaplevel="1"/>
<gate name="-A14" symbol="MAL" x="-7.62" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="-A15" symbol="MAL" x="-7.62" y="-20.32" addlevel="always" swaplevel="1"/>
<gate name="-A16" symbol="MAL" x="-7.62" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="-B1" symbol="MVAL" x="12.7" y="15.24" addlevel="always" swaplevel="1"/>
<gate name="-B2" symbol="MAL" x="12.7" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="-B3" symbol="MAL" x="12.7" y="10.16" addlevel="always" swaplevel="1"/>
<gate name="-B4" symbol="MAL" x="12.7" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-B5" symbol="MAL" x="12.7" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-B6" symbol="MAL" x="12.7" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-B7" symbol="MAL" x="12.7" y="0" addlevel="always" swaplevel="1"/>
<gate name="-B8" symbol="MAL" x="12.7" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-B9" symbol="MAL" x="12.7" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-B10" symbol="MAL" x="12.7" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-B11" symbol="MAL" x="12.7" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-B12" symbol="MAL" x="12.7" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-B13" symbol="MAL" x="12.7" y="-15.24" addlevel="always" swaplevel="1"/>
<gate name="-B14" symbol="MAL" x="12.7" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="-B15" symbol="MAL" x="12.7" y="-20.32" addlevel="always" swaplevel="1"/>
<gate name="-B16" symbol="MAL" x="12.7" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="-C1" symbol="MVAL" x="33.02" y="15.24" addlevel="always" swaplevel="1"/>
<gate name="-C2" symbol="MAL" x="33.02" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="-C3" symbol="MAL" x="33.02" y="10.16" addlevel="always" swaplevel="1"/>
<gate name="-C4" symbol="MAL" x="33.02" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-C5" symbol="MAL" x="33.02" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-C6" symbol="MAL" x="33.02" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-C7" symbol="MAL" x="33.02" y="0" addlevel="always" swaplevel="1"/>
<gate name="-C8" symbol="MAL" x="33.02" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-C9" symbol="MAL" x="33.02" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-C10" symbol="MAL" x="33.02" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-C11" symbol="MAL" x="33.02" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-C12" symbol="MAL" x="33.02" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-C13" symbol="MAL" x="33.02" y="-15.24" addlevel="always" swaplevel="1"/>
<gate name="-C14" symbol="MAL" x="33.02" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="-C15" symbol="MAL" x="33.02" y="-20.32" addlevel="always" swaplevel="1"/>
<gate name="-C16" symbol="MAL" x="33.02" y="-22.86" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="MABC48B2">
<connects>
<connect gate="-A1" pin="S" pad="A1"/>
<connect gate="-A10" pin="S" pad="A10"/>
<connect gate="-A11" pin="S" pad="A11"/>
<connect gate="-A12" pin="S" pad="A12"/>
<connect gate="-A13" pin="S" pad="A13"/>
<connect gate="-A14" pin="S" pad="A14"/>
<connect gate="-A15" pin="S" pad="A15"/>
<connect gate="-A16" pin="S" pad="A16"/>
<connect gate="-A2" pin="S" pad="A2"/>
<connect gate="-A3" pin="S" pad="A3"/>
<connect gate="-A4" pin="S" pad="A4"/>
<connect gate="-A5" pin="S" pad="A5"/>
<connect gate="-A6" pin="S" pad="A6"/>
<connect gate="-A7" pin="S" pad="A7"/>
<connect gate="-A8" pin="S" pad="A8"/>
<connect gate="-A9" pin="S" pad="A9"/>
<connect gate="-B1" pin="S" pad="B1"/>
<connect gate="-B10" pin="S" pad="B10"/>
<connect gate="-B11" pin="S" pad="B11"/>
<connect gate="-B12" pin="S" pad="B12"/>
<connect gate="-B13" pin="S" pad="B13"/>
<connect gate="-B14" pin="S" pad="B14"/>
<connect gate="-B15" pin="S" pad="B15"/>
<connect gate="-B16" pin="S" pad="B16"/>
<connect gate="-B2" pin="S" pad="B2"/>
<connect gate="-B3" pin="S" pad="B3"/>
<connect gate="-B4" pin="S" pad="B4"/>
<connect gate="-B5" pin="S" pad="B5"/>
<connect gate="-B6" pin="S" pad="B6"/>
<connect gate="-B7" pin="S" pad="B7"/>
<connect gate="-B8" pin="S" pad="B8"/>
<connect gate="-B9" pin="S" pad="B9"/>
<connect gate="-C1" pin="S" pad="C1"/>
<connect gate="-C10" pin="S" pad="C10"/>
<connect gate="-C11" pin="S" pad="C11"/>
<connect gate="-C12" pin="S" pad="C12"/>
<connect gate="-C13" pin="S" pad="C13"/>
<connect gate="-C14" pin="S" pad="C14"/>
<connect gate="-C15" pin="S" pad="C15"/>
<connect gate="-C16" pin="S" pad="C16"/>
<connect gate="-C2" pin="S" pad="C2"/>
<connect gate="-C3" pin="S" pad="C3"/>
<connect gate="-C4" pin="S" pad="C4"/>
<connect gate="-C5" pin="S" pad="C5"/>
<connect gate="-C6" pin="S" pad="C6"/>
<connect gate="-C7" pin="S" pad="C7"/>
<connect gate="-C8" pin="S" pad="C8"/>
<connect gate="-C9" pin="S" pad="C9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
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
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA3_L">
<frame x1="0" y1="0" x2="388.62" y2="264.16" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA3_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA3_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="287.02" y="0" addlevel="must"/>
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
<library name="00_DatatrakEPROMEmu">
<packages>
<package name="SOP50P810X120-48N">
<smd name="1" x="-3.683" y="5.7404" dx="1.651" dy="0.2794" layer="1"/>
<smd name="2" x="-3.683" y="5.2578" dx="1.651" dy="0.2794" layer="1"/>
<smd name="3" x="-3.683" y="4.7498" dx="1.651" dy="0.2794" layer="1"/>
<smd name="4" x="-3.683" y="4.2418" dx="1.651" dy="0.2794" layer="1"/>
<smd name="5" x="-3.683" y="3.7592" dx="1.651" dy="0.2794" layer="1"/>
<smd name="6" x="-3.683" y="3.2512" dx="1.651" dy="0.2794" layer="1"/>
<smd name="7" x="-3.683" y="2.7432" dx="1.651" dy="0.2794" layer="1"/>
<smd name="8" x="-3.683" y="2.2606" dx="1.651" dy="0.2794" layer="1"/>
<smd name="9" x="-3.683" y="1.7526" dx="1.651" dy="0.2794" layer="1"/>
<smd name="10" x="-3.683" y="1.2446" dx="1.651" dy="0.2794" layer="1"/>
<smd name="11" x="-3.683" y="0.762" dx="1.651" dy="0.2794" layer="1"/>
<smd name="12" x="-3.683" y="0.254" dx="1.651" dy="0.2794" layer="1"/>
<smd name="13" x="-3.683" y="-0.254" dx="1.651" dy="0.2794" layer="1"/>
<smd name="14" x="-3.683" y="-0.762" dx="1.651" dy="0.2794" layer="1"/>
<smd name="15" x="-3.683" y="-1.2446" dx="1.651" dy="0.2794" layer="1"/>
<smd name="16" x="-3.683" y="-1.7526" dx="1.651" dy="0.2794" layer="1"/>
<smd name="17" x="-3.683" y="-2.2606" dx="1.651" dy="0.2794" layer="1"/>
<smd name="18" x="-3.683" y="-2.7432" dx="1.651" dy="0.2794" layer="1"/>
<smd name="19" x="-3.683" y="-3.2512" dx="1.651" dy="0.2794" layer="1"/>
<smd name="20" x="-3.683" y="-3.7592" dx="1.651" dy="0.2794" layer="1"/>
<smd name="21" x="-3.683" y="-4.2418" dx="1.651" dy="0.2794" layer="1"/>
<smd name="22" x="-3.683" y="-4.7498" dx="1.651" dy="0.2794" layer="1"/>
<smd name="23" x="-3.683" y="-5.2578" dx="1.651" dy="0.2794" layer="1"/>
<smd name="24" x="-3.683" y="-5.7404" dx="1.651" dy="0.2794" layer="1"/>
<smd name="25" x="3.683" y="-5.7404" dx="1.651" dy="0.2794" layer="1"/>
<smd name="26" x="3.683" y="-5.2578" dx="1.651" dy="0.2794" layer="1"/>
<smd name="27" x="3.683" y="-4.7498" dx="1.651" dy="0.2794" layer="1"/>
<smd name="28" x="3.683" y="-4.2418" dx="1.651" dy="0.2794" layer="1"/>
<smd name="29" x="3.683" y="-3.7592" dx="1.651" dy="0.2794" layer="1"/>
<smd name="30" x="3.683" y="-3.2512" dx="1.651" dy="0.2794" layer="1"/>
<smd name="31" x="3.683" y="-2.7432" dx="1.651" dy="0.2794" layer="1"/>
<smd name="32" x="3.683" y="-2.2606" dx="1.651" dy="0.2794" layer="1"/>
<smd name="33" x="3.683" y="-1.7526" dx="1.651" dy="0.2794" layer="1"/>
<smd name="34" x="3.683" y="-1.2446" dx="1.651" dy="0.2794" layer="1"/>
<smd name="35" x="3.683" y="-0.762" dx="1.651" dy="0.2794" layer="1"/>
<smd name="36" x="3.683" y="-0.254" dx="1.651" dy="0.2794" layer="1"/>
<smd name="37" x="3.683" y="0.254" dx="1.651" dy="0.2794" layer="1"/>
<smd name="38" x="3.683" y="0.762" dx="1.651" dy="0.2794" layer="1"/>
<smd name="39" x="3.683" y="1.2446" dx="1.651" dy="0.2794" layer="1"/>
<smd name="40" x="3.683" y="1.7526" dx="1.651" dy="0.2794" layer="1"/>
<smd name="41" x="3.683" y="2.2606" dx="1.651" dy="0.2794" layer="1"/>
<smd name="42" x="3.683" y="2.7432" dx="1.651" dy="0.2794" layer="1"/>
<smd name="43" x="3.683" y="3.2512" dx="1.651" dy="0.2794" layer="1"/>
<smd name="44" x="3.683" y="3.7592" dx="1.651" dy="0.2794" layer="1"/>
<smd name="45" x="3.683" y="4.2418" dx="1.651" dy="0.2794" layer="1"/>
<smd name="46" x="3.683" y="4.7498" dx="1.651" dy="0.2794" layer="1"/>
<smd name="47" x="3.683" y="5.2578" dx="1.651" dy="0.2794" layer="1"/>
<smd name="48" x="3.683" y="5.7404" dx="1.651" dy="0.2794" layer="1"/>
<wire x1="-5.0038" y1="1.4478" x2="-5.0038" y2="1.0668" width="0.1524" layer="49"/>
<wire x1="-5.0038" y1="1.0668" x2="-4.7498" y2="1.0668" width="0.1524" layer="49"/>
<wire x1="-4.7498" y1="1.0668" x2="-4.7498" y2="1.4478" width="0.1524" layer="49"/>
<wire x1="-5.0038" y1="-3.556" x2="-5.0038" y2="-3.937" width="0.1524" layer="49"/>
<wire x1="-5.0038" y1="-3.937" x2="-4.7498" y2="-3.937" width="0.1524" layer="49"/>
<wire x1="-4.7498" y1="-3.937" x2="-4.7498" y2="-3.556" width="0.1524" layer="49"/>
<wire x1="5.0038" y1="-3.048" x2="5.0038" y2="-3.429" width="0.1524" layer="49"/>
<wire x1="5.0038" y1="-3.429" x2="4.7498" y2="-3.429" width="0.1524" layer="49"/>
<wire x1="4.7498" y1="-3.429" x2="4.7498" y2="-3.048" width="0.1524" layer="49"/>
<wire x1="5.0038" y1="1.9304" x2="5.0038" y2="1.5494" width="0.1524" layer="49"/>
<wire x1="5.0038" y1="1.5494" x2="4.7498" y2="1.5494" width="0.1524" layer="49"/>
<wire x1="4.7498" y1="1.5494" x2="4.7498" y2="1.9304" width="0.1524" layer="49"/>
<wire x1="-3.0988" y1="5.6134" x2="-3.0988" y2="5.8928" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="5.8928" x2="-4.1402" y2="5.8928" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="5.8928" x2="-4.1402" y2="5.6134" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="5.6134" x2="-3.0988" y2="5.6134" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="5.1054" x2="-3.0988" y2="5.3848" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="5.3848" x2="-4.1402" y2="5.3848" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="5.3848" x2="-4.1402" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="5.1054" x2="-3.0988" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="4.6228" x2="-3.0988" y2="4.8768" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="4.8768" x2="-4.1402" y2="4.8768" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="4.8768" x2="-4.1402" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="4.6228" x2="-3.0988" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="4.1148" x2="-3.0988" y2="4.3942" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="4.3942" x2="-4.1402" y2="4.3942" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="4.3942" x2="-4.1402" y2="4.1148" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="4.1148" x2="-3.0988" y2="4.1148" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="3.6068" x2="-3.0988" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="3.8862" x2="-4.1402" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="3.8862" x2="-4.1402" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="3.6068" x2="-3.0988" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="3.1242" x2="-3.0988" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="3.3782" x2="-4.1402" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="3.3782" x2="-4.1402" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="3.1242" x2="-3.0988" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.6162" x2="-3.0988" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.8956" x2="-4.1402" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="2.8956" x2="-4.1402" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="2.6162" x2="-3.0988" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.1082" x2="-3.0988" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.3876" x2="-4.1402" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="2.3876" x2="-4.1402" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="2.1082" x2="-3.0988" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.6256" x2="-3.0988" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.8796" x2="-4.1402" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="1.8796" x2="-4.1402" y2="1.6256" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="1.6256" x2="-3.0988" y2="1.6256" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.1176" x2="-3.0988" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.397" x2="-4.1402" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="1.397" x2="-4.1402" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="1.1176" x2="-3.0988" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.6096" x2="-3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.889" x2="-4.1402" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="0.889" x2="-4.1402" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="0.6096" x2="-3.0988" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.127" x2="-3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-4.1402" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="0.381" x2="-4.1402" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="0.127" x2="-3.0988" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.381" x2="-3.0988" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.127" x2="-4.1402" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-0.127" x2="-4.1402" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-0.381" x2="-3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-3.0988" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.6096" x2="-4.1402" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-0.6096" x2="-4.1402" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-0.889" x2="-3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.397" x2="-3.0988" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.1176" x2="-4.1402" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-1.1176" x2="-4.1402" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-1.397" x2="-3.0988" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.8796" x2="-3.0988" y2="-1.6256" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.6256" x2="-4.1402" y2="-1.6256" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-1.6256" x2="-4.1402" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-1.8796" x2="-3.0988" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.3876" x2="-3.0988" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.1082" x2="-4.1402" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-2.1082" x2="-4.1402" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-2.3876" x2="-3.0988" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.8956" x2="-3.0988" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.6162" x2="-4.1402" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-2.6162" x2="-4.1402" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-2.8956" x2="-3.0988" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-3.3782" x2="-3.0988" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-3.1242" x2="-4.1402" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-3.1242" x2="-4.1402" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-3.3782" x2="-3.0988" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-3.8862" x2="-3.0988" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-3.6068" x2="-4.1402" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-3.6068" x2="-4.1402" y2="-3.8862" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-3.8862" x2="-3.0988" y2="-3.8862" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-4.3942" x2="-3.0988" y2="-4.1148" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-4.1148" x2="-4.1402" y2="-4.1148" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-4.1148" x2="-4.1402" y2="-4.3942" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-4.3942" x2="-3.0988" y2="-4.3942" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-4.8768" x2="-3.0988" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-4.6228" x2="-4.1402" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-4.6228" x2="-4.1402" y2="-4.8768" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-4.8768" x2="-3.0988" y2="-4.8768" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-5.3848" x2="-3.0988" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-5.1054" x2="-4.1402" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-5.1054" x2="-4.1402" y2="-5.3848" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-5.3848" x2="-3.0988" y2="-5.3848" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-5.8928" x2="-3.0988" y2="-5.6134" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-5.6134" x2="-4.1402" y2="-5.6134" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-5.6134" x2="-4.1402" y2="-5.8928" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-5.8928" x2="-3.0988" y2="-5.8928" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-5.6134" x2="3.0988" y2="-5.8928" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-5.8928" x2="4.1402" y2="-5.8928" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-5.8928" x2="4.1402" y2="-5.6134" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-5.6134" x2="3.0988" y2="-5.6134" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-5.1054" x2="3.0988" y2="-5.3848" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-5.3848" x2="4.1402" y2="-5.3848" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-5.3848" x2="4.1402" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-5.1054" x2="3.0988" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-4.6228" x2="3.0988" y2="-4.8768" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-4.8768" x2="4.1402" y2="-4.8768" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-4.8768" x2="4.1402" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-4.6228" x2="3.0988" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-4.1148" x2="3.0988" y2="-4.3942" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-4.3942" x2="4.1402" y2="-4.3942" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-4.3942" x2="4.1402" y2="-4.1148" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-4.1148" x2="3.0988" y2="-4.1148" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-3.6068" x2="3.0988" y2="-3.8862" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-3.8862" x2="4.1402" y2="-3.8862" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-3.8862" x2="4.1402" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-3.6068" x2="3.0988" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-3.1242" x2="3.0988" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-3.3782" x2="4.1402" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-3.3782" x2="4.1402" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-3.1242" x2="3.0988" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.6162" x2="3.0988" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.8956" x2="4.1402" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-2.8956" x2="4.1402" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-2.6162" x2="3.0988" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.1082" x2="3.0988" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.3876" x2="4.1402" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-2.3876" x2="4.1402" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-2.1082" x2="3.0988" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.6256" x2="3.0988" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.8796" x2="4.1402" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-1.8796" x2="4.1402" y2="-1.6256" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-1.6256" x2="3.0988" y2="-1.6256" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.1176" x2="3.0988" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.397" x2="4.1402" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-1.397" x2="4.1402" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-1.1176" x2="3.0988" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.6096" x2="3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.889" x2="4.1402" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-0.889" x2="4.1402" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-0.6096" x2="3.0988" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.127" x2="3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="4.1402" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-0.381" x2="4.1402" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-0.127" x2="3.0988" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.381" x2="3.0988" y2="0.127" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.127" x2="4.1402" y2="0.127" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="0.127" x2="4.1402" y2="0.381" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="0.381" x2="3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="3.0988" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.6096" x2="4.1402" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="0.6096" x2="4.1402" y2="0.889" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="0.889" x2="3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.397" x2="3.0988" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.1176" x2="4.1402" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="1.1176" x2="4.1402" y2="1.397" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="1.397" x2="3.0988" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.8796" x2="3.0988" y2="1.6256" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.6256" x2="4.1402" y2="1.6256" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="1.6256" x2="4.1402" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="1.8796" x2="3.0988" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.3876" x2="3.0988" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.1082" x2="4.1402" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="2.1082" x2="4.1402" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="2.3876" x2="3.0988" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.8956" x2="3.0988" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.6162" x2="4.1402" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="2.6162" x2="4.1402" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="2.8956" x2="3.0988" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="3.3782" x2="3.0988" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="3.1242" x2="4.1402" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="3.1242" x2="4.1402" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="3.3782" x2="3.0988" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="3.8862" x2="3.0988" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="3.6068" x2="4.1402" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="3.6068" x2="4.1402" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="3.8862" x2="3.0988" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="4.3942" x2="3.0988" y2="4.1148" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="4.1148" x2="4.1402" y2="4.1148" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="4.1148" x2="4.1402" y2="4.3942" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="4.3942" x2="3.0988" y2="4.3942" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="4.8768" x2="3.0988" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="4.6228" x2="4.1402" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="4.6228" x2="4.1402" y2="4.8768" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="4.8768" x2="3.0988" y2="4.8768" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="5.3848" x2="3.0988" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="5.1054" x2="4.1402" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="5.1054" x2="4.1402" y2="5.3848" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="5.3848" x2="3.0988" y2="5.3848" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="5.8928" x2="3.0988" y2="5.6134" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="5.6134" x2="4.1402" y2="5.6134" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="5.6134" x2="4.1402" y2="5.8928" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="5.8928" x2="3.0988" y2="5.8928" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-6.2992" x2="3.0988" y2="-6.2992" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-6.2992" x2="3.0988" y2="6.2992" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="6.2992" x2="0.3048" y2="6.2992" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="6.2992" x2="-0.3048" y2="6.2992" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="6.2992" x2="-3.0988" y2="6.2992" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="6.2992" x2="-3.0988" y2="-6.2992" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="6.2992" x2="-0.3048" y2="6.2992" width="0.1524" layer="51" curve="-180"/>
<wire x1="0.3048" y1="6.2992" x2="-0.3048" y2="6.2992" width="0.1524" layer="51" curve="-180"/>
<text x="-4.4958" y="5.8928" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-4.4958" y="5.8928" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="4.7498" y1="-6.5532" x2="-4.7498" y2="-6.5532" width="0.1524" layer="39"/>
<wire x1="-4.7498" y1="-6.5532" x2="-4.7498" y2="6.5532" width="0.1524" layer="39"/>
<wire x1="-4.7498" y1="6.5532" x2="4.7498" y2="6.5532" width="0.1524" layer="39"/>
<wire x1="4.7498" y1="6.5532" x2="4.7498" y2="-6.5532" width="0.1524" layer="39"/>
<wire x1="-3.0988" y1="-6.2992" x2="3.0988" y2="-6.2992" width="0.1524" layer="21"/>
<wire x1="3.0988" y1="6.2992" x2="0.3048" y2="6.2992" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="6.2992" x2="-0.3048" y2="6.2992" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="6.2992" x2="-3.0988" y2="6.2992" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="6.2992" x2="-0.3048" y2="6.2992" width="0.1524" layer="21" curve="-180"/>
<wire x1="0.3048" y1="6.2992" x2="-0.3048" y2="6.2992" width="0.1524" layer="21" curve="-180"/>
<text x="-4.4958" y="5.8928" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.4958" y="5.8928" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.7244" y="6.985" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.5372" y="-8.7884" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="SOP80P1176X120-44N">
<smd name="1" x="-5.6388" y="8.4074" dx="1.397" dy="0.508" layer="1"/>
<smd name="2" x="-5.6388" y="7.5946" dx="1.397" dy="0.508" layer="1"/>
<smd name="3" x="-5.6388" y="6.8072" dx="1.397" dy="0.508" layer="1"/>
<smd name="4" x="-5.6388" y="5.9944" dx="1.397" dy="0.508" layer="1"/>
<smd name="5" x="-5.6388" y="5.207" dx="1.397" dy="0.508" layer="1"/>
<smd name="6" x="-5.6388" y="4.3942" dx="1.397" dy="0.508" layer="1"/>
<smd name="7" x="-5.6388" y="3.6068" dx="1.397" dy="0.508" layer="1"/>
<smd name="8" x="-5.6388" y="2.794" dx="1.397" dy="0.508" layer="1"/>
<smd name="9" x="-5.6388" y="2.0066" dx="1.397" dy="0.508" layer="1"/>
<smd name="10" x="-5.6388" y="1.1938" dx="1.397" dy="0.508" layer="1"/>
<smd name="11" x="-5.6388" y="0.4064" dx="1.397" dy="0.508" layer="1"/>
<smd name="12" x="-5.6388" y="-0.4064" dx="1.397" dy="0.508" layer="1"/>
<smd name="13" x="-5.6388" y="-1.1938" dx="1.397" dy="0.508" layer="1"/>
<smd name="14" x="-5.6388" y="-2.0066" dx="1.397" dy="0.508" layer="1"/>
<smd name="15" x="-5.6388" y="-2.794" dx="1.397" dy="0.508" layer="1"/>
<smd name="16" x="-5.6388" y="-3.6068" dx="1.397" dy="0.508" layer="1"/>
<smd name="17" x="-5.6388" y="-4.3942" dx="1.397" dy="0.508" layer="1"/>
<smd name="18" x="-5.6388" y="-5.207" dx="1.397" dy="0.508" layer="1"/>
<smd name="19" x="-5.6388" y="-5.9944" dx="1.397" dy="0.508" layer="1"/>
<smd name="20" x="-5.6388" y="-6.8072" dx="1.397" dy="0.508" layer="1"/>
<smd name="21" x="-5.6388" y="-7.5946" dx="1.397" dy="0.508" layer="1"/>
<smd name="22" x="-5.6388" y="-8.4074" dx="1.397" dy="0.508" layer="1"/>
<smd name="23" x="5.6388" y="-8.4074" dx="1.397" dy="0.508" layer="1"/>
<smd name="24" x="5.6388" y="-7.5946" dx="1.397" dy="0.508" layer="1"/>
<smd name="25" x="5.6388" y="-6.8072" dx="1.397" dy="0.508" layer="1"/>
<smd name="26" x="5.6388" y="-5.9944" dx="1.397" dy="0.508" layer="1"/>
<smd name="27" x="5.6388" y="-5.207" dx="1.397" dy="0.508" layer="1"/>
<smd name="28" x="5.6388" y="-4.3942" dx="1.397" dy="0.508" layer="1"/>
<smd name="29" x="5.6388" y="-3.6068" dx="1.397" dy="0.508" layer="1"/>
<smd name="30" x="5.6388" y="-2.794" dx="1.397" dy="0.508" layer="1"/>
<smd name="31" x="5.6388" y="-2.0066" dx="1.397" dy="0.508" layer="1"/>
<smd name="32" x="5.6388" y="-1.1938" dx="1.397" dy="0.508" layer="1"/>
<smd name="33" x="5.6388" y="-0.4064" dx="1.397" dy="0.508" layer="1"/>
<smd name="34" x="5.6388" y="0.4064" dx="1.397" dy="0.508" layer="1"/>
<smd name="35" x="5.6388" y="1.1938" dx="1.397" dy="0.508" layer="1"/>
<smd name="36" x="5.6388" y="2.0066" dx="1.397" dy="0.508" layer="1"/>
<smd name="37" x="5.6388" y="2.794" dx="1.397" dy="0.508" layer="1"/>
<smd name="38" x="5.6388" y="3.6068" dx="1.397" dy="0.508" layer="1"/>
<smd name="39" x="5.6388" y="4.3942" dx="1.397" dy="0.508" layer="1"/>
<smd name="40" x="5.6388" y="5.207" dx="1.397" dy="0.508" layer="1"/>
<smd name="41" x="5.6388" y="5.9944" dx="1.397" dy="0.508" layer="1"/>
<smd name="42" x="5.6388" y="6.8072" dx="1.397" dy="0.508" layer="1"/>
<smd name="43" x="5.6388" y="7.5946" dx="1.397" dy="0.508" layer="1"/>
<smd name="44" x="5.6388" y="8.4074" dx="1.397" dy="0.508" layer="1"/>
<wire x1="-6.6548" y1="-6.7818" x2="-7.6454" y2="-6.7818" width="0.1524" layer="21"/>
<wire x1="-6.6548" y1="1.2192" x2="-7.6962" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="6.6802" y1="-2.7686" x2="7.6708" y2="-2.7686" width="0.1524" layer="21"/>
<wire x1="6.6802" y1="5.2578" x2="7.6708" y2="5.2578" width="0.1524" layer="21"/>
<wire x1="5.1562" y1="8.9916" x2="5.1562" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-5.1562" y1="-8.9916" x2="-5.1562" y2="-9.271" width="0.1524" layer="21"/>
<wire x1="-5.1562" y1="-9.271" x2="5.1562" y2="-9.271" width="0.1524" layer="21"/>
<wire x1="5.1562" y1="-9.271" x2="5.1562" y2="-8.9916" width="0.1524" layer="21"/>
<wire x1="5.1562" y1="9.271" x2="0.3048" y2="9.271" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="9.271" x2="-0.3048" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="9.271" x2="-5.1562" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-5.1562" y1="9.271" x2="-5.1562" y2="8.9916" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="9.271" x2="-0.3048" y2="9.271" width="0.1524" layer="21" curve="-180"/>
<text x="-6.477" y="8.763" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-5.1562" y1="8.1788" x2="-5.1562" y2="8.636" width="0" layer="51"/>
<wire x1="-5.1562" y1="8.636" x2="-5.969" y2="8.636" width="0" layer="51"/>
<wire x1="-5.969" y1="8.636" x2="-5.969" y2="8.1788" width="0" layer="51"/>
<wire x1="-5.969" y1="8.1788" x2="-5.1562" y2="8.1788" width="0" layer="51"/>
<wire x1="-5.1562" y1="7.366" x2="-5.1562" y2="7.8232" width="0" layer="51"/>
<wire x1="-5.1562" y1="7.8232" x2="-5.969" y2="7.8232" width="0" layer="51"/>
<wire x1="-5.969" y1="7.8232" x2="-5.969" y2="7.366" width="0" layer="51"/>
<wire x1="-5.969" y1="7.366" x2="-5.1562" y2="7.366" width="0" layer="51"/>
<wire x1="-5.1562" y1="6.5786" x2="-5.1562" y2="7.0358" width="0" layer="51"/>
<wire x1="-5.1562" y1="7.0358" x2="-5.969" y2="7.0358" width="0" layer="51"/>
<wire x1="-5.969" y1="7.0358" x2="-5.969" y2="6.5786" width="0" layer="51"/>
<wire x1="-5.969" y1="6.5786" x2="-5.1562" y2="6.5786" width="0" layer="51"/>
<wire x1="-5.1562" y1="5.7658" x2="-5.1562" y2="6.223" width="0" layer="51"/>
<wire x1="-5.1562" y1="6.223" x2="-5.969" y2="6.223" width="0" layer="51"/>
<wire x1="-5.969" y1="6.223" x2="-5.969" y2="5.7658" width="0" layer="51"/>
<wire x1="-5.969" y1="5.7658" x2="-5.1562" y2="5.7658" width="0" layer="51"/>
<wire x1="-5.1562" y1="4.9784" x2="-5.1562" y2="5.4356" width="0" layer="51"/>
<wire x1="-5.1562" y1="5.4356" x2="-5.969" y2="5.4356" width="0" layer="51"/>
<wire x1="-5.969" y1="5.4356" x2="-5.969" y2="4.9784" width="0" layer="51"/>
<wire x1="-5.969" y1="4.9784" x2="-5.1562" y2="4.9784" width="0" layer="51"/>
<wire x1="-5.1562" y1="4.1656" x2="-5.1562" y2="4.6228" width="0" layer="51"/>
<wire x1="-5.1562" y1="4.6228" x2="-5.969" y2="4.6228" width="0" layer="51"/>
<wire x1="-5.969" y1="4.6228" x2="-5.969" y2="4.1656" width="0" layer="51"/>
<wire x1="-5.969" y1="4.1656" x2="-5.1562" y2="4.1656" width="0" layer="51"/>
<wire x1="-5.1562" y1="3.3782" x2="-5.1562" y2="3.8354" width="0" layer="51"/>
<wire x1="-5.1562" y1="3.8354" x2="-5.969" y2="3.8354" width="0" layer="51"/>
<wire x1="-5.969" y1="3.8354" x2="-5.969" y2="3.3782" width="0" layer="51"/>
<wire x1="-5.969" y1="3.3782" x2="-5.1562" y2="3.3782" width="0" layer="51"/>
<wire x1="-5.1562" y1="2.5654" x2="-5.1562" y2="3.0226" width="0" layer="51"/>
<wire x1="-5.1562" y1="3.0226" x2="-5.969" y2="3.0226" width="0" layer="51"/>
<wire x1="-5.969" y1="3.0226" x2="-5.969" y2="2.5654" width="0" layer="51"/>
<wire x1="-5.969" y1="2.5654" x2="-5.1562" y2="2.5654" width="0" layer="51"/>
<wire x1="-5.1562" y1="1.778" x2="-5.1562" y2="2.2352" width="0" layer="51"/>
<wire x1="-5.1562" y1="2.2352" x2="-5.969" y2="2.2352" width="0" layer="51"/>
<wire x1="-5.969" y1="2.2352" x2="-5.969" y2="1.778" width="0" layer="51"/>
<wire x1="-5.969" y1="1.778" x2="-5.1562" y2="1.778" width="0" layer="51"/>
<wire x1="-5.1562" y1="0.9652" x2="-5.1562" y2="1.4224" width="0" layer="51"/>
<wire x1="-5.1562" y1="1.4224" x2="-5.969" y2="1.4224" width="0" layer="51"/>
<wire x1="-5.969" y1="1.4224" x2="-5.969" y2="0.9652" width="0" layer="51"/>
<wire x1="-5.969" y1="0.9652" x2="-5.1562" y2="0.9652" width="0" layer="51"/>
<wire x1="-5.1562" y1="0.1778" x2="-5.1562" y2="0.635" width="0" layer="51"/>
<wire x1="-5.1562" y1="0.635" x2="-5.969" y2="0.635" width="0" layer="51"/>
<wire x1="-5.969" y1="0.635" x2="-5.969" y2="0.1778" width="0" layer="51"/>
<wire x1="-5.969" y1="0.1778" x2="-5.1562" y2="0.1778" width="0" layer="51"/>
<wire x1="-5.1562" y1="-0.635" x2="-5.1562" y2="-0.1778" width="0" layer="51"/>
<wire x1="-5.1562" y1="-0.1778" x2="-5.969" y2="-0.1778" width="0" layer="51"/>
<wire x1="-5.969" y1="-0.1778" x2="-5.969" y2="-0.635" width="0" layer="51"/>
<wire x1="-5.969" y1="-0.635" x2="-5.1562" y2="-0.635" width="0" layer="51"/>
<wire x1="-5.1562" y1="-1.4224" x2="-5.1562" y2="-0.9652" width="0" layer="51"/>
<wire x1="-5.1562" y1="-0.9652" x2="-5.969" y2="-0.9652" width="0" layer="51"/>
<wire x1="-5.969" y1="-0.9652" x2="-5.969" y2="-1.4224" width="0" layer="51"/>
<wire x1="-5.969" y1="-1.4224" x2="-5.1562" y2="-1.4224" width="0" layer="51"/>
<wire x1="-5.1562" y1="-2.2352" x2="-5.1562" y2="-1.778" width="0" layer="51"/>
<wire x1="-5.1562" y1="-1.778" x2="-5.969" y2="-1.778" width="0" layer="51"/>
<wire x1="-5.969" y1="-1.778" x2="-5.969" y2="-2.2352" width="0" layer="51"/>
<wire x1="-5.969" y1="-2.2352" x2="-5.1562" y2="-2.2352" width="0" layer="51"/>
<wire x1="-5.1562" y1="-3.0226" x2="-5.1562" y2="-2.5654" width="0" layer="51"/>
<wire x1="-5.1562" y1="-2.5654" x2="-5.969" y2="-2.5654" width="0" layer="51"/>
<wire x1="-5.969" y1="-2.5654" x2="-5.969" y2="-3.0226" width="0" layer="51"/>
<wire x1="-5.969" y1="-3.0226" x2="-5.1562" y2="-3.0226" width="0" layer="51"/>
<wire x1="-5.1562" y1="-3.8354" x2="-5.1562" y2="-3.3782" width="0" layer="51"/>
<wire x1="-5.1562" y1="-3.3782" x2="-5.969" y2="-3.3782" width="0" layer="51"/>
<wire x1="-5.969" y1="-3.3782" x2="-5.969" y2="-3.8354" width="0" layer="51"/>
<wire x1="-5.969" y1="-3.8354" x2="-5.1562" y2="-3.8354" width="0" layer="51"/>
<wire x1="-5.1562" y1="-4.6228" x2="-5.1562" y2="-4.1656" width="0" layer="51"/>
<wire x1="-5.1562" y1="-4.1656" x2="-5.969" y2="-4.1656" width="0" layer="51"/>
<wire x1="-5.969" y1="-4.1656" x2="-5.969" y2="-4.6228" width="0" layer="51"/>
<wire x1="-5.969" y1="-4.6228" x2="-5.1562" y2="-4.6228" width="0" layer="51"/>
<wire x1="-5.1562" y1="-5.4356" x2="-5.1562" y2="-4.9784" width="0" layer="51"/>
<wire x1="-5.1562" y1="-4.9784" x2="-5.969" y2="-4.9784" width="0" layer="51"/>
<wire x1="-5.969" y1="-4.9784" x2="-5.969" y2="-5.4356" width="0" layer="51"/>
<wire x1="-5.969" y1="-5.4356" x2="-5.1562" y2="-5.4356" width="0" layer="51"/>
<wire x1="-5.1562" y1="-6.223" x2="-5.1562" y2="-5.7658" width="0" layer="51"/>
<wire x1="-5.1562" y1="-5.7658" x2="-5.969" y2="-5.7658" width="0" layer="51"/>
<wire x1="-5.969" y1="-5.7658" x2="-5.969" y2="-6.223" width="0" layer="51"/>
<wire x1="-5.969" y1="-6.223" x2="-5.1562" y2="-6.223" width="0" layer="51"/>
<wire x1="-5.1562" y1="-7.0358" x2="-5.1562" y2="-6.5786" width="0" layer="51"/>
<wire x1="-5.1562" y1="-6.5786" x2="-5.969" y2="-6.5786" width="0" layer="51"/>
<wire x1="-5.969" y1="-6.5786" x2="-5.969" y2="-7.0358" width="0" layer="51"/>
<wire x1="-5.969" y1="-7.0358" x2="-5.1562" y2="-7.0358" width="0" layer="51"/>
<wire x1="-5.1562" y1="-7.8232" x2="-5.1562" y2="-7.366" width="0" layer="51"/>
<wire x1="-5.1562" y1="-7.366" x2="-5.969" y2="-7.366" width="0" layer="51"/>
<wire x1="-5.969" y1="-7.366" x2="-5.969" y2="-7.8232" width="0" layer="51"/>
<wire x1="-5.969" y1="-7.8232" x2="-5.1562" y2="-7.8232" width="0" layer="51"/>
<wire x1="-5.1562" y1="-8.636" x2="-5.1562" y2="-8.1788" width="0" layer="51"/>
<wire x1="-5.1562" y1="-8.1788" x2="-5.969" y2="-8.1788" width="0" layer="51"/>
<wire x1="-5.969" y1="-8.1788" x2="-5.969" y2="-8.636" width="0" layer="51"/>
<wire x1="-5.969" y1="-8.636" x2="-5.1562" y2="-8.636" width="0" layer="51"/>
<wire x1="5.1562" y1="-8.1788" x2="5.1562" y2="-8.636" width="0" layer="51"/>
<wire x1="5.1562" y1="-8.636" x2="5.969" y2="-8.636" width="0" layer="51"/>
<wire x1="5.969" y1="-8.636" x2="5.969" y2="-8.1788" width="0" layer="51"/>
<wire x1="5.969" y1="-8.1788" x2="5.1562" y2="-8.1788" width="0" layer="51"/>
<wire x1="5.1562" y1="-7.366" x2="5.1562" y2="-7.8232" width="0" layer="51"/>
<wire x1="5.1562" y1="-7.8232" x2="5.969" y2="-7.8232" width="0" layer="51"/>
<wire x1="5.969" y1="-7.8232" x2="5.969" y2="-7.366" width="0" layer="51"/>
<wire x1="5.969" y1="-7.366" x2="5.1562" y2="-7.366" width="0" layer="51"/>
<wire x1="5.1562" y1="-6.5786" x2="5.1562" y2="-7.0358" width="0" layer="51"/>
<wire x1="5.1562" y1="-7.0358" x2="5.969" y2="-7.0358" width="0" layer="51"/>
<wire x1="5.969" y1="-7.0358" x2="5.969" y2="-6.5786" width="0" layer="51"/>
<wire x1="5.969" y1="-6.5786" x2="5.1562" y2="-6.5786" width="0" layer="51"/>
<wire x1="5.1562" y1="-5.7658" x2="5.1562" y2="-6.223" width="0" layer="51"/>
<wire x1="5.1562" y1="-6.223" x2="5.969" y2="-6.223" width="0" layer="51"/>
<wire x1="5.969" y1="-6.223" x2="5.969" y2="-5.7658" width="0" layer="51"/>
<wire x1="5.969" y1="-5.7658" x2="5.1562" y2="-5.7658" width="0" layer="51"/>
<wire x1="5.1562" y1="-4.9784" x2="5.1562" y2="-5.4356" width="0" layer="51"/>
<wire x1="5.1562" y1="-5.4356" x2="5.969" y2="-5.4356" width="0" layer="51"/>
<wire x1="5.969" y1="-5.4356" x2="5.969" y2="-4.9784" width="0" layer="51"/>
<wire x1="5.969" y1="-4.9784" x2="5.1562" y2="-4.9784" width="0" layer="51"/>
<wire x1="5.1562" y1="-4.1656" x2="5.1562" y2="-4.6228" width="0" layer="51"/>
<wire x1="5.1562" y1="-4.6228" x2="5.969" y2="-4.6228" width="0" layer="51"/>
<wire x1="5.969" y1="-4.6228" x2="5.969" y2="-4.1656" width="0" layer="51"/>
<wire x1="5.969" y1="-4.1656" x2="5.1562" y2="-4.1656" width="0" layer="51"/>
<wire x1="5.1562" y1="-3.3782" x2="5.1562" y2="-3.8354" width="0" layer="51"/>
<wire x1="5.1562" y1="-3.8354" x2="5.969" y2="-3.8354" width="0" layer="51"/>
<wire x1="5.969" y1="-3.8354" x2="5.969" y2="-3.3782" width="0" layer="51"/>
<wire x1="5.969" y1="-3.3782" x2="5.1562" y2="-3.3782" width="0" layer="51"/>
<wire x1="5.1562" y1="-2.5654" x2="5.1562" y2="-3.0226" width="0" layer="51"/>
<wire x1="5.1562" y1="-3.0226" x2="5.969" y2="-3.0226" width="0" layer="51"/>
<wire x1="5.969" y1="-3.0226" x2="5.969" y2="-2.5654" width="0" layer="51"/>
<wire x1="5.969" y1="-2.5654" x2="5.1562" y2="-2.5654" width="0" layer="51"/>
<wire x1="5.1562" y1="-1.778" x2="5.1562" y2="-2.2352" width="0" layer="51"/>
<wire x1="5.1562" y1="-2.2352" x2="5.969" y2="-2.2352" width="0" layer="51"/>
<wire x1="5.969" y1="-2.2352" x2="5.969" y2="-1.778" width="0" layer="51"/>
<wire x1="5.969" y1="-1.778" x2="5.1562" y2="-1.778" width="0" layer="51"/>
<wire x1="5.1562" y1="-0.9652" x2="5.1562" y2="-1.4224" width="0" layer="51"/>
<wire x1="5.1562" y1="-1.4224" x2="5.969" y2="-1.4224" width="0" layer="51"/>
<wire x1="5.969" y1="-1.4224" x2="5.969" y2="-0.9652" width="0" layer="51"/>
<wire x1="5.969" y1="-0.9652" x2="5.1562" y2="-0.9652" width="0" layer="51"/>
<wire x1="5.1562" y1="-0.1778" x2="5.1562" y2="-0.635" width="0" layer="51"/>
<wire x1="5.1562" y1="-0.635" x2="5.969" y2="-0.635" width="0" layer="51"/>
<wire x1="5.969" y1="-0.635" x2="5.969" y2="-0.1778" width="0" layer="51"/>
<wire x1="5.969" y1="-0.1778" x2="5.1562" y2="-0.1778" width="0" layer="51"/>
<wire x1="5.1562" y1="0.635" x2="5.1562" y2="0.1778" width="0" layer="51"/>
<wire x1="5.1562" y1="0.1778" x2="5.969" y2="0.1778" width="0" layer="51"/>
<wire x1="5.969" y1="0.1778" x2="5.969" y2="0.635" width="0" layer="51"/>
<wire x1="5.969" y1="0.635" x2="5.1562" y2="0.635" width="0" layer="51"/>
<wire x1="5.1562" y1="1.4224" x2="5.1562" y2="0.9652" width="0" layer="51"/>
<wire x1="5.1562" y1="0.9652" x2="5.969" y2="0.9652" width="0" layer="51"/>
<wire x1="5.969" y1="0.9652" x2="5.969" y2="1.4224" width="0" layer="51"/>
<wire x1="5.969" y1="1.4224" x2="5.1562" y2="1.4224" width="0" layer="51"/>
<wire x1="5.1562" y1="2.2352" x2="5.1562" y2="1.778" width="0" layer="51"/>
<wire x1="5.1562" y1="1.778" x2="5.969" y2="1.778" width="0" layer="51"/>
<wire x1="5.969" y1="1.778" x2="5.969" y2="2.2352" width="0" layer="51"/>
<wire x1="5.969" y1="2.2352" x2="5.1562" y2="2.2352" width="0" layer="51"/>
<wire x1="5.1562" y1="3.0226" x2="5.1562" y2="2.5654" width="0" layer="51"/>
<wire x1="5.1562" y1="2.5654" x2="5.969" y2="2.5654" width="0" layer="51"/>
<wire x1="5.969" y1="2.5654" x2="5.969" y2="3.0226" width="0" layer="51"/>
<wire x1="5.969" y1="3.0226" x2="5.1562" y2="3.0226" width="0" layer="51"/>
<wire x1="5.1562" y1="3.8354" x2="5.1562" y2="3.3782" width="0" layer="51"/>
<wire x1="5.1562" y1="3.3782" x2="5.969" y2="3.3782" width="0" layer="51"/>
<wire x1="5.969" y1="3.3782" x2="5.969" y2="3.8354" width="0" layer="51"/>
<wire x1="5.969" y1="3.8354" x2="5.1562" y2="3.8354" width="0" layer="51"/>
<wire x1="5.1562" y1="4.6228" x2="5.1562" y2="4.1656" width="0" layer="51"/>
<wire x1="5.1562" y1="4.1656" x2="5.969" y2="4.1656" width="0" layer="51"/>
<wire x1="5.969" y1="4.1656" x2="5.969" y2="4.6228" width="0" layer="51"/>
<wire x1="5.969" y1="4.6228" x2="5.1562" y2="4.6228" width="0" layer="51"/>
<wire x1="5.1562" y1="5.4356" x2="5.1562" y2="4.9784" width="0" layer="51"/>
<wire x1="5.1562" y1="4.9784" x2="5.969" y2="4.9784" width="0" layer="51"/>
<wire x1="5.969" y1="4.9784" x2="5.969" y2="5.4356" width="0" layer="51"/>
<wire x1="5.969" y1="5.4356" x2="5.1562" y2="5.4356" width="0" layer="51"/>
<wire x1="5.1562" y1="6.223" x2="5.1562" y2="5.7658" width="0" layer="51"/>
<wire x1="5.1562" y1="5.7658" x2="5.969" y2="5.7658" width="0" layer="51"/>
<wire x1="5.969" y1="5.7658" x2="5.969" y2="6.223" width="0" layer="51"/>
<wire x1="5.969" y1="6.223" x2="5.1562" y2="6.223" width="0" layer="51"/>
<wire x1="5.1562" y1="7.0358" x2="5.1562" y2="6.5786" width="0" layer="51"/>
<wire x1="5.1562" y1="6.5786" x2="5.969" y2="6.5786" width="0" layer="51"/>
<wire x1="5.969" y1="6.5786" x2="5.969" y2="7.0358" width="0" layer="51"/>
<wire x1="5.969" y1="7.0358" x2="5.1562" y2="7.0358" width="0" layer="51"/>
<wire x1="5.1562" y1="7.8232" x2="5.1562" y2="7.366" width="0" layer="51"/>
<wire x1="5.1562" y1="7.366" x2="5.969" y2="7.366" width="0" layer="51"/>
<wire x1="5.969" y1="7.366" x2="5.969" y2="7.8232" width="0" layer="51"/>
<wire x1="5.969" y1="7.8232" x2="5.1562" y2="7.8232" width="0" layer="51"/>
<wire x1="5.1562" y1="8.636" x2="5.1562" y2="8.1788" width="0" layer="51"/>
<wire x1="5.1562" y1="8.1788" x2="5.969" y2="8.1788" width="0" layer="51"/>
<wire x1="5.969" y1="8.1788" x2="5.969" y2="8.636" width="0" layer="51"/>
<wire x1="5.969" y1="8.636" x2="5.1562" y2="8.636" width="0" layer="51"/>
<wire x1="-5.1562" y1="-9.271" x2="5.1562" y2="-9.271" width="0" layer="51"/>
<wire x1="5.1562" y1="-9.271" x2="5.1562" y2="9.271" width="0" layer="51"/>
<wire x1="5.1562" y1="9.271" x2="0.3048" y2="9.271" width="0" layer="51"/>
<wire x1="0.3048" y1="9.271" x2="-0.3048" y2="9.271" width="0" layer="51"/>
<wire x1="-0.3048" y1="9.271" x2="-5.1562" y2="9.271" width="0" layer="51"/>
<wire x1="-5.1562" y1="9.271" x2="-5.1562" y2="-9.271" width="0" layer="51"/>
<wire x1="0.3048" y1="9.271" x2="-0.3048" y2="9.271" width="0" layer="51" curve="-180"/>
<text x="-6.477" y="8.763" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="10.16" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-12.7" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="TQ144">
<description>&lt;b&gt;TQ144&lt;/b&gt;&lt;p&gt;
Auto generated by &lt;i&gt;make-symbol-device-package-bsdl.ulp Rev. 26&lt;/i&gt;&lt;br&gt;
Source: xcv100_tq144_1532.bsd; tq144.pdf</description>
<wire x1="-9.8984" y1="9.4" x2="-9.4" y2="9.8984" width="0.2032" layer="21"/>
<wire x1="-9.8984" y1="-9.8984" x2="9.8984" y2="-9.8984" width="0.2032" layer="21"/>
<wire x1="9.8984" y1="-9.8984" x2="9.8984" y2="9.8984" width="0.2032" layer="21"/>
<wire x1="9.8984" y1="9.8984" x2="-9.4" y2="9.8984" width="0.2032" layer="21"/>
<wire x1="-9.8984" y1="9.4" x2="-9.8984" y2="-9.8984" width="0.2032" layer="21"/>
<circle x="-8.255" y="8.255" radius="0.898" width="0.2032" layer="21"/>
<smd name="1" x="-10.7" y="8.75" dx="1" dy="0.3" layer="1"/>
<smd name="2" x="-10.7" y="8.25" dx="1" dy="0.3" layer="1"/>
<smd name="3" x="-10.7" y="7.75" dx="1" dy="0.3" layer="1"/>
<smd name="4" x="-10.7" y="7.25" dx="1" dy="0.3" layer="1"/>
<smd name="5" x="-10.7" y="6.75" dx="1" dy="0.3" layer="1"/>
<smd name="6" x="-10.7" y="6.25" dx="1" dy="0.3" layer="1"/>
<smd name="7" x="-10.7" y="5.75" dx="1" dy="0.3" layer="1"/>
<smd name="8" x="-10.7" y="5.25" dx="1" dy="0.3" layer="1"/>
<smd name="9" x="-10.7" y="4.75" dx="1" dy="0.3" layer="1"/>
<smd name="10" x="-10.7" y="4.25" dx="1" dy="0.3" layer="1"/>
<smd name="11" x="-10.7" y="3.75" dx="1" dy="0.3" layer="1"/>
<smd name="12" x="-10.7" y="3.25" dx="1" dy="0.3" layer="1"/>
<smd name="13" x="-10.7" y="2.75" dx="1" dy="0.3" layer="1"/>
<smd name="14" x="-10.7" y="2.25" dx="1" dy="0.3" layer="1"/>
<smd name="15" x="-10.7" y="1.75" dx="1" dy="0.3" layer="1"/>
<smd name="16" x="-10.7" y="1.25" dx="1" dy="0.3" layer="1"/>
<smd name="17" x="-10.7" y="0.75" dx="1" dy="0.3" layer="1"/>
<smd name="18" x="-10.7" y="0.25" dx="1" dy="0.3" layer="1"/>
<smd name="19" x="-10.7" y="-0.25" dx="1" dy="0.3" layer="1"/>
<smd name="20" x="-10.7" y="-0.75" dx="1" dy="0.3" layer="1"/>
<smd name="21" x="-10.7" y="-1.25" dx="1" dy="0.3" layer="1"/>
<smd name="22" x="-10.7" y="-1.75" dx="1" dy="0.3" layer="1"/>
<smd name="23" x="-10.7" y="-2.25" dx="1" dy="0.3" layer="1"/>
<smd name="24" x="-10.7" y="-2.75" dx="1" dy="0.3" layer="1"/>
<smd name="25" x="-10.7" y="-3.25" dx="1" dy="0.3" layer="1"/>
<smd name="26" x="-10.7" y="-3.75" dx="1" dy="0.3" layer="1"/>
<smd name="27" x="-10.7" y="-4.25" dx="1" dy="0.3" layer="1"/>
<smd name="28" x="-10.7" y="-4.75" dx="1" dy="0.3" layer="1"/>
<smd name="29" x="-10.7" y="-5.25" dx="1" dy="0.3" layer="1"/>
<smd name="30" x="-10.7" y="-5.75" dx="1" dy="0.3" layer="1"/>
<smd name="31" x="-10.7" y="-6.25" dx="1" dy="0.3" layer="1"/>
<smd name="32" x="-10.7" y="-6.75" dx="1" dy="0.3" layer="1"/>
<smd name="33" x="-10.7" y="-7.25" dx="1" dy="0.3" layer="1"/>
<smd name="34" x="-10.7" y="-7.75" dx="1" dy="0.3" layer="1"/>
<smd name="35" x="-10.7" y="-8.25" dx="1" dy="0.3" layer="1"/>
<smd name="36" x="-10.7" y="-8.75" dx="1" dy="0.3" layer="1"/>
<smd name="37" x="-8.75" y="-10.7" dx="0.3" dy="1" layer="1"/>
<smd name="38" x="-8.25" y="-10.7" dx="0.3" dy="1" layer="1"/>
<smd name="39" x="-7.75" y="-10.7" dx="0.3" dy="1" layer="1"/>
<smd name="40" x="-7.25" y="-10.7" dx="0.3" dy="1" layer="1"/>
<smd name="41" x="-6.75" y="-10.7" dx="0.3" dy="1" layer="1"/>
<smd name="42" x="-6.25" y="-10.7" dx="0.3" dy="1" layer="1"/>
<smd name="43" x="-5.75" y="-10.7" dx="0.3" dy="1" layer="1"/>
<smd name="44" x="-5.25" y="-10.7" dx="0.3" dy="1" layer="1"/>
<smd name="45" x="-4.75" y="-10.7" dx="0.3" dy="1" layer="1"/>
<smd name="46" x="-4.25" y="-10.7" dx="0.3" dy="1" layer="1"/>
<smd name="47" x="-3.75" y="-10.7" dx="0.3" dy="1" layer="1"/>
<smd name="48" x="-3.25" y="-10.7" dx="0.3" dy="1" layer="1"/>
<smd name="49" x="-2.75" y="-10.7" dx="0.3" dy="1" layer="1"/>
<smd name="50" x="-2.25" y="-10.7" dx="0.3" dy="1" layer="1"/>
<smd name="51" x="-1.75" y="-10.7" dx="0.3" dy="1" layer="1"/>
<smd name="52" x="-1.25" y="-10.7" dx="0.3" dy="1" layer="1"/>
<smd name="53" x="-0.75" y="-10.7" dx="0.3" dy="1" layer="1"/>
<smd name="54" x="-0.25" y="-10.7" dx="0.3" dy="1" layer="1"/>
<smd name="55" x="0.25" y="-10.7" dx="0.3" dy="1" layer="1"/>
<smd name="56" x="0.75" y="-10.7" dx="0.3" dy="1" layer="1"/>
<smd name="57" x="1.25" y="-10.7" dx="0.3" dy="1" layer="1"/>
<smd name="58" x="1.75" y="-10.7" dx="0.3" dy="1" layer="1"/>
<smd name="59" x="2.25" y="-10.7" dx="0.3" dy="1" layer="1"/>
<smd name="60" x="2.75" y="-10.7" dx="0.3" dy="1" layer="1"/>
<smd name="61" x="3.25" y="-10.7" dx="0.3" dy="1" layer="1"/>
<smd name="62" x="3.75" y="-10.7" dx="0.3" dy="1" layer="1"/>
<smd name="63" x="4.25" y="-10.7" dx="0.3" dy="1" layer="1"/>
<smd name="64" x="4.75" y="-10.7" dx="0.3" dy="1" layer="1"/>
<smd name="65" x="5.25" y="-10.7" dx="0.3" dy="1" layer="1"/>
<smd name="66" x="5.75" y="-10.7" dx="0.3" dy="1" layer="1"/>
<smd name="67" x="6.25" y="-10.7" dx="0.3" dy="1" layer="1"/>
<smd name="68" x="6.75" y="-10.7" dx="0.3" dy="1" layer="1"/>
<smd name="69" x="7.25" y="-10.7" dx="0.3" dy="1" layer="1"/>
<smd name="70" x="7.75" y="-10.7" dx="0.3" dy="1" layer="1"/>
<smd name="71" x="8.25" y="-10.7" dx="0.3" dy="1" layer="1"/>
<smd name="72" x="8.75" y="-10.7" dx="0.3" dy="1" layer="1"/>
<smd name="73" x="10.7" y="-8.75" dx="1" dy="0.3" layer="1"/>
<smd name="74" x="10.7" y="-8.25" dx="1" dy="0.3" layer="1"/>
<smd name="75" x="10.7" y="-7.75" dx="1" dy="0.3" layer="1"/>
<smd name="76" x="10.7" y="-7.25" dx="1" dy="0.3" layer="1"/>
<smd name="77" x="10.7" y="-6.75" dx="1" dy="0.3" layer="1"/>
<smd name="78" x="10.7" y="-6.25" dx="1" dy="0.3" layer="1"/>
<smd name="79" x="10.7" y="-5.75" dx="1" dy="0.3" layer="1"/>
<smd name="80" x="10.7" y="-5.25" dx="1" dy="0.3" layer="1"/>
<smd name="81" x="10.7" y="-4.75" dx="1" dy="0.3" layer="1"/>
<smd name="82" x="10.7" y="-4.25" dx="1" dy="0.3" layer="1"/>
<smd name="83" x="10.7" y="-3.75" dx="1" dy="0.3" layer="1"/>
<smd name="84" x="10.7" y="-3.25" dx="1" dy="0.3" layer="1"/>
<smd name="85" x="10.7" y="-2.75" dx="1" dy="0.3" layer="1"/>
<smd name="86" x="10.7" y="-2.25" dx="1" dy="0.3" layer="1"/>
<smd name="87" x="10.7" y="-1.75" dx="1" dy="0.3" layer="1"/>
<smd name="88" x="10.7" y="-1.25" dx="1" dy="0.3" layer="1"/>
<smd name="89" x="10.7" y="-0.75" dx="1" dy="0.3" layer="1"/>
<smd name="90" x="10.7" y="-0.25" dx="1" dy="0.3" layer="1"/>
<smd name="91" x="10.7" y="0.25" dx="1" dy="0.3" layer="1"/>
<smd name="92" x="10.7" y="0.75" dx="1" dy="0.3" layer="1"/>
<smd name="93" x="10.7" y="1.25" dx="1" dy="0.3" layer="1"/>
<smd name="94" x="10.7" y="1.75" dx="1" dy="0.3" layer="1"/>
<smd name="95" x="10.7" y="2.25" dx="1" dy="0.3" layer="1"/>
<smd name="96" x="10.7" y="2.75" dx="1" dy="0.3" layer="1"/>
<smd name="97" x="10.7" y="3.25" dx="1" dy="0.3" layer="1"/>
<smd name="98" x="10.7" y="3.75" dx="1" dy="0.3" layer="1"/>
<smd name="99" x="10.7" y="4.25" dx="1" dy="0.3" layer="1"/>
<smd name="100" x="10.7" y="4.75" dx="1" dy="0.3" layer="1"/>
<smd name="101" x="10.7" y="5.25" dx="1" dy="0.3" layer="1"/>
<smd name="102" x="10.7" y="5.75" dx="1" dy="0.3" layer="1"/>
<smd name="103" x="10.7" y="6.25" dx="1" dy="0.3" layer="1"/>
<smd name="104" x="10.7" y="6.75" dx="1" dy="0.3" layer="1"/>
<smd name="105" x="10.7" y="7.25" dx="1" dy="0.3" layer="1"/>
<smd name="106" x="10.7" y="7.75" dx="1" dy="0.3" layer="1"/>
<smd name="107" x="10.7" y="8.25" dx="1" dy="0.3" layer="1"/>
<smd name="108" x="10.7" y="8.75" dx="1" dy="0.3" layer="1"/>
<smd name="109" x="8.75" y="10.7" dx="0.3" dy="1" layer="1"/>
<smd name="110" x="8.25" y="10.7" dx="0.3" dy="1" layer="1"/>
<smd name="111" x="7.75" y="10.7" dx="0.3" dy="1" layer="1"/>
<smd name="112" x="7.25" y="10.7" dx="0.3" dy="1" layer="1"/>
<smd name="113" x="6.75" y="10.7" dx="0.3" dy="1" layer="1"/>
<smd name="114" x="6.25" y="10.7" dx="0.3" dy="1" layer="1"/>
<smd name="115" x="5.75" y="10.7" dx="0.3" dy="1" layer="1"/>
<smd name="116" x="5.25" y="10.7" dx="0.3" dy="1" layer="1"/>
<smd name="117" x="4.75" y="10.7" dx="0.3" dy="1" layer="1"/>
<smd name="118" x="4.25" y="10.7" dx="0.3" dy="1" layer="1"/>
<smd name="119" x="3.75" y="10.7" dx="0.3" dy="1" layer="1"/>
<smd name="120" x="3.25" y="10.7" dx="0.3" dy="1" layer="1"/>
<smd name="121" x="2.75" y="10.7" dx="0.3" dy="1" layer="1"/>
<smd name="122" x="2.25" y="10.7" dx="0.3" dy="1" layer="1"/>
<smd name="123" x="1.75" y="10.7" dx="0.3" dy="1" layer="1"/>
<smd name="124" x="1.25" y="10.7" dx="0.3" dy="1" layer="1"/>
<smd name="125" x="0.75" y="10.7" dx="0.3" dy="1" layer="1"/>
<smd name="126" x="0.25" y="10.7" dx="0.3" dy="1" layer="1"/>
<smd name="127" x="-0.25" y="10.7" dx="0.3" dy="1" layer="1"/>
<smd name="128" x="-0.75" y="10.7" dx="0.3" dy="1" layer="1"/>
<smd name="129" x="-1.25" y="10.7" dx="0.3" dy="1" layer="1"/>
<smd name="130" x="-1.75" y="10.7" dx="0.3" dy="1" layer="1"/>
<smd name="131" x="-2.25" y="10.7" dx="0.3" dy="1" layer="1"/>
<smd name="132" x="-2.75" y="10.7" dx="0.3" dy="1" layer="1"/>
<smd name="133" x="-3.25" y="10.7" dx="0.3" dy="1" layer="1"/>
<smd name="134" x="-3.75" y="10.7" dx="0.3" dy="1" layer="1"/>
<smd name="135" x="-4.25" y="10.7" dx="0.3" dy="1" layer="1"/>
<smd name="136" x="-4.75" y="10.7" dx="0.3" dy="1" layer="1"/>
<smd name="137" x="-5.25" y="10.7" dx="0.3" dy="1" layer="1"/>
<smd name="138" x="-5.75" y="10.7" dx="0.3" dy="1" layer="1"/>
<smd name="139" x="-6.25" y="10.7" dx="0.3" dy="1" layer="1"/>
<smd name="140" x="-6.75" y="10.7" dx="0.3" dy="1" layer="1"/>
<smd name="141" x="-7.25" y="10.7" dx="0.3" dy="1" layer="1"/>
<smd name="142" x="-7.75" y="10.7" dx="0.3" dy="1" layer="1"/>
<smd name="143" x="-8.25" y="10.7" dx="0.3" dy="1" layer="1"/>
<smd name="144" x="-8.75" y="10.7" dx="0.3" dy="1" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-11" y1="8.615" x2="-10" y2="8.885" layer="51"/>
<rectangle x1="-11" y1="8.115" x2="-10" y2="8.385" layer="51"/>
<rectangle x1="-11" y1="7.615" x2="-10" y2="7.885" layer="51"/>
<rectangle x1="-11" y1="7.115" x2="-10" y2="7.385" layer="51"/>
<rectangle x1="-11" y1="6.615" x2="-10" y2="6.885" layer="51"/>
<rectangle x1="-11" y1="6.115" x2="-10" y2="6.385" layer="51"/>
<rectangle x1="-11" y1="5.615" x2="-10" y2="5.885" layer="51"/>
<rectangle x1="-11" y1="5.115" x2="-10" y2="5.385" layer="51"/>
<rectangle x1="-11" y1="4.615" x2="-10" y2="4.885" layer="51"/>
<rectangle x1="-11" y1="4.115" x2="-10" y2="4.385" layer="51"/>
<rectangle x1="-11" y1="3.615" x2="-10" y2="3.885" layer="51"/>
<rectangle x1="-11" y1="3.115" x2="-10" y2="3.385" layer="51"/>
<rectangle x1="-11" y1="2.615" x2="-10" y2="2.885" layer="51"/>
<rectangle x1="-11" y1="2.115" x2="-10" y2="2.385" layer="51"/>
<rectangle x1="-11" y1="1.615" x2="-10" y2="1.885" layer="51"/>
<rectangle x1="-11" y1="1.115" x2="-10" y2="1.385" layer="51"/>
<rectangle x1="-11" y1="0.615" x2="-10" y2="0.885" layer="51"/>
<rectangle x1="-11" y1="0.115" x2="-10" y2="0.385" layer="51"/>
<rectangle x1="-11" y1="-0.385" x2="-10" y2="-0.115" layer="51"/>
<rectangle x1="-11" y1="-0.885" x2="-10" y2="-0.615" layer="51"/>
<rectangle x1="-11" y1="-1.385" x2="-10" y2="-1.115" layer="51"/>
<rectangle x1="-11" y1="-1.885" x2="-10" y2="-1.615" layer="51"/>
<rectangle x1="-11" y1="-2.385" x2="-10" y2="-2.115" layer="51"/>
<rectangle x1="-11" y1="-2.885" x2="-10" y2="-2.615" layer="51"/>
<rectangle x1="-11" y1="-3.385" x2="-10" y2="-3.115" layer="51"/>
<rectangle x1="-11" y1="-3.885" x2="-10" y2="-3.615" layer="51"/>
<rectangle x1="-11" y1="-4.385" x2="-10" y2="-4.115" layer="51"/>
<rectangle x1="-11" y1="-4.885" x2="-10" y2="-4.615" layer="51"/>
<rectangle x1="-11" y1="-5.385" x2="-10" y2="-5.115" layer="51"/>
<rectangle x1="-11" y1="-5.885" x2="-10" y2="-5.615" layer="51"/>
<rectangle x1="-11" y1="-6.385" x2="-10" y2="-6.115" layer="51"/>
<rectangle x1="-11" y1="-6.885" x2="-10" y2="-6.615" layer="51"/>
<rectangle x1="-11" y1="-7.385" x2="-10" y2="-7.115" layer="51"/>
<rectangle x1="-11" y1="-7.885" x2="-10" y2="-7.615" layer="51"/>
<rectangle x1="-11" y1="-8.385" x2="-10" y2="-8.115" layer="51"/>
<rectangle x1="-11" y1="-8.885" x2="-10" y2="-8.615" layer="51"/>
<rectangle x1="-8.885" y1="-11" x2="-8.615" y2="-10" layer="51"/>
<rectangle x1="-8.385" y1="-11" x2="-8.115" y2="-10" layer="51"/>
<rectangle x1="-7.885" y1="-11" x2="-7.615" y2="-10" layer="51"/>
<rectangle x1="-7.385" y1="-11" x2="-7.115" y2="-10" layer="51"/>
<rectangle x1="-6.885" y1="-11" x2="-6.615" y2="-10" layer="51"/>
<rectangle x1="-6.385" y1="-11" x2="-6.115" y2="-10" layer="51"/>
<rectangle x1="-5.885" y1="-11" x2="-5.615" y2="-10" layer="51"/>
<rectangle x1="-5.385" y1="-11" x2="-5.115" y2="-10" layer="51"/>
<rectangle x1="-4.885" y1="-11" x2="-4.615" y2="-10" layer="51"/>
<rectangle x1="-4.385" y1="-11" x2="-4.115" y2="-10" layer="51"/>
<rectangle x1="-3.885" y1="-11" x2="-3.615" y2="-10" layer="51"/>
<rectangle x1="-3.385" y1="-11" x2="-3.115" y2="-10" layer="51"/>
<rectangle x1="-2.885" y1="-11" x2="-2.615" y2="-10" layer="51"/>
<rectangle x1="-2.385" y1="-11" x2="-2.115" y2="-10" layer="51"/>
<rectangle x1="-1.885" y1="-11" x2="-1.615" y2="-10" layer="51"/>
<rectangle x1="-1.385" y1="-11" x2="-1.115" y2="-10" layer="51"/>
<rectangle x1="-0.885" y1="-11" x2="-0.615" y2="-10" layer="51"/>
<rectangle x1="-0.385" y1="-11" x2="-0.115" y2="-10" layer="51"/>
<rectangle x1="0.115" y1="-11" x2="0.385" y2="-10" layer="51"/>
<rectangle x1="0.615" y1="-11" x2="0.885" y2="-10" layer="51"/>
<rectangle x1="1.115" y1="-11" x2="1.385" y2="-10" layer="51"/>
<rectangle x1="1.615" y1="-11" x2="1.885" y2="-10" layer="51"/>
<rectangle x1="2.115" y1="-11" x2="2.385" y2="-10" layer="51"/>
<rectangle x1="2.615" y1="-11" x2="2.885" y2="-10" layer="51"/>
<rectangle x1="3.115" y1="-11" x2="3.385" y2="-10" layer="51"/>
<rectangle x1="3.615" y1="-11" x2="3.885" y2="-10" layer="51"/>
<rectangle x1="4.115" y1="-11" x2="4.385" y2="-10" layer="51"/>
<rectangle x1="4.615" y1="-11" x2="4.885" y2="-10" layer="51"/>
<rectangle x1="5.115" y1="-11" x2="5.385" y2="-10" layer="51"/>
<rectangle x1="5.615" y1="-11" x2="5.885" y2="-10" layer="51"/>
<rectangle x1="6.115" y1="-11" x2="6.385" y2="-10" layer="51"/>
<rectangle x1="6.615" y1="-11" x2="6.885" y2="-10" layer="51"/>
<rectangle x1="7.115" y1="-11" x2="7.385" y2="-10" layer="51"/>
<rectangle x1="7.615" y1="-11" x2="7.885" y2="-10" layer="51"/>
<rectangle x1="8.115" y1="-11" x2="8.385" y2="-10" layer="51"/>
<rectangle x1="8.615" y1="-11" x2="8.885" y2="-10" layer="51"/>
<rectangle x1="10" y1="-8.885" x2="11" y2="-8.615" layer="51"/>
<rectangle x1="10" y1="-8.385" x2="11" y2="-8.115" layer="51"/>
<rectangle x1="10" y1="-7.885" x2="11" y2="-7.615" layer="51"/>
<rectangle x1="10" y1="-7.385" x2="11" y2="-7.115" layer="51"/>
<rectangle x1="10" y1="-6.885" x2="11" y2="-6.615" layer="51"/>
<rectangle x1="10" y1="-6.385" x2="11" y2="-6.115" layer="51"/>
<rectangle x1="10" y1="-5.885" x2="11" y2="-5.615" layer="51"/>
<rectangle x1="10" y1="-5.385" x2="11" y2="-5.115" layer="51"/>
<rectangle x1="10" y1="-4.885" x2="11" y2="-4.615" layer="51"/>
<rectangle x1="10" y1="-4.385" x2="11" y2="-4.115" layer="51"/>
<rectangle x1="10" y1="-3.885" x2="11" y2="-3.615" layer="51"/>
<rectangle x1="10" y1="-3.385" x2="11" y2="-3.115" layer="51"/>
<rectangle x1="10" y1="-2.885" x2="11" y2="-2.615" layer="51"/>
<rectangle x1="10" y1="-2.385" x2="11" y2="-2.115" layer="51"/>
<rectangle x1="10" y1="-1.885" x2="11" y2="-1.615" layer="51"/>
<rectangle x1="10" y1="-1.385" x2="11" y2="-1.115" layer="51"/>
<rectangle x1="10" y1="-0.885" x2="11" y2="-0.615" layer="51"/>
<rectangle x1="10" y1="-0.385" x2="11" y2="-0.115" layer="51"/>
<rectangle x1="10" y1="0.115" x2="11" y2="0.385" layer="51"/>
<rectangle x1="10" y1="0.615" x2="11" y2="0.885" layer="51"/>
<rectangle x1="10" y1="1.115" x2="11" y2="1.385" layer="51"/>
<rectangle x1="10" y1="1.615" x2="11" y2="1.885" layer="51"/>
<rectangle x1="10" y1="2.115" x2="11" y2="2.385" layer="51"/>
<rectangle x1="10" y1="2.615" x2="11" y2="2.885" layer="51"/>
<rectangle x1="10" y1="3.115" x2="11" y2="3.385" layer="51"/>
<rectangle x1="10" y1="3.615" x2="11" y2="3.885" layer="51"/>
<rectangle x1="10" y1="4.115" x2="11" y2="4.385" layer="51"/>
<rectangle x1="10" y1="4.615" x2="11" y2="4.885" layer="51"/>
<rectangle x1="10" y1="5.115" x2="11" y2="5.385" layer="51"/>
<rectangle x1="10" y1="5.615" x2="11" y2="5.885" layer="51"/>
<rectangle x1="10" y1="6.115" x2="11" y2="6.385" layer="51"/>
<rectangle x1="10" y1="6.615" x2="11" y2="6.885" layer="51"/>
<rectangle x1="10" y1="7.115" x2="11" y2="7.385" layer="51"/>
<rectangle x1="10" y1="7.615" x2="11" y2="7.885" layer="51"/>
<rectangle x1="10" y1="8.115" x2="11" y2="8.385" layer="51"/>
<rectangle x1="10" y1="8.615" x2="11" y2="8.885" layer="51"/>
<rectangle x1="8.615" y1="10" x2="8.885" y2="11" layer="51"/>
<rectangle x1="8.115" y1="10" x2="8.385" y2="11" layer="51"/>
<rectangle x1="7.615" y1="10" x2="7.885" y2="11" layer="51"/>
<rectangle x1="7.115" y1="10" x2="7.385" y2="11" layer="51"/>
<rectangle x1="6.615" y1="10" x2="6.885" y2="11" layer="51"/>
<rectangle x1="6.115" y1="10" x2="6.385" y2="11" layer="51"/>
<rectangle x1="5.615" y1="10" x2="5.885" y2="11" layer="51"/>
<rectangle x1="5.115" y1="10" x2="5.385" y2="11" layer="51"/>
<rectangle x1="4.615" y1="10" x2="4.885" y2="11" layer="51"/>
<rectangle x1="4.115" y1="10" x2="4.385" y2="11" layer="51"/>
<rectangle x1="3.615" y1="10" x2="3.885" y2="11" layer="51"/>
<rectangle x1="3.115" y1="10" x2="3.385" y2="11" layer="51"/>
<rectangle x1="2.615" y1="10" x2="2.885" y2="11" layer="51"/>
<rectangle x1="2.115" y1="10" x2="2.385" y2="11" layer="51"/>
<rectangle x1="1.615" y1="10" x2="1.885" y2="11" layer="51"/>
<rectangle x1="1.115" y1="10" x2="1.385" y2="11" layer="51"/>
<rectangle x1="0.615" y1="10" x2="0.885" y2="11" layer="51"/>
<rectangle x1="0.115" y1="10" x2="0.385" y2="11" layer="51"/>
<rectangle x1="-0.385" y1="10" x2="-0.115" y2="11" layer="51"/>
<rectangle x1="-0.885" y1="10" x2="-0.615" y2="11" layer="51"/>
<rectangle x1="-1.385" y1="10" x2="-1.115" y2="11" layer="51"/>
<rectangle x1="-1.885" y1="10" x2="-1.615" y2="11" layer="51"/>
<rectangle x1="-2.385" y1="10" x2="-2.115" y2="11" layer="51"/>
<rectangle x1="-2.885" y1="10" x2="-2.615" y2="11" layer="51"/>
<rectangle x1="-3.385" y1="10" x2="-3.115" y2="11" layer="51"/>
<rectangle x1="-3.885" y1="10" x2="-3.615" y2="11" layer="51"/>
<rectangle x1="-4.385" y1="10" x2="-4.115" y2="11" layer="51"/>
<rectangle x1="-4.885" y1="10" x2="-4.615" y2="11" layer="51"/>
<rectangle x1="-5.385" y1="10" x2="-5.115" y2="11" layer="51"/>
<rectangle x1="-5.885" y1="10" x2="-5.615" y2="11" layer="51"/>
<rectangle x1="-6.385" y1="10" x2="-6.115" y2="11" layer="51"/>
<rectangle x1="-6.885" y1="10" x2="-6.615" y2="11" layer="51"/>
<rectangle x1="-7.385" y1="10" x2="-7.115" y2="11" layer="51"/>
<rectangle x1="-7.885" y1="10" x2="-7.615" y2="11" layer="51"/>
<rectangle x1="-8.385" y1="10" x2="-8.115" y2="11" layer="51"/>
<rectangle x1="-8.885" y1="10" x2="-8.615" y2="11" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SN74LVCH16T245DGGR_A">
<pin name="VCCB_2" x="-17.78" y="15.24" length="middle" direction="pwr"/>
<pin name="VCCB" x="-17.78" y="12.7" length="middle" direction="pwr"/>
<pin name="1DIR" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="2DIR" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="GND_2" x="-17.78" y="0" length="middle" direction="pas"/>
<pin name="GND_3" x="-17.78" y="-2.54" length="middle" direction="pas"/>
<pin name="GND_4" x="-17.78" y="-5.08" length="middle" direction="pas"/>
<pin name="GND" x="-17.78" y="-7.62" length="middle" direction="pas"/>
<pin name="1B1" x="17.78" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="1B2" x="17.78" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="1B3" x="17.78" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="1B4" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="1B5" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="1B6" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="1B7" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="1B8" x="17.78" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="2B1" x="17.78" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="2B2" x="17.78" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="2B3" x="17.78" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="2B4" x="17.78" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="2B5" x="17.78" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="2B6" x="17.78" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="2B7" x="17.78" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="2B8" x="17.78" y="-22.86" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-27.94" x2="12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="20.32" width="0.4064" layer="94"/>
<wire x1="12.7" y1="20.32" x2="-12.7" y2="20.32" width="0.4064" layer="94"/>
<text x="-4.7752" y="23.2918" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.8674" y="-32.258" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="SN74LVCH16T245DGGR_B">
<pin name="VCCA_2" x="-17.78" y="17.78" length="middle" direction="pwr"/>
<pin name="VCCA" x="-17.78" y="15.24" length="middle" direction="pwr"/>
<pin name="1!OE" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="2!OE" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="GND_2" x="-17.78" y="2.54" length="middle" direction="pas"/>
<pin name="GND_3" x="-17.78" y="0" length="middle" direction="pas"/>
<pin name="GND_4" x="-17.78" y="-2.54" length="middle" direction="pas"/>
<pin name="GND" x="-17.78" y="-5.08" length="middle" direction="pas"/>
<pin name="1A1" x="17.78" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="1A2" x="17.78" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="1A3" x="17.78" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="1A4" x="17.78" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="1A5" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="1A6" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="1A7" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="1A8" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="2A1" x="17.78" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="2A2" x="17.78" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="2A3" x="17.78" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="2A4" x="17.78" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="2A5" x="17.78" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="2A6" x="17.78" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="2A7" x="17.78" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="2A8" x="17.78" y="-22.86" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="22.86" x2="-12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-27.94" x2="12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="22.86" width="0.4064" layer="94"/>
<wire x1="12.7" y1="22.86" x2="-12.7" y2="22.86" width="0.4064" layer="94"/>
<text x="-4.9784" y="26.289" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.7498" y="-32.0294" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="IS62WV25616DBLL-45TLI">
<pin name="VDD_2" x="-17.78" y="35.56" length="middle" direction="pwr"/>
<pin name="VDD" x="-17.78" y="33.02" length="middle" direction="pwr"/>
<pin name="~CS1" x="-17.78" y="27.94" length="middle" direction="in"/>
<pin name="~WE" x="-17.78" y="25.4" length="middle" direction="in"/>
<pin name="~OE" x="-17.78" y="22.86" length="middle" direction="in"/>
<pin name="~UB" x="-17.78" y="20.32" length="middle" direction="pas"/>
<pin name="~LB" x="-17.78" y="17.78" length="middle" direction="pas"/>
<pin name="A0" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="A1" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="A2" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="A3" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="A4" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="A5" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="A6" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="A7" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="A8" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="A9" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="A10" x="-17.78" y="-12.7" length="middle" direction="in"/>
<pin name="A11" x="-17.78" y="-15.24" length="middle" direction="in"/>
<pin name="A12" x="-17.78" y="-17.78" length="middle" direction="in"/>
<pin name="A13" x="-17.78" y="-20.32" length="middle" direction="in"/>
<pin name="A14" x="-17.78" y="-22.86" length="middle" direction="in"/>
<pin name="A15" x="-17.78" y="-25.4" length="middle" direction="in"/>
<pin name="A16" x="-17.78" y="-27.94" length="middle" direction="in"/>
<pin name="A17" x="-17.78" y="-30.48" length="middle" direction="in"/>
<pin name="NC" x="-17.78" y="-35.56" length="middle" direction="nc"/>
<pin name="GND_2" x="-17.78" y="-40.64" length="middle" direction="pas"/>
<pin name="GND" x="-17.78" y="-43.18" length="middle" direction="pas"/>
<pin name="I/O0" x="17.78" y="35.56" length="middle" rot="R180"/>
<pin name="I/O1" x="17.78" y="33.02" length="middle" rot="R180"/>
<pin name="I/O2" x="17.78" y="30.48" length="middle" rot="R180"/>
<pin name="I/O3" x="17.78" y="27.94" length="middle" rot="R180"/>
<pin name="I/O4" x="17.78" y="25.4" length="middle" rot="R180"/>
<pin name="I/O5" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="I/O6" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="I/O7" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="I/O8" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="I/O9" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="I/O10" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="I/O11" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="I/O12" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="I/O13" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="I/O14" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="I/O15" x="17.78" y="-2.54" length="middle" rot="R180"/>
<wire x1="-12.7" y1="40.64" x2="-12.7" y2="-48.26" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-48.26" x2="12.7" y2="-48.26" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-48.26" x2="12.7" y2="40.64" width="0.4064" layer="94"/>
<wire x1="12.7" y1="40.64" x2="-12.7" y2="40.64" width="0.4064" layer="94"/>
<text x="-5.1054" y="43.3324" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.5212" y="-52.6034" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="XC95144XL_TQ144_P">
<pin name="VCCIO_1" x="-68.58" y="43.18" length="short" direction="pas"/>
<pin name="PB01_04" x="-68.58" y="40.64" length="short"/>
<pin name="PB01_05" x="-68.58" y="38.1" length="short"/>
<pin name="PB01_03" x="-68.58" y="35.56" length="short"/>
<pin name="PB01_07" x="-68.58" y="33.02" length="short"/>
<pin name="PB01_08" x="-68.58" y="30.48" length="short"/>
<pin name="PB01_09" x="-68.58" y="27.94" length="short"/>
<pin name="VCCINT_VPP" x="-68.58" y="25.4" length="short" direction="pas"/>
<pin name="PB01_10" x="-68.58" y="22.86" length="short"/>
<pin name="PB01_11" x="-68.58" y="20.32" length="short"/>
<pin name="PB01_13" x="-68.58" y="17.78" length="short"/>
<pin name="PB01_12" x="-68.58" y="15.24" length="short"/>
<pin name="PB01_14" x="-68.58" y="12.7" length="short"/>
<pin name="PB01_15" x="-68.58" y="10.16" length="short"/>
<pin name="PB01_16" x="-68.58" y="7.62" length="short"/>
<pin name="PB00_01" x="-68.58" y="5.08" length="short"/>
<pin name="PB00_02" x="-68.58" y="2.54" length="short"/>
<pin name="VSSIO_1" x="-68.58" y="0" length="short" direction="pas"/>
<pin name="PB00_04" x="-68.58" y="-2.54" length="short"/>
<pin name="PB00_05" x="-68.58" y="-5.08" length="short"/>
<pin name="PB00_07" x="-68.58" y="-7.62" length="short"/>
<pin name="PB00_08" x="-68.58" y="-10.16" length="short"/>
<pin name="PB00_00" x="-68.58" y="-12.7" length="short"/>
<pin name="PB00_10" x="-68.58" y="-15.24" length="short"/>
<pin name="PB00_03" x="-68.58" y="-17.78" length="short"/>
<pin name="PB00_11" x="-68.58" y="-20.32" length="short"/>
<pin name="PB00_13" x="-68.58" y="-22.86" length="short"/>
<pin name="PB00_14" x="-68.58" y="-25.4" length="short"/>
<pin name="VSSINT_1" x="-68.58" y="-27.94" length="short" direction="pas"/>
<pin name="PB00_16" x="-68.58" y="-30.48" length="short"/>
<pin name="PB00_09" x="-68.58" y="-33.02" length="short"/>
<pin name="PB02_01" x="-68.58" y="-35.56" length="short"/>
<pin name="PB02_04" x="-68.58" y="-38.1" length="short"/>
<pin name="PB02_05" x="-68.58" y="-40.64" length="short"/>
<pin name="PB00_15" x="-68.58" y="-43.18" length="short"/>
<pin name="VSSIO_2" x="-68.58" y="-45.72" length="short" direction="pas"/>
<pin name="VCCIO_2" x="-45.72" y="-68.58" length="short" direction="pas" rot="R90"/>
<pin name="PB02_07" x="-43.18" y="-68.58" length="short" rot="R90"/>
<pin name="PB02_00" x="-40.64" y="-68.58" length="short" rot="R90"/>
<pin name="PB02_08" x="-38.1" y="-68.58" length="short" rot="R90"/>
<pin name="PB02_02" x="-35.56" y="-68.58" length="short" rot="R90"/>
<pin name="VCCINT_1" x="-33.02" y="-68.58" length="short" direction="pas" rot="R90"/>
<pin name="PB02_10" x="-30.48" y="-68.58" length="short" rot="R90"/>
<pin name="PB02_03" x="-27.94" y="-68.58" length="short" rot="R90"/>
<pin name="PB02_11" x="-25.4" y="-68.58" length="short" rot="R90"/>
<pin name="PB02_06" x="-22.86" y="-68.58" length="short" rot="R90"/>
<pin name="VSSIO_3" x="-20.32" y="-68.58" length="short" direction="pas" rot="R90"/>
<pin name="PB02_09" x="-17.78" y="-68.58" length="short" rot="R90"/>
<pin name="PB02_13" x="-15.24" y="-68.58" length="short" rot="R90"/>
<pin name="PB02_14" x="-12.7" y="-68.58" length="short" rot="R90"/>
<pin name="PB02_16" x="-10.16" y="-68.58" length="short" rot="R90"/>
<pin name="PB04_01" x="-7.62" y="-68.58" length="short" rot="R90"/>
<pin name="PB04_04" x="-5.08" y="-68.58" length="short" rot="R90"/>
<pin name="PB04_05" x="-2.54" y="-68.58" length="short" rot="R90"/>
<pin name="VCCIO_3" x="0" y="-68.58" length="short" direction="pas" rot="R90"/>
<pin name="PB04_07" x="2.54" y="-68.58" length="short" rot="R90"/>
<pin name="PB04_08" x="5.08" y="-68.58" length="short" rot="R90"/>
<pin name="PB04_10" x="7.62" y="-68.58" length="short" rot="R90"/>
<pin name="PB04_02" x="10.16" y="-68.58" length="short" rot="R90"/>
<pin name="PB04_11" x="12.7" y="-68.58" length="short" rot="R90"/>
<pin name="PB04_13" x="15.24" y="-68.58" length="short" rot="R90"/>
<pin name="VSSINT_2" x="17.78" y="-68.58" length="short" direction="pas" rot="R90"/>
<pin name="TDI" x="20.32" y="-68.58" length="short" direction="in" rot="R90"/>
<pin name="PB04_14" x="22.86" y="-68.58" length="short" rot="R90"/>
<pin name="TMS" x="25.4" y="-68.58" length="short" direction="in" rot="R90"/>
<pin name="PB04_06" x="27.94" y="-68.58" length="short" rot="R90"/>
<pin name="TCK" x="30.48" y="-68.58" length="short" direction="in" rot="R90"/>
<pin name="PB04_09" x="33.02" y="-68.58" length="short" rot="R90"/>
<pin name="PB04_16" x="35.56" y="-68.58" length="short" rot="R90"/>
<pin name="PB04_12" x="38.1" y="-68.58" length="short" rot="R90"/>
<pin name="PB06_01" x="40.64" y="-68.58" length="short" rot="R90"/>
<pin name="VSSIO_4" x="43.18" y="-68.58" length="short" direction="pas" rot="R90"/>
<pin name="VCCIO_4" x="66.04" y="-45.72" length="short" direction="pas" rot="R180"/>
<pin name="PB06_04" x="66.04" y="-43.18" length="short" rot="R180"/>
<pin name="PB06_02" x="66.04" y="-40.64" length="short" rot="R180"/>
<pin name="PB06_05" x="66.04" y="-38.1" length="short" rot="R180"/>
<pin name="PB06_06" x="66.04" y="-35.56" length="short" rot="R180"/>
<pin name="PB06_07" x="66.04" y="-33.02" length="short" rot="R180"/>
<pin name="PB06_09" x="66.04" y="-30.48" length="short" rot="R180"/>
<pin name="PB06_08" x="66.04" y="-27.94" length="short" rot="R180"/>
<pin name="PB06_12" x="66.04" y="-25.4" length="short" rot="R180"/>
<pin name="PB06_10" x="66.04" y="-22.86" length="short" rot="R180"/>
<pin name="PB06_15" x="66.04" y="-20.32" length="short" rot="R180"/>
<pin name="VCCINT_2" x="66.04" y="-17.78" length="short" direction="pas" rot="R180"/>
<pin name="PB06_11" x="66.04" y="-15.24" length="short" rot="R180"/>
<pin name="PB06_13" x="66.04" y="-12.7" length="short" rot="R180"/>
<pin name="PB06_14" x="66.04" y="-10.16" length="short" rot="R180"/>
<pin name="PB06_16" x="66.04" y="-7.62" length="short" rot="R180"/>
<pin name="VSSIO_5" x="66.04" y="-5.08" length="short" direction="pas" rot="R180"/>
<pin name="VSSINT_3" x="66.04" y="-2.54" length="short" direction="pas" rot="R180"/>
<pin name="PB07_01" x="66.04" y="0" length="short" rot="R180"/>
<pin name="PB07_04" x="66.04" y="2.54" length="short" rot="R180"/>
<pin name="PB07_05" x="66.04" y="5.08" length="short" rot="R180"/>
<pin name="PB07_07" x="66.04" y="7.62" length="short" rot="R180"/>
<pin name="PB07_02" x="66.04" y="10.16" length="short" rot="R180"/>
<pin name="PB07_08" x="66.04" y="12.7" length="short" rot="R180"/>
<pin name="PB07_03" x="66.04" y="15.24" length="short" rot="R180"/>
<pin name="PB07_10" x="66.04" y="17.78" length="short" rot="R180"/>
<pin name="VSSIO_6" x="66.04" y="20.32" length="short" direction="pas" rot="R180"/>
<pin name="PB07_11" x="66.04" y="22.86" length="short" rot="R180"/>
<pin name="PB07_09" x="66.04" y="25.4" length="short" rot="R180"/>
<pin name="PB07_13" x="66.04" y="27.94" length="short" rot="R180"/>
<pin name="PB07_12" x="66.04" y="30.48" length="short" rot="R180"/>
<pin name="PB07_14" x="66.04" y="33.02" length="short" rot="R180"/>
<pin name="PB07_16" x="66.04" y="35.56" length="short" rot="R180"/>
<pin name="PB05_01" x="66.04" y="38.1" length="short" rot="R180"/>
<pin name="PB07_15" x="66.04" y="40.64" length="short" rot="R180"/>
<pin name="VSSIO_7" x="66.04" y="43.18" length="short" direction="pas" rot="R180"/>
<pin name="VCCIO_5" x="43.18" y="66.04" length="short" direction="pas" rot="R270"/>
<pin name="PB05_04" x="40.64" y="66.04" length="short" rot="R270"/>
<pin name="PB05_03" x="38.1" y="66.04" length="short" rot="R270"/>
<pin name="PB05_05" x="35.56" y="66.04" length="short" rot="R270"/>
<pin name="PB05_07" x="33.02" y="66.04" length="short" rot="R270"/>
<pin name="VSSINT_4" x="30.48" y="66.04" length="short" direction="pas" rot="R270"/>
<pin name="PB05_09" x="27.94" y="66.04" length="short" rot="R270"/>
<pin name="PB05_08" x="25.4" y="66.04" length="short" rot="R270"/>
<pin name="PB05_15" x="22.86" y="66.04" length="short" rot="R270"/>
<pin name="PB03_00" x="20.32" y="66.04" length="short" rot="R270"/>
<pin name="PB05_10" x="17.78" y="66.04" length="short" rot="R270"/>
<pin name="PB05_11" x="15.24" y="66.04" length="short" rot="R270"/>
<pin name="PB05_13" x="12.7" y="66.04" length="short" rot="R270"/>
<pin name="TDO" x="10.16" y="66.04" length="short" direction="out" rot="R270"/>
<pin name="VSSIO_8" x="7.62" y="66.04" length="short" direction="pas" rot="R270"/>
<pin name="PB05_14" x="5.08" y="66.04" length="short" rot="R270"/>
<pin name="PB05_16" x="2.54" y="66.04" length="short" rot="R270"/>
<pin name="PB03_01" x="0" y="66.04" length="short" rot="R270"/>
<pin name="VCCIO_6" x="-2.54" y="66.04" length="short" direction="pas" rot="R270"/>
<pin name="PB03_04" x="-5.08" y="66.04" length="short" rot="R270"/>
<pin name="PB03_05" x="-7.62" y="66.04" length="short" rot="R270"/>
<pin name="PB03_07" x="-10.16" y="66.04" length="short" rot="R270"/>
<pin name="PB03_08" x="-12.7" y="66.04" length="short" rot="R270"/>
<pin name="PB03_10" x="-15.24" y="66.04" length="short" rot="R270"/>
<pin name="PB03_02" x="-17.78" y="66.04" length="short" rot="R270"/>
<pin name="PB03_11" x="-20.32" y="66.04" length="short" rot="R270"/>
<pin name="PB03_09" x="-22.86" y="66.04" length="short" rot="R270"/>
<pin name="PB03_13" x="-25.4" y="66.04" length="short" rot="R270"/>
<pin name="PB03_12" x="-27.94" y="66.04" length="short" rot="R270"/>
<pin name="PB03_14" x="-30.48" y="66.04" length="short" rot="R270"/>
<pin name="PB03_15" x="-33.02" y="66.04" length="short" rot="R270"/>
<pin name="PB03_16" x="-35.56" y="66.04" length="short" rot="R270"/>
<pin name="VCCINT_3" x="-38.1" y="66.04" length="short" direction="pas" rot="R270"/>
<pin name="PB01_00" x="-40.64" y="66.04" length="short" rot="R270"/>
<pin name="PB01_01" x="-43.18" y="66.04" length="short" rot="R270"/>
<pin name="VSSIO_9" x="-45.72" y="66.04" length="short" direction="pas" rot="R270"/>
<wire x1="-66.04" y1="-66.04" x2="63.5" y2="-66.04" width="0.254" layer="94"/>
<wire x1="63.5" y1="-66.04" x2="63.5" y2="63.5" width="0.254" layer="94"/>
<wire x1="63.5" y1="63.5" x2="-66.04" y2="63.5" width="0.254" layer="94"/>
<wire x1="-66.04" y1="63.5" x2="-66.04" y2="-66.04" width="0.254" layer="94"/>
<text x="-2.54" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN74LVCH16T245DGGR" prefix="U">
<description>16-BIT DUAL-SUPPLY BUS TRANSCEIVER,TSSOP-48</description>
<gates>
<gate name="A" symbol="SN74LVCH16T245DGGR_A" x="0" y="0"/>
<gate name="B" symbol="SN74LVCH16T245DGGR_B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP50P810X120-48N">
<connects>
<connect gate="A" pin="1B1" pad="2"/>
<connect gate="A" pin="1B2" pad="3"/>
<connect gate="A" pin="1B3" pad="5"/>
<connect gate="A" pin="1B4" pad="6"/>
<connect gate="A" pin="1B5" pad="8"/>
<connect gate="A" pin="1B6" pad="9"/>
<connect gate="A" pin="1B7" pad="11"/>
<connect gate="A" pin="1B8" pad="12"/>
<connect gate="A" pin="1DIR" pad="1"/>
<connect gate="A" pin="2B1" pad="13"/>
<connect gate="A" pin="2B2" pad="14"/>
<connect gate="A" pin="2B3" pad="16"/>
<connect gate="A" pin="2B4" pad="17"/>
<connect gate="A" pin="2B5" pad="19"/>
<connect gate="A" pin="2B6" pad="20"/>
<connect gate="A" pin="2B7" pad="22"/>
<connect gate="A" pin="2B8" pad="23"/>
<connect gate="A" pin="2DIR" pad="24"/>
<connect gate="A" pin="GND" pad="15"/>
<connect gate="A" pin="GND_2" pad="4"/>
<connect gate="A" pin="GND_3" pad="21"/>
<connect gate="A" pin="GND_4" pad="10"/>
<connect gate="A" pin="VCCB" pad="18"/>
<connect gate="A" pin="VCCB_2" pad="7"/>
<connect gate="B" pin="1!OE" pad="48"/>
<connect gate="B" pin="1A1" pad="47"/>
<connect gate="B" pin="1A2" pad="46"/>
<connect gate="B" pin="1A3" pad="44"/>
<connect gate="B" pin="1A4" pad="43"/>
<connect gate="B" pin="1A5" pad="41"/>
<connect gate="B" pin="1A6" pad="40"/>
<connect gate="B" pin="1A7" pad="38"/>
<connect gate="B" pin="1A8" pad="37"/>
<connect gate="B" pin="2!OE" pad="25"/>
<connect gate="B" pin="2A1" pad="36"/>
<connect gate="B" pin="2A2" pad="35"/>
<connect gate="B" pin="2A3" pad="33"/>
<connect gate="B" pin="2A4" pad="32"/>
<connect gate="B" pin="2A5" pad="30"/>
<connect gate="B" pin="2A6" pad="29"/>
<connect gate="B" pin="2A7" pad="27"/>
<connect gate="B" pin="2A8" pad="26"/>
<connect gate="B" pin="GND" pad="45"/>
<connect gate="B" pin="GND_2" pad="28"/>
<connect gate="B" pin="GND_3" pad="34"/>
<connect gate="B" pin="GND_4" pad="39"/>
<connect gate="B" pin="VCCA" pad="42"/>
<connect gate="B" pin="VCCA_2" pad="31"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="SN74LVCH16T245DGGR" constant="no"/>
<attribute name="OC_FARNELL" value="2308692" constant="no"/>
<attribute name="OC_NEWARK" value="58K6519" constant="no"/>
<attribute name="PACKAGE" value="TSSOP-48" constant="no"/>
<attribute name="SUPPLIER" value="TEXAS INSTRUMENTS" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IS62WV25616DBLL-45TLI" prefix="U">
<description>STATIC SRAM</description>
<gates>
<gate name="A" symbol="IS62WV25616DBLL-45TLI" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP80P1176X120-44N">
<connects>
<connect gate="A" pin="A0" pad="5"/>
<connect gate="A" pin="A1" pad="4"/>
<connect gate="A" pin="A10" pad="25"/>
<connect gate="A" pin="A11" pad="24"/>
<connect gate="A" pin="A12" pad="22"/>
<connect gate="A" pin="A13" pad="21"/>
<connect gate="A" pin="A14" pad="20"/>
<connect gate="A" pin="A15" pad="19"/>
<connect gate="A" pin="A16" pad="18"/>
<connect gate="A" pin="A17" pad="23"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="2"/>
<connect gate="A" pin="A4" pad="1"/>
<connect gate="A" pin="A5" pad="44"/>
<connect gate="A" pin="A6" pad="43"/>
<connect gate="A" pin="A7" pad="42"/>
<connect gate="A" pin="A8" pad="27"/>
<connect gate="A" pin="A9" pad="26"/>
<connect gate="A" pin="GND" pad="34"/>
<connect gate="A" pin="GND_2" pad="12"/>
<connect gate="A" pin="I/O0" pad="7"/>
<connect gate="A" pin="I/O1" pad="8"/>
<connect gate="A" pin="I/O10" pad="31"/>
<connect gate="A" pin="I/O11" pad="32"/>
<connect gate="A" pin="I/O12" pad="35"/>
<connect gate="A" pin="I/O13" pad="36"/>
<connect gate="A" pin="I/O14" pad="37"/>
<connect gate="A" pin="I/O15" pad="38"/>
<connect gate="A" pin="I/O2" pad="9"/>
<connect gate="A" pin="I/O3" pad="10"/>
<connect gate="A" pin="I/O4" pad="13"/>
<connect gate="A" pin="I/O5" pad="14"/>
<connect gate="A" pin="I/O6" pad="15"/>
<connect gate="A" pin="I/O7" pad="16"/>
<connect gate="A" pin="I/O8" pad="29"/>
<connect gate="A" pin="I/O9" pad="30"/>
<connect gate="A" pin="NC" pad="28"/>
<connect gate="A" pin="VDD" pad="33"/>
<connect gate="A" pin="VDD_2" pad="11"/>
<connect gate="A" pin="~CS1" pad="6"/>
<connect gate="A" pin="~LB" pad="39"/>
<connect gate="A" pin="~OE" pad="41"/>
<connect gate="A" pin="~UB" pad="40"/>
<connect gate="A" pin="~WE" pad="17"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="IS62WV25616DBLL-45TLI" constant="no"/>
<attribute name="OC_FARNELL" value="1869970" constant="no"/>
<attribute name="OC_NEWARK" value="32T7410" constant="no"/>
<attribute name="PACKAGE" value="TSSOP-44" constant="no"/>
<attribute name="SUPPLIER" value="INTEGRATED SILICON SOLUTION (ISSI)" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XC95144XL_TQ144_P" prefix="IC">
<description>&lt;b&gt;XC95144XL_TQ144&lt;/b&gt;&lt;p&gt;

Xilinx XC95144XL CPLD, TQ144 package&lt;br&gt;
Symbol pins sorted by pad number.

&lt;p&gt;
Auto generated by &lt;i&gt;make-symbol-device-package-bsdl.ulp Rev. 44&lt;/i&gt;&lt;br&gt;
Source: XC95144XL_TQ144.bsdl</description>
<gates>
<gate name="G$1" symbol="XC95144XL_TQ144_P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQ144">
<connects>
<connect gate="G$1" pin="PB00_00" pad="23"/>
<connect gate="G$1" pin="PB00_01" pad="16"/>
<connect gate="G$1" pin="PB00_02" pad="17"/>
<connect gate="G$1" pin="PB00_03" pad="25"/>
<connect gate="G$1" pin="PB00_04" pad="19"/>
<connect gate="G$1" pin="PB00_05" pad="20"/>
<connect gate="G$1" pin="PB00_07" pad="21"/>
<connect gate="G$1" pin="PB00_08" pad="22"/>
<connect gate="G$1" pin="PB00_09" pad="31"/>
<connect gate="G$1" pin="PB00_10" pad="24"/>
<connect gate="G$1" pin="PB00_11" pad="26"/>
<connect gate="G$1" pin="PB00_13" pad="27"/>
<connect gate="G$1" pin="PB00_14" pad="28"/>
<connect gate="G$1" pin="PB00_15" pad="35"/>
<connect gate="G$1" pin="PB00_16" pad="30"/>
<connect gate="G$1" pin="PB01_00" pad="142"/>
<connect gate="G$1" pin="PB01_01" pad="143"/>
<connect gate="G$1" pin="PB01_03" pad="4"/>
<connect gate="G$1" pin="PB01_04" pad="2"/>
<connect gate="G$1" pin="PB01_05" pad="3"/>
<connect gate="G$1" pin="PB01_07" pad="5"/>
<connect gate="G$1" pin="PB01_08" pad="6"/>
<connect gate="G$1" pin="PB01_09" pad="7"/>
<connect gate="G$1" pin="PB01_10" pad="9"/>
<connect gate="G$1" pin="PB01_11" pad="10"/>
<connect gate="G$1" pin="PB01_12" pad="12"/>
<connect gate="G$1" pin="PB01_13" pad="11"/>
<connect gate="G$1" pin="PB01_14" pad="13"/>
<connect gate="G$1" pin="PB01_15" pad="14"/>
<connect gate="G$1" pin="PB01_16" pad="15"/>
<connect gate="G$1" pin="PB02_00" pad="39"/>
<connect gate="G$1" pin="PB02_01" pad="32"/>
<connect gate="G$1" pin="PB02_02" pad="41"/>
<connect gate="G$1" pin="PB02_03" pad="44"/>
<connect gate="G$1" pin="PB02_04" pad="33"/>
<connect gate="G$1" pin="PB02_05" pad="34"/>
<connect gate="G$1" pin="PB02_06" pad="46"/>
<connect gate="G$1" pin="PB02_07" pad="38"/>
<connect gate="G$1" pin="PB02_08" pad="40"/>
<connect gate="G$1" pin="PB02_09" pad="48"/>
<connect gate="G$1" pin="PB02_10" pad="43"/>
<connect gate="G$1" pin="PB02_11" pad="45"/>
<connect gate="G$1" pin="PB02_13" pad="49"/>
<connect gate="G$1" pin="PB02_14" pad="50"/>
<connect gate="G$1" pin="PB02_16" pad="51"/>
<connect gate="G$1" pin="PB03_00" pad="118"/>
<connect gate="G$1" pin="PB03_01" pad="126"/>
<connect gate="G$1" pin="PB03_02" pad="133"/>
<connect gate="G$1" pin="PB03_04" pad="128"/>
<connect gate="G$1" pin="PB03_05" pad="129"/>
<connect gate="G$1" pin="PB03_07" pad="130"/>
<connect gate="G$1" pin="PB03_08" pad="131"/>
<connect gate="G$1" pin="PB03_09" pad="135"/>
<connect gate="G$1" pin="PB03_10" pad="132"/>
<connect gate="G$1" pin="PB03_11" pad="134"/>
<connect gate="G$1" pin="PB03_12" pad="137"/>
<connect gate="G$1" pin="PB03_13" pad="136"/>
<connect gate="G$1" pin="PB03_14" pad="138"/>
<connect gate="G$1" pin="PB03_15" pad="139"/>
<connect gate="G$1" pin="PB03_16" pad="140"/>
<connect gate="G$1" pin="PB04_01" pad="52"/>
<connect gate="G$1" pin="PB04_02" pad="59"/>
<connect gate="G$1" pin="PB04_04" pad="53"/>
<connect gate="G$1" pin="PB04_05" pad="54"/>
<connect gate="G$1" pin="PB04_06" pad="66"/>
<connect gate="G$1" pin="PB04_07" pad="56"/>
<connect gate="G$1" pin="PB04_08" pad="57"/>
<connect gate="G$1" pin="PB04_09" pad="68"/>
<connect gate="G$1" pin="PB04_10" pad="58"/>
<connect gate="G$1" pin="PB04_11" pad="60"/>
<connect gate="G$1" pin="PB04_12" pad="70"/>
<connect gate="G$1" pin="PB04_13" pad="61"/>
<connect gate="G$1" pin="PB04_14" pad="64"/>
<connect gate="G$1" pin="PB04_16" pad="69"/>
<connect gate="G$1" pin="PB05_01" pad="106"/>
<connect gate="G$1" pin="PB05_03" pad="111"/>
<connect gate="G$1" pin="PB05_04" pad="110"/>
<connect gate="G$1" pin="PB05_05" pad="112"/>
<connect gate="G$1" pin="PB05_07" pad="113"/>
<connect gate="G$1" pin="PB05_08" pad="116"/>
<connect gate="G$1" pin="PB05_09" pad="115"/>
<connect gate="G$1" pin="PB05_10" pad="119"/>
<connect gate="G$1" pin="PB05_11" pad="120"/>
<connect gate="G$1" pin="PB05_13" pad="121"/>
<connect gate="G$1" pin="PB05_14" pad="124"/>
<connect gate="G$1" pin="PB05_15" pad="117"/>
<connect gate="G$1" pin="PB05_16" pad="125"/>
<connect gate="G$1" pin="PB06_01" pad="71"/>
<connect gate="G$1" pin="PB06_02" pad="75"/>
<connect gate="G$1" pin="PB06_04" pad="74"/>
<connect gate="G$1" pin="PB06_05" pad="76"/>
<connect gate="G$1" pin="PB06_06" pad="77"/>
<connect gate="G$1" pin="PB06_07" pad="78"/>
<connect gate="G$1" pin="PB06_08" pad="80"/>
<connect gate="G$1" pin="PB06_09" pad="79"/>
<connect gate="G$1" pin="PB06_10" pad="82"/>
<connect gate="G$1" pin="PB06_11" pad="85"/>
<connect gate="G$1" pin="PB06_12" pad="81"/>
<connect gate="G$1" pin="PB06_13" pad="86"/>
<connect gate="G$1" pin="PB06_14" pad="87"/>
<connect gate="G$1" pin="PB06_15" pad="83"/>
<connect gate="G$1" pin="PB06_16" pad="88"/>
<connect gate="G$1" pin="PB07_01" pad="91"/>
<connect gate="G$1" pin="PB07_02" pad="95"/>
<connect gate="G$1" pin="PB07_03" pad="97"/>
<connect gate="G$1" pin="PB07_04" pad="92"/>
<connect gate="G$1" pin="PB07_05" pad="93"/>
<connect gate="G$1" pin="PB07_07" pad="94"/>
<connect gate="G$1" pin="PB07_08" pad="96"/>
<connect gate="G$1" pin="PB07_09" pad="101"/>
<connect gate="G$1" pin="PB07_10" pad="98"/>
<connect gate="G$1" pin="PB07_11" pad="100"/>
<connect gate="G$1" pin="PB07_12" pad="103"/>
<connect gate="G$1" pin="PB07_13" pad="102"/>
<connect gate="G$1" pin="PB07_14" pad="104"/>
<connect gate="G$1" pin="PB07_15" pad="107"/>
<connect gate="G$1" pin="PB07_16" pad="105"/>
<connect gate="G$1" pin="TCK" pad="67"/>
<connect gate="G$1" pin="TDI" pad="63"/>
<connect gate="G$1" pin="TDO" pad="122"/>
<connect gate="G$1" pin="TMS" pad="65"/>
<connect gate="G$1" pin="VCCINT_1" pad="42"/>
<connect gate="G$1" pin="VCCINT_2" pad="84"/>
<connect gate="G$1" pin="VCCINT_3" pad="141"/>
<connect gate="G$1" pin="VCCINT_VPP" pad="8"/>
<connect gate="G$1" pin="VCCIO_1" pad="1"/>
<connect gate="G$1" pin="VCCIO_2" pad="37"/>
<connect gate="G$1" pin="VCCIO_3" pad="55"/>
<connect gate="G$1" pin="VCCIO_4" pad="73"/>
<connect gate="G$1" pin="VCCIO_5" pad="109"/>
<connect gate="G$1" pin="VCCIO_6" pad="127"/>
<connect gate="G$1" pin="VSSINT_1" pad="29"/>
<connect gate="G$1" pin="VSSINT_2" pad="62"/>
<connect gate="G$1" pin="VSSINT_3" pad="90"/>
<connect gate="G$1" pin="VSSINT_4" pad="114"/>
<connect gate="G$1" pin="VSSIO_1" pad="18"/>
<connect gate="G$1" pin="VSSIO_2" pad="36"/>
<connect gate="G$1" pin="VSSIO_3" pad="47"/>
<connect gate="G$1" pin="VSSIO_4" pad="72"/>
<connect gate="G$1" pin="VSSIO_5" pad="89"/>
<connect gate="G$1" pin="VSSIO_6" pad="99"/>
<connect gate="G$1" pin="VSSIO_7" pad="108"/>
<connect gate="G$1" pin="VSSIO_8" pad="123"/>
<connect gate="G$1" pin="VSSIO_9" pad="144"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="v-reg">
<description>&lt;b&gt;Voltage Regulators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DPACK">
<description>&lt;b&gt;DPAK&lt;/b&gt;&lt;p&gt;
PLASTIC PACKAGE CASE 369C-01&lt;br&gt;
Source: http://www.onsemi.co.jp .. LM317M-D.PDF</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="4" x="0" y="2.38" dx="5.8" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1.6" dy="3" layer="1"/>
<smd name="3" x="2.28" y="-4.8" dx="1.6" dy="3" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="TO220L1">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="10">A15,2mm</text>
<text x="-3.048" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.508" y="0" size="1.27" layer="51" ratio="10">2</text>
<text x="2.032" y="0" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="1.905" y1="-2.159" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-2.159" layer="51"/>
<rectangle x1="-0.635" y1="-2.159" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="-3.175" y1="-2.159" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-3.81" x2="0.635" y2="-2.159" layer="51"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-2.159" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="SOT223">
<description>&lt;b&gt;Small Outline Transistor 223&lt;/b&gt;&lt;p&gt;
PLASTIC PACKAGE CASE 318E-04&lt;br&gt;
Source: http://www.onsemi.co.jp .. LM137M-D.PDF</description>
<wire x1="3.277" y1="1.778" x2="3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-1.778" x2="-3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-1.778" x2="-3.277" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="1.778" x2="3.277" y2="1.778" width="0.2032" layer="21"/>
<wire x1="0" y1="-0.7" x2="0" y2="0.6" width="0.127" layer="48"/>
<wire x1="0" y1="0.6" x2="-0.2" y2="0.2" width="0.127" layer="48"/>
<wire x1="-0.2" y1="0.2" x2="0.2" y2="0.2" width="0.127" layer="48"/>
<wire x1="0.2" y1="0.2" x2="0" y2="0.6" width="0.127" layer="48"/>
<wire x1="0" y1="-0.7" x2="0.2" y2="-0.3" width="0.127" layer="48"/>
<wire x1="0.2" y1="-0.3" x2="-0.2" y2="-0.3" width="0.127" layer="48"/>
<wire x1="-0.2" y1="-0.3" x2="0" y2="-0.7" width="0.127" layer="48"/>
<smd name="1" x="-2.3" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="0" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="3" x="2.3" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="4" x="0" y="3.15" dx="3.8" dy="2" layer="1"/>
<text x="-2.54" y="0.0508" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.3208" size="1.27" layer="27">&gt;VALUE</text>
<text x="0.4" y="0.4" size="0.254" layer="48">direction of pcb</text>
<text x="0.4" y="-0.05" size="0.254" layer="48">transportation for</text>
<text x="0.4" y="-0.5" size="0.254" layer="48">wavesoldering</text>
<rectangle x1="-0.9271" y1="1.1303" x2="0.9271" y2="4.3307" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="-3.1623" x2="0.9271" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-3.2385" y1="-3.1623" x2="-1.3843" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="1.3843" y1="-3.1623" x2="3.2385" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="1.1303" x2="0.9271" y2="4.3307" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="-3.1623" x2="0.9271" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-3.2385" y1="-3.1623" x2="-1.3843" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="1.3843" y1="-3.1623" x2="3.2385" y2="-2.2987" layer="51" rot="R270"/>
</package>
<package name="D2PACK">
<description>&lt;b&gt;D2PACK&lt;/b&gt;&lt;p&gt;
Source: INTERNATIONAL RECTIFIER, irg4bc15ud-s.pdf</description>
<wire x1="-5.1308" y1="-4.0894" x2="5.1308" y2="-4.0894" width="0.254" layer="21"/>
<wire x1="5.1308" y1="-4.0894" x2="5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="5.1308" y1="4.445" x2="3.1242" y2="5.8166" width="0.254" layer="51"/>
<wire x1="3.1242" y1="5.8166" x2="-3.3782" y2="5.8166" width="0.254" layer="51"/>
<wire x1="-3.3782" y1="5.8166" x2="-5.1308" y2="4.699" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.699" x2="-5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.445" x2="-5.1308" y2="-4.0894" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.445" x2="5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="-4.0894" x2="-5.1308" y2="-2.3114" width="0.254" layer="21"/>
<wire x1="5.1308" y1="-4.0894" x2="5.1308" y2="-2.3114" width="0.254" layer="21"/>
<smd name="1" x="-2.54" y="-8.89" dx="2.0828" dy="3.81" layer="1"/>
<smd name="3" x="2.54" y="-8.89" dx="2.0828" dy="3.81" layer="1"/>
<smd name="2" x="0" y="2.54" dx="11.43" dy="8.89" layer="1"/>
<text x="-5.588" y="7.239" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.0988" y1="-9.525" x2="-1.9812" y2="-8.1026" layer="51"/>
<rectangle x1="-3.2512" y1="-8.1534" x2="-1.8288" y2="-6.731" layer="51"/>
<rectangle x1="-3.2512" y1="-6.731" x2="-1.8288" y2="-4.2418" layer="21"/>
<rectangle x1="1.9812" y1="-9.525" x2="3.0988" y2="-8.1026" layer="51"/>
<rectangle x1="1.8288" y1="-8.1534" x2="3.2512" y2="-6.731" layer="51"/>
<rectangle x1="1.8288" y1="-6.731" x2="3.2512" y2="-4.2418" layer="21"/>
<rectangle x1="-0.7112" y1="-6.731" x2="0.7112" y2="-4.2418" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="78ADJ">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">ADJ</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.127" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="ADJ" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LD117A?*" prefix="IC">
<description>&lt;b&gt;Low drop fixed and adjustable positive voltage regulators&lt;/b&gt; 1 A&lt;p&gt;
Source: http://www.st.com/stonline/products/literature/ds/7194/ld1117axx.pdf</description>
<gates>
<gate name="G$1" symbol="78ADJ" x="0" y="0"/>
</gates>
<devices>
<device name="DT" package="DPACK">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<technologies>
<technology name="-TR"/>
<technology name="12TR"/>
<technology name="18TR"/>
<technology name="25TR"/>
<technology name="28TR"/>
<technology name="33TR"/>
<technology name="50TR"/>
</technologies>
</device>
<device name="V" package="TO220L1">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
<technology name="12"/>
<technology name="18"/>
<technology name="25"/>
<technology name="28"/>
<technology name="33"/>
<technology name="50"/>
</technologies>
</device>
<device name="S" package="SOT223">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<technologies>
<technology name="12TR"/>
<technology name="18TR"/>
<technology name="25TR"/>
<technology name="28TR"/>
<technology name="33TR"/>
<technology name="50TR"/>
<technology name="TR"/>
</technologies>
</device>
<device name="D2MTR" package="D2PACK">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="L2012C">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.864" y1="0.54" x2="0.864" y2="0.54" width="0.1016" layer="51"/>
<wire x1="-0.864" y1="-0.553" x2="0.864" y2="-0.553" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1" y="0" dx="1" dy="1" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="1" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.143" y1="-0.6096" x2="-0.843" y2="0.5903" layer="51"/>
<rectangle x1="0.8382" y1="-0.6096" x2="1.1382" y2="0.5903" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="L2825P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.762" y1="1.2" x2="0.762" y2="1.2" width="0.1016" layer="51"/>
<wire x1="-0.762" y1="-1.213" x2="0.762" y2="-1.213" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.34" y1="-0.965" x2="1.34" y2="0.965" width="0.1016" layer="51"/>
<wire x1="-1.34" y1="0.965" x2="-1.34" y2="-0.965" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="0.6604" width="0.1524" layer="51"/>
<smd name="1" x="-1.2" y="0" dx="1.4" dy="2.4" layer="1"/>
<smd name="2" x="1.2" y="0" dx="1.4" dy="2.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.7366" y1="-1.27" x2="1.3208" y2="1.27" layer="51"/>
<rectangle x1="-1.3208" y1="-1.27" x2="-0.7366" y2="1.27" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L3216C">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="0.896" x2="1.27" y2="0.896" width="0.1016" layer="51"/>
<wire x1="-1.27" y1="-0.883" x2="1.27" y2="-0.883" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7526" y1="-0.9525" x2="-1.2525" y2="0.9474" layer="51"/>
<rectangle x1="1.2446" y1="-0.9525" x2="1.7447" y2="0.9474" layer="51"/>
<rectangle x1="-0.4001" y1="-0.5999" x2="0.4001" y2="0.5999" layer="35"/>
</package>
<package name="L3225M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.575" y1="1.27" x2="1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="1.27" x2="1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="-1.27" x2="-1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.575" y1="-1.27" x2="-1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0.94" x2="-1.651" y2="-0.94" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0.94" x2="1.651" y2="-0.94" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="L3225P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.676" y1="0.845" x2="1.676" y2="0.845" width="0.1524" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.676" y1="0.838" x2="-1.676" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="-1.168" y1="0.838" x2="-1.168" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.168" y1="0.838" x2="1.168" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.676" y1="0.838" x2="1.676" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.676" y1="-0.845" x2="-1.676" y2="-0.845" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.7117" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.8" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.8" dy="2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L3230M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.575" y1="1.27" x2="1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="1.27" x2="1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="-1.27" x2="-1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.575" y1="-1.27" x2="-1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0.94" x2="-1.651" y2="-0.94" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0.94" x2="1.651" y2="-0.94" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="L4035M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.083" y1="0.686" x2="-2.083" y2="-0.686" width="0.1524" layer="51"/>
<wire x1="2.083" y1="0.686" x2="2.083" y2="-0.686" width="0.1524" layer="51"/>
<wire x1="-1.981" y1="1.524" x2="-1.981" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-1.981" y1="-1.524" x2="1.981" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="1.981" y1="-1.524" x2="1.981" y2="1.524" width="0.1524" layer="51"/>
<wire x1="1.981" y1="1.524" x2="-1.981" y2="1.524" width="0.1524" layer="51"/>
<smd name="1" x="-1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<smd name="2" x="1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L4516C">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-1.626" y1="0.54" x2="1.626" y2="0.54" width="0.1016" layer="51"/>
<wire x1="-1.626" y1="-0.527" x2="1.626" y2="-0.527" width="0.1016" layer="51"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.1" y="0" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.1" y="0" dx="1" dy="1.6" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4003" y1="-0.5969" x2="-1.6002" y2="0.603" layer="51"/>
<rectangle x1="1.6002" y1="-0.603" x2="2.4003" y2="0.5969" layer="51"/>
<rectangle x1="-0.7" y1="-0.3" x2="0.7" y2="0.3" layer="35"/>
</package>
<package name="L4532M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-3.473" y1="1.983" x2="3.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.983" x2="-3.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.983" x2="-3.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.983" x2="3.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.21" y1="-1.626" x2="2.21" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.21" y1="1.626" x2="-2.21" y2="1.626" width="0.1524" layer="51"/>
<wire x1="-2.337" y1="1.041" x2="-2.337" y2="-1.041" width="0.1524" layer="51"/>
<wire x1="2.337" y1="1.041" x2="2.337" y2="-1.041" width="0.1524" layer="51"/>
<wire x1="-2.21" y1="1.626" x2="-2.21" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.21" y1="1.626" x2="2.21" y2="-1.626" width="0.1524" layer="51"/>
<smd name="1" x="-1.9" y="0" dx="2" dy="2.4" layer="1"/>
<smd name="2" x="1.9" y="0" dx="2" dy="2.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L4532P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-2.311" y1="1.675" x2="2.311" y2="1.675" width="0.1524" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.311" y1="-1.653" x2="2.311" y2="-1.653" width="0.1524" layer="51"/>
<wire x1="-2.311" y1="1.626" x2="-2.311" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.311" y1="1.675" x2="2.311" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="-1.448" y1="1.651" x2="-1.448" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="1.448" y1="1.626" x2="1.448" y2="-1.626" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.3211" width="0.1524" layer="51"/>
<smd name="1" x="-2" y="0" dx="1.8" dy="3.6" layer="1"/>
<smd name="2" x="2" y="0" dx="1.8" dy="3.6" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L5038P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-2.286" y1="1.853" x2="2.311" y2="1.853" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.286" y1="-1.856" x2="2.311" y2="-1.856" width="0.1016" layer="51"/>
<wire x1="2.389" y1="-1.27" x2="2.389" y2="1.27" width="0.1016" layer="51"/>
<wire x1="-2.386" y1="-1.27" x2="-2.386" y2="1.27" width="0.1016" layer="51"/>
<wire x1="1.602" y1="-1.854" x2="1.602" y2="1.854" width="0.1016" layer="51"/>
<wire x1="-1.624" y1="-1.854" x2="-1.624" y2="1.854" width="0.1016" layer="51"/>
<wire x1="-2.31" y1="-1.854" x2="-2.31" y2="1.854" width="0.1016" layer="51"/>
<wire x1="2.313" y1="-1.854" x2="2.313" y2="1.854" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="1.4732" width="0.1524" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.4" dy="2.8" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.4" dy="2.8" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L5650M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-3.973" y1="2.983" x2="3.973" y2="2.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-2.983" x2="-3.973" y2="-2.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-2.983" x2="-3.973" y2="2.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="2.983" x2="3.973" y2="-2.983" width="0.0508" layer="39"/>
<wire x1="-2.108" y1="-2.591" x2="2.083" y2="-2.591" width="0.1524" layer="51"/>
<wire x1="2.083" y1="2.591" x2="-2.108" y2="2.591" width="0.1524" layer="51"/>
<wire x1="2.184" y1="2.032" x2="2.184" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-2.21" y1="2.032" x2="-2.21" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-2.108" y1="2.591" x2="-2.108" y2="-2.591" width="0.1524" layer="51"/>
<wire x1="2.083" y1="2.591" x2="2.083" y2="-2.591" width="0.1524" layer="51"/>
<smd name="1" x="-2.5" y="0" dx="1.8" dy="4" layer="1"/>
<smd name="2" x="2.5" y="0" dx="1.8" dy="4" layer="1"/>
<text x="-1.905" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L8530M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-5.473" y1="1.983" x2="5.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="5.473" y1="-1.983" x2="-5.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-5.473" y1="-1.983" x2="-5.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="5.473" y1="1.983" x2="5.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-4.191" y1="-1.524" x2="-4.191" y2="1.524" width="0.1524" layer="51"/>
<wire x1="4.191" y1="1.524" x2="-4.191" y2="1.524" width="0.1524" layer="51"/>
<wire x1="4.191" y1="-1.524" x2="-4.191" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-4.293" y1="-0.66" x2="-4.293" y2="0.66" width="0.1524" layer="51"/>
<wire x1="4.293" y1="-0.66" x2="4.293" y2="0.66" width="0.1524" layer="51"/>
<wire x1="4.191" y1="-1.524" x2="4.191" y2="1.524" width="0.1524" layer="51"/>
<smd name="1" x="-3.7" y="0" dx="2.4" dy="1.4" layer="1"/>
<smd name="2" x="3.7" y="0" dx="2.4" dy="1.4" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="L1812">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
</package>
<package name="TJ3-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-3.65" y1="8.15" x2="3.65" y2="8.15" width="0.2032" layer="21"/>
<wire x1="3.65" y1="-8.15" x2="-3.65" y2="-8.15" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-8.15" x2="-3.65" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-1.1" x2="-3.65" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="1.1" x2="-3.65" y2="8.15" width="0.2032" layer="21"/>
<wire x1="3.65" y1="8.15" x2="3.65" y2="1.1" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.1" x2="3.65" y2="-1.1" width="0.2032" layer="51"/>
<wire x1="3.65" y1="-1.1" x2="3.65" y2="-8.15" width="0.2032" layer="21"/>
<pad name="1" x="-3.3" y="0" drill="0.9"/>
<pad name="2" x="3.3" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ3-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="8.3" width="0.2032" layer="27"/>
<pad name="1" x="-7.35" y="0" drill="0.9"/>
<pad name="2" x="7.35" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ4-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-4.95" y1="11.05" x2="4.95" y2="11.05" width="0.2032" layer="21"/>
<wire x1="4.95" y1="11.05" x2="4.95" y2="-11.05" width="0.2032" layer="21"/>
<wire x1="4.95" y1="-11.05" x2="-4.95" y2="-11.05" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="-11.05" x2="-4.95" y2="11.05" width="0.2032" layer="21"/>
<pad name="1" x="-3.935" y="0" drill="0.9"/>
<pad name="2" x="3.935" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ4-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="11.1" width="0.2032" layer="27"/>
<pad name="1" x="-9.9" y="0" drill="0.9"/>
<pad name="2" x="9.9" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ5-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-5.55" y1="12.55" x2="5.55" y2="12.55" width="0.2032" layer="21"/>
<wire x1="5.55" y1="12.55" x2="5.55" y2="-12.55" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-12.55" x2="-5.55" y2="-12.55" width="0.2032" layer="21"/>
<wire x1="-5.55" y1="-12.55" x2="-5.55" y2="12.55" width="0.2032" layer="21"/>
<pad name="1" x="-4.7" y="0" drill="0.9"/>
<pad name="2" x="4.7" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ5-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="12.6" width="0.2032" layer="27"/>
<pad name="1" x="-11.45" y="0" drill="0.9"/>
<pad name="2" x="11.45" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ6-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-10.95" y1="17.45" x2="10.95" y2="17.45" width="0.2032" layer="21"/>
<wire x1="10.95" y1="17.45" x2="10.95" y2="-17.45" width="0.2032" layer="21"/>
<wire x1="10.95" y1="-17.45" x2="-10.95" y2="-17.45" width="0.2032" layer="21"/>
<wire x1="-10.95" y1="-17.45" x2="-10.95" y2="17.45" width="0.2032" layer="21"/>
<pad name="1" x="-9.25" y="0" drill="1.3"/>
<pad name="2" x="9.25" y="0" drill="1.3"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ6-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="17.5" width="0.2032" layer="27"/>
<pad name="1" x="-15.5" y="0" drill="1.3"/>
<pad name="2" x="15.5" y="0" drill="1.3"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ7-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-9.45" y1="20.85" x2="9.43" y2="20.85" width="0.2032" layer="21"/>
<wire x1="9.43" y1="20.85" x2="9.45" y2="-20.85" width="0.2032" layer="21"/>
<wire x1="9.45" y1="-20.85" x2="-9.45" y2="-20.85" width="0.2032" layer="21"/>
<wire x1="-9.45" y1="-20.85" x2="-9.45" y2="20.85" width="0.2032" layer="21"/>
<pad name="1" x="-7.9" y="0" drill="1.3"/>
<pad name="2" x="7.9" y="0" drill="1.3"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ7-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="20.9" width="0.2032" layer="27"/>
<pad name="1" x="-18.8" y="0" drill="1.3"/>
<pad name="2" x="18.8" y="0" drill="1.3"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ8-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-12.55" y1="24.25" x2="12.55" y2="24.25" width="0.2032" layer="21"/>
<wire x1="12.55" y1="24.25" x2="12.55" y2="-24.25" width="0.2032" layer="21"/>
<wire x1="12.55" y1="-24.25" x2="-12.55" y2="-24.25" width="0.2032" layer="21"/>
<wire x1="-12.55" y1="-24.25" x2="-12.55" y2="24.25" width="0.2032" layer="21"/>
<pad name="1" x="-10.4" y="0" drill="1.5"/>
<pad name="2" x="10.4" y="0" drill="1.5"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ8-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="24.6" width="0.2032" layer="27"/>
<pad name="1" x="-22.35" y="0" drill="1.5"/>
<pad name="2" x="22.35" y="0" drill="1.5"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ9-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-17.95" y1="33.75" x2="17.95" y2="33.75" width="0.2032" layer="21"/>
<wire x1="17.95" y1="33.75" x2="17.95" y2="-33.75" width="0.2032" layer="21"/>
<wire x1="17.95" y1="-33.75" x2="-17.95" y2="-33.75" width="0.2032" layer="21"/>
<wire x1="-17.95" y1="-33.75" x2="-17.95" y2="33.75" width="0.2032" layer="21"/>
<pad name="1" x="-15.9" y="0" drill="1.8"/>
<pad name="2" x="15.9" y="0" drill="1.8"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ9-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="34.5" width="0.2032" layer="27"/>
<pad name="1" x="-31.6" y="0" drill="1.8"/>
<pad name="2" x="31.6" y="0" drill="1.8"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="POWER-CHOKE_WE-TPC">
<description>&lt;b&gt;POWER-CHOKE WE-TPC&lt;/b&gt;&lt;p&gt;
Würth Elektronik, Partnumber: 744053220&lt;br&gt;
Source: WE-TPC 744053220.pdf</description>
<wire x1="-2.8" y1="2.3" x2="-2.3" y2="2.8" width="0.2" layer="51" curve="-90"/>
<wire x1="-2.3" y1="2.8" x2="2.3" y2="2.8" width="0.2" layer="51"/>
<wire x1="2.3" y1="2.8" x2="2.8" y2="2.3" width="0.2" layer="51" curve="-90"/>
<wire x1="2.8" y1="2.3" x2="2.8" y2="-2.3" width="0.2" layer="51"/>
<wire x1="2.8" y1="-2.3" x2="2.3" y2="-2.8" width="0.2" layer="51" curve="-90"/>
<wire x1="2.3" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2" layer="51"/>
<wire x1="-2.3" y1="-2.8" x2="-2.8" y2="-2.3" width="0.2" layer="51" curve="-90"/>
<wire x1="-2.8" y1="-2.3" x2="-2.8" y2="2.3" width="0.2" layer="51"/>
<wire x1="-2.8" y1="0.65" x2="-2.8" y2="-0.65" width="0.2" layer="21"/>
<wire x1="-2" y1="0.65" x2="-2" y2="-0.65" width="0.2" layer="21" curve="36.008323"/>
<wire x1="2.8" y1="-0.65" x2="2.8" y2="0.65" width="0.2" layer="21"/>
<wire x1="2" y1="-0.65" x2="2" y2="0.65" width="0.2" layer="21" curve="36.008323"/>
<circle x="0" y="0" radius="2.1" width="0.2" layer="51"/>
<smd name="1" x="0" y="2.05" dx="6.3" dy="2.2" layer="1" roundness="25"/>
<smd name="2" x="0" y="-2.05" dx="6.3" dy="2.2" layer="1" roundness="25" rot="R180"/>
<text x="-3.5" y="3.5" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.5" y="-5.3" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="2200-12.7">
<description>&lt;b&gt;newport components&lt;/b&gt; 2200 Serie RM 12.7 mm&lt;p&gt;
Miniatur Axial Lead Inductors&lt;br&gt;
Source: www.rsonline.de&lt;br&gt;
Order code 240-517</description>
<wire x1="-4.9" y1="1.9" x2="4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="1.9" x2="4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="-1.9" x2="-4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.9" y1="-1.9" x2="-4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.5" layer="51"/>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="0.8" diameter="1.27"/>
<pad name="2" x="6.35" y="0" drill="0.8" diameter="1.27"/>
<text x="-4.445" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="2200-15.24">
<description>&lt;b&gt;newport components&lt;/b&gt; 2200 Serie RM 15.24 mm&lt;p&gt;
Miniatur Axial Lead Inductors&lt;br&gt;
Source: www.rsonline.de&lt;br&gt;
Order code 240-517</description>
<wire x1="-4.9" y1="1.9" x2="4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="1.9" x2="4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="-1.9" x2="-4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.9" y1="-1.9" x2="-4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.5" layer="51"/>
<wire x1="7.62" y1="0" x2="5.08" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.8" diameter="1.27"/>
<pad name="2" x="7.62" y="0" drill="0.8" diameter="1.27"/>
<text x="-4.445" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="2200-11.43">
<description>&lt;b&gt;newport components&lt;/b&gt; 2200 Serie RM 11.43 mm&lt;p&gt;
Miniatur Axial Lead Inductors&lt;br&gt;
Source: www.rsonline.de&lt;br&gt;
Order code 240-517</description>
<wire x1="-4.9" y1="1.9" x2="4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="1.9" x2="4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="-1.9" x2="-4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.9" y1="-1.9" x2="-4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="0" x2="-5.08" y2="0" width="0.5" layer="51"/>
<wire x1="5.715" y1="0" x2="5.08" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-5.715" y="0" drill="0.8" diameter="1.27"/>
<pad name="2" x="5.715" y="0" drill="0.8" diameter="1.27"/>
<text x="-4.445" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CEP125">
<description>&lt;b&gt;POWER INDUCTORS&lt;/b&gt; (SMT Type)&lt;p&gt;
Source: www.sumida.com/products/pdf/CEP125.pdf</description>
<wire x1="-1.5796" y1="6.3448" x2="-1.5533" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="-1.5533" y1="6.3448" x2="-1.29" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="-1.29" y1="6.0815" x2="-1.1584" y2="6.0816" width="0.2032" layer="21"/>
<wire x1="-1.1584" y1="6.0816" x2="-1.1584" y2="6.2922" width="0.2032" layer="21"/>
<wire x1="-1.1584" y1="6.2922" x2="-1.1583" y2="6.2922" width="0.2032" layer="21"/>
<wire x1="-1.1583" y1="6.2922" x2="-1.1057" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="-1.1057" y1="6.3448" x2="1.1057" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="1.1057" y1="6.3448" x2="1.1057" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="1.1057" y1="6.0815" x2="1.211" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="1.211" y1="6.0815" x2="1.4217" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="1.4217" y1="6.3448" x2="6.1079" y2="6.3448" width="0.2032" layer="51"/>
<wire x1="6.1079" y1="6.3448" x2="6.3448" y2="6.1079" width="0.2032" layer="21" curve="-96.645912"/>
<wire x1="6.3448" y1="6.1079" x2="6.3448" y2="1.8166" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="1.8166" x2="6.2658" y2="1.7376" width="0.2032" layer="21"/>
<wire x1="6.2658" y1="1.7376" x2="6.2658" y2="-1.7376" width="0.2032" layer="21"/>
<wire x1="6.2658" y1="-1.7376" x2="6.3448" y2="-1.8166" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="-1.8166" x2="6.3448" y2="-6.0289" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="-6.0289" x2="6.0289" y2="-6.3448" width="0.2032" layer="21" curve="-91.024745"/>
<wire x1="6.0289" y1="-6.3448" x2="-6.0289" y2="-6.3448" width="0.2032" layer="51"/>
<wire x1="-6.3448" y1="-6.0289" x2="-6.3448" y2="6.1342" width="0.2032" layer="21"/>
<wire x1="-6.3448" y1="6.1342" x2="-6.1342" y2="6.3448" width="0.2032" layer="21" curve="-83.297108"/>
<wire x1="-6.1342" y1="6.3448" x2="-1.5533" y2="6.3448" width="0.2032" layer="51"/>
<wire x1="-6.2395" y1="5.7393" x2="-2.0535" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="-2.0535" y1="5.7393" x2="-1.5534" y2="3.9754" width="0.2032" layer="51"/>
<wire x1="-1.5534" y1="3.9754" x2="1.527" y2="3.9754" width="0.2032" layer="21"/>
<wire x1="1.527" y1="3.9754" x2="2.0535" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="2.0535" y1="5.7393" x2="6.2395" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="6.2395" y1="-3.4752" x2="-6.2658" y2="-3.4752" width="0.2032" layer="21"/>
<wire x1="-5.6077" y1="-3.5805" x2="-5.6077" y2="-6.2395" width="0.2032" layer="21"/>
<wire x1="-4.8968" y1="-6.2395" x2="-4.8968" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="-4.7915" y1="-6.0552" x2="-2.2115" y2="-6.0552" width="0.2032" layer="21"/>
<wire x1="-2.9486" y1="-5.9499" x2="-2.9223" y2="-5.9499" width="0.2032" layer="21"/>
<wire x1="-2.9223" y1="-5.9499" x2="-2.9223" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="-2.1588" y1="-6.2395" x2="-2.1588" y2="-3.8701" width="0.2032" layer="21"/>
<wire x1="2.1325" y1="-6.2395" x2="2.1325" y2="-3.8701" width="0.2032" layer="21"/>
<wire x1="2.2378" y1="-6.0289" x2="4.8968" y2="-6.0289" width="0.2032" layer="21"/>
<wire x1="4.8968" y1="-3.5805" x2="4.8968" y2="-6.2395" width="0.2032" layer="21"/>
<wire x1="2.9486" y1="-5.9236" x2="2.9486" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="5.5813" y1="-6.2395" x2="5.5813" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="2.5011" y1="-3.5805" x2="-2.4747" y2="-3.5805" width="0.2032" layer="51" curve="-63.906637"/>
<wire x1="1.1057" y1="6.0815" x2="-1.1584" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="-1.7902" y1="5.1601" x2="1.7376" y2="5.1863" width="0.2032" layer="21" curve="-37.134171"/>
<wire x1="-6.0289" y1="-6.3448" x2="-6.3448" y2="-6.0289" width="0.2032" layer="21" curve="-90.91408"/>
<smd name="1" x="-3.5" y="5.375" dx="3" dy="2.75" layer="1"/>
<smd name="2" x="3.5" y="5.375" dx="3" dy="2.75" layer="1"/>
<smd name="3" x="0" y="-5.48" dx="3" dy="2.55" layer="1"/>
<text x="-5.08" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="L0201">
<description>&lt;b&gt;NIS02 Chip Inductor&lt;/b&gt;&lt;p&gt;
Source: http://www.niccomp.com/Catalog/nis.pdf</description>
<smd name="1" x="-0.275" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.275" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="PIS2816">
<description>&lt;b&gt;PIS 2826&lt;/b&gt; Inductor&lt;p&gt;
Source: http://www.stetco.com/products/inductors/pdf/PIS2816.pdf</description>
<wire x1="-3.65" y1="-3.65" x2="3.65" y2="-3.65" width="0.2032" layer="51"/>
<wire x1="3.65" y1="-3.65" x2="3.65" y2="3.65" width="0.2032" layer="21"/>
<wire x1="3.65" y1="3.65" x2="-3.65" y2="3.65" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="3.65" x2="-3.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="2.75" y1="1.125" x2="-2.875" y2="-0.625" width="0.1016" layer="21"/>
<wire x1="-2.75" y1="-1.125" x2="2.875" y2="0.625" width="0.1016" layer="21"/>
<wire x1="-2.875" y1="-0.625" x2="2.75" y2="1.125" width="0.1016" layer="51" curve="-169.840784"/>
<wire x1="2.875" y1="0.625" x2="-2.75" y2="-1.125" width="0.1016" layer="51" curve="-169.840784"/>
<wire x1="-2.875" y1="-0.625" x2="-1.375" y2="2.6" width="0.1016" layer="21" curve="-74.384165"/>
<wire x1="2.75" y1="1.125" x2="1.275" y2="2.675" width="0.1016" layer="21" curve="42.122709"/>
<wire x1="2.875" y1="0.625" x2="1.375" y2="-2.6" width="0.1016" layer="21" curve="-74.384165"/>
<wire x1="-2.75" y1="-1.125" x2="-1.275" y2="-2.675" width="0.1016" layer="21" curve="42.122709"/>
<wire x1="-1.35" y1="3.65" x2="-3.65" y2="3.65" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-3.65" x2="-1.35" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="1.35" y1="-3.65" x2="3.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="3.65" y1="3.65" x2="1.35" y2="3.65" width="0.2032" layer="21"/>
<circle x="1.5" y="1.375" radius="0.25" width="0" layer="21"/>
<smd name="1" x="0" y="3.2" dx="2.2" dy="1.6" layer="1"/>
<smd name="2" x="0" y="-3.2" dx="2.2" dy="1.6" layer="1"/>
<text x="-3.625" y="4.5" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.625" y="-6.25" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="IR-2">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. ir.pdf</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="1.164" x2="-2.9" y2="1.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-2.925" y2="-1.425" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="-1.425" x2="3.175" y2="-1.164" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="1.425" x2="3.175" y2="1.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-3.175" y2="1.164" width="0.1524" layer="21"/>
<wire x1="2.925" y1="1.425" x2="-2.9" y2="1.425" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-1.425" x2="-2.925" y2="-1.425" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.164" x2="3.175" y2="1.164" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="5.08" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="IR-4">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. ir.pdf</description>
<wire x1="6.73" y1="0" x2="5.714" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.705" y1="0" x2="-5.689" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.8" y1="1.939" x2="-4.525" y2="2.2" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.939" x2="-4.55" y2="-2.2" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="-2.2" x2="4.825" y2="-1.939" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="2.2" x2="4.825" y2="1.939" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.939" x2="-4.8" y2="1.939" width="0.1524" layer="21"/>
<wire x1="4.575" y1="2.2" x2="-4.525" y2="2.2" width="0.1524" layer="21"/>
<wire x1="4.575" y1="-2.2" x2="-4.55" y2="-2.2" width="0.1524" layer="21"/>
<wire x1="4.825" y1="-1.939" x2="4.825" y2="1.939" width="0.1524" layer="21"/>
<pad name="1" x="-6.705" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="6.73" y="0" drill="1" diameter="1.6764"/>
<text x="-3.81" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.825" y1="-0.3048" x2="5.6886" y2="0.3048" layer="21"/>
<rectangle x1="-5.6636" y1="-0.3048" x2="-4.8" y2="0.3048" layer="21"/>
</package>
<package name="IRF-1">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf.pdf</description>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="1.164" x2="-2.9" y2="1.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-2.925" y2="-1.425" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="-1.425" x2="3.175" y2="-1.164" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="1.425" x2="3.175" y2="1.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-3.175" y2="1.164" width="0.1524" layer="21"/>
<wire x1="2.925" y1="1.425" x2="-2.9" y2="1.425" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-1.425" x2="-2.925" y2="-1.425" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.164" x2="3.175" y2="1.164" width="0.1524" layer="21"/>
<pad name="1" x="-5.715" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="5.715" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.2" y2="0.3048" layer="21"/>
<rectangle x1="-4.2" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="IRF-3">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf.pdf</description>
<wire x1="6.73" y1="0" x2="5.2" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.705" y1="0" x2="-5.225" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.8" y1="1.739" x2="-4.525" y2="2" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.764" x2="-4.55" y2="-2.025" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="-2.025" x2="4.825" y2="-1.764" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="2" x2="4.825" y2="1.739" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.764" x2="-4.8" y2="1.739" width="0.1524" layer="21"/>
<wire x1="4.575" y1="2" x2="-4.525" y2="2" width="0.1524" layer="21"/>
<wire x1="4.575" y1="-2.025" x2="-4.55" y2="-2.025" width="0.1524" layer="21"/>
<wire x1="4.825" y1="-1.764" x2="4.825" y2="1.739" width="0.1524" layer="21"/>
<pad name="1" x="-6.705" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="6.73" y="0" drill="1" diameter="1.6764"/>
<text x="-3.81" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.825" y1="-0.3048" x2="5.2" y2="0.3048" layer="21"/>
<rectangle x1="-5.2" y1="-0.3048" x2="-4.8" y2="0.3048" layer="21"/>
</package>
<package name="IRF24">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf24.pdf</description>
<wire x1="5.825" y1="0" x2="6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.915" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="-1.925" y1="1.164" x2="-1.65" y2="1.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.925" y1="-1.164" x2="-1.675" y2="-1.425" width="0.1524" layer="21" curve="90"/>
<wire x1="1.675" y1="-1.425" x2="1.925" y2="-1.164" width="0.1524" layer="21" curve="90"/>
<wire x1="1.675" y1="1.425" x2="1.925" y2="1.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.925" y1="-1.164" x2="-5.725" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.725" y1="0" x2="-1.925" y2="1.164" width="0.1524" layer="21"/>
<wire x1="1.675" y1="1.425" x2="-1.65" y2="1.425" width="0.1524" layer="21"/>
<wire x1="1.675" y1="-1.425" x2="-1.675" y2="-1.425" width="0.1524" layer="21"/>
<wire x1="1.925" y1="-1.164" x2="5.725" y2="0" width="0.1524" layer="21"/>
<wire x1="5.725" y1="0" x2="1.925" y2="1.164" width="0.1524" layer="21"/>
<pad name="1" x="-6.985" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="6.985" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5" y1="-0.3048" x2="5.825" y2="0.3048" layer="21"/>
<rectangle x1="-5.85" y1="-0.3048" x2="-5" y2="0.3048" layer="21"/>
</package>
<package name="IRF36">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf36.pdf</description>
<wire x1="7.825" y1="0" x2="8.89" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.915" y1="0" x2="-8.89" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.925" y1="1.639" x2="-2.65" y2="1.9" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-1.664" x2="-2.675" y2="-1.925" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="-1.925" x2="2.925" y2="-1.664" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="1.9" x2="2.925" y2="1.639" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-1.664" x2="-7.95" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.95" y1="0" x2="-2.925" y2="1.639" width="0.1524" layer="21"/>
<wire x1="2.675" y1="1.9" x2="-2.65" y2="1.9" width="0.1524" layer="21"/>
<wire x1="2.675" y1="-1.925" x2="-2.675" y2="-1.925" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-1.664" x2="7.95" y2="0" width="0.1524" layer="21"/>
<wire x1="7.95" y1="0" x2="2.925" y2="1.639" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="8.89" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7" y1="-0.3048" x2="8.05" y2="0.3048" layer="21"/>
<rectangle x1="-8.05" y1="-0.3048" x2="-7" y2="0.3048" layer="21"/>
</package>
<package name="IRF46">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf46.pdf</description>
<wire x1="5.715" y1="0" x2="4.445" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.715" y1="0" x2="-4.445" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.925" y1="2.164" x2="-2.65" y2="2.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-2.164" x2="-2.675" y2="-2.425" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="-2.425" x2="2.925" y2="-2.164" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="2.425" x2="2.925" y2="2.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-2.164" x2="-2.925" y2="2.164" width="0.1524" layer="21"/>
<wire x1="2.675" y1="2.425" x2="-2.65" y2="2.425" width="0.1524" layer="21"/>
<wire x1="2.675" y1="-2.425" x2="-2.675" y2="-2.425" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-2.164" x2="2.925" y2="2.164" width="0.1524" layer="21"/>
<pad name="1" x="-5.715" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="5.715" y="0" drill="1" diameter="1.6764"/>
<text x="-3.81" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.925" y1="-0.3048" x2="4.9" y2="0.3048" layer="21"/>
<rectangle x1="-4.925" y1="-0.3048" x2="-2.925" y2="0.3048" layer="21"/>
</package>
<package name="LAL02">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="2.54" y1="0" x2="1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-1.615" y1="0.812" x2="-1.361" y2="1.066" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.361" y2="-1.066" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="-1.066" x2="1.615" y2="-0.812" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="1.066" x2="1.615" y2="0.812" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.615" y2="0.812" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="1.066" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="0.939" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="-1.066" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="-0.939" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="-0.853" y2="0.939" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="-0.853" y2="-0.939" width="0.1524" layer="21"/>
<wire x1="1.361" y1="1.066" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.361" y1="-1.066" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-0.812" x2="1.615" y2="0.812" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="2.54" y="0" drill="0.8" diameter="1.3"/>
<text x="-2.54" y="1.27" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.615" y1="-0.254" x2="1.9" y2="0.254" layer="21"/>
<rectangle x1="-1.9" y1="-0.254" x2="-1.615" y2="0.254" layer="21"/>
</package>
<package name="LAL03">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="5.08" y1="0" x2="3.705" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.705" y2="0" width="0.508" layer="51"/>
<wire x1="-3.415" y1="0.962" x2="-3.161" y2="1.216" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-0.962" x2="-3.161" y2="-1.216" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="-1.216" x2="3.415" y2="-0.962" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="1.216" x2="3.415" y2="0.962" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-0.962" x2="-3.415" y2="0.962" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="1.216" x2="-2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="1.089" x2="-2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="-1.216" x2="-2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="-1.089" x2="-2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.089" x2="2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.089" x2="-2.653" y2="1.089" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.089" x2="2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.089" x2="-2.653" y2="-1.089" width="0.1524" layer="21"/>
<wire x1="3.161" y1="1.216" x2="2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="3.161" y1="-1.216" x2="2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="3.415" y1="-0.962" x2="3.415" y2="0.962" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="5.08" y="0" drill="0.8" diameter="1.3"/>
<text x="-3.175" y="1.905" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-0.635" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.415" y1="-0.254" x2="3.7" y2="0.254" layer="21"/>
<rectangle x1="-3.7" y1="-0.254" x2="-3.415" y2="0.254" layer="21"/>
</package>
<package name="LAL03KH">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="5" y1="0" x2="4.405" y2="0" width="0.508" layer="51"/>
<wire x1="-5" y1="0" x2="-4.405" y2="0" width="0.508" layer="51"/>
<wire x1="-4.115" y1="0.962" x2="-3.861" y2="1.216" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.115" y1="-0.962" x2="-3.861" y2="-1.216" width="0.1524" layer="21" curve="90"/>
<wire x1="3.861" y1="-1.216" x2="4.115" y2="-0.962" width="0.1524" layer="21" curve="90"/>
<wire x1="3.861" y1="1.216" x2="4.115" y2="0.962" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.115" y1="-0.962" x2="-4.115" y2="0.962" width="0.1524" layer="21"/>
<wire x1="-3.861" y1="1.216" x2="-3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-3.353" y1="1.089" x2="-3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-3.861" y1="-1.216" x2="-3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="-3.353" y1="-1.089" x2="-3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="3.353" y1="1.089" x2="3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="3.353" y1="1.089" x2="-3.353" y2="1.089" width="0.1524" layer="21"/>
<wire x1="3.353" y1="-1.089" x2="3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="3.353" y1="-1.089" x2="-3.353" y2="-1.089" width="0.1524" layer="21"/>
<wire x1="3.861" y1="1.216" x2="3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="3.861" y1="-1.216" x2="3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="4.115" y1="-0.962" x2="4.115" y2="0.962" width="0.1524" layer="21"/>
<pad name="1" x="-5" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="5" y="0" drill="0.8" diameter="1.3"/>
<text x="-3.81" y="1.905" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.115" y1="-0.254" x2="4.4" y2="0.254" layer="21"/>
<rectangle x1="-4.4" y1="-0.254" x2="-4.115" y2="0.254" layer="21"/>
</package>
<package name="LAL04">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="6.35" y1="0" x2="5.13" y2="0" width="0.508" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.105" y2="0" width="0.508" layer="51"/>
<wire x1="-4.815" y1="1.662" x2="-4.561" y2="1.916" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.561" y2="-1.916" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="-1.916" x2="4.84" y2="-1.662" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="1.916" x2="4.84" y2="1.662" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.815" y2="1.662" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="1.916" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="1.789" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="-1.916" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="-1.789" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="-4.053" y2="1.789" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="-4.053" y2="-1.789" width="0.1524" layer="21"/>
<wire x1="4.586" y1="1.916" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.586" y1="-1.916" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.84" y1="-1.662" x2="4.84" y2="1.662" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="6.35" y="0" drill="0.8" diameter="1.3"/>
<text x="-4.445" y="2.54" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.84" y1="-0.254" x2="5.125" y2="0.254" layer="21"/>
<rectangle x1="-5.1" y1="-0.254" x2="-4.815" y2="0.254" layer="21"/>
</package>
<package name="LAL04KB">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="6.25" y1="0" x2="5.13" y2="0" width="0.508" layer="51"/>
<wire x1="-6.25" y1="0" x2="-5.105" y2="0" width="0.508" layer="51"/>
<wire x1="-4.815" y1="1.662" x2="-4.561" y2="1.916" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.561" y2="-1.916" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="-1.916" x2="4.84" y2="-1.662" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="1.916" x2="4.84" y2="1.662" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.815" y2="1.662" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="1.916" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="1.789" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="-1.916" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="-1.789" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="-4.053" y2="1.789" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="-4.053" y2="-1.789" width="0.1524" layer="21"/>
<wire x1="4.586" y1="1.916" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.586" y1="-1.916" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.84" y1="-1.662" x2="4.84" y2="1.662" width="0.1524" layer="21"/>
<pad name="1" x="-6.25" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="6.25" y="0" drill="0.8" diameter="1.3"/>
<text x="-4.445" y="2.54" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.84" y1="-0.254" x2="5.125" y2="0.254" layer="21"/>
<rectangle x1="-5.1" y1="-0.254" x2="-4.815" y2="0.254" layer="21"/>
</package>
<package name="LAN02KR">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="2.5" y1="0" x2="1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-2.5" y1="0" x2="-1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-1.615" y1="0.862" x2="-1.361" y2="1.116" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.862" x2="-1.361" y2="-1.116" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="-1.116" x2="1.615" y2="-0.862" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="1.116" x2="1.615" y2="0.862" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.862" x2="-1.615" y2="0.862" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="1.116" x2="-0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="0.989" x2="-0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="-1.116" x2="-0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="-0.989" x2="-0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.989" x2="0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.989" x2="-0.853" y2="0.989" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.989" x2="0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.989" x2="-0.853" y2="-0.989" width="0.1524" layer="21"/>
<wire x1="1.361" y1="1.116" x2="0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="1.361" y1="-1.116" x2="0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-0.862" x2="1.615" y2="0.862" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="2.5" y="0" drill="0.8" diameter="1.3"/>
<text x="-2.54" y="1.27" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.615" y1="-0.254" x2="1.9" y2="0.254" layer="21"/>
<rectangle x1="-1.9" y1="-0.254" x2="-1.615" y2="0.254" layer="21"/>
</package>
<package name="LAP02KR">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="2.5" y1="0" x2="1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-2.5" y1="0" x2="-1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-1.615" y1="0.812" x2="-1.361" y2="1.066" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.361" y2="-1.066" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="-1.066" x2="1.615" y2="-0.812" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="1.066" x2="1.615" y2="0.812" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.615" y2="0.812" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="1.066" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="0.939" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="-1.066" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="-0.939" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="-0.853" y2="0.939" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="-0.853" y2="-0.939" width="0.1524" layer="21"/>
<wire x1="1.361" y1="1.066" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.361" y1="-1.066" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-0.812" x2="1.615" y2="0.812" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="2.5" y="0" drill="0.8" diameter="1.3"/>
<text x="-2.54" y="1.27" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.615" y1="-0.254" x2="1.9" y2="0.254" layer="21"/>
<rectangle x1="-1.9" y1="-0.254" x2="-1.615" y2="0.254" layer="21"/>
</package>
<package name="TFI0204">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="3.81" y1="0" x2="2.54" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.508" layer="51"/>
<wire x1="-2.165" y1="0.812" x2="-1.911" y2="1.066" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.165" y1="-0.812" x2="-1.911" y2="-1.066" width="0.1524" layer="21" curve="90"/>
<wire x1="1.911" y1="-1.066" x2="2.165" y2="-0.812" width="0.1524" layer="21" curve="90"/>
<wire x1="1.911" y1="1.066" x2="2.165" y2="0.812" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.165" y1="-0.812" x2="-2.165" y2="0.812" width="0.1524" layer="21"/>
<wire x1="-1.911" y1="1.066" x2="-1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.403" y1="0.939" x2="-1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.911" y1="-1.066" x2="-1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="-1.403" y1="-0.939" x2="-1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.403" y1="0.939" x2="1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.403" y1="0.939" x2="-1.403" y2="0.939" width="0.1524" layer="21"/>
<wire x1="1.403" y1="-0.939" x2="1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.403" y1="-0.939" x2="-1.403" y2="-0.939" width="0.1524" layer="21"/>
<wire x1="1.911" y1="1.066" x2="1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.911" y1="-1.066" x2="1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="2.165" y1="-0.812" x2="2.165" y2="0.812" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="3.81" y="0" drill="0.9" diameter="1.5"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.165" y1="-0.254" x2="2.546" y2="0.254" layer="21"/>
<rectangle x1="-2.546" y1="-0.254" x2="-2.165" y2="0.254" layer="21"/>
</package>
<package name="TFI0305">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="3.81" y1="0" x2="2.79" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.79" y2="0" width="0.508" layer="51"/>
<wire x1="-2.415" y1="1.162" x2="-2.161" y2="1.416" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.415" y1="-1.162" x2="-2.161" y2="-1.416" width="0.1524" layer="21" curve="90"/>
<wire x1="2.161" y1="-1.416" x2="2.415" y2="-1.162" width="0.1524" layer="21" curve="90"/>
<wire x1="2.161" y1="1.416" x2="2.415" y2="1.162" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.415" y1="-1.162" x2="-2.415" y2="1.162" width="0.1524" layer="21"/>
<wire x1="-2.161" y1="1.416" x2="-1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-1.653" y1="1.289" x2="-1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-2.161" y1="-1.416" x2="-1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="-1.653" y1="-1.289" x2="-1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="1.653" y1="1.289" x2="1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="1.653" y1="1.289" x2="-1.653" y2="1.289" width="0.1524" layer="21"/>
<wire x1="1.653" y1="-1.289" x2="1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="1.653" y1="-1.289" x2="-1.653" y2="-1.289" width="0.1524" layer="21"/>
<wire x1="2.161" y1="1.416" x2="1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="2.161" y1="-1.416" x2="1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="2.415" y1="-1.162" x2="2.415" y2="1.162" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="3.81" y="0" drill="0.9" diameter="1.5"/>
<text x="-2.54" y="1.6454" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.8756" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.415" y1="-0.254" x2="2.796" y2="0.254" layer="21"/>
<rectangle x1="-2.796" y1="-0.254" x2="-2.415" y2="0.254" layer="21"/>
</package>
<package name="TFI0307">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="4.445" y1="0" x2="3.79" y2="0" width="0.508" layer="51"/>
<wire x1="-4.445" y1="0" x2="-3.79" y2="0" width="0.508" layer="51"/>
<wire x1="-3.415" y1="1.162" x2="-3.161" y2="1.416" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-1.162" x2="-3.161" y2="-1.416" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="-1.416" x2="3.415" y2="-1.162" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="1.416" x2="3.415" y2="1.162" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-1.162" x2="-3.415" y2="1.162" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="1.416" x2="-2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="1.289" x2="-2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="-1.416" x2="-2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="-1.289" x2="-2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.289" x2="2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.289" x2="-2.653" y2="1.289" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.289" x2="2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.289" x2="-2.653" y2="-1.289" width="0.1524" layer="21"/>
<wire x1="3.161" y1="1.416" x2="2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="3.161" y1="-1.416" x2="2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="3.415" y1="-1.162" x2="3.415" y2="1.162" width="0.1524" layer="21"/>
<pad name="1" x="-4.445" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="4.445" y="0" drill="0.9" diameter="1.5"/>
<text x="-2.54" y="1.6454" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.8756" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.415" y1="-0.254" x2="3.796" y2="0.254" layer="21"/>
<rectangle x1="-3.796" y1="-0.254" x2="-3.415" y2="0.254" layer="21"/>
</package>
<package name="TFI0410">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="6.35" y1="0" x2="5.54" y2="0" width="0.508" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.54" y2="0" width="0.508" layer="51"/>
<wire x1="-5.165" y1="1.662" x2="-4.911" y2="1.916" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.165" y1="-1.662" x2="-4.911" y2="-1.916" width="0.1524" layer="21" curve="90"/>
<wire x1="4.911" y1="-1.916" x2="5.165" y2="-1.662" width="0.1524" layer="21" curve="90"/>
<wire x1="4.911" y1="1.916" x2="5.165" y2="1.662" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.165" y1="-1.662" x2="-5.165" y2="1.662" width="0.1524" layer="21"/>
<wire x1="-4.911" y1="1.916" x2="-4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.403" y1="1.789" x2="-4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.911" y1="-1.916" x2="-4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="-4.403" y1="-1.789" x2="-4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.403" y1="1.789" x2="4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.403" y1="1.789" x2="-4.403" y2="1.789" width="0.1524" layer="21"/>
<wire x1="4.403" y1="-1.789" x2="4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.403" y1="-1.789" x2="-4.403" y2="-1.789" width="0.1524" layer="21"/>
<wire x1="4.911" y1="1.916" x2="4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.911" y1="-1.916" x2="4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="5.165" y1="-1.662" x2="5.165" y2="1.662" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1" diameter="1.6"/>
<pad name="2" x="6.35" y="0" drill="1" diameter="1.6"/>
<text x="-2.54" y="2.1454" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.8756" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.165" y1="-0.254" x2="5.546" y2="0.254" layer="21"/>
<rectangle x1="-5.546" y1="-0.254" x2="-5.165" y2="0.254" layer="21"/>
</package>
<package name="TFI0510">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="7.62" y1="0" x2="6.315" y2="0" width="0.508" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.29" y2="0" width="0.508" layer="51"/>
<wire x1="-5.915" y1="2.162" x2="-5.661" y2="2.416" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.915" y1="-2.187" x2="-5.661" y2="-2.441" width="0.1524" layer="21" curve="90"/>
<wire x1="5.686" y1="-2.441" x2="5.94" y2="-2.187" width="0.1524" layer="21" curve="90"/>
<wire x1="5.686" y1="2.416" x2="5.94" y2="2.162" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.915" y1="-2.187" x2="-5.915" y2="2.162" width="0.1524" layer="21"/>
<wire x1="-5.661" y1="2.416" x2="-5.28" y2="2.416" width="0.1524" layer="21"/>
<wire x1="-5.153" y1="2.289" x2="-5.28" y2="2.416" width="0.1524" layer="21"/>
<wire x1="-5.661" y1="-2.441" x2="-5.28" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="-5.153" y1="-2.314" x2="-5.28" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="5.178" y1="2.289" x2="5.305" y2="2.416" width="0.1524" layer="21"/>
<wire x1="5.178" y1="2.289" x2="-5.153" y2="2.289" width="0.1524" layer="21"/>
<wire x1="5.178" y1="-2.314" x2="5.305" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="5.178" y1="-2.314" x2="-5.153" y2="-2.314" width="0.1524" layer="21"/>
<wire x1="5.686" y1="2.416" x2="5.305" y2="2.416" width="0.1524" layer="21"/>
<wire x1="5.686" y1="-2.441" x2="5.305" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="5.94" y1="-2.187" x2="5.94" y2="2.162" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1" diameter="1.6"/>
<pad name="2" x="7.62" y="0" drill="1" diameter="1.6"/>
<text x="-2.54" y="2.6454" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.8756" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.94" y1="-0.254" x2="6.321" y2="0.254" layer="21"/>
<rectangle x1="-6.296" y1="-0.254" x2="-5.915" y2="0.254" layer="21"/>
</package>
<package name="6000-XXXX-RC">
<description>&lt;b&gt;Radial Lead RF Chokes&lt;/b&gt;&lt;p&gt;
Source: www.bourns.com .. 6000_series.pdf</description>
<circle x="0" y="0" radius="4.4" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.9" diameter="1.4224"/>
<pad name="2" x="2.5" y="0" drill="0.9" diameter="1.4224"/>
<text x="-4.5056" y="4.6326" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.5056" y="-6.4106" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="L-EU">
<text x="-1.4986" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.302" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.016" y1="-3.556" x2="1.016" y2="3.556" layer="94"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L-EU" prefix="L" uservalue="yes">
<description>&lt;B&gt;INDUCTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="L-EU" x="0" y="0"/>
</gates>
<devices>
<device name="L2012C" package="L2012C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L2825P" package="L2825P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3216C" package="L3216C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3225M" package="L3225M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3225P" package="L3225P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3230M" package="L3230M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L4035M" package="L4035M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L4516C" package="L4516C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L4532C" package="L4532M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L4532P" package="L4532P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L5038P" package="L5038P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L5650M" package="L5650M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L8530M" package="L8530M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L1812" package="L1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ3-U1" package="TJ3-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ3-U2" package="TJ3-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ4-U1" package="TJ4-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ4-U2" package="TJ4-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ5-U1" package="TJ5-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ5-U2" package="TJ5-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ6-U1" package="TJ6-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ6-U2" package="TJ6-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ7-U1" package="TJ7-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ7-U2" package="TJ7-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ8-U1" package="TJ8-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ8-U2" package="TJ8-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ9-U1" package="TJ9-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ9-U2" package="TJ9-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WE-TPC" package="POWER-CHOKE_WE-TPC">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2200-12.7" package="2200-12.7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2200-15.24" package="2200-15.24">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2200-11.43" package="2200-11.43">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CEP125" package="CEP125">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L0201" package="L0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PIS2816" package="PIS2816">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IR-2" package="IR-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IR-4" package="IR-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRF-1" package="IRF-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRF-3" package="IRF-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRF-24" package="IRF24">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRF-36" package="IRF36">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRF-46" package="IRF46">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAL02" package="LAL02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAL03" package="LAL03">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAL03KB" package="LAL03KH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAL04" package="LAL04">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAL04KB" package="LAL04KB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAN02KR" package="LAN02KR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAP02KR" package="LAP02KR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TFI0204" package="TFI0204">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TFI0305" package="TFI0305">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TFI0307" package="TFI0307">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TFI0410" package="TFI0410">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TFI0510" package="TFI0510">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6000-XXX-RC" package="6000-XXXX-RC">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ftdi-chip">
<description>&lt;b&gt;Future Technology Devices International Ltd.&lt;/b&gt;
&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;FT8U232AM Datasheet (FT8U232AM Preliminary Information Version 0.8)
&lt;li&gt;FT8U245AM Datasheet (FT8U245AM Preliminary Information Version 0.9)
&lt;li&gt;FT232BM Datasheet (DS232B Version 1.1)
&lt;li&gt;FT245BM Datasheet (DS245B Version 1.0)
&lt;li&gt;http://www.ftdichip.com
&lt;/ul&gt;
&lt;author&gt;Created by Henrik Brix Andersen&lt;/author&gt;&lt;p&gt;
&lt;author&gt;Revised 4 March 2003 by Scott Alfter (corrected package dimensions)&lt;/author&gt;
&lt;/p&gt;</description>
<packages>
<package name="SSOP24">
<description>&lt;b&gt;24-SSOP - Shrink Small Outline Package&lt;/b&gt; &lt;p&gt;
pitch 0.025" (0.154", 3.90mm Width)</description>
<wire x1="-4.3688" y1="-1.9939" x2="4.3688" y2="-1.9939" width="0.0508" layer="51"/>
<wire x1="4.3688" y1="-1.9939" x2="4.3688" y2="1.9939" width="0.0508" layer="51"/>
<wire x1="4.3688" y1="1.9939" x2="-4.3688" y2="1.9939" width="0.0508" layer="51"/>
<wire x1="-4.3688" y1="-1.9939" x2="-4.3688" y2="1.9939" width="0.0508" layer="51"/>
<circle x="-3.4925" y="-1.11125" radius="0.3175" width="0" layer="21"/>
<smd name="1" x="-3.4925" y="-2.8575" dx="0.4" dy="1.5" layer="1"/>
<smd name="2" x="-2.8575" y="-2.8575" dx="0.4" dy="1.5" layer="1"/>
<smd name="3" x="-2.2225" y="-2.8575" dx="0.4" dy="1.5" layer="1"/>
<smd name="4" x="-1.5875" y="-2.8575" dx="0.4" dy="1.5" layer="1"/>
<smd name="5" x="-0.9525" y="-2.8575" dx="0.4" dy="1.5" layer="1"/>
<smd name="6" x="-0.3175" y="-2.8575" dx="0.4" dy="1.5" layer="1"/>
<smd name="7" x="0.3175" y="-2.8575" dx="0.4" dy="1.5" layer="1"/>
<smd name="8" x="0.9525" y="-2.8575" dx="0.4" dy="1.5" layer="1"/>
<smd name="9" x="1.5875" y="-2.8575" dx="0.4" dy="1.5" layer="1"/>
<smd name="10" x="2.2225" y="-2.8575" dx="0.4" dy="1.5" layer="1"/>
<smd name="11" x="2.8575" y="-2.8575" dx="0.4" dy="1.5" layer="1"/>
<smd name="12" x="3.4925" y="-2.8575" dx="0.4" dy="1.5" layer="1"/>
<smd name="15" x="2.2225" y="2.8575" dx="0.4" dy="1.5" layer="1"/>
<smd name="16" x="1.5875" y="2.8575" dx="0.4" dy="1.5" layer="1"/>
<smd name="17" x="0.9525" y="2.8575" dx="0.4" dy="1.5" layer="1"/>
<smd name="18" x="0.3175" y="2.8575" dx="0.4" dy="1.5" layer="1"/>
<smd name="19" x="-0.3175" y="2.8575" dx="0.4" dy="1.5" layer="1"/>
<smd name="20" x="-0.9525" y="2.8575" dx="0.4" dy="1.5" layer="1"/>
<smd name="21" x="-1.5875" y="2.8575" dx="0.4" dy="1.5" layer="1"/>
<smd name="22" x="-2.2225" y="2.8575" dx="0.4" dy="1.5" layer="1"/>
<smd name="23" x="-2.8575" y="2.8575" dx="0.4" dy="1.5" layer="1"/>
<smd name="24" x="-3.4925" y="2.8575" dx="0.4" dy="1.5" layer="1"/>
<text x="-4.7625" y="-2.2225" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="5.55625" y="-2.2225" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-3.65125" y1="-3.0988" x2="-3.33375" y2="-1.9939" layer="51"/>
<smd name="13" x="3.4925" y="2.8575" dx="0.4" dy="1.5" layer="1"/>
<smd name="14" x="2.8575" y="2.8575" dx="0.4" dy="1.5" layer="1"/>
<rectangle x1="-3.01625" y1="-3.0988" x2="-2.69875" y2="-1.9939" layer="51"/>
<rectangle x1="-2.38125" y1="-3.0988" x2="-2.06375" y2="-1.9939" layer="51"/>
<rectangle x1="-1.74625" y1="-3.0988" x2="-1.42875" y2="-1.9939" layer="51"/>
<rectangle x1="-1.11125" y1="-3.0988" x2="-0.79375" y2="-1.9939" layer="51"/>
<rectangle x1="-0.47625" y1="-3.0988" x2="-0.15875" y2="-1.9939" layer="51"/>
<rectangle x1="0.15875" y1="-3.0988" x2="0.47625" y2="-1.9939" layer="51"/>
<rectangle x1="0.79375" y1="-3.0988" x2="1.11125" y2="-1.9939" layer="51"/>
<rectangle x1="1.42875" y1="-3.0988" x2="1.74625" y2="-1.9939" layer="51"/>
<rectangle x1="2.06375" y1="-3.0988" x2="2.38125" y2="-1.9939" layer="51"/>
<rectangle x1="2.69875" y1="-3.0988" x2="3.01625" y2="-1.9939" layer="51"/>
<rectangle x1="3.33375" y1="-3.0988" x2="3.65125" y2="-1.9939" layer="51"/>
<rectangle x1="3.33375" y1="1.9939" x2="3.65125" y2="3.0988" layer="51" rot="R180"/>
<rectangle x1="2.69875" y1="1.9939" x2="3.01625" y2="3.0988" layer="51" rot="R180"/>
<rectangle x1="2.06375" y1="1.9939" x2="2.38125" y2="3.0988" layer="51" rot="R180"/>
<rectangle x1="1.42875" y1="1.9939" x2="1.74625" y2="3.0988" layer="51" rot="R180"/>
<rectangle x1="0.79375" y1="1.9939" x2="1.11125" y2="3.0988" layer="51" rot="R180"/>
<rectangle x1="0.15875" y1="1.9939" x2="0.47625" y2="3.0988" layer="51" rot="R180"/>
<rectangle x1="-0.47625" y1="1.9939" x2="-0.15875" y2="3.0988" layer="51" rot="R180"/>
<rectangle x1="-1.11125" y1="1.9939" x2="-0.79375" y2="3.0988" layer="51" rot="R180"/>
<rectangle x1="-1.74625" y1="1.9939" x2="-1.42875" y2="3.0988" layer="51" rot="R180"/>
<rectangle x1="-2.38125" y1="1.9939" x2="-2.06375" y2="3.0988" layer="51" rot="R180"/>
<rectangle x1="-3.01625" y1="1.9939" x2="-2.69875" y2="3.0988" layer="51" rot="R180"/>
<rectangle x1="-3.65125" y1="1.9939" x2="-3.33375" y2="3.0988" layer="51" rot="R180"/>
<wire x1="-4.60375" y1="1.825625" x2="4.60375" y2="1.825625" width="0.2032" layer="21"/>
<wire x1="4.60375" y1="1.825625" x2="4.60375" y2="-1.825625" width="0.2032" layer="21"/>
<wire x1="4.60375" y1="-1.825625" x2="-4.60375" y2="-1.825625" width="0.2032" layer="21"/>
<wire x1="-4.60375" y1="-1.825625" x2="-4.60375" y2="1.825625" width="0.2032" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="FT240X">
<pin name="D4" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="D2" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="VCCIO" x="7.62" y="30.48" visible="pad" length="middle" rot="R270"/>
<pin name="D1" x="22.86" y="15.24" length="middle" rot="R180"/>
<pin name="D7" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="GND@6" x="-2.54" y="-33.02" visible="pad" length="middle" rot="R90"/>
<pin name="D5" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="D6" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="D3" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="SIWU" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="!RD!" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="WR" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="USBDP" x="-22.86" y="0" length="middle"/>
<pin name="USBDM" x="-22.86" y="5.08" length="middle"/>
<pin name="3V3OUT" x="-22.86" y="17.78" length="middle"/>
<pin name="!RESET!" x="-22.86" y="-15.24" length="middle"/>
<pin name="VCORE" x="0" y="30.48" visible="pad" length="middle" rot="R270"/>
<pin name="VCC" x="-7.62" y="30.48" visible="pad" length="middle" rot="R270"/>
<pin name="GND@19" x="2.54" y="-33.02" visible="pad" length="middle" rot="R90"/>
<pin name="!TXE!" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="!RXF!" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="CBUS6" x="22.86" y="-22.86" length="middle" rot="R180"/>
<pin name="CBUS5" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="D0" x="22.86" y="17.78" length="middle" rot="R180"/>
<wire x1="-17.78" y1="25.4" x2="17.78" y2="25.4" width="0.4064" layer="94"/>
<wire x1="17.78" y1="25.4" x2="17.78" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="17.78" y1="-27.94" x2="-17.78" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-17.78" y1="-27.94" x2="-17.78" y2="25.4" width="0.4064" layer="94"/>
<text x="-17.78" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-25.4" size="1.524" layer="96" align="center">GND</text>
<text x="2.54" y="-25.4" size="1.524" layer="96" align="center">GND</text>
<text x="-7.62" y="22.86" size="1.524" layer="96" align="center">VCC</text>
<text x="0" y="22.86" size="1.524" layer="96" align="center">VCORE</text>
<text x="7.62" y="22.86" size="1.524" layer="96" align="center">VCCIO</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FT240X" prefix="U">
<description>USB TO BASIC UART IC</description>
<gates>
<gate name="G$1" symbol="FT240X" x="0" y="0"/>
</gates>
<devices>
<device name="S" package="SSOP24">
<connects>
<connect gate="G$1" pin="!RD!" pad="11"/>
<connect gate="G$1" pin="!RESET!" pad="16"/>
<connect gate="G$1" pin="!RXF!" pad="21"/>
<connect gate="G$1" pin="!TXE!" pad="20"/>
<connect gate="G$1" pin="3V3OUT" pad="15"/>
<connect gate="G$1" pin="CBUS5" pad="23"/>
<connect gate="G$1" pin="CBUS6" pad="22"/>
<connect gate="G$1" pin="D0" pad="24"/>
<connect gate="G$1" pin="D1" pad="4"/>
<connect gate="G$1" pin="D2" pad="2"/>
<connect gate="G$1" pin="D3" pad="9"/>
<connect gate="G$1" pin="D4" pad="1"/>
<connect gate="G$1" pin="D5" pad="7"/>
<connect gate="G$1" pin="D6" pad="8"/>
<connect gate="G$1" pin="D7" pad="5"/>
<connect gate="G$1" pin="GND@19" pad="19"/>
<connect gate="G$1" pin="GND@6" pad="6"/>
<connect gate="G$1" pin="SIWU" pad="10"/>
<connect gate="G$1" pin="USBDM" pad="14"/>
<connect gate="G$1" pin="USBDP" pad="13"/>
<connect gate="G$1" pin="VCC" pad="18"/>
<connect gate="G$1" pin="VCCIO" pad="3"/>
<connect gate="G$1" pin="VCORE" pad="17"/>
<connect gate="G$1" pin="WR" pad="12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-berg">
<description>&lt;b&gt;Berg Connectors&lt;/b&gt;&lt;p&gt;
Based on  the following source:
&lt;ul&gt;
&lt;li&gt;http://catalog.fciconnect.com
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="PN61729-S">
<description>&lt;b&gt;USB connector&lt;/b&gt; with shield&lt;p&gt;</description>
<wire x1="-5.9" y1="5.6" x2="-5.9" y2="-10.15" width="0.254" layer="51"/>
<wire x1="-5.9" y1="-10.15" x2="5.9" y2="-10.15" width="0.254" layer="21"/>
<wire x1="5.9" y1="-10.15" x2="5.9" y2="5.6" width="0.254" layer="51"/>
<wire x1="5.9" y1="5.6" x2="-5.9" y2="5.6" width="0.254" layer="21"/>
<wire x1="-2.46" y1="-0.27" x2="-2.46" y2="0.73" width="0.0508" layer="21" curve="180"/>
<wire x1="-2.46" y1="-1.27" x2="-2.46" y2="-0.27" width="0.0508" layer="21" curve="180"/>
<wire x1="3.665" y1="0.23" x2="3.665" y2="-0.77" width="0.0508" layer="21" curve="180"/>
<wire x1="3.415" y1="0.73" x2="3.415" y2="-1.27" width="0.0508" layer="21" curve="180"/>
<wire x1="3.665" y1="0.23" x2="4.165" y2="0.23" width="0.0508" layer="21" curve="-15.189287"/>
<wire x1="3.415" y1="0.73" x2="4.175" y2="0.675" width="0.0508" layer="21" curve="-12.057134"/>
<wire x1="3.415" y1="-1.27" x2="4.165" y2="-1.145" width="0.0508" layer="21" curve="18.422836"/>
<wire x1="1.665" y1="-0.52" x2="1.665" y2="0.73" width="0.0508" layer="21" curve="180"/>
<wire x1="1.29" y1="-0.145" x2="1.29" y2="0.23" width="0.0508" layer="21" curve="180"/>
<wire x1="-3.835" y1="0.73" x2="-3.835" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-3.835" y1="-1.27" x2="-3.21" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-3.21" y1="-1.27" x2="-3.21" y2="-0.27" width="0.0508" layer="21"/>
<wire x1="-3.21" y1="-0.27" x2="-3.21" y2="0.73" width="0.0508" layer="21"/>
<wire x1="-3.21" y1="0.73" x2="-3.835" y2="0.73" width="0.0508" layer="21"/>
<wire x1="-3.21" y1="0.73" x2="-2.46" y2="0.23" width="0.0508" layer="21"/>
<wire x1="-2.46" y1="0.23" x2="-3.21" y2="-0.27" width="0.0508" layer="21"/>
<wire x1="-3.21" y1="-0.27" x2="-2.46" y2="-0.77" width="0.0508" layer="21"/>
<wire x1="-2.46" y1="-0.77" x2="-3.21" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-2.46" y1="-1.27" x2="-3.21" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-2.46" y1="0.73" x2="-3.21" y2="0.73" width="0.0508" layer="21"/>
<wire x1="-1.71" y1="0.73" x2="-1.71" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-1.71" y1="-1.27" x2="0.04" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="0.04" y1="-1.27" x2="0.04" y2="-0.77" width="0.0508" layer="21"/>
<wire x1="0.04" y1="-0.77" x2="-1.085" y2="-0.77" width="0.0508" layer="21"/>
<wire x1="-1.085" y1="-0.77" x2="-1.085" y2="-0.52" width="0.0508" layer="21"/>
<wire x1="-1.085" y1="-0.52" x2="0.04" y2="-0.52" width="0.0508" layer="21"/>
<wire x1="0.04" y1="-0.52" x2="0.04" y2="-0.02" width="0.0508" layer="21"/>
<wire x1="0.04" y1="-0.02" x2="-1.085" y2="-0.02" width="0.0508" layer="21"/>
<wire x1="-1.085" y1="-0.02" x2="-1.085" y2="0.23" width="0.0508" layer="21"/>
<wire x1="-1.085" y1="0.23" x2="0.04" y2="0.23" width="0.0508" layer="21"/>
<wire x1="0.04" y1="0.23" x2="0.04" y2="0.73" width="0.0508" layer="21"/>
<wire x1="0.04" y1="0.73" x2="-1.71" y2="0.73" width="0.0508" layer="21"/>
<wire x1="0.29" y1="0.73" x2="0.29" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="0.29" y1="-1.27" x2="0.915" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="0.915" y1="-1.27" x2="0.915" y2="-0.52" width="0.0508" layer="21"/>
<wire x1="0.915" y1="-0.52" x2="1.415" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="1.415" y1="-1.27" x2="2.165" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="2.165" y1="-1.27" x2="1.665" y2="-0.52" width="0.0508" layer="21"/>
<wire x1="0.915" y1="0.23" x2="0.915" y2="-0.145" width="0.0508" layer="21"/>
<wire x1="0.29" y1="0.73" x2="1.665" y2="0.73" width="0.0508" layer="21"/>
<wire x1="0.915" y1="0.23" x2="1.29" y2="0.23" width="0.0508" layer="21"/>
<wire x1="0.915" y1="-0.145" x2="1.29" y2="-0.145" width="0.0508" layer="21"/>
<wire x1="3.665" y1="-0.27" x2="4.165" y2="-0.27" width="0.0508" layer="21"/>
<wire x1="3.665" y1="-0.27" x2="3.665" y2="-0.77" width="0.0508" layer="21"/>
<wire x1="4.16" y1="0.23" x2="4.16" y2="0.675" width="0.0508" layer="21"/>
<wire x1="4.165" y1="-0.27" x2="4.165" y2="-1.145" width="0.0508" layer="21"/>
<wire x1="-5.9" y1="-2.02" x2="-5.9" y2="-10.15" width="0.254" layer="21"/>
<wire x1="5.9" y1="1.915" x2="5.9" y2="5.6" width="0.254" layer="21"/>
<wire x1="-5.9" y1="5.6" x2="-5.9" y2="1.915" width="0.254" layer="21"/>
<wire x1="5.9" y1="-10.15" x2="5.9" y2="-2.02" width="0.254" layer="21"/>
<pad name="1" x="1.25" y="4.71" drill="0.95" shape="octagon"/>
<pad name="2" x="-1.25" y="4.71" drill="0.95" shape="octagon"/>
<pad name="3" x="-1.25" y="2.71" drill="0.95" shape="octagon"/>
<pad name="4" x="1.25" y="2.71" drill="0.95" shape="octagon"/>
<pad name="S1" x="-6.02" y="0" drill="2.3" diameter="2.9"/>
<pad name="S2" x="6.02" y="0" drill="2.3" diameter="2.9"/>
<text x="-6.35" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="7.62" y="-8.89" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-3.81" y="-2.04" size="0.4064" layer="21">E L E C T R O N I C S</text>
</package>
</packages>
<symbols>
<symbol name="USB-SHIELD">
<wire x1="0" y1="7.62" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-9.398" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-8.89" x2="2.54" y2="-8.128" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-5.334" x2="6.35" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-4.064" x2="6.35" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-2.794" x2="6.35" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-1.524" x2="6.35" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-0.254" x2="6.35" y2="0.508" width="0.1524" layer="94"/>
<wire x1="6.35" y1="1.016" x2="6.35" y2="1.778" width="0.1524" layer="94"/>
<wire x1="6.35" y1="2.286" x2="6.35" y2="3.048" width="0.1524" layer="94"/>
<wire x1="6.35" y1="3.556" x2="6.35" y2="4.318" width="0.1524" layer="94"/>
<wire x1="6.35" y1="4.826" x2="6.35" y2="5.588" width="0.1524" layer="94"/>
<wire x1="6.35" y1="6.096" x2="6.35" y2="6.858" width="0.1524" layer="94"/>
<wire x1="6.35" y1="7.366" x2="6.35" y2="8.128" width="0.1524" layer="94"/>
<wire x1="6.35" y1="8.382" x2="5.588" y2="8.382" width="0.1524" layer="94"/>
<wire x1="5.08" y1="8.382" x2="4.318" y2="8.382" width="0.1524" layer="94"/>
<wire x1="3.81" y1="8.382" x2="3.048" y2="8.382" width="0.1524" layer="94"/>
<wire x1="2.54" y1="8.382" x2="1.778" y2="8.382" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-7.112" x2="2.54" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="3.556" y1="-5.842" x2="2.794" y2="-5.842" width="0.1524" layer="94"/>
<wire x1="4.826" y1="-5.842" x2="4.064" y2="-5.842" width="0.1524" layer="94"/>
<wire x1="6.096" y1="-5.842" x2="5.334" y2="-5.842" width="0.1524" layer="94"/>
<text x="0" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="5.08" y="-2.54" size="2.54" layer="94" rot="R90">USB</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="S1" x="0" y="-7.62" visible="off" length="short" direction="pas"/>
<pin name="S2" x="0" y="-10.16" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PN61729-S" prefix="X">
<description>&lt;b&gt;BERG&lt;/b&gt; USB connector</description>
<gates>
<gate name="G$1" symbol="USB-SHIELD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PN61729-S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="S1" pad="S1"/>
<connect gate="G$1" pin="S2" pad="S2"/>
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
<part name="X1" library="con-vg" deviceset="MABC48B2" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" deviceset="DINA3_L" device=""/>
<part name="U1" library="00_DatatrakEPROMEmu" deviceset="SN74LVCH16T245DGGR" device=""/>
<part name="U2" library="00_DatatrakEPROMEmu" deviceset="SN74LVCH16T245DGGR" device=""/>
<part name="U3" library="00_DatatrakEPROMEmu" deviceset="SN74LVCH16T245DGGR" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="FRAME2" library="frames" deviceset="DINA3_L" device=""/>
<part name="U4" library="00_DatatrakEPROMEmu" deviceset="IS62WV25616DBLL-45TLI" device=""/>
<part name="IC1" library="v-reg" deviceset="LD117A?*" device="S" technology="33TR" value="LD1117AS33TR"/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="C1" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="C2" library="rcl" deviceset="C-EU" device="C0805" value="10u"/>
<part name="C3" library="rcl" deviceset="C-EU" device="C0805"/>
<part name="C4" library="rcl" deviceset="C-EU" device="C0805"/>
<part name="C5" library="rcl" deviceset="C-EU" device="C0805"/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="FRAME3" library="frames" deviceset="DINA3_L" device=""/>
<part name="FRAME4" library="frames" deviceset="DINA3_L" device=""/>
<part name="U5" library="ftdi-chip" deviceset="FT240X" device="S"/>
<part name="X2" library="con-berg" deviceset="PN61729-S" device=""/>
<part name="L1" library="rcl" deviceset="L-EU" device="L2012C" value="BLM21 0805 600R@100MHZ"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="rcl" deviceset="R-EU_" device="R0805" value="27R"/>
<part name="R2" library="rcl" deviceset="R-EU_" device="R0805" value="27R"/>
<part name="C6" library="rcl" deviceset="C-EU" device="C0805" value="47p"/>
<part name="C7" library="rcl" deviceset="C-EU" device="C0805" value="47p"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="C8" library="rcl" deviceset="C-EU" device="C0805" value="4u7"/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="C9" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="C10" library="rcl" deviceset="C-EU" device="C0805"/>
<part name="C11" library="rcl" deviceset="C-EU" device="C0805"/>
<part name="C12" library="rcl" deviceset="C-EU" device="C0805"/>
<part name="C13" library="rcl" deviceset="C-EU" device="C0805"/>
<part name="C14" library="rcl" deviceset="C-EU" device="C0805"/>
<part name="C15" library="rcl" deviceset="C-EU" device="C0805"/>
<part name="C16" library="rcl" deviceset="C-EU" device="C0805"/>
<part name="C17" library="rcl" deviceset="C-EU" device="C0805"/>
<part name="C18" library="rcl" deviceset="C-EU" device="C0805"/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="+3V6" library="supply1" deviceset="+3V3" device=""/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="C19" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="C20" library="rcl" deviceset="C-EU" device="C0805" value="100n"/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="+3V7" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V8" library="supply1" deviceset="+3V3" device=""/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="IC2" library="00_DatatrakEPROMEmu" deviceset="XC95144XL_TQ144_P" device=""/>
</parts>
<sheets>
<sheet>
<description>Target I/O, level translation and power</description>
<plain>
<text x="38.1" y="241.3" size="5.08" layer="97">TARGET CONNECTOR</text>
<text x="368.3" y="170.18" size="2.54" layer="97" rot="MR0">5V TARGET BUS</text>
<text x="368.3" y="71.12" size="2.54" layer="97" rot="MR0">3.3V INTERNAL BUS</text>
<wire x1="17.78" y1="248.92" x2="17.78" y2="165.1" width="0.1524" layer="97"/>
<wire x1="17.78" y1="165.1" x2="132.08" y2="165.1" width="0.1524" layer="97"/>
<wire x1="132.08" y1="165.1" x2="132.08" y2="248.92" width="0.1524" layer="97"/>
<wire x1="132.08" y1="248.92" x2="17.78" y2="248.92" width="0.1524" layer="97"/>
<text x="294.64" y="7.62" size="2.54" layer="97">DTEU-01</text>
<text x="378.46" y="7.62" size="2.54" layer="97">A</text>
<text x="289.56" y="33.02" size="2.54" layer="97" rot="MR180">EPROM emulator for Datatrak Mk2 Locator
  Target I/O and level translation</text>
</plain>
<instances>
<instance part="X1" gate="-A1" x="40.64" y="220.98"/>
<instance part="X1" gate="-A2" x="40.64" y="218.44"/>
<instance part="X1" gate="-A3" x="40.64" y="215.9"/>
<instance part="X1" gate="-A4" x="40.64" y="213.36"/>
<instance part="X1" gate="-A5" x="40.64" y="210.82"/>
<instance part="X1" gate="-A6" x="40.64" y="208.28"/>
<instance part="X1" gate="-A7" x="40.64" y="205.74"/>
<instance part="X1" gate="-A8" x="40.64" y="203.2"/>
<instance part="X1" gate="-A9" x="40.64" y="200.66"/>
<instance part="X1" gate="-A10" x="40.64" y="198.12"/>
<instance part="X1" gate="-A11" x="40.64" y="195.58"/>
<instance part="X1" gate="-A12" x="40.64" y="193.04"/>
<instance part="X1" gate="-A13" x="40.64" y="190.5"/>
<instance part="X1" gate="-A14" x="40.64" y="187.96"/>
<instance part="X1" gate="-A15" x="40.64" y="185.42"/>
<instance part="X1" gate="-A16" x="40.64" y="182.88"/>
<instance part="X1" gate="-B1" x="78.74" y="220.98"/>
<instance part="X1" gate="-B2" x="78.74" y="218.44"/>
<instance part="X1" gate="-B3" x="78.74" y="215.9"/>
<instance part="X1" gate="-B4" x="78.74" y="213.36"/>
<instance part="X1" gate="-B5" x="78.74" y="210.82"/>
<instance part="X1" gate="-B6" x="78.74" y="208.28"/>
<instance part="X1" gate="-B7" x="78.74" y="205.74"/>
<instance part="X1" gate="-B8" x="78.74" y="203.2"/>
<instance part="X1" gate="-B9" x="78.74" y="200.66"/>
<instance part="X1" gate="-B10" x="78.74" y="198.12"/>
<instance part="X1" gate="-B11" x="78.74" y="195.58"/>
<instance part="X1" gate="-B12" x="78.74" y="193.04"/>
<instance part="X1" gate="-B13" x="78.74" y="190.5"/>
<instance part="X1" gate="-B14" x="78.74" y="187.96"/>
<instance part="X1" gate="-B15" x="78.74" y="185.42"/>
<instance part="X1" gate="-B16" x="78.74" y="182.88"/>
<instance part="X1" gate="-C1" x="116.84" y="220.98"/>
<instance part="X1" gate="-C2" x="116.84" y="218.44"/>
<instance part="X1" gate="-C3" x="116.84" y="215.9"/>
<instance part="X1" gate="-C4" x="116.84" y="213.36"/>
<instance part="X1" gate="-C5" x="116.84" y="210.82"/>
<instance part="X1" gate="-C6" x="116.84" y="208.28"/>
<instance part="X1" gate="-C7" x="116.84" y="205.74"/>
<instance part="X1" gate="-C8" x="116.84" y="203.2"/>
<instance part="X1" gate="-C9" x="116.84" y="200.66"/>
<instance part="X1" gate="-C10" x="116.84" y="198.12"/>
<instance part="X1" gate="-C11" x="116.84" y="195.58"/>
<instance part="X1" gate="-C12" x="116.84" y="193.04"/>
<instance part="X1" gate="-C13" x="116.84" y="190.5"/>
<instance part="X1" gate="-C14" x="116.84" y="187.96"/>
<instance part="X1" gate="-C15" x="116.84" y="185.42"/>
<instance part="X1" gate="-C16" x="116.84" y="182.88"/>
<instance part="P+1" gate="1" x="30.48" y="236.22"/>
<instance part="P+2" gate="1" x="68.58" y="236.22"/>
<instance part="GND1" gate="1" x="30.48" y="175.26"/>
<instance part="GND2" gate="1" x="68.58" y="175.26"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="287.02" y="0"/>
<instance part="U1" gate="A" x="172.72" y="205.74" rot="MR0"/>
<instance part="U2" gate="A" x="233.68" y="205.74" rot="MR0"/>
<instance part="U3" gate="A" x="294.64" y="205.74" rot="MR0"/>
<instance part="U1" gate="B" x="160.02" y="106.68"/>
<instance part="U2" gate="B" x="223.52" y="106.68"/>
<instance part="U3" gate="B" x="289.56" y="106.68"/>
<instance part="GND3" gate="1" x="139.7" y="91.44"/>
<instance part="GND4" gate="1" x="193.04" y="190.5"/>
<instance part="GND5" gate="1" x="254" y="190.5"/>
<instance part="GND6" gate="1" x="314.96" y="190.5"/>
<instance part="GND7" gate="1" x="203.2" y="91.44"/>
<instance part="GND8" gate="1" x="269.24" y="91.44"/>
<instance part="P+3" gate="1" x="193.04" y="246.38"/>
<instance part="P+4" gate="1" x="254" y="246.38"/>
<instance part="P+5" gate="1" x="314.96" y="246.38"/>
<instance part="+3V1" gate="G$1" x="203.2" y="132.08"/>
<instance part="+3V2" gate="G$1" x="139.7" y="132.08"/>
<instance part="+3V3" gate="G$1" x="269.24" y="132.08"/>
<instance part="IC1" gate="G$1" x="66.04" y="116.84"/>
<instance part="P+6" gate="1" x="43.18" y="127"/>
<instance part="GND9" gate="1" x="66.04" y="96.52"/>
<instance part="C1" gate="G$1" x="43.18" y="109.22"/>
<instance part="C2" gate="G$1" x="91.44" y="109.22"/>
<instance part="C3" gate="G$1" x="198.12" y="238.76" rot="R90"/>
<instance part="C4" gate="G$1" x="259.08" y="238.76" rot="R90"/>
<instance part="C5" gate="G$1" x="320.04" y="238.76" rot="R90"/>
<instance part="+3V4" gate="G$1" x="91.44" y="127"/>
<instance part="GND10" gate="1" x="205.74" y="233.68"/>
<instance part="GND11" gate="1" x="266.7" y="233.68"/>
<instance part="GND12" gate="1" x="327.66" y="233.68"/>
</instances>
<busses>
<bus name="/PGML,/PGMH,A[0..17],D[0..15],/CE,/OEL,/OEH">
<segment>
<wire x1="22.86" y1="226.06" x2="22.86" y2="167.64" width="0.762" layer="92"/>
<wire x1="22.86" y1="167.64" x2="60.96" y2="167.64" width="0.762" layer="92"/>
<wire x1="60.96" y1="167.64" x2="60.96" y2="226.06" width="0.762" layer="92"/>
<wire x1="60.96" y1="167.64" x2="99.06" y2="167.64" width="0.762" layer="92"/>
<wire x1="99.06" y1="167.64" x2="99.06" y2="226.06" width="0.762" layer="92"/>
<wire x1="99.06" y1="167.64" x2="139.7" y2="167.64" width="0.762" layer="92"/>
<wire x1="139.7" y1="167.64" x2="200.66" y2="167.64" width="0.762" layer="92"/>
<wire x1="200.66" y1="167.64" x2="261.62" y2="167.64" width="0.762" layer="92"/>
<wire x1="261.62" y1="167.64" x2="370.84" y2="167.64" width="0.762" layer="92"/>
<wire x1="139.7" y1="167.64" x2="139.7" y2="226.06" width="0.762" layer="92"/>
<wire x1="200.66" y1="226.06" x2="200.66" y2="167.64" width="0.762" layer="92"/>
<wire x1="261.62" y1="167.64" x2="261.62" y2="226.06" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="/PGML_LV,/PGMH_LV,A_LV[0..17],D_LV[0..15],/CE_LV,/OEL_LV,/OEH_LV">
<segment>
<wire x1="132.08" y1="134.62" x2="132.08" y2="68.58" width="0.762" layer="92"/>
<wire x1="132.08" y1="68.58" x2="195.58" y2="68.58" width="0.762" layer="92"/>
<wire x1="195.58" y1="68.58" x2="261.62" y2="68.58" width="0.762" layer="92"/>
<wire x1="261.62" y1="68.58" x2="325.12" y2="68.58" width="0.762" layer="92"/>
<wire x1="325.12" y1="68.58" x2="370.84" y2="68.58" width="0.762" layer="92"/>
<wire x1="195.58" y1="132.08" x2="195.58" y2="68.58" width="0.762" layer="92"/>
<wire x1="261.62" y1="132.08" x2="261.62" y2="68.58" width="0.762" layer="92"/>
<wire x1="325.12" y1="132.08" x2="325.12" y2="68.58" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="X1" gate="-A1" pin="S"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="38.1" y1="220.98" x2="30.48" y2="220.98" width="0.1524" layer="91"/>
<wire x1="30.48" y1="220.98" x2="30.48" y2="233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="-B1" pin="S"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="76.2" y1="220.98" x2="68.58" y2="220.98" width="0.1524" layer="91"/>
<wire x1="68.58" y1="220.98" x2="68.58" y2="233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VCCB"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="190.5" y1="218.44" x2="193.04" y2="218.44" width="0.1524" layer="91"/>
<wire x1="193.04" y1="218.44" x2="193.04" y2="220.98" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VCCB_2"/>
<wire x1="193.04" y1="220.98" x2="193.04" y2="238.76" width="0.1524" layer="91"/>
<wire x1="193.04" y1="238.76" x2="193.04" y2="243.84" width="0.1524" layer="91"/>
<wire x1="190.5" y1="220.98" x2="193.04" y2="220.98" width="0.1524" layer="91"/>
<junction x="193.04" y="220.98"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="195.58" y1="238.76" x2="193.04" y2="238.76" width="0.1524" layer="91"/>
<junction x="193.04" y="238.76"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="VCCB"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="251.46" y1="218.44" x2="254" y2="218.44" width="0.1524" layer="91"/>
<wire x1="254" y1="218.44" x2="254" y2="220.98" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VCCB_2"/>
<wire x1="254" y1="220.98" x2="254" y2="238.76" width="0.1524" layer="91"/>
<wire x1="254" y1="238.76" x2="254" y2="243.84" width="0.1524" layer="91"/>
<wire x1="251.46" y1="220.98" x2="254" y2="220.98" width="0.1524" layer="91"/>
<junction x="254" y="220.98"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="256.54" y1="238.76" x2="254" y2="238.76" width="0.1524" layer="91"/>
<junction x="254" y="238.76"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="VCCB"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="312.42" y1="218.44" x2="314.96" y2="218.44" width="0.1524" layer="91"/>
<wire x1="314.96" y1="218.44" x2="314.96" y2="220.98" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="VCCB_2"/>
<wire x1="314.96" y1="220.98" x2="314.96" y2="238.76" width="0.1524" layer="91"/>
<wire x1="314.96" y1="238.76" x2="314.96" y2="243.84" width="0.1524" layer="91"/>
<wire x1="312.42" y1="220.98" x2="314.96" y2="220.98" width="0.1524" layer="91"/>
<junction x="314.96" y="220.98"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="314.96" y1="238.76" x2="317.5" y2="238.76" width="0.1524" layer="91"/>
<junction x="314.96" y="238.76"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="IN"/>
<wire x1="58.42" y1="116.84" x2="43.18" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="43.18" y1="116.84" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="43.18" y1="116.84" x2="43.18" y2="124.46" width="0.1524" layer="91"/>
<junction x="43.18" y="116.84"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X1" gate="-A16" pin="S"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="38.1" y1="182.88" x2="30.48" y2="182.88" width="0.1524" layer="91"/>
<wire x1="30.48" y1="182.88" x2="30.48" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="-B16" pin="S"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="76.2" y1="182.88" x2="68.58" y2="182.88" width="0.1524" layer="91"/>
<wire x1="68.58" y1="182.88" x2="68.58" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="GND_2"/>
<wire x1="142.24" y1="109.22" x2="139.7" y2="109.22" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="139.7" y1="109.22" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U1" gate="B" pin="GND"/>
<wire x1="139.7" y1="106.68" x2="139.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="139.7" y1="104.14" x2="139.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="139.7" y1="101.6" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
<wire x1="142.24" y1="101.6" x2="139.7" y2="101.6" width="0.1524" layer="91"/>
<junction x="139.7" y="101.6"/>
<pinref part="U1" gate="B" pin="GND_4"/>
<wire x1="139.7" y1="104.14" x2="142.24" y2="104.14" width="0.1524" layer="91"/>
<junction x="139.7" y="104.14"/>
<pinref part="U1" gate="B" pin="GND_3"/>
<wire x1="142.24" y1="106.68" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
<junction x="139.7" y="106.68"/>
<pinref part="U1" gate="B" pin="2!OE"/>
<wire x1="142.24" y1="114.3" x2="139.7" y2="114.3" width="0.1524" layer="91"/>
<wire x1="139.7" y1="114.3" x2="139.7" y2="109.22" width="0.1524" layer="91"/>
<junction x="139.7" y="109.22"/>
<pinref part="U1" gate="B" pin="1!OE"/>
<wire x1="142.24" y1="116.84" x2="139.7" y2="116.84" width="0.1524" layer="91"/>
<wire x1="139.7" y1="116.84" x2="139.7" y2="114.3" width="0.1524" layer="91"/>
<junction x="139.7" y="114.3"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="203.2" y1="93.98" x2="203.2" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U2" gate="B" pin="GND_2"/>
<wire x1="203.2" y1="101.6" x2="203.2" y2="104.14" width="0.1524" layer="91"/>
<wire x1="203.2" y1="104.14" x2="203.2" y2="106.68" width="0.1524" layer="91"/>
<wire x1="203.2" y1="106.68" x2="203.2" y2="109.22" width="0.1524" layer="91"/>
<wire x1="203.2" y1="109.22" x2="205.74" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U2" gate="B" pin="GND_3"/>
<wire x1="205.74" y1="106.68" x2="203.2" y2="106.68" width="0.1524" layer="91"/>
<junction x="203.2" y="106.68"/>
<pinref part="U2" gate="B" pin="GND_4"/>
<wire x1="203.2" y1="104.14" x2="205.74" y2="104.14" width="0.1524" layer="91"/>
<junction x="203.2" y="104.14"/>
<pinref part="U2" gate="B" pin="GND"/>
<wire x1="205.74" y1="101.6" x2="203.2" y2="101.6" width="0.1524" layer="91"/>
<junction x="203.2" y="101.6"/>
<pinref part="U2" gate="B" pin="2!OE"/>
<wire x1="205.74" y1="114.3" x2="203.2" y2="114.3" width="0.1524" layer="91"/>
<wire x1="203.2" y1="114.3" x2="203.2" y2="109.22" width="0.1524" layer="91"/>
<junction x="203.2" y="109.22"/>
<pinref part="U2" gate="B" pin="1!OE"/>
<wire x1="205.74" y1="116.84" x2="203.2" y2="116.84" width="0.1524" layer="91"/>
<wire x1="203.2" y1="116.84" x2="203.2" y2="114.3" width="0.1524" layer="91"/>
<junction x="203.2" y="114.3"/>
</segment>
<segment>
<pinref part="U3" gate="B" pin="GND_2"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="271.78" y1="109.22" x2="269.24" y2="109.22" width="0.1524" layer="91"/>
<wire x1="269.24" y1="109.22" x2="269.24" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U3" gate="B" pin="GND"/>
<wire x1="269.24" y1="106.68" x2="269.24" y2="104.14" width="0.1524" layer="91"/>
<wire x1="269.24" y1="104.14" x2="269.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="269.24" y1="101.6" x2="269.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="271.78" y1="101.6" x2="269.24" y2="101.6" width="0.1524" layer="91"/>
<junction x="269.24" y="101.6"/>
<pinref part="U3" gate="B" pin="GND_4"/>
<wire x1="269.24" y1="104.14" x2="271.78" y2="104.14" width="0.1524" layer="91"/>
<junction x="269.24" y="104.14"/>
<pinref part="U3" gate="B" pin="GND_3"/>
<wire x1="271.78" y1="106.68" x2="269.24" y2="106.68" width="0.1524" layer="91"/>
<junction x="269.24" y="106.68"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="GND_2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="190.5" y1="205.74" x2="193.04" y2="205.74" width="0.1524" layer="91"/>
<wire x1="193.04" y1="205.74" x2="193.04" y2="203.2" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="193.04" y1="203.2" x2="193.04" y2="200.66" width="0.1524" layer="91"/>
<wire x1="193.04" y1="200.66" x2="193.04" y2="198.12" width="0.1524" layer="91"/>
<wire x1="193.04" y1="198.12" x2="193.04" y2="193.04" width="0.1524" layer="91"/>
<wire x1="190.5" y1="198.12" x2="193.04" y2="198.12" width="0.1524" layer="91"/>
<junction x="193.04" y="198.12"/>
<pinref part="U1" gate="A" pin="GND_4"/>
<wire x1="193.04" y1="200.66" x2="190.5" y2="200.66" width="0.1524" layer="91"/>
<junction x="193.04" y="200.66"/>
<pinref part="U1" gate="A" pin="GND_3"/>
<wire x1="190.5" y1="203.2" x2="193.04" y2="203.2" width="0.1524" layer="91"/>
<junction x="193.04" y="203.2"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="GND_2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="251.46" y1="205.74" x2="254" y2="205.74" width="0.1524" layer="91"/>
<wire x1="254" y1="205.74" x2="254" y2="203.2" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="GND"/>
<wire x1="254" y1="203.2" x2="254" y2="200.66" width="0.1524" layer="91"/>
<wire x1="254" y1="200.66" x2="254" y2="198.12" width="0.1524" layer="91"/>
<wire x1="254" y1="198.12" x2="254" y2="193.04" width="0.1524" layer="91"/>
<wire x1="251.46" y1="198.12" x2="254" y2="198.12" width="0.1524" layer="91"/>
<junction x="254" y="198.12"/>
<pinref part="U2" gate="A" pin="GND_4"/>
<wire x1="251.46" y1="200.66" x2="254" y2="200.66" width="0.1524" layer="91"/>
<junction x="254" y="200.66"/>
<pinref part="U2" gate="A" pin="GND_3"/>
<wire x1="251.46" y1="203.2" x2="254" y2="203.2" width="0.1524" layer="91"/>
<junction x="254" y="203.2"/>
<pinref part="U2" gate="A" pin="1DIR"/>
<wire x1="251.46" y1="213.36" x2="254" y2="213.36" width="0.1524" layer="91"/>
<wire x1="254" y1="213.36" x2="254" y2="210.82" width="0.1524" layer="91"/>
<junction x="254" y="205.74"/>
<pinref part="U2" gate="A" pin="2DIR"/>
<wire x1="254" y1="210.82" x2="254" y2="205.74" width="0.1524" layer="91"/>
<wire x1="251.46" y1="210.82" x2="254" y2="210.82" width="0.1524" layer="91"/>
<junction x="254" y="210.82"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="GND_2"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="312.42" y1="205.74" x2="314.96" y2="205.74" width="0.1524" layer="91"/>
<wire x1="314.96" y1="205.74" x2="314.96" y2="203.2" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="GND"/>
<wire x1="314.96" y1="203.2" x2="314.96" y2="200.66" width="0.1524" layer="91"/>
<wire x1="314.96" y1="200.66" x2="314.96" y2="198.12" width="0.1524" layer="91"/>
<wire x1="314.96" y1="198.12" x2="314.96" y2="193.04" width="0.1524" layer="91"/>
<wire x1="312.42" y1="198.12" x2="314.96" y2="198.12" width="0.1524" layer="91"/>
<junction x="314.96" y="198.12"/>
<pinref part="U3" gate="A" pin="GND_4"/>
<wire x1="312.42" y1="200.66" x2="314.96" y2="200.66" width="0.1524" layer="91"/>
<junction x="314.96" y="200.66"/>
<pinref part="U3" gate="A" pin="GND_3"/>
<wire x1="312.42" y1="203.2" x2="314.96" y2="203.2" width="0.1524" layer="91"/>
<junction x="314.96" y="203.2"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="ADJ"/>
<wire x1="66.04" y1="99.06" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="66.04" y1="101.6" x2="66.04" y2="109.22" width="0.1524" layer="91"/>
<wire x1="43.18" y1="104.14" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
<wire x1="43.18" y1="101.6" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<junction x="66.04" y="101.6"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="66.04" y1="101.6" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<wire x1="91.44" y1="101.6" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="203.2" y1="238.76" x2="205.74" y2="238.76" width="0.1524" layer="91"/>
<wire x1="205.74" y1="238.76" x2="205.74" y2="236.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="264.16" y1="238.76" x2="266.7" y2="238.76" width="0.1524" layer="91"/>
<wire x1="266.7" y1="238.76" x2="266.7" y2="236.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="325.12" y1="238.76" x2="327.66" y2="238.76" width="0.1524" layer="91"/>
<wire x1="327.66" y1="238.76" x2="327.66" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="/PGML" class="0">
<segment>
<pinref part="X1" gate="-A2" pin="S"/>
<wire x1="38.1" y1="218.44" x2="25.4" y2="218.44" width="0.1524" layer="91"/>
<wire x1="25.4" y1="218.44" x2="22.86" y2="220.98" width="0.1524" layer="91"/>
<label x="27.94" y="218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="1B3"/>
<wire x1="215.9" y1="215.9" x2="203.2" y2="215.9" width="0.1524" layer="91"/>
<wire x1="203.2" y1="215.9" x2="200.66" y2="218.44" width="0.1524" layer="91"/>
<label x="205.74" y="215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="/OEL" class="0">
<segment>
<pinref part="X1" gate="-A10" pin="S"/>
<wire x1="38.1" y1="198.12" x2="25.4" y2="198.12" width="0.1524" layer="91"/>
<wire x1="25.4" y1="198.12" x2="22.86" y2="200.66" width="0.1524" layer="91"/>
<label x="27.94" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="1B6"/>
<wire x1="215.9" y1="208.28" x2="203.2" y2="208.28" width="0.1524" layer="91"/>
<wire x1="203.2" y1="208.28" x2="200.66" y2="210.82" width="0.1524" layer="91"/>
<label x="205.74" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="/OEH" class="0">
<segment>
<pinref part="X1" gate="-C9" pin="S"/>
<wire x1="114.3" y1="200.66" x2="101.6" y2="200.66" width="0.1524" layer="91"/>
<wire x1="101.6" y1="200.66" x2="99.06" y2="203.2" width="0.1524" layer="91"/>
<label x="104.14" y="200.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="1B7"/>
<wire x1="215.9" y1="205.74" x2="203.2" y2="205.74" width="0.1524" layer="91"/>
<wire x1="203.2" y1="205.74" x2="200.66" y2="208.28" width="0.1524" layer="91"/>
<label x="205.74" y="205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<pinref part="X1" gate="-A3" pin="S"/>
<wire x1="38.1" y1="215.9" x2="25.4" y2="215.9" width="0.1524" layer="91"/>
<wire x1="25.4" y1="215.9" x2="22.86" y2="218.44" width="0.1524" layer="91"/>
<label x="27.94" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="2B8"/>
<wire x1="154.94" y1="182.88" x2="142.24" y2="182.88" width="0.1524" layer="91"/>
<wire x1="142.24" y1="182.88" x2="139.7" y2="185.42" width="0.1524" layer="91"/>
<label x="144.78" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="X1" gate="-A4" pin="S"/>
<wire x1="38.1" y1="213.36" x2="25.4" y2="213.36" width="0.1524" layer="91"/>
<wire x1="25.4" y1="213.36" x2="22.86" y2="215.9" width="0.1524" layer="91"/>
<label x="27.94" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="1B8"/>
<wire x1="154.94" y1="203.2" x2="142.24" y2="203.2" width="0.1524" layer="91"/>
<wire x1="142.24" y1="203.2" x2="139.7" y2="205.74" width="0.1524" layer="91"/>
<label x="144.78" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="X1" gate="-A5" pin="S"/>
<wire x1="38.1" y1="210.82" x2="25.4" y2="210.82" width="0.1524" layer="91"/>
<wire x1="25.4" y1="210.82" x2="22.86" y2="213.36" width="0.1524" layer="91"/>
<label x="27.94" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="1B6"/>
<wire x1="154.94" y1="208.28" x2="142.24" y2="208.28" width="0.1524" layer="91"/>
<wire x1="142.24" y1="208.28" x2="139.7" y2="210.82" width="0.1524" layer="91"/>
<label x="144.78" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="X1" gate="-A6" pin="S"/>
<wire x1="38.1" y1="208.28" x2="25.4" y2="208.28" width="0.1524" layer="91"/>
<wire x1="25.4" y1="208.28" x2="22.86" y2="210.82" width="0.1524" layer="91"/>
<label x="27.94" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="1B4"/>
<wire x1="154.94" y1="213.36" x2="142.24" y2="213.36" width="0.1524" layer="91"/>
<wire x1="142.24" y1="213.36" x2="139.7" y2="215.9" width="0.1524" layer="91"/>
<label x="144.78" y="213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="X1" gate="-A7" pin="S"/>
<wire x1="38.1" y1="205.74" x2="25.4" y2="205.74" width="0.1524" layer="91"/>
<wire x1="25.4" y1="205.74" x2="22.86" y2="208.28" width="0.1524" layer="91"/>
<label x="27.94" y="205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="1B2"/>
<wire x1="154.94" y1="218.44" x2="142.24" y2="218.44" width="0.1524" layer="91"/>
<wire x1="142.24" y1="218.44" x2="139.7" y2="220.98" width="0.1524" layer="91"/>
<label x="144.78" y="218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="X1" gate="-A8" pin="S"/>
<wire x1="38.1" y1="203.2" x2="25.4" y2="203.2" width="0.1524" layer="91"/>
<wire x1="25.4" y1="203.2" x2="22.86" y2="205.74" width="0.1524" layer="91"/>
<label x="27.94" y="203.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="1B1"/>
<wire x1="276.86" y1="220.98" x2="264.16" y2="220.98" width="0.1524" layer="91"/>
<wire x1="264.16" y1="220.98" x2="261.62" y2="223.52" width="0.1524" layer="91"/>
<label x="266.7" y="220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="X1" gate="-A11" pin="S"/>
<wire x1="38.1" y1="195.58" x2="25.4" y2="195.58" width="0.1524" layer="91"/>
<wire x1="25.4" y1="195.58" x2="22.86" y2="198.12" width="0.1524" layer="91"/>
<label x="27.94" y="195.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="1B6"/>
<wire x1="276.86" y1="208.28" x2="264.16" y2="208.28" width="0.1524" layer="91"/>
<wire x1="264.16" y1="208.28" x2="261.62" y2="210.82" width="0.1524" layer="91"/>
<label x="266.7" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="X1" gate="-A12" pin="S"/>
<wire x1="38.1" y1="193.04" x2="25.4" y2="193.04" width="0.1524" layer="91"/>
<wire x1="25.4" y1="193.04" x2="22.86" y2="195.58" width="0.1524" layer="91"/>
<label x="27.94" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="1B8"/>
<wire x1="276.86" y1="203.2" x2="264.16" y2="203.2" width="0.1524" layer="91"/>
<wire x1="264.16" y1="203.2" x2="261.62" y2="205.74" width="0.1524" layer="91"/>
<label x="266.7" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<pinref part="X1" gate="-A13" pin="S"/>
<wire x1="38.1" y1="190.5" x2="25.4" y2="190.5" width="0.1524" layer="91"/>
<wire x1="25.4" y1="190.5" x2="22.86" y2="193.04" width="0.1524" layer="91"/>
<label x="27.94" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="2B2"/>
<wire x1="276.86" y1="198.12" x2="264.16" y2="198.12" width="0.1524" layer="91"/>
<wire x1="264.16" y1="198.12" x2="261.62" y2="200.66" width="0.1524" layer="91"/>
<label x="266.7" y="198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="A16" class="0">
<segment>
<pinref part="X1" gate="-B2" pin="S"/>
<wire x1="76.2" y1="218.44" x2="63.5" y2="218.44" width="0.1524" layer="91"/>
<wire x1="63.5" y1="218.44" x2="60.96" y2="220.98" width="0.1524" layer="91"/>
<label x="66.04" y="218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="1B1"/>
<wire x1="215.9" y1="220.98" x2="203.2" y2="220.98" width="0.1524" layer="91"/>
<wire x1="203.2" y1="220.98" x2="200.66" y2="223.52" width="0.1524" layer="91"/>
<label x="205.74" y="220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<pinref part="X1" gate="-B3" pin="S"/>
<wire x1="76.2" y1="215.9" x2="63.5" y2="215.9" width="0.1524" layer="91"/>
<wire x1="63.5" y1="215.9" x2="60.96" y2="218.44" width="0.1524" layer="91"/>
<label x="66.04" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="2B5"/>
<wire x1="154.94" y1="190.5" x2="142.24" y2="190.5" width="0.1524" layer="91"/>
<wire x1="142.24" y1="190.5" x2="139.7" y2="193.04" width="0.1524" layer="91"/>
<label x="144.78" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="X1" gate="-B4" pin="S"/>
<wire x1="76.2" y1="213.36" x2="63.5" y2="213.36" width="0.1524" layer="91"/>
<wire x1="63.5" y1="213.36" x2="60.96" y2="215.9" width="0.1524" layer="91"/>
<label x="66.04" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="1B7"/>
<wire x1="154.94" y1="205.74" x2="142.24" y2="205.74" width="0.1524" layer="91"/>
<wire x1="142.24" y1="205.74" x2="139.7" y2="208.28" width="0.1524" layer="91"/>
<label x="144.78" y="205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="X1" gate="-B5" pin="S"/>
<wire x1="76.2" y1="210.82" x2="63.5" y2="210.82" width="0.1524" layer="91"/>
<wire x1="63.5" y1="210.82" x2="60.96" y2="213.36" width="0.1524" layer="91"/>
<label x="66.04" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="1B5"/>
<wire x1="154.94" y1="210.82" x2="142.24" y2="210.82" width="0.1524" layer="91"/>
<wire x1="142.24" y1="210.82" x2="139.7" y2="213.36" width="0.1524" layer="91"/>
<label x="144.78" y="210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="X1" gate="-B6" pin="S"/>
<wire x1="76.2" y1="208.28" x2="63.5" y2="208.28" width="0.1524" layer="91"/>
<wire x1="63.5" y1="208.28" x2="60.96" y2="210.82" width="0.1524" layer="91"/>
<label x="66.04" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="1B3"/>
<wire x1="154.94" y1="215.9" x2="142.24" y2="215.9" width="0.1524" layer="91"/>
<wire x1="142.24" y1="215.9" x2="139.7" y2="218.44" width="0.1524" layer="91"/>
<label x="144.78" y="215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="X1" gate="-B7" pin="S"/>
<wire x1="76.2" y1="205.74" x2="63.5" y2="205.74" width="0.1524" layer="91"/>
<wire x1="63.5" y1="205.74" x2="60.96" y2="208.28" width="0.1524" layer="91"/>
<label x="66.04" y="205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="1B1"/>
<wire x1="154.94" y1="220.98" x2="142.24" y2="220.98" width="0.1524" layer="91"/>
<wire x1="142.24" y1="220.98" x2="139.7" y2="223.52" width="0.1524" layer="91"/>
<label x="144.78" y="220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="X1" gate="-B8" pin="S"/>
<wire x1="76.2" y1="203.2" x2="63.5" y2="203.2" width="0.1524" layer="91"/>
<wire x1="63.5" y1="203.2" x2="60.96" y2="205.74" width="0.1524" layer="91"/>
<label x="66.04" y="203.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="1B2"/>
<wire x1="276.86" y1="218.44" x2="264.16" y2="218.44" width="0.1524" layer="91"/>
<wire x1="264.16" y1="218.44" x2="261.62" y2="220.98" width="0.1524" layer="91"/>
<label x="266.7" y="218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="X1" gate="-B9" pin="S"/>
<wire x1="76.2" y1="200.66" x2="63.5" y2="200.66" width="0.1524" layer="91"/>
<wire x1="63.5" y1="200.66" x2="60.96" y2="203.2" width="0.1524" layer="91"/>
<label x="66.04" y="200.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="1B4"/>
<wire x1="276.86" y1="213.36" x2="264.16" y2="213.36" width="0.1524" layer="91"/>
<wire x1="264.16" y1="213.36" x2="261.62" y2="215.9" width="0.1524" layer="91"/>
<label x="266.7" y="213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="X1" gate="-B10" pin="S"/>
<wire x1="76.2" y1="198.12" x2="63.5" y2="198.12" width="0.1524" layer="91"/>
<wire x1="63.5" y1="198.12" x2="60.96" y2="200.66" width="0.1524" layer="91"/>
<label x="66.04" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="1B5"/>
<wire x1="276.86" y1="210.82" x2="264.16" y2="210.82" width="0.1524" layer="91"/>
<wire x1="264.16" y1="210.82" x2="261.62" y2="213.36" width="0.1524" layer="91"/>
<label x="266.7" y="210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="X1" gate="-B11" pin="S"/>
<wire x1="76.2" y1="195.58" x2="63.5" y2="195.58" width="0.1524" layer="91"/>
<wire x1="63.5" y1="195.58" x2="60.96" y2="198.12" width="0.1524" layer="91"/>
<label x="66.04" y="195.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="1B7"/>
<wire x1="276.86" y1="205.74" x2="264.16" y2="205.74" width="0.1524" layer="91"/>
<wire x1="264.16" y1="205.74" x2="261.62" y2="208.28" width="0.1524" layer="91"/>
<label x="266.7" y="205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="X1" gate="-B12" pin="S"/>
<wire x1="76.2" y1="193.04" x2="63.5" y2="193.04" width="0.1524" layer="91"/>
<wire x1="63.5" y1="193.04" x2="60.96" y2="195.58" width="0.1524" layer="91"/>
<label x="66.04" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="2B1"/>
<wire x1="276.86" y1="200.66" x2="264.16" y2="200.66" width="0.1524" layer="91"/>
<wire x1="264.16" y1="200.66" x2="261.62" y2="203.2" width="0.1524" layer="91"/>
<label x="266.7" y="200.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<pinref part="X1" gate="-B13" pin="S"/>
<wire x1="76.2" y1="190.5" x2="63.5" y2="190.5" width="0.1524" layer="91"/>
<wire x1="63.5" y1="190.5" x2="60.96" y2="193.04" width="0.1524" layer="91"/>
<label x="66.04" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="2B3"/>
<wire x1="276.86" y1="195.58" x2="264.16" y2="195.58" width="0.1524" layer="91"/>
<wire x1="264.16" y1="195.58" x2="261.62" y2="198.12" width="0.1524" layer="91"/>
<label x="266.7" y="195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="/PGMH" class="0">
<segment>
<pinref part="X1" gate="-C2" pin="S"/>
<wire x1="114.3" y1="218.44" x2="101.6" y2="218.44" width="0.1524" layer="91"/>
<wire x1="101.6" y1="218.44" x2="99.06" y2="220.98" width="0.1524" layer="91"/>
<label x="104.14" y="218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="1B4"/>
<wire x1="215.9" y1="213.36" x2="203.2" y2="213.36" width="0.1524" layer="91"/>
<wire x1="203.2" y1="213.36" x2="200.66" y2="215.9" width="0.1524" layer="91"/>
<label x="205.74" y="213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="A17" class="0">
<segment>
<pinref part="X1" gate="-C3" pin="S"/>
<wire x1="114.3" y1="215.9" x2="101.6" y2="215.9" width="0.1524" layer="91"/>
<wire x1="101.6" y1="215.9" x2="99.06" y2="218.44" width="0.1524" layer="91"/>
<label x="104.14" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="1B2"/>
<wire x1="215.9" y1="218.44" x2="203.2" y2="218.44" width="0.1524" layer="91"/>
<wire x1="203.2" y1="218.44" x2="200.66" y2="220.98" width="0.1524" layer="91"/>
<label x="205.74" y="218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<pinref part="X1" gate="-C4" pin="S"/>
<wire x1="114.3" y1="213.36" x2="101.6" y2="213.36" width="0.1524" layer="91"/>
<wire x1="101.6" y1="213.36" x2="99.06" y2="215.9" width="0.1524" layer="91"/>
<label x="104.14" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="2B7"/>
<wire x1="154.94" y1="185.42" x2="142.24" y2="185.42" width="0.1524" layer="91"/>
<wire x1="142.24" y1="185.42" x2="139.7" y2="187.96" width="0.1524" layer="91"/>
<label x="144.78" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="X1" gate="-C5" pin="S"/>
<wire x1="114.3" y1="210.82" x2="101.6" y2="210.82" width="0.1524" layer="91"/>
<wire x1="101.6" y1="210.82" x2="99.06" y2="213.36" width="0.1524" layer="91"/>
<label x="104.14" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="2B6"/>
<wire x1="154.94" y1="187.96" x2="142.24" y2="187.96" width="0.1524" layer="91"/>
<wire x1="142.24" y1="187.96" x2="139.7" y2="190.5" width="0.1524" layer="91"/>
<label x="144.78" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="X1" gate="-C6" pin="S"/>
<wire x1="114.3" y1="208.28" x2="101.6" y2="208.28" width="0.1524" layer="91"/>
<wire x1="101.6" y1="208.28" x2="99.06" y2="210.82" width="0.1524" layer="91"/>
<label x="104.14" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="2B1"/>
<wire x1="154.94" y1="200.66" x2="142.24" y2="200.66" width="0.1524" layer="91"/>
<wire x1="142.24" y1="200.66" x2="139.7" y2="203.2" width="0.1524" layer="91"/>
<label x="144.78" y="200.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="X1" gate="-C7" pin="S"/>
<wire x1="114.3" y1="205.74" x2="101.6" y2="205.74" width="0.1524" layer="91"/>
<wire x1="101.6" y1="205.74" x2="99.06" y2="208.28" width="0.1524" layer="91"/>
<label x="104.14" y="205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="2B2"/>
<wire x1="154.94" y1="198.12" x2="142.24" y2="198.12" width="0.1524" layer="91"/>
<wire x1="142.24" y1="198.12" x2="139.7" y2="200.66" width="0.1524" layer="91"/>
<label x="144.78" y="198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="X1" gate="-C8" pin="S"/>
<wire x1="114.3" y1="203.2" x2="101.6" y2="203.2" width="0.1524" layer="91"/>
<wire x1="101.6" y1="203.2" x2="99.06" y2="205.74" width="0.1524" layer="91"/>
<label x="104.14" y="203.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="2B4"/>
<wire x1="154.94" y1="193.04" x2="142.24" y2="193.04" width="0.1524" layer="91"/>
<wire x1="142.24" y1="193.04" x2="139.7" y2="195.58" width="0.1524" layer="91"/>
<label x="144.78" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="X1" gate="-C10" pin="S"/>
<wire x1="114.3" y1="198.12" x2="101.6" y2="198.12" width="0.1524" layer="91"/>
<wire x1="101.6" y1="198.12" x2="99.06" y2="200.66" width="0.1524" layer="91"/>
<label x="104.14" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="2B3"/>
<wire x1="154.94" y1="195.58" x2="142.24" y2="195.58" width="0.1524" layer="91"/>
<wire x1="142.24" y1="195.58" x2="139.7" y2="198.12" width="0.1524" layer="91"/>
<label x="144.78" y="195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="/CE" class="0">
<segment>
<pinref part="X1" gate="-C11" pin="S"/>
<wire x1="114.3" y1="195.58" x2="101.6" y2="195.58" width="0.1524" layer="91"/>
<wire x1="101.6" y1="195.58" x2="99.06" y2="198.12" width="0.1524" layer="91"/>
<label x="104.14" y="195.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="1B5"/>
<wire x1="215.9" y1="210.82" x2="203.2" y2="210.82" width="0.1524" layer="91"/>
<wire x1="203.2" y1="210.82" x2="200.66" y2="213.36" width="0.1524" layer="91"/>
<label x="205.74" y="210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="D15" class="0">
<segment>
<pinref part="X1" gate="-C12" pin="S"/>
<wire x1="114.3" y1="193.04" x2="101.6" y2="193.04" width="0.1524" layer="91"/>
<wire x1="101.6" y1="193.04" x2="99.06" y2="195.58" width="0.1524" layer="91"/>
<label x="104.14" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="2B8"/>
<wire x1="276.86" y1="182.88" x2="264.16" y2="182.88" width="0.1524" layer="91"/>
<wire x1="264.16" y1="182.88" x2="261.62" y2="185.42" width="0.1524" layer="91"/>
<label x="266.7" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="D14" class="0">
<segment>
<pinref part="X1" gate="-C13" pin="S"/>
<wire x1="114.3" y1="190.5" x2="101.6" y2="190.5" width="0.1524" layer="91"/>
<wire x1="101.6" y1="190.5" x2="99.06" y2="193.04" width="0.1524" layer="91"/>
<label x="104.14" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="2B7"/>
<wire x1="276.86" y1="185.42" x2="264.16" y2="185.42" width="0.1524" layer="91"/>
<wire x1="264.16" y1="185.42" x2="261.62" y2="187.96" width="0.1524" layer="91"/>
<label x="266.7" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<pinref part="X1" gate="-C14" pin="S"/>
<wire x1="114.3" y1="187.96" x2="101.6" y2="187.96" width="0.1524" layer="91"/>
<wire x1="101.6" y1="187.96" x2="99.06" y2="190.5" width="0.1524" layer="91"/>
<label x="104.14" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="2B6"/>
<wire x1="276.86" y1="187.96" x2="264.16" y2="187.96" width="0.1524" layer="91"/>
<wire x1="264.16" y1="187.96" x2="261.62" y2="190.5" width="0.1524" layer="91"/>
<label x="266.7" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<pinref part="X1" gate="-C15" pin="S"/>
<wire x1="114.3" y1="185.42" x2="101.6" y2="185.42" width="0.1524" layer="91"/>
<wire x1="101.6" y1="185.42" x2="99.06" y2="187.96" width="0.1524" layer="91"/>
<label x="104.14" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="2B5"/>
<wire x1="276.86" y1="190.5" x2="264.16" y2="190.5" width="0.1524" layer="91"/>
<wire x1="264.16" y1="190.5" x2="261.62" y2="193.04" width="0.1524" layer="91"/>
<label x="266.7" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<pinref part="X1" gate="-C16" pin="S"/>
<wire x1="114.3" y1="182.88" x2="101.6" y2="182.88" width="0.1524" layer="91"/>
<wire x1="101.6" y1="182.88" x2="99.06" y2="185.42" width="0.1524" layer="91"/>
<label x="104.14" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="2B4"/>
<wire x1="276.86" y1="193.04" x2="264.16" y2="193.04" width="0.1524" layer="91"/>
<wire x1="264.16" y1="193.04" x2="261.62" y2="195.58" width="0.1524" layer="91"/>
<label x="266.7" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="X1" gate="-A9" pin="S"/>
<wire x1="38.1" y1="200.66" x2="25.4" y2="200.66" width="0.1524" layer="91"/>
<wire x1="25.4" y1="200.66" x2="22.86" y2="203.2" width="0.1524" layer="91"/>
<label x="27.94" y="200.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="1B3"/>
<wire x1="276.86" y1="215.9" x2="264.16" y2="215.9" width="0.1524" layer="91"/>
<wire x1="264.16" y1="215.9" x2="261.62" y2="218.44" width="0.1524" layer="91"/>
<label x="266.7" y="215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U3" gate="B" pin="VCCA_2"/>
<wire x1="271.78" y1="124.46" x2="269.24" y2="124.46" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="269.24" y1="124.46" x2="269.24" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U3" gate="B" pin="VCCA"/>
<wire x1="271.78" y1="121.92" x2="269.24" y2="121.92" width="0.1524" layer="91"/>
<wire x1="269.24" y1="121.92" x2="269.24" y2="124.46" width="0.1524" layer="91"/>
<junction x="269.24" y="124.46"/>
</segment>
<segment>
<pinref part="U2" gate="B" pin="VCCA_2"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="205.74" y1="124.46" x2="203.2" y2="124.46" width="0.1524" layer="91"/>
<wire x1="203.2" y1="124.46" x2="203.2" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U2" gate="B" pin="VCCA"/>
<wire x1="205.74" y1="121.92" x2="203.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="203.2" y1="121.92" x2="203.2" y2="124.46" width="0.1524" layer="91"/>
<junction x="203.2" y="124.46"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="VCCA_2"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="142.24" y1="124.46" x2="139.7" y2="124.46" width="0.1524" layer="91"/>
<wire x1="139.7" y1="124.46" x2="139.7" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U1" gate="B" pin="VCCA"/>
<wire x1="142.24" y1="121.92" x2="139.7" y2="121.92" width="0.1524" layer="91"/>
<wire x1="139.7" y1="121.92" x2="139.7" y2="124.46" width="0.1524" layer="91"/>
<junction x="139.7" y="124.46"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="91.44" y1="111.76" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<wire x1="91.44" y1="116.84" x2="73.66" y2="116.84" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="91.44" y1="124.46" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
<junction x="91.44" y="116.84"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U3" gate="A" pin="1DIR"/>
<wire x1="312.42" y1="213.36" x2="314.96" y2="213.36" width="0.1524" layer="91"/>
<wire x1="314.96" y1="213.36" x2="314.96" y2="210.82" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="2DIR"/>
<wire x1="314.96" y1="210.82" x2="312.42" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_LV0" class="0">
<segment>
<pinref part="U1" gate="B" pin="1A1"/>
<wire x1="177.8" y1="124.46" x2="193.04" y2="124.46" width="0.1524" layer="91"/>
<wire x1="193.04" y1="124.46" x2="195.58" y2="127" width="0.1524" layer="91"/>
<label x="180.34" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="A_LV1" class="0">
<segment>
<pinref part="U1" gate="B" pin="1A2"/>
<wire x1="177.8" y1="121.92" x2="193.04" y2="121.92" width="0.1524" layer="91"/>
<wire x1="193.04" y1="121.92" x2="195.58" y2="124.46" width="0.1524" layer="91"/>
<label x="180.34" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="A_LV2" class="0">
<segment>
<pinref part="U1" gate="B" pin="1A3"/>
<wire x1="177.8" y1="119.38" x2="193.04" y2="119.38" width="0.1524" layer="91"/>
<wire x1="193.04" y1="119.38" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
<label x="180.34" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="A_LV3" class="0">
<segment>
<pinref part="U1" gate="B" pin="1A4"/>
<wire x1="177.8" y1="116.84" x2="193.04" y2="116.84" width="0.1524" layer="91"/>
<wire x1="193.04" y1="116.84" x2="195.58" y2="119.38" width="0.1524" layer="91"/>
<label x="180.34" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="A_LV4" class="0">
<segment>
<pinref part="U1" gate="B" pin="1A5"/>
<wire x1="177.8" y1="114.3" x2="193.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="193.04" y1="114.3" x2="195.58" y2="116.84" width="0.1524" layer="91"/>
<label x="180.34" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="A_LV5" class="0">
<segment>
<pinref part="U1" gate="B" pin="1A6"/>
<wire x1="177.8" y1="111.76" x2="193.04" y2="111.76" width="0.1524" layer="91"/>
<wire x1="193.04" y1="111.76" x2="195.58" y2="114.3" width="0.1524" layer="91"/>
<label x="180.34" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="A_LV6" class="0">
<segment>
<pinref part="U1" gate="B" pin="1A7"/>
<wire x1="177.8" y1="109.22" x2="193.04" y2="109.22" width="0.1524" layer="91"/>
<wire x1="193.04" y1="109.22" x2="195.58" y2="111.76" width="0.1524" layer="91"/>
<label x="180.34" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="A_LV7" class="0">
<segment>
<pinref part="U1" gate="B" pin="1A8"/>
<wire x1="177.8" y1="106.68" x2="193.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="193.04" y1="106.68" x2="195.58" y2="109.22" width="0.1524" layer="91"/>
<label x="180.34" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="A_LV8" class="0">
<segment>
<pinref part="U1" gate="B" pin="2A1"/>
<wire x1="177.8" y1="101.6" x2="193.04" y2="101.6" width="0.1524" layer="91"/>
<wire x1="193.04" y1="101.6" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
<label x="180.34" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="A_LV9" class="0">
<segment>
<pinref part="U1" gate="B" pin="2A2"/>
<wire x1="177.8" y1="99.06" x2="193.04" y2="99.06" width="0.1524" layer="91"/>
<wire x1="193.04" y1="99.06" x2="195.58" y2="101.6" width="0.1524" layer="91"/>
<label x="180.34" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="A_LV10" class="0">
<segment>
<pinref part="U1" gate="B" pin="2A3"/>
<wire x1="177.8" y1="96.52" x2="193.04" y2="96.52" width="0.1524" layer="91"/>
<wire x1="193.04" y1="96.52" x2="195.58" y2="99.06" width="0.1524" layer="91"/>
<label x="180.34" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="A_LV11" class="0">
<segment>
<pinref part="U1" gate="B" pin="2A4"/>
<wire x1="177.8" y1="93.98" x2="193.04" y2="93.98" width="0.1524" layer="91"/>
<wire x1="193.04" y1="93.98" x2="195.58" y2="96.52" width="0.1524" layer="91"/>
<label x="180.34" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="A_LV12" class="0">
<segment>
<pinref part="U1" gate="B" pin="2A5"/>
<wire x1="177.8" y1="91.44" x2="193.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="193.04" y1="91.44" x2="195.58" y2="93.98" width="0.1524" layer="91"/>
<label x="180.34" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="A_LV13" class="0">
<segment>
<pinref part="U1" gate="B" pin="2A6"/>
<wire x1="177.8" y1="88.9" x2="193.04" y2="88.9" width="0.1524" layer="91"/>
<wire x1="193.04" y1="88.9" x2="195.58" y2="91.44" width="0.1524" layer="91"/>
<label x="180.34" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="A_LV14" class="0">
<segment>
<pinref part="U1" gate="B" pin="2A7"/>
<wire x1="177.8" y1="86.36" x2="193.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="193.04" y1="86.36" x2="195.58" y2="88.9" width="0.1524" layer="91"/>
<label x="180.34" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="A_LV15" class="0">
<segment>
<pinref part="U1" gate="B" pin="2A8"/>
<wire x1="177.8" y1="83.82" x2="193.04" y2="83.82" width="0.1524" layer="91"/>
<wire x1="193.04" y1="83.82" x2="195.58" y2="86.36" width="0.1524" layer="91"/>
<label x="180.34" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="A_LV16" class="0">
<segment>
<pinref part="U2" gate="B" pin="1A1"/>
<wire x1="241.3" y1="124.46" x2="259.08" y2="124.46" width="0.1524" layer="91"/>
<wire x1="259.08" y1="124.46" x2="261.62" y2="127" width="0.1524" layer="91"/>
<label x="243.84" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="A_LV17" class="0">
<segment>
<pinref part="U2" gate="B" pin="1A2"/>
<wire x1="241.3" y1="121.92" x2="259.08" y2="121.92" width="0.1524" layer="91"/>
<wire x1="259.08" y1="121.92" x2="261.62" y2="124.46" width="0.1524" layer="91"/>
<label x="243.84" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="/PGML_LV" class="0">
<segment>
<pinref part="U2" gate="B" pin="1A3"/>
<wire x1="241.3" y1="119.38" x2="259.08" y2="119.38" width="0.1524" layer="91"/>
<wire x1="259.08" y1="119.38" x2="261.62" y2="121.92" width="0.1524" layer="91"/>
<label x="243.84" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="/PGMH_LV" class="0">
<segment>
<pinref part="U2" gate="B" pin="1A4"/>
<wire x1="241.3" y1="116.84" x2="259.08" y2="116.84" width="0.1524" layer="91"/>
<wire x1="259.08" y1="116.84" x2="261.62" y2="119.38" width="0.1524" layer="91"/>
<label x="243.84" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="/CE_LV" class="0">
<segment>
<pinref part="U2" gate="B" pin="1A5"/>
<wire x1="241.3" y1="114.3" x2="259.08" y2="114.3" width="0.1524" layer="91"/>
<wire x1="259.08" y1="114.3" x2="261.62" y2="116.84" width="0.1524" layer="91"/>
<label x="243.84" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="/OEL_LV" class="0">
<segment>
<pinref part="U2" gate="B" pin="1A6"/>
<wire x1="241.3" y1="111.76" x2="259.08" y2="111.76" width="0.1524" layer="91"/>
<wire x1="259.08" y1="111.76" x2="261.62" y2="114.3" width="0.1524" layer="91"/>
<label x="243.84" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="/OEH_LV" class="0">
<segment>
<pinref part="U2" gate="B" pin="1A7"/>
<wire x1="241.3" y1="109.22" x2="259.08" y2="109.22" width="0.1524" layer="91"/>
<wire x1="259.08" y1="109.22" x2="261.62" y2="111.76" width="0.1524" layer="91"/>
<label x="243.84" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_LV0" class="0">
<segment>
<pinref part="U3" gate="B" pin="1A1"/>
<wire x1="307.34" y1="124.46" x2="322.58" y2="124.46" width="0.1524" layer="91"/>
<wire x1="322.58" y1="124.46" x2="325.12" y2="127" width="0.1524" layer="91"/>
<label x="309.88" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_LV1" class="0">
<segment>
<pinref part="U3" gate="B" pin="1A2"/>
<wire x1="307.34" y1="121.92" x2="322.58" y2="121.92" width="0.1524" layer="91"/>
<wire x1="322.58" y1="121.92" x2="325.12" y2="124.46" width="0.1524" layer="91"/>
<label x="309.88" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_LV2" class="0">
<segment>
<pinref part="U3" gate="B" pin="1A3"/>
<wire x1="307.34" y1="119.38" x2="322.58" y2="119.38" width="0.1524" layer="91"/>
<wire x1="322.58" y1="119.38" x2="325.12" y2="121.92" width="0.1524" layer="91"/>
<label x="309.88" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_LV3" class="0">
<segment>
<pinref part="U3" gate="B" pin="1A4"/>
<wire x1="307.34" y1="116.84" x2="322.58" y2="116.84" width="0.1524" layer="91"/>
<wire x1="322.58" y1="116.84" x2="325.12" y2="119.38" width="0.1524" layer="91"/>
<label x="309.88" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_LV4" class="0">
<segment>
<pinref part="U3" gate="B" pin="1A5"/>
<wire x1="307.34" y1="114.3" x2="322.58" y2="114.3" width="0.1524" layer="91"/>
<wire x1="322.58" y1="114.3" x2="325.12" y2="116.84" width="0.1524" layer="91"/>
<label x="309.88" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_LV5" class="0">
<segment>
<pinref part="U3" gate="B" pin="1A6"/>
<wire x1="307.34" y1="111.76" x2="322.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="322.58" y1="111.76" x2="325.12" y2="114.3" width="0.1524" layer="91"/>
<label x="309.88" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_LV6" class="0">
<segment>
<pinref part="U3" gate="B" pin="1A7"/>
<wire x1="307.34" y1="109.22" x2="322.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="322.58" y1="109.22" x2="325.12" y2="111.76" width="0.1524" layer="91"/>
<label x="309.88" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_LV7" class="0">
<segment>
<pinref part="U3" gate="B" pin="1A8"/>
<wire x1="307.34" y1="106.68" x2="322.58" y2="106.68" width="0.1524" layer="91"/>
<wire x1="322.58" y1="106.68" x2="325.12" y2="109.22" width="0.1524" layer="91"/>
<label x="309.88" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_LV8" class="0">
<segment>
<pinref part="U3" gate="B" pin="2A1"/>
<wire x1="307.34" y1="101.6" x2="322.58" y2="101.6" width="0.1524" layer="91"/>
<wire x1="322.58" y1="101.6" x2="325.12" y2="104.14" width="0.1524" layer="91"/>
<label x="309.88" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_LV9" class="0">
<segment>
<pinref part="U3" gate="B" pin="2A2"/>
<wire x1="307.34" y1="99.06" x2="322.58" y2="99.06" width="0.1524" layer="91"/>
<wire x1="322.58" y1="99.06" x2="325.12" y2="101.6" width="0.1524" layer="91"/>
<label x="309.88" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_LV10" class="0">
<segment>
<pinref part="U3" gate="B" pin="2A3"/>
<wire x1="307.34" y1="96.52" x2="322.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="322.58" y1="96.52" x2="325.12" y2="99.06" width="0.1524" layer="91"/>
<label x="309.88" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_LV11" class="0">
<segment>
<pinref part="U3" gate="B" pin="2A4"/>
<wire x1="307.34" y1="93.98" x2="322.58" y2="93.98" width="0.1524" layer="91"/>
<wire x1="322.58" y1="93.98" x2="325.12" y2="96.52" width="0.1524" layer="91"/>
<label x="309.88" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_LV12" class="0">
<segment>
<pinref part="U3" gate="B" pin="2A5"/>
<wire x1="307.34" y1="91.44" x2="322.58" y2="91.44" width="0.1524" layer="91"/>
<wire x1="322.58" y1="91.44" x2="325.12" y2="93.98" width="0.1524" layer="91"/>
<label x="309.88" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_LV13" class="0">
<segment>
<pinref part="U3" gate="B" pin="2A6"/>
<wire x1="307.34" y1="88.9" x2="322.58" y2="88.9" width="0.1524" layer="91"/>
<wire x1="322.58" y1="88.9" x2="325.12" y2="91.44" width="0.1524" layer="91"/>
<label x="309.88" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_LV14" class="0">
<segment>
<pinref part="U3" gate="B" pin="2A7"/>
<wire x1="307.34" y1="86.36" x2="322.58" y2="86.36" width="0.1524" layer="91"/>
<wire x1="322.58" y1="86.36" x2="325.12" y2="88.9" width="0.1524" layer="91"/>
<label x="309.88" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_LV15" class="0">
<segment>
<pinref part="U3" gate="B" pin="2A8"/>
<wire x1="307.34" y1="83.82" x2="322.58" y2="83.82" width="0.1524" layer="91"/>
<wire x1="322.58" y1="83.82" x2="325.12" y2="86.36" width="0.1524" layer="91"/>
<label x="309.88" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>SRAM</description>
<plain>
<text x="304.8" y="226.06" size="2.54" layer="97" rot="MR0">3.3V INTERNAL BUS</text>
<text x="177.8" y="104.14" size="2.1844" layer="97">ALTERNATE:
  Cypress CY62147EV30LL-45ZSXI
  Alliance AS6C4016-5SZIN, TSOP-II</text>
<text x="177.8" y="241.3" size="2.54" layer="97">U4 decoupling</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="FRAME2" gate="G$2" x="287.02" y="0"/>
<instance part="U4" gate="A" x="195.58" y="167.64"/>
<instance part="+3V6" gate="G$1" x="165.1" y="213.36"/>
<instance part="GND20" gate="1" x="165.1" y="116.84"/>
<instance part="C19" gate="G$1" x="154.94" y="241.3"/>
<instance part="C20" gate="G$1" x="167.64" y="241.3"/>
<instance part="GND21" gate="1" x="154.94" y="228.6"/>
<instance part="+3V7" gate="G$1" x="154.94" y="251.46"/>
</instances>
<busses>
<bus name="/PGML_LV,/PGMH_LV,A_LV[0..17],RAMA[0..17],D_LV[0..15],/CE_LV,/OEL_LV,/OEH_LV,/RAM_CS,/RAM_WE,/RAM_OE,/RAM_UB,/RAM_LB">
<segment>
<wire x1="144.78" y1="106.68" x2="144.78" y2="223.52" width="0.762" layer="92"/>
<wire x1="144.78" y1="223.52" x2="246.38" y2="223.52" width="0.762" layer="92"/>
<wire x1="246.38" y1="223.52" x2="246.38" y2="106.68" width="0.762" layer="92"/>
<wire x1="246.38" y1="223.52" x2="304.8" y2="223.52" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="D_LV0" class="0">
<segment>
<pinref part="U4" gate="A" pin="I/O0"/>
<wire x1="213.36" y1="203.2" x2="243.84" y2="203.2" width="0.1524" layer="91"/>
<wire x1="243.84" y1="203.2" x2="246.38" y2="205.74" width="0.1524" layer="91"/>
<label x="218.44" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_LV1" class="0">
<segment>
<pinref part="U4" gate="A" pin="I/O1"/>
<wire x1="213.36" y1="200.66" x2="243.84" y2="200.66" width="0.1524" layer="91"/>
<wire x1="243.84" y1="200.66" x2="246.38" y2="203.2" width="0.1524" layer="91"/>
<label x="218.44" y="200.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_LV2" class="0">
<segment>
<pinref part="U4" gate="A" pin="I/O2"/>
<wire x1="213.36" y1="198.12" x2="243.84" y2="198.12" width="0.1524" layer="91"/>
<wire x1="243.84" y1="198.12" x2="246.38" y2="200.66" width="0.1524" layer="91"/>
<label x="218.44" y="198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_LV3" class="0">
<segment>
<pinref part="U4" gate="A" pin="I/O3"/>
<wire x1="213.36" y1="195.58" x2="243.84" y2="195.58" width="0.1524" layer="91"/>
<wire x1="243.84" y1="195.58" x2="246.38" y2="198.12" width="0.1524" layer="91"/>
<label x="218.44" y="195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_LV4" class="0">
<segment>
<pinref part="U4" gate="A" pin="I/O4"/>
<wire x1="213.36" y1="193.04" x2="243.84" y2="193.04" width="0.1524" layer="91"/>
<wire x1="243.84" y1="193.04" x2="246.38" y2="195.58" width="0.1524" layer="91"/>
<label x="218.44" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_LV5" class="0">
<segment>
<pinref part="U4" gate="A" pin="I/O5"/>
<wire x1="213.36" y1="190.5" x2="243.84" y2="190.5" width="0.1524" layer="91"/>
<wire x1="243.84" y1="190.5" x2="246.38" y2="193.04" width="0.1524" layer="91"/>
<label x="218.44" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_LV6" class="0">
<segment>
<pinref part="U4" gate="A" pin="I/O6"/>
<wire x1="213.36" y1="187.96" x2="243.84" y2="187.96" width="0.1524" layer="91"/>
<wire x1="243.84" y1="187.96" x2="246.38" y2="190.5" width="0.1524" layer="91"/>
<label x="218.44" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_LV7" class="0">
<segment>
<pinref part="U4" gate="A" pin="I/O7"/>
<wire x1="213.36" y1="185.42" x2="243.84" y2="185.42" width="0.1524" layer="91"/>
<wire x1="243.84" y1="185.42" x2="246.38" y2="187.96" width="0.1524" layer="91"/>
<label x="218.44" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_LV8" class="0">
<segment>
<pinref part="U4" gate="A" pin="I/O8"/>
<wire x1="213.36" y1="182.88" x2="243.84" y2="182.88" width="0.1524" layer="91"/>
<wire x1="243.84" y1="182.88" x2="246.38" y2="185.42" width="0.1524" layer="91"/>
<label x="218.44" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_LV9" class="0">
<segment>
<pinref part="U4" gate="A" pin="I/O9"/>
<wire x1="213.36" y1="180.34" x2="243.84" y2="180.34" width="0.1524" layer="91"/>
<wire x1="243.84" y1="180.34" x2="246.38" y2="182.88" width="0.1524" layer="91"/>
<label x="218.44" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_LV10" class="0">
<segment>
<pinref part="U4" gate="A" pin="I/O10"/>
<wire x1="213.36" y1="177.8" x2="243.84" y2="177.8" width="0.1524" layer="91"/>
<wire x1="243.84" y1="177.8" x2="246.38" y2="180.34" width="0.1524" layer="91"/>
<label x="218.44" y="177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_LV11" class="0">
<segment>
<pinref part="U4" gate="A" pin="I/O11"/>
<wire x1="213.36" y1="175.26" x2="243.84" y2="175.26" width="0.1524" layer="91"/>
<wire x1="243.84" y1="175.26" x2="246.38" y2="177.8" width="0.1524" layer="91"/>
<label x="218.44" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_LV12" class="0">
<segment>
<pinref part="U4" gate="A" pin="I/O12"/>
<wire x1="213.36" y1="172.72" x2="243.84" y2="172.72" width="0.1524" layer="91"/>
<wire x1="243.84" y1="172.72" x2="246.38" y2="175.26" width="0.1524" layer="91"/>
<label x="218.44" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_LV13" class="0">
<segment>
<pinref part="U4" gate="A" pin="I/O13"/>
<wire x1="213.36" y1="170.18" x2="243.84" y2="170.18" width="0.1524" layer="91"/>
<wire x1="243.84" y1="170.18" x2="246.38" y2="172.72" width="0.1524" layer="91"/>
<label x="218.44" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_LV14" class="0">
<segment>
<pinref part="U4" gate="A" pin="I/O14"/>
<wire x1="213.36" y1="167.64" x2="243.84" y2="167.64" width="0.1524" layer="91"/>
<wire x1="243.84" y1="167.64" x2="246.38" y2="170.18" width="0.1524" layer="91"/>
<label x="218.44" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_LV15" class="0">
<segment>
<pinref part="U4" gate="A" pin="I/O15"/>
<wire x1="213.36" y1="165.1" x2="243.84" y2="165.1" width="0.1524" layer="91"/>
<wire x1="243.84" y1="165.1" x2="246.38" y2="167.64" width="0.1524" layer="91"/>
<label x="218.44" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAMA0" class="0">
<segment>
<pinref part="U4" gate="A" pin="A0"/>
<wire x1="177.8" y1="180.34" x2="147.32" y2="180.34" width="0.1524" layer="91"/>
<wire x1="147.32" y1="180.34" x2="144.78" y2="182.88" width="0.1524" layer="91"/>
<label x="152.4" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAMA1" class="0">
<segment>
<pinref part="U4" gate="A" pin="A1"/>
<wire x1="177.8" y1="177.8" x2="147.32" y2="177.8" width="0.1524" layer="91"/>
<wire x1="147.32" y1="177.8" x2="144.78" y2="180.34" width="0.1524" layer="91"/>
<label x="152.4" y="177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAMA2" class="0">
<segment>
<pinref part="U4" gate="A" pin="A2"/>
<wire x1="177.8" y1="175.26" x2="147.32" y2="175.26" width="0.1524" layer="91"/>
<wire x1="147.32" y1="175.26" x2="144.78" y2="177.8" width="0.1524" layer="91"/>
<label x="152.4" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAMA3" class="0">
<segment>
<pinref part="U4" gate="A" pin="A3"/>
<wire x1="177.8" y1="172.72" x2="147.32" y2="172.72" width="0.1524" layer="91"/>
<wire x1="147.32" y1="172.72" x2="144.78" y2="175.26" width="0.1524" layer="91"/>
<label x="152.4" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAMA4" class="0">
<segment>
<pinref part="U4" gate="A" pin="A4"/>
<wire x1="177.8" y1="170.18" x2="147.32" y2="170.18" width="0.1524" layer="91"/>
<wire x1="147.32" y1="170.18" x2="144.78" y2="172.72" width="0.1524" layer="91"/>
<label x="152.4" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAMA5" class="0">
<segment>
<pinref part="U4" gate="A" pin="A5"/>
<wire x1="177.8" y1="167.64" x2="147.32" y2="167.64" width="0.1524" layer="91"/>
<wire x1="147.32" y1="167.64" x2="144.78" y2="170.18" width="0.1524" layer="91"/>
<label x="152.4" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAMA6" class="0">
<segment>
<pinref part="U4" gate="A" pin="A6"/>
<wire x1="177.8" y1="165.1" x2="147.32" y2="165.1" width="0.1524" layer="91"/>
<wire x1="147.32" y1="165.1" x2="144.78" y2="167.64" width="0.1524" layer="91"/>
<label x="152.4" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAMA7" class="0">
<segment>
<pinref part="U4" gate="A" pin="A7"/>
<wire x1="177.8" y1="162.56" x2="147.32" y2="162.56" width="0.1524" layer="91"/>
<wire x1="147.32" y1="162.56" x2="144.78" y2="165.1" width="0.1524" layer="91"/>
<label x="152.4" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAMA8" class="0">
<segment>
<pinref part="U4" gate="A" pin="A8"/>
<wire x1="177.8" y1="160.02" x2="147.32" y2="160.02" width="0.1524" layer="91"/>
<wire x1="147.32" y1="160.02" x2="144.78" y2="162.56" width="0.1524" layer="91"/>
<label x="152.4" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAMA9" class="0">
<segment>
<wire x1="144.78" y1="160.02" x2="147.32" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="A9"/>
<wire x1="147.32" y1="157.48" x2="177.8" y2="157.48" width="0.1524" layer="91"/>
<label x="152.4" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAMA10" class="0">
<segment>
<pinref part="U4" gate="A" pin="A10"/>
<wire x1="177.8" y1="154.94" x2="147.32" y2="154.94" width="0.1524" layer="91"/>
<wire x1="147.32" y1="154.94" x2="144.78" y2="157.48" width="0.1524" layer="91"/>
<label x="152.4" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAMA11" class="0">
<segment>
<wire x1="144.78" y1="154.94" x2="147.32" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="A11"/>
<wire x1="147.32" y1="152.4" x2="177.8" y2="152.4" width="0.1524" layer="91"/>
<label x="152.4" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAMA12" class="0">
<segment>
<pinref part="U4" gate="A" pin="A12"/>
<wire x1="177.8" y1="149.86" x2="147.32" y2="149.86" width="0.1524" layer="91"/>
<wire x1="147.32" y1="149.86" x2="144.78" y2="152.4" width="0.1524" layer="91"/>
<label x="152.4" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAMA13" class="0">
<segment>
<wire x1="144.78" y1="149.86" x2="147.32" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="A13"/>
<wire x1="147.32" y1="147.32" x2="177.8" y2="147.32" width="0.1524" layer="91"/>
<label x="152.4" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAMA14" class="0">
<segment>
<pinref part="U4" gate="A" pin="A14"/>
<wire x1="177.8" y1="144.78" x2="147.32" y2="144.78" width="0.1524" layer="91"/>
<wire x1="147.32" y1="144.78" x2="144.78" y2="147.32" width="0.1524" layer="91"/>
<label x="152.4" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAMA15" class="0">
<segment>
<pinref part="U4" gate="A" pin="A15"/>
<wire x1="177.8" y1="142.24" x2="147.32" y2="142.24" width="0.1524" layer="91"/>
<wire x1="147.32" y1="142.24" x2="144.78" y2="144.78" width="0.1524" layer="91"/>
<label x="152.4" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAMA16" class="0">
<segment>
<pinref part="U4" gate="A" pin="A16"/>
<wire x1="177.8" y1="139.7" x2="147.32" y2="139.7" width="0.1524" layer="91"/>
<wire x1="147.32" y1="139.7" x2="144.78" y2="142.24" width="0.1524" layer="91"/>
<label x="152.4" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAMA17" class="0">
<segment>
<pinref part="U4" gate="A" pin="A17"/>
<wire x1="177.8" y1="137.16" x2="147.32" y2="137.16" width="0.1524" layer="91"/>
<wire x1="147.32" y1="137.16" x2="144.78" y2="139.7" width="0.1524" layer="91"/>
<label x="152.4" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U4" gate="A" pin="VDD"/>
<wire x1="177.8" y1="200.66" x2="165.1" y2="200.66" width="0.1524" layer="91"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="165.1" y1="200.66" x2="165.1" y2="203.2" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="VDD_2"/>
<wire x1="165.1" y1="203.2" x2="165.1" y2="210.82" width="0.1524" layer="91"/>
<wire x1="177.8" y1="203.2" x2="165.1" y2="203.2" width="0.1524" layer="91"/>
<junction x="165.1" y="203.2"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="154.94" y1="243.84" x2="154.94" y2="246.38" width="0.1524" layer="91"/>
<wire x1="154.94" y1="246.38" x2="167.64" y2="246.38" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="167.64" y1="246.38" x2="167.64" y2="243.84" width="0.1524" layer="91"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<wire x1="154.94" y1="246.38" x2="154.94" y2="248.92" width="0.1524" layer="91"/>
<junction x="154.94" y="246.38"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U4" gate="A" pin="GND_2"/>
<wire x1="177.8" y1="127" x2="165.1" y2="127" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="165.1" y1="127" x2="165.1" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="GND"/>
<wire x1="165.1" y1="124.46" x2="165.1" y2="119.38" width="0.1524" layer="91"/>
<wire x1="177.8" y1="124.46" x2="165.1" y2="124.46" width="0.1524" layer="91"/>
<junction x="165.1" y="124.46"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="154.94" y1="231.14" x2="154.94" y2="233.68" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="154.94" y1="233.68" x2="154.94" y2="236.22" width="0.1524" layer="91"/>
<wire x1="167.64" y1="236.22" x2="167.64" y2="233.68" width="0.1524" layer="91"/>
<wire x1="167.64" y1="233.68" x2="154.94" y2="233.68" width="0.1524" layer="91"/>
<junction x="154.94" y="233.68"/>
</segment>
</net>
<net name="/RAM_CS" class="0">
<segment>
<pinref part="U4" gate="A" pin="~CS1"/>
<wire x1="177.8" y1="195.58" x2="147.32" y2="195.58" width="0.1524" layer="91"/>
<wire x1="147.32" y1="195.58" x2="144.78" y2="198.12" width="0.1524" layer="91"/>
<label x="152.4" y="195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="/RAM_WE" class="0">
<segment>
<pinref part="U4" gate="A" pin="~WE"/>
<wire x1="177.8" y1="193.04" x2="147.32" y2="193.04" width="0.1524" layer="91"/>
<wire x1="147.32" y1="193.04" x2="144.78" y2="195.58" width="0.1524" layer="91"/>
<label x="152.4" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="/RAM_OE" class="0">
<segment>
<pinref part="U4" gate="A" pin="~OE"/>
<wire x1="177.8" y1="190.5" x2="147.32" y2="190.5" width="0.1524" layer="91"/>
<wire x1="147.32" y1="190.5" x2="144.78" y2="193.04" width="0.1524" layer="91"/>
<label x="152.4" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="/RAM_UB" class="0">
<segment>
<pinref part="U4" gate="A" pin="~UB"/>
<wire x1="177.8" y1="187.96" x2="147.32" y2="187.96" width="0.1524" layer="91"/>
<wire x1="147.32" y1="187.96" x2="144.78" y2="190.5" width="0.1524" layer="91"/>
<label x="152.4" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="/RAM_LB" class="0">
<segment>
<pinref part="U4" gate="A" pin="~LB"/>
<wire x1="177.8" y1="185.42" x2="147.32" y2="185.42" width="0.1524" layer="91"/>
<wire x1="147.32" y1="185.42" x2="144.78" y2="187.96" width="0.1524" layer="91"/>
<label x="152.4" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>CPLD</description>
<plain>
<text x="20.32" y="238.76" size="5.08" layer="91">TODO: Route A_LV</text>
<text x="20.32" y="228.6" size="5.08" layer="91">TODO: Route FTDI I/F</text>
<text x="20.32" y="218.44" size="5.08" layer="91">TODO: Decoupling caps</text>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="FRAME3" gate="G$2" x="287.02" y="0"/>
<instance part="C10" gate="G$1" x="251.46" y="241.3"/>
<instance part="C11" gate="G$1" x="259.08" y="241.3"/>
<instance part="C12" gate="G$1" x="266.7" y="241.3"/>
<instance part="C13" gate="G$1" x="274.32" y="241.3"/>
<instance part="C14" gate="G$1" x="281.94" y="241.3"/>
<instance part="C15" gate="G$1" x="289.56" y="241.3"/>
<instance part="C16" gate="G$1" x="297.18" y="241.3"/>
<instance part="C17" gate="G$1" x="304.8" y="241.3"/>
<instance part="C18" gate="G$1" x="312.42" y="241.3"/>
<instance part="+3V5" gate="G$1" x="73.66" y="210.82"/>
<instance part="GND19" gate="1" x="71.12" y="17.78"/>
<instance part="+3V8" gate="G$1" x="312.42" y="254"/>
<instance part="GND22" gate="1" x="312.42" y="228.6"/>
<instance part="IC2" gate="G$1" x="177.8" y="121.92"/>
</instances>
<busses>
<bus name="/PGML_LV,/PGMH_LV,A_LV[0..17],RAMA[0..17],D_LV[0..15],/CE_LV,/OEL_LV,/OEH_LV,FTDI_D[0..7],FTDI_RXF,FTDI_TXE,FTDI_RD,FTDI_WR,CLK24MHZ,/RAM_CS,/RAM_WE,/RAM_OE,/RAM_UB,/RAM_LB">
<segment>
<wire x1="81.28" y1="213.36" x2="81.28" y2="30.48" width="0.762" layer="92"/>
<wire x1="81.28" y1="30.48" x2="269.24" y2="30.48" width="0.762" layer="92"/>
<wire x1="269.24" y1="30.48" x2="269.24" y2="213.36" width="0.762" layer="92"/>
<wire x1="81.28" y1="213.36" x2="269.24" y2="213.36" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<wire x1="312.42" y1="243.84" x2="312.42" y2="246.38" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="312.42" y1="246.38" x2="312.42" y2="251.46" width="0.1524" layer="91"/>
<wire x1="312.42" y1="246.38" x2="304.8" y2="246.38" width="0.1524" layer="91"/>
<wire x1="304.8" y1="246.38" x2="297.18" y2="246.38" width="0.1524" layer="91"/>
<wire x1="297.18" y1="246.38" x2="289.56" y2="246.38" width="0.1524" layer="91"/>
<wire x1="289.56" y1="246.38" x2="281.94" y2="246.38" width="0.1524" layer="91"/>
<wire x1="281.94" y1="246.38" x2="274.32" y2="246.38" width="0.1524" layer="91"/>
<wire x1="274.32" y1="246.38" x2="266.7" y2="246.38" width="0.1524" layer="91"/>
<wire x1="266.7" y1="246.38" x2="259.08" y2="246.38" width="0.1524" layer="91"/>
<wire x1="259.08" y1="246.38" x2="251.46" y2="246.38" width="0.1524" layer="91"/>
<wire x1="251.46" y1="246.38" x2="251.46" y2="243.84" width="0.1524" layer="91"/>
<junction x="312.42" y="246.38"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="259.08" y1="243.84" x2="259.08" y2="246.38" width="0.1524" layer="91"/>
<junction x="259.08" y="246.38"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="266.7" y1="243.84" x2="266.7" y2="246.38" width="0.1524" layer="91"/>
<junction x="266.7" y="246.38"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="274.32" y1="243.84" x2="274.32" y2="246.38" width="0.1524" layer="91"/>
<junction x="274.32" y="246.38"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="281.94" y1="243.84" x2="281.94" y2="246.38" width="0.1524" layer="91"/>
<junction x="281.94" y="246.38"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="289.56" y1="243.84" x2="289.56" y2="246.38" width="0.1524" layer="91"/>
<junction x="289.56" y="246.38"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="297.18" y1="243.84" x2="297.18" y2="246.38" width="0.1524" layer="91"/>
<junction x="297.18" y="246.38"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="304.8" y1="243.84" x2="304.8" y2="246.38" width="0.1524" layer="91"/>
<junction x="304.8" y="246.38"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VCCIO_1"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="109.22" y1="165.1" x2="73.66" y2="165.1" width="0.1524" layer="91"/>
<wire x1="73.66" y1="165.1" x2="73.66" y2="208.28" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VCCINT_VPP"/>
<wire x1="109.22" y1="147.32" x2="73.66" y2="147.32" width="0.1524" layer="91"/>
<wire x1="73.66" y1="147.32" x2="73.66" y2="165.1" width="0.1524" layer="91"/>
<junction x="73.66" y="165.1"/>
<pinref part="IC2" gate="G$1" pin="VCCIO_2"/>
<wire x1="132.08" y1="53.34" x2="132.08" y2="27.94" width="0.1524" layer="91"/>
<wire x1="132.08" y1="27.94" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
<wire x1="73.66" y1="27.94" x2="73.66" y2="147.32" width="0.1524" layer="91"/>
<junction x="73.66" y="147.32"/>
<pinref part="IC2" gate="G$1" pin="VCCINT_1"/>
<wire x1="144.78" y1="53.34" x2="144.78" y2="27.94" width="0.1524" layer="91"/>
<wire x1="144.78" y1="27.94" x2="132.08" y2="27.94" width="0.1524" layer="91"/>
<junction x="132.08" y="27.94"/>
<pinref part="IC2" gate="G$1" pin="VCCIO_3"/>
<wire x1="177.8" y1="53.34" x2="177.8" y2="27.94" width="0.1524" layer="91"/>
<wire x1="177.8" y1="27.94" x2="144.78" y2="27.94" width="0.1524" layer="91"/>
<junction x="144.78" y="27.94"/>
<wire x1="177.8" y1="27.94" x2="271.78" y2="27.94" width="0.1524" layer="91"/>
<wire x1="271.78" y1="27.94" x2="271.78" y2="76.2" width="0.1524" layer="91"/>
<junction x="177.8" y="27.94"/>
<wire x1="271.78" y1="76.2" x2="271.78" y2="104.14" width="0.1524" layer="91"/>
<wire x1="271.78" y1="104.14" x2="271.78" y2="215.9" width="0.1524" layer="91"/>
<wire x1="271.78" y1="215.9" x2="220.98" y2="215.9" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VCCIO_4"/>
<wire x1="220.98" y1="215.9" x2="175.26" y2="215.9" width="0.1524" layer="91"/>
<wire x1="175.26" y1="215.9" x2="139.7" y2="215.9" width="0.1524" layer="91"/>
<wire x1="243.84" y1="76.2" x2="271.78" y2="76.2" width="0.1524" layer="91"/>
<junction x="271.78" y="76.2"/>
<pinref part="IC2" gate="G$1" pin="VCCINT_2"/>
<wire x1="243.84" y1="104.14" x2="271.78" y2="104.14" width="0.1524" layer="91"/>
<junction x="271.78" y="104.14"/>
<pinref part="IC2" gate="G$1" pin="VCCIO_5"/>
<wire x1="220.98" y1="187.96" x2="220.98" y2="215.9" width="0.1524" layer="91"/>
<junction x="220.98" y="215.9"/>
<pinref part="IC2" gate="G$1" pin="VCCIO_6"/>
<wire x1="175.26" y1="187.96" x2="175.26" y2="215.9" width="0.1524" layer="91"/>
<junction x="175.26" y="215.9"/>
<pinref part="IC2" gate="G$1" pin="VCCINT_3"/>
<wire x1="139.7" y1="187.96" x2="139.7" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="312.42" y1="236.22" x2="312.42" y2="233.68" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="312.42" y1="233.68" x2="312.42" y2="231.14" width="0.1524" layer="91"/>
<wire x1="312.42" y1="233.68" x2="304.8" y2="233.68" width="0.1524" layer="91"/>
<wire x1="304.8" y1="233.68" x2="297.18" y2="233.68" width="0.1524" layer="91"/>
<wire x1="297.18" y1="233.68" x2="289.56" y2="233.68" width="0.1524" layer="91"/>
<wire x1="289.56" y1="233.68" x2="281.94" y2="233.68" width="0.1524" layer="91"/>
<wire x1="281.94" y1="233.68" x2="274.32" y2="233.68" width="0.1524" layer="91"/>
<wire x1="274.32" y1="233.68" x2="266.7" y2="233.68" width="0.1524" layer="91"/>
<wire x1="266.7" y1="233.68" x2="259.08" y2="233.68" width="0.1524" layer="91"/>
<wire x1="259.08" y1="233.68" x2="251.46" y2="233.68" width="0.1524" layer="91"/>
<wire x1="251.46" y1="233.68" x2="251.46" y2="236.22" width="0.1524" layer="91"/>
<junction x="312.42" y="233.68"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="259.08" y1="236.22" x2="259.08" y2="233.68" width="0.1524" layer="91"/>
<junction x="259.08" y="233.68"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="266.7" y1="236.22" x2="266.7" y2="233.68" width="0.1524" layer="91"/>
<junction x="266.7" y="233.68"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="274.32" y1="236.22" x2="274.32" y2="233.68" width="0.1524" layer="91"/>
<junction x="274.32" y="233.68"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="281.94" y1="236.22" x2="281.94" y2="233.68" width="0.1524" layer="91"/>
<junction x="281.94" y="233.68"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="289.56" y1="236.22" x2="289.56" y2="233.68" width="0.1524" layer="91"/>
<junction x="289.56" y="233.68"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="297.18" y1="236.22" x2="297.18" y2="233.68" width="0.1524" layer="91"/>
<junction x="297.18" y="233.68"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="304.8" y1="236.22" x2="304.8" y2="233.68" width="0.1524" layer="91"/>
<junction x="304.8" y="233.68"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VSSIO_1"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="109.22" y1="121.92" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
<wire x1="71.12" y1="121.92" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VSSINT_1"/>
<wire x1="71.12" y1="93.98" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<wire x1="71.12" y1="25.4" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<wire x1="109.22" y1="93.98" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<junction x="71.12" y="93.98"/>
<pinref part="IC2" gate="G$1" pin="VSSIO_3"/>
<wire x1="71.12" y1="25.4" x2="157.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="157.48" y1="25.4" x2="157.48" y2="53.34" width="0.1524" layer="91"/>
<junction x="71.12" y="25.4"/>
<pinref part="IC2" gate="G$1" pin="VSSINT_2"/>
<wire x1="157.48" y1="25.4" x2="195.58" y2="25.4" width="0.1524" layer="91"/>
<wire x1="195.58" y1="25.4" x2="195.58" y2="53.34" width="0.1524" layer="91"/>
<junction x="157.48" y="25.4"/>
<pinref part="IC2" gate="G$1" pin="VSSIO_4"/>
<wire x1="195.58" y1="25.4" x2="220.98" y2="25.4" width="0.1524" layer="91"/>
<wire x1="220.98" y1="25.4" x2="220.98" y2="53.34" width="0.1524" layer="91"/>
<junction x="195.58" y="25.4"/>
<wire x1="220.98" y1="25.4" x2="274.32" y2="25.4" width="0.1524" layer="91"/>
<wire x1="274.32" y1="25.4" x2="274.32" y2="116.84" width="0.1524" layer="91"/>
<junction x="220.98" y="25.4"/>
<wire x1="274.32" y1="116.84" x2="274.32" y2="119.38" width="0.1524" layer="91"/>
<wire x1="274.32" y1="119.38" x2="274.32" y2="142.24" width="0.1524" layer="91"/>
<wire x1="274.32" y1="142.24" x2="274.32" y2="165.1" width="0.1524" layer="91"/>
<wire x1="274.32" y1="165.1" x2="274.32" y2="218.44" width="0.1524" layer="91"/>
<wire x1="274.32" y1="218.44" x2="208.28" y2="218.44" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VSSIO_5"/>
<wire x1="208.28" y1="218.44" x2="185.42" y2="218.44" width="0.1524" layer="91"/>
<wire x1="185.42" y1="218.44" x2="132.08" y2="218.44" width="0.1524" layer="91"/>
<wire x1="243.84" y1="116.84" x2="274.32" y2="116.84" width="0.1524" layer="91"/>
<junction x="274.32" y="116.84"/>
<pinref part="IC2" gate="G$1" pin="VSSINT_3"/>
<wire x1="243.84" y1="119.38" x2="274.32" y2="119.38" width="0.1524" layer="91"/>
<junction x="274.32" y="119.38"/>
<pinref part="IC2" gate="G$1" pin="VSSIO_6"/>
<wire x1="243.84" y1="142.24" x2="274.32" y2="142.24" width="0.1524" layer="91"/>
<junction x="274.32" y="142.24"/>
<pinref part="IC2" gate="G$1" pin="VSSIO_7"/>
<wire x1="243.84" y1="165.1" x2="274.32" y2="165.1" width="0.1524" layer="91"/>
<junction x="274.32" y="165.1"/>
<pinref part="IC2" gate="G$1" pin="VSSINT_4"/>
<wire x1="208.28" y1="187.96" x2="208.28" y2="218.44" width="0.1524" layer="91"/>
<junction x="208.28" y="218.44"/>
<pinref part="IC2" gate="G$1" pin="VSSIO_8"/>
<wire x1="185.42" y1="187.96" x2="185.42" y2="218.44" width="0.1524" layer="91"/>
<junction x="185.42" y="218.44"/>
<pinref part="IC2" gate="G$1" pin="VSSIO_9"/>
<wire x1="132.08" y1="187.96" x2="132.08" y2="218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="JTDO" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="TDO"/>
<wire x1="187.96" y1="187.96" x2="187.96" y2="236.22" width="0.1524" layer="91"/>
<wire x1="187.96" y1="236.22" x2="195.58" y2="236.22" width="0.1524" layer="91"/>
<label x="190.5" y="236.22" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>USB</description>
<plain>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
<instance part="FRAME4" gate="G$2" x="287.02" y="0"/>
<instance part="U5" gate="G$1" x="205.74" y="142.24"/>
<instance part="X2" gate="G$1" x="106.68" y="144.78" rot="MR0"/>
<instance part="L1" gate="G$1" x="137.16" y="180.34" rot="R90"/>
<instance part="GND13" gate="1" x="114.3" y="121.92"/>
<instance part="R1" gate="G$1" x="162.56" y="147.32"/>
<instance part="R2" gate="G$1" x="149.86" y="142.24"/>
<instance part="C6" gate="G$1" x="124.46" y="134.62"/>
<instance part="C7" gate="G$1" x="137.16" y="134.62"/>
<instance part="GND14" gate="1" x="124.46" y="121.92"/>
<instance part="GND15" gate="1" x="137.16" y="121.92"/>
<instance part="C8" gate="G$1" x="165.1" y="119.38"/>
<instance part="GND16" gate="1" x="165.1" y="101.6"/>
<instance part="GND17" gate="1" x="203.2" y="101.6"/>
<instance part="GND18" gate="1" x="208.28" y="101.6"/>
<instance part="C9" gate="G$1" x="152.4" y="119.38"/>
</instances>
<busses>
<bus name="FTDI_D[0..7],FTDI_RXF,FTDI_TXE,FTDI_RD,FTDI_WR,CLK24MHZ">
<segment>
<wire x1="274.32" y1="170.18" x2="274.32" y2="96.52" width="0.762" layer="92"/>
<wire x1="274.32" y1="96.52" x2="289.56" y2="96.52" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="VCC"/>
<wire x1="198.12" y1="172.72" x2="198.12" y2="180.34" width="0.1524" layer="91"/>
<wire x1="198.12" y1="180.34" x2="142.24" y2="180.34" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="132.08" y1="180.34" x2="114.3" y2="180.34" width="0.1524" layer="91"/>
<wire x1="114.3" y1="180.34" x2="114.3" y2="149.86" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="114.3" y1="149.86" x2="109.22" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="4"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="109.22" y1="142.24" x2="114.3" y2="142.24" width="0.1524" layer="91"/>
<wire x1="114.3" y1="142.24" x2="114.3" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="124.46" y1="129.54" x2="124.46" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="137.16" y1="124.46" x2="137.16" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="U5" gate="G$1" pin="GND@19"/>
<wire x1="208.28" y1="104.14" x2="208.28" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="GND@6"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="203.2" y1="109.22" x2="203.2" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="165.1" y1="104.14" x2="165.1" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="165.1" y1="106.68" x2="165.1" y2="114.3" width="0.1524" layer="91"/>
<wire x1="152.4" y1="114.3" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<wire x1="152.4" y1="106.68" x2="165.1" y2="106.68" width="0.1524" layer="91"/>
<junction x="165.1" y="106.68"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="U5" gate="G$1" pin="USBDM"/>
<wire x1="167.64" y1="147.32" x2="182.88" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="USBDP"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="182.88" y1="142.24" x2="154.94" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="2"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="109.22" y1="147.32" x2="124.46" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="124.46" y1="147.32" x2="157.48" y2="147.32" width="0.1524" layer="91"/>
<wire x1="124.46" y1="137.16" x2="124.46" y2="147.32" width="0.1524" layer="91"/>
<junction x="124.46" y="147.32"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="144.78" y1="142.24" x2="137.16" y2="142.24" width="0.1524" layer="91"/>
<wire x1="137.16" y1="142.24" x2="116.84" y2="142.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="142.24" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="3"/>
<wire x1="116.84" y1="144.78" x2="109.22" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="137.16" y1="137.16" x2="137.16" y2="142.24" width="0.1524" layer="91"/>
<junction x="137.16" y="142.24"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="3V3OUT"/>
<wire x1="182.88" y1="160.02" x2="175.26" y2="160.02" width="0.1524" layer="91"/>
<wire x1="175.26" y1="160.02" x2="175.26" y2="127" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="!RESET!"/>
<wire x1="175.26" y1="127" x2="182.88" y2="127" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="VCCIO"/>
<wire x1="213.36" y1="172.72" x2="213.36" y2="177.8" width="0.1524" layer="91"/>
<wire x1="213.36" y1="177.8" x2="175.26" y2="177.8" width="0.1524" layer="91"/>
<wire x1="175.26" y1="177.8" x2="175.26" y2="160.02" width="0.1524" layer="91"/>
<junction x="175.26" y="160.02"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="165.1" y1="121.92" x2="165.1" y2="127" width="0.1524" layer="91"/>
<wire x1="165.1" y1="127" x2="175.26" y2="127" width="0.1524" layer="91"/>
<junction x="175.26" y="127"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="152.4" y1="121.92" x2="152.4" y2="127" width="0.1524" layer="91"/>
<wire x1="152.4" y1="127" x2="165.1" y2="127" width="0.1524" layer="91"/>
<junction x="165.1" y="127"/>
</segment>
</net>
<net name="FTDI_D0" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="D0"/>
<wire x1="228.6" y1="160.02" x2="271.78" y2="160.02" width="0.1524" layer="91"/>
<wire x1="271.78" y1="160.02" x2="274.32" y2="162.56" width="0.1524" layer="91"/>
<label x="254" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="FTDI_D1" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="D1"/>
<wire x1="228.6" y1="157.48" x2="271.78" y2="157.48" width="0.1524" layer="91"/>
<wire x1="271.78" y1="157.48" x2="274.32" y2="160.02" width="0.1524" layer="91"/>
<label x="254" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="FTDI_D2" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="D2"/>
<wire x1="228.6" y1="154.94" x2="271.78" y2="154.94" width="0.1524" layer="91"/>
<wire x1="271.78" y1="154.94" x2="274.32" y2="157.48" width="0.1524" layer="91"/>
<label x="254" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="FTDI_D3" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="D3"/>
<wire x1="228.6" y1="152.4" x2="271.78" y2="152.4" width="0.1524" layer="91"/>
<wire x1="271.78" y1="152.4" x2="274.32" y2="154.94" width="0.1524" layer="91"/>
<label x="254" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="FTDI_D4" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="D4"/>
<wire x1="228.6" y1="149.86" x2="271.78" y2="149.86" width="0.1524" layer="91"/>
<wire x1="271.78" y1="149.86" x2="274.32" y2="152.4" width="0.1524" layer="91"/>
<label x="254" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="FTDI_D5" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="D5"/>
<wire x1="228.6" y1="147.32" x2="271.78" y2="147.32" width="0.1524" layer="91"/>
<wire x1="271.78" y1="147.32" x2="274.32" y2="149.86" width="0.1524" layer="91"/>
<label x="254" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="FTDI_D6" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="D6"/>
<wire x1="228.6" y1="144.78" x2="271.78" y2="144.78" width="0.1524" layer="91"/>
<wire x1="271.78" y1="144.78" x2="274.32" y2="147.32" width="0.1524" layer="91"/>
<label x="254" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="FTDI_D7" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="D7"/>
<wire x1="228.6" y1="142.24" x2="271.78" y2="142.24" width="0.1524" layer="91"/>
<wire x1="271.78" y1="142.24" x2="274.32" y2="144.78" width="0.1524" layer="91"/>
<label x="254" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="FTDI_RXF" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="!RXF!"/>
<wire x1="228.6" y1="137.16" x2="271.78" y2="137.16" width="0.1524" layer="91"/>
<wire x1="271.78" y1="137.16" x2="274.32" y2="139.7" width="0.1524" layer="91"/>
<label x="254" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="FTDI_TXE" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="!TXE!"/>
<wire x1="228.6" y1="134.62" x2="271.78" y2="134.62" width="0.1524" layer="91"/>
<wire x1="271.78" y1="134.62" x2="274.32" y2="137.16" width="0.1524" layer="91"/>
<label x="254" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="FTDI_RD" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="!RD!"/>
<wire x1="228.6" y1="132.08" x2="271.78" y2="132.08" width="0.1524" layer="91"/>
<wire x1="271.78" y1="132.08" x2="274.32" y2="134.62" width="0.1524" layer="91"/>
<label x="254" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="FTDI_WR" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="WR"/>
<wire x1="228.6" y1="129.54" x2="271.78" y2="129.54" width="0.1524" layer="91"/>
<wire x1="271.78" y1="129.54" x2="274.32" y2="132.08" width="0.1524" layer="91"/>
<label x="254" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK24MHZ" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="CBUS5"/>
<wire x1="228.6" y1="121.92" x2="271.78" y2="121.92" width="0.1524" layer="91"/>
<wire x1="271.78" y1="121.92" x2="274.32" y2="124.46" width="0.1524" layer="91"/>
<label x="254" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
