<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<attribute_registry SHOW_ATTRIBUTES="selected"/>
<node LOCALIZED_STYLE_REF="default" FOLDED="false" ID="ID_436724964" CREATED="1369113595334" MODIFIED="1394886280390"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      FREEPLANE
    </p>
    <p style="text-align: center">
      feature map
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
<hook NAME="MapStyle" zoom="0.62">
    <properties show_icon_for_attributes="true" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="12" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
<stylenode TEXT="_comment_and_structure" COLOR="#999999">
<font NAME="SansSerif" SIZE="10"/>
</stylenode>
<stylenode TEXT="_feature_concept">
<font BOLD="true"/>
</stylenode>
<stylenode TEXT="_feature_to_be_optimized" COLOR="#ff0000">
<font BOLD="true"/>
</stylenode>
<stylenode TEXT="_feature_in_development" COLOR="#ffcc33">
<font BOLD="true"/>
</stylenode>
<stylenode TEXT="_feature_operational" COLOR="#338800">
<font BOLD="true"/>
</stylenode>
<stylenode TEXT="DOKUMENTATION" BACKGROUND_COLOR="#ccffcc"/>
<stylenode TEXT="DETAILDARSTELLUNG" BACKGROUND_COLOR="#ccccff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="20"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="12"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="[ map handling ]" STYLE_REF="_comment_and_structure" POSITION="right" ID="ID_40903333" CREATED="1394875410234" MODIFIED="1394904710093" MAX_WIDTH="120" MIN_WIDTH="120">
<node TEXT="[ view ]" STYLE_REF="_comment_and_structure" ID="ID_1112683211" CREATED="1393109660562" MODIFIED="1402655092187" MAX_WIDTH="110" MIN_WIDTH="110">
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_1046219652" CREATED="1394877050656" MODIFIED="1394877051171">
<node TEXT="filters to determine visible nodes" STYLE_REF="_feature_operational" ID="ID_781420538" CREATED="1393109772640" MODIFIED="1394879630921">
<font BOLD="true"/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_90574665" CREATED="1394879546328" MODIFIED="1394879547171">
<node TEXT="determination of visible node components (notes, details, attributes,...)" STYLE_REF="_feature_operational" ID="ID_1522234010" CREATED="1394879547171" MODIFIED="1394879651968">
<font BOLD="true"/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_770892960" CREATED="1394877048562" MODIFIED="1394877049593">
<node TEXT="hovering over folding icon previews node tree" STYLE_REF="_feature_in_development" ID="ID_1943382652" CREATED="1393783128687" MODIFIED="1396432309687">
<font BOLD="true"/>
<node TEXT="v1.3.x" STYLE_REF="_comment_and_structure" ID="ID_1319656732" CREATED="1394885822640" MODIFIED="1394885856890"/>
</node>
</node>
<node TEXT="..." ID="ID_1222506527" CREATED="1393109790218" MODIFIED="1393109790875"/>
</node>
<node TEXT="[ export ]" STYLE_REF="_comment_and_structure" ID="ID_1361755184" CREATED="1393109432375" MODIFIED="1402655082625" MAX_WIDTH="110" MIN_WIDTH="110">
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_361886622" CREATED="1394877422703" MODIFIED="1394877423390">
<node TEXT="various export formats defined by XSLT scripts" STYLE_REF="_feature_operational" ID="ID_1893614122" CREATED="1393109482718" MODIFIED="1402655115609">
<font BOLD="true"/>
<attribute NAME="user manual" VALUE="http://freeplane.sourceforge.net/wiki/index.php/Export_Using_XSLT" OBJECT="java.net.URI|http://freeplane.sourceforge.net/wiki/index.php/Export_Using_XSLT"/>
<node TEXT="FreeMind v0.9 ; PDF ; HTML ; ..." STYLE_REF="_comment_and_structure" ID="ID_1757439871" CREATED="1393109516937" MODIFIED="1393109551609"/>
<node TEXT="JAVA Applet" STYLE_REF="_feature_operational" ID="ID_196526001" CREATED="1402657410484" MODIFIED="1402657716265">
<attribute NAME="discussion" VALUE="http://sourceforge.net/apps/phpbb/freeplane/viewtopic.php?f=1&amp;t=798&amp;start=0" OBJECT="java.net.URI|http://sourceforge.net/apps/phpbb/freeplane/viewtopic.php?f=1&amp;t=798&amp;start=0"/>
<font BOLD="true"/>
</node>
<node TEXT="HTML" STYLE_REF="_feature_operational" ID="ID_1138517701" CREATED="1402657720265" MODIFIED="1402657724500">
<font BOLD="true"/>
</node>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_1326208026" CREATED="1394877425093" MODIFIED="1394877425578">
<node TEXT="printing support ..." STYLE_REF="_feature_operational" ID="ID_1431073441" CREATED="1369113185234" MODIFIED="1394882532140">
<font BOLD="true"/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_452135286" CREATED="1394882534609" MODIFIED="1394882535265"/>
</node>
<node TEXT="[ presentation ]" STYLE_REF="_comment_and_structure" ID="ID_1487752875" CREATED="1393109432375" MODIFIED="1394904813859" MAX_WIDTH="110" MIN_WIDTH="110">
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_663223358" CREATED="1394882534609" MODIFIED="1394882535265">
<node TEXT="map view presentation mode emphasizing current node" STYLE_REF="_feature_operational" ID="ID_1703589212" CREATED="1394904784812" MODIFIED="1396266904671">
<font BOLD="true"/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_493969492" CREATED="1394904844218" MODIFIED="1394904845000">
<node TEXT="presentation slide generation using mindslide" STYLE_REF="_feature_concept" ID="ID_484712804" CREATED="1394904845000" MODIFIED="1402667720767">
<attribute NAME="current version" VALUE="[ version number ]"/>
<attribute NAME="user manual" VALUE="[ here might be a link into the WIKI ]"/>
<attribute NAME="development" VALUE="[ here would be a link into the developer forum ]"/>
<attribute NAME="discussion" VALUE="http://sourceforge.net/apps/phpbb/freeplane/viewtopic.php?f=1&amp;t=750&amp;p=3712&amp;hilit=mindslide#p3708" OBJECT="java.net.URI|http://sourceforge.net/apps/phpbb/freeplane/viewtopic.php?f=1&amp;t=750&amp;p=3712&amp;hilit=mindslide#p3708"/>
<attribute NAME="discussion" VALUE="http://sourceforge.net/apps/phpbb/freeplane/viewtopic.php?f=1&amp;t=740&amp;start=0&amp;hilit=mindslide" OBJECT="java.net.URI|http://sourceforge.net/apps/phpbb/freeplane/viewtopic.php?f=1&amp;t=740&amp;start=0&amp;hilit=mindslide"/>
<attribute NAME="discussion" VALUE="http://sourceforge.net/apps/phpbb/freeplane/viewtopic.php?f=1&amp;t=758&amp;start=0&amp;hilit=mindslide" OBJECT="java.net.URI|http://sourceforge.net/apps/phpbb/freeplane/viewtopic.php?f=1&amp;t=758&amp;start=0&amp;hilit=mindslide"/>
<attribute NAME="developed by" VALUE="n.n."/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_1310845194" CREATED="1394904873343" MODIFIED="1394904874187"/>
</node>
<node TEXT="[ collaboration ]" STYLE_REF="_comment_and_structure" ID="ID_1961372820" CREATED="1394877965656" MODIFIED="1394904640421" MAX_WIDTH="110" MIN_WIDTH="110">
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_702424557" CREATED="1394878014031" MODIFIED="1394878021046">
<node TEXT="=ID_1763069573.text" STYLE_REF="_feature_operational" ID="ID_1574975776" CREATED="1394916341921" MODIFIED="1394916382312" LINK="#ID_1763069573">
<font BOLD="true"/>
</node>
</node>
</node>
<node TEXT="[ versioning ]" STYLE_REF="_comment_and_structure" ID="ID_568337916" CREATED="1394877980750" MODIFIED="1394904640421" MAX_WIDTH="110" MIN_WIDTH="110">
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_1109486357" CREATED="1394882552031" MODIFIED="1394882552906">
<node TEXT="comparison of two maps having similar contents" STYLE_REF="_feature_to_be_optimized" ID="ID_1389331444" CREATED="1394882559953" MODIFIED="1394882624296">
<icon BUILTIN="help"/>
<font BOLD="true"/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_1413013666" CREATED="1394878006468" MODIFIED="1394878007734">
<node TEXT="" ID="ID_293476644" CREATED="1394878009515" MODIFIED="1394878011953">
<icon BUILTIN="help"/>
</node>
</node>
</node>
</node>
<node TEXT="[ node handling ]" STYLE_REF="_comment_and_structure" POSITION="right" ID="ID_1669222166" CREATED="1394875416281" MODIFIED="1394904710093" MAX_WIDTH="120" MIN_WIDTH="120">
<node TEXT="[ text content ]" STYLE_REF="_comment_and_structure" ID="ID_1953162016" CREATED="1393109578515" MODIFIED="1400608450656" MAX_WIDTH="110" MIN_WIDTH="110">
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_152395310" CREATED="1394877490015" MODIFIED="1394877490703">
<node TEXT="definition of attributes (key and value)" STYLE_REF="_feature_operational" ID="ID_435222263" CREATED="1393109592078" MODIFIED="1394885295265">
<font BOLD="true"/>
<node TEXT="can be scanned e.g. by filter" STYLE_REF="_comment_and_structure" ID="ID_1151798030" CREATED="1393109747203" MODIFIED="1394877743859"/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_184433430" CREATED="1394877495015" MODIFIED="1394877495453">
<node TEXT="edit of further node detail text" STYLE_REF="_feature_operational" ID="ID_323358596" CREATED="1369113185234" MODIFIED="1394885295265">
<font BOLD="true"/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_284870542" CREATED="1394877593015" MODIFIED="1394877593765">
<node TEXT="edit of additional note text portions" STYLE_REF="_feature_operational" ID="ID_221614910" CREATED="1394877593765" MODIFIED="1394885295265">
<font BOLD="true"/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_1967722128" CREATED="1394878117109" MODIFIED="1394878117828">
<node TEXT="=ID_336138051.text" STYLE_REF="_feature_operational" ID="ID_14138346" CREATED="1394885652203" MODIFIED="1394885663265" LINK="#ID_336138051">
<font BOLD="true"/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_366866910" CREATED="1394877491984" MODIFIED="1394885612734">
<node TEXT="=ID_1264934062.text" STYLE_REF="_feature_operational" ID="ID_546009897" CREATED="1394885560578" MODIFIED="1394885570718" LINK="#ID_1264934062">
<font BOLD="true"/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_914878137" CREATED="1394879946156" MODIFIED="1394886069359">
<node TEXT="=ID_1009022721.text" STYLE_REF="_feature_concept" ID="ID_412140574" CREATED="1394886128734" MODIFIED="1402667720735" LINK="#ID_1009022721"/>
</node>
</node>
<node TEXT="[ pictures ]" STYLE_REF="_comment_and_structure" ID="ID_1026216286" CREATED="1393109578515" MODIFIED="1400608533265" MAX_WIDTH="110" MIN_WIDTH="110">
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_992239710" CREATED="1394913060203" MODIFIED="1396433397078">
<node TEXT="insertion of picture into core" STYLE_REF="_feature_operational" ID="ID_260014908" CREATED="1394913061593" MODIFIED="1402654973609">
<font BOLD="true"/>
<attribute_layout NAME_WIDTH="134" VALUE_WIDTH="74"/>
<attribute NAME="video" VALUE="https://www.youtube.com/watch?v=EE3VGoZi0s8&amp;list=UU0G5Ad0Cn0_rHfcOz_zsZOg" OBJECT="java.net.URI|https://www.youtube.com/watch?v=EE3VGoZi0s8&amp;list=UU0G5Ad0Cn0_rHfcOz_zsZOg"/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_731198524" CREATED="1400608602140" MODIFIED="1400608603828">
<node TEXT="insertion of picture into notes" STYLE_REF="_feature_operational" ID="ID_1486422450" CREATED="1400608603843" MODIFIED="1402654973609">
<attribute_layout NAME_WIDTH="120" VALUE_WIDTH="74"/>
<attribute NAME="video" VALUE="https://www.youtube.com/watch?v=EE3VGoZi0s8&amp;list=UU0G5Ad0Cn0_rHfcOz_zsZOg" OBJECT="java.net.URI|https://www.youtube.com/watch?v=EE3VGoZi0s8&amp;list=UU0G5Ad0Cn0_rHfcOz_zsZOg"/>
<font BOLD="true"/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_1317660688" CREATED="1400610409515" MODIFIED="1400610411171">
<node TEXT="=ID_174999351.text" STYLE_REF="_feature_operational" ID="ID_718783796" CREATED="1400610388609" MODIFIED="1400610408015" LINK="#ID_174999351">
<font BOLD="true"/>
</node>
</node>
</node>
<node TEXT="[ security ]" STYLE_REF="_comment_and_structure" ID="ID_431157068" CREATED="1393109578515" MODIFIED="1400608478484" MAX_WIDTH="110" MIN_WIDTH="110">
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_1675200225" CREATED="1394913060203" MODIFIED="1396433397078">
<node TEXT="encryption of contents using password" STYLE_REF="_feature_operational" ID="ID_681054596" CREATED="1394913061593" MODIFIED="1394913084421">
<font BOLD="true"/>
<node TEXT="uses algorithm &quot;PBEWithMD5AndDES&quot; like FreeMind" STYLE_REF="_comment_and_structure" ID="ID_838020586" CREATED="1394913093562" MODIFIED="1394913122421"/>
</node>
</node>
</node>
<node TEXT="[ styling ]" STYLE_REF="_comment_and_structure" ID="ID_1642347229" CREATED="1393109300421" MODIFIED="1394904663218" MAX_WIDTH="110" MIN_WIDTH="110">
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_1516144170" CREATED="1394877876937" MODIFIED="1394877877828">
<node TEXT="choice and edit of individual optical node styling" STYLE_REF="_feature_operational" ID="ID_923172412" CREATED="1394877877828" MODIFIED="1394892392890">
<font BOLD="true"/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_1854303823" CREATED="1394877788218" MODIFIED="1394877789578">
<node TEXT="styling with regard to conditions (date, content, ...)" STYLE_REF="_feature_operational" ID="ID_1332104981" CREATED="1369113185234" MODIFIED="1394885280015">
<font BOLD="true"/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_531259887" CREATED="1394877792171" MODIFIED="1394879943343"/>
</node>
<node TEXT="[ structure ]" STYLE_REF="_comment_and_structure" ID="ID_1545128228" CREATED="1393109300421" MODIFIED="1394911408156" MAX_WIDTH="110" MIN_WIDTH="110">
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_1700039447" CREATED="1394877792171" MODIFIED="1394879943343">
<node TEXT="cloning of branches..." STYLE_REF="_feature_concept" ID="ID_294480215" CREATED="1394911413781" MODIFIED="1402667720720">
<icon BUILTIN="help"/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_1911809568" CREATED="1394911442906" MODIFIED="1394911443562"/>
</node>
<node TEXT="[ positioning ]" STYLE_REF="_comment_and_structure" ID="ID_880568129" CREATED="1369113489363" MODIFIED="1396134574187" MAX_WIDTH="110" MIN_WIDTH="110">
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_303954816" CREATED="1394879717953" MODIFIED="1394879718718">
<node TEXT="creation/move of nodes to any local branch node" STYLE_REF="_feature_operational" ID="ID_660223862" CREATED="1394879718718" MODIFIED="1396268187187">
<font BOLD="true"/>
<attribute_layout NAME_WIDTH="90" VALUE_WIDTH="261"/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_92513972" CREATED="1394878230609" MODIFIED="1394878231312">
<node TEXT="automatic adjustment of node position (default)" STYLE_REF="_feature_operational" ID="ID_1910254778" CREATED="1393783080921" MODIFIED="1394879716343">
<font BOLD="true"/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_101428081" CREATED="1394879798250" MODIFIED="1394879799984">
<node TEXT="keyboard shortcuts for create/edit/move/cut/copy/paste of nodes" STYLE_REF="_feature_operational" ID="ID_1666722194" CREATED="1394879799984" MODIFIED="1402653073109">
<font BOLD="true"/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_927301318" CREATED="1394878261046" MODIFIED="1394878262390">
<node TEXT="relative positions between nodes adjustable" STYLE_REF="_feature_operational" ID="ID_746194088" CREATED="1394878262390" MODIFIED="1394879868984">
<font BOLD="true"/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_664056767" CREATED="1394878232343" MODIFIED="1394878232781">
<node TEXT="freely positionable nodes without visible ancestors" STYLE_REF="_feature_operational" ID="ID_449579336" CREATED="1369113185234" MODIFIED="1396265172312">
<font BOLD="true"/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_1452469234" CREATED="1394878233750" MODIFIED="1394878234203">
<node TEXT="usage of summary nodes grouping nodes" STYLE_REF="_feature_operational" ID="ID_1773449586" CREATED="1369113185234" MODIFIED="1394879922953">
<font BOLD="true"/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_350598319" CREATED="1394879924421" MODIFIED="1394879925203"/>
</node>
<node TEXT="[ linking ]" STYLE_REF="_comment_and_structure" ID="ID_1975627773" CREATED="1393108751687" MODIFIED="1394904663218" MAX_WIDTH="110" MIN_WIDTH="110">
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_1046752122" CREATED="1394877046406" MODIFIED="1394879928578">
<node TEXT="optical link from any node to any other local node" STYLE_REF="_feature_operational" ID="ID_1555798342" CREATED="1393108856093" MODIFIED="1394885210078">
<font BOLD="true"/>
<node TEXT="configurable connection line" STYLE_REF="_comment_and_structure" ID="ID_1429352544" CREATED="1393109099343" MODIFIED="1393109124390"/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_1417918884" CREATED="1394877044765" MODIFIED="1394879929500">
<node TEXT="hyperlink from any node to any other local node" STYLE_REF="_feature_operational" ID="ID_812624863" CREATED="1393108924531" MODIFIED="1394885213421">
<font BOLD="true"/>
<node TEXT="green arrow icon" STYLE_REF="_comment_and_structure" ID="ID_1417759989" CREATED="1393109070406" MODIFIED="1393109081796"/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_1539238926" CREATED="1394877042781" MODIFIED="1394879929796">
<node TEXT="hyperlink from any node to any external document" STYLE_REF="_feature_operational" ID="ID_808710130" CREATED="1393108770687" MODIFIED="1394885213421">
<font BOLD="true"/>
<node TEXT="red arrow icon" STYLE_REF="_comment_and_structure" ID="ID_1317120050" CREATED="1393109083375" MODIFIED="1393109088718"/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_1855143072" CREATED="1394877041296" MODIFIED="1394885941609">
<node TEXT="hyperlink from any node to any external node in a different map" STYLE_REF="_feature_operational" ID="ID_1101596002" CREATED="1393108823984" MODIFIED="1394886046484">
<font BOLD="true"/>
<node TEXT="red arrow icon" STYLE_REF="_comment_and_structure" ID="ID_505633001" CREATED="1393109091921" MODIFIED="1393109097390"/>
<node TEXT="using anchor functionality" STYLE_REF="_comment_and_structure" ID="ID_1249102492" CREATED="1394885974140" MODIFIED="1394886040000"/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_1068720992" CREATED="1394885958406" MODIFIED="1394885962312"/>
</node>
</node>
<node TEXT="docu" STYLE_REF="_comment_and_structure" POSITION="right" ID="ID_1964199729" CREATED="1394893202187" MODIFIED="1394893203968">
<node TEXT="postings included in this overview" STYLE_REF="_comment_and_structure" ID="ID_80308030" CREATED="1394893203984" MODIFIED="1402644261343">
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_115825884" CREATED="1394893224718" MODIFIED="1394893225531">
<node TEXT="http://sourceforge.net/apps/phpbb/freeplane/viewtopic.php?f=1&amp;t=511&amp;p=2722&amp;hilit=collaboration#p2553" ID="ID_65530895" CREATED="1394893226593" MODIFIED="1394893234890" LINK="http://sourceforge.net/apps/phpbb/freeplane/viewtopic.php?f=1&amp;t=511&amp;p=2722&amp;hilit=collaboration#p2553"/>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_765708223" CREATED="1394911261609" MODIFIED="1394911262437">
<node TEXT="http://freeplane.sourceforge.net/wiki/index.php/Freeplane_features_you_were_missing_in_FreeMind" ID="ID_228206484" CREATED="1394911262437" MODIFIED="1394911267343" LINK="http://freeplane.sourceforge.net/wiki/index.php/Freeplane_features_you_were_missing_in_FreeMind"/>
</node>
<node TEXT="." ID="ID_404030710" CREATED="1402667772363" MODIFIED="1402667775164">
<node TEXT="..." ID="ID_1463428903" CREATED="1402667775164" MODIFIED="1402667775897"/>
</node>
</node>
<node TEXT="release notes" STYLE_REF="_comment_and_structure" ID="ID_1774644198" CREATED="1402644245734" MODIFIED="1402644284671">
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_1604554587" CREATED="1402644285078" MODIFIED="1402644290359">
<node TEXT="Freeplane v1.1.x" ID="ID_495801573" CREATED="1402644290484" MODIFIED="1402644358218" LINK="http://freeplane.sourceforge.net/wiki/index.php/FreeMind_0.9.0_-_Freeplane_1.1.x"/>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_815930989" CREATED="1402644327468" MODIFIED="1402644328265">
<node TEXT="Freeplane v1.2.x" ID="ID_1310432469" CREATED="1402644328265" MODIFIED="1402644387015" LINK="http://freeplane.sourceforge.net/wiki/index.php/New_features_in_Freeplane_1.2.x"/>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_1092436211" CREATED="1402644333500" MODIFIED="1402644334484">
<node TEXT="Freeplane v1.3.x" ID="ID_1468058970" CREATED="1402644334484" MODIFIED="1402644408187" LINK="http://freeplane.sourceforge.net/wiki/index.php/New_features_in_Freeplane_1.3.x"/>
</node>
</node>
</node>
<node TEXT="[ general usability ]" STYLE_REF="_comment_and_structure" POSITION="left" ID="ID_1463402492" CREATED="1369113231456" MODIFIED="1394904710093" MAX_WIDTH="120" MIN_WIDTH="120">
<node TEXT="[ input ]" STYLE_REF="_comment_and_structure" ID="ID_1193897897" CREATED="1394879447640" MODIFIED="1394904679265" MAX_WIDTH="110" MIN_WIDTH="110">
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_1712116302" CREATED="1394877059031" MODIFIED="1394877059859">
<node TEXT="configurable keyboard shortcuts for menu items" STYLE_REF="_feature_operational" ID="ID_1662472571" CREATED="1369113185171" MODIFIED="1394878578187">
<font BOLD="true"/>
<node TEXT="function keys with combinations of &lt;SHIFT&gt;, &lt;CTRL&gt; and &lt;ALT&gt;" STYLE_REF="_comment_and_structure" ID="ID_1356793985" CREATED="1394878526156" MODIFIED="1394878553515"/>
</node>
</node>
</node>
<node TEXT="[ view ]" STYLE_REF="_comment_and_structure" ID="ID_648395434" CREATED="1394879399093" MODIFIED="1394904679265" MAX_WIDTH="110" MIN_WIDTH="110">
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_1925293734" CREATED="1394877057578" MODIFIED="1394877058015">
<node TEXT="display of shortcut settings below menu row [optional]" STYLE_REF="_feature_operational" ID="ID_12442959" CREATED="1393783229828" MODIFIED="1394878425437">
<font BOLD="true"/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_994832810" CREATED="1394877055937" MODIFIED="1394877056437">
<node TEXT="display of format panel for quick node format modification [optional]" STYLE_REF="_feature_operational" ID="ID_1886963781" CREATED="1369113185234" MODIFIED="1394892259656">
<font BOLD="true"/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_946167852" CREATED="1394877054078" MODIFIED="1394877054921">
<node TEXT="display of attributes panel for quick modification [optional]" STYLE_REF="_feature_operational" ID="ID_528419250" CREATED="1369113185234" MODIFIED="1394878491968">
<font BOLD="true"/>
</node>
</node>
</node>
<node TEXT="[ searching ]" STYLE_REF="_comment_and_structure" ID="ID_588820315" CREATED="1394879331375" MODIFIED="1394904679265" MAX_WIDTH="110" MIN_WIDTH="110">
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_1299748037" CREATED="1394877052468" MODIFIED="1394877053062">
<node TEXT="approximate search algorithm for node contents" STYLE_REF="_feature_operational" ID="ID_428523926" CREATED="1369113185234" MODIFIED="1394879368109">
<font BOLD="true"/>
</node>
</node>
</node>
<node TEXT="[ productivity ]" STYLE_REF="_comment_and_structure" ID="ID_539953450" CREATED="1394885172875" MODIFIED="1394904679265" MAX_WIDTH="110" MIN_WIDTH="110">
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_1327129355" CREATED="1394885116031" MODIFIED="1394885117234">
<node TEXT="=ID_302252938.text" STYLE_REF="_feature_in_development" ID="ID_516054160" CREATED="1394885040406" MODIFIED="1394885126218" LINK="#ID_302252938">
<font BOLD="true"/>
</node>
</node>
</node>
</node>
<node TEXT="[ expandabililty ]" STYLE_REF="_comment_and_structure" POSITION="left" ID="ID_95374127" CREATED="1394875697312" MODIFIED="1394904710093" MAX_WIDTH="120" MIN_WIDTH="120">
<node TEXT="[ formula ]" STYLE_REF="_comment_and_structure" ID="ID_1029255261" CREATED="1394885375328" MODIFIED="1397835458875" MAX_WIDTH="110" MIN_WIDTH="110">
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_1689859519" CREATED="1394885675234" MODIFIED="1394885676453">
<node TEXT="computability of node contents using formulas" STYLE_REF="_feature_operational" ID="ID_336138051" CREATED="1369113185234" MODIFIED="1402654973609">
<font BOLD="true"/>
<attribute_layout NAME_WIDTH="198" VALUE_WIDTH="74"/>
<attribute NAME="discussion" VALUE="https://sourceforge.net/p/freeplane/discussion/758437/thread/942b064d" OBJECT="java.net.URI|https://sourceforge.net/p/freeplane/discussion/758437/thread/942b064d"/>
<attribute NAME="user manual" VALUE="http://freeplane.sourceforge.net/wiki/index.php/Formulas#Overview" OBJECT="java.net.URI|http://freeplane.sourceforge.net/wiki/index.php/Formulas#Overview"/>
<node TEXT="EXCEL style" STYLE_REF="_comment_and_structure" ID="ID_45606835" CREATED="1393109279484" MODIFIED="1393109288171"/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_450840656" CREATED="1394886166125" MODIFIED="1394886166984">
<node TEXT="computability of node contents using formulas and external node content" STYLE_REF="_feature_concept" ID="ID_1009022721" CREATED="1394886074656" MODIFIED="1402667634154">
<attribute_layout NAME_WIDTH="120" VALUE_WIDTH="149"/>
<attribute NAME="developed by" VALUE="n.n."/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_1182336736" CREATED="1394886199015" MODIFIED="1394886200796"/>
</node>
<node TEXT="[ script ]" STYLE_REF="_comment_and_structure" ID="ID_1787140816" CREATED="1394877319406" MODIFIED="1394904663218" MAX_WIDTH="110" MIN_WIDTH="110">
<node TEXT="[ node linking ]" STYLE_REF="_comment_and_structure" ID="ID_614589662" CREATED="1396450698000" MODIFIED="1397835792421" MAX_WIDTH="100" MIN_WIDTH="100">
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_1615389120" CREATED="1396450728125" MODIFIED="1396450730687">
<node TEXT="Insert Link to a node in another map" STYLE_REF="_feature_operational" ID="ID_855651880" CREATED="1396450730687" MODIFIED="1402654973609">
<attribute_layout NAME_WIDTH="198" VALUE_WIDTH="74"/>
<attribute NAME="discussion" VALUE="http://sourceforge.net/p/freeplane/discussion/758437/thread/77ff76be" OBJECT="java.net.URI|http://sourceforge.net/p/freeplane/discussion/758437/thread/77ff76be"/>
<attribute NAME="source" VALUE="http://freeplane.sourceforge.net/wiki/index.php/Scripting_text_editing" OBJECT="java.net.URI|http://freeplane.sourceforge.net/wiki/index.php/Scripting_text_editing"/>
<font BOLD="true"/>
<node TEXT="already covered by builtin function using &quot;anchors&quot;" STYLE_REF="_comment_and_structure" ID="ID_150992893" CREATED="1396450783312" MODIFIED="1402667432508" LINK="#ID_1101596002"/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_1111598602" CREATED="1397816231312" MODIFIED="1397816232859">
<node TEXT="Find all connected nodes" STYLE_REF="_feature_operational" ID="ID_474284335" CREATED="1397816240406" MODIFIED="1402654973609">
<attribute_layout NAME_WIDTH="173" VALUE_WIDTH="74"/>
<attribute NAME="discussion" VALUE="http://sourceforge.net/apps/phpbb/freeplane/viewtopic.php?f=1&amp;t=414&amp;start=0" OBJECT="java.net.URI|http://sourceforge.net/apps/phpbb/freeplane/viewtopic.php?f=1&amp;t=414&amp;start=0"/>
<attribute NAME="source" VALUE="http://freeplane.sourceforge.net/wiki/index.php/Scripting:_Example_scripts#Find_all_connected_nodes" OBJECT="java.net.URI|http://freeplane.sourceforge.net/wiki/index.php/Scripting:_Example_scripts#Find_all_connected_nodes"/>
<font BOLD="true"/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_1094866565" CREATED="1397829490453" MODIFIED="1397829492593">
<node TEXT="Check for broken links" STYLE_REF="_feature_operational" ID="ID_1239414446" CREATED="1397829492593" MODIFIED="1402654973609">
<attribute_layout NAME_WIDTH="132" VALUE_WIDTH="74"/>
<attribute NAME="discussion" VALUE="https://sourceforge.net/apps/phpbb/freeplane/viewtopic.php?f=1&amp;t=872" OBJECT="java.net.URI|https://sourceforge.net/apps/phpbb/freeplane/viewtopic.php?f=1&amp;t=872"/>
<attribute NAME="source" VALUE="http://freeplane.sourceforge.net/wiki/index.php/Scripting:_Example_scripts#Check_for_broken_links" OBJECT="java.net.URI|http://freeplane.sourceforge.net/wiki/index.php/Scripting:_Example_scripts#Check_for_broken_links"/>
<font BOLD="true"/>
</node>
</node>
</node>
<node TEXT="[ map linking ]" STYLE_REF="_comment_and_structure" ID="ID_1167957239" CREATED="1396451135156" MODIFIED="1397835792421" MAX_WIDTH="100" MIN_WIDTH="100">
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_379028167" CREATED="1396451146171" MODIFIED="1396451148109">
<node TEXT="Inline linked maps into one single map" STYLE_REF="_feature_operational" ID="ID_1717859384" CREATED="1396451148109" MODIFIED="1402654973609">
<attribute_layout NAME_WIDTH="189" VALUE_WIDTH="74"/>
<attribute NAME="source" VALUE="http://freeplane.sourceforge.net/wiki/index.php/Scripting_text_editing" OBJECT="java.net.URI|http://freeplane.sourceforge.net/wiki/index.php/Scripting_text_editing"/>
<attribute NAME="discussion" VALUE="http://sourceforge.net/p/freeplane/discussion/758437/thread/5c592ee0" OBJECT="java.net.URI|http://sourceforge.net/p/freeplane/discussion/758437/thread/5c592ee0"/>
<font BOLD="true"/>
</node>
</node>
</node>
<node TEXT="[ picture insert ]" STYLE_REF="_comment_and_structure" ID="ID_710977535" CREATED="1396450987796" MODIFIED="1397835792421" MAX_WIDTH="100" MIN_WIDTH="100">
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_298780239" CREATED="1396451007812" MODIFIED="1396451009421">
<node TEXT="Insert an inline image into node text or details" STYLE_REF="_feature_operational" ID="ID_78052965" CREATED="1396451009421" MODIFIED="1402654973609">
<attribute_layout NAME_WIDTH="228" VALUE_WIDTH="74"/>
<attribute NAME="source" VALUE="http://freeplane.sourceforge.net/wiki/index.php/Scripting_text_editing" OBJECT="java.net.URI|http://freeplane.sourceforge.net/wiki/index.php/Scripting_text_editing"/>
<font BOLD="true"/>
</node>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_165536374" CREATED="1394885449171" MODIFIED="1394885451046">
<node TEXT="invocation of own functions using &quot;scripting API&quot;" STYLE_REF="_feature_operational" ID="ID_1423483905" CREATED="1369113185171" MODIFIED="1402654973609">
<font BOLD="true"/>
<attribute_layout NAME_WIDTH="189" VALUE_WIDTH="74"/>
<attribute NAME="API" VALUE="http://freeplane.sourceforge.net/doc/api/" OBJECT="java.net.URI|http://freeplane.sourceforge.net/doc/api/"/>
<attribute NAME="user manual" VALUE="http://freeplane.sourceforge.net/wiki/index.php/Scripting" OBJECT="java.net.URI|http://freeplane.sourceforge.net/wiki/index.php/Scripting"/>
<attribute NAME="user manual" VALUE="http://freeplane.sourceforge.net/wiki/index.php/External_script_file_execution" OBJECT="java.net.URI|http://freeplane.sourceforge.net/wiki/index.php/External_script_file_execution"/>
<attribute NAME="examples" VALUE="http://freeplane.sourceforge.net/wiki/index.php/Scripting:_Example_scripts" OBJECT="java.net.URI|http://freeplane.sourceforge.net/wiki/index.php/Scripting:_Example_scripts"/>
<attribute NAME="examples" VALUE="http://freeplane.sourceforge.net/wiki/index.php/Scripting_text_editing" OBJECT="java.net.URI|http://freeplane.sourceforge.net/wiki/index.php/Scripting_text_editing"/>
<attribute NAME="examples" VALUE="http://freeplane.sourceforge.net/wiki/index.php/Scripting:_Example_scripts_using_external_libraries" OBJECT="java.net.URI|http://freeplane.sourceforge.net/wiki/index.php/Scripting:_Example_scripts_using_external_libraries"/>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_165931813" CREATED="1396430560125" MODIFIED="1396430560921">
<node TEXT="Groovy scripting" STYLE_REF="_feature_operational" ID="ID_1100230635" CREATED="1369128994260" MODIFIED="1402654973609">
<attribute_layout NAME_WIDTH="148" VALUE_WIDTH="74"/>
<attribute NAME="homepage" VALUE="http://groovy.codehaus.org/" OBJECT="java.net.URI|http://groovy.codehaus.org/"/>
<font BOLD="true"/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_1745335880" CREATED="1396430572421" MODIFIED="1396430573265">
<node TEXT="JavaScript scripting" STYLE_REF="_feature_operational" ID="ID_743505918" CREATED="1396430573265" MODIFIED="1402654973609">
<attribute NAME="wikipedia" VALUE="http://en.wikipedia.org/wiki/JavaScript" OBJECT="java.net.URI|http://en.wikipedia.org/wiki/JavaScript"/>
<font BOLD="true"/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_319821269" CREATED="1396430562187" MODIFIED="1396430562921">
<node TEXT="Python scripting" STYLE_REF="_feature_in_development" ID="ID_839723507" CREATED="1396430562921" MODIFIED="1396430607375">
<font BOLD="true"/>
</node>
</node>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_960949734" CREATED="1398846570531" MODIFIED="1398846572390">
<node TEXT="complementing scripting API by using &quot;internal API&quot;" STYLE_REF="_feature_operational" ID="ID_1676809692" CREATED="1398846572406" MODIFIED="1402654973609">
<attribute_layout NAME_WIDTH="184" VALUE_WIDTH="74"/>
<attribute NAME="discussion" VALUE="https://sourceforge.net/apps/phpbb/freeplane/viewtopic.php?f=1&amp;t=414&amp;p=2098&amp;hilit=internal+api" OBJECT="java.net.URI|https://sourceforge.net/apps/phpbb/freeplane/viewtopic.php?f=1&amp;t=414&amp;p=2098&amp;hilit=internal+api"/>
<font BOLD="true"/>
</node>
</node>
</node>
<node TEXT="[ addon ]" STYLE_REF="_comment_and_structure" ID="ID_581689163" CREATED="1394875440062" MODIFIED="1394904663218" MAX_WIDTH="110" MIN_WIDTH="110">
<node TEXT="examples" STYLE_REF="_comment_and_structure" ID="ID_1167189512" CREATED="1369113735414" MODIFIED="1394880776343">
<node TEXT="[ map view ]" STYLE_REF="_comment_and_structure" ID="ID_1623296599" CREATED="1394893111250" MODIFIED="1394904587781" MAX_WIDTH="100" MIN_WIDTH="100">
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_17783308" CREATED="1394892852687" MODIFIED="1394892853203">
<node TEXT="Additional icon libraries" STYLE_REF="_feature_operational" ID="ID_1403434355" CREATED="1394892724984" MODIFIED="1394892885125">
<font BOLD="true"/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_1359715757" CREATED="1397836025750" MODIFIED="1397836038937">
<node TEXT="Insert inline image" STYLE_REF="_feature_operational" ID="ID_304229043" CREATED="1397836026156" MODIFIED="1397836033593">
<font BOLD="true"/>
<node TEXT="alternative for including images (attach via nodes details or node core)" STYLE_REF="_comment_and_structure" ID="ID_1282882421" CREATED="1394892724968" MODIFIED="1394892804078"/>
</node>
</node>
</node>
<node TEXT="[ picture ]" STYLE_REF="_comment_and_structure" ID="ID_942455403" CREATED="1394893111250" MODIFIED="1400610347031" MAX_WIDTH="100" MIN_WIDTH="100">
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_201278673" CREATED="1400608619468" MODIFIED="1400608620421">
<node TEXT="dynamic insertion of picture into node core / details" STYLE_REF="_feature_operational" ID="ID_174999351" CREATED="1400608630937" MODIFIED="1402654973609">
<attribute_layout NAME_WIDTH="129" VALUE_WIDTH="74"/>
<attribute NAME="video" VALUE="https://www.youtube.com/watch?v=EE3VGoZi0s8&amp;list=UU0G5Ad0Cn0_rHfcOz_zsZOg" OBJECT="java.net.URI|https://www.youtube.com/watch?v=EE3VGoZi0s8&amp;list=UU0G5Ad0Cn0_rHfcOz_zsZOg"/>
<font BOLD="true"/>
</node>
</node>
</node>
<node TEXT="[ development ]" STYLE_REF="_comment_and_structure" ID="ID_1639580021" CREATED="1394893072375" MODIFIED="1394904587781" MAX_WIDTH="100" MIN_WIDTH="100">
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_597736061" CREATED="1394892854078" MODIFIED="1394892854593">
<node TEXT="Developer tools" STYLE_REF="_feature_operational" ID="ID_705148047" CREATED="1394892724984" MODIFIED="1394892881734">
<font BOLD="true"/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_1172122905" CREATED="1394892825265" MODIFIED="1394892826031">
<node TEXT="Wikdshell" STYLE_REF="_feature_operational" ID="ID_197799510" CREATED="1394892724968" MODIFIED="1394892828906">
<font BOLD="true"/>
<node TEXT="test platform for building and testing groovy scripts" STYLE_REF="_comment_and_structure" ID="ID_1027182355" CREATED="1394892724968" MODIFIED="1394892838625"/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_1573361201" CREATED="1394892847453" MODIFIED="1394892848203">
<node TEXT="Wikdnode" STYLE_REF="_feature_operational" ID="ID_372672857" CREATED="1394892724984" MODIFIED="1394892952734">
<font BOLD="true"/>
<node TEXT="comprehensive set of node text editing tools" STYLE_REF="_comment_and_structure" ID="ID_465043097" CREATED="1394892724984" MODIFIED="1394892958937"/>
</node>
</node>
</node>
<node TEXT="[ productivity ]" STYLE_REF="_comment_and_structure" ID="ID_1087353850" CREATED="1394893043703" MODIFIED="1394904587781" MAX_WIDTH="100" MIN_WIDTH="100">
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_663158784" CREATED="1394892849625" MODIFIED="1394892850218">
<node TEXT="Pack And Go" STYLE_REF="_feature_operational" ID="ID_1124071949" CREATED="1394892724984" MODIFIED="1394892943562">
<font BOLD="true"/>
<node TEXT="ability to pull all FP dependencies into a single zip file" STYLE_REF="_comment_and_structure" ID="ID_479578849" CREATED="1394892724984" MODIFIED="1394892928937"/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_854524100" CREATED="1394892855484" MODIFIED="1394892855968">
<node TEXT="Getting Things Done" STYLE_REF="_feature_operational" ID="ID_614577879" CREATED="1394892724984" MODIFIED="1402654973609">
<font BOLD="true"/>
<attribute_layout NAME_WIDTH="133" VALUE_WIDTH="74"/>
<attribute NAME="user manual" VALUE="http://auxilus.com/blog/freeplanegtd/" OBJECT="java.net.URI|http://auxilus.com/blog/freeplanegtd/"/>
<attribute NAME="source" VALUE="http://sourceforge.net/projects/freeplanegtd/" OBJECT="java.net.URI|http://sourceforge.net/projects/freeplanegtd/"/>
<node TEXT="task management application" STYLE_REF="_comment_and_structure" ID="ID_240222973" CREATED="1394892724984" MODIFIED="1394892878484"/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_51971897" CREATED="1394892851203" MODIFIED="1394892851671">
<node TEXT="Study planner" STYLE_REF="_feature_operational" ID="ID_1062165324" CREATED="1394892724984" MODIFIED="1394892892796">
<font BOLD="true"/>
<node TEXT="tool for assisting with the efficient use of study time, including pomodoro timers" STYLE_REF="_comment_and_structure" ID="ID_1863280815" CREATED="1394892724984" MODIFIED="1394892899546"/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_140866477" CREATED="1394911711562" MODIFIED="1394911713234">
<node TEXT="collaboration on maps" STYLE_REF="_feature_operational" ID="ID_1763069573" CREATED="1394878021046" MODIFIED="1402654973609">
<font BOLD="true"/>
<attribute_layout NAME_WIDTH="154" VALUE_WIDTH="74"/>
<attribute NAME="discussion" VALUE="https://sourceforge.net/apps/phpbb/freeplane/viewtopic.php?f=1&amp;t=718&amp;hilit=collaboration" OBJECT="java.net.URI|https://sourceforge.net/apps/phpbb/freeplane/viewtopic.php?f=1&amp;t=718&amp;hilit=collaboration"/>
<attribute NAME="user manual" VALUE="http://freeplanecollab.sourceforge.net/" OBJECT="java.net.URI|http://freeplanecollab.sourceforge.net/"/>
<attribute NAME="source" VALUE="https://github.com/seb4stien/freeplane-collaborative-addon" OBJECT="java.net.URI|https://github.com/seb4stien/freeplane-collaborative-addon"/>
<node TEXT="using versioning system (CVS, SVN, GIT)" STYLE_REF="_comment_and_structure" ID="ID_1858657432" CREATED="1394916487734" MODIFIED="1394916518968"/>
</node>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_590633628" CREATED="1394880780500" MODIFIED="1394892496359">
<node TEXT="..." ID="ID_1803068107" CREATED="1369113852312" MODIFIED="1369113853436"/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_1052405129" CREATED="1394877038812" MODIFIED="1394877039453">
<node TEXT="creation and usage of add-ons (packaged scripts)" STYLE_REF="_feature_operational" ID="ID_1965097917" CREATED="1369113185218" MODIFIED="1402654973609">
<font BOLD="true"/>
<attribute_layout NAME_WIDTH="239" VALUE_WIDTH="74"/>
<attribute NAME="user manual" VALUE="http://freeplane.sourceforge.net/wiki/index.php/Add-ons_%28install%29" OBJECT="java.net.URI|http://freeplane.sourceforge.net/wiki/index.php/Add-ons_%28install%29"/>
</node>
</node>
</node>
<node TEXT="[ plugin ]" STYLE_REF="_comment_and_structure" ID="ID_1281567032" CREATED="1394875449390" MODIFIED="1394904663218" MAX_WIDTH="110" MIN_WIDTH="110">
<node TEXT="[ LaTeX ]" STYLE_REF="_comment_and_structure" ID="ID_1104808996" CREATED="1394885381578" MODIFIED="1394904937171" MAX_WIDTH="100" MIN_WIDTH="100">
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_914324907" CREATED="1394885581562" MODIFIED="1394885584421">
<node TEXT="edit of inline LaTeX node text content" STYLE_REF="_feature_operational" ID="ID_1264934062" CREATED="1369113185234" MODIFIED="1394885604250">
<font BOLD="true"/>
</node>
</node>
</node>
<node TEXT="[ science ]" STYLE_REF="_comment_and_structure" ID="ID_591320040" CREATED="1369113330399" MODIFIED="1394904937171" MAX_WIDTH="100" MIN_WIDTH="100">
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_797959507" CREATED="1394885485828" MODIFIED="1394885487281">
<node TEXT="professional PDF handling (using Docear plugin)" STYLE_REF="_feature_in_development" ID="ID_302252938" CREATED="1369113185234" MODIFIED="1394885481109">
<font BOLD="true"/>
<node TEXT="professional PDF handling..." STYLE_REF="_comment_and_structure" ID="ID_443218892" CREATED="1382590094150" MODIFIED="1394885034125"/>
</node>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_1939966259" CREATED="1394877038812" MODIFIED="1394877039453">
<node TEXT="creation and usage of plugins" STYLE_REF="_feature_operational" ID="ID_298925621" CREATED="1369113185218" MODIFIED="1394885765125">
<font BOLD="true"/>
<node TEXT="only for code developers" STYLE_REF="_comment_and_structure" ID="ID_262941674" CREATED="1394885765125" MODIFIED="1394885783890"/>
</node>
</node>
<node TEXT="." STYLE_REF="_comment_and_structure" ID="ID_469916670" CREATED="1394878047625" MODIFIED="1394878048312">
<node TEXT="..." ID="ID_1082370413" CREATED="1394878053750" MODIFIED="1394885006000"/>
</node>
</node>
</node>
</node>
</map>
