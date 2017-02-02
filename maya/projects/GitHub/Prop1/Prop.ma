//Maya ASCII 2017 scene
//Name: Prop.ma
//Last modified: Thu, Feb 02, 2017 03:39:03 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5F09D875-4996-5E80-74C1-7BA3F36E1A47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.83614071757822583 16.51111082839796 2.5355411095599245 ;
	setAttr ".r" -type "double3" -23.138352719669818 -2169.7999999992139 4.0345661506655602e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4FD00FB6-4AAB-AB71-154D-E9A311F905A3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.6204468852627434;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.52201869743867668 14.709332390037329 0.29860660128262617 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5FA0F941-4E71-946A-1EC3-9EABABD55A49";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D9977C89-47B4-E563-44D3-0A8E6FA6D731";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.4691876593125732;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CF78A373-47A2-3AF2-A97F-13825EC464BA";
	setAttr ".t" -type "double3" 1.2538898371059692 6.8963461775213251 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8EE96BFF-42CB-9B2B-6710-A8ADBC5B110D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.716974515212662;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7DA1D2C1-422D-D73C-A4E5-36BAF738B836";
	setAttr ".t" -type "double3" 1000.1 9.5662806762286472 -1.8920244705740208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7B1B60EB-4FFD-3BA0-63EE-A59C90142052";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 41.856923172153671;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "C51E3824-4F89-A036-0F9B-37A054EE16F3";
	setAttr ".t" -type "double3" -0.11984021304926928 -1.1341768498439704 0.079893475366177302 ;
	setAttr ".s" -type "double3" 0.26999095859348216 3.5801703493108223 0.26999095859348216 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "BF06502C-4EB5-A09D-2EA2-BCA0C70BF0C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "3C6949AC-4F4D-7A1A-D5A2-E39DDD73E917";
	setAttr ".t" -type "double3" -0.9208013144077356 15.779671856426566 0.068293706463840809 ;
	setAttr ".r" -type "double3" 89.999999999999972 0.20904421427070313 -180 ;
	setAttr ".s" -type "double3" 0.12884879182075595 0.12884879182075595 0.12884879182075595 ;
	setAttr ".rp" -type "double3" -0.58765729801014044 0.0061541577954797901 3.5513471812641339e-15 ;
	setAttr ".rpt" -type "double3" 0 -0.0061541577954762712 -0.0061541577954833428 ;
	setAttr ".sp" -type "double3" -4.5608289352658042 0.047762634856840201 2.7562130238710379e-14 ;
	setAttr ".spt" -type "double3" 3.973171637255664 -0.041608477061360408 -2.4010783057446237e-14 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "2CDAC650-7C4D-A5BE-5883-DFB815576553";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10782829/DGM1600/maya/projects/GitHub/Prop1//Top.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "56CE77B5-FB4B-C475-1B4A-79A052FD8A85";
	setAttr ".t" -type "double3" -0.73531476433606469 0.6606499978181064 0 ;
	setAttr ".r" -type "double3" 0 0 -179.7517943959665 ;
	setAttr ".s" -type "double3" 1.7708220403880064 1.7707019312773622 1.7708220403880064 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "5431279B-F847-34D5-A388-A6BAFDB26D15";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10782829/DGM1600/maya/projects/GitHub/Prop1//PropFront copy.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "E635B67A-7948-5C39-81BF-1EBB8156E7CA";
	setAttr ".t" -type "double3" 0 0.70930017200703688 -0.019109684384408299 ;
	setAttr ".r" -type "double3" -90 -89.462104273798971 -90 ;
	setAttr ".s" -type "double3" 1.7587744776606884 1.7587744776606884 1.7587744776606884 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "BECCB8CB-B84C-355F-E59B-E49519F5D920";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10782829/DGM1600/maya/projects/GitHub/Prop1//PropSide copy.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "35EBF1C7-4FE8-5F1B-6267-3A9CB8DF5A46";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ABDF08F3-40F3-562F-CCA4-BD8B57B4F3B1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C30F122E-4B4B-AEA1-174E-9BBE729BCE52";
createNode displayLayerManager -n "layerManager";
	rename -uid "943AE5A6-4835-3E86-F82B-A193B34F4EDD";
createNode displayLayer -n "defaultLayer";
	rename -uid "93B81455-4669-F4DB-E2C3-C09AEBE3A33B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C092E807-4A91-D03F-28FA-039972C1736A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C75B4C7F-4BDB-6207-557F-76B17DA24E15";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "ECFAC259-45C4-AA27-3101-4EA19CC1C172";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C300CE24-428A-CCAF-0F0C-67B1ED771044";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 477\n                -height 366\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 477\n            -height 366\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 477\n                -height 366\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 477\n            -height 366\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 477\n                -height 366\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 477\n            -height 366\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 961\n                -height 777\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 961\n            -height 777\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
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
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 961\\n    -height 777\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 961\\n    -height 777\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EE59A9E6-4C2B-754F-2AF7-7BAD9529F3A2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6CCFF9DE-4503-085B-A1BA-1A8B41291B49";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.26999095859348216 0 0 0 0 3.5801703493108223 0 0 0 0 0.26999095859348216 0
		 -0.11984021304926928 -1.1341768498439704 0.079893475366177302 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11984024 2.4459934 0.079893425 ;
	setAttr ".rs" 34803;
	setAttr ".lt" -type "double3" 0 -1.4882621162904312e-18 0.063609963287644788 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38983123601361214 2.445993499466852 -0.1900976119690263 ;
	setAttr ".cbx" -type "double3" 0.15015074554421287 2.445993499466852 0.34988446614508983 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C2E92E3F-4F3E-3719-A0B8-089B6BCB027C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.26999095859348216 0 0 0 0 3.5801703493108223 0 0 0 0 0.26999095859348216 0
		 -0.11984021304926928 -1.1341768498439704 0.079893475366177302 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11984021 2.509603 0.07989341 ;
	setAttr ".rs" 35359;
	setAttr ".lt" -type "double3" 0 4.8432530467795126e-18 0.053062072616737233 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30645167621813768 2.5096030696365372 -0.10671808435898217 ;
	setAttr ".cbx" -type "double3" 0.066771250119599113 2.5096030696365372 0.26650490634961532 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "7455F4B3-4EB7-543E-A302-58BF96504CCB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.29370859 0 0.095431641
		 -0.2498434 0 0.18152159 -9.2036512e-09 0 -8.2832862e-08 -0.18152191 0 0.24984331
		 -0.095431671 0 0.29370859 -9.2036512e-09 0 0.30882341 0.095431671 0 0.2937085 0.18152185
		 0 0.2498434 0.24984336 0 0.18152189 0.29370847 0 0.095431596 0.30882329 0 -7.3629209e-08
		 0.29370847 0 -0.095431708 0.24984336 0 -0.18152191 0.18152182 0 -0.24984345 0.095431648
		 0 -0.29370868 0 0 -0.30882341 -0.095431648 0 -0.29370847 -0.18152177 0 -0.24984339
		 -0.24984331 0 -0.18152189 -0.29370835 0 -0.095431708 -0.30882329 0 -7.3629209e-08;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C2C5AC85-4A53-2920-6217-32819B5B9842";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.26999095859348216 0 0 0 0 3.5801703493108223 0 0 0 0 0.26999095859348216 0
		 -0.11984021304926928 -1.1341768498439704 0.079893475366177302 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11984021 2.562665 0.07989338 ;
	setAttr ".rs" 56828;
	setAttr ".lt" -type "double3" 0 -3.3576386029160465e-17 7.8097738843163187 ;
	setAttr ".ls" -type "double3" 1 1 1.283184011573796 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36327854563625805 2.5626649625261702 -0.16354495377710257 ;
	setAttr ".cbx" -type "double3" 0.12359811953771951 2.5626649625261702 0.323331711396875 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "2476CBAB-415D-53C5-EAF7-A882A5471ED3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0.20017564 -2.220446e-16 -0.065040566
		 0.17027956 -2.220446e-16 -0.12371491 9.0753947e-09 -2.220446e-16 9.9829364e-08 0.12371531
		 -2.220446e-16 -0.17027937 0.065040991 -2.220446e-16 -0.20017555 9.0753947e-09 -2.220446e-16
		 -0.21047696 -0.065040991 -2.220446e-16 -0.20017551 -0.1237153 -2.220446e-16 -0.17027952
		 -0.17027941 -2.220446e-16 -0.12371528 -0.20017548 -2.220446e-16 -0.065040879 -0.21047696
		 -2.220446e-16 7.2603164e-08 -0.20017548 -2.220446e-16 0.065041035 -0.17027941 -2.220446e-16
		 0.12371534 -0.12371524 -2.220446e-16 0.17027961 -0.065040946 -2.220446e-16 0.20017566
		 9.0753947e-09 -2.220446e-16 0.21047696 0.065040946 -2.220446e-16 0.20017558 0.12371524
		 -2.220446e-16 0.1702798 0.17027941 -2.220446e-16 0.12371512 0.20017551 -2.220446e-16
		 0.065040678 0.21047696 -2.220446e-16 2.4503572e-07;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DA8F0A7A-46A8-593E-42D3-FBB898FDD28B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.26999095859348216 0 0 0 0 3.5801703493108223 0 0 0 0 0.26999095859348216 0
		 -0.11984021304926928 -1.1341768498439704 0.079893475366177302 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11984021 10.372439 0.07989338 ;
	setAttr ".rs" 48143;
	setAttr ".lt" -type "double3" 5.4633625097902372e-20 3.9132800447985229e-18 0.69149769309404552 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36327852954354289 10.372438536713798 -0.16354495377710257 ;
	setAttr ".cbx" -type "double3" 0.12359810344500433 10.372439390292925 0.323331711396875 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CFFD38DA-487A-7FBE-D42F-AAAB614967AE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.26999095859348216 0 0 0 0 3.5801703493108223 0 0 0 0 0.26999095859348216 0
		 -0.11984021304926928 -1.1341768498439704 0.079893475366177302 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11984022 11.063936 0.079893366 ;
	setAttr ".rs" 58433;
	setAttr ".lt" -type "double3" 7.2116252780333122e-19 5.7229251685644768e-18 0.010154150928806773 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36327582596739272 11.063935791689101 -0.16354044781685231 ;
	setAttr ".cbx" -type "double3" 0.12359538377613899 11.063936645268228 0.32332717325119442 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "203ECDA5-4FCB-D084-8A4A-B98A695B0BBB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.26999095859348216 0 0 0 0 3.5801703493108223 0 0 0 0 0.26999095859348216 0
		 -0.11984021304926928 -1.1341768498439704 0.079893475366177302 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11984022 11.07409 0.079893373 ;
	setAttr ".rs" 42790;
	setAttr ".lt" -type "double3" -1.3158656835595556e-18 -9.3155886002476792e-17 0.42421318650514983 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3485270134325037 11.074089115412189 -0.14879179620911509 ;
	setAttr ".cbx" -type "double3" 0.10884657124124997 11.074090822570447 0.30857853773617239 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "8F30D4F3-41A6-D455-F8E0-A0B4D8F06515";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[101]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[102]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[104]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[105]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[107]" -type "float3" 1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".tk[108]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[109]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[112]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[113]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[118]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[119]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[120]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.051953241 -1.4549044e-08 0.016875025 ;
	setAttr ".tk[122]" -type "float3" -0.044194054 -1.4549044e-08 0.032101423 ;
	setAttr ".tk[123]" -type "float3" 8.3057543e-08 1.4549048e-08 -5.0376207e-07 ;
	setAttr ".tk[124]" -type "float3" -0.032108858 -1.4549044e-08 0.04419535 ;
	setAttr ".tk[125]" -type "float3" -0.016880628 -1.4549044e-08 0.051956147 ;
	setAttr ".tk[126]" -type "float3" -3.6111976e-09 -1.4549044e-08 0.054626431 ;
	setAttr ".tk[127]" -type "float3" 0.01688062 -1.4549044e-08 0.05195228 ;
	setAttr ".tk[128]" -type "float3" 0.032108843 -1.4549044e-08 0.044192515 ;
	setAttr ".tk[129]" -type "float3" 0.044194005 -1.4549044e-08 0.03210821 ;
	setAttr ".tk[130]" -type "float3" 0.051953174 -1.4549044e-08 0.016880784 ;
	setAttr ".tk[131]" -type "float3" 0.054626822 -1.4549044e-08 -2.1667185e-08 ;
	setAttr ".tk[132]" -type "float3" 0.051952876 -1.4549044e-08 -0.016886566 ;
	setAttr ".tk[133]" -type "float3" 0.044193935 4.4408921e-16 -0.032112956 ;
	setAttr ".tk[134]" -type "float3" 0.032110006 4.4408921e-16 -0.04419253 ;
	setAttr ".tk[135]" -type "float3" 0.016881555 -1.4549044e-08 -0.051953278 ;
	setAttr ".tk[136]" -type "float3" -3.6111976e-09 -1.4549044e-08 -0.054626431 ;
	setAttr ".tk[137]" -type "float3" -0.016880617 -1.4549044e-08 -0.051950365 ;
	setAttr ".tk[138]" -type "float3" -0.032108851 -1.4549044e-08 -0.044194523 ;
	setAttr ".tk[139]" -type "float3" -0.044194024 -1.4549044e-08 -0.032114044 ;
	setAttr ".tk[140]" -type "float3" -0.051953174 -1.4549044e-08 -0.016875036 ;
	setAttr ".tk[141]" -type "float3" -0.054626822 -1.4549044e-08 7.6575434e-06 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E45DB9EF-4197-786E-4220-8BABD67C25C1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.26999095859348216 0 0 0 0 3.5801703493108223 0 0 0 0 0.26999095859348216 0
		 -0.11984021304926928 -1.1341768498439704 0.079893475366177302 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11984022 11.498303 0.079893634 ;
	setAttr ".rs" 53531;
	setAttr ".lt" -type "double3" -1.7640784615550889e-18 1.8546616478877645e-18 0.0167053070117427 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34852347303516423 11.498302577417135 -0.14878838455349702 ;
	setAttr ".cbx" -type "double3" 0.10884303084391048 11.49830428457539 0.30857565714015522 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "23F97D5D-4F74-3C53-33A8-5DA8C4CC5FC0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.26999095859348216 0 0 0 0 3.5801703493108223 0 0 0 0 0.26999095859348216 0
		 -0.11984021304926928 -1.1341768498439704 0.079893475366177302 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11984023 11.515008 0.079893619 ;
	setAttr ".rs" 53497;
	setAttr ".lt" -type "double3" 3.1132695976331809e-18 -2.1659846795817467e-16 1.3459294408128557 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39624009546299993 11.515007974523868 -0.19650470121974434 ;
	setAttr ".cbx" -type "double3" 0.15655963717903099 11.515008828102996 0.35629194162097216 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "94B5AA42-4622-8713-E4F6-E3B3A80CCAD7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  0.1680848 2.2725482e-08 -0.054597016
		 0.14298144 2.2725482e-08 -0.10386453 -4.4773344e-07 -2.272548e-08 1.0198371e-06 0.10388211
		 2.2725482e-08 -0.14298546 0.054614075 2.2725482e-08 -0.16809341 1.8655559e-08 2.2725482e-08
		 -0.1767337 -0.054614007 2.2725482e-08 -0.1680831 -0.10388209 2.2725482e-08 -0.14297901
		 -0.14298129 2.2725482e-08 -0.10387684 -0.16808461 2.2725482e-08 -0.054610595 -0.17673466
		 2.2725482e-08 -1.243704e-07 -0.16808298 2.2725482e-08 0.05463393 -0.14298083 -2.272548e-08
		 0.10389219 -0.1038885 -2.272548e-08 0.14297144 -0.054619234 2.2725482e-08 0.16808362
		 1.8655559e-08 2.2725482e-08 0.1767337 0.054614022 2.2725482e-08 0.16807456 0.10388207
		 2.2725482e-08 0.14298488 0.14298138 2.2725482e-08 0.10389775 0.16808471 2.2725482e-08
		 0.054591816 0.17673466 2.2725482e-08 -2.0129348e-05;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "E63E8C79-4C52-D32F-7ECC-C0BA289206CC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.26999095859348216 0 0 0 0 3.5801703493108223 0 0 0 0 0.26999095859348216 0
		 -0.11984021304926928 -1.1341768498439704 0.079893475366177302 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11984021 12.860937 0.07989341 ;
	setAttr ".rs" 52913;
	setAttr ".lt" -type "double3" -3.2189898973623583e-18 -3.2279554363205707e-18 0.0089000810997670998 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3962354285755979 12.860936664436522 -0.19650489433232649 ;
	setAttr ".cbx" -type "double3" 0.15655500247705934 12.860938371594777 0.35629171632295964 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "3C0A4165-4FDF-3786-F55B-0B95D0B1F38A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.26999095859348216 0 0 0 0 3.5801703493108223 0 0 0 0 0.26999095859348216 0
		 -0.11984021304926928 -1.1341768498439704 0.079893475366177302 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11984021 12.869837 0.079893425 ;
	setAttr ".rs" 34363;
	setAttr ".lt" -type "double3" 2.498747194400186e-19 4.8145352721934431e-18 0.39988031492899806 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36377972106509426 12.869835226842007 -0.16404881668937371 ;
	setAttr ".cbx" -type "double3" 0.12409929496655567 12.869837787579389 0.32383567086543724 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "BB0BA953-4D44-6462-09ED-ABA2D95CAEF5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  -0.11432669 -4.4486026e-08
		 0.037130035 -0.097252093 -4.4486026e-08 0.070646867 5.9492038e-07 4.4486026e-08 -1.3613176e-06
		 -0.070657775 -4.4486026e-08 0.097262226 -0.037146989 -4.4486026e-08 0.11433439 -6.9990618e-09
		 -4.4486026e-08 0.12021146 0.037146952 -4.4486026e-08 0.11432893 0.07065776 -4.4486026e-08
		 0.097250491 0.097251974 -4.4486026e-08 0.070652336 0.11432658 -4.4486026e-08 0.03714519
		 0.12021012 -4.4486026e-08 3.4995309e-09 0.11432444 -4.4486026e-08 -0.037167132 0.097251393
		 1.4828677e-08 -0.070671782 0.070666 1.4828677e-08 -0.097246975 0.037153631 -4.4486026e-08
		 -0.11432794 -6.9990618e-09 -4.4486026e-08 -0.12021146 -0.037146971 -4.4486026e-08
		 -0.11432312 -0.070657752 -4.4486026e-08 -0.097254671 -0.097252011 -4.4486026e-08
		 -0.070666701 -0.11432663 -4.4486026e-08 -0.037132565 -0.12021012 -4.4486026e-08 1.3609678e-05;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B52B6D63-46DD-13C0-B965-459FC23AB1C9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.26999095859348216 0 0 0 0 3.5801703493108223 0 0 0 0 0.26999095859348216 0
		 -0.11984021304926928 -1.1341768498439704 0.079893475366177302 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1198402 13.269715 0.079893 ;
	setAttr ".rs" 60154;
	setAttr ".lt" -type "double3" 9.9433727073774351e-20 -9.7351614210304874e-18 0.017711774887590535 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36377498980683143 13.269714855076639 -0.1640460004642173 ;
	setAttr ".cbx" -type "double3" 0.12409459589372324 13.269716562234894 0.32383200172637627 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "0B16E96C-4823-B29C-8CD0-02B3F14020F8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.26999095859348216 0 0 0 0 3.5801703493108223 0 0 0 0 0.26999095859348216 0
		 -0.11984021304926928 -1.1341768498439704 0.079893475366177302 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11984021 13.287426 0.079892993 ;
	setAttr ".rs" 58112;
	setAttr ".lt" -type "double3" -2.572015544337683e-17 7.090230272087003e-17 0.35056558411309696 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59425165415776382 13.287424914816587 -0.39452691329195699 ;
	setAttr ".cbx" -type "double3" 0.3545712280592252 13.287426621974841 0.55431289846140086 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "DD5008B2-4689-F162-0DCD-1AA3373E1E44";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  0.81186658 1.5951602e-07 -0.26367489
		 0.69061524 1.5951602e-07 -0.50167364 -5.8287369e-06 -1.5951603e-07 1.2727476e-05
		 0.5017609 1.5951602e-07 -0.69068915 0.26379141 1.5951602e-07 -0.81192136 2.8158151e-08
		 1.5951602e-07 -0.85366195 -0.26379132 1.5951602e-07 -0.81188208 -0.50176072 1.5951602e-07
		 -0.69060773 -0.69061452 1.5951602e-07 -0.50173116 -0.81186628 1.5951602e-07 -0.26378208
		 -0.85364628 1.5951602e-07 1.4923828e-06 -0.81184518 1.5951602e-07 0.26396021 -0.69060868
		 -1.5951603e-07 0.50189108 -0.50184155 -1.5951603e-07 0.6905759 -0.26385641 1.5951602e-07
		 0.81187075 2.8158151e-08 1.5951602e-07 0.85366195 0.26379135 1.5951602e-07 0.81185097
		 0.50176072 1.5951602e-07 0.69064802 0.69061506 1.5951602e-07 0.50181788 0.81186652
		 1.5951602e-07 0.26369593 0.85364628 1.5951602e-07 -9.5118223e-05;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "08F8FC56-4521-64C0-B8D2-D197963A04F8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.26999095859348216 0 0 0 0 3.5801703493108223 0 0 0 0 0.26999095859348216 0
		 -0.11984021304926928 -1.1341768498439704 0.079893475366177302 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11984021 13.63799 0.07989306 ;
	setAttr ".rs" 36932;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70632840346270154 13.63798986253186 -0.50660578683529844 ;
	setAttr ".cbx" -type "double3" 0.46664797736416297 13.63798986253186 0.66639190074646371 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "0E2EF90B-4624-AB83-5ABD-27A7CC3BDCCA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  0.39479873 -8.8817842e-16
		 -0.12822358 0.33583599 -8.8817842e-16 -0.24395469 -2.9077958e-06 -8.8817842e-16 6.0901793e-06
		 0.24399894 -8.8817842e-16 -0.33587259 0.12827787 -8.8817842e-16 -0.3948282 2.1122011e-08
		 -8.8817842e-16 -0.41512328 -0.12827776 -8.8817842e-16 -0.39480668 -0.24399894 -8.8817842e-16
		 -0.33583274 -0.33583573 -8.8817842e-16 -0.24398497 -0.39479861 -8.8817842e-16 -0.12827365
		 -0.41511568 -8.8817842e-16 2.7740236e-06 -0.39478821 -8.8817842e-16 0.12836216 -0.33583272
		 -8.8817842e-16 0.2440626 -0.24403915 -8.8817842e-16 0.33581626 -0.12831038 -8.8817842e-16
		 0.39480028 2.1122011e-08 -8.8817842e-16 0.41512328 0.12827782 -8.8817842e-16 0.39479157
		 0.24399894 -8.8817842e-16 0.33585292 0.3358359 -8.8817842e-16 0.24402681 0.3947987
		 -8.8817842e-16 0.12823154 0.41511568 -8.8817842e-16 -4.8418693e-05;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "55E73620-CC43-3878-4233-99822FA12DEF";
	setAttr ".ics" -type "componentList" 5 "f[281:283]" "f[285:287]" "f[289:291]" "f[293:295]" "f[297:299]";
	setAttr ".ix" -type "matrix" 0.26999095859348216 0 0 0 0 3.5801703493108223 0 0 0 0 0.26999095859348216 0
		 -0.11984021304926928 -1.1341768498439704 0.079893475366177302 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11984021 14.680229 0.079893023 ;
	setAttr ".rs" 1208707812;
	setAttr ".lt" -type "double3" -7.4940054162198066e-16 1.8873791418627661e-15 0.31785220501543604 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36951090018555677 13.601746892772933 -0.16978229706810691 ;
	setAttr ".cbx" -type "double3" 0.1298304740870182 15.758712326589027 0.32956834660841144 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "1CF45136-094D-AEA9-4B11-A684AF9F0554";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk";
	setAttr ".tk[161]" -type "float3" 0 0.00059679651 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.00059679651 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.00059679651 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.00059679651 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.00059679651 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.00059679651 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.00059679651 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.00059679651 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.00059679651 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.00059679651 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.00059679651 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.00059674866 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.00059674866 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.00059679651 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.00059679651 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.00059679651 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.00059679651 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.00059679651 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.00059679651 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.00059679651 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.073257118 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.073257118 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.073257118 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.073257118 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.073257118 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.073257118 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.073257118 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.073257118 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.073257118 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.073257118 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.073257118 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.073257118 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.073257118 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.073257118 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.073257118 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.073257118 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.073257118 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.073257118 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.073257118 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.073257118 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.063986428 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.063986428 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.063986428 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.063986428 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.063986428 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.063986428 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.063986428 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.063986428 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.063986428 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.063986428 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.063986428 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.063986428 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.063986428 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.063986428 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.063986428 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.063986428 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.063986428 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.063986428 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.063986428 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.063986428 0 ;
	setAttr ".tk[241]" -type "float3" -0.81266463 0.087795131 0.2639339 ;
	setAttr ".tk[242]" -type "float3" -0.69129384 0.087795131 0.50216693 ;
	setAttr ".tk[243]" -type "float3" -0.50225401 0.087795131 0.69136739 ;
	setAttr ".tk[244]" -type "float3" -0.26405045 0.087795131 0.81271976 ;
	setAttr ".tk[245]" -type "float3" -4.347806e-08 0.087795131 0.8544997 ;
	setAttr ".tk[246]" -type "float3" 0.2640501 0.087795131 0.81268108 ;
	setAttr ".tk[247]" -type "float3" 0.50225353 0.087795131 0.69128597 ;
	setAttr ".tk[248]" -type "float3" 0.6912927 0.087795131 0.50222397 ;
	setAttr ".tk[249]" -type "float3" 0.81266403 0.087795131 0.2640416 ;
	setAttr ".tk[250]" -type "float3" 0.85448635 0.087795131 -1.4347752e-06 ;
	setAttr ".tk[251]" -type "float3" 0.81264246 0.087795131 -0.26421934 ;
	setAttr ".tk[252]" -type "float3" 0.69128692 0.087795131 -0.50238347 ;
	setAttr ".tk[253]" -type "float3" 0.50233382 0.087795131 -0.69125468 ;
	setAttr ".tk[254]" -type "float3" 0.26411551 0.087795027 -0.81266874 ;
	setAttr ".tk[255]" -type "float3" -4.347806e-08 0.087795131 -0.8544997 ;
	setAttr ".tk[256]" -type "float3" -0.26405025 0.087795131 -0.81264806 ;
	setAttr ".tk[257]" -type "float3" -0.50225371 0.087795131 -0.69132638 ;
	setAttr ".tk[258]" -type "float3" -0.69129324 0.087795131 -0.50231045 ;
	setAttr ".tk[259]" -type "float3" -0.81266457 0.087795131 -0.26395512 ;
	setAttr ".tk[260]" -type "float3" -0.85448635 0.087795131 9.5274823e-05 ;
	setAttr ".tk[261]" -type "float3" -1.1864562 0.59235191 0.38533983 ;
	setAttr ".tk[262]" -type "float3" -1.0092597 0.59235191 0.73313773 ;
	setAttr ".tk[263]" -type "float3" -0.73327065 0.59235191 1.0093688 ;
	setAttr ".tk[264]" -type "float3" -0.38550386 0.59235191 1.1865455 ;
	setAttr ".tk[265]" -type "float3" -6.8461233e-08 0.59235191 1.2475362 ;
	setAttr ".tk[266]" -type "float3" 0.38550326 0.59235191 1.1864793 ;
	setAttr ".tk[267]" -type "float3" 0.73327029 0.59235191 1.0092514 ;
	setAttr ".tk[268]" -type "float3" 1.0092583 0.59235191 0.73322773 ;
	setAttr ".tk[269]" -type "float3" 1.1864561 0.59235191 0.38549042 ;
	setAttr ".tk[270]" -type "float3" 1.247514 0.59235191 -8.4036183e-06 ;
	setAttr ".tk[271]" -type "float3" 1.1864257 0.59235191 -0.3857567 ;
	setAttr ".tk[272]" -type "float3" 1.0092511 0.59235191 -0.73346138 ;
	setAttr ".tk[273]" -type "float3" 0.73339206 0.59235191 -1.0092013 ;
	setAttr ".tk[274]" -type "float3" 0.38560063 0.59235221 -1.186461 ;
	setAttr ".tk[275]" -type "float3" -6.8461233e-08 0.59235191 -1.2475362 ;
	setAttr ".tk[276]" -type "float3" -0.3855035 0.59235191 -1.1864331 ;
	setAttr ".tk[277]" -type "float3" -0.73327041 0.59235191 -1.009313 ;
	setAttr ".tk[278]" -type "float3" -1.0092595 0.59235191 -0.73335493 ;
	setAttr ".tk[279]" -type "float3" -1.1864563 0.59235191 -0.38536423 ;
	setAttr ".tk[280]" -type "float3" -1.247514 0.59235191 0.00014544629 ;
	setAttr ".tk[281]" -type "float3" -1.186457 0.59235221 0.38534009 ;
	setAttr ".tk[282]" -type "float3" -1.0092605 0.59235221 0.73313707 ;
	setAttr ".tk[283]" -type "float3" 8.7288217e-06 0.59235221 -1.838187e-05 ;
	setAttr ".tk[284]" -type "float3" -0.73327035 0.59235221 1.0093706 ;
	setAttr ".tk[285]" -type "float3" -0.38550335 0.59235221 1.1865451 ;
	setAttr ".tk[286]" -type "float3" -6.846129e-08 0.59235221 1.2475352 ;
	setAttr ".tk[287]" -type "float3" 0.38550276 0.59235221 1.186479 ;
	setAttr ".tk[288]" -type "float3" 0.73326999 0.59235221 1.0092504 ;
	setAttr ".tk[289]" -type "float3" 1.0092592 0.59235221 0.73322815 ;
	setAttr ".tk[290]" -type "float3" 1.1864566 0.59235221 0.38549024 ;
	setAttr ".tk[291]" -type "float3" 1.2475134 0.59235221 -8.4036246e-06 ;
	setAttr ".tk[292]" -type "float3" 1.1864251 0.59235221 -0.3857564 ;
	setAttr ".tk[293]" -type "float3" 1.0092503 0.59235221 -0.73346192 ;
	setAttr ".tk[294]" -type "float3" 0.73339158 0.59235221 -1.0092016 ;
	setAttr ".tk[295]" -type "float3" 0.38560063 0.59235221 -1.1864609 ;
	setAttr ".tk[296]" -type "float3" -6.846129e-08 0.59235221 -1.2475352 ;
	setAttr ".tk[297]" -type "float3" -0.38550299 0.59235221 -1.186434 ;
	setAttr ".tk[298]" -type "float3" -0.73327017 0.59235221 -1.0093112 ;
	setAttr ".tk[299]" -type "float3" -1.0092604 0.59235221 -0.73335421 ;
	setAttr ".tk[300]" -type "float3" -1.1864569 0.59235221 -0.385364 ;
	setAttr ".tk[301]" -type "float3" -1.2475134 0.59235221 0.00014544622 ;
	setAttr ".tk[302]" -type "float3" -1.4901161e-07 0 1.4901161e-08 ;
	setAttr ".tk[303]" -type "float3" -5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[304]" -type "float3" -1.4901161e-07 0 8.9406967e-08 ;
	setAttr ".tk[305]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[306]" -type "float3" -1.7763568e-15 0 -1.7881393e-07 ;
	setAttr ".tk[307]" -type "float3" -4.4703484e-08 0 1.4901161e-07 ;
	setAttr ".tk[308]" -type "float3" 8.9406967e-08 0 -1.1920929e-07 ;
	setAttr ".tk[309]" -type "float3" -1.4901161e-07 0 1.4901161e-07 ;
	setAttr ".tk[310]" -type "float3" 2.0861626e-07 0 7.4505806e-08 ;
	setAttr ".tk[311]" -type "float3" -2.3841858e-07 0 1.3642421e-12 ;
	setAttr ".tk[312]" -type "float3" -5.9604645e-08 0 7.4505806e-08 ;
	setAttr ".tk[313]" -type "float3" -8.9406967e-08 0 -1.1920929e-07 ;
	setAttr ".tk[314]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[315]" -type "float3" -2.9802322e-08 0 1.4901161e-07 ;
	setAttr ".tk[316]" -type "float3" -1.7763568e-15 0 1.7881393e-07 ;
	setAttr ".tk[317]" -type "float3" 1.4901161e-08 0 2.0861626e-07 ;
	setAttr ".tk[318]" -type "float3" -1.1920929e-07 0 -1.4901161e-07 ;
	setAttr ".tk[319]" -type "float3" 8.9406967e-08 0 1.4901161e-07 ;
	setAttr ".tk[320]" -type "float3" -1.4901161e-07 0 5.9604645e-08 ;
	setAttr ".tk[321]" -type "float3" 2.3841858e-07 0 -7.2759576e-12 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7457705F-8D42-0C45-4B8F-47A1271EB5A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[520:521]" "e[525]" "e[527]" "e[531]" "e[533]" "e[537]" "e[539]" "e[543]" "e[545]" "e[614]" "e[617]" "e[621]" "e[626]" "e[632]" "e[635]" "e[639]" "e[644]" "e[650]" "e[653]" "e[657]" "e[662]" "e[668]" "e[671]" "e[675]" "e[680]" "e[686]" "e[689]" "e[693]" "e[698]";
	setAttr ".ix" -type "matrix" 0.26999095859348216 0 0 0 0 3.5801703493108223 0 0 0 0 0.26999095859348216 0
		 -0.11984021304926928 -1.1341768498439704 0.079893475366177302 1;
	setAttr ".wt" 0.22016902267932892;
	setAttr ".re" 698;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "0329CE45-9641-7784-B115-478F3BDE3FEE";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[261]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.016537098 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.016537098 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "FED9D45C-7243-B645-A589-3288F10AFCFD";
	setAttr ".ics" -type "componentList" 1 "f[208]";
	setAttr ".ix" -type "matrix" 0.26999095859348216 0 0 0 0 3.5801703493108223 0 0 0 0 0.26999095859348216 0
		 -0.11984021304926928 -1.1341768498439704 0.079893475366177302 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.38947374 12.320176 0.037190069 ;
	setAttr ".rs" 120536317;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 1.651782009781666e-15 1.744765069507543 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39624006327756955 11.517144483080312 -0.0055132837604627838 ;
	setAttr ".cbx" -type "double3" -0.38270742550694331 13.123207387190345 0.079893419041674171 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "227390A8-4D41-FC0B-9BAD-CA9D0A9FB3E1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[342]" -type "float3" 0.70081162 -1.7763568e-15 -0.16072012 ;
	setAttr ".tk[343]" -type "float3" 0.71618021 -1.7763568e-15 -5.3503041e-05 ;
	setAttr ".tk[344]" -type "float3" 0.6811561 -1.7763568e-15 0.22123575 ;
	setAttr ".tk[345]" -type "float3" 0.61690092 -1.7763568e-15 0.36935303 ;
	setAttr ".tk[348]" -type "float3" 0.3693642 -1.7763568e-15 0.61689866 ;
	setAttr ".tk[349]" -type "float3" 0.22130784 -1.7763568e-15 0.68114173 ;
	setAttr ".tk[350]" -type "float3" 2.336161e-05 -1.7763568e-15 0.71619046 ;
	setAttr ".tk[351]" -type "float3" -0.1607454 -1.7763568e-15 0.7008242 ;
	setAttr ".tk[354]" -type "float3" -0.47246668 -1.7763568e-15 0.54201168 ;
	setAttr ".tk[355]" -type "float3" -0.57936519 -1.7763568e-15 0.42105049 ;
	setAttr ".tk[356]" -type "float3" -0.68111795 -1.7763568e-15 0.22138056 ;
	setAttr ".tk[357]" -type "float3" -0.71618021 -1.7763568e-15 0.063708261 ;
	setAttr ".tk[360]" -type "float3" -0.6614337 -1.7763568e-15 -0.28190428 ;
	setAttr ".tk[361]" -type "float3" -0.57940602 -1.7763568e-15 -0.42094108 ;
	setAttr ".tk[362]" -type "float3" -0.42098048 -1.7763568e-15 -0.57937849 ;
	setAttr ".tk[363]" -type "float3" -0.28192806 -1.7763568e-15 -0.66142708 ;
	setAttr ".tk[366]" -type "float3" 0.063648231 -1.7763568e-15 -0.71619046 ;
	setAttr ".tk[367]" -type "float3" 0.22127217 -1.7763568e-15 -0.68115377 ;
	setAttr ".tk[368]" -type "float3" 0.42101523 -1.7763568e-15 -0.57936716 ;
	setAttr ".tk[369]" -type "float3" 0.54208422 -1.7763568e-15 -0.47233751 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "1BB7CCB6-F443-C805-30F5-40BFA7ED5131";
	setAttr ".ics" -type "componentList" 1 "f[393]";
	setAttr ".ix" -type "matrix" 0.26999095859348216 0 0 0 0 3.5801703493108223 0 0 0 0 0.26999095859348216 0
		 -0.11984021304926928 -1.1341768498439704 0.079893475366177302 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2443501 12.315081 -0.14199366 ;
	setAttr ".rs" 1323279205;
	setAttr ".lt" -type "double3" -0.26415722801491831 0.036883555169707052 2.0816681711721685e-17 ;
	setAttr ".ls" -type "double3" 0.51666668210374855 0.51666668210374855 0.51666668210374855 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1059926924276358 11.506955309033863 -0.27847404029132128 ;
	setAttr ".cbx" -type "double3" -0.38270739332151293 13.123206533611217 -0.0055132837604627838 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "46692921-5E4D-18EB-94F6-89B248904002";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[372]" -type "float3" -3.5527137e-15 -0.0028474131 0 ;
	setAttr ".tk[373]" -type "float3" -3.5527137e-15 -0.0028474131 0 ;
	setAttr ".tk[374]" -type "float3" -3.5527137e-15 -0.098404638 0 ;
	setAttr ".tk[375]" -type "float3" -3.5527137e-15 -0.098404638 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "06EB4226-274A-FD00-58F0-96820057C69F";
	setAttr ".ics" -type "componentList" 1 "f[393]";
	setAttr ".ix" -type "matrix" 0.26999095859348216 0 0 0 0 3.5801703493108223 0 0 0 0 0.26999095859348216 0
		 -0.11984021304926928 -1.1341768498439704 0.079893475366177302 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5491188 12.150099 -0.17979078 ;
	setAttr ".rs" 1371904058;
	setAttr ".lt" -type "double3" 4.5363018896793506e-16 3.7450854490337932e-15 -0.0304064866594186 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9281564741971597 11.823577682739156 -0.25030564130994221 ;
	setAttr ".cbx" -type "double3" -1.1700809312283242 12.476619490856734 -0.10927592488047766 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "8A5A7E97-F847-3605-BD35-C7BCCDEAFB88";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[376:378]" -type "float3"  -0.48997328 0 0 -0.48997328
		 -0.052247174 0 0 0 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4CB1C1BB-3D40-9DAE-75C7-979A3D5ED266";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[646:647]" "e[649]" "e[651]" "e[654]" "e[656]" "e[659]" "e[661]" "e[724]" "e[732]";
	setAttr ".ix" -type "matrix" 0.26999095859348216 0 0 0 0 3.5801703493108223 0 0 0 0 0.26999095859348216 0
		 -0.11984021304926928 -1.1341768498439704 0.079893475366177302 1;
	setAttr ".wt" 0.53602159023284912;
	setAttr ".dr" no;
	setAttr ".re" 651;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E777FC87-DC41-BD3B-AEA0-8F90588F470D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[664:665]" "e[667]" "e[669]" "e[672]" "e[674]" "e[677]" "e[679]" "e[712]" "e[720]";
	setAttr ".ix" -type "matrix" 0.26999095859348216 0 0 0 0 3.5801703493108223 0 0 0 0 0.26999095859348216 0
		 -0.11984021304926928 -1.1341768498439704 0.079893475366177302 1;
	setAttr ".wt" 0.52990603446960449;
	setAttr ".dr" no;
	setAttr ".re" 669;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "3962DC78-884B-3716-1D42-489D09F9AA1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[682:683]" "e[685]" "e[687]" "e[690]" "e[692]" "e[695]" "e[697]" "e[708]" "e[759]";
	setAttr ".ix" -type "matrix" 0.26999095859348216 0 0 0 0 3.5801703493108223 0 0 0 0 0.26999095859348216 0
		 -0.11984021304926928 -1.1341768498439704 0.079893475366177302 1;
	setAttr ".wt" 0.49616131186485291;
	setAttr ".re" 687;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "FC26E108-4742-9BAF-17E1-B3A3704E2D35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[610:611]" "e[613]" "e[615]" "e[618]" "e[620]" "e[623]" "e[625]" "e[748]" "e[756]";
	setAttr ".ix" -type "matrix" 0.26999095859348216 0 0 0 0 3.5801703493108223 0 0 0 0 0.26999095859348216 0
		 -0.11984021304926928 -1.1341768498439704 0.079893475366177302 1;
	setAttr ".wt" 0.4694458544254303;
	setAttr ".re" 615;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "970BF13F-BA44-BE48-19B7-A6866A8EEDF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[628:629]" "e[631]" "e[633]" "e[636]" "e[638]" "e[641]" "e[643]" "e[736]" "e[744]";
	setAttr ".ix" -type "matrix" 0.26999095859348216 0 0 0 0 3.5801703493108223 0 0 0 0 0.26999095859348216 0
		 -0.11984021304926928 -1.1341768498439704 0.079893475366177302 1;
	setAttr ".wt" 0.48073098063468933;
	setAttr ".re" 633;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "CC301F8C-6141-9A19-233E-B99DA2E0F9BA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.26999095859348216 0 0 0 0 3.5801703493108223 0 0 0 0 0.26999095859348216 0
		 -0.11984021304926928 -1.1341768498439704 0.079893475366177302 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.63333334560653154 0.51772889961383539 0.63333334560653154 ;
	setAttr ".pvt" -type "float3" -0.11984019 15.817911 0.079893023 ;
	setAttr ".rs" 1686506511;
	setAttr ".ls" -type "double3" 1 1 0.66099574918262805 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.369511012834563 15.817911453406275 -0.16978249018068906 ;
	setAttr ".cbx" -type "double3" 0.12983063501417 15.817911453406275 0.32956853972099365 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "352D7639-E54F-2ACC-E9BE-09AF9EBA6F70";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[8]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[27]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[28]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[384]" -type "float3" 0 0.0087544695 0 ;
	setAttr ".tk[385]" -type "float3" 0 0.0087544695 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.0087544695 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.0087544695 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.0087544695 0 ;
	setAttr ".tk[395]" -type "float3" 0 0.0087544695 0 ;
	setAttr ".tk[396]" -type "float3" 0 0.0087544695 0 ;
	setAttr ".tk[397]" -type "float3" 0 0.0087544695 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.0087544695 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.0087544695 0 ;
	setAttr ".tk[406]" -type "float3" 0 0.0087544695 0 ;
	setAttr ".tk[407]" -type "float3" 0 0.0087544695 0 ;
	setAttr ".tk[414]" -type "float3" 0 0.0087544695 0 ;
	setAttr ".tk[415]" -type "float3" 0 0.0087544695 0 ;
	setAttr ".tk[416]" -type "float3" 0 0.0087544695 0 ;
	setAttr ".tk[417]" -type "float3" 0 0.0087544695 0 ;
	setAttr ".tk[424]" -type "float3" 0 0.0087544695 0 ;
	setAttr ".tk[425]" -type "float3" 0 0.0087544695 0 ;
	setAttr ".tk[426]" -type "float3" 0 0.0087544695 0 ;
	setAttr ".tk[427]" -type "float3" 0 0.0087544695 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "5716CBDF-FF41-C9BF-A781-2392C91FE5AF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.26999095859348216 0 0 0 0 3.5801703493108223 0 0 0 0 0.26999095859348216 0
		 -0.11984021304926928 -1.1341768498439704 0.079893475366177302 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.65000000454274665 0.58654431471106039 0.65000000454274665 ;
	setAttr ".pvt" -type "float3" -0.11984019 15.81791 0.079893015 ;
	setAttr ".rs" 1024632937;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27796502770136822 15.81790974624802 -0.078234799219685208 ;
	setAttr ".cbx" -type "double3" 0.038284649880975158 15.817911453406275 0.23802083266727458 ;
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
connectAttr "polyExtrudeFace19.out" "pCylinderShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polySplitRing1.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace17.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polySplitRing6.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Prop.ma
