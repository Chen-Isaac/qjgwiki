<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1364104946643" ID="ID_1827295405" MODIFIED="1364109592740" TEXT="AndroidOSMemory&#x5206;&#x6790;">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1364104998340" ID="ID_1961902378" MODIFIED="1364109362149" POSITION="right" TEXT="&#x5185;&#x5b58;&#x4f7f;&#x7528;&#x5206;&#x6790;">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1364105010077" ID="ID_1115570635" MODIFIED="1374027717313" TEXT="DDMS">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364105095343" ID="ID_131394299" MODIFIED="1364109362149" TEXT="Heap">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364105098531" ID="ID_314761429" MODIFIED="1364109362149" TEXT="Hprof">
<node COLOR="#111111" CREATED="1364105101937" ID="ID_1658386133" MODIFIED="1364109362149" TEXT="MAT">
<node COLOR="#111111" CREATED="1364105181410" ID="ID_1402450273" MODIFIED="1364109362149" TEXT="OQL">
<node COLOR="#111111" CREATED="1364105183207" ID="ID_1333239166" MODIFIED="1364109362149" TEXT="http://qianjigui.iteye.com/blog/1706898"/>
</node>
<node COLOR="#111111" CREATED="1364105201552" ID="ID_567992825" MODIFIED="1364109362149" TEXT="http://qianjigui.iteye.com/blog/1706773"/>
</node>
</node>
<node COLOR="#111111" CREATED="1364105106312" ID="ID_1592335682" MODIFIED="1364109362149" TEXT="Heap Info"/>
<node COLOR="#111111" CREATED="1364105109109" ID="ID_1022924404" MODIFIED="1364109362149" TEXT="Alloc Tracker"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1364105012765" ID="ID_280135167" MODIFIED="1364109362149" TEXT="Linux Tools">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364105016063" ID="ID_353931219" MODIFIED="1364109362149" TEXT="procrank">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364105018344" ID="ID_909498993" MODIFIED="1364109362149" TEXT="ps">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364105019094" ID="ID_1683110638" MODIFIED="1364109362149" TEXT="smaps">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364105078028" ID="ID_1767765502" MODIFIED="1364109362149" TEXT="http://qianjigui.iteye.com/blog/1479109"/>
</node>
<node COLOR="#990000" CREATED="1364105021251" ID="ID_704318266" MODIFIED="1364109362149" TEXT="meminfo">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1364105127188" ID="ID_1089816061" MODIFIED="1364109362149" TEXT="Native Malloc">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364105132173" ID="ID_736253555" MODIFIED="1364109362149" TEXT="Malloc-Debugger">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1364109244650" ID="ID_986158277" MODIFIED="1364109362149" POSITION="left" TEXT="OS Strategy">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1364106821994" ID="ID_1392892257" MODIFIED="1364109362149" TEXT="Android OOM Strategy">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364106830212" ID="ID_1909857796" MODIFIED="1364109362149" TEXT="OOM Killer">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364107805731" ID="ID_1323936419" MODIFIED="1364109362149" TEXT="Six Levels">
<node COLOR="#111111" CREATED="1364107840512" ID="ID_1149020981" MODIFIED="1364109362149" TEXT="FOREGROUND_APP &#x2014; The application you are currently using "/>
<node COLOR="#111111" CREATED="1364107847902" ID="ID_501617158" MODIFIED="1364109362149" TEXT="VISIBLE_APP &#x2014; An application that is visible but not in the foreground "/>
<node COLOR="#111111" CREATED="1364107862621" ID="ID_478566275" MODIFIED="1364109362149" TEXT="SECONDAY_SERVER &#x2014; A process providing services"/>
<node COLOR="#111111" CREATED="1364107869730" ID="ID_505622656" MODIFIED="1364109362149" TEXT="HIDDEN_APP &#x2014; A process that is hidden, but may be needed by a running program"/>
<node COLOR="#111111" CREATED="1364107876730" ID="ID_219277449" MODIFIED="1364109362149" TEXT="CONTENT_PROVIDER &#x2014; Apps that provide data to the system (for example, synchronizing with the Market)"/>
<node COLOR="#111111" CREATED="1364107886074" ID="ID_698828368" MODIFIED="1364109362149" TEXT="EMPTY_APP &#x2014; An application you were using, but is not currently active"/>
</node>
</node>
<node COLOR="#990000" CREATED="1364107702967" ID="ID_267400880" MODIFIED="1364109362149" TEXT="Strategy">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364107717170" ID="ID_1338402494" MODIFIED="1364109362149" TEXT="http://blog.csdn.net/wuhengde/article/details/8104029"/>
<node COLOR="#111111" CREATED="1364107724310" ID="ID_1266869638" MODIFIED="1364109362149" TEXT="ProcessList.java"/>
<node COLOR="#111111" CREATED="1364107745716" ID="ID_572073815" MODIFIED="1364109362149" TEXT="ActivityManagerServer.java"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1364109257150" ID="ID_812131828" MODIFIED="1364109362164" TEXT="CopyOnWrite">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364109260791" ID="ID_1904547068" MODIFIED="1364109362164" TEXT="Zygote fork">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364109267103" ID="ID_495126997" MODIFIED="1364109362164" TEXT="Preload">
<node COLOR="#111111" CREATED="1364109274853" ID="ID_206862116" MODIFIED="1364109362164" TEXT="classes"/>
<node COLOR="#111111" CREATED="1364109278556" ID="ID_713643409" MODIFIED="1364109362164" TEXT="Resources"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1364109349852" ID="ID_632175903" MODIFIED="1364109362164" TEXT="IPC">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364109353383" ID="ID_1596857123" MODIFIED="1364109362164" TEXT="Binder">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1364108980669" ID="ID_447463032" MODIFIED="1364109362164" POSITION="right" TEXT="App Strategy">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1362921102252" ID="ID_654944134" MODIFIED="1364109362164" TEXT="&#x5bf9;&#x8c61;&#x7684;&#x7ec4;&#x5408;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1362921142939" ID="ID_1560540479" MODIFIED="1364109362164" TEXT="&#x751f;&#x547d;&#x5468;&#x671f;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1362921216595" ID="ID_1573256894" MODIFIED="1364109362164" TEXT="&#x76f8;&#x8fd1;&#x7684;&#x6700;&#x597d;&#x4e00;&#x8d77;&#x7533;&#x8bf7;"/>
</node>
<node COLOR="#990000" CREATED="1362921152923" ID="ID_1161987228" MODIFIED="1364109362164" TEXT="&#x8bbe;&#x8ba1;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1362921192845" ID="ID_1281571192" MODIFIED="1364109362164" TEXT="&#x65e9;&#x6e05;&#x7a7a;">
<node COLOR="#111111" CREATED="1362921212532" ID="ID_1165437286" MODIFIED="1364109362164" TEXT="static"/>
</node>
<node COLOR="#111111" CREATED="1362921159079" ID="ID_1568865109" MODIFIED="1364109362164" TEXT="finalize&#x5c11;&#x4f7f;&#x7528;"/>
<node COLOR="#111111" CREATED="1362921260766" ID="ID_105443815" MODIFIED="1364109362164" TEXT="SoftReference">
<node COLOR="#111111" CREATED="1362921265532" ID="ID_1121678557" MODIFIED="1364109362164" TEXT="&#x5904;&#x7406;&#x8d44;&#x6e90;">
<node COLOR="#111111" CREATED="1362921274844" ID="ID_1719119942" MODIFIED="1364109362164" TEXT="image"/>
</node>
</node>
<node COLOR="#111111" CREATED="1364109181198" ID="ID_1346366676" MODIFIED="1364109362164" TEXT="String.intern"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1362921399468" ID="ID_149792930" MODIFIED="1364109362164" TEXT="&#x6574;&#x4f53;&#x7ed3;&#x6784;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1362921406218" ID="ID_1082489711" MODIFIED="1364109362164" TEXT="&#x6a21;&#x5757;&#x5316;&#xff0c;&#x53ef;&#x5206;&#x6279;load">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1364109189026" ID="ID_996758726" MODIFIED="1364109362164" TEXT="API">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364109191026" ID="ID_703967141" MODIFIED="1364109362164" TEXT="Preload">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1364109594255" ID="ID_16937179" MODIFIED="1388734302870" POSITION="left" TEXT="tags: GC Memory">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1371104383625" ID="ID_1526683338" MODIFIED="1371104397219" POSITION="right" TEXT="&#x7cfb;&#x7edf;&#x7ea7;&#x5185;&#x5b58;&#x5206;&#x6790;&#x7684;&#x4e00;&#x822c;&#x65b9;&#x6cd5;">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1371104400234" ID="ID_1726951368" MODIFIED="1371104408453" TEXT="&#x7cfb;&#x7edf;&#x7ea7;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1371104433531" ID="ID_47395778" MODIFIED="1371104437281" TEXT="meminfo">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1371104409250" ID="ID_1270128002" MODIFIED="1371104415766" TEXT="&#x7a0b;&#x5e8f;&#x7ea7;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1371104438656" ID="ID_596202959" MODIFIED="1371104442344" TEXT="procrank">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1371104442531" ID="ID_1265922655" MODIFIED="1371104444172" TEXT="ps">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1371104416031" ID="ID_1037658039" MODIFIED="1371104423672" TEXT="&#x7a0b;&#x5e8f;&#x5185;&#x90e8;&#x7ea7;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1371104445563" ID="ID_675771899" MODIFIED="1371104446859" TEXT="smaps">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1371104454719" ID="ID_915292911" MODIFIED="1371104456844" TEXT="Java_heap">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1371104457953" ID="ID_1574260589" MODIFIED="1374027717313" TEXT="DDMS">
<arrowlink DESTINATION="ID_1115570635" ENDARROW="Default" ENDINCLINATION="593;0;" ID="Arrow_ID_430503495" STARTARROW="None" STARTINCLINATION="593;0;"/>
</node>
</node>
<node COLOR="#990000" CREATED="1371104460375" ID="ID_1454825509" MODIFIED="1371104463344" TEXT="Native Heap">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1371104463797" ID="ID_870595104" MODIFIED="1371104468672" TEXT="Malloc Debugger"/>
</node>
<node COLOR="#990000" CREATED="1374027733485" ID="ID_1771001387" MODIFIED="1374027737282" TEXT="StrictMode">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1374027900611" ID="ID_1494114390" MODIFIED="1374027901174" TEXT="http://www.androidlearner.net/use-strictmode.html"/>
</node>
</node>
</node>
</node>
</map>
