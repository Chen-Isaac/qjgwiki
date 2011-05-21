<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1298046649027" ID="ID_1139567986" MODIFIED="1301259628975" TEXT="EE563GraphicsAndVisualisation">
<node CREATED="1298046912948" ID="ID_656493583" MODIFIED="1298046915602" POSITION="left" TEXT="Java2D">
<node CREATED="1298046944452" ID="ID_1268941342" MODIFIED="1298046946513" TEXT="Functions">
<node CREATED="1298046947297" ID="ID_1481201650" MODIFIED="1298046982262" TEXT="Interpretation &#x89e3;&#x91ca;(&#x8f93;&#x5165;)">
<node CREATED="1298047038186" ID="ID_67958781" MODIFIED="1298047057795" TEXT="Image file format&#x56fe;&#x50cf;&#x6587;&#x4ef6;&#x7684;&#x6570;&#x636e;&#x7ed3;&#x6784;">
<node CREATED="1298047062606" ID="ID_1559584174" MODIFIED="1298047067794" TEXT="Header &#x5934;&#x4fe1;&#x606f;">
<node CREATED="1298047101817" ID="ID_420237725" MODIFIED="1298047116800" TEXT="&#x5927;&#x5c0f;(pixels)">
<node CREATED="1298047117946" ID="ID_117487580" MODIFIED="1298047129773" TEXT="Width&#x957f;"/>
<node CREATED="1298047120162" ID="ID_1192758315" MODIFIED="1298047125140" TEXT="Height&#x9ad8;"/>
</node>
<node CREATED="1298047133667" ID="ID_349353538" MODIFIED="1298047144858" TEXT="Compression scheme &#x538b;&#x7f29;&#x65b9;&#x6848;"/>
<node CREATED="1298047150291" ID="ID_1351768566" MODIFIED="1298047266503" TEXT="Colour Palette&#x8c03;&#x8272;&#x677f;(&#x56fe;&#x50cf;&#x989c;&#x8272;&#x4fe1;&#x606f;&#x7684;&#x7f16;&#x7801;&#x7d22;&#x5f15;)"/>
<node CREATED="1298047283666" ID="ID_1698441806" MODIFIED="1298047288662" TEXT="resolution &#x5206;&#x8fa8;&#x7387;"/>
</node>
<node CREATED="1298047068117" ID="ID_1527749489" MODIFIED="1298047074473" TEXT="Data &#x56fe;&#x50cf;&#x6570;&#x636e;&#x4fe1;&#x606f;"/>
</node>
</node>
<node CREATED="1298046960804" ID="ID_391038895" MODIFIED="1298046987436" TEXT="Manipulation &#x64cd;&#x4f5c;(&#x7f16;&#x8f91;)"/>
<node CREATED="1298046990944" ID="ID_142729615" MODIFIED="1298047002422" TEXT="Display &#x663e;&#x793a;(&#x8f93;&#x51fa;)"/>
</node>
<node CREATED="1298047010115" ID="ID_677216064" MODIFIED="1298047011519" TEXT="JDK">
<node CREATED="1298047016886" ID="ID_1070033806" MODIFIED="1298047018790" TEXT="SWT">
<node CREATED="1298047363109" ID="ID_1810816589" MODIFIED="1298047365819" TEXT="Graphics">
<node CREATED="1298047454514" ID="ID_20251469" MODIFIED="1298047455644" TEXT="void setColor(Color c) "/>
<node CREATED="1298047460717" ID="ID_1185616253" MODIFIED="1298047461639" TEXT="void drawOval(int x, int y, int width, int height) "/>
<node CREATED="1298047464226" ID="ID_705879044" MODIFIED="1298047464934" TEXT="void drawRect(int x, int y, int width, int height) "/>
<node CREATED="1298047467853" ID="ID_300046279" MODIFIED="1298047468597" TEXT="void drawString(String str, int x, int y) "/>
<node CREATED="1298047473518" ID="ID_430058895" MODIFIED="1298047474274" TEXT="boolean drawImage(Image img, int x, int y, ImageObserver obs) "/>
</node>
<node CREATED="1298047481615" ID="ID_1693921937" MODIFIED="1298047483200" TEXT="Image">
<node CREATED="1298047546959" ID="ID_1275503208" MODIFIED="1298047547684" TEXT="int getWidth(ImageObserver observer) "/>
<node CREATED="1298047552302" ID="ID_1750749940" MODIFIED="1298047552959" TEXT="int getHeight(ImageObserver observer) "/>
<node CREATED="1298047565176" ID="ID_288992257" MODIFIED="1298047565885" TEXT="Graphics getGraphics() "/>
<node CREATED="1298047568644" ID="ID_1666229090" MODIFIED="1298047569431" TEXT="Toolkit.getDefaultToolkit().createImage(&#x201d;image.jpg&#x201d;); "/>
</node>
<node CREATED="1298047581549" ID="ID_440121171" MODIFIED="1298047585991" TEXT="Processing">
<node CREATED="1298047728903" ID="ID_1701978364" MODIFIED="1298047743849" TEXT="MemoryImageSource data = new MemoryImageSource(width, height, pixels,0,width);"/>
<node CREATED="1298047744930" ID="ID_75820532" MODIFIED="1298047746124" TEXT=" i = Toolkit.getDefaultToolkit (). createImage(data);"/>
</node>
<node CREATED="1298047642750" ID="ID_1701737477" MODIFIED="1298047644020" TEXT="Defining Colours">
<node CREATED="1298047677535" ID="ID_859036796" MODIFIED="1298047677926" TEXT="Color(float r, float g, float b, float a) "/>
<node CREATED="1298047681194" ID="ID_1571904975" MODIFIED="1298047681916" TEXT="Color(int r, int g, int b, int a) "/>
<node CREATED="1298047687205" ID="ID_1202564259" MODIFIED="1298047704210" TEXT="a:alpha &#x900f;&#x660e;&#x5ea6;,&#x6570;&#x503c;&#x8d8a;&#x5927;&#x8d8a;&#x4e0d;&#x900f;&#x660e;"/>
</node>
</node>
<node CREATED="1298047019049" ID="ID_411452532" MODIFIED="1298047021516" TEXT="2D">
<node CREATED="1298047853031" ID="ID_310431990" MODIFIED="1298047855490" TEXT="Graphics">
<node CREATED="1298047856179" ID="ID_21683224" MODIFIED="1298047870608" TEXT="Control">
<node CREATED="1298047874095" ID="ID_521782004" MODIFIED="1298047929970" TEXT="Geometry &#x5404;&#x79cd;&#x51e0;&#x4f55;&#x56fe;&#x5f62;"/>
<node CREATED="1298047881821" ID="ID_482831661" MODIFIED="1298047941890" TEXT="Coordinate transformations &#x56fe;&#x5f62;&#x8f6c;&#x6362;"/>
<node CREATED="1298047890547" ID="ID_747175673" MODIFIED="1298047948722" TEXT="Colour management &#x989c;&#x8272;&#x7ba1;&#x7406;"/>
<node CREATED="1298047897689" ID="ID_346905911" MODIFIED="1298047956214" TEXT="Text layout &#x6587;&#x5b57;&#x5c42;"/>
</node>
<node CREATED="1298048006525" ID="ID_667628871" MODIFIED="1298048017065" TEXT="anti-aliasing feature &#x50cf;&#x7d20;&#x6a21;&#x7cca;&#x5316;">
<node CREATED="1298048281704" ID="ID_1129582043" MODIFIED="1298048295893" TEXT="setRenderingHint(key,value)"/>
<node CREATED="1298048296278" ID="ID_23502682" MODIFIED="1298048297379" TEXT="key">
<node CREATED="1298048298108" ID="ID_1590390787" MODIFIED="1298048322950" TEXT="RenderingHints.KEY_ANTIALIASING"/>
</node>
<node CREATED="1298048307903" ID="ID_247862391" MODIFIED="1298048309102" TEXT="value">
<node CREATED="1298048309789" ID="ID_1229289529" MODIFIED="1298048340675" TEXT="RenderingHints.VALUE_ANTIALIAS_ON"/>
<node CREATED="1298048336002" ID="ID_1828840009" MODIFIED="1298048344400" TEXT="RenderingHints.VALUE_ANTIALIAS_OFF"/>
<node CREATED="1298048336468" ID="ID_486652000" MODIFIED="1298048336468" TEXT="RenderingHints.VALUE_ANTIALIAS_DEFAULT"/>
</node>
</node>
<node CREATED="1298048142610" ID="ID_1086653651" MODIFIED="1298048146092" TEXT="BufferedImage">
<node CREATED="1298048153576" ID="ID_1307084703" MODIFIED="1298048154173" TEXT="void setRenderingHint(RenderingHints.Key key, Object value) "/>
<node CREATED="1298048157336" ID="ID_113542182" MODIFIED="1298048157979" TEXT="void scale(double sx, double sy) "/>
<node CREATED="1298048160600" ID="ID_1273555615" MODIFIED="1298048161523" TEXT="void rotate(double theta) "/>
<node CREATED="1298048163952" ID="ID_1623578788" MODIFIED="1298048164468" TEXT="void translate(double tx, double ty) "/>
</node>
</node>
<node CREATED="1298048072974" ID="ID_1939059261" MODIFIED="1298048486005" TEXT="Image">
<node CREATED="1298048364481" ID="ID_1206933074" MODIFIED="1298048366093" TEXT="BufferedImage(int width, int height, int imageType) ">
<node CREATED="1298048367485" ID="ID_1233621325" MODIFIED="1298048369211" TEXT="Type">
<node CREATED="1298048375304" ID="ID_992337483" MODIFIED="1298048375906" TEXT="TYPE BYTE BINARY "/>
<node CREATED="1298048383264" ID="ID_95687630" MODIFIED="1298048384461" TEXT="TYPE INT ARGB"/>
<node CREATED="1298048390186" ID="ID_1425984116" MODIFIED="1298048391113" TEXT="TYPE INT RGB"/>
</node>
</node>
<node CREATED="1298048485992" ID="ID_700711185" MODIFIED="1298048489549" TEXT="Process">
<node CREATED="1298048435566" ID="ID_1275426144" MODIFIED="1298048436795" TEXT="int getRGB(int x, int y) "/>
<node CREATED="1298048439531" ID="ID_509076267" MODIFIED="1298048440197" TEXT="void setRGB(int x, int y, int rgb) "/>
<node CREATED="1298048442619" ID="ID_181143417" MODIFIED="1298048443251" TEXT="BufferedImage getSubImage(int x, int y, int w, int h) "/>
</node>
<node CREATED="1298048481301" ID="ID_1450932134" MODIFIED="1298048482375" TEXT="2D Transformations">
<node CREATED="1298048555277" ID="ID_594393908" MODIFIED="1298048558137" TEXT="Method">
<node CREATED="1298049142215" ID="ID_808778591" MODIFIED="1298049156679" TEXT="http://qjg-wiki.googlecode.com/files/EE563Java2DTransformationsMethod.jpg"/>
</node>
<node CREATED="1298048558421" ID="ID_1875160146" MODIFIED="1298048596933" TEXT="Scale &#x6bd4;&#x4f8b;&#x7f29;&#x653e;">
<node CREATED="1298049163612" ID="ID_1153089363" MODIFIED="1298049169751" TEXT="http://qjg-wiki.googlecode.com/files/EE563Java2DTransformationsScale.jpg"/>
</node>
<node CREATED="1298048574189" ID="ID_1938786506" MODIFIED="1298048592441" TEXT="Translate &#x79fb;&#x52a8;">
<node CREATED="1298049171042" ID="ID_673969736" MODIFIED="1298049177628" TEXT="http://qjg-wiki.googlecode.com/files/EE563Java2DTransformationsTranslate.jpg"/>
</node>
<node CREATED="1298048614599" ID="ID_1607635524" MODIFIED="1298048617719" TEXT="Rotate &#x65cb;&#x8f6c;">
<node CREATED="1298049178842" ID="ID_574506140" MODIFIED="1298049184012" TEXT="http://qjg-wiki.googlecode.com/files/EE563Java2DTransformationsRotate.jpg"/>
</node>
</node>
</node>
</node>
<node CREATED="1298047021851" ID="ID_475038849" MODIFIED="1298049205984" TEXT="Advanced(JAI)"/>
</node>
</node>
<node CREATED="1298049226229" ID="ID_1486080594" MODIFIED="1298049842209" POSITION="right" TEXT="VRML(Virtual Reality Markup Language )">
<node CREATED="1298049880357" ID="ID_1679179917" MODIFIED="1298049881535" TEXT="Coordinate System">
<node CREATED="1298049890214" ID="ID_89909597" MODIFIED="1298049891546" TEXT="Every point in a VRML world can be described by a set of x, y and z coordinates."/>
<node CREATED="1298844196582" ID="ID_1863432747" MODIFIED="1298844197468" TEXT="http://qjg-wiki.googlecode.com/files/vrmlcoordinatesystem.gif"/>
</node>
<node CREATED="1298049902836" ID="ID_1277254270" MODIFIED="1298049903924" TEXT="Scene Graphs">
<node CREATED="1298049913467" ID="ID_626577688" MODIFIED="1298049920282" TEXT="node&#x8282;&#x70b9;"/>
<node CREATED="1298049914876" ID="ID_398735319" MODIFIED="1298049925672" TEXT="arc&#x5173;&#x7cfb;">
<node CREATED="1298049936342" ID="ID_1666421209" MODIFIED="1298049949961" TEXT="DAG &#x6811;&#x5f62;&#x65e0;&#x56de;&#x8def;&#x56fe;"/>
</node>
</node>
<node CREATED="1298049975884" ID="ID_1739793549" MODIFIED="1298049978282" TEXT="Shape">
<node CREATED="1298049985173" ID="ID_1230681319" MODIFIED="1298049986387" TEXT="Geometry"/>
<node CREATED="1298049990378" ID="ID_1884477379" MODIFIED="1298049991237" TEXT="Appearance"/>
</node>
<node CREATED="1298050012175" ID="ID_1632469826" MODIFIED="1298050013018" TEXT="Transformations"/>
<node CREATED="1298050026103" ID="ID_1813889589" MODIFIED="1298050027055" TEXT="Texture Mapping"/>
<node CREATED="1298050040612" ID="ID_1011738143" MODIFIED="1298050042310" TEXT="Creating Custom Geomtery">
<node CREATED="1298050043022" ID="ID_1169619307" MODIFIED="1298050060709" TEXT="&#x51f8;&#x7acb;&#x65b9;&#x4f53;(&#x4e0d;&#x80fd;&#x6709;&#x51f9;&#x9762;)"/>
<node CREATED="1298050143868" ID="ID_1048076148" MODIFIED="1298050166795" TEXT="&#x540c;&#x4e00;&#x4e2a;&#x5e73;&#x9762;&#x7684;&#x70b9;&#x5fc5;&#x987b;&#x5171;&#x9762;"/>
</node>
</node>
<node CREATED="1298121685680" ID="ID_1447277985" MODIFIED="1298121690445" POSITION="right" TEXT="Java3D">
<node CREATED="1298122106342" ID="ID_115575118" MODIFIED="1298122136371" TEXT="the scene graph programming model &#x573a;&#x666f;&#x56fe;&#x50cf;&#x7f16;&#x7a0b;&#x6a21;&#x578b;">
<node CREATED="1298122142204" ID="ID_852398489" MODIFIED="1298122146186" TEXT="What to draw"/>
</node>
<node CREATED="1298121713412" ID="ID_1316585148" MODIFIED="1298121722014" TEXT="Data Type &#x6570;&#x636e;&#x7c7b;&#x578b;">
<node CREATED="1298121740232" ID="ID_1850692626" MODIFIED="1298121747196" TEXT="import javax.vecmath "/>
<node CREATED="1298121758768" ID="ID_179170844" MODIFIED="1298121762314" TEXT="Type">
<node CREATED="1298121763014" ID="ID_377912149" MODIFIED="1298121764292" TEXT="Point"/>
<node CREATED="1298121764567" ID="ID_331502569" MODIFIED="1298121766173" TEXT="Vector"/>
<node CREATED="1298121766450" ID="ID_522470035" MODIFIED="1298121768672" TEXT="Colour">
<node CREATED="1298122029274" ID="ID_441215685" MODIFIED="1298122030667" TEXT="Color3b(byte r, byte g, byte b) ">
<node CREATED="1305574435265" ID="ID_1701340870" MODIFIED="1305574440271" TEXT="&#x4e0d;&#x900f;&#x660e;">
<node CREATED="1305574451754" ID="ID_855803048" MODIFIED="1305574457190" TEXT="a=255"/>
</node>
</node>
<node CREATED="1305574500738" ID="ID_1053795411" MODIFIED="1305574503739" TEXT="Color3f">
<node CREATED="1305574505011" ID="ID_248240512" MODIFIED="1305574510215" TEXT="a=1.0&#x4e0d;&#x900f;&#x660e;"/>
</node>
<node CREATED="1298122037816" ID="ID_1142739935" MODIFIED="1298122038978" TEXT="Color4f(float r, float g, float b, float a)">
<node CREATED="1305574333305" ID="ID_1687827481" MODIFIED="1305574354594" TEXT="r,g,b,a in [0.0,1.0]"/>
</node>
<node CREATED="1305574566743" ID="ID_1821052630" MODIFIED="1305574581881" TEXT="RGB model &#x52a0;&#x8272;&#x6cd5;&#x6df7;&#x8272;&#x6a21;&#x578b;">
<node CREATED="1305574698069" ID="ID_1423716859" MODIFIED="1305574706545" TEXT="0xRRGGBB"/>
<node CREATED="1305574729278" ID="ID_1315314505" MODIFIED="1305574741716" TEXT="8bits &#x8868;&#x793a; [0,255]"/>
</node>
</node>
</node>
<node CREATED="1298121826710" ID="ID_862900022" MODIFIED="1298121832627" TEXT="Dimension &#x7ef4;&#x5ea6;">
<node CREATED="1298121930508" ID="ID_613380608" MODIFIED="1298121932946" TEXT="2D">
<node CREATED="1298121939793" ID="ID_372440188" MODIFIED="1298121941801" TEXT="Text"/>
</node>
<node CREATED="1298121933400" ID="ID_1309737231" MODIFIED="1298121936079" TEXT="3D">
<node CREATED="1298121943193" ID="ID_1932546038" MODIFIED="1298121945617" TEXT="RGB"/>
</node>
<node CREATED="1298121936424" ID="ID_1014898102" MODIFIED="1298121937968" TEXT="4D">
<node CREATED="1298121951512" ID="ID_1895513819" MODIFIED="1298121973840" TEXT="3D vector + rotation &#x6a21;&#x578b;+&#x65cb;&#x8f6c;"/>
</node>
</node>
<node CREATED="1298121984629" ID="ID_1473524171" MODIFIED="1298121989744" TEXT="Precision &#x7cbe;&#x5ea6;">
<node CREATED="1298121994260" ID="ID_971175786" MODIFIED="1298121996609" TEXT="byte"/>
<node CREATED="1298121996897" ID="ID_311380791" MODIFIED="1298121998411" TEXT="integer"/>
<node CREATED="1298121998813" ID="ID_239780741" MODIFIED="1298122000561" TEXT="float"/>
<node CREATED="1298122000841" ID="ID_207186959" MODIFIED="1298122002059" TEXT="double"/>
</node>
</node>
<node CREATED="1298122096693" ID="ID_1568675000" MODIFIED="1298122101688" TEXT="Scene Graphs&#x573a;&#x666f;&#x56fe;&#x50cf;">
<node CREATED="1298122179150" ID="ID_620234897" MODIFIED="1298122181525" TEXT="DAG"/>
<node CREATED="1298122256821" ID="ID_678120610" MODIFIED="1298122289789" TEXT="SceneGraphObject&#x573a;&#x666f;&#x56fe;&#x50cf;&#x5bf9;&#x8c61;">
<node CREATED="1298122262800" ID="ID_385602507" MODIFIED="1298122264134" TEXT="Node">
<node CREATED="1298122264858" ID="ID_1198047247" MODIFIED="1298122266353" TEXT="Group">
<node CREATED="1298122310779" ID="ID_815749612" MODIFIED="1298502678889" TEXT="BranchGroup&#x6839;">
<node CREATED="1298122547910" ID="ID_775924120" MODIFIED="1298122549373" TEXT="Root"/>
<node CREATED="1298122753202" ID="ID_222247848" MODIFIED="1298122754226" TEXT="void addBranchGraph(BranchGroup branchGroup) "/>
<node CREATED="1298122760870" ID="ID_1016180880" MODIFIED="1298122763060" TEXT="void removeBranchGraph(BranchGroup branchGroup)"/>
</node>
<node CREATED="1298122316737" ID="ID_965361555" MODIFIED="1298502685357" TEXT="OrderedGroup&#x6709;&#x5e8f;&#x96c6;&#x5408;">
<node CREATED="1298122773511" ID="ID_1144476603" MODIFIED="1298122774509" TEXT="void addChild(Node child) "/>
<node CREATED="1298122782343" ID="ID_24985152" MODIFIED="1298122783105" TEXT="void addChild(Node child, int[] childIndexOrder) "/>
<node CREATED="1298122794608" ID="ID_1018066831" MODIFIED="1298122795621" TEXT="int[] getChildIndexOrder()"/>
</node>
<node CREATED="1298122323125" ID="ID_880648949" MODIFIED="1298502703723" TEXT="TransformGroup&#x53ef;&#x7ffb;&#x8f6c;&#x7b49;&#x5177;&#x6709;&#x53d8;&#x5316;&#x7279;&#x6027;&#x7684;&#x96c6;&#x5408;">
<node CREATED="1298122805765" ID="ID_79568009" MODIFIED="1298122806495" TEXT="TransformGroup() "/>
<node CREATED="1298122813342" ID="ID_1646303768" MODIFIED="1298122814425" TEXT="TransformGroup(Transform3D transform)"/>
<node CREATED="1298122824203" ID="ID_297944957" MODIFIED="1298122825335" TEXT="void setTransform(Transform3D transform)"/>
<node CREATED="1298122833023" ID="ID_883765439" MODIFIED="1298122833915" TEXT="void getTransform(Transform3D transform)"/>
</node>
<node CREATED="1298122329440" ID="ID_1821293878" MODIFIED="1298502712254" TEXT="Switch&#x5f00;&#x5173;&#x96c6;&#x5408;">
<node CREATED="1298483209559" ID="ID_830006545" MODIFIED="1298483213585" TEXT="Constructor">
<node CREATED="1298483214312" ID="ID_1838810294" MODIFIED="1298483215114" TEXT="Switch() "/>
<node CREATED="1298483222483" ID="ID_1397351725" MODIFIED="1298483223270" TEXT="Switch(int whichChild) "/>
<node CREATED="1298483230432" ID="ID_797081559" MODIFIED="1298483231401" TEXT="Switch(int whichChild, BitSet childMask) "/>
</node>
<node CREATED="1298483241563" ID="ID_1301156663" MODIFIED="1298483248008" TEXT="Setter/Getter">
<node CREATED="1298483248781" ID="ID_1666292920" MODIFIED="1298483249407" TEXT="int getWhichChild() "/>
<node CREATED="1298483256335" ID="ID_1730025902" MODIFIED="1298483257913" TEXT="void setWhichChild(int childSelectionValue)"/>
<node CREATED="1298483265978" ID="ID_1031156620" MODIFIED="1298483266589" TEXT="BitSet getChildMask() "/>
<node CREATED="1298483272981" ID="ID_1005245413" MODIFIED="1298483273591" TEXT="void setChildMask(BitSet childMask) "/>
</node>
<node CREATED="1298483299025" ID="ID_1942454838" MODIFIED="1298483303503" TEXT="Capability">
<node CREATED="1298483307844" ID="ID_784670244" MODIFIED="1298483326265" TEXT="ALLOW_SWITCH_READ "/>
<node CREATED="1298483309111" ID="ID_1436632950" MODIFIED="1298483332708" TEXT="ALLOW_SWITCH_Write"/>
</node>
</node>
<node CREATED="1298122336015" ID="ID_1648888961" MODIFIED="1298502721605" TEXT="SharedGroup&#x5171;&#x4eab;&#x96c6;&#x5408;">
<node CREATED="1298483420165" ID="ID_265927422" MODIFIED="1298483423292" TEXT="Subgroup">
<node CREATED="1298483423994" ID="ID_1710351425" MODIFIED="1298483425625" TEXT="Light"/>
<node CREATED="1298483425896" ID="ID_1124562091" MODIFIED="1298483427291" TEXT="Link"/>
<node CREATED="1298483429060" ID="ID_763564924" MODIFIED="1298483430470" TEXT="Morph"/>
<node CREATED="1298483432220" ID="ID_1886148816" MODIFIED="1298483433566" TEXT="Shape"/>
<node CREATED="1298483435003" ID="ID_687767095" MODIFIED="1298483436133" TEXT="Sound"/>
</node>
</node>
<node CREATED="1298122343691" ID="ID_1539293772" MODIFIED="1298122344735" TEXT="ViewSpecificGroup"/>
</node>
<node CREATED="1298122266645" ID="ID_616792696" MODIFIED="1298122267779" TEXT="Leaf">
<node CREATED="1298122357076" ID="ID_60320957" MODIFIED="1298122358279" TEXT="Shape3D">
<node CREATED="1298483492212" ID="ID_1608761996" MODIFIED="1298483495573" TEXT="Constructor">
<node CREATED="1298483496230" ID="ID_1046318560" MODIFIED="1298483496796" TEXT="Shape3D() "/>
<node CREATED="1298483503818" ID="ID_337666777" MODIFIED="1298483504465" TEXT="Shape3D(Geometry geometry, Appearance appearance) "/>
<node CREATED="1305749765285" ID="ID_656333125" MODIFIED="1305749766464" TEXT="It contains a list of one or more Geometry component objects and a single Appearance component object. The geometry objects define the shape node&apos;s geometric data. The appearance object specifies that object&apos;s appearance attributes, including color, material, texture, and so on. "/>
</node>
<node CREATED="1298483523571" ID="ID_15993740" MODIFIED="1298483527360" TEXT="Getter/Setter">
<node CREATED="1298483528011" ID="ID_468938900" MODIFIED="1298483528436" TEXT="void addGeometry(Geometry geometry) "/>
<node CREATED="1298483534986" ID="ID_147994657" MODIFIED="1298483535690" TEXT="Geometry getGeometry(int index) "/>
<node CREATED="1298483545606" ID="ID_1343593675" MODIFIED="1298483546248" TEXT="void setAppearance(Appearance appearance) "/>
<node CREATED="1298483554174" ID="ID_594569018" MODIFIED="1298483554812" TEXT="Appearance getAppearance() "/>
</node>
<node CREATED="1298483584826" ID="ID_566522527" MODIFIED="1298483585492" TEXT="Primitives ">
<node CREATED="1298483590589" ID="ID_1103916216" MODIFIED="1298483591657" TEXT="Box"/>
<node CREATED="1298483591931" ID="ID_606299541" MODIFIED="1298483592795" TEXT="Cone"/>
<node CREATED="1298483597473" ID="ID_1461792787" MODIFIED="1298483600082" TEXT="Cylinder"/>
<node CREATED="1298483607097" ID="ID_1100998113" MODIFIED="1298483608709" TEXT="Sphere"/>
</node>
</node>
<node CREATED="1298122362803" ID="ID_1923048731" MODIFIED="1298122363680" TEXT="ViewPlatform"/>
<node CREATED="1298122376160" ID="ID_1503755970" MODIFIED="1298122377285" TEXT="Environmental">
<node CREATED="1298122378014" ID="ID_667559632" MODIFIED="1298122381275" TEXT="Background">
<node CREATED="1305199888323" ID="ID_357195558" MODIFIED="1305199901159" TEXT="Background(Color3f backgroundColour) "/>
<node CREATED="1305199910256" ID="ID_1277828143" MODIFIED="1305199910977" TEXT="Background(ImageComponent2D backgroundImage) "/>
</node>
<node CREATED="1298122387115" ID="ID_1669028046" MODIFIED="1298122390721" TEXT="Behaviour">
<node CREATED="1305200144268" ID="ID_1737422384" MODIFIED="1305200145396" TEXT="void setSchedulingBounds(Bounds region) "/>
<node CREATED="1305200192216" ID="ID_541988409" MODIFIED="1305200193566" TEXT="Mouse"/>
<node CREATED="1305200193836" ID="ID_260231300" MODIFIED="1305200196060" TEXT="Picking"/>
</node>
<node CREATED="1298122398987" ID="ID_1387778528" MODIFIED="1298122400281" TEXT="Clip"/>
<node CREATED="1298122406849" ID="ID_1933846412" MODIFIED="1298122407963" TEXT="Fog">
<node CREATED="1305200010854" ID="ID_88341694" MODIFIED="1305200012095" TEXT="LinearFog ">
<node CREATED="1305200029306" ID="ID_240551538" MODIFIED="1305200030945" TEXT="Colour"/>
<node CREATED="1305200033294" ID="ID_690569425" MODIFIED="1305200036141" TEXT="Front distance"/>
<node CREATED="1305200038066" ID="ID_208596120" MODIFIED="1305200040701" TEXT="Back distance"/>
<node CREATED="1305200075116" ID="ID_1900311000" MODIFIED="1305200075843" TEXT="LinearFog(Color3f colour, double frontDistance, double backDistance) "/>
<node CREATED="1305750508458" ID="ID_1312865795" MODIFIED="1305750545654" TEXT="&#x7269;&#x4f53;&#x8ddd;&#x79bb;&#x4e0e;&#x70df;&#x96fe;&#x6574;&#x4f53;&#x6548;&#x679c;&#x76f8;&#x9664;&#xff0c;&#x67e5;&#x770b;&#x5f71;&#x54cd;&#x56e0;&#x5b50;&#xff0c;&#x7136;&#x540e;&#x505a;&#x989c;&#x8272;&#x53e0;&#x52a0;"/>
</node>
<node CREATED="1305200017485" ID="ID_1117288891" MODIFIED="1305200018156" TEXT="ExponentialFog "/>
</node>
<node CREATED="1298122408370" ID="ID_1532226174" MODIFIED="1305197294866" TEXT="Lighting">
<node CREATED="1305197295751" ID="ID_923991678" MODIFIED="1305197296859" TEXT="DirectionalLight "/>
<node CREATED="1305197305834" ID="ID_952906984" MODIFIED="1305197306480" TEXT="PointLight "/>
<node CREATED="1305197314371" ID="ID_1151096523" MODIFIED="1305197314958" TEXT="SpotLight ">
<node CREATED="1305197324998" ID="ID_982559099" MODIFIED="1305197325569" TEXT="a point light source that shines in a specific direction "/>
</node>
<node CREATED="1305197340688" ID="ID_226163069" MODIFIED="1305197378289" TEXT="AmbientLight &#x6f2b;&#x53cd;&#x5c04;&#x5149;&#x6e90;"/>
<node CREATED="1305752486300" ID="ID_808458751" MODIFIED="1305752493404" TEXT="&#x73af;&#x5883;&#x5149;&#x6548;&#x679c;&#x8ba1;&#x7b97;http://hi.baidu.com/fcl06/blog/item/ad858e163246fb59f2de3207.html/cmtid/ceaa4a826b25faac0df4d25b"/>
</node>
<node CREATED="1298122410044" ID="ID_890666002" MODIFIED="1298122411156" TEXT="Sound"/>
<node CREATED="1298502545955" ID="ID_1611115215" MODIFIED="1298502561466" TEXT="BoundingSphere(&#x6548;&#x679c;&#x8303;&#x56f4;&#x7403;)">
<node CREATED="1298502562465" ID="ID_981529920" MODIFIED="1298502586216" TEXT="new BoundingSphere(new Point3d(), Double.MAX_VALUE)"/>
<node CREATED="1298502588794" ID="ID_1895113714" MODIFIED="1298502612933" TEXT="&#x7ed9;&#x51fa;&#x4f5c;&#x7528;&#x70b9;&#x548c;&#x4f5c;&#x7528;&#x534a;&#x5f84;&#xff0c;&#x8fd9;&#x6837;&#x5c31;&#x53ef;&#x4ee5;&#x5f71;&#x54cd;&#x4e00;&#x5b9a;&#x80fd;&#x8303;&#x56f4;&#x7684;&#x7269;&#x4f53;"/>
</node>
<node CREATED="1305199747493" ID="ID_1659018953" MODIFIED="1305199748467" TEXT="BoundingBox(Point3d lower, Point3d upper)  "/>
</node>
</node>
</node>
<node CREATED="1298122274560" ID="ID_250237530" MODIFIED="1298122275479" TEXT="NodeComponent">
<node CREATED="1298122421793" ID="ID_41514893" MODIFIED="1298122423418" TEXT="Geometry">
<node CREATED="1298122892484" ID="ID_581477521" MODIFIED="1298122898380" TEXT="Raster (2D image)"/>
<node CREATED="1298122903435" ID="ID_1863087771" MODIFIED="1298122904049" TEXT="GeometryArray "/>
<node CREATED="1298122908807" ID="ID_234179653" MODIFIED="1298122909550" TEXT="CompressedGeometry "/>
<node CREATED="1298122948413" ID="ID_1460837444" MODIFIED="1298122949582" TEXT="Defining polygons">
<node CREATED="1298122957187" ID="ID_309473718" MODIFIED="1298122958342" TEXT="The order of the vertices is important when defining the orientation of the polygon."/>
<node CREATED="1298122970640" ID="ID_1523818760" MODIFIED="1298122972039" TEXT="Vertices of a quad must form a convex, planar polygon"/>
</node>
<node CREATED="1298483632652" ID="ID_725518276" MODIFIED="1298483635389" TEXT="Text3D">
<node CREATED="1298483673158" ID="ID_357750" MODIFIED="1298483674021" TEXT="font"/>
<node CREATED="1298483674281" ID="ID_130177227" MODIFIED="1298483675442" TEXT="string"/>
<node CREATED="1298483675695" ID="ID_1058839991" MODIFIED="1298483678376" TEXT="path"/>
<node CREATED="1298483682069" ID="ID_760194172" MODIFIED="1298483683944" TEXT="position"/>
<node CREATED="1298483686502" ID="ID_1705631748" MODIFIED="1298483688551" TEXT="alignment"/>
<node CREATED="1298483691789" ID="ID_75715105" MODIFIED="1298483696539" TEXT="character spacing"/>
</node>
</node>
<node CREATED="1298122427114" ID="ID_1785392787" MODIFIED="1305196737346" TEXT="Appearance">
<node CREATED="1298122451450" ID="ID_296147596" MODIFIED="1298122452698" TEXT="Material">
<node CREATED="1305197111641" ID="ID_1956216599" MODIFIED="1305197112644" TEXT="defines the appearance of an object under illumination, such as the ambient colour, diffuse colour, specular colour, emissive colour, and shininess. "/>
<node CREATED="1305575346589" ID="ID_1876519554" MODIFIED="1305575347239" TEXT="Ambient &#x53cd;&#x5c04;&#x73af;&#x5883;&#x5149; "/>
<node CREATED="1305575350758" ID="ID_542584457" MODIFIED="1305575351394" TEXT="Diffuse &#x6f2b;&#x53cd;&#x5c04; "/>
<node CREATED="1305575354831" ID="ID_1028193690" MODIFIED="1305575355432" TEXT="Specular &#x955c;&#x9762;&#x53cd;&#x5c04; "/>
<node CREATED="1305575358877" ID="ID_1318457661" MODIFIED="1305575359429" TEXT="Emissive &#x81ea;&#x8eab;&#x53d1;&#x51fa;&#x4ec0;&#x4e48;&#x5149; "/>
<node CREATED="1305575362338" ID="ID_251366006" MODIFIED="1305575362956" TEXT="Shininess &#x6709;&#x5149;&#x6cfd; "/>
</node>
<node CREATED="1298122457444" ID="ID_37887862" MODIFIED="1298122458319" TEXT="Texture">
<node CREATED="1305197123282" ID="ID_1203371572" MODIFIED="1305197124346" TEXT="defines the texture image and filtering parameters used when tex- ture mapping is enabled. "/>
<node CREATED="1305750613989" ID="ID_551853554" MODIFIED="1305750621360" TEXT="&#x8d34;&#x56fe;&#x7eb9;&#x7406;">
<node CREATED="1305750640898" ID="ID_296430923" MODIFIED="1305750641596" TEXT="texture coordinates ">
<node CREATED="1305751109655" ID="ID_1901405076" MODIFIED="1305751110612" TEXT="http://blog.csdn.net/doing5552/archive/2008/04/22/2315425.aspx"/>
</node>
</node>
<node CREATED="1305575545923" ID="ID_750219781" MODIFIED="1305575548950" TEXT="Two modes">
<node CREATED="1305575553994" ID="ID_271561079" MODIFIED="1305575561089" TEXT="CLAMP &#x5f3a;&#x5236;&#x62c9;&#x4f38;">
<node CREATED="1305575620580" ID="ID_423703129" MODIFIED="1305575622328" TEXT="force"/>
</node>
<node CREATED="1305575565751" ID="ID_1198115948" MODIFIED="1305575572264" TEXT="WRAP &#x5faa;&#x73af;">
<node CREATED="1305575607703" ID="ID_1210966866" MODIFIED="1305575655886" TEXT="repeat"/>
</node>
</node>
</node>
<node CREATED="1305197161878" ID="ID_1359346782" MODIFIED="1305197162625" TEXT="TexCoordGeneration ">
<node CREATED="1305197178880" ID="ID_999212542" MODIFIED="1305197179542" TEXT="defines the attributes that apply to tex- ture coordinate generation, such as whether coordinate generation is enabled, coordinate format (2D or 3D coordinates), coordinate generation mode (object linear, eye linear, or spherical reflection mapping), and the R, S and T coordi- nate plane equations. "/>
</node>
<node CREATED="1305197193712" ID="ID_614435809" MODIFIED="1305197194292" TEXT="TextureUnitState ">
<node CREATED="1305197203900" ID="ID_378295897" MODIFIED="1305197204506" TEXT="an array that defines the texture state for each of N separate texture units. This allows multiple textures to be applied to a geometry. "/>
<node CREATED="1305197216902" ID="ID_1381589353" MODIFIED="1305197218303" TEXT="Each TextureUnitState object contains a Texture object, a TextureAttributes object and a TexCoordGeneration object. "/>
</node>
<node CREATED="1305196737239" ID="ID_436682192" MODIFIED="1305196743177" TEXT="Attribute">
<node CREATED="1305196756796" ID="ID_759001614" MODIFIED="1305196935544" TEXT="LineAttributes">
<node CREATED="1305196870095" ID="ID_658845454" MODIFIED="1305196872291" TEXT="pattern"/>
<node CREATED="1305196872563" ID="ID_720964720" MODIFIED="1305196873683" TEXT="width"/>
<node CREATED="1305196877212" ID="ID_230610615" MODIFIED="1305196882365" TEXT="antialiasing&#x6297;&#x952f;&#x9f7f;"/>
</node>
<node CREATED="1305196762434" ID="ID_474245653" MODIFIED="1305196962435" TEXT="PointAttributes">
<node CREATED="1305196900268" ID="ID_1353378297" MODIFIED="1305196902233" TEXT="point"/>
<node CREATED="1305196902509" ID="ID_1633876914" MODIFIED="1305196903415" TEXT="size"/>
<node CREATED="1305196903686" ID="ID_1125663076" MODIFIED="1305196904605" TEXT="antialiasing"/>
</node>
<node CREATED="1305196980382" ID="ID_1717337339" MODIFIED="1305196986078" TEXT="PolygonAttributes">
<node CREATED="1305197024132" ID="ID_670222029" MODIFIED="1305197025045" TEXT="defines the attributes used to render polygons, in- cluding culling, rasterization mode (filled, lines, or points), constant offset, offset factor and whether back facing normals are flipped. "/>
</node>
<node CREATED="1305197040518" ID="ID_1267349495" MODIFIED="1305197046174" TEXT="RenderingAttributes">
<node CREATED="1305197073386" ID="ID_1802785202" MODIFIED="1305197074148" TEXT="defines rendering operations, including the alpha test function and test value, the raster operation, whether vertex colours are ignored, whether invisible objects are rendered, and whether the depth buffer is enabled. "/>
</node>
<node CREATED="1298122463990" ID="ID_622029068" MODIFIED="1298122464958" TEXT="TransparencyAttributes">
<node CREATED="1305197091804" ID="ID_1426741674" MODIFIED="1305197092889" TEXT="defines the attributes that affect transparency mode (blended, screen-door), blending function (used in transparency and antialiasing operations), and a blend value that defines the amount of trans- parency to be applied. "/>
<node CREATED="1305752914293" ID="ID_1939841444" MODIFIED="1305752915080" TEXT="SCREEN_DOOR&#x6a21;&#x5f0f;&#x901a;&#x8fc7;&#x9009;&#x62e9;&#x67d0;&#x4e9b;&#x50cf;&#x7d20;&#x5b8c;&#x5168;&#x900f;&#x660e;&#x800c;&#x5176;&#x4ed6;&#x5b8c;&#x5168;&#x4e0d;&#x900f;&#x660e;&#x5b9e;&#x73b0;&#x3002;&#x5b8c;&#x5168;&#x900f;&#x660e;&#x7684;&#x50cf;&#x7d20;&#x6240;&#x5360;&#x6bd4;&#x4f8b;&#x4e0e;&#x6307;&#x5b9a;&#x7684;&#x900f;&#x660e;&#x53c2;&#x6570;&#x51e0;&#x8fd1;&#x76f8;&#x7b49;&#x3002;BLENDED&#x6a21;&#x5f0f;&#x900f;&#x660e;&#x5ea6;&#x5219;&#x901a;&#x8fc7;&#x5c06;&#x6240;&#x6709;&#x50cf;&#x7d20;&#x4ee5;&#x6307;&#x5b9a;&#x900f;&#x660e;&#x53c2;&#x6570;&#x767e;&#x5206;&#x6570;&#x900f;&#x660e;&#x5316;&#x3002;&#xff08;BLENDED transparency is achieved by having all pixels be paririally transparent int the percentage specified by the transparency parameter.&#xff09;&#x6df7;&#x5408;&#x65b9;&#x7a0b;&#x7531;srcBlendFunction&#x548c;dstBlendFunction&#x5c5e;&#x6027;&#x6307;&#x5b9a;&#x3002;">
<node CREATED="1305752938579" ID="ID_1295864090" MODIFIED="1305752939271" TEXT="The SCREEN_DOOR mode creates gaps in the foreground colour to simulate different levels of transparency. The BLENDED mode blends the foreground and background colours to generate a more accurate and visually appealing result. "/>
</node>
<node CREATED="1305752838165" ID="ID_413659015" MODIFIED="1305752839220" TEXT="http://hi.baidu.com/straybirdsnest/blog/item/a02225429c0068046a63e57f.html"/>
</node>
<node CREATED="1305196783193" ID="ID_493902351" MODIFIED="1305196949555" TEXT="ColoringAttributes">
<node CREATED="1305196814689" ID="ID_723214476" MODIFIED="1305196818125" TEXT="Color selection"/>
<node CREATED="1305196818433" ID="ID_652772211" MODIFIED="1305196823478" TEXT="Shading&#x5e95;&#x7eb9;"/>
</node>
<node CREATED="1305197134052" ID="ID_964568989" MODIFIED="1305197138203" TEXT="TextureAttributes">
<node CREATED="1305197149400" ID="ID_1485466664" MODIFIED="1305197150046" TEXT="defines the attributes that apply to texture mapping, such as the texture mode, texture transform, blend colour, and perspective correction mode "/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1298122595025" ID="ID_310167423" MODIFIED="1298122596495" TEXT="VirtualUniverse, Locale and SimpleUniverse"/>
</node>
<node CREATED="1305575805824" ID="ID_324011954" MODIFIED="1305575809409" TEXT="PickTool">
<node CREATED="1305575813862" ID="ID_185119488" MODIFIED="1305575821872" TEXT="PickCanvas">
<node CREATED="1305575822826" ID="ID_1330454500" MODIFIED="1305575823411" TEXT="A tolerance of 0.0 may speedup picking slightly, but also make it very difficult to pick points and lines."/>
</node>
</node>
<node CREATED="1305576308012" ID="ID_1289296648" MODIFIED="1305576311368" TEXT="Behaviour">
<node CREATED="1305576324512" ID="ID_1840241790" MODIFIED="1305576327222" TEXT="DistanceLOD"/>
<node CREATED="1305576329695" ID="ID_139265252" MODIFIED="1305576331723" TEXT="MouseZoom"/>
<node CREATED="1305576334184" ID="ID_945312115" MODIFIED="1305576336072" TEXT="Billboard"/>
<node CREATED="1305576402102" ID="ID_923621554" MODIFIED="1305576402519" TEXT="PositionInterpolator "/>
</node>
<node CREATED="1300533333196" ID="ID_759937004" MODIFIED="1300533343984" TEXT="System Architecture">
<node CREATED="1300533350311" ID="ID_602103646" MODIFIED="1300533352086" TEXT="Threads">
<node CREATED="1300533353835" ID="ID_326872012" MODIFIED="1300533361301" TEXT="System">
<node CREATED="1300533361992" ID="ID_389704248" MODIFIED="1300533372270" TEXT="Reference Handler"/>
<node CREATED="1300533373500" ID="ID_941229582" MODIFIED="1300533377383" TEXT="Finalizer"/>
<node CREATED="1300533377828" ID="ID_1812604691" MODIFIED="1300533382278" TEXT="Signal Dispatcher"/>
</node>
<node CREATED="1300533383165" ID="ID_1037606157" MODIFIED="1300533385545" TEXT="Main">
<node CREATED="1300533386463" ID="ID_865500776" MODIFIED="1300533387611" TEXT="Main"/>
<node CREATED="1300533387871" ID="ID_1176593604" MODIFIED="1300533399444" TEXT="AWT-EventQueue0"/>
<node CREATED="1300533400061" ID="ID_443984179" MODIFIED="1300533409893" TEXT="SunToolkit.PostEventQueue-0"/>
<node CREATED="1300533410535" ID="ID_1175678328" MODIFIED="1300533417210" TEXT="AWT-Windows"/>
<node CREATED="1300533417590" ID="ID_416064354" MODIFIED="1300533421220" TEXT="Image Fetcher 1"/>
<node CREATED="1300533421494" ID="ID_1195907261" MODIFIED="1300533427815" TEXT="Image Fetcher 0"/>
</node>
<node CREATED="1300533429785" ID="ID_1148300103" MODIFIED="1300533433084" TEXT="Java3D">
<node CREATED="1300533434719" ID="ID_588700869" MODIFIED="1300533440403" TEXT="MasterControl">
<node CREATED="1300533449620" ID="ID_1458449120" MODIFIED="1300533460947" TEXT="&#x7ba1;&#x7406;&#x6d88;&#x606f;&#x8f6c;&#x53d1;&#x4e0e;&#x7ebf;&#x7a0b;&#x8c03;&#x5ea6;"/>
<node CREATED="1300533484967" ID="ID_1510645408" MODIFIED="1300533490868" TEXT="J3dMessage"/>
</node>
<node CREATED="1300533501737" ID="ID_1592876928" MODIFIED="1300533506920" TEXT="BehaviorScheduler"/>
<node CREATED="1300533512427" ID="ID_1170053364" MODIFIED="1300533517367" TEXT="InputDeviceScheduler"/>
<node CREATED="1300533517752" ID="ID_1703362953" MODIFIED="1300533519636" TEXT="Render">
<node CREATED="1300533521771" ID="ID_446852469" MODIFIED="1300533561659" TEXT="J3D-Renderer-INSTANCE"/>
</node>
<node CREATED="1300533566629" ID="ID_701859240" MODIFIED="1300533571968" TEXT="StructureUpdateThread">
<node CREATED="1300533572736" ID="ID_1976095937" MODIFIED="1300533577404" TEXT="Geometry"/>
<node CREATED="1300533577859" ID="ID_415861744" MODIFIED="1300533581021" TEXT="Render"/>
<node CREATED="1300533581532" ID="ID_716685214" MODIFIED="1300533587712" TEXT="Behavior"/>
<node CREATED="1300533588129" ID="ID_799056727" MODIFIED="1300533592177" TEXT="Sound"/>
<node CREATED="1300533592476" ID="ID_590843831" MODIFIED="1300533601570" TEXT="RenderingAttributes"/>
<node CREATED="1300533603454" ID="ID_452772267" MODIFIED="1300533616918" TEXT="RenderingEnvironment"/>
<node CREATED="1300533617284" ID="ID_435196140" MODIFIED="1300533619686" TEXT="Transform"/>
<node CREATED="1300533620164" ID="ID_1037143123" MODIFIED="1300533625095" TEXT="SoundScheduler"/>
</node>
<node CREATED="1300533632371" ID="ID_140662858" MODIFIED="1300533639276" TEXT="TimerThread"/>
</node>
</node>
</node>
</node>
<node CREATED="1305213511351" ID="ID_137863837" MODIFIED="1305213522270" POSITION="right" TEXT="&#x5b9e;&#x9645;&#x5e94;&#x7528;">
<node CREATED="1305213524218" ID="ID_1198084969" MODIFIED="1305213525282" TEXT="CT">
<node CREATED="1305213526120" ID="ID_312133890" MODIFIED="1305213543347" TEXT="MCA &#x5229;&#x7528;&#x5207;&#x9762;&#x6784;&#x9020;&#x4e09;&#x89d2;&#x5f62;"/>
<node CREATED="1305213543859" ID="ID_400492201" MODIFIED="1305213556827" TEXT="Volume Rendering &#x4f53;&#x6784;&#x9020;"/>
</node>
</node>
<node CREATED="1301259630105" ID="ID_99597074" MODIFIED="1301259632262" POSITION="left" TEXT="OpenGL">
<node CREATED="1301259633157" ID="ID_245048023" MODIFIED="1301259634701" TEXT="Install">
<node CREATED="1301259635599" ID="ID_793809360" MODIFIED="1301259637317" TEXT="Ubuntu">
<node CREATED="1301259640077" ID="ID_1120851056" MODIFIED="1301259640827" TEXT="http://stackoverflow.com/questions/859501/learning-opengl-in-ubuntu"/>
<node CREATED="1301260362728" ID="ID_245502474" MODIFIED="1301260364129" TEXT="http://ubuntuforums.org/showthread.php?t=375425"/>
</node>
</node>
<node CREATED="1301260238192" ID="ID_685228473" MODIFIED="1301260241133" TEXT="Libs">
<node CREATED="1301260241993" ID="ID_1708842864" MODIFIED="1301260242841" TEXT="-lglut -lGLU"/>
</node>
</node>
</node>
</map>
