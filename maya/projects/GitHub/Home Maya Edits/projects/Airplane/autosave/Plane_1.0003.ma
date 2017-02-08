//Maya ASCII 2017 scene
//Name: Plane_1.0003.ma
//Last modified: Wed, Feb 01, 2017 06:11:19 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/Kisa/Documents/maya/projects/Airplane/scenes/Plane_1.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "FA59CC38-467C-2C72-7031-4BA13F72DB8A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.6461227024078084 3.6166568151184166 1.7073392418134634 ;
	setAttr ".r" -type "double3" 1406.6616472634651 -1858.1999999970153 9.0535715947440287e-015 ;
	setAttr ".rp" -type "double3" 0 4.4408920985006262e-016 -1.7763568394002505e-015 ;
	setAttr ".rpt" -type "double3" 1.1091415879396332e-015 -1.26114965173728e-015 5.7017442392773415e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AA06CCAE-4B11-12E7-4D68-E880BA15515C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.1195252600975962;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FB812B6F-4463-BCC2-EEA9-94A6B5B87585";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.48115470566396334 1000.1 -1.2740512088485683 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "042A6B38-4EF6-852E-2553-06BBBD4B2431";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.2907710776641395;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1CAC1AEF-4308-CC34-0CFF-1FBADF87F24F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.6521126101652839 0.1269054469370309 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B2D0D665-42E1-44AF-8F94-A9A64324CEB9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.3792110882123778;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "572E9C8C-4062-4BC4-40FC-C1B6BBCEF944";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A663A217-4983-0394-10A0-61B7758E6231";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "FE249E16-4825-C272-65BD-E0ABC4930C3A";
	setAttr ".s" -type "double3" 1.6571999815287559 0.3933911376429946 0.75679220396158553 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DB507690-442F-425B-7083-EA83DDA78332";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DDE1126D-49F3-A019-045D-728D55814C67";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5EACBA61-4805-3407-2301-D58F5B3F09B9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "10F3342F-4F02-6FCA-8675-AEA6D5F42D76";
createNode displayLayerManager -n "layerManager";
	rename -uid "846B8C31-413F-C839-DD60-19B6984FC509";
createNode displayLayer -n "defaultLayer";
	rename -uid "79035B65-4A6F-2F67-7F3A-11ADE0F8EC01";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "205BEAB8-4116-7607-53A6-80BB9D3ADABA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DCEDBD63-4D47-92AA-041E-978AD5CC120B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "226D792E-4404-B852-375E-65AA5EFA3260";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
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
	rename -uid "588DC395-4680-2394-1E70-D78E905B7AC2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "C7E12596-491A-DE9C-F405-CC845D943964";
	setAttr ".cuv" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6413F931-4154-96A6-C617-19B10B743D46";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.6571999815287559 0 0 0 0 0.3933911376429946 0 0 0 0 0.75679220396158553 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.19669557 0 ;
	setAttr ".rs" 62374;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82859999076437796 0.1966955688214973 -0.37839610198079277 ;
	setAttr ".cbx" -type "double3" 0.82859999076437796 0.1966955688214973 0.37839610198079277 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "50122450-4FF2-6EDE-7FF8-B48B472C1D73";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.6571999815287559 0 0 0 0 0.3933911376429946 0 0 0 0 0.75679220396158553 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9755363e-007 0.19669557 0 ;
	setAttr ".rs" 59428;
	setAttr ".lt" -type "double3" 0 -6.1629758220391547e-033 0.15212405771554288 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82859999076437796 0.1966955688214973 -0.37839610198079277 ;
	setAttr ".cbx" -type "double3" 0.82859959565711305 0.1966955688214973 0.37839610198079277 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1CFA8C88-438C-2B3D-008B-2E92A1453258";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.6571999815287559 0 0 0 0 0.3933911376429946 0 0 0 0 0.75679220396158553 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.8776816e-008 0.34881961 0 ;
	setAttr ".rs" 61346;
	setAttr ".lt" -type "double3" 0 -3.0814879110195774e-032 0.13464568262848703 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82859999076437796 0.34881960690787656 -0.37839610198079277 ;
	setAttr ".cbx" -type "double3" 0.82859979321074551 0.34881960690787656 0.37839610198079277 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "06768034-4E3A-3683-185B-269413EE8AE1";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1.6571999815287559 0 0 0 0 0.3933911376429946 0 0 0 0 0.75679220396158553 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.8776816e-008 0.27275759 0.37839609 ;
	setAttr ".rs" 36157;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82859999076437796 0.1966955688214973 0.37839610198079277 ;
	setAttr ".cbx" -type "double3" 0.82859979321074551 0.34881960690787656 0.37839610198079277 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "23F10ED4-4AAD-5589-57DA-F88F47FA4941";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 1.6571999815287559 0 0 0 0 0.3933911376429946 0 0 0 0 0.75679220396158553 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.8776816e-008 0.27275759 -1.35325e-007 ;
	setAttr ".rs" 63342;
	setAttr ".lt" -type "double3" 0 0 2.7525233705507168 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82859999076437796 0.19669554537355829 -0.37839610198079277 ;
	setAttr ".cbx" -type "double3" 0.82859979321074551 0.34881960690787656 0.37839583133080984 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "24465FBC-4266-0247-D61E-0C833DCA968F";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[11]" "f[15]";
	setAttr ".ix" -type "matrix" 1.6571999815287559 0 0 0 0 0.3933911376429946 0 0 0 0 0.75679220396158553 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.82859981 0.14338487 0 ;
	setAttr ".rs" 35607;
	setAttr ".lt" -type "double3" -3.5431024521097231e-016 -7.3955709864469835e-032 
		1.5956714883056839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.82859959565711305 -0.1966955688214973 -0.37839610198079277 ;
	setAttr ".cbx" -type "double3" 0.82859999076437796 0.48346531677159571 0.37839610198079277 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E6A821FC-418C-AE4D-A792-BD96A27EB92D";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[1]" -type "float3" -1.4156103e-007 0 0 ;
	setAttr ".tk[3]" -type "float3" -1.4156103e-007 -7.7715612e-015 2.9309888e-014 ;
	setAttr ".tk[5]" -type "float3" -1.4156103e-007 -7.7715612e-015 -2.9309888e-014 ;
	setAttr ".tk[7]" -type "float3" -1.4156103e-007 0 0 ;
	setAttr ".tk[9]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[10]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[13]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[14]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[20]" -type "float3" 1.2814999e-006 -7.0780516e-008 -3.5762787e-007 ;
	setAttr ".tk[21]" -type "float3" -2.682209e-007 -7.0780516e-008 -3.5762787e-007 ;
	setAttr ".tk[22]" -type "float3" -2.682209e-007 -1.1175871e-008 -3.5762787e-007 ;
	setAttr ".tk[23]" -type "float3" 1.2814999e-006 -1.1175871e-008 -3.5762787e-007 ;
	setAttr ".tk[24]" -type "float3" 1.7972621 0.086843178 7.1525574e-007 ;
	setAttr ".tk[25]" -type "float3" 0.94911343 0.086843178 7.1525574e-007 ;
	setAttr ".tk[26]" -type "float3" 0.94911343 -0.08684326 7.1525574e-007 ;
	setAttr ".tk[27]" -type "float3" 1.7972621 -0.08684326 7.1525574e-007 ;
	setAttr ".tk[28]" -type "float3" 1.7972621 0.086843245 -4.4703484e-008 ;
	setAttr ".tk[29]" -type "float3" 0.94911343 0.086843245 -4.4703484e-008 ;
	setAttr ".tk[30]" -type "float3" 1.7972621 -0.086843237 -4.4703484e-008 ;
	setAttr ".tk[31]" -type "float3" 0.94911331 -0.086843237 -4.4703484e-008 ;
	setAttr ".tk[32]" -type "float3" -5.9604645e-007 -3.259629e-009 4.4703484e-008 ;
	setAttr ".tk[33]" -type "float3" 1.7881393e-006 -3.259629e-009 4.4703484e-008 ;
	setAttr ".tk[34]" -type "float3" -5.9604645e-007 1.071021e-008 4.4703484e-008 ;
	setAttr ".tk[35]" -type "float3" 1.7881393e-006 1.071021e-008 4.4703484e-008 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9D7BCEA7-478E-D810-594D-DA8C1DD1F53B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[67:68]" "e[70]" "e[72]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 1.6571999815287559 0 0 0 0 0.3933911376429946 0 0 0 0 0.75679220396158553 0
		 0 0 0 1;
	setAttr ".wt" 0.26082560420036316;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "176A569B-437E-72BA-9219-409E5E412632";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -0.012015428 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.012015428 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.49044916 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.49044916 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.49044612 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.49044612 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.67545652 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.67545652 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.83921021 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.83921021 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8ECDD35C-4F3C-33CA-FEC7-2CBEB419EE02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 1.6571999815287559 0 0 0 0 0.3933911376429946 0 0 0 0 0.75679220396158553 0
		 0 0 0 1;
	setAttr ".wt" 0.62361925840377808;
	setAttr ".dr" no;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E5E71D15-4D01-EF40-6297-C7B0E99C8DD7";
	setAttr ".ics" -type "componentList" 2 "f[43]" "f[45]";
	setAttr ".ix" -type "matrix" 1.6571999815287559 0 0 0 0 0.3933911376429946 0 0 0 0 0.75679220396158553 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6125647 0.16847335 0 ;
	setAttr ".rs" 35598;
	setAttr ".lt" -type "double3" 0 -5.4744110343425002e-018 0.95126785598890806 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2447915621771954 0.057433862510983508 -0.37839610198079277 ;
	setAttr ".cbx" -type "double3" 1.9803378654526014 0.2795128218557888 0.37839610198079277 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0DDAE8E2-41C1-57B9-B815-8AADB7ADA37A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[26]" "e[31]" "e[34]" "e[61]" "e[65]" "e[69]" "e[73]" "e[78]" "e[84]" "e[90]" "e[94]" "e[100]";
	setAttr ".ix" -type "matrix" 1.6571999815287559 0 0 0 0 0.3933911376429946 0 0 0 0 0.75679220396158553 0
		 0 0 0 1;
	setAttr ".wt" 0.81448155641555786;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "63F34A0F-42F9-6FCF-8621-93820EF83050";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[54:61]" -type "float3"  0.45132723 -0.16540748 0 0.45132741
		 0.032922823 0 0.13960479 0.01705334 0 0.13960491 0.16540746 0 0.45132741 0.032922823
		 0 0.45132723 -0.16540748 0 0.13960491 0.16540746 0 0.13960479 0.01705334 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "DC9577A6-49C5-316C-42B1-6A8F59923C6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[6:7]" "e[16]" "e[19]" "e[26]" "e[31]" "e[34]" "e[65]" "e[69]" "e[73]" "e[78]" "e[84]" "e[94]" "e[127]" "e[129]" "e[131]" "e[139]" "e[141]";
	setAttr ".ix" -type "matrix" 1.6571999815287559 0 0 0 0 0.3933911376429946 0 0 0 0 0.75679220396158553 0
		 0 0 0 1;
	setAttr ".wt" 0.26526474952697754;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6EFC740B-40C8-2910-F9FE-A285FFFB30D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[59:60]" "e[62]" "e[64]" "e[132]" "e[136]" "e[168]" "e[172]";
	setAttr ".ix" -type "matrix" 1.6571999815287559 0 0 0 0 0.3933911376429946 0 0 0 0 0.75679220396158553 0
		 0 0 0 1;
	setAttr ".wt" 0.47732004523277283;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "AB409F7A-4530-86EE-0248-09A5D870DA3C";
	setAttr ".ics" -type "componentList" 5 "f[41]" "f[44]" "f[75]" "f[97]" "f[99]";
	setAttr ".ix" -type "matrix" 1.6571999815287559 0 0 0 0 0.3933911376429946 0 0 0 0 0.75679220396158553 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8345314 0.097967051 0 ;
	setAttr ".rs" 34795;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2447913646235629 -0.20142232160823875 -0.37839610198079277 ;
	setAttr ".cbx" -type "double3" 2.4242714983619291 0.39735641861015902 0.37839610198079277 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "2FA9E3A1-4BC2-653E-731A-6D89C3DA52C5";
	setAttr ".ics" -type "componentList" 2 "f[41]" "f[75]";
	setAttr ".ix" -type "matrix" 1.6571999815287559 0 0 0 0 0.3933911376429946 0 0 0 0 0.75679220396158553 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.612565 0.32126528 0 ;
	setAttr ".rs" 46186;
	setAttr ".lt" -type "double3" 4.3021142204224816e-016 -1.021760895031314e-017 0.47516612923163792 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2447919572844603 0.24517411239532258 -0.37839610198079277 ;
	setAttr ".cbx" -type "double3" 1.9803380630062337 0.39735641861015902 0.37839610198079277 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "BA9A3A5A-4192-AA51-230C-B99F6F381112";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[0]" -type "float3" 1.3969839e-009 0.47403774 7.1595423e-007 ;
	setAttr ".tk[1]" -type "float3" -4.3655746e-011 0.47403774 7.1595423e-007 ;
	setAttr ".tk[2]" -type "float3" 1.3969839e-009 -0.48556876 7.1595423e-007 ;
	setAttr ".tk[3]" -type "float3" -4.3655746e-011 -0.24751493 7.1595423e-007 ;
	setAttr ".tk[4]" -type "float3" 1.3969839e-009 -0.48556876 -7.1595423e-007 ;
	setAttr ".tk[5]" -type "float3" -1.4901161e-008 -0.24751472 -7.1898103e-007 ;
	setAttr ".tk[6]" -type "float3" 1.3969839e-009 0.47403774 -7.1595423e-007 ;
	setAttr ".tk[7]" -type "float3" -4.3655746e-011 0.47403774 -7.1595423e-007 ;
	setAttr ".tk[32]" -type "float3" -5.1222742e-009 0.48556769 -7.1595423e-007 ;
	setAttr ".tk[33]" -type "float3" -5.1222742e-009 0.48556769 7.1595423e-007 ;
	setAttr ".tk[34]" -type "float3" -5.1222742e-009 -0.014930598 -7.1595423e-007 ;
	setAttr ".tk[35]" -type "float3" -5.1222742e-009 -0.014930594 7.1595423e-007 ;
	setAttr ".tk[65]" -type "float3" 0 -0.48556873 -4.7706999e-007 ;
	setAttr ".tk[66]" -type "float3" 1.3969839e-009 0.47403774 -4.778849e-007 ;
	setAttr ".tk[67]" -type "float3" -4.3655746e-011 0.47403774 -4.778849e-007 ;
	setAttr ".tk[68]" -type "float3" -5.1222742e-009 0.48556769 -4.778849e-007 ;
	setAttr ".tk[69]" -type "float3" -5.1222742e-009 -0.014930598 -4.778849e-007 ;
	setAttr ".tk[70]" -type "float3" -1.4901161e-008 -0.24751 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.48556873 -1.1920929e-007 ;
	setAttr ".tk[84]" -type "float3" 1.3969839e-009 0.47403774 -1.1990778e-007 ;
	setAttr ".tk[85]" -type "float3" -7.2759576e-011 0.47403774 -1.1990778e-007 ;
	setAttr ".tk[86]" -type "float3" -1.3969839e-009 0.48556769 -1.1990778e-007 ;
	setAttr ".tk[87]" -type "float3" -1.3969839e-009 -0.014930598 -1.1990778e-007 ;
	setAttr ".tk[88]" -type "float3" 0 -0.24751006 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.47954112 -4.778849e-007 ;
	setAttr ".tk[99]" -type "float3" 2.3283064e-010 0.47954112 -1.1990778e-007 ;
	setAttr ".tk[100]" -type "float3" 0 0.47954112 7.1595423e-007 ;
	setAttr ".tk[101]" -type "float3" 0 -0.013413774 7.1595423e-007 ;
	setAttr ".tk[102]" -type "float3" 0 -0.01341117 0 ;
	setAttr ".tk[103]" -type "float3" 7.4505806e-009 -0.013411083 0 ;
	setAttr ".tk[104]" -type "float3" 7.4505806e-009 -0.013413695 -7.1898103e-007 ;
	setAttr ".tk[105]" -type "float3" 0 0.47954112 -7.1595423e-007 ;
	setAttr ".tk[118]" -type "float3" 2.3283064e-010 0.47954112 -1.1990778e-007 ;
	setAttr ".tk[119]" -type "float3" 0 0.47954112 7.1595423e-007 ;
	setAttr ".tk[120]" -type "float3" -1.3969839e-009 0.48556769 -1.1990778e-007 ;
	setAttr ".tk[121]" -type "float3" -5.1222742e-009 0.48556769 7.1595423e-007 ;
	setAttr ".tk[122]" -type "float3" 0 -1.527369e-007 0 ;
	setAttr ".tk[124]" -type "float3" 0 1.2293458e-007 0 ;
	setAttr ".tk[126]" -type "float3" 0.36070383 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.36070383 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.0069053657 0.38128451 0 ;
	setAttr ".tk[129]" -type "float3" 0.0069053657 0.38128451 0 ;
	setAttr ".tk[130]" -type "float3" 0.36070383 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.36070383 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.0069053657 0.38128451 0 ;
	setAttr ".tk[133]" -type "float3" 0.0069053657 0.38128451 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "06E69413-40B1-1E73-E028-4B8D30E69458";
	setAttr ".dc" -type "componentList" 3 "f[84]" "f[89:92]" "f[96]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "2513CD1A-4F06-BA9E-260C-53962287D547";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[181]";
	setAttr ".ix" -type "matrix" 1.6571999815287559 0 0 0 0 0.3933911376429946 0 0 0 0 0.75679220396158553 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9803381 0.24517411 -0.011554262 ;
	setAttr ".rs" 47836;
	setAttr ".lt" -type "double3" -4.6678085002988896e-017 -2.0816681711721685e-016 
		-0.35907369343335449 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9803380630062337 0.24517411239532258 -0.23799719018499974 ;
	setAttr ".cbx" -type "double3" 1.9803380630062337 0.24517411239532258 0.21488866611453544 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "F6818211-4F7C-8113-7A0D-039A54F8FC2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[190]";
	setAttr ".ix" -type "matrix" 1.6571999815287559 0 0 0 0 0.3933911376429946 0 0 0 0 0.75679220396158553 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5902457 -0.010304501 -0.011554488 ;
	setAttr ".rs" 62873;
	setAttr ".lt" -type "double3" 9.642828397319595e-017 -5.5660353288652258e-016 0.49761113316639499 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5902456970825425 -0.01030450162422677 -0.23799755105164361 ;
	setAttr ".cbx" -type "double3" 1.5902457958593588 -0.01030450162422677 0.21488857589787447 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "6C3F5507-48ED-9D38-0F31-E3B82CBE02D1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[134]" -type "float3" 0.31359157 0.26441827 0 ;
	setAttr ".tk[135]" -type "float3" 0.31359157 0.26441827 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "53576152-4A87-380B-87C5-E18EB8185CEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[262]";
	setAttr ".ix" -type "matrix" 1.6571999815287559 0 0 0 0 0.3933911376429946 0 0 0 0 0.75679220396158553 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4219596 -0.002432747 -0.011554262 ;
	setAttr ".rs" 44301;
	setAttr ".lt" -type "double3" -2.8839605750515327e-018 -2.9663771439203401e-016 
		-0.010583121342613891 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.421959528201465 -0.002432747120952507 -0.23799719018499974 ;
	setAttr ".cbx" -type "double3" 2.421959528201465 -0.002432747120952507 0.21488866611453544 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "407C38A1-44A2-7C8B-FF6D-7DA0B25C4280";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[134:137]" -type "float3"  -0.0032053727 0 0 -0.0032053727
		 0 0 0.50128353 1.26019275 0 0.50128353 1.26019275 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "63C36ECF-4D87-F48A-FECB-88B31F0045C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[149]" "e[182]";
	setAttr ".ix" -type "matrix" 1.6571999815287559 0 0 0 0 0.3933911376429946 0 0 0 0 0.75679220396158553 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2023048 0.19924988 -0.011554262 ;
	setAttr ".rs" 53351;
	setAttr ".lt" -type "double3" -2.6367796834847468e-016 -2.0396796879469834e-017 
		-0.15942866412726056 ;
	setAttr ".ls" -type "double3" 1.1904629616932705 1.1904629616932705 1.1904629616932705 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9803380630062337 0.1533256394452748 -0.23799719018499974 ;
	setAttr ".cbx" -type "double3" 2.4242714983619291 0.24517411239532258 0.21488866611453544 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "3FA96FA0-460E-57D3-0682-32B8F02F0CC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[142]";
	setAttr ".ix" -type "matrix" 1.6571999815287559 0 0 0 0 0.3933911376429946 0 0 0 0 0.75679220396158553 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4242711 0.0037559378 -0.30819663 ;
	setAttr ".rs" 49720;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4242711032546644 0.0037559377676206923 -0.37839610198079277 ;
	setAttr ".cbx" -type "double3" 2.4242711032546644 0.0037559377676206923 -0.23799719018499974 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "BFD45AFC-4B36-31F5-2C2A-06B2DE60DD7E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[140]" -type "float3" -0.0051114042 1.7347235e-017 0 ;
	setAttr ".tk[141]" -type "float3" -0.0051114042 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.0051114042 1.7347235e-017 0 ;
	setAttr ".tk[143]" -type "float3" -0.0051114042 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "4B0EB5B2-46DE-ED55-1AEB-758D842DBF99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[62]" "e[64]";
	setAttr ".ix" -type "matrix" 1.6571999815287559 0 0 0 0 0.3933911376429946 0 0 0 0 0.75679220396158553 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2094227 0.099325411 0 ;
	setAttr ".rs" 39905;
	setAttr ".lt" -type "double3" -5.448181627967521e-016 -6.9388939039072284e-017 0.15968494253156262 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.82859969443392933 0.099325352436306288 -0.37839664328075862 ;
	setAttr ".cbx" -type "double3" 1.5902456970825425 0.099325469676001379 0.37839664328075862 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "6AD45AB3-41E9-959E-D840-16A44FCFBE7E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[37]" -type "float3" 0.00024004684 -0.0144031 5.2154064e-008 ;
	setAttr ".tk[51]" -type "float3" -0.00024009529 -0.01788228 -5.9604645e-008 ;
	setAttr ".tk[74]" -type "float3" 0 -0.012715008 0 ;
	setAttr ".tk[144]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[145]" -type "float3" 3.7252903e-009 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "1FA02AFB-49D2-9EC6-8EF8-819118F780D4";
	setAttr ".ics" -type "componentList" 6 "f[5]" "f[9]" "f[13]" "f[17]" "f[60:63]" "f[78:81]";
	setAttr ".ix" -type "matrix" 1.6571999815287559 0 0 0 0 0.3933911376429946 0 0 0 0 0.75679220396158553 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.82859999 0.236626 0 ;
	setAttr ".rs" 56915;
	setAttr ".lt" -type "double3" -1.1805848940974347e-017 0 0.55316881689136443 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82859999076437796 -0.010213324313359175 -0.37839664328075862 ;
	setAttr ".cbx" -type "double3" -0.82859999076437796 0.48346531677159571 0.37839664328075862 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "270D2CB6-49C4-8B46-0EEE-69826CA401E1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0.31113535 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.31113535 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.31113535 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.31113535 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.015739307 0.14825703 ;
	setAttr ".tk[147]" -type "float3" 0 0.015739307 0.14825703 ;
	setAttr ".tk[148]" -type "float3" 0 0.015739307 -0.14825703 ;
	setAttr ".tk[149]" -type "float3" 0 0.015739307 -0.14825703 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C937CCF1-4064-D184-978A-4DA91765EE35";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[9]" "f[13]" "f[61:63]" "f[79:81]";
	setAttr ".ix" -type "matrix" 1.6571999815287559 0 0 0 0 0.3933911376429946 0 0 0 0 0.75679220396158553 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2806991 0.077671401 0 ;
	setAttr ".rs" 45558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2806992067402312 -0.010792440778452884 -0.22207584407335204 ;
	setAttr ".cbx" -type "double3" -1.2806991079634149 0.16613524853026052 0.22207584407335204 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "80C0B7D4-4708-7A87-0B12-36AB7A4F7C6C";
	setAttr ".uopa" yes;
	setAttr -s 164 ".tk[0:163]" -type "float3"  0.060988612 -5.9604645e-008
		 0 0.060988493 -5.9604645e-008 0 0.060988612 -1.1920929e-007 0 0.060988493 3.7252903e-009
		 0 0.060988612 -1.1920929e-007 0 0.060988255 -1.110223e-016 0 0.060988612 -5.9604645e-008
		 0 0.060988493 -5.9604645e-008 0 0.060988612 -5.5511151e-017 -1.4901161e-008 0.060989209
		 -5.5511151e-017 -1.4901161e-008 0.060989209 -5.5511151e-017 1.4901161e-008 0.060988612
		 -5.5511151e-017 1.4901161e-008 0.060988612 -1.1920929e-007 -1.4901161e-008 0.060988732
		 -1.1920929e-007 -1.4901161e-008 0.060988732 -1.1920929e-007 1.4901161e-008 0.060988612
		 -1.1920929e-007 1.4901161e-008 0.060988612 1.7881393e-007 -1.4901161e-008 0.060988493
		 1.7881393e-007 -1.4901161e-008 0.060988493 1.7881393e-007 1.4901161e-008 0.060988612
		 1.7881393e-007 1.4901161e-008 0.060988195 -1.4901161e-008 1.4901161e-008 0.060989209
		 -1.4901161e-008 1.4901161e-008 0.060989209 -1.1920929e-007 1.4901161e-008 0.060988195
		 -1.1920929e-007 1.4901161e-008 0.060988732 5.5879354e-009 -1.1920929e-007 0.06098754
		 5.5879354e-009 -1.1920929e-007 0.06098754 2.9802322e-008 -1.1920929e-007 0.060988732
		 2.9802322e-008 -1.1920929e-007 0.060988732 -3.7252903e-009 0 0.06098754 -3.7252903e-009
		 0 0.060988732 2.9802322e-008 0 0.06098754 2.9802322e-008 0 0.060989924 -1.7881393e-007
		 0 0.060989924 -1.7881393e-007 0 0.060989924 1.7881393e-007 0 0.060989924 -7.0256301e-017
		 0 0.060989447 5.9604645e-008 -1.4901161e-008 0.060989924 5.9604645e-008 2.9802322e-008
		 0.060989924 5.9604645e-008 1.4901161e-008 0.060989924 5.9604645e-008 -1.4901161e-008
		 0.060989209 -2.9802322e-008 1.4901161e-008 0.060989209 -2.9802322e-008 -1.4901161e-008
		 0.060987778 1.4901161e-008 -1.4901161e-008 0.060988016 -5.9604645e-008 -1.4901161e-008
		 0.060988016 -5.9604645e-008 1.4901161e-008 0.060987778 1.4901161e-008 1.4901161e-008
		 0.06098754 -8.9406967e-008 1.4901161e-008 0.06098754 -8.9406967e-008 -1.4901161e-008
		 0.060988493 7.4505806e-009 -1.4901161e-008 0.060988493 7.4505806e-009 1.4901161e-008
		 0.060989447 -5.9604645e-008 1.4901161e-008 0.060988255 -1.1920929e-007 1.4901161e-008
		 0.060988016 1.7881393e-007 -1.4901161e-008 0.060989447 -5.9604645e-008 -1.4901161e-008
		 0.060988016 7.4505806e-009 5.9604645e-008 0.060988016 5.9604645e-008 5.9604645e-008
		 0.060988732 2.9802322e-008 5.9604645e-008 0.060988732 -5.5511151e-017 5.9604645e-008
		 0.060988016 5.9604645e-008 -5.9604645e-008 0.060988016 7.4505806e-009 -5.9604645e-008
		 0.060988732 -5.5511151e-017 -5.9604645e-008 0.060988732 2.9802322e-008 -5.9604645e-008
		 0.060988612 1.7881393e-007 7.4505806e-009 0.060988612 -5.9604645e-008 1.4901161e-008
		 0.060988493 -5.9604645e-008 1.4901161e-008 0.060989924 -1.7881393e-007 1.4901161e-008
		 0.060989924 1.7881393e-007 1.4901161e-008 0.060988255 -5.9604645e-008 7.4505806e-009
		 0.060989209 -5.5511151e-017 7.4505806e-009 0.06098754 -8.9406967e-008 7.4505806e-009
		 0.060988016 1.7881393e-007 7.4505806e-009 0.060989447 -2.3841858e-007 7.4505806e-009
		 0.060989924 5.9604645e-008 7.4505806e-009 0.060989209 -2.9802322e-008 7.4505806e-009
		 0.060988493 7.4505806e-009 7.4505806e-009 0.060988016 -5.9604645e-008 7.4505806e-009
		 0.060988493 1.7881393e-007 7.4505806e-009 0.060988612 1.7881393e-007 0 0.060988612
		 -5.9604645e-008 0 0.060988255 -5.9604645e-008 0 0.060989209 -1.7881393e-007 0 0.060989209
		 1.7881393e-007 0 0.060988255 1.1920929e-007 0 0.060988493 -5.5511151e-017 0 0.060988255
		 -8.9406967e-008 0 0.060988016 1.7881393e-007 0 0.060989447 5.9604645e-008 0 0.060989209
		 5.9604645e-008 0 0.060989209 -2.9802322e-008 0 0.060988493 7.4505806e-009 0 0.060988016
		 -5.9604645e-008 0 0.060988493 1.7881393e-007 0 0.060988732 -6.9388939e-017 1.4901161e-008
		 0.060990162 -6.9388939e-017 0 0.060988732 -6.9388939e-017 0 0.060988732 -1.4901161e-008
		 0 0.060990162 -5.5511151e-017 0 0.060988732 1.1920929e-007 7.4505806e-009 0.060988732
		 3.7252903e-009 0 0.060988732 -6.9388939e-017 0 0.060988016 -5.9604645e-008 -1.4901161e-008
		 0.060988016 -5.9604645e-008 0 0.060988493 7.4505806e-009 -1.4901161e-008 0.060988493
		 7.4505806e-009 0 0.060988255 -8.9406967e-008 0 0.06098754 -8.9406967e-008 -1.4901161e-008
		 0.060988016 1.7881393e-007 0 0.060988016 1.7881393e-007 -1.4901161e-008 0.060988016
		 -5.9604645e-008 7.4505806e-009 0.060988016 -5.9604645e-008 1.4901161e-008 0.060988493
		 7.4505806e-009 7.4505806e-009 0.060988493 7.4505806e-009 1.4901161e-008 0.060990162
		 -6.9388939e-017 0 0.060988732 -6.9388939e-017 0 0.060989209 -1.7881393e-007 0 0.060989924
		 -1.7881393e-007 0 0.060988732 -5.9604645e-008 -1.4901161e-008 0.060990162 -5.9604645e-008
		 0 0.060989924 -1.7881393e-007 -1.4901161e-008 0.060989209 -1.7881393e-007 0 0.06098754
		 0 -1.4901161e-008 0.06098754 0 0 0.060987063 -2.3841858e-007 -1.4901161e-008 0.060987063
		 -2.3841858e-007 0 0.06098754 0 7.4505806e-009 0.06098754 0 1.4901161e-008 0.060987063
		 -2.3841858e-007 7.4505806e-009 0.060987063 -2.3841858e-007 1.4901161e-008 0.060988016
		 -2.9802322e-007 0 0.060988016 -2.9802322e-007 7.4505806e-009 0.060988493 -5.9604645e-008
		 1.4901161e-008 0.060989924 -5.9604645e-008 0 0.060989209 -5.9604645e-008 0 0.060989209
		 -5.9604645e-008 7.4505806e-009 0.060987778 -1.1920929e-007 7.4505806e-009 0.060989447
		 1.1920929e-007 7.4505806e-009 0.060987778 -1.1920929e-007 0 0.060989447 1.1920929e-007
		 0 0.060989447 5.9604645e-008 7.4505806e-009 0.060989447 5.9604645e-008 1.4901161e-008
		 0.060988255 -2.2351742e-008 1.4901161e-008 0.060988732 -1.110223e-016 1.4901161e-008
		 0.060988493 -2.2351742e-008 0 0.060988732 -2.9802322e-008 0 0.060988259 -0.0014721137
		 -0.096972145 0.060988251 -0.0014721137 -0.20655711 0.060988251 -0.021960311 -0.20655711
		 0.060988259 -0.021960225 -0.096972145 0.060988259 -0.26824552 -0.20655671 0.060988259
		 -0.26824549 -0.096972182 0.060988251 -0.46438351 -0.20655671 0.060988259 -0.46438351
		 -0.096972182 0.060988255 -0.63798594 -0.20655662 0.060988255 -0.63798594 -0.09697219
		 0.060988259 -0.46438351 0.11245972 0.060988259 -0.46438351 0.20655671 0.060988255
		 -0.63798594 0.11245975 0.060988255 -0.63798594 0.20655662 0.060988259 -0.26824546
		 0.11245972 0.060988259 -0.26824558 0.20655671 0.060988259 -0.021960251 0.11245999
		 0.060988251 -0.021960376 0.20655711 0.060988251 -0.0014721137 0.20655711 0.060988259
		 -0.0014721137 0.11245999;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "25FE53F8-4EE8-69D2-FF2D-18B666A694CF";
	setAttr ".ics" -type "componentList" 5 "f[9]" "f[13]" "f[17]" "f[60:62]" "f[78:80]";
	setAttr ".ix" -type "matrix" 1.6571999815287559 0 0 0 0 0.3933911376429946 0 0 0 0 0.75679220396158553 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2806993 0.11476271 -2.0298749e-007 ;
	setAttr ".rs" 59538;
	setAttr ".lt" -type "double3" 3.5301209515833272e-016 3.9139751366285913e-016 0.69219822855787316 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2806994042938638 -0.0029618795411688738 -0.22207620493999594 ;
	setAttr ".cbx" -type "double3" -1.2806990091865988 0.23248730016696886 0.22207579896502155 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "845860C0-4DDC-601C-A348-82996D09B9D3";
	setAttr ".ics" -type "componentList" 4 "f[9]" "f[13]" "f[61:62]" "f[79:80]";
	setAttr ".ix" -type "matrix" 1.6571999815287559 0 0 0 0 0.3933911376429946 0 0 0 0 0.75679220396158553 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9728975 0.081586927 -2.5937291e-007 ;
	setAttr ".rs" 47043;
	setAttr ".lt" -type "double3" 1.2260884220732695e-017 3.6557200849666755e-017 0.17317715674139902 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9728977981012179 -0.0029613950114915303 -0.22207559597753437 ;
	setAttr ".cbx" -type "double3" -1.9728972054403207 0.16613524853026052 0.22207507723173378 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "6AA195EA-4ECB-673C-FBDE-5993FC894597";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[0]" -type "float3" -1.1920929e-007 0 2.9802322e-008 ;
	setAttr ".tk[2]" -type "float3" -1.1920929e-007 0 2.9802322e-008 ;
	setAttr ".tk[4]" -type "float3" -1.4901161e-007 0 -2.9802322e-008 ;
	setAttr ".tk[6]" -type "float3" -1.4901161e-007 0 -2.9802322e-008 ;
	setAttr ".tk[8]" -type "float3" -1.1920929e-007 0 1.1175871e-007 ;
	setAttr ".tk[11]" -type "float3" -1.1920929e-007 0 -1.1175871e-007 ;
	setAttr ".tk[12]" -type "float3" -2.9802322e-008 0 1.1175871e-007 ;
	setAttr ".tk[15]" -type "float3" -1.1920929e-007 0 -1.1175871e-007 ;
	setAttr ".tk[16]" -type "float3" -2.9802322e-008 0 1.1175871e-007 ;
	setAttr ".tk[19]" -type "float3" -2.9802322e-008 0 -1.1175871e-007 ;
	setAttr ".tk[20]" -type "float3" 0 0 4.4703484e-008 ;
	setAttr ".tk[23]" -type "float3" 0 0 4.4703484e-008 ;
	setAttr ".tk[24]" -type "float3" 0 0 -5.5134296e-007 ;
	setAttr ".tk[27]" -type "float3" 0 0 -5.5134296e-007 ;
	setAttr ".tk[28]" -type "float3" 0 0 8.046627e-007 ;
	setAttr ".tk[30]" -type "float3" 0 0 8.046627e-007 ;
	setAttr ".tk[62]" -type "float3" -2.9802322e-008 0 1.2665987e-007 ;
	setAttr ".tk[63]" -type "float3" -1.4901161e-007 0 1.6391277e-007 ;
	setAttr ".tk[77]" -type "float3" -2.9802322e-008 0 -2.0116568e-007 ;
	setAttr ".tk[78]" -type "float3" -1.1920929e-007 0 -4.9173832e-007 ;
	setAttr ".tk[144]" -type "float3" -1.1920929e-007 0 0.063124709 ;
	setAttr ".tk[145]" -type "float3" -1.1920929e-007 0 0.11070134 ;
	setAttr ".tk[146]" -type "float3" -1.1920929e-007 0 0.11070134 ;
	setAttr ".tk[147]" -type "float3" -1.1920929e-007 0 0.11070096 ;
	setAttr ".tk[148]" -type "float3" 1.4901161e-008 -1.3038516e-008 0.11070093 ;
	setAttr ".tk[149]" -type "float3" 1.4901161e-008 5.5879354e-009 -5.9604645e-008 ;
	setAttr ".tk[150]" -type "float3" 1.0430813e-007 0.39596033 0.11070155 ;
	setAttr ".tk[151]" -type "float3" 5.9604645e-008 0.39596033 0.063124783 ;
	setAttr ".tk[152]" -type "float3" 1.4901161e-008 5.5879354e-009 -1.6391277e-007 ;
	setAttr ".tk[153]" -type "float3" 1.4901161e-008 5.5879354e-009 -0.11070093 ;
	setAttr ".tk[154]" -type "float3" 5.9604645e-008 0.39596033 -0.069849044 ;
	setAttr ".tk[155]" -type "float3" 1.0430813e-007 0.39596033 -0.11070155 ;
	setAttr ".tk[156]" -type "float3" -1.1920929e-007 0 -0.11070096 ;
	setAttr ".tk[157]" -type "float3" -1.1920929e-007 0 -0.11070134 ;
	setAttr ".tk[158]" -type "float3" -1.4901161e-007 0 -0.11070134 ;
	setAttr ".tk[159]" -type "float3" -1.1920929e-007 0 -0.069849163 ;
	setAttr ".tk[160]" -type "float3" -1.1920929e-007 -1.4901161e-008 0.063124813 ;
	setAttr ".tk[161]" -type "float3" -1.0430813e-007 -1.4901161e-008 0.1107021 ;
	setAttr ".tk[162]" -type "float3" -1.0430813e-007 -2.2351742e-008 0.11070131 ;
	setAttr ".tk[163]" -type "float3" -1.1920929e-007 -2.9802322e-008 9.6857548e-008 ;
	setAttr ".tk[164]" -type "float3" -1.1920929e-007 1.5832484e-008 0.1107015 ;
	setAttr ".tk[165]" -type "float3" -1.1920929e-007 1.6763806e-008 0.1107007 ;
	setAttr ".tk[166]" -type "float3" -1.3411045e-007 -2.9802322e-008 1.5646219e-007 ;
	setAttr ".tk[167]" -type "float3" -1.4901161e-007 2.9802322e-008 -0.11070185 ;
	setAttr ".tk[168]" -type "float3" -1.1920929e-007 2.514571e-008 3.054738e-007 ;
	setAttr ".tk[169]" -type "float3" -1.1920929e-007 1.5832484e-008 -0.11070219 ;
	setAttr ".tk[170]" -type "float3" -1.4901161e-007 2.2351742e-008 3.0919909e-007 ;
	setAttr ".tk[171]" -type "float3" -1.4901161e-007 2.2351742e-008 -0.11070202 ;
	setAttr ".tk[172]" -type "float3" -1.1920929e-007 -2.9802322e-008 -0.11070143 ;
	setAttr ".tk[173]" -type "float3" -1.0430813e-007 -7.4505806e-009 -0.06984961 ;
	setAttr ".tk[174]" -type "float3" -1.0430813e-007 -1.4901161e-008 -3.4272671e-007 ;
	setAttr ".tk[175]" -type "float3" -1.1920929e-007 -1.4901161e-008 -4.8428774e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "6FC32A80-425F-A34D-6DE0-7589DD417AAE";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 1.6571999815287559 0 0 0 0 0.3933911376429946 0 0 0 0 0.75679220396158553 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10107052 0.11370022 0 ;
	setAttr ".rs" 43835;
	setAttr ".lt" -type "double3" 2.2505400710750743e-018 -1.6406011748779092e-016 0.26287740040004359 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72752987320137408 0.0056770743071613309 -0.37839664328075862 ;
	setAttr ".cbx" -type "double3" 0.92967089854191154 0.22172335962564305 0.37839664328075862 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "845B4FED-4109-FA6A-F8E7-2FA0BF37B898";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[120]" -type "float3" 0 0 -0.066128649 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.087897152 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.066128649 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.087897152 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.066128649 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.066128649 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.066128649 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.066128649 ;
	setAttr ".tk[184]" -type "float3" -0.014261162 0.025148775 0 ;
	setAttr ".tk[185]" -type "float3" -0.014260975 0.025147744 0 ;
	setAttr ".tk[186]" -type "float3" 0.014261656 -0.02514872 0 ;
	setAttr ".tk[187]" -type "float3" 0.01426181 -0.025150053 0 ;
	setAttr ".tk[188]" -type "float3" -0.014261285 0.025148561 0 ;
	setAttr ".tk[189]" -type "float3" -0.014261867 0.02514958 0 ;
	setAttr ".tk[190]" -type "float3" 0.014261512 -0.025149273 0 ;
	setAttr ".tk[191]" -type "float3" 0.014260977 -0.025147779 0 ;
	setAttr ".tk[192]" -type "float3" -0.015738619 0.050719272 -0.088771813 ;
	setAttr ".tk[193]" -type "float3" -0.016032331 0.05124113 -0.050618984 ;
	setAttr ".tk[194]" -type "float3" 0.0026230875 -0.0072413371 -0.088775747 ;
	setAttr ".tk[195]" -type "float3" 0.0023294031 -0.0067192828 -0.05062297 ;
	setAttr ".tk[196]" -type "float3" 0.017246012 -0.053399354 -0.088778831 ;
	setAttr ".tk[197]" -type "float3" 0.016952354 -0.052877348 -0.050626107 ;
	setAttr ".tk[198]" -type "float3" 0.0023709955 -0.0067934147 0.05601522 ;
	setAttr ".tk[199]" -type "float3" 0.0026232505 -0.0072419718 0.088775836 ;
	setAttr ".tk[200]" -type "float3" 0.016993959 -0.052951518 0.056018457 ;
	setAttr ".tk[201]" -type "float3" 0.017246209 -0.053400062 0.088779196 ;
	setAttr ".tk[202]" -type "float3" -0.015990766 0.051166814 0.056011252 ;
	setAttr ".tk[203]" -type "float3" -0.015738502 0.050718457 0.088771805 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "95976009-42FE-AB9C-29B0-49999EA4946B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[11:12]" "e[14]" "e[16]" "e[127]" "e[156]" "e[273]" "e[290]" "e[306]" "e[318]" "e[331]" "e[344]" "e[369]" "e[371]" "e[387:388]" "e[396]" "e[399]" "e[404]" "e[407]";
	setAttr ".ix" -type "matrix" 1.6571999815287559 0 0 0 0 0.3933911376429946 0 0 0 0 0.75679220396158553 0
		 0 0 0 1;
	setAttr ".wt" 0.46964094042778015;
	setAttr ".re" 404;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "8744A1B1-4D66-DE85-F53E-868397D385FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[392:393]" "e[395]" "e[397]" "e[420]" "e[424]";
	setAttr ".ix" -type "matrix" 1.6571999815287559 0 0 0 0 0.3933911376429946 0 0 0 0 0.75679220396158553 0
		 0 0 0 1;
	setAttr ".wt" 0.4950261116027832;
	setAttr ".dr" no;
	setAttr ".re" 397;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "C923FAFF-48AF-7EC5-E754-EF9D9C99010E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[212]" -type "float3" 0 0 -0.095337279 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.095337279 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "19A6834F-4E9F-0865-F710-D5B02AC69455";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[400:401]" "e[403]" "e[405]" "e[412]" "e[447]";
	setAttr ".ix" -type "matrix" 1.6571999815287559 0 0 0 0 0.3933911376429946 0 0 0 0 0.75679220396158553 0
		 0 0 0 1;
	setAttr ".wt" 0.4950261116027832;
	setAttr ".dr" no;
	setAttr ".re" 403;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "ABE2EA9B-4755-C622-7BF9-15A0900F62FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[367]" "e[386]" "e[391]";
	setAttr ".ix" -type "matrix" 1.6571999815287559 0 0 0 0 0.3933911376429946 0 0 0 0 0.75679220396158553 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "ECAE02B1-44F9-0C35-F511-E394593156FD";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.038322393 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.038322393 0 ;
	setAttr ".tk[174]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[175]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[176]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[177]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[179]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[181]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[182]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[183]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.031989202 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.031988975 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.031990778 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.031990889 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.031989597 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.031990886 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.031990249 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.031989165 0 ;
	setAttr ".tk[192]" -type "float3" -0.0040414357 -0.050492655 0 ;
	setAttr ".tk[193]" -type "float3" -0.0040265326 -0.050363608 0 ;
	setAttr ".tk[194]" -type "float3" 0.00044976914 -0.059789307 0 ;
	setAttr ".tk[195]" -type "float3" 0.0004646834 -0.059660219 0 ;
	setAttr ".tk[196]" -type "float3" 0.0040264917 -0.067192815 0 ;
	setAttr ".tk[197]" -type "float3" 0.0040414133 -0.067063749 0 ;
	setAttr ".tk[198]" -type "float3" 0.00046259596 -0.059678487 0 ;
	setAttr ".tk[199]" -type "float3" 0.00044980732 -0.059789397 0 ;
	setAttr ".tk[200]" -type "float3" 0.0040393276 -0.067082077 0 ;
	setAttr ".tk[201]" -type "float3" 0.0040265378 -0.067192987 0 ;
	setAttr ".tk[202]" -type "float3" -0.0040286314 -0.050381944 0 ;
	setAttr ".tk[203]" -type "float3" -0.0040414152 -0.050492849 0 ;
	setAttr ".tk[207]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[210]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.027598862 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.027598862 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.048403643 ;
	setAttr ".tk[223]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[224]" -type "float3" -0.0019321818 -0.054858752 0 ;
	setAttr ".tk[225]" -type "float3" -0.001917274 -0.054729704 0 ;
	setAttr ".tk[226]" -type "float3" -0.0019193669 -0.054747995 0 ;
	setAttr ".tk[227]" -type "float3" -0.0019321538 -0.054858912 0 ;
	setAttr ".tk[228]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[231]" -type "float3" 0 0 0.048403643 ;
	setAttr ".tk[232]" -type "float3" 0 0.11415335 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.14874536 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.11415335 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.14874536 0 ;
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
connectAttr "polyBevel1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak3.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak5.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak6.ip";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak7.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace14.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak13.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak13.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak14.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySplitRing8.out" "polyTweak14.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Plane_1.0003.ma
