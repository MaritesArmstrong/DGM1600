//Maya ASCII 2017 scene
//Name: Hall_2.ma
//Last modified: Tue, Feb 07, 2017 10:26:51 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9A75CCCA-408E-9859-8484-D98F23FD94F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.383229707223919 13.98924776077104 61.810938907795432 ;
	setAttr ".r" -type "double3" -4.5383527314153014 741.79999999967777 -2.1409553257135329e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4D2185E6-487C-31B7-FAE8-16BBA7CB90FE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 62.623872270125048;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.4841966886047864 2.3932213555111623 -1.4977036531995895 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "35507541-48ED-1B82-B25D-E68034C5F4B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DC650AA1-4EBC-FB7E-EF92-E39687F61F9E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "EDB8E3A6-4111-7D56-90C7-9BA0E3D34608";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9626168224299074 4.4548286604361325 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A6DF25D1-4AE2-D028-533A-498B106E1FA5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "233DB6C1-44AC-DB3C-430E-CD8EA2BBCD79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.6710207431808017 -2.0596704682855389 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F2761475-4AE6-AEA7-BCBB-5F93A242A5BC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.503524280313808;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "A0279531-4461-F2BB-9FA1-5DB028944876";
	setAttr ".s" -type "double3" 23.930236394342238 0.13922552488793763 16.313491439872291 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0A9C7285-4783-1D0B-93FD-81A3AF3CA851";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47736078500747681 0.43830388784408569 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[165]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[166]" -type "float3" 0 -1.9073486e-006 2.9802322e-008 ;
	setAttr ".pt[167]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "750A8C04-4C1C-E1A6-50B7-9BAA9C706FC8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "496D9D98-4C48-2CD0-C963-6F925791BFEA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CC1EB9B3-42F0-C495-0390-3ABB271A1F18";
createNode displayLayerManager -n "layerManager";
	rename -uid "754DC29B-4482-F3B5-8FF7-91830A4EF7BB";
createNode displayLayer -n "defaultLayer";
	rename -uid "B6A19591-49C9-C4CF-712A-BCA6014AE006";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D7D062BE-4735-2F43-E037-23A197CAB5F9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "84001C67-4338-F0CF-C30C-0890A1CFE558";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "3C709494-44CF-D068-6C89-0CB90772F289";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "75A3AE74-481E-49E3-B7CD-EB9FC14E379B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 17.805160788491662 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".wt" 0.75321555137634277;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C540421A-4A51-8825-6F28-FC833C039C8C";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 17.805160788491662 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.069612764 -6.1437879 ;
	setAttr ".rs" 36937;
	setAttr ".lt" -type "double3" 0 8.1848320281863793e-017 12.368612064722303 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.902580394245831 0.069612762443968815 -8.1567457199361453 ;
	setAttr ".cbx" -type "double3" 8.902580394245831 0.069612762443968815 -4.1308297298205101 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "374C8D57-42EE-AAC7-FB02-8289B9310198";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 17.805160788491662 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.438225 -6.1437879 ;
	setAttr ".rs" 57295;
	setAttr ".lt" -type "double3" 0 4.7323008993539188e-016 2.1312388566935372 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.902580394245831 12.438225184118439 -8.1567457199361453 ;
	setAttr ".cbx" -type "double3" 8.902580394245831 12.438225184118439 -4.1308297298205101 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "36CFACB2-446E-1C48-5FF8-DA94B1C0B3AD";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 17.805160788491662 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.50658967545095734 0 ;
	setAttr ".pvt" -type "float3" 0 16.322954 -4.662684 ;
	setAttr ".rs" 45407;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9025814555161151 15.816364631927335 -8.1612487184585483 ;
	setAttr ".cbx" -type "double3" 8.9025814555161151 15.816364631927335 -1.1641191938580493 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "14BE7EB7-45E6-0819-C2A5-70BD6FDBD037";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  3.7252903e-008 8.95597076
		 0.18185626 -3.7252903e-008 8.95597076 0.18185626 3.7252903e-008 8.95597076 -0.00027604317
		 -3.7252903e-008 8.95597076 -0.00027604317;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "812A66B9-42B2-5099-D759-279DA8A3055C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 21.977546332887382 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".wt" 0.51235449314117432;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "3FB13DB1-4F40-9C4E-A688-89BA179B5D6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[46]";
	setAttr ".ix" -type "matrix" 21.977546332887382 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".wt" 0.59055685997009277;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "51B717F2-422A-1AB0-39EC-899BDDF79425";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[46]";
	setAttr ".ix" -type "matrix" 21.977546332887382 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".wt" 0.64431750774383545;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6D96926D-493B-19AE-820A-28A1E5EB39F4";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0660825 3.2381699 -4.1308298 ;
	setAttr ".rs" 40971;
	setAttr ".lt" -type "double3" 0 0 0.33304459434802913 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.965118197171119 0.069612762443968815 -4.1308297298205101 ;
	setAttr ".cbx" -type "double3" -2.1670470662136676 6.4067269321500229 -4.1308297298205101 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A89CED06-451E-C940-1CA1-AEBB73908C1F";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0660825 3.2381699 -3.7977853 ;
	setAttr ".rs" 34531;
	setAttr ".lt" -type "double3" 0 0 1.7227993647109083 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.965118197171119 0.069612762443968815 -3.7977852948375057 ;
	setAttr ".cbx" -type "double3" -2.1670470662136676 6.4067269321500229 -3.7977852948375057 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2630DD97-4CBC-47A3-C90D-9FB253290A12";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0660825 2.4190395 -2.074986 ;
	setAttr ".rs" 55175;
	setAttr ".lt" -type "double3" 0 0 0.83811860985936137 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.965118197171119 0.069612762443968815 -2.0749860461250358 ;
	setAttr ".cbx" -type "double3" -2.1670470662136676 4.768466260863427 -2.0749860461250358 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "694111E1-46C5-A788-C07A-F1981A0CEE04";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[36]" -type "float3" 0 2.9296805e-009 0 ;
	setAttr ".tk[37]" -type "float3" 0 2.9296805e-009 0 ;
	setAttr ".tk[38]" -type "float3" 0 -11.766956 0 ;
	setAttr ".tk[39]" -type "float3" 0 -11.766956 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2D6D33EA-4634-190B-D78E-C6A332FF2661";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4123178 3.2381699 -4.1308298 ;
	setAttr ".rs" 59501;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 -4.4408920985006262e-016 
		0.27937286995312149 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8595171377770847 0.069612762443968815 -4.1308297298205101 ;
	setAttr ".cbx" -type "double3" 11.965118197171119 6.4067269321500229 -4.1308297298205101 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "97945FBB-4F12-7DD1-6B9E-E68A6796B263";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4123178 3.2381699 -3.8514571 ;
	setAttr ".rs" 44829;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 -4.4408920985006262e-016 
		1.8159236546952817 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8595171377770847 0.069612762443968815 -3.8514571283379122 ;
	setAttr ".cbx" -type "double3" 11.965118197171119 6.4067269321500229 -3.8514571283379122 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "B0EF3090-4099-173E-6A42-989FBD83A599";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4123178 2.3932211 -2.0355334 ;
	setAttr ".rs" 44048;
	setAttr ".lt" -type "double3" 0 -4.4408920985006262e-016 0.74499431987498577 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8595171377770847 0.069612762443968815 -2.0355333955262829 ;
	setAttr ".cbx" -type "double3" 11.965118197171119 4.7168297494146447 -2.0355333955262829 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "7021F82E-424F-8675-1A20-838453C12766";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0 3.043203e-009 0 0 3.043203e-009
		 0 0 -12.13783932 0 0 -12.13783932 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "12F07C44-4264-BF7A-18D4-82BA7488F95B";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.349969628901448 0 ;
	setAttr ".s" -type "double3" 0.93333333269333796 0.8755146798539325 1.3218080481195833 ;
	setAttr ".pvt" -type "float3" 0 9.0725088 -4.1308298 ;
	setAttr ".rs" 35675;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.965118197171119 6.4067269321500229 -4.1308297298205101 ;
	setAttr ".cbx" -type "double3" 11.965118197171119 12.438225184118439 -4.1308297298205101 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "33A369E4-4AAA-49C8-53B3-77B1C02AAAB6";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.0725069 -4.1308298 ;
	setAttr ".rs" 65525;
	setAttr ".lt" -type "double3" -1.2407709188295415e-024 0 -3.6715317657135484 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.167444411414772 6.4321736811656622 -4.1308297298205101 ;
	setAttr ".cbx" -type "double3" 11.167444411414772 11.712840144994354 -4.1308297298205101 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E240320D-43CC-E265-025A-0BB43CD5A99B";
	setAttr ".ics" -type "componentList" 1 "f[59]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32315281 6.4321737 -5.9665956 ;
	setAttr ".rs" 60183;
	setAttr ".lt" -type "double3" 0 3.8105856234448651e-015 1.1613519938096628 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0225772736857004 6.4321736811656622 -7.8023613892347363 ;
	setAttr ".cbx" -type "double3" 2.6688828877645419 6.4321736811656622 -4.1308297298205101 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BE44CA90-49CE-73CE-DDE6-F1B43093876D";
	setAttr ".dc" -type "componentList" 2 "f[9]" "f[18:21]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "0E02447E-4D04-C8FB-0B34-369ED2CBBE44";
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 18;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "0511E3EC-4AA7-91EF-7870-13915A2FAF87";
	setAttr ".ics" -type "componentList" 1 "f[63]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.059365 -4.662684 ;
	setAttr ".rs" 53784;
	setAttr ".lt" -type "double3" 0 1.8028643264538181e-016 0.81193791088169753 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.965119623524359 15.059365141988128 -8.1612487184585483 ;
	setAttr ".cbx" -type "double3" 11.965119623524359 15.059365141988128 -1.1641191938580493 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3E81C60A-4DF5-8A0C-2D5E-20A57CB18379";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  0 -4.7683716e-007 0 0 -4.7683716e-007
		 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -5.43722773 1.8626451e-009 0 -5.43722773
		 1.8626451e-009 0 -5.43722773 1.8626451e-009 0 -5.43722773 1.8626451e-009 0 -4.7683716e-007
		 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "E184E8AC-49D9-538A-9FDB-4999FB32D99F";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.748796 -2.6474745 ;
	setAttr ".rs" 55000;
	setAttr ".lt" -type "double3" 4.8516565529817974 -5.324841251297261e-015 -4.704589629566832e-015 ;
	setAttr ".ls" -type "double3" 0.52431033439060648 0.57333333922875196 0.57333333922875196 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.965119623524359 12.438225184118439 -4.1308297298205101 ;
	setAttr ".cbx" -type "double3" 11.965119623524359 15.059365141988128 -1.1641191938580493 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "4FF533F7-4C0A-F5A4-A272-E8AD4A18D241";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8516574 13.748796 -2.6474745 ;
	setAttr ".rs" 36821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4217787465420981 12.997402529903633 -3.497931391394931 ;
	setAttr ".cbx" -type "double3" 11.125093131022316 14.500188858409391 -1.7970175322836279 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "4499E6C4-4918-0A23-FB68-F7A6DF97C458";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -4.3437910944321558 ;
	setAttr ".pvt" -type "float3" 4.8516574 13.748796 -6.9912663 ;
	setAttr ".rs" 60902;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4217788356891756 12.997403592110091 -3.497931391394931 ;
	setAttr ".cbx" -type "double3" 11.125093844198936 14.500188858409391 -1.7970175322836279 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "FDC7AFF7-4E05-5050-CD84-06960F200EC0";
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4123178 5.5617785 -2.9434953 ;
	setAttr ".rs" 63379;
	setAttr ".ls" -type "double3" 0.92094045894059562 0.61750000019980611 0.58220131345220072 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8595171377770847 4.7168297494146447 -3.8514571283379122 ;
	setAttr ".cbx" -type "double3" 11.965118197171119 6.4067269321500229 -2.0355333955262829 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "A9011774-40F2-0E33-12E0-509E0DF7D2FC";
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -1.7117132413549321 ;
	setAttr ".pvt" -type "float3" 7.4123187 5.5617785 -4.6552091 ;
	setAttr ".rs" 53048;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.219459695633311 5.0400225285191889 -3.5041617872127464 ;
	setAttr ".cbx" -type "double3" 11.605177243962288 6.0835341530454787 -2.3828286151064657 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FD5C0926-481B-F19B-FFCC-ABA79DE59479";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 478\n                -height 180\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 478\n            -height 180\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 478\n                -height 179\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 478\n            -height 179\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 478\n                -height 179\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 478\n            -height 179\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 963\n                -height 404\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 963\n            -height 404\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 963\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 963\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "77B21D66-4926-288E-A87C-848C43874821";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak5";
	rename -uid "673E1540-4B76-9361-E82B-7DA54416464D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[88]" -type "float3" 4.656559e-010 0.041536342 0.033564691 ;
	setAttr ".tk[89]" -type "float3" -5.3845817e-015 0.04153676 0.033564691 ;
	setAttr ".tk[90]" -type "float3" -1.2805685e-009 -0.041536879 -0.033564691 ;
	setAttr ".tk[91]" -type "float3" -1.8626451e-009 -0.041536342 -0.033564691 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E0AB2618-4B6E-E9D7-DE93-698820EE6A78";
	setAttr ".dc" -type "componentList" 5 "e[105]" "e[107]" "e[162:163]" "e[165]" "e[167]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4EADCB24-48DC-AEAF-CA8B-A680FD6911C4";
	setAttr ".dc" -type "componentList" 3 "e[136:137]" "e[139]" "e[141]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "1293C00B-47A1-AD43-D21D-179C04CC21D2";
	setAttr ".dc" -type "componentList" 4 "e[24]" "e[26:27]" "e[40]" "e[42:43]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "9D607AB1-486C-4E73-1DC6-75964785F6D9";
	setAttr ".dc" -type "componentList" 12 "e[20:21]" "e[48]" "e[51]" "e[56]" "e[59]" "e[70]" "e[72]" "e[75]" "e[80]" "e[83]" "e[94]" "e[98]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "899054BA-4F95-D3A8-EEF5-329EC65E8BC0";
	setAttr ".dc" -type "componentList" 2 "e[33]" "e[36]";
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "072F19F8-45B0-E9E0-5E5F-FA96FB9AA6E3";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4123178 2.3932211 -1.290539 ;
	setAttr ".rs" 49916;
	setAttr ".ls" -type "double3" 0.82369932974228499 0.68749999528347072 0.68749999528347072 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8595171377770847 0.069612762443968815 -1.290538981272803 ;
	setAttr ".cbx" -type "double3" 11.965118197171119 4.7168297494146447 -1.290538981272803 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "FB0735FB-41A7-A32D-C44F-EB97AE9F3EC0";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4123178 2.3932211 -1.290539 ;
	setAttr ".rs" 50501;
	setAttr ".lt" -type "double3" 0 0 -3.3613786622633999 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6621787025184234 0.79574021749442603 -1.290538981272803 ;
	setAttr ".cbx" -type "double3" 11.162457167312246 3.9907022279762838 -1.290538981272803 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "87A7BDA1-44A2-3612-970E-C985CC883855";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[155:156]" "e[158]" "e[160]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".wt" 0.079933278262615204;
	setAttr ".re" 160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "8140C1AB-46D5-7F75-F568-41B8C6922AC6";
	setAttr ".ics" -type "componentList" 1 "f[66]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6621785 2.3932214 -1.4248819 ;
	setAttr ".rs" 55222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6621783459301134 0.79574021749442603 -1.5592249832335563 ;
	setAttr ".cbx" -type "double3" 3.6621787025184234 3.9907024935278983 -1.290538981272803 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "3F1C2845-4597-2097-F80F-0EAE2D3847C8";
	setAttr ".ics" -type "componentList" 1 "f[66]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6621788 2.3932214 -1.4248819 ;
	setAttr ".rs" 49194;
	setAttr ".lt" -type "double3" -6.9205547734147345e-016 2.3063273636446348e-016 1.8832592101252295 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6621787025184234 0.79574021749442603 -1.5592249832335563 ;
	setAttr ".cbx" -type "double3" 3.6621787025184234 3.9907024935278983 -1.290538981272803 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "CF4CBB0C-4130-AA46-4490-C9BED8A7F5E2";
	setAttr ".ics" -type "componentList" 1 "f[66]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5454378 2.3932214 -1.4248819 ;
	setAttr ".rs" 48048;
	setAttr ".lt" -type "double3" -6.797323668271315e-016 2.3742932475805372e-016 1.9387575660456653 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5454378149895556 0.79574021749442603 -1.5592249832335563 ;
	setAttr ".cbx" -type "double3" 5.5454378149895556 3.9907024935278983 -1.290538981272803 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "35B31F6B-4395-14C4-BA62-488C6C1897C6";
	setAttr ".ics" -type "componentList" 1 "f[66]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4841962 2.3932214 -1.4248819 ;
	setAttr ".rs" 56265;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4841959754281664 0.79574021749442603 -1.5592249832335563 ;
	setAttr ".cbx" -type "double3" 7.4841959754281664 3.9907024935278983 -1.290538981272803 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "BF69ED75-43AD-D109-3B2D-34930C81E16C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[191]" "e[194]" "e[199]" "e[202]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".wt" 0.54205769300460815;
	setAttr ".dr" no;
	setAttr ".re" 191;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "66FE05D6-41EE-4AB3-79F6-8DB57DD2097B";
	setAttr ".ics" -type "componentList" 1 "f[88]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4841967 2.3932214 -1.4977037 ;
	setAttr ".rs" 48128;
	setAttr ".lt" -type "double3" 6.9223651016749708e-017 1.6064373077326813e-016 1.3117556089242592 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4841966886047864 0.79574021749442603 -1.5592249832335563 ;
	setAttr ".cbx" -type "double3" 7.4841966886047864 3.9907024935278983 -1.4361823231656226 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "415FD34D-4367-5B3B-3000-8D9CBFEC6256";
	setAttr ".ics" -type "componentList" 1 "f[88]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.7959528 2.3932214 -1.4977037 ;
	setAttr ".rs" 58814;
	setAttr ".lt" -type "double3" -2.6221356112125585e-016 2.2277489962657334e-016 1.8190951038428214 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.7959531431220199 0.79574021749442603 -1.5592249832335563 ;
	setAttr ".cbx" -type "double3" 8.7959531431220199 3.9907024935278983 -1.4361823231656226 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "2DB2352F-47DB-5949-E726-309F037710DA";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "483F9791-4851-570F-D0D5-22A726157399";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "1463E66F-4E16-11B5-C258-599EBAA595DE";
	setAttr ".dc" -type "componentList" 3 "e[147:148]" "e[150]" "e[152]";
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "E0AF6D74-4A8F-4174-814A-F9944667396B";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0660825 2.4190395 -1.2368674 ;
	setAttr ".rs" 58625;
	setAttr ".ls" -type "double3" 0.84604633715987765 0.70623173931897754 0.72499999673479465 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.965118197171119 0.069612762443968815 -1.2368673908623624 ;
	setAttr ".cbx" -type "double3" -2.1670470662136676 4.768466260863427 -1.2368673908623624 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "92ADA437-496E-3C03-7D23-0EAF9A7F0D36";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[68]" -type "float3" 0 -1.1596665 0 ;
	setAttr ".tk[69]" -type "float3" 0 -1.1596665 0 ;
	setAttr ".tk[70]" -type "float3" 0 -1.1596665 0 ;
	setAttr ".tk[71]" -type "float3" 0 -1.1596665 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "685805C1-48B5-AE98-121D-20925107BCE8";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.066083 2.4190395 -1.2368674 ;
	setAttr ".rs" 57369;
	setAttr ".lt" -type "double3" 0 0 -3.4061497919992458 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.21089398380178 0.75979993087832332 -1.2368673908623624 ;
	setAttr ".cbx" -type "double3" -2.9212718144654723 4.0782790260411694 -1.2368673908623624 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "5FE482EF-4C21-E9F4-19EA-6091CF11D70B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[229:230]" "e[232]" "e[234]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".wt" 0.064810089766979218;
	setAttr ".re" 234;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "FC66069D-4C6A-2285-2B0F-7D9C4C4E2F85";
	setAttr ".ics" -type "componentList" 1 "f[100]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.210895 2.4190395 -1.3472439 ;
	setAttr ".rs" 58315;
	setAttr ".lt" -type "double3" -0.045873432268643537 1.4599793987014048e-015 8.2953729153470572 ;
	setAttr ".ls" -type "double3" 0.6541778982573897 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.210894696978398 0.75979993087832332 -1.4576203056851391 ;
	setAttr ".cbx" -type "double3" -11.210894696978398 4.0782790260411694 -1.2368673908623624 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "0D1C4C26-4A3A-7D5F-1745-F2ABEEF838ED";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.34623504 3.2381699 -4.1308298 ;
	setAttr ".rs" 58060;
	setAttr ".ls" -type "double3" 1 1 1.1649662234895535 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1670470662136676 0.069612762443968815 -4.1308297298205101 ;
	setAttr ".cbx" -type "double3" 2.8595171377770847 6.4067269321500229 -4.1308297298205101 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "180141BD-41E6-0D44-1BA5-34992916E97F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[52]" -type "float3" -0.007768644 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.007768644 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.007768644 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.007768644 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.007768644 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.007768644 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.007768644 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.007768644 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "932679E9-4B20-4436-B0AF-4D996DBFBE01";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.34623504 3.2381699 -4.1308298 ;
	setAttr ".rs" 39235;
	setAttr ".lt" -type "double3" -1.1102230246251565e-016 1.3032415002083133 0 ;
	setAttr ".ls" -type "double3" 0.86008128679409757 0.37590989389008067 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1670470662136676 0.069612762443968815 -4.1308297298205101 ;
	setAttr ".cbx" -type "double3" 2.8595171377770847 6.4067269321500229 -4.1308297298205101 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "1DECC7FC-409C-7473-BC8A-6D93151EBF47";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.34623504 4.5414119 -4.1308298 ;
	setAttr ".rs" 33991;
	setAttr ".lt" -type "double3" 0 0 -0.90538071882278626 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8153921555624235 3.3503194640140443 -4.1308297298205101 ;
	setAttr ".cbx" -type "double3" 2.5078622271258402 5.7325041292911383 -4.1308297298205101 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "734E4049-471F-CBC4-868E-C3BAB7E502F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[269:270]" "e[272]" "e[274]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".wt" 0.060397028923034668;
	setAttr ".re" 270;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "B10F70DE-4B9D-5423-2EC0-51BD7C1D1121";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8153921 4.5414119 -4.1581707 ;
	setAttr ".rs" 52531;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8153921555624235 3.3503197295656593 -4.1855118452178663 ;
	setAttr ".cbx" -type "double3" -1.8153921555624235 5.7325041292911383 -4.1308297298205101 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "52034EEF-4166-338D-12A1-39A6452E5641";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[263]" "e[284]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".wt" 0.51150518655776978;
	setAttr ".dr" no;
	setAttr ".re" 284;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "E406E4BE-4D52-C1CB-AB4B-E4AEA0B9A9E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[263]" "e[284]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".wt" 0.91010302305221558;
	setAttr ".dr" no;
	setAttr ".re" 263;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "106CAC28-4843-1800-D766-D2AD736F211E";
	setAttr ".ics" -type "componentList" 1 "f[130]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.39589295 3.3503196 -4.1581707 ;
	setAttr ".rs" 43874;
	setAttr ".lt" -type "double3" 0 2.3052983326916503e-015 2.382140712087943 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.29649533475480816 3.3503197295656593 -4.1855118452178663 ;
	setAttr ".cbx" -type "double3" 0.49529055397523397 3.3503197295656593 -4.1308297298205101 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "F1DD0A12-41E6-1A53-6DF8-5C91BEECBAD6";
	setAttr ".ics" -type "componentList" 1 "f[133]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.39589298 4.5413904 -4.1855121 ;
	setAttr ".rs" 52642;
	setAttr ".lt" -type "double3" 0 -1.0391489541541019e-016 0.84852951469566396 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.29649535704157753 3.3503197295656593 -4.1855118452178663 ;
	setAttr ".cbx" -type "double3" 0.49529059854877272 5.7324611099295808 -4.1855118452178663 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "6D15CF94-4641-4208-94C6-31A4EEB7BFBF";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8153921 4.5414119 -4.1581707 ;
	setAttr ".rs" 51072;
	setAttr ".lt" -type "double3" -7.1785565850698882e-016 9.3938433850954354e-017 0.7670655238421229 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8153921555624235 3.3503194640140443 -4.1855113590379354 ;
	setAttr ".cbx" -type "double3" -1.8153921555624235 5.7325041292911383 -4.1308297298205101 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "AB7C22DD-4F87-F8C5-3F79-D0971A13F4CC";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0483266 4.5414119 -4.1581707 ;
	setAttr ".rs" 34902;
	setAttr ".lt" -type "double3" -7.1839421633887569e-016 9.3641402033766723e-017 0.76464007499111997 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0483266622704366 3.3503197295656593 -4.1855118452178663 ;
	setAttr ".cbx" -type "double3" -1.0483266622704366 5.7325041292911383 -4.1308297298205101 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "6318AF9A-4F7F-7333-BA85-CA9FB5231F6C";
	setAttr ".ics" -type "componentList" 1 "f[119]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.34623522 5.7325039 -4.1581707 ;
	setAttr ".rs" 60609;
	setAttr ".lt" -type "double3" 1.1581145576672593 -4.4408920985006262e-015 -9.8607613152626476e-031 ;
	setAttr ".ls" -type "double3" 0.46558758811629247 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8153921555624235 5.7325041292911383 -4.1855118452178663 ;
	setAttr ".cbx" -type "double3" 2.5078625837141502 5.7325041292911383 -4.1308297298205101 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "28517CD2-4E4D-625C-6B64-E398B5616C20";
	setAttr ".ics" -type "componentList" 1 "f[119]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5043501 5.7325039 -4.1581707 ;
	setAttr ".rs" 65016;
	setAttr ".lt" -type "double3" 0 -9.0045994010060112e-017 0.40553110506991263 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49792302259967208 5.7325041292911383 -4.1855118452178663 ;
	setAttr ".cbx" -type "double3" 2.5107771582652729 5.7325041292911383 -4.1308297298205101 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "0AB5C948-4D90-6272-FE92-709C3B142DC1";
	setAttr ".ics" -type "componentList" 1 "f[119]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5043502 5.3269734 -4.1581707 ;
	setAttr ".rs" 41628;
	setAttr ".lt" -type "double3" -2.2204460492503131e-016 -9.6170333156403154e-017 
		0.4331126765672737 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49792302259967208 5.3269733543735036 -4.1855118452178663 ;
	setAttr ".cbx" -type "double3" 2.5107773365594279 5.3269733543735036 -4.1308297298205101 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "BBB5EF77-4D6D-A732-25A8-44AF2A6718B0";
	setAttr ".ics" -type "componentList" 1 "f[119]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5043503 4.8938603 -4.1581707 ;
	setAttr ".rs" 51410;
	setAttr ".lt" -type "double3" 0 -9.6016822162747675e-017 0.43242132451344961 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49792302259967208 4.8938602643560385 -4.1855118452178663 ;
	setAttr ".cbx" -type "double3" 2.5107775148535829 4.8938602643560385 -4.1308297298205101 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "91C28B03-4CD7-430F-4DD2-4C8241BB686F";
	setAttr ".ics" -type "componentList" 1 "f[159]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5043503 4.6776495 -4.1308298 ;
	setAttr ".rs" 43544;
	setAttr ".lt" -type "double3" 0 -0.10638122836271879 0 ;
	setAttr ".ls" -type "double3" 0.22394990756784897 0.2166666696167549 0.2166666696167549 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49792302259967208 4.4614386707428544 -4.1308297298205101 ;
	setAttr ".cbx" -type "double3" 2.5107775148535829 4.8938602643560385 -4.1308297298205101 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "7D5A27EB-415C-C024-5DEB-88B85AC7BBB7";
	setAttr ".ics" -type "componentList" 1 "f[159]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5043501 4.5712686 -4.1308298 ;
	setAttr ".rs" 46640;
	setAttr ".lt" -type "double3" 0 0 -0.036909665668729552 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2789608493598301 4.524422733784486 -4.1308297298205101 ;
	setAttr ".cbx" -type "double3" 1.729739286931576 4.6181141233259453 -4.1308297298205101 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "18EDC46D-4E4C-149C-77D7-6EAD806697C1";
	setAttr ".ics" -type "componentList" 1 "f[143]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.66600668 4.5414119 -4.1308298 ;
	setAttr ".rs" 34407;
	setAttr ".lt" -type "double3" 0.22037911581732705 0 0 ;
	setAttr ".ls" -type "double3" 0.15658910517815436 0.21787523557919827 0.16666666788106135 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0483267514175141 3.3503197295656593 -4.1308297298205101 ;
	setAttr ".cbx" -type "double3" -0.28368661580221055 5.7325041292911383 -4.1308297298205101 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "DC813E21-43C3-5ADD-19E9-40BC3937E585";
	setAttr ".ics" -type "componentList" 1 "f[143]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44562757 4.5414128 -4.1308298 ;
	setAttr ".rs" 44697;
	setAttr ".lt" -type "double3" 5.5511151231257827e-017 0 -0.024851665943337764 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50549472962541409 4.2819032074214336 -4.1308297298205101 ;
	setAttr ".cbx" -type "double3" -0.38576039839159598 4.8009219791934363 -4.1308297298205101 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "92EFE32E-48F5-5079-79EB-0A9B969E6FD7";
	setAttr ".ics" -type "componentList" 1 "f[89]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.7055025 2.3932214 -1.4361824 ;
	setAttr ".rs" 36964;
	setAttr ".lt" -type "double3" 0.68856834253031707 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".ls" -type "double3" 0.094778565873745807 0.24117830433601425 0.18333336613386156 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.7959538562986399 0.79574021749442603 -1.4361823231656226 ;
	setAttr ".cbx" -type "double3" 10.615051320989432 3.9907024935278983 -1.4361823231656226 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "3AC3ACC4-46A0-020D-A6CC-099B414BE317";
	setAttr ".ics" -type "componentList" 1 "f[89]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.394073 2.3932214 -1.4361824 ;
	setAttr ".rs" 49547;
	setAttr ".lt" -type "double3" 0 0 -0.080242278080889795 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.307867608233112 2.0079435715499896 -1.4361823231656226 ;
	setAttr ".cbx" -type "double3" 10.480278056078935 2.7784992058602382 -1.4361823231656226 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "E8627ABA-46A6-F9FA-B7A7-EA9D9C338CA2";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6038084 2.3932214 -1.290539 ;
	setAttr ".rs" 35001;
	setAttr ".lt" -type "double3" -0.69110368441235925 -8.8817841970012523e-016 4.4408920985006262e-016 ;
	setAttr ".ls" -type "double3" 0.092517204319971139 0.25009125371059437 0.11666668035105149 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6621787025184234 0.79574021749442603 -1.290538981272803 ;
	setAttr ".cbx" -type "double3" 5.5454378149895556 3.9907024935278983 -1.290538981272803 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "F8DC10DA-4979-545B-9C2F-F59C0EC8C3F4";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9127047 2.3932214 -1.290539 ;
	setAttr ".rs" 46840;
	setAttr ".lt" -type "double3" 0 -4.4408920985006262e-016 -0.087483582089856071 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8255877916569623 1.993705357856983 -1.290538981272803 ;
	setAttr ".cbx" -type "double3" 3.9998214755314017 2.7927375523290521 -1.290538981272803 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "FAF4CA2B-48F5-4FAB-D085-B69F22507E93";
	setAttr ".dc" -type "componentList" 15 "e[221:222]" "e[224]" "e[226]" "e[363:364]" "e[366]" "e[368]" "e[379:380]" "e[382]" "e[384]" "e[395:396]" "e[398]" "e[400]" "e[411:412]" "e[414]" "e[416]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "B3E45D5D-436C-911F-EE3F-4DA6DBD23348";
	setAttr ".dc" -type "componentList" 3 "e[257:258]" "e[260]" "e[262]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "C1AF2224-4A5F-BE4A-64CE-8B89834C502A";
	setAttr ".dc" -type "componentList" 4 "e[273]" "e[275:276]" "e[285]" "e[294]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "9A535E1F-471B-2C28-79F1-B0AB5CECB9EE";
	setAttr ".dc" -type "componentList" 3 "e[161]" "e[163]" "e[165]";
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "2B3BBB70-43C2-48CA-0274-CDB019F333E6";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 23.930236394342238 0 0 0 0 0.13922552488793763 0 0 0 0 16.313491439872291 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0660825 5.5875964 -2.9363856 ;
	setAttr ".rs" 35745;
	setAttr ".ls" -type "double3" 0.91544341911332749 0.6355555622170066 0.6355555622170066 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.965118197171119 4.768466260863427 -3.7977852948375057 ;
	setAttr ".cbx" -type "double3" -2.1670470662136676 6.4067269321500229 -2.0749860461250358 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "94602905-4A01-A495-1205-4FBC672E2BA4";
	setAttr ".dc" -type "componentList" 3 "e[395:396]" "e[398]" "e[400]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "deleteComponent14.og" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace3.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyTweak6.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "deleteComponent9.og" "polyTweak6.ip";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace42.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace43.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace44.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace45.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace46.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace47.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace48.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace49.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyExtrudeFace50.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace50.out" "deleteComponent14.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Hall_2.ma
