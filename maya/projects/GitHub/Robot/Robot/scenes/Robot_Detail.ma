//Maya ASCII 2017 scene
//Name: Robot_Detail.ma
//Last modified: Mon, Feb 13, 2017 09:47:18 PM
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
	rename -uid "8959623E-7942-835B-B9D0-59AD266361F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.10936580426850506 0.16330280140591835 7.9228998976732354 ;
	setAttr ".r" -type "double3" -363.93835371705001 -18715.00000001616 -2.4942999090356747e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BED43DF7-AB43-A74E-C812-4CA8FD118B2C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 7.1462150644602369;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.46913898021728373 -1.0762738581536753 0.015257418504709894 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6D723733-D647-3908-0DC4-8C9CE13DE26A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.74525600145221471 1000.1 0.092213542338550794 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5D3D6326-9643-2196-A17D-15B20A3D13A1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.0323564851248679;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7FBB04D5-7C47-D8EC-18D2-5D86DDF2E69B";
	setAttr ".t" -type "double3" -0.15942339478530512 0.83061850734639076 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "95E21FFB-9D42-44A8-B038-488A1AF59DB6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.6246538530006562;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "18965C44-DB45-43BF-72B8-29A33CBD63D2";
	setAttr ".t" -type "double3" 1000.1 1.1100191381936921 -0.20697464719929884 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "93470F2C-2146-86B0-A987-8CB4E2BA0554";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.3635185234286133;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "FBEBAE16-6146-65C6-394E-6B8CE27C78EE";
	setAttr ".v" no;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "F5EFFA99-F546-9748-B34B-E499459CF85A";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/Kisa/DGM1600/maya/projects/GitHub/Robot/Robot//scenes/Robot_Front.jpg";
	setAttr ".cov" -type "short2" 511 441 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.11;
	setAttr ".h" 4.41;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "5C1D194B-074B-6F9F-6A17-65BA8E31E35C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.0022908578925222578 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.91566577901370683 0.91566577901370683 0.91566577901370683 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "F706E4DA-874D-C9C7-8E0B-BFA270359D04";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/Kisa/DGM1600/maya/projects/GitHub/Robot/Robot//scenes/Robot_Side.jpg";
	setAttr ".cov" -type "short2" 511 441 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.11;
	setAttr ".h" 4.41;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Leg_R";
	rename -uid "0F054FA4-4EEA-3F91-1603-EF94079BF7F4";
createNode transform -n "HipJoint_R" -p "Leg_R";
	rename -uid "D587331E-42A9-618E-591B-1EB3491C0A98";
	setAttr ".t" -type "double3" -0.5945547714706001 -0.4971904269201145 0 ;
	setAttr ".s" -type "double3" 0.35792256130952133 0.35792256130952133 0.35792256130952133 ;
createNode mesh -n "HipJoint_RShape" -p "|Leg_R|HipJoint_R";
	rename -uid "CDED894D-4427-027F-3605-B4ADD29D3E33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000001490116119 0.1250000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Femer_R" -p "Leg_R";
	rename -uid "5D81B0CA-40DC-BFBB-68C1-33981B826156";
	setAttr ".t" -type "double3" -0.50236111938303407 -0.77146868782806377 0.023184560285215317 ;
	setAttr ".s" -type "double3" 0.16994079309488144 0.23283952775278285 -0.12484078364476062 ;
createNode mesh -n "Femer_RShape" -p "|Leg_R|Femer_R";
	rename -uid "68EF80E0-4AA6-1971-8040-D7BED0019AE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  0.12515974 -0.15592714 -0.12516062 
		-0.018168183 -0.15592714 0.036209717 0.018168183 -0.15592714 0.036209717 -0.12515974 
		-0.15592714 -0.12516062 0.12515974 -0.11959077 -0.12516062 -0.018168183 -0.11959077 
		0.036209717 0.018168183 -0.11959077 0.036209717 -0.12515974 -0.11959077 -0.12516062 
		0.12515974 -0.083254397 -0.12516062 -0.018168183 -0.083254397 0.036209717 0.018168183 
		-0.083254397 0.036209717 -0.12515974 -0.083254397 -0.12516062 0.12515974 -0.046918035 
		-0.12516062 -0.018168183 -0.046918035 0.036209717 0.018168183 -0.046918035 0.036209717 
		-0.12515974 -0.046918035 -0.12516062 0.02789098 -0.046918035 0.018168183 -0.018168183 
		-0.046918035 0.018168183 0.018168183 -0.046918035 0.018168183 -0.027890965 -0.046918035 
		0.018168183 0.02789098 -0.046918035 -0.018168183 -0.018168183 -0.046918035 -0.018168183 
		0.018168183 -0.046918035 -0.018168183 -0.027890965 -0.046918035 -0.018168183 0.12515974 
		-0.046918035 0.12515895 -0.018168515 -0.046918035 -0.036209717 0.018168183 -0.046918035 
		-0.036209717 -0.12515974 -0.046918035 0.12515895 0.12515974 -0.083254397 0.12515895 
		-0.018168183 -0.083254397 -0.036209717 0.018168183 -0.083254397 -0.036209717 -0.12515974 
		-0.083254397 0.12515895 0.12515974 -0.11959077 0.12515895 -0.018168183 -0.11959077 
		-0.036209717 0.018168183 -0.11959077 -0.036209717 -0.12515974 -0.11959077 0.12515895 
		0.12515974 -0.15592714 0.12515895 -0.018168183 -0.15592714 -0.036209717 0.018168183 
		-0.15592714 -0.036209717 -0.12515974 -0.15592714 0.12515895 0.02789098 -0.15592714 
		-0.018168183 -0.018168183 -0.15592714 -0.018168183 0.018168183 -0.15592714 -0.01206991 
		-0.027890965 -0.15592714 -0.018168183 0.02789098 -0.15592714 0.018168183 -0.018168183 
		-0.15592714 0.018168183 0.018168183 -0.15592714 0.018168183 -0.027890965 -0.15592714 
		0.018168183 -0.027890965 -0.11959077 -0.018168183 -0.027890928 -0.11959077 0.018168183 
		-0.027890965 -0.083254397 -0.018168183 -0.027890928 -0.083254397 0.018168183 0.02789098 
		-0.11959077 -0.018168183 0.02789098 -0.11959077 0.018168183 0.02789098 -0.083254397 
		-0.018168183 0.02789098 -0.083254397 0.018168183;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Knee_R" -p "Leg_R";
	rename -uid "6A439CD0-41A7-3025-39CE-6F955546DE9E";
	setAttr ".t" -type "double3" -0.50822874467896917 -1.0537641604095218 0.015257402658055086 ;
	setAttr ".s" -type "double3" 0.26586275046173241 0.26586275046173241 0.26586275046173241 ;
createNode mesh -n "Knee_RShape" -p "|Leg_R|Knee_R";
	rename -uid "43E87324-4CA8-4494-D7CF-E8BFEDD1E388";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5416666716337204 0.083333335816860199 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shin_R" -p "Leg_R";
	rename -uid "7958085A-4A8C-DAEC-98C3-11908BA52999";
	setAttr ".t" -type "double3" -0.51389251037936101 -1.4198792189217047 0.010531451689426818 ;
	setAttr ".s" -type "double3" 0.41722554683273255 0.59242828630589905 0.4590950202949956 ;
createNode mesh -n "Shin_RShape" -p "|Leg_R|Shin_R";
	rename -uid "77DE1254-4F08-4C4A-32E8-C7BAA2F3BBEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.77500012516975403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".pt[0:151]" -type "float3"  0.098541602 0.065924361 -0.037604626 
		-0.027569551 0.10252105 0.083854638 -0.032947123 0.13708305 0.16473569 0.032947131 
		0.13708305 0.16473569 0.00034210179 0.11427861 0.083854623 -0.099164337 0.065924361 
		-0.045311086 0.020840291 -0.031583674 -0.020840269 -0.029539203 0.062169127 0.049231987 
		-0.025063328 0.088372059 0.12531678 0.02506334 0.088372059 0.12531677 0.029539203 
		0.062169127 0.049231987 -0.020840302 -0.031583674 -0.020840302 0.054013409 -0.044545714 
		-0.054013386 -0.016591614 -0.044545714 0.027652694 -0.020149611 -0.044545714 0.10074808 
		0.020149605 -0.044545714 0.10074808 0.016591614 -0.044545714 0.027652694 -0.054013424 
		-0.044545714 -0.054013424 0.076692402 -0.049815387 -0.076692387 -0.00049245148 -0.049815387 
		0.00082075223 -0.01403982 -0.049815387 0.070199102 0.014039814 -0.049815387 0.070199102 
		0.00049245148 -0.049815387 0.00082075223 -0.076692462 -0.049815387 -0.076692432 0.10689034 
		-0.055155411 -0.10689034 0.020944044 -0.055155411 -0.034906689 -0.0059044641 -0.055155411 
		0.029522315 0.0059044617 -0.055155411 0.029522315 -0.020944044 -0.055155411 -0.034906689 
		-0.10689032 -0.055155411 -0.10689029 0.13871816 -0.060495432 -0.13871814 0.043537587 
		-0.060495432 -0.072562627 0.0026700092 -0.060495432 -0.013350042 -0.002670004 -0.060495432 
		-0.013350042 -0.043537587 -0.060495432 -0.072562627 -0.13871816 -0.060495432 -0.13871814 
		0.072562598 -0.060495432 -0.043537587 0.0080100149 -0.060495432 -0.0080100149 0.0026700092 
		-0.060495432 -0.0080100149 -0.002670004 -0.060495432 -0.0080100149 -0.0080100149 
		-0.060495432 -0.0080100149 -0.07256262 -0.060495432 -0.043537587 0.013350042 -0.060495432 
		-0.0026700092 0.0080100149 -0.060495432 -0.0026700092 0.0026700092 -0.060495432 -0.0026700092 
		-0.002670004 -0.060495432 -0.0026700092 -0.0080100149 -0.060495432 -0.0026700092 
		-0.013350042 -0.060495432 -0.0026700092 0.013350042 -0.060495432 0.002670004 0.0080100149 
		-0.060495432 0.002670004 0.0026700092 -0.060495432 0.002670004 -0.002670004 -0.060495432 
		0.002670004 -0.0080100149 -0.060495432 0.002670004 -0.013350042 -0.060495432 0.002670004 
		0.072562598 -0.060495432 0.043537587 0.0080100149 -0.060495432 0.0080100149 0.0026700092 
		-0.060495432 0.0080100149 -0.002670004 -0.060495432 0.0080100149 -0.0080100149 -0.060495432 
		0.0080100149 -0.07256262 -0.060495432 0.043537587 0.13871816 -0.060495432 0.13871814 
		0.043537587 -0.060495432 0.072562627 0.0026700092 -0.060495432 0.013350042 -0.002670004 
		-0.060495432 0.013350042 -0.043537587 -0.060495432 0.072562627 -0.13871816 -0.060495432 
		0.13871814 0.10689032 -0.055155411 0.10689029 0.020944044 -0.055155411 0.034906689 
		-0.0059044641 -0.055155411 -0.029522315 0.0059044617 -0.055155411 -0.029522315 -0.020944044 
		-0.055155411 0.034906689 -0.10689032 -0.055155411 0.10689029 0.076692402 -0.049815387 
		0.076692387 -0.00049245148 -0.049815387 -0.00082075223 -0.01403982 -0.049815387 -0.070199102 
		0.014039814 -0.049815387 -0.070199102 0.00049245148 -0.049815387 -0.00082075223 -0.076692402 
		-0.049815387 0.076692387 0.054013409 -0.044545714 0.054013386 -0.00038386509 -0.053556904 
		-0.037697747 -0.013998603 -0.044545714 -0.096902609 0.013998607 -0.044545714 -0.096413203 
		0.00038386509 -0.044545714 -0.04548157 -0.054013409 -0.044545714 0.054013386 0.03577394 
		-0.035156306 0.035773918 -0.029539203 0.062169127 -0.049231973 -0.025063362 0.088372059 
		-0.12531678 0.02506334 0.088372059 -0.12531678 0.029539203 0.062169127 -0.049231987 
		-0.035773948 -0.035156306 0.03577397 0.098541602 -0.054221883 0.014216224 -0.027569558 
		-0.065264039 -0.083854623 -0.032947123 -0.06484247 -0.16473569 0.032947131 -0.06484247 
		-0.16473569 0.00034209061 -0.053506561 -0.083854623 -0.099164337 -0.054221883 0.0065099616 
		0.025132436 -0.060845353 -0.042606454 -0.076098181 -0.061745539 -0.098841459 -0.032947116 
		-0.06484247 -0.098841429 0.032947123 -0.06484247 -0.098841459 0.048870746 -0.049988054 
		-0.098841429 -0.025755227 -0.060845353 -0.05031278 -0.040572397 -0.060845353 -0.025240798 
		-0.076098181 -0.024573494 -0.032947127 -0.032947116 -0.0020299051 -0.032947127 0.032947123 
		-0.0020299051 -0.032947127 0.048870735 -0.012816004 -0.032947127 0.039949715 -0.060845353 
		-0.032947127 -0.040572397 -0.060845353 0.040653445 -0.076098181 0.071367286 0.032947127 
		-0.032947116 0.13708305 0.032947127 0.032947123 0.13708305 0.032947127 0.048870735 
		0.083124891 0.032947127 0.039949715 -0.060845353 0.032947131 0.025132462 0.017287694 
		0.00035444484 -0.076098211 0.071367286 0.098841459 -0.032947123 0.13708305 0.098841459 
		0.032947131 0.13708305 0.098841459 0.048870735 0.083124891 0.098841459 -0.025755227 
		0.017287694 -0.0073519028 0.049231987 -0.035156306 -0.029539203 0.14543256 -0.11658517 
		-0.02908648 0.14543256 -0.11658517 0.029086491 0.066900164 -0.031583674 0.040140111 
		0.027652694 -0.044545714 -0.016591599 0.10074806 -0.044545714 -0.020149615 0.10074806 
		-0.044545714 0.020149605 0.027652694 -0.044545714 0.016591599 0.00082076713 -0.049815387 
		-0.00049243611 0.070199102 -0.049815387 -0.014039822 0.070199102 -0.049815387 0.014039816 
		0.00082076713 -0.049815387 0.00049243611 -0.034906674 -0.055155411 0.020944051 0.029522315 
		-0.055155411 -0.0059044641 0.029522315 -0.055155411 0.0059044617 -0.034906674 -0.055155411 
		-0.020944051 -0.049232055 -0.035156306 -0.029539192 -0.14543256 -0.11658517 -0.02908648 
		-0.14543256 -0.11658517 0.029086491 -0.066900246 -0.031583674 0.040140111 -0.027652735 
		-0.044545714 -0.016591599 -0.10074806 -0.044545714 -0.020149615 -0.10074806 -0.044545714 
		0.020149605 -0.027652735 -0.044545714 0.016591599 -0.00082079461 -0.049815387 -0.00049243611 
		-0.070199102 -0.049815387 -0.014039822 -0.070199102 -0.049815387 0.014039816 -0.00082079461 
		-0.049815387 0.00049243611 0.034906667 -0.055155411 0.020944051 -0.029522315 -0.055155411 
		-0.0059044641 -0.029522315 -0.055155411 0.0059044617 0.034906667 -0.055155411 -0.020944051;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "BallFoot_R" -p "Leg_R";
	rename -uid "6E70752C-42DE-7E46-6B80-D2B9D75C97DD";
	setAttr ".t" -type "double3" -0.50737937938179112 -1.6946216146101154 0.028615555949176086 ;
	setAttr ".s" -type "double3" 0.28307060582696791 0.28307060582696791 0.31865143579669947 ;
createNode mesh -n "BallFoot_RShape" -p "|Leg_R|BallFoot_R";
	rename -uid "99EB2E46-4F9E-F289-9323-45AD3D691B2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12346536 0.066105239 -0.12346536 ;
	setAttr ".pt[1]" -type "float3" 0.0011725486 0.066105239 -0.0035176221 ;
	setAttr ".pt[2]" -type "float3" -0.0011725435 0.066105239 -0.0035176221 ;
	setAttr ".pt[3]" -type "float3" -0.12346536 0.066105239 -0.12346536 ;
	setAttr ".pt[5]" -type "float3" -0.053092815 0 0.15927848 ;
	setAttr ".pt[6]" -type "float3" 0.05309283 0 0.15927848 ;
	setAttr ".pt[8]" -type "float3" -0.033752155 -0.08272747 0.033752155 ;
	setAttr ".pt[9]" -type "float3" -0.067927524 -0.08272747 0.20378265 ;
	setAttr ".pt[10]" -type "float3" 0.067927547 -0.08272747 0.20378265 ;
	setAttr ".pt[11]" -type "float3" 0.033752155 -0.08272747 0.033752155 ;
	setAttr ".pt[12]" -type "float3" 0.12346536 -0.16205208 -0.12346536 ;
	setAttr ".pt[13]" -type "float3" 0.0011725486 -0.16205208 -0.0035176221 ;
	setAttr ".pt[14]" -type "float3" -0.0011725435 -0.16205208 -0.0035176221 ;
	setAttr ".pt[15]" -type "float3" -0.12346536 -0.16205208 -0.12346536 ;
	setAttr ".pt[16]" -type "float3" 0.0035176221 -0.16205208 -0.0011725486 ;
	setAttr ".pt[17]" -type "float3" -0.037218746 0.0041518495 0.037364971 ;
	setAttr ".pt[18]" -type "float3" 0.037218746 0.0041518495 0.037364971 ;
	setAttr ".pt[19]" -type "float3" -0.0035176221 -0.16205208 -0.0011725486 ;
	setAttr ".pt[20]" -type "float3" 0.0035176221 -0.16205208 0.0011725435 ;
	setAttr ".pt[21]" -type "float3" -0.037218746 0.0041518495 -0.037364982 ;
	setAttr ".pt[22]" -type "float3" 0.037218746 0.0041518495 -0.037364982 ;
	setAttr ".pt[23]" -type "float3" -0.0035176221 -0.16205208 0.0011725435 ;
	setAttr ".pt[24]" -type "float3" 0.12346536 -0.16205208 0.12346536 ;
	setAttr ".pt[25]" -type "float3" 0.0011725486 -0.16205208 0.0035176221 ;
	setAttr ".pt[26]" -type "float3" -0.0011725435 -0.16205208 0.0035176221 ;
	setAttr ".pt[27]" -type "float3" -0.12346536 -0.16205208 0.12346536 ;
	setAttr ".pt[28]" -type "float3" -0.033752155 -0.08272747 -0.033752155 ;
	setAttr ".pt[29]" -type "float3" -0.067927524 -0.08272747 -0.20378265 ;
	setAttr ".pt[30]" -type "float3" 0.067927547 -0.08272747 -0.20378265 ;
	setAttr ".pt[31]" -type "float3" 0.033752155 -0.08272747 -0.033752155 ;
	setAttr ".pt[33]" -type "float3" -0.053092815 0 -0.15927848 ;
	setAttr ".pt[34]" -type "float3" 0.05309283 0 -0.15927848 ;
	setAttr ".pt[36]" -type "float3" 0.12346536 0.066105239 0.12346536 ;
	setAttr ".pt[37]" -type "float3" 0.0011725486 0.066105239 0.0035176221 ;
	setAttr ".pt[38]" -type "float3" -0.0011725435 0.066105239 0.0035176221 ;
	setAttr ".pt[39]" -type "float3" -0.12346536 0.066105239 0.12346536 ;
	setAttr ".pt[40]" -type "float3" 0.0035176221 0.066105239 0.0011725486 ;
	setAttr ".pt[41]" -type "float3" -0.037218746 -0.1000987 -0.037364971 ;
	setAttr ".pt[42]" -type "float3" 0.037218746 -0.1000987 -0.037364971 ;
	setAttr ".pt[43]" -type "float3" -0.0035176221 0.066105239 0.0011725486 ;
	setAttr ".pt[44]" -type "float3" 0.0035176221 0.066105239 -0.0011725435 ;
	setAttr ".pt[45]" -type "float3" -0.037218746 -0.1000987 0.037364982 ;
	setAttr ".pt[46]" -type "float3" 0.037218746 -0.1000987 0.037364982 ;
	setAttr ".pt[47]" -type "float3" -0.0035176221 0.066105239 -0.0011725435 ;
	setAttr ".pt[48]" -type "float3" 0.15927848 0 -0.053092815 ;
	setAttr ".pt[49]" -type "float3" 0.15927848 0 0.05309283 ;
	setAttr ".pt[50]" -type "float3" 0.20378265 -0.08272747 -0.067927524 ;
	setAttr ".pt[51]" -type "float3" 0.20378265 -0.08272747 0.067927547 ;
	setAttr ".pt[52]" -type "float3" -0.15927848 1.3969839e-009 -0.053092815 ;
	setAttr ".pt[53]" -type "float3" -0.15927848 1.3969839e-009 0.05309283 ;
	setAttr ".pt[54]" -type "float3" -0.20378265 -0.08272747 -0.067927524 ;
	setAttr ".pt[55]" -type "float3" -0.20378265 -0.08272747 0.067927547 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "FrontToe_R" -p "Leg_R";
	rename -uid "922A75BF-48C9-3658-619E-8F8DC20F86A0";
	setAttr ".t" -type "double3" -0.50737937938179112 -1.821785296983591 0.33477814102229236 ;
	setAttr ".r" -type "double3" 9.0184236209873792 0 0 ;
	setAttr ".s" -type "double3" 0.23967909285826028 0.10335402791904159 0.18965958603867342 ;
createNode mesh -n "FrontToe_RShape" -p "|Leg_R|FrontToe_R";
	rename -uid "013915D5-4ABE-4434-ECBC-2290477CEDDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.16928154 0.28250414 0 ;
	setAttr ".pt[1]" -type "float3" -0.16928154 0.28250414 0 ;
	setAttr ".pt[2]" -type "float3" 0.25584522 -0.28250414 0 ;
	setAttr ".pt[3]" -type "float3" -0.25584522 -0.28250414 0 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.10495514 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.10495514 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SmallToeR_R" -p "Leg_R";
	rename -uid "AB41A222-4C97-6914-AC65-BE8137E1BD72";
	setAttr ".t" -type "double3" -0.79722849160110498 -1.8029564046812767 0.00081584153309705032 ;
	setAttr ".r" -type "double3" 0 0 4.1367090589751445 ;
	setAttr ".s" -type "double3" 0.1707582559359396 0.067274392731549892 0.18965958603867342 ;
createNode mesh -n "SmallToeR_RShape" -p "|Leg_R|SmallToeR_R";
	rename -uid "307C6533-4295-B37A-631C-78A3B5EC6191";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14979199 -0.30949199 -0.21470174 
		0.1794766 -7.4505806e-009 0 0.14979197 -0.81433678 -0.31272653 0 0 0 0.14979197 -0.81433678 
		0.31272653 4.9960036e-015 4.773959e-015 -1.7763568e-015 0.14979199 -0.30949199 0.21470174 
		0.1794766 -7.4505806e-009 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SmallToeL_R1" -p "Leg_R";
	rename -uid "C1C35721-43F3-1B32-E450-6E9B26268C91";
	setAttr ".t" -type "double3" -0.23719332371597929 -1.8045904809631335 0.00081584153309705032 ;
	setAttr ".r" -type "double3" 0 0 -9.3221649670096749 ;
	setAttr ".s" -type "double3" 0.15597167490069561 0.061786488970706162 0.18965958603867342 ;
createNode mesh -n "SmallToeL_RShape1" -p "|Leg_R|SmallToeL_R1";
	rename -uid "BFC185D2-47A0-DAE8-AC20-5789447B1DB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.11647283 0 0 0.0099454857 
		0.11444525 -0.10802642 0.022978328 0.11490811 0 0.032923818 -0.30710271 -0.24629587 
		0.022978328 0.11490811 0 0.032923818 -0.30710271 0.24629587 -0.11647283 0 0 0.0099454857 
		0.11444525 0.10802642;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Arm_R";
	rename -uid "FE65C3A0-4F0B-C276-7C79-FB96F74FF7A2";
createNode transform -n "Bicep_R" -p "Arm_R";
	rename -uid "4B7F935F-F743-615C-70E2-328A88A86B37";
	setAttr ".t" -type "double3" -1.5929574613740676 0.1762807459704544 -1.6636123751023746e-005 ;
	setAttr ".s" -type "double3" 0.27488817190114806 0.47475261436817739 0.20459252842246481 ;
createNode mesh -n "Bicep_RShape" -p "|Arm_R|Bicep_R";
	rename -uid "929802F8-8448-0DA0-8BA6-EC822DA64494";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71264031529426575 0.41235968470573425 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt";
	setAttr ".pt[0]" -type "float3" 0.056279711 0 -5.5511151e-017 ;
	setAttr ".pt[1]" -type "float3" -0.21737544 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.061024208 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.21737544 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.061024208 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.21737544 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.061024208 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.21737544 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.057235397 -2.9802322e-008 0.16562223 ;
	setAttr ".pt[9]" -type "float3" -0.057235397 2.9802322e-008 0.18868861 ;
	setAttr ".pt[10]" -type "float3" -0.057235397 2.9802322e-008 -0.1868666 ;
	setAttr ".pt[11]" -type "float3" -0.057235397 -2.9802322e-008 -0.1868666 ;
	setAttr ".pt[12]" -type "float3" -0.099152192 -2.9802322e-008 0.18868861 ;
	setAttr ".pt[13]" -type "float3" -0.099152192 2.9802322e-008 0.18868861 ;
	setAttr ".pt[14]" -type "float3" -0.099152192 2.9802322e-008 -0.1868666 ;
	setAttr ".pt[15]" -type "float3" -0.099152192 -2.9802322e-008 -0.1868666 ;
	setAttr ".pt[16]" -type "float3" 0.048825428 0 -5.5511151e-017 ;
	setAttr ".pt[17]" -type "float3" 0.061024208 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.057235397 -7.4505806e-009 -0.1868666 ;
	setAttr ".pt[19]" -type "float3" -0.099152192 -7.4505806e-009 -0.1868666 ;
	setAttr ".pt[20]" -type "float3" -0.21737544 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.21737544 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.099152192 -7.4505806e-009 0.18868861 ;
	setAttr ".pt[23]" -type "float3" -0.057235397 -7.4505806e-009 0.16562223 ;
	setAttr ".pt[24]" -type "float3" 0.061024208 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.061024208 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.057235397 -5.8207661e-010 -0.1868666 ;
	setAttr ".pt[27]" -type "float3" -0.099152192 -5.8207661e-010 -0.1868666 ;
	setAttr ".pt[28]" -type "float3" -0.21737544 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.21737544 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.099152192 -5.8207661e-010 0.18868861 ;
	setAttr ".pt[31]" -type "float3" -0.057235397 -5.8207661e-010 0.16562223 ;
	setAttr ".pt[32]" -type "float3" 0.061024208 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.061024208 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.057235397 1.4901161e-008 -0.1868666 ;
	setAttr ".pt[35]" -type "float3" -0.099152192 1.4901161e-008 -0.1868666 ;
	setAttr ".pt[36]" -type "float3" -0.21737544 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.21737544 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.099152192 1.4901161e-008 0.18868861 ;
	setAttr ".pt[39]" -type "float3" -0.057235397 1.4901161e-008 0.18868861 ;
	setAttr ".pt[40]" -type "float3" -0.051753245 2.9802322e-008 0.047401354 ;
	setAttr ".pt[41]" -type "float3" -0.15176427 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.10459802 2.9802322e-008 0.047401354 ;
	setAttr ".pt[44]" -type "float3" -0.10459802 1.4901161e-008 0.047401354 ;
	setAttr ".pt[45]" -type "float3" -0.10459802 -5.8207661e-010 0.047401354 ;
	setAttr ".pt[46]" -type "float3" -0.10459802 -7.4505806e-009 0.047401354 ;
	setAttr ".pt[47]" -type "float3" -0.10459802 -2.9802322e-008 0.047401354 ;
	setAttr ".pt[49]" -type "float3" -0.15176427 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.051753245 -2.9802322e-008 0.047401354 ;
	setAttr ".pt[51]" -type "float3" -0.051753245 -7.4505806e-009 0.047401354 ;
	setAttr ".pt[52]" -type "float3" -0.051753245 -5.8207661e-010 0.047401354 ;
	setAttr ".pt[53]" -type "float3" -0.051753245 1.4901161e-008 0.047401354 ;
	setAttr ".pt[54]" -type "float3" -0.051753245 2.9802322e-008 -0.00402012 ;
	setAttr ".pt[55]" -type "float3" -0.15176427 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.10459802 2.9802322e-008 -0.066620678 ;
	setAttr ".pt[58]" -type "float3" -0.10459802 1.4901161e-008 -0.066620678 ;
	setAttr ".pt[59]" -type "float3" -0.10459802 -5.8207661e-010 -0.066620678 ;
	setAttr ".pt[60]" -type "float3" -0.10459802 -7.4505806e-009 -0.066620678 ;
	setAttr ".pt[61]" -type "float3" -0.10459802 -2.9802322e-008 -0.066620678 ;
	setAttr ".pt[63]" -type "float3" -0.15176427 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.050511263 -1.110223e-016 -2.7755576e-017 ;
	setAttr ".pt[65]" -type "float3" -0.050511263 -5.5511151e-017 -2.7755576e-017 ;
	setAttr ".pt[66]" -type "float3" -0.050511263 -6.3317407e-017 -2.7755576e-017 ;
	setAttr ".pt[67]" -type "float3" -0.051753245 1.4901161e-008 -0.00402012 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ElbowJoint_R" -p "Arm_R";
	rename -uid "30DD4C2A-1940-554F-F044-8DABA2649057";
	setAttr ".t" -type "double3" -1.5880952850215242 -0.2197804329165739 -0.01806817859123766 ;
	setAttr ".s" -type "double3" 0.23196994410460778 0.23196994410460778 0.23622061429846655 ;
createNode mesh -n "ElbowJoint_RShape" -p "|Arm_R|ElbowJoint_R";
	rename -uid "A1974CCA-5744-C229-A848-B987AE9E0D6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24685639142990112 0.12326605245471001 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Forearm_R" -p "Arm_R";
	rename -uid "CBA0AC9F-4048-0873-694C-6B855784B619";
	setAttr ".t" -type "double3" -1.5983337899075334 -0.88713291900425983 0 ;
	setAttr ".s" -type "double3" 0.78605092256921627 1.1000000037698654 0.86134351816831156 ;
createNode mesh -n "Forearm_RShape" -p "|Arm_R|Forearm_R";
	rename -uid "A9063385-5B4E-D0EE-7B3E-EDBB07A1B281";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.91522282361984253 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".pt[0:113]" -type "float3"  0.037776805 -0.072163209 
		0 0.037772045 -0.070383132 0 0.037222579 -0.0027686479 0 0.044239178 -0.0012238881 
		0 0.037100427 -0.0027955426 0 0.044361338 -0.001196992 0 0.03777691 -0.072212189 
		0 0.037772983 -0.070330113 0 0.040675469 -0.0020084679 0 0.037957139 -0.071276367 
		0 0.037956171 -0.071298018 0 0.040675461 -0.0020084679 0 0.042993836 -0.0014980597 
		0 0.037852205 -0.070681185 0 0.037852205 -0.070681185 0 0.042993836 -0.0014980593 
		0 0.038226373 -0.0025476543 0 0.037854753 -0.071905389 0 0.037854753 -0.07190536 
		0 0.038226373 -0.0025476543 0 0.045567073 -0.00093156844 1.8626451e-009 0.035894614 
		-0.0030610338 1.8626451e-009 0.037662558 -0.072525911 1.8626451e-009 0.037657589 
		-0.070100307 0 0.045076095 -0.0010396339 0 0.036385663 -0.0029528993 0 0.03771235 
		-0.072399795 0 0.037707701 -0.070168316 0 0.045076095 -0.0010396334 0 0.036385663 
		-0.0029528993 0 0.037712321 -0.07239978 0 0.037707701 -0.070168316 0 0.04010617 -0.0026234342 
		0 0.040105753 -0.0024207826 0 0.040105723 -0.0024083639 0 0.0401062 -0.002638503 
		0 0.040104903 -0.0020145439 0 0.040104888 -0.0020055231 0 0.040104024 -0.001598446 
		0 0.040104091 -0.0016252029 0 0.040103614 -0.0013981994 0 0.040103577 -0.0013805319 
		0 0.040104046 -0.0016252324 1.8626451e-009 0.040104091 -0.0016252032 0 0.040103465 
		-0.0013487935 1.8626451e-009 0.04010357 -0.0013802267 0 0.040104836 -0.0020055547 
		1.8626451e-009 0.040104888 -0.0020055231 0 0.040105678 -0.0024083927 1.8626451e-009 
		0.040105723 -0.0024083639 0 0.040106222 -0.0026676059 1.8626451e-009 0.040106207 
		-0.0026392099 0 0.040104039 -0.0016005329 0 0.040103629 -0.0014070302 0 0.040104903 
		-0.0020144903 0 0.040105745 -0.0024191407 0 0.040106155 -0.0026155999 0 0.03773541 
		-0.072158262 0 0.037843771 -0.071773738 0 0.037784465 -0.071974263 0 0.037920952 
		-0.071301341 0 0.037841804 -0.070821583 0 0.037731774 -0.070422649 0 0.037780806 
		-0.070589781 0 0.03773541 -0.072158277 0 0.037697561 -0.072256371 0 0.037693627 -0.07036978 
		0 0.037731774 -0.070422649 0 0.037784524 -0.072012365 0 0.037843771 -0.071773738 
		0 0.037921697 -0.071284503 0 0.037841804 -0.070821583 0 0.037781484 -0.070548534 
		0 0.034585115 -0.10782697 1.8626451e-009 0.034693506 -0.10744239 1.8626451e-009 0.034634169 
		-0.10764294 1.8626451e-009 0.034770679 -0.10697005 1.8626451e-009 0.034691516 -0.10649023 
		1.8626451e-009 0.034581508 -0.10609137 1.8626451e-009 0.034630504 -0.10625844 1.8626451e-009 
		0.034585115 -0.10782697 1.8626451e-009 0.034547295 -0.10792506 1.8626451e-009 0.034543362 
		-0.1060385 1.8626451e-009 0.034581508 -0.10609137 1.8626451e-009 0.034634259 -0.10768101 
		1.8626451e-009 0.034693506 -0.10744239 1.8626451e-009 0.034771416 -0.10695318 1.8626451e-009 
		0.034691501 -0.10649026 1.8626451e-009 0.034631189 -0.10621723 1.8626451e-009 0.14479333 
		-0.069705032 -0.063713968 0.0851079 -0.098673694 -0.052865125 0.094881624 -0.061182518 
		-0.11722584 0.12090644 -0.065838844 -0.096508026 0.033029255 -0.09849111 -0.052347824 
		0.033527337 -0.054939356 -0.13209429 -0.018487308 -0.098252572 -0.052347824 -0.028916338 
		-0.060494404 -0.11810099 -0.080873191 -0.068450473 -0.063713968 -0.059107583 -0.064896673 
		-0.095990777 0.14479333 -0.069705032 0.052088629 0.0851079 -0.098673664 0.042502362 
		0.0851079 -0.098673664 -0.0090012914 0.15751785 -0.072648004 -0.012230788 0.033055957 
		-0.10488895 -0.0084839733 0.033029255 -0.09849111 0.043019682 -0.018487308 -0.098252572 
		-0.0084839733 -0.018487308 -0.098252572 0.043019682 -0.087778032 -0.071284138 -0.012230788 
		-0.080873191 -0.068450473 0.052088629 0.12585986 -0.065866373 0.087651908 0.094881624 
		-0.061182622 0.11670852 0.031339455 -0.054868471 0.13209432 -0.028916331 -0.06049427 
		0.11670849 -0.064467467 -0.064808264 0.08378616;
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr -av ".pt[20].px";
	setAttr -av ".pt[20].py";
	setAttr -av ".pt[20].pz";
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr -av ".pt[22].px";
	setAttr -av ".pt[22].py";
	setAttr -av ".pt[22].pz";
	setAttr -av ".pt[23].px";
	setAttr -av ".pt[23].py";
	setAttr -av ".pt[23].pz";
	setAttr -av ".pt[24].px";
	setAttr -av ".pt[24].py";
	setAttr -av ".pt[24].pz";
	setAttr -av ".pt[25].px";
	setAttr -av ".pt[25].py";
	setAttr -av ".pt[25].pz";
	setAttr -av ".pt[26].px";
	setAttr -av ".pt[26].py";
	setAttr -av ".pt[26].pz";
	setAttr -av ".pt[27].px";
	setAttr -av ".pt[27].py";
	setAttr -av ".pt[27].pz";
	setAttr -av ".pt[28].px";
	setAttr -av ".pt[28].py";
	setAttr -av ".pt[28].pz";
	setAttr -av ".pt[29].px";
	setAttr -av ".pt[29].py";
	setAttr -av ".pt[29].pz";
	setAttr -av ".pt[30].px";
	setAttr -av ".pt[30].py";
	setAttr -av ".pt[30].pz";
	setAttr -av ".pt[31].px";
	setAttr -av ".pt[31].py";
	setAttr -av ".pt[31].pz";
	setAttr -av ".pt[32].px";
	setAttr -av ".pt[32].py";
	setAttr -av ".pt[32].pz";
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr -av ".pt[34].px";
	setAttr -av ".pt[34].py";
	setAttr -av ".pt[34].pz";
	setAttr -av ".pt[35].px";
	setAttr -av ".pt[35].py";
	setAttr -av ".pt[35].pz";
	setAttr -av ".pt[36].px";
	setAttr -av ".pt[36].py";
	setAttr -av ".pt[36].pz";
	setAttr -av ".pt[37].px";
	setAttr -av ".pt[37].py";
	setAttr -av ".pt[37].pz";
	setAttr -av ".pt[38].px";
	setAttr -av ".pt[38].py";
	setAttr -av ".pt[38].pz";
	setAttr -av ".pt[39].px";
	setAttr -av ".pt[39].py";
	setAttr -av ".pt[39].pz";
	setAttr -av ".pt[40].px";
	setAttr -av ".pt[40].py";
	setAttr -av ".pt[40].pz";
	setAttr -av ".pt[41].px";
	setAttr -av ".pt[41].py";
	setAttr -av ".pt[41].pz";
	setAttr -av ".pt[42].px";
	setAttr -av ".pt[42].py";
	setAttr -av ".pt[42].pz";
	setAttr -av ".pt[43].px";
	setAttr -av ".pt[43].py";
	setAttr -av ".pt[43].pz";
	setAttr -av ".pt[44].px";
	setAttr -av ".pt[44].py";
	setAttr -av ".pt[44].pz";
	setAttr -av ".pt[45].px";
	setAttr -av ".pt[45].py";
	setAttr -av ".pt[45].pz";
	setAttr -av ".pt[46].px";
	setAttr -av ".pt[46].py";
	setAttr -av ".pt[46].pz";
	setAttr -av ".pt[47].px";
	setAttr -av ".pt[47].py";
	setAttr -av ".pt[47].pz";
	setAttr -av ".pt[48].px";
	setAttr -av ".pt[48].py";
	setAttr -av ".pt[48].pz";
	setAttr -av ".pt[49].px";
	setAttr -av ".pt[49].py";
	setAttr -av ".pt[49].pz";
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "FingerL_R" -p "Arm_R";
	rename -uid "F5F9EDE3-1B42-B43E-ABB4-5F94F426181E";
	setAttr ".t" -type "double3" -1.1860967167083967 -1.6185901354618644 0.0091289702626204811 ;
	setAttr ".r" -type "double3" 0 0 -5.8851469979186133 ;
	setAttr ".s" -type "double3" 0.09867614253576254 0.42994301759585818 0.25351385086606554 ;
createNode mesh -n "FingerL_RShape" -p "|Arm_R|FingerL_R";
	rename -uid "196791AE-C74A-AD94-8E97-42AD9340911A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.19493473 -0.012399728 
		-0.21482019 -0.85334325 -0.012399728 -0.21482019 0.24857508 -2.9802322e-008 -0.21482019 
		-0.2660425 0.038892355 -0.21482019 0.24857508 -2.9802322e-008 0.21482019 -0.2660425 
		0.038892355 0.21482019 -0.19493473 -0.012399728 0.21482019 -0.85334325 -0.012399728 
		0.21482019 0.39347824 0.08029066 0 0.39347824 0.08029066 0 0.39347824 0.08029066 
		0 0.39347824 0.08029066 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CenterFinger_R" -p "Arm_R";
	rename -uid "12BDDCC5-FC41-EAFE-41D3-328835D34CAE";
	setAttr ".t" -type "double3" -1.5696813665786464 -1.6672250782770579 0.41104742799866356 ;
	setAttr ".r" -type "double3" 90 87.120068994025942 90 ;
	setAttr ".s" -type "double3" 0.093577026937866667 0.45423867943805007 0.25911228105878159 ;
createNode mesh -n "CenterFinger_RShape" -p "|Arm_R|CenterFinger_R";
	rename -uid "B813B020-F14B-EDD1-A0A4-EC8716DE99B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.4015463 0 -0.24889934 -0.06895493 
		0 -0.24889934 0.4015463 0 -0.24889934 -0.06895493 0 -0.24889934 0.4015463 0 0.24889934 
		-0.06895493 0 0.24889934 0.4015463 0 0.24889934 -0.06895493 0 0.24889934 -0.60301608 
		0 0.0098453425 -0.60301608 0 0.0098453425 -0.60301608 0 0.0098453425 -0.60301608 
		0 0.0098453425;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|Arm_R|CenterFinger_R";
	rename -uid "96FC0FDE-4DF1-9F30-6566-FC9C385F4D10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "FingerR_R1" -p "Arm_R";
	rename -uid "B86BFE8F-A44C-365D-5755-52886D8E6709";
	setAttr ".t" -type "double3" -1.9213375839600055 -1.6243214168341529 0.016477329340289892 ;
	setAttr ".r" -type "double3" 0 0 14.29394935603249 ;
	setAttr ".s" -type "double3" 0.10255572816021842 0.4468468071800078 0.26348108981710167 ;
createNode mesh -n "FingerR_R1Shape" -p "|Arm_R|FingerR_R1";
	rename -uid "7F82A40F-004D-59C0-35C9-419DC7BEC87F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.9830355 -0.031505052 -0.20176034 
		0.36468202 -0.031505052 -0.20176034 0.25747389 0.078634158 -0.20176034 -0.16141111 
		-0.0078991847 -0.20176034 0.25747389 0.078634158 0.20176037 -0.16141111 -0.0078991847 
		0.20176037 0.9830355 -0.031505052 0.20176037 0.36468202 -0.031505052 0.20176037 -0.44739452 
		-3.4721568e-005 -0.0078991856 -0.44739452 -3.4721568e-005 0.0078991856 -0.46319276 
		-3.4721568e-005 0.0078991856 -0.46319276 -3.4721568e-005 -0.0078991856;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "|Arm_R|FingerR_R1";
	rename -uid "D6AC3CB2-4B19-5F0B-FB5F-278EEC058FD7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Body";
	rename -uid "DAAE828E-41B7-5BCF-3F89-27AB4A14066B";
	setAttr -av ".v" yes;
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
createNode transform -n "Chest" -p "Body";
	rename -uid "C24EC112-6649-C66E-9AB7-B69438CB7770";
	setAttr ".t" -type "double3" -0.00061785412465653611 1.0752558093009625 0 ;
	setAttr ".s" -type "double3" 2.4666667219580329 1.4305800400500188 1.4300901451421633 ;
createNode mesh -n "ChestShape" -p "Chest";
	rename -uid "0016E52C-854D-7137-9978-1A8BA6C7C45B";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50215959548950195 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[54]" -type "float3" 0 0.016330104 0 ;
	setAttr ".pt[328]" -type "float3" 0.020366985 0.032874335 0 ;
	setAttr ".pt[329]" -type "float3" 0.018769648 0.032874335 0 ;
	setAttr ".pt[331]" -type "float3" -0.020366985 0.032874335 0 ;
	setAttr ".pt[332]" -type "float3" -0.018872231 0.032874335 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Head" -p "Body";
	rename -uid "0B84F8D3-BE42-64C6-C0AE-178D3BE6C81C";
	setAttr ".t" -type "double3" 0.0069297839510584769 1.6520910892356269 0.017010535574276231 ;
	setAttr ".s" -type "double3" 0.76799921839730012 0.51725102494645936 1.3810802947997667 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "E72F84C3-9742-C467-4287-25B07BA056F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[6]" -type "float3" -0.028008712 0.00049104029 0 ;
	setAttr ".pt[7]" -type "float3" 0.02800872 0.00049104029 0 ;
	setAttr ".pt[25]" -type "float3" 0.047004718 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.047004718 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.044102903 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.0441029 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.065284438 0.029492192 0 ;
	setAttr ".pt[53]" -type "float3" -0.065284438 0.029492192 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Torso" -p "Body";
	rename -uid "AC110FA3-A44F-D9A1-32BD-ECB2BD11E85B";
	setAttr ".t" -type "double3" 0 -0.19401960688305542 -0.14079151774193632 ;
	setAttr ".s" -type "double3" 0.5937589192034769 1.1534474569257649 0.76321388414603231 ;
createNode mesh -n "TorsoShape" -p "Torso";
	rename -uid "F5A1D0D9-3B4F-CE14-9075-AE863E34844B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Arm_R1";
	rename -uid "D19B3F41-4063-A1B0-1C90-5A93CE78F8C7";
	setAttr ".t" -type "double3" 3.2022932814148088 0 0 ;
createNode transform -n "Bicep_R" -p "Arm_R1";
	rename -uid "B65042D5-40CE-95BB-6A64-0E8F2E8C08E0";
	setAttr ".t" -type "double3" -1.5929574613740676 0.1762807459704544 -1.6636123751023746e-005 ;
	setAttr ".s" -type "double3" 0.27488817190114806 0.47475261436817739 0.20459252842246481 ;
createNode mesh -n "Bicep_RShape" -p "|Arm_R1|Bicep_R";
	rename -uid "34E34576-4F71-2498-E2F0-809981804C20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71264031529426575 0.41235968470573425 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.45680273 0 0.45680273 1 0.45680273 0.25 0.45680273
		 0.5 0.45680273 0.74999994 0.53970784 0 0.53970784 1 0.53970784 0.25 0.53970784 0.5
		 0.53970784 0.74999994 0.375 0.062106546 0.125 0.06210655 0.375 0.68789345 0.45680273
		 0.68789339 0.53970784 0.68789339 0.625 0.68789345 0.875 0.06210655 0.625 0.062106546
		 0.53970784 0.062106546 0.45680273 0.062106546 0.375 0.1236439 0.125 0.1236439 0.375
		 0.62635612 0.45680273 0.62635607 0.53970784 0.62635607 0.625 0.62635612 0.875 0.1236439
		 0.625 0.1236439 0.53970784 0.1236439 0.45680273 0.1236439 0.375 0.18628153 0.125
		 0.18628153 0.375 0.5637185 0.45680273 0.56371844 0.53970784 0.56371844 0.625 0.5637185
		 0.875 0.18628153 0.625 0.18628153 0.53970784 0.18628153 0.45680273 0.18628153 0.625
		 0.33922482 0.71422482 0.25 0.53970784 0.33922482 0.45680273 0.33922482 0.28577521
		 0.25 0.375 0.33922482 0.28577521 0.18628153 0.28577521 0.1236439 0.28577521 0.06210655
		 0.28577521 0 0.375 0.91077518 0.45680273 0.91077518 0.53970784 0.91077518 0.625 0.91077518
		 0.71422482 0 0.71422482 0.06210655 0.71422482 0.1236439 0.71422482 0.18628153 0.625
		 0.42528063 0.80028063 0.25 0.53970784 0.42528063 0.45680273 0.42528063 0.19971938
		 0.25 0.375 0.42528063 0.19971938 0.18628153 0.19971938 0.1236439 0.19971938 0.06210655
		 0.19971938 0 0.375 0.82471937 0.45680273 0.82471931 0.53970784 0.82471931 0.625 0.82471937
		 0.80028063 0 0.80028063 0.06210655 0.80028063 0.1236439 0.80028063 0.18628153;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt";
	setAttr ".pt[0]" -type "float3" 0.056279711 0 -5.5511151e-017 ;
	setAttr ".pt[1]" -type "float3" -0.21737544 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.061024208 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.21737544 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.061024208 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.21737544 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.061024208 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.21737544 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.057235397 -2.9802322e-008 0.16562223 ;
	setAttr ".pt[9]" -type "float3" -0.057235397 2.9802322e-008 0.18868861 ;
	setAttr ".pt[10]" -type "float3" -0.057235397 2.9802322e-008 -0.1868666 ;
	setAttr ".pt[11]" -type "float3" -0.057235397 -2.9802322e-008 -0.1868666 ;
	setAttr ".pt[12]" -type "float3" -0.099152192 -2.9802322e-008 0.18868861 ;
	setAttr ".pt[13]" -type "float3" -0.099152192 2.9802322e-008 0.18868861 ;
	setAttr ".pt[14]" -type "float3" -0.099152192 2.9802322e-008 -0.1868666 ;
	setAttr ".pt[15]" -type "float3" -0.099152192 -2.9802322e-008 -0.1868666 ;
	setAttr ".pt[16]" -type "float3" 0.048825428 0 -5.5511151e-017 ;
	setAttr ".pt[17]" -type "float3" 0.061024208 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.057235397 -7.4505806e-009 -0.1868666 ;
	setAttr ".pt[19]" -type "float3" -0.099152192 -7.4505806e-009 -0.1868666 ;
	setAttr ".pt[20]" -type "float3" -0.21737544 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.21737544 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.099152192 -7.4505806e-009 0.18868861 ;
	setAttr ".pt[23]" -type "float3" -0.057235397 -7.4505806e-009 0.16562223 ;
	setAttr ".pt[24]" -type "float3" 0.061024208 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.061024208 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.057235397 -5.8207661e-010 -0.1868666 ;
	setAttr ".pt[27]" -type "float3" -0.099152192 -5.8207661e-010 -0.1868666 ;
	setAttr ".pt[28]" -type "float3" -0.21737544 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.21737544 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.099152192 -5.8207661e-010 0.18868861 ;
	setAttr ".pt[31]" -type "float3" -0.057235397 -5.8207661e-010 0.16562223 ;
	setAttr ".pt[32]" -type "float3" 0.061024208 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.061024208 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.057235397 1.4901161e-008 -0.1868666 ;
	setAttr ".pt[35]" -type "float3" -0.099152192 1.4901161e-008 -0.1868666 ;
	setAttr ".pt[36]" -type "float3" -0.21737544 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.21737544 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.099152192 1.4901161e-008 0.18868861 ;
	setAttr ".pt[39]" -type "float3" -0.057235397 1.4901161e-008 0.18868861 ;
	setAttr ".pt[40]" -type "float3" -0.051753245 2.9802322e-008 0.047401354 ;
	setAttr ".pt[41]" -type "float3" -0.15176427 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.10459802 2.9802322e-008 0.047401354 ;
	setAttr ".pt[44]" -type "float3" -0.10459802 1.4901161e-008 0.047401354 ;
	setAttr ".pt[45]" -type "float3" -0.10459802 -5.8207661e-010 0.047401354 ;
	setAttr ".pt[46]" -type "float3" -0.10459802 -7.4505806e-009 0.047401354 ;
	setAttr ".pt[47]" -type "float3" -0.10459802 -2.9802322e-008 0.047401354 ;
	setAttr ".pt[49]" -type "float3" -0.15176427 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.051753245 -2.9802322e-008 0.047401354 ;
	setAttr ".pt[51]" -type "float3" -0.051753245 -7.4505806e-009 0.047401354 ;
	setAttr ".pt[52]" -type "float3" -0.051753245 -5.8207661e-010 0.047401354 ;
	setAttr ".pt[53]" -type "float3" -0.051753245 1.4901161e-008 0.047401354 ;
	setAttr ".pt[54]" -type "float3" -0.051753245 2.9802322e-008 -0.00402012 ;
	setAttr ".pt[55]" -type "float3" -0.15176427 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.10459802 2.9802322e-008 -0.066620678 ;
	setAttr ".pt[58]" -type "float3" -0.10459802 1.4901161e-008 -0.066620678 ;
	setAttr ".pt[59]" -type "float3" -0.10459802 -5.8207661e-010 -0.066620678 ;
	setAttr ".pt[60]" -type "float3" -0.10459802 -7.4505806e-009 -0.066620678 ;
	setAttr ".pt[61]" -type "float3" -0.10459802 -2.9802322e-008 -0.066620678 ;
	setAttr ".pt[63]" -type "float3" -0.15176427 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.050511263 -1.110223e-016 -2.7755576e-017 ;
	setAttr ".pt[65]" -type "float3" -0.050511263 -5.5511151e-017 -2.7755576e-017 ;
	setAttr ".pt[66]" -type "float3" -0.050511263 -6.3317407e-017 -2.7755576e-017 ;
	setAttr ".pt[67]" -type "float3" -0.051753245 1.4901161e-008 -0.00402012 ;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.17278899 -0.5 0.5 -0.17278899 0.5 0.5
		 -0.17278899 0.5 -0.5 -0.17278899 -0.5 -0.5 0.15883151 -0.5 0.5 0.15883151 0.5 0.5
		 0.15883151 0.5 -0.5 0.15883151 -0.5 -0.5 -0.5 -0.2515738 0.5 -0.5 -0.2515738 -0.5
		 -0.17278899 -0.2515738 -0.5 0.15883151 -0.2515738 -0.5 0.5 -0.2515738 -0.5 0.5 -0.2515738 0.5
		 0.15883151 -0.2515738 0.5 -0.17278899 -0.2515738 0.5 -0.5 -0.0054243803 0.5 -0.5 -0.0054243803 -0.5
		 -0.17278899 -0.0054243803 -0.5 0.15883151 -0.0054243803 -0.5 0.5 -0.0054243803 -0.5
		 0.5 -0.0054243803 0.5 0.15883151 -0.0054243803 0.5 -0.17278899 -0.0054243803 0.5
		 -0.5 0.24512611 0.5 -0.5 0.24512611 -0.5 -0.17278899 0.24512611 -0.5 0.15883151 0.24512611 -0.5
		 0.5 0.24512611 -0.5 0.5 0.24512611 0.5 0.15883151 0.24512611 0.5 -0.17278899 0.24512611 0.5
		 0.5 0.5 0.1431008 0.15883151 0.5 0.1431008 -0.17278899 0.5 0.1431008 -0.5 0.5 0.1431008
		 -0.5 0.24512611 0.1431008 -0.5 -0.0054243803 0.1431008 -0.5 -0.2515738 0.1431008
		 -0.5 -0.5 0.1431008 -0.17278899 -0.5 0.1431008 0.15883151 -0.5 0.1431008 0.5 -0.5 0.1431008
		 0.5 -0.2515738 0.1431008 0.5 -0.0054243803 0.1431008 0.5 0.24512611 0.1431008 0.5 0.5 -0.20112248
		 0.15883151 0.5 -0.20112248 -0.17278899 0.5 -0.20112248 -0.5 0.5 -0.20112248 -0.5 0.24512611 -0.20112248
		 -0.5 -0.0054243803 -0.20112248 -0.5 -0.2515738 -0.20112248 -0.5 -0.5 -0.20112248
		 -0.17278899 -0.5 -0.20112248 0.15883151 -0.5 -0.20112248 0.5 -0.5 -0.20112248 0.5 -0.2515738 -0.20112248
		 0.5 -0.0054243803 -0.20112248 0.5 0.24512611 -0.20112248;
	setAttr -s 132 ".ed[0:131]"  0 8 0 2 9 0 4 10 0 6 11 0 0 16 0 1 21 0 2 43 0
		 3 40 0 4 33 0 5 36 0 6 61 0 7 64 0 8 12 0 9 13 0 8 23 1 10 14 0 9 42 1 11 15 0 10 34 1
		 11 62 1 12 1 0 13 3 0 12 22 1 14 5 0 13 41 1 15 7 0 14 35 1 15 63 1 16 24 0 17 6 0
		 16 46 1 18 11 1 17 18 1 19 15 1 18 19 1 20 7 0 19 20 1 21 29 0 20 65 1 22 30 1 21 22 1
		 23 31 1 22 23 1 23 16 1 24 32 0 25 17 0 24 45 1 26 18 1 25 26 1 27 19 1 26 27 1 28 20 0
		 27 28 1 29 37 0 28 66 1 30 38 1 29 30 1 31 39 1 30 31 1 31 24 1 32 2 0 33 25 0 32 44 1
		 34 26 1 33 34 1 35 27 1 34 35 1 36 28 0 35 36 1 37 3 0 36 67 1 38 13 1 37 38 1 39 9 1
		 38 39 1 39 32 1 40 54 0 41 55 1 40 41 1 42 56 1 41 42 1 43 57 0 42 43 1 44 58 1 43 44 1
		 45 59 1 44 45 1 46 60 1 45 46 1 47 0 0 46 47 1 48 8 1 47 48 1 49 12 1 48 49 1 50 1 0
		 49 50 1 51 21 1 50 51 1 52 29 1 51 52 1 53 37 1 52 53 1 53 40 1 54 5 0 55 14 1 54 55 1
		 56 10 1 55 56 1 57 4 0 56 57 1 58 33 1 57 58 1 59 25 1 58 59 1 60 17 1 59 60 1 61 47 0
		 60 61 1 62 48 1 61 62 1 63 49 1 62 63 1 64 50 0 63 64 1 65 51 1 64 65 1 66 52 1 65 66 1
		 67 53 1 66 67 1 67 54 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 0 14 43 -5
		mu 0 4 0 14 33 24
		f 4 1 16 82 -7
		mu 0 4 2 16 57 59
		f 4 32 31 -4 -30
		mu 0 4 26 27 18 6
		f 4 92 91 -1 -90
		mu 0 4 64 65 15 8
		f 4 -96 98 97 -6
		mu 0 4 1 68 69 31
		f 4 89 4 30 90
		mu 0 4 63 0 24 62
		f 4 12 22 42 -15
		mu 0 4 14 19 32 33
		f 4 -17 13 24 80
		mu 0 4 57 16 21 56
		f 4 -32 34 33 -18
		mu 0 4 18 27 28 23
		f 4 -92 94 93 -13
		mu 0 4 15 65 66 20
		f 4 20 5 40 -23
		mu 0 4 19 1 31 32
		f 4 -25 21 7 78
		mu 0 4 56 21 3 54
		f 4 -34 36 35 -26
		mu 0 4 23 28 29 7
		f 4 -94 96 95 -21
		mu 0 4 20 66 67 9
		f 4 -31 28 46 88
		mu 0 4 62 24 34 61
		f 4 48 47 -33 -46
		mu 0 4 36 37 27 26
		f 4 -35 -48 50 49
		mu 0 4 28 27 37 38
		f 4 -37 -50 52 51
		mu 0 4 29 28 38 39
		f 4 -98 100 99 -38
		mu 0 4 31 69 70 41
		f 4 -41 37 56 -40
		mu 0 4 32 31 41 42
		f 4 -43 39 58 -42
		mu 0 4 33 32 42 43
		f 4 -44 41 59 -29
		mu 0 4 24 33 43 34
		f 4 -47 44 62 86
		mu 0 4 61 34 44 60
		f 4 64 63 -49 -62
		mu 0 4 46 47 37 36
		f 4 -51 -64 66 65
		mu 0 4 38 37 47 48
		f 4 -53 -66 68 67
		mu 0 4 39 38 48 49
		f 4 -100 102 101 -54
		mu 0 4 41 70 71 51
		f 4 -57 53 72 -56
		mu 0 4 42 41 51 52
		f 4 -59 55 74 -58
		mu 0 4 43 42 52 53
		f 4 -60 57 75 -45
		mu 0 4 34 43 53 44
		f 4 -63 60 6 84
		mu 0 4 60 44 2 58
		f 4 2 18 -65 -9
		mu 0 4 4 17 47 46
		f 4 -67 -19 15 26
		mu 0 4 48 47 17 22
		f 4 -69 -27 23 9
		mu 0 4 49 48 22 5
		f 4 -102 103 -8 -70
		mu 0 4 51 71 55 3
		f 4 -73 69 -22 -72
		mu 0 4 52 51 3 21
		f 4 -75 71 -14 -74
		mu 0 4 53 52 21 16
		f 4 -76 73 -2 -61
		mu 0 4 44 53 16 2
		f 4 -78 -79 76 106
		mu 0 4 74 56 54 72
		f 4 -80 -81 77 108
		mu 0 4 75 57 56 74
		f 4 -83 79 110 -82
		mu 0 4 59 57 75 77
		f 4 -84 -85 81 112
		mu 0 4 78 60 58 76
		f 4 -86 -87 83 114
		mu 0 4 79 61 60 78
		f 4 -88 -89 85 116
		mu 0 4 80 62 61 79
		f 4 117 -91 87 118
		mu 0 4 81 63 62 80
		f 4 120 119 -93 -118
		mu 0 4 82 83 65 64
		f 4 -95 -120 122 121
		mu 0 4 66 65 83 84
		f 4 -97 -122 124 123
		mu 0 4 67 66 84 85
		f 4 -99 -124 126 125
		mu 0 4 69 68 86 87
		f 4 -101 -126 128 127
		mu 0 4 70 69 87 88
		f 4 -103 -128 130 129
		mu 0 4 71 70 88 89
		f 4 -104 -130 131 -77
		mu 0 4 55 71 89 73
		f 4 -106 -107 104 -24
		mu 0 4 22 74 72 5
		f 4 -108 -109 105 -16
		mu 0 4 17 75 74 22
		f 4 -111 107 -3 -110
		mu 0 4 77 75 17 4
		f 4 -112 -113 109 8
		mu 0 4 45 78 76 13
		f 4 -114 -115 111 61
		mu 0 4 35 79 78 45
		f 4 -116 -117 113 45
		mu 0 4 25 80 79 35
		f 4 10 -119 115 29
		mu 0 4 12 81 80 25
		f 4 3 19 -121 -11
		mu 0 4 6 18 83 82
		f 4 -123 -20 17 27
		mu 0 4 84 83 18 23
		f 4 -125 -28 25 11
		mu 0 4 85 84 23 7
		f 4 -127 -12 -36 38
		mu 0 4 87 86 10 30
		f 4 -129 -39 -52 54
		mu 0 4 88 87 30 40
		f 4 -131 -55 -68 70
		mu 0 4 89 88 40 50
		f 4 -132 -71 -10 -105
		mu 0 4 73 89 50 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ElbowJoint_R" -p "Arm_R1";
	rename -uid "183E5476-40E4-8CCF-5780-B284631E601D";
	setAttr ".t" -type "double3" -1.5880952850215242 -0.2197804329165739 -0.01806817859123766 ;
	setAttr ".s" -type "double3" 0.23196994410460778 0.23196994410460778 0.23622061429846655 ;
createNode mesh -n "ElbowJoint_RShape" -p "|Arm_R1|ElbowJoint_R";
	rename -uid "BAB98488-4D71-0FF5-C377-BC87657BD24B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75314360857009888 0.12326605245471001 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "|Arm_R1|ElbowJoint_R";
	rename -uid "EFA8DB67-408D-659B-17F3-3583307C8AD0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.46483421 0.25 0.46483421 0.5 0.46483421 0.75 0.46483421
		 0 0.46483421 1 0.54708183 0.25 0.54708183 0.5 0.54708183 0.75 0.54708183 0 0.54708183
		 1 0.20202005 0.25 0.375 0.42297995 0.20202005 0 0.375 0.82702005 0.46483421 0.82702005
		 0.54708183 0.82702005 0.625 0.82702005 0.79797995 0 0.625 0.42297995 0.79797995 0.25
		 0.54708183 0.42297995 0.46483421 0.42297995 0.29169273 0.25 0.375 0.33330727 0.29169273
		 0 0.375 0.91669273 0.46483421 0.91669273 0.54708183 0.91669273 0.625 0.91669273 0.70830727
		 0 0.625 0.33330727 0.70830727 0.25 0.54708183 0.33330727 0.46483421 0.33330727 0.125
		 0.16693029 0.375 0.58306968 0.20202005 0.16693029 0.29169273 0.16693029 0.375 0.16693029
		 0.46483421 0.16693029 0.54708183 0.16693029 0.625 0.16693029 0.70830727 0.16693029
		 0.79797995 0.16693029 0.625 0.58306968 0.875 0.16693029 0.54708183 0.58306968 0.46483421
		 0.58306968 0.125 0.079601817 0.375 0.67039818 0.20202005 0.079601817 0.29169273 0.079601817
		 0.375 0.079601817 0.46483421 0.079601817 0.54708183 0.079601817 0.625 0.079601817
		 0.70830727 0.079601817 0.79797995 0.079601817 0.625 0.67039818 0.875 0.079601817
		 0.54708183 0.67039818 0.46483421 0.67039818;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -0.062094979 -0.088291705 
		0.06209489 0.062094986 -0.062094949 0.06209489 -0.048045155 0.072187059 0.080683999 
		0.062094763 0.062094964 0.062094763 -0.085715942 0.021757841 -0.12326324 0.18975544 
		0.016908368 -0.062094763 -0.062094986 -0.062094949 -0.062094897 0.062094986 -0.062094949 
		-0.06209489 -0.061875816 0.21994312 0.21994311 -0.061875816 0.21994312 -0.21994311 
		-0.061875843 -0.21994311 -0.21994314 -0.061875843 -0.21994311 0.21994314 0.082842775 
		0.21994312 0.21994311 0.082842775 0.21994312 -0.21994311 0.082842775 -0.21994311 
		-0.21994314 0.082842775 -0.21994311 0.21994314 -0.21994308 0.21994312 -0.084422916 
		-0.21994303 -0.21994311 -0.084422901 -0.061875854 -0.36006743 -0.084422931 0.082842752 
		-0.36006743 -0.084422931 0.21994306 -0.21994311 -0.084422946 0.21994308 0.21994312 
		-0.084422916 0.082842752 0.36006749 -0.084422931 -0.061875854 0.36006749 -0.084422931 
		-0.21994308 0.21994312 0.073360302 -0.21994303 -0.21994311 0.073360279 -0.061875854 
		-0.36006746 0.073360294 0.082842752 -0.36006746 0.073360294 0.21994306 -0.21994308 
		0.073360294 0.21994308 0.21994312 0.073360302 0.082842752 0.36006749 0.073360294 
		-0.061875854 0.36006749 0.073360294 -0.21329631 0.020829275 -0.19249082 -0.44968605 
		0.073778316 -0.084422931 -0.44968605 0.073778316 0.073360302 -0.21329631 0.020829275 
		0.19249082 -0.061875816 0.073778316 0.46973068 0.082842775 0.073778316 0.46973068 
		0.17168535 0.020829275 0.19249082 0.44968611 0.073778316 0.073360302 0.44968611 0.073778316 
		-0.084422931 0.34006217 0.020829275 -0.19249082 0.082842775 0.073778316 -0.46973068 
		-0.061875816 0.073778316 -0.46973068 -0.21329629 -0.022551974 -0.19249079 -0.44968605 
		-0.079880252 -0.084422931 -0.44968605 -0.079880252 0.073360302 -0.21329629 -0.022551974 
		0.19249079 -0.061875854 -0.079880252 0.46973068 0.082842775 -0.079880252 0.46973068 
		0.17168528 -0.022551974 0.19249079 0.44968611 -0.079880252 0.073360294 0.44968611 
		-0.079880252 -0.084422931 0.31395003 -0.022551974 -0.19249083 0.082842775 -0.079880252 
		-0.46973068 -0.061875854 -0.079880252 -0.46973068;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.14066315 0.5 0.5 -0.14066315 0.5 -0.5
		 -0.14066315 -0.5 -0.5 -0.14066315 -0.5 0.5 0.1883274 0.5 0.5 0.1883274 0.5 -0.5 0.1883274 -0.5 -0.5
		 0.1883274 -0.5 0.5 -0.5 0.5 -0.1919198 -0.5 -0.5 -0.1919198 -0.14066315 -0.5 -0.1919198
		 0.1883274 -0.5 -0.1919198 0.5 -0.5 -0.1919198 0.5 0.5 -0.1919198 0.1883274 0.5 -0.1919198
		 -0.14066315 0.5 -0.1919198 -0.5 0.5 0.16677091 -0.5 -0.5 0.16677091 -0.14066315 -0.5 0.16677091
		 0.1883274 -0.5 0.16677091 0.5 -0.5 0.16677091 0.5 0.5 0.16677091 0.1883274 0.5 0.16677091
		 -0.14066315 0.5 0.16677091 -0.5 0.16772115 -0.5 -0.5 0.16772115 -0.1919198 -0.5 0.16772115 0.16677091
		 -0.5 0.16772115 0.5 -0.14066315 0.16772115 0.5 0.1883274 0.16772115 0.5 0.5 0.16772115 0.5
		 0.5 0.16772115 0.16677091 0.5 0.16772115 -0.1919198 0.5 0.16772115 -0.5 0.1883274 0.16772115 -0.5
		 -0.14066315 0.16772115 -0.5 -0.5 -0.18159273 -0.5 -0.5 -0.18159273 -0.1919198 -0.5 -0.18159273 0.16677091
		 -0.5 -0.18159273 0.5 -0.14066315 -0.18159273 0.5 0.1883274 -0.18159273 0.5 0.5 -0.18159273 0.5
		 0.5 -0.18159273 0.16677091 0.5 -0.18159273 -0.1919198 0.5 -0.18159273 -0.5 0.1883274 -0.18159273 -0.5
		 -0.14066315 -0.18159273 -0.5;
	setAttr -s 108 ".ed[0:107]"  0 11 0 2 8 0 4 9 0 6 10 0 0 47 0 1 50 0 2 24 0
		 3 29 0 4 32 0 5 41 0 6 17 0 7 20 0 8 12 0 9 13 0 8 31 1 10 14 0 9 43 1 11 15 0 10 18 1
		 11 48 1 12 3 0 13 5 0 12 30 1 14 7 0 13 42 1 15 1 0 14 19 1 15 49 1 16 4 0 17 25 0
		 16 33 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 52 1 22 13 1 21 22 1
		 23 9 1 22 23 1 23 16 1 24 16 0 25 0 0 24 34 1 26 11 1 25 26 1 27 15 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 51 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1 32 44 0 33 45 1 32 33 1
		 34 46 1 33 34 1 35 2 0 34 35 1 36 8 1 35 36 1 37 12 1 36 37 1 38 3 0 37 38 1 39 29 1
		 38 39 1 40 21 1 39 40 1 41 53 0 40 41 1 42 54 1 41 42 1 43 55 1 42 43 1 43 32 1 44 6 0
		 45 17 1 44 45 1 46 25 1 45 46 1 47 35 0 46 47 1 48 36 1 47 48 1 49 37 1 48 49 1 50 38 0
		 49 50 1 51 39 1 50 51 1 52 40 1 51 52 1 53 7 0 52 53 1 54 14 1 53 54 1 55 10 1 54 55 1
		 55 44 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 68 67 -2 -66
		mu 0 4 52 53 14 2
		f 4 1 14 59 -7
		mu 0 4 2 14 47 37
		f 4 2 16 83 -9
		mu 0 4 4 15 61 49
		f 4 48 47 -1 -46
		mu 0 4 39 40 18 8
		f 4 74 73 -8 -72
		mu 0 4 55 56 45 3
		f 4 66 65 6 46
		mu 0 4 51 52 2 36
		f 4 12 22 58 -15
		mu 0 4 14 19 46 47
		f 4 -17 13 24 82
		mu 0 4 61 15 20 60
		f 4 -48 50 49 -18
		mu 0 4 18 40 41 23
		f 4 -68 70 69 -13
		mu 0 4 14 53 54 19
		f 4 20 7 56 -23
		mu 0 4 19 3 44 46
		f 4 -25 21 9 80
		mu 0 4 60 20 5 58
		f 4 -50 52 51 -26
		mu 0 4 23 41 42 9
		f 4 -70 72 71 -21
		mu 0 4 19 54 55 3
		f 4 62 -31 28 8
		mu 0 4 48 50 24 13
		f 4 3 18 -33 -11
		mu 0 4 6 16 28 27
		f 4 -35 -19 15 26
		mu 0 4 29 28 16 21
		f 4 -37 -27 23 11
		mu 0 4 30 29 21 7
		f 4 -76 78 -10 -38
		mu 0 4 33 57 59 11
		f 4 -41 37 -22 -40
		mu 0 4 34 32 5 20
		f 4 -43 39 -14 -42
		mu 0 4 35 34 20 15
		f 4 -44 41 -3 -29
		mu 0 4 25 35 15 4
		f 4 64 -47 44 30
		mu 0 4 50 51 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 -51 -32 34 33
		mu 0 4 41 40 28 29
		f 4 -53 -34 36 35
		mu 0 4 42 41 29 30
		f 4 -74 76 75 -54
		mu 0 4 45 56 57 33
		f 4 -57 53 40 -56
		mu 0 4 46 44 32 34
		f 4 -59 55 42 -58
		mu 0 4 47 46 34 35
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25
		f 4 86 -62 -63 60
		mu 0 4 62 64 50 48
		f 4 88 -64 -65 61
		mu 0 4 64 65 51 50
		f 4 90 89 -67 63
		mu 0 4 65 66 52 51
		f 4 92 91 -69 -90
		mu 0 4 66 67 53 52
		f 4 -71 -92 94 93
		mu 0 4 54 53 67 68
		f 4 -73 -94 96 95
		mu 0 4 55 54 68 69
		f 4 98 97 -75 -96
		mu 0 4 69 70 56 55
		f 4 -77 -98 100 99
		mu 0 4 57 56 70 71
		f 4 -79 -100 102 -78
		mu 0 4 59 57 71 73
		f 4 -80 -81 77 104
		mu 0 4 74 60 58 72
		f 4 -82 -83 79 106
		mu 0 4 75 61 60 74
		f 4 -84 81 107 -61
		mu 0 4 49 61 75 63
		f 4 10 -86 -87 84
		mu 0 4 12 26 64 62
		f 4 29 -88 -89 85
		mu 0 4 26 38 65 64
		f 4 45 4 -91 87
		mu 0 4 38 0 66 65
		f 4 0 19 -93 -5
		mu 0 4 0 17 67 66
		f 4 -95 -20 17 27
		mu 0 4 68 67 17 22
		f 4 -97 -28 25 5
		mu 0 4 69 68 22 1
		f 4 -52 54 -99 -6
		mu 0 4 1 43 70 69
		f 4 -101 -55 -36 38
		mu 0 4 71 70 43 31
		f 4 -103 -39 -12 -102
		mu 0 4 73 71 31 10
		f 4 -104 -105 101 -24
		mu 0 4 21 74 72 7
		f 4 -106 -107 103 -16
		mu 0 4 16 75 74 21
		f 4 -108 105 -4 -85
		mu 0 4 63 75 16 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Forearm_R" -p "Arm_R1";
	rename -uid "7DDF70F3-45A3-A1D4-F840-BAA131568410";
	setAttr ".t" -type "double3" -1.5983337899075334 -0.88713291900425983 0 ;
	setAttr ".s" -type "double3" 0.78605092256921627 1.1000000037698654 0.86134351816831156 ;
createNode mesh -n "Forearm_RShape" -p "|Arm_R1|Forearm_R";
	rename -uid "07183AC6-4CE6-3187-ABF8-E38EFE1F2902";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.91522282361984253 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 135 ".uvst[0].uvsp[0:134]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49849746 0.5 0.49849746 0.75 0.49849746 0 0.49849746
		 1 0.49849746 0.25 0.56509912 0.5 0.56509912 0.75 0.56509912 0 0.56509912 1 0.56509912
		 0.25 0.42795217 0.5 0.42795217 0.75 0.42795217 0 0.42795217 1 0.42795217 0.25 0.625
		 0.36313146 0.73813146 0.25 0.56509912 0.36313146 0.49849746 0.36313146 0.42795217
		 0.36313146 0.26186854 0.25 0.375 0.36313146 0.26186854 0 0.375 0.88686854 0.42795217
		 0.88686854 0.49849746 0.88686854 0.56509912 0.88686854 0.625 0.88686854 0.73813146
		 0 0.625 0.42971703 0.80471706 0.25 0.56509912 0.42971703 0.49849749 0.42971703 0.42795217
		 0.42971703 0.19528298 0.25 0.375 0.42971703 0.19528298 0 0.375 0.820283 0.42795217
		 0.820283 0.49849749 0.820283 0.56509912 0.820283 0.625 0.820283 0.80471706 0 0.625
		 0.30642289 0.68142295 0.25 0.56509912 0.30642289 0.49849749 0.30642289 0.42795217
		 0.30642289 0.31857711 0.25 0.375 0.30642289 0.31857711 0 0.375 0.94357711 0.42795217
		 0.94357711 0.49849746 0.94357711 0.56509912 0.94357711 0.625 0.94357711 0.68142289
		 0 0.375 0.25 0.42795217 0.25 0.375 0.30642289 0.49849746 0.25 0.56509912 0.25 0.625
		 0.25 0.625 0.30642289 0.625 0.36313146 0.625 0.42971703 0.375 0.42971703 0.375 0.36313146
		 0.625 0.5 0.56509912 0.5 0.49849746 0.5 0.42795217 0.5 0.375 0.5 0.42795217 1 0.375
		 1 0.375 0.94357711 0.56509912 1 0.49849746 1 0.625 0.94357711 0.625 1 0.375 0.88686854
		 0.375 0.820283 0.625 0.820283 0.625 0.88686854 0.375 0.75 0.42795217 0.75 0.49849746
		 0.75 0.56509912 0.75 0.625 0.75 0.42795217 1 0.375 1 0.375 0.94357711 0.56509912
		 1 0.49849746 1 0.625 0.94357711 0.625 1 0.375 0.88686854 0.375 0.820283 0.625 0.820283
		 0.625 0.88686854 0.375 0.75 0.42795217 0.75 0.49849746 0.75 0.56509912 0.75 0.625
		 0.75 0.42795217 1 0.375 1 0.375 0.94357711 0.56509912 1 0.49849746 1 0.625 0.94357711
		 0.625 1 0.375 0.88686854 0.375 0.820283 0.625 0.820283 0.625 0.88686854 0.375 0.75
		 0.42795217 0.75 0.49849746 0.75 0.56509912 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".pt[0:113]" -type "float3"  0.037776805 -0.072163209 
		0 0.037772045 -0.070383132 0 0.037222579 -0.0027686479 0 0.044239178 -0.0012238881 
		0 0.037100427 -0.0027955426 0 0.044361338 -0.001196992 0 0.03777691 -0.072212189 
		0 0.037772983 -0.070330113 0 0.040675469 -0.0020084679 0 0.037957139 -0.071276367 
		0 0.037956171 -0.071298018 0 0.040675461 -0.0020084679 0 0.042993836 -0.0014980597 
		0 0.037852205 -0.070681185 0 0.037852205 -0.070681185 0 0.042993836 -0.0014980593 
		0 0.038226373 -0.0025476543 0 0.037854753 -0.071905389 0 0.037854753 -0.07190536 
		0 0.038226373 -0.0025476543 0 0.045567073 -0.00093156844 1.8626451e-009 0.035894614 
		-0.0030610338 1.8626451e-009 0.037662558 -0.072525911 1.8626451e-009 0.037657589 
		-0.070100307 0 0.045076095 -0.0010396339 0 0.036385663 -0.0029528993 0 0.03771235 
		-0.072399795 0 0.037707701 -0.070168316 0 0.045076095 -0.0010396334 0 0.036385663 
		-0.0029528993 0 0.037712321 -0.07239978 0 0.037707701 -0.070168316 0 0.04010617 -0.0026234342 
		0 0.040105753 -0.0024207826 0 0.040105723 -0.0024083639 0 0.0401062 -0.002638503 
		0 0.040104903 -0.0020145439 0 0.040104888 -0.0020055231 0 0.040104024 -0.001598446 
		0 0.040104091 -0.0016252029 0 0.040103614 -0.0013981994 0 0.040103577 -0.0013805319 
		0 0.040104046 -0.0016252324 1.8626451e-009 0.040104091 -0.0016252032 0 0.040103465 
		-0.0013487935 1.8626451e-009 0.04010357 -0.0013802267 0 0.040104836 -0.0020055547 
		1.8626451e-009 0.040104888 -0.0020055231 0 0.040105678 -0.0024083927 1.8626451e-009 
		0.040105723 -0.0024083639 0 0.040106222 -0.0026676059 1.8626451e-009 0.040106207 
		-0.0026392099 0 0.040104039 -0.0016005329 0 0.040103629 -0.0014070302 0 0.040104903 
		-0.0020144903 0 0.040105745 -0.0024191407 0 0.040106155 -0.0026155999 0 0.03773541 
		-0.072158262 0 0.037843771 -0.071773738 0 0.037784465 -0.071974263 0 0.037920952 
		-0.071301341 0 0.037841804 -0.070821583 0 0.037731774 -0.070422649 0 0.037780806 
		-0.070589781 0 0.03773541 -0.072158277 0 0.037697561 -0.072256371 0 0.037693627 -0.07036978 
		0 0.037731774 -0.070422649 0 0.037784524 -0.072012365 0 0.037843771 -0.071773738 
		0 0.037921697 -0.071284503 0 0.037841804 -0.070821583 0 0.037781484 -0.070548534 
		0 0.034585115 -0.10782697 1.8626451e-009 0.034693506 -0.10744239 1.8626451e-009 0.034634169 
		-0.10764294 1.8626451e-009 0.034770679 -0.10697005 1.8626451e-009 0.034691516 -0.10649023 
		1.8626451e-009 0.034581508 -0.10609137 1.8626451e-009 0.034630504 -0.10625844 1.8626451e-009 
		0.034585115 -0.10782697 1.8626451e-009 0.034547295 -0.10792506 1.8626451e-009 0.034543362 
		-0.1060385 1.8626451e-009 0.034581508 -0.10609137 1.8626451e-009 0.034634259 -0.10768101 
		1.8626451e-009 0.034693506 -0.10744239 1.8626451e-009 0.034771416 -0.10695318 1.8626451e-009 
		0.034691501 -0.10649026 1.8626451e-009 0.034631189 -0.10621723 1.8626451e-009 0.14479333 
		-0.069705032 -0.063713968 0.0851079 -0.098673694 -0.052865125 0.094881624 -0.061182518 
		-0.11722584 0.12090644 -0.065838844 -0.096508026 0.033029255 -0.09849111 -0.052347824 
		0.033527337 -0.054939356 -0.13209429 -0.018487308 -0.098252572 -0.052347824 -0.028916338 
		-0.060494404 -0.11810099 -0.080873191 -0.068450473 -0.063713968 -0.059107583 -0.064896673 
		-0.095990777 0.14479333 -0.069705032 0.052088629 0.0851079 -0.098673664 0.042502362 
		0.0851079 -0.098673664 -0.0090012914 0.15751785 -0.072648004 -0.012230788 0.033055957 
		-0.10488895 -0.0084839733 0.033029255 -0.09849111 0.043019682 -0.018487308 -0.098252572 
		-0.0084839733 -0.018487308 -0.098252572 0.043019682 -0.087778032 -0.071284138 -0.012230788 
		-0.080873191 -0.068450473 0.052088629 0.12585986 -0.065866373 0.087651908 0.094881624 
		-0.061182622 0.11670852 0.031339455 -0.054868471 0.13209432 -0.028916331 -0.06049427 
		0.11670849 -0.064467467 -0.064808264 0.08378616;
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr -av ".pt[20].px";
	setAttr -av ".pt[20].py";
	setAttr -av ".pt[20].pz";
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr -av ".pt[22].px";
	setAttr -av ".pt[22].py";
	setAttr -av ".pt[22].pz";
	setAttr -av ".pt[23].px";
	setAttr -av ".pt[23].py";
	setAttr -av ".pt[23].pz";
	setAttr -av ".pt[24].px";
	setAttr -av ".pt[24].py";
	setAttr -av ".pt[24].pz";
	setAttr -av ".pt[25].px";
	setAttr -av ".pt[25].py";
	setAttr -av ".pt[25].pz";
	setAttr -av ".pt[26].px";
	setAttr -av ".pt[26].py";
	setAttr -av ".pt[26].pz";
	setAttr -av ".pt[27].px";
	setAttr -av ".pt[27].py";
	setAttr -av ".pt[27].pz";
	setAttr -av ".pt[28].px";
	setAttr -av ".pt[28].py";
	setAttr -av ".pt[28].pz";
	setAttr -av ".pt[29].px";
	setAttr -av ".pt[29].py";
	setAttr -av ".pt[29].pz";
	setAttr -av ".pt[30].px";
	setAttr -av ".pt[30].py";
	setAttr -av ".pt[30].pz";
	setAttr -av ".pt[31].px";
	setAttr -av ".pt[31].py";
	setAttr -av ".pt[31].pz";
	setAttr -av ".pt[32].px";
	setAttr -av ".pt[32].py";
	setAttr -av ".pt[32].pz";
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr -av ".pt[34].px";
	setAttr -av ".pt[34].py";
	setAttr -av ".pt[34].pz";
	setAttr -av ".pt[35].px";
	setAttr -av ".pt[35].py";
	setAttr -av ".pt[35].pz";
	setAttr -av ".pt[36].px";
	setAttr -av ".pt[36].py";
	setAttr -av ".pt[36].pz";
	setAttr -av ".pt[37].px";
	setAttr -av ".pt[37].py";
	setAttr -av ".pt[37].pz";
	setAttr -av ".pt[38].px";
	setAttr -av ".pt[38].py";
	setAttr -av ".pt[38].pz";
	setAttr -av ".pt[39].px";
	setAttr -av ".pt[39].py";
	setAttr -av ".pt[39].pz";
	setAttr -av ".pt[40].px";
	setAttr -av ".pt[40].py";
	setAttr -av ".pt[40].pz";
	setAttr -av ".pt[41].px";
	setAttr -av ".pt[41].py";
	setAttr -av ".pt[41].pz";
	setAttr -av ".pt[42].px";
	setAttr -av ".pt[42].py";
	setAttr -av ".pt[42].pz";
	setAttr -av ".pt[43].px";
	setAttr -av ".pt[43].py";
	setAttr -av ".pt[43].pz";
	setAttr -av ".pt[44].px";
	setAttr -av ".pt[44].py";
	setAttr -av ".pt[44].pz";
	setAttr -av ".pt[45].px";
	setAttr -av ".pt[45].py";
	setAttr -av ".pt[45].pz";
	setAttr -av ".pt[46].px";
	setAttr -av ".pt[46].py";
	setAttr -av ".pt[46].pz";
	setAttr -av ".pt[47].px";
	setAttr -av ".pt[47].py";
	setAttr -av ".pt[47].pz";
	setAttr -av ".pt[48].px";
	setAttr -av ".pt[48].py";
	setAttr -av ".pt[48].pz";
	setAttr -av ".pt[49].px";
	setAttr -av ".pt[49].py";
	setAttr -av ".pt[49].pz";
	setAttr -s 114 ".vt[0:113]"  -0.41039848 -0.37684309 0.39648148 0.42466104 -0.3765986 0.39437151
		 -0.35882449 0.34931535 0.33485156 0.35882449 0.34931535 0.33485156 -0.37131882 0.34931535 -0.29258418
		 0.37131882 0.34931535 -0.29258418 -0.43337655 -0.37684309 -0.35467887 0.44952774 -0.37684309 -0.338911
		 -0.0056676865 0.34931535 -0.45988768 0.0055320263 -0.4204849 -0.53595251 -0.0046198368 -0.42024028 0.54163271
		 -0.0056676865 0.34931543 0.45988753 0.23145247 0.34931535 -0.40660265 0.28480029 -0.39564407 -0.47319606
		 0.28480029 -0.39564383 0.48455626 0.23145247 0.34931543 0.40660247 -0.25615764 0.34931535 -0.40660259
		 -0.28948259 -0.39564383 -0.47319621 -0.28948259 -0.39564407 0.48098624 -0.25615764 0.34931535 0.40660256
		 0.49464417 0.34931543 0.044769749 -0.49464417 0.34931535 0.04476973 -0.58051181 -0.34931529 0.052727535
		 0.55738449 -0.3493154 0.052727535 0.44442296 0.34931543 -0.17798464 -0.44442296 0.34931535 -0.17798464
		 -0.52136374 -0.36128449 -0.20962143 0.52547467 -0.36128449 -0.20962143 0.44442296 0.34931535 0.22306904
		 -0.44442296 0.34931535 0.22306904 -0.52136374 -0.36128449 0.2627196 0.52547467 -0.36128449 0.2627196
		 -0.29389501 0.49927676 0.26564419 -0.1988287 0.49927676 0.27950421 -0.1930027 0.49927682 0.18370533
		 -0.30096436 0.49927676 0.19184026 -0.0082569122 0.49927676 0.29612213 -0.0040249825 0.49927682 0.18370529
		 0.18694031 0.49927682 0.27990186 0.17438841 0.49927682 0.18370527 0.28087842 0.49927688 0.26650462
		 0.28916633 0.49927688 0.19234057 0.17438841 0.49927676 0.031793635 0.17438841 0.49927688 -0.14657667
		 0.30407059 0.49927682 0.027599854 0.28930962 0.49927682 -0.1503741 -0.0040249825 0.49927688 0.031793609
		 -0.0040249825 0.49927682 -0.14657669 -0.1930027 0.49927688 0.031793594 -0.1930027 0.49927682 -0.1465767
		 -0.31460357 0.49927682 0.027616128 -0.30129528 0.49927682 -0.1502288 0.1859616 0.49927688 -0.25507545
		 0.27673614 0.49927688 -0.24406339 -0.0082316399 0.49927676 -0.27531534 -0.19805908 0.49927676 -0.25506684
		 -0.29022074 0.49927682 -0.24394555 -0.40807486 -0.36692357 0.2049686 -0.22772288 -0.39307868 0.37473157
		 -0.32176852 -0.37876689 0.30900562 -0.0061628819 -0.4118017 0.42190102 0.21894169 -0.39307845 0.37750822
		 0.40613294 -0.36692357 0.2049686 0.32772231 -0.37858093 0.30736455 -0.40807486 -0.36692357 -0.16240776
		 -0.45407891 -0.35781229 0.04164144 0.43095171 -0.35781252 0.04164144 0.40613294 -0.36692357 -0.16240776
		 -0.33964038 -0.37876689 -0.2752302 -0.22772288 -0.39307845 -0.36741036 0.0017330647 -0.4119879 -0.41622084
		 0.21894169 -0.39307868 -0.36741024 0.34706318 -0.37876689 -0.26296631 -0.40807486 -0.38635278 0.2049686
		 -0.22772288 -0.41250813 0.37473157 -0.32176852 -0.3981961 0.30900562 -0.0061628819 -0.43123114 0.42190102
		 0.21894169 -0.41250777 0.37750822 0.40613294 -0.38635278 0.2049686 0.32772231 -0.39801013 0.30736455
		 -0.40807486 -0.38635278 -0.16240776 -0.45407891 -0.37724149 0.04164144 0.43095171 -0.37724173 0.04164144
		 0.40613294 -0.38635278 -0.16240776 -0.33964038 -0.3981961 -0.2752302 -0.22772288 -0.41250777 -0.36741036
		 0.0017330647 -0.43141711 -0.41622084 0.21894169 -0.41250813 -0.36741024 0.34706318 -0.3981961 -0.26296631
		 -0.40807486 -0.49911404 0.2049686 -0.16987085 -0.54417837 0.17055142 -0.22772288 -0.52526939 0.37473157
		 -0.32176852 -0.51095736 0.30900562 -0.0046579838 -0.5439924 0.16891025 -0.0061628819 -0.5439924 0.42190102
		 0.15877354 -0.5439924 0.16891025 0.21894169 -0.52526903 0.37750822 0.40613294 -0.49911404 0.2049686
		 0.32772231 -0.51077139 0.30736455 -0.40807486 -0.49911404 -0.16240776 -0.16987085 -0.54417837 -0.13199598
		 -0.16987085 -0.54417837 0.031396098 -0.45407891 -0.49000275 0.04164144 -0.0046579838 -0.5439924 0.029754931
		 -0.0046579838 -0.5439924 -0.13363715 0.15877354 -0.5439924 0.029754924 0.15877354 -0.5439924 -0.13363715
		 0.43095171 -0.49000299 0.04164144 0.40613294 -0.49911404 -0.16240776 -0.33964038 -0.51095736 -0.2752302
		 -0.22772288 -0.52526903 -0.36741036 0.0017330647 -0.54417837 -0.41622084 0.21894169 -0.52526939 -0.36741024
		 0.34706318 -0.51095736 -0.26296631;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 18 0 2 19 0 4 16 0 6 17 0 0 2 0 1 3 0 2 29 0 3 28 0
		 4 6 0 5 7 0 6 26 0 7 27 0 8 12 0 9 13 0 8 9 1 10 14 0 11 15 0 10 11 1 12 5 0 13 7 0
		 12 13 1 14 1 0 15 3 0 14 15 1 16 8 0 17 9 0 16 17 1 18 10 0 19 11 0 18 19 1 20 24 0
		 21 25 0 22 30 0 21 22 1 23 31 0 23 20 1 24 5 0 25 4 0 26 22 0 25 26 1 27 23 0 27 24 1
		 28 20 0 29 21 0 30 0 0 29 30 1 31 1 0 31 28 1 2 32 0 19 33 1 32 33 0 33 34 1 29 35 1
		 34 35 1 32 35 0 11 36 1 36 37 1 15 38 1 36 38 0 38 39 1 39 37 1 3 40 0 38 40 0 28 41 1
		 40 41 0 41 39 1 33 36 0 37 34 1 42 43 1 20 44 1 44 42 1 24 45 1 44 45 0 45 43 1 46 47 1
		 42 46 1 43 47 1 48 49 1 46 48 1 47 49 1 21 50 1 48 50 1 25 51 1 49 51 1 50 51 0 12 52 1
		 43 52 1 5 53 0 45 53 0 52 53 0 8 54 1 47 54 1 54 52 0 16 55 1 49 55 1 55 54 0 4 56 0
		 56 55 0 51 56 0 39 42 1 41 44 0 37 46 1 34 48 1 35 50 0 30 57 1 18 58 1 0 59 1 59 58 0
		 57 59 0 10 60 1 14 61 1 60 61 0 31 62 1 1 63 1 62 63 0 61 63 0 58 60 0 26 64 1 22 65 1
		 64 65 0 23 66 1 27 67 1 67 66 0 6 68 1 17 69 1 68 69 0 68 64 0 9 70 1 69 70 0 13 71 1
		 70 71 0 7 72 1 71 72 0 72 67 0 65 57 0 66 62 0 57 73 1 58 74 1 59 75 1 75 74 1 73 75 1
		 60 76 1 61 77 1 76 77 1 62 78 1 63 79 1 78 79 1 77 79 1 74 76 1 64 80 1 65 81 1 80 81 1
		 66 82 1 67 83 1 83 82 1 68 84 1 69 85 1 84 85 1 84 80 1 70 86 1 85 86 1 71 87 1 86 87 1
		 72 88 1 87 88 1 88 83 1;
	setAttr ".ed[166:223]" 81 73 1 82 78 1 73 89 1 89 90 1 74 91 1 90 91 1 75 92 1
		 92 91 0 89 92 0 76 94 1 93 94 1 93 95 1 77 96 1 95 96 1 94 96 0 78 97 1 95 97 1 79 98 1
		 97 98 0 96 98 0 90 93 1 91 94 0 80 99 1 99 100 1 100 101 1 81 102 1 102 101 1 99 102 0
		 101 103 1 100 104 1 104 103 1 103 105 1 104 106 1 106 105 1 82 107 1 105 107 1 83 108 1
		 106 108 1 108 107 0 84 109 1 85 110 1 109 110 0 110 100 1 109 99 0 86 111 1 110 111 0
		 111 104 1 87 112 1 111 112 0 112 106 1 88 113 1 112 113 0 113 108 0 101 90 1 102 89 0
		 103 93 1 105 95 1 107 97 0;
	setAttr -s 112 -ch 448 ".fc[0:111]" -type "polyFaces" 
		f 4 0 29 -2 -5
		mu 0 4 0 26 28 2
		f 4 50 51 53 -55
		mu 0 4 71 72 61 73
		f 4 2 26 -4 -9
		mu 0 4 4 24 25 6
		f 4 169 171 -174 -175
		mu 0 4 121 66 119 120
		f 4 -47 47 -8 -6
		mu 0 4 1 70 58 3
		f 4 44 4 6 45
		mu 0 4 64 0 2 62
		f 4 12 20 -14 -15
		mu 0 4 14 19 20 15
		f 4 -177 177 179 -181
		mu 0 4 123 67 68 122
		f 4 -18 15 23 -17
		mu 0 4 18 16 21 23
		f 4 -57 58 59 60
		mu 0 4 60 74 75 59
		f 4 18 9 -20 -21
		mu 0 4 19 5 7 20
		f 4 -180 182 184 -186
		mu 0 4 122 68 124 125
		f 4 -24 21 5 -23
		mu 0 4 23 21 1 3
		f 4 -60 62 64 65
		mu 0 4 59 75 76 77
		f 4 24 14 -26 -27
		mu 0 4 24 14 15 25
		f 4 -172 186 176 -188
		mu 0 4 119 66 67 123
		f 4 -30 27 17 -29
		mu 0 4 28 26 16 18
		f 4 -52 66 56 67
		mu 0 4 61 72 74 60
		f 4 -69 -71 72 73
		mu 0 4 45 31 78 79
		f 4 -75 -76 68 76
		mu 0 4 46 32 31 45
		f 4 -78 -79 74 79
		mu 0 4 47 33 32 46
		f 4 -82 77 83 -85
		mu 0 4 81 33 47 80
		f 4 38 -34 31 39
		mu 0 4 50 36 34 48
		f 4 189 190 -193 -194
		mu 0 4 127 52 38 126
		f 4 -195 -191 195 196
		mu 0 4 39 38 52 53
		f 4 -198 -197 198 199
		mu 0 4 40 39 53 54
		f 4 -202 -200 203 204
		mu 0 4 129 40 54 128
		f 4 -36 -41 41 -31
		mu 0 4 30 42 56 44
		f 4 -87 -74 88 -90
		mu 0 4 83 45 79 82
		f 4 -92 -77 86 -93
		mu 0 4 84 46 45 83
		f 4 -95 -80 91 -96
		mu 0 4 85 47 46 84
		f 4 -84 94 -98 -99
		mu 0 4 80 47 85 86
		f 4 10 -40 37 8
		mu 0 4 12 50 48 13
		f 4 207 208 -190 -210
		mu 0 4 130 131 52 127
		f 4 -196 -209 211 212
		mu 0 4 53 52 131 132
		f 4 -199 -213 214 215
		mu 0 4 54 53 132 133
		f 4 -204 -216 217 218
		mu 0 4 128 54 133 134
		f 4 -42 -12 -10 -37
		mu 0 4 44 56 10 11
		f 4 -100 -66 100 70
		mu 0 4 31 59 77 78
		f 4 -102 -61 99 75
		mu 0 4 32 60 59 31
		f 4 -103 -68 101 78
		mu 0 4 33 61 60 32
		f 4 -54 102 81 -104
		mu 0 4 73 61 33 81
		f 4 32 -46 43 33
		mu 0 4 36 64 62 34
		f 4 192 219 -170 -221
		mu 0 4 126 38 66 121
		f 4 -187 -220 194 221
		mu 0 4 67 66 38 39
		f 4 -178 -222 197 222
		mu 0 4 68 67 39 40
		f 4 -183 -223 201 223
		mu 0 4 124 68 40 129
		f 4 -48 -35 35 -43
		mu 0 4 58 70 42 30
		f 4 1 49 -51 -49
		mu 0 4 2 28 72 71
		f 4 -7 48 54 -53
		mu 0 4 63 2 71 73
		f 4 16 57 -59 -56
		mu 0 4 18 23 75 74
		f 4 22 61 -63 -58
		mu 0 4 23 3 76 75
		f 4 7 63 -65 -62
		mu 0 4 3 57 77 76
		f 4 28 55 -67 -50
		mu 0 4 28 18 74 72
		f 4 30 71 -73 -70
		mu 0 4 29 43 79 78
		f 4 -32 80 84 -83
		mu 0 4 49 35 81 80
		f 4 36 87 -89 -72
		mu 0 4 43 5 82 79
		f 4 -19 85 89 -88
		mu 0 4 5 19 83 82
		f 4 -13 90 92 -86
		mu 0 4 19 14 84 83
		f 4 -25 93 95 -91
		mu 0 4 14 24 85 84
		f 4 -3 96 97 -94
		mu 0 4 24 4 86 85
		f 4 -38 82 98 -97
		mu 0 4 4 49 80 86
		f 4 42 69 -101 -64
		mu 0 4 57 29 78 77
		f 4 -44 52 103 -81
		mu 0 4 35 63 73 81
		f 4 -1 106 107 -106
		mu 0 4 27 8 88 87
		f 4 -45 104 108 -107
		mu 0 4 8 65 89 88
		f 4 -16 109 111 -111
		mu 0 4 22 17 91 90
		f 4 46 113 -115 -113
		mu 0 4 69 9 93 92
		f 4 -22 110 115 -114
		mu 0 4 9 22 90 93
		f 4 -28 105 116 -110
		mu 0 4 17 27 87 91
		f 4 -39 117 119 -119
		mu 0 4 37 51 95 94
		f 4 40 120 -123 -122
		mu 0 4 55 41 97 96
		f 4 3 124 -126 -124
		mu 0 4 6 25 99 98
		f 4 -11 123 126 -118
		mu 0 4 51 6 98 95
		f 4 25 127 -129 -125
		mu 0 4 25 15 100 99
		f 4 13 129 -131 -128
		mu 0 4 15 20 101 100
		f 4 19 131 -133 -130
		mu 0 4 20 7 102 101
		f 4 11 121 -134 -132
		mu 0 4 7 55 96 102
		f 4 -33 118 134 -105
		mu 0 4 65 37 94 89
		f 4 34 112 -136 -121
		mu 0 4 41 69 92 97
		f 4 -108 138 139 -138
		mu 0 4 87 88 104 103
		f 4 -109 136 140 -139
		mu 0 4 88 89 105 104
		f 4 -112 141 143 -143
		mu 0 4 90 91 107 106
		f 4 114 145 -147 -145
		mu 0 4 92 93 109 108
		f 4 -116 142 147 -146
		mu 0 4 93 90 106 109
		f 4 -117 137 148 -142
		mu 0 4 91 87 103 107
		f 4 -120 149 151 -151
		mu 0 4 94 95 111 110
		f 4 122 152 -155 -154
		mu 0 4 96 97 113 112
		f 4 125 156 -158 -156
		mu 0 4 98 99 115 114
		f 4 -127 155 158 -150
		mu 0 4 95 98 114 111
		f 4 128 159 -161 -157
		mu 0 4 99 100 116 115
		f 4 130 161 -163 -160
		mu 0 4 100 101 117 116
		f 4 132 163 -165 -162
		mu 0 4 101 102 118 117
		f 4 133 153 -166 -164
		mu 0 4 102 96 112 118
		f 4 -135 150 166 -137
		mu 0 4 89 94 110 105
		f 4 135 144 -168 -153
		mu 0 4 97 92 108 113
		f 4 -140 172 173 -171
		mu 0 4 103 104 120 119
		f 4 -141 168 174 -173
		mu 0 4 104 105 121 120
		f 4 -144 175 180 -179
		mu 0 4 106 107 123 122
		f 4 146 183 -185 -182
		mu 0 4 108 109 125 124
		f 4 -148 178 185 -184
		mu 0 4 109 106 122 125
		f 4 -149 170 187 -176
		mu 0 4 107 103 119 123
		f 4 -152 188 193 -192
		mu 0 4 110 111 127 126
		f 4 154 200 -205 -203
		mu 0 4 112 113 129 128
		f 4 157 206 -208 -206
		mu 0 4 114 115 131 130
		f 4 -159 205 209 -189
		mu 0 4 111 114 130 127
		f 4 160 210 -212 -207
		mu 0 4 115 116 132 131
		f 4 162 213 -215 -211
		mu 0 4 116 117 133 132
		f 4 164 216 -218 -214
		mu 0 4 117 118 134 133
		f 4 165 202 -219 -217
		mu 0 4 118 112 128 134
		f 4 -167 191 220 -169
		mu 0 4 105 110 126 121
		f 4 167 181 -224 -201
		mu 0 4 113 108 124 129;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "FingerL_R" -p "Arm_R1";
	rename -uid "3699FB80-42EA-F173-B779-82B0D19DDB43";
	setAttr ".t" -type "double3" -1.1860967167083967 -1.6185901354618644 0.0091289702626204811 ;
	setAttr ".r" -type "double3" 0 0 -5.8851469979186133 ;
	setAttr ".s" -type "double3" 0.09867614253576254 0.42994301759585818 0.25351385086606554 ;
createNode mesh -n "FingerL_RShape" -p "|Arm_R1|FingerL_R";
	rename -uid "89C474C0-4E07-7952-DBD0-3DAADDBC6887";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.12108654 0.375 0.12108654 0.125 0.12108654
		 0.375 0.62891346 0.625 0.62891346 0.875 0.12108654;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.19493473 -0.012399728 
		-0.21482019 -0.85334325 -0.012399728 -0.21482019 0.24857508 -2.9802322e-008 -0.21482019 
		-0.2660425 0.038892355 -0.21482019 0.24857508 -2.9802322e-008 0.21482019 -0.2660425 
		0.038892355 0.21482019 -0.19493473 -0.012399728 0.21482019 -0.85334325 -0.012399728 
		0.21482019 0.39347824 0.08029066 0 0.39347824 0.08029066 0 0.39347824 0.08029066 
		0 0.39347824 0.08029066 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.015653849 0.5 -0.5 -0.015653849 0.5
		 -0.5 -0.015653849 -0.5 0.5 -0.015653849 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CenterFinger_R" -p "Arm_R1";
	rename -uid "58C268FE-460C-882A-B1FC-27B834DD0A0E";
	setAttr ".t" -type "double3" -1.5696813665786464 -1.6672250782770579 0.41104742799866356 ;
	setAttr ".r" -type "double3" 90 87.120068994025942 90 ;
	setAttr ".s" -type "double3" 0.093577026937866667 0.45423867943805007 0.25911228105878159 ;
createNode mesh -n "CenterFinger_RShape" -p "|Arm_R1|CenterFinger_R";
	rename -uid "B01AB8F1-4867-02A7-AD8B-4283E6704256";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.12495229 0.375 0.62504768 0.375 0.12495229
		 0.625 0.12495229 0.625 0.62504768 0.875 0.12495229;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.4015463 0 -0.24889934 -0.06895493 
		0 -0.24889934 0.4015463 0 -0.24889934 -0.06895493 0 -0.24889934 0.4015463 0 0.24889934 
		-0.06895493 0 0.24889934 0.4015463 0 0.24889934 -0.06895493 0 0.24889934 -0.60301608 
		0 0.0098453425 -0.60301608 0 0.0098453425 -0.60301608 0 0.0098453425 -0.60301608 
		0 0.0098453425;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.00019085407 -0.5
		 -0.5 -0.00019085407 0.5 0.5 -0.00019085407 0.5 0.5 -0.00019085407 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 1 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|Arm_R1|CenterFinger_R";
	rename -uid "976AEAFD-4281-25F7-4A89-B4B389362B93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "FingerR_R1" -p "Arm_R1";
	rename -uid "07C47A82-4C1F-DED6-3B86-F0B8604AF7B0";
	setAttr ".t" -type "double3" -1.9213375839600055 -1.6243214168341529 0.016477329340289892 ;
	setAttr ".r" -type "double3" 0 0 14.29394935603249 ;
	setAttr ".s" -type "double3" 0.10255572816021842 0.4468468071800078 0.26348108981710167 ;
createNode mesh -n "FingerR_R1Shape" -p "|Arm_R1|FingerR_R1";
	rename -uid "22881A02-4875-6338-DAF0-938607560D53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.12554945 0.125 0.12554945 0.375 0.62445056
		 0.625 0.62445056 0.875 0.12554945 0.625 0.12554945;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.9830355 -0.031505052 -0.20176034 
		0.36468202 -0.031505052 -0.20176034 0.25747389 0.078634158 -0.20176034 -0.16141111 
		-0.0078991847 -0.20176034 0.25747389 0.078634158 0.20176037 -0.16141111 -0.0078991847 
		0.20176037 0.9830355 -0.031505052 0.20176037 0.36468202 -0.031505052 0.20176037 -0.44739452 
		-3.4721568e-005 -0.0078991856 -0.44739452 -3.4721568e-005 0.0078991856 -0.46319276 
		-3.4721568e-005 0.0078991856 -0.46319276 -3.4721568e-005 -0.0078991856;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.0021978021 0.5 -0.5 0.0021978021 -0.5
		 0.5 0.0021978021 -0.5 0.5 0.0021978021 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "|Arm_R1|FingerR_R1";
	rename -uid "A266BE1C-4867-1B79-FE75-65857730F477";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shoulder_R2" -p "Arm_R1";
	rename -uid "1ACF33A9-4C85-7184-A1FE-C2AC88D0E20A";
	setAttr ".t" -type "double3" -4.8569730891694753 0.88835492733384269 0.034981602336423556 ;
	setAttr ".s" -type "double3" 0.71711089956822271 0.71711089956822271 0.71711089956822271 ;
createNode mesh -n "Shoulder_R2Shape" -p "Shoulder_R2";
	rename -uid "FC814071-4461-1C2D-1238-61B3BC1200DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "Shoulder_R2";
	rename -uid "92237CC9-4274-42AD-2E9D-FC98AF0511A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.46115771 0.5 0.46115771 0.75 0.46115771 0 0.46115771
		 1 0.46115771 0.25 0.54402876 0.5 0.54402876 0.75 0.54402876 0 0.54402876 1 0.54402876
		 0.25 0.29673952 0.25 0.37499997 0.32826042 0.29673952 0 0.375 0.92173958 0.46115771
		 0.92173958 0.54402876 0.92173958 0.625 0.92173958 0.70326048 0 0.625 0.32826042 0.70326042
		 0.25 0.54402876 0.32826042 0.46115768 0.32826042 0.2138685 0.25 0.375 0.4111315 0.2138685
		 0 0.375 0.8388685 0.46115771 0.8388685 0.54402876 0.8388685 0.625 0.8388685 0.7861315
		 0 0.625 0.4111315 0.7861315 0.25 0.54402876 0.4111315 0.46115771 0.4111315 0.125
		 0.16606295 0.375 0.58393705 0.2138685 0.16606295 0.29673952 0.16606295 0.375 0.16606295
		 0.46115771 0.16606295 0.54402876 0.16606295 0.625 0.16606295 0.70326042 0.16606295
		 0.7861315 0.16606295 0.625 0.58393705 0.875 0.16606295 0.54402876 0.58393705 0.46115774
		 0.58393705 0.125 0.082161963 0.375 0.66783804 0.2138685 0.082161963 0.29673952 0.082161963
		 0.375 0.082161963 0.46115771 0.082161963 0.54402876 0.082161963 0.625 0.082161963
		 0.70326042 0.082161963 0.7861315 0.082161963 0.625 0.66783804 0.875 0.082161963 0.54402876
		 0.66783804 0.46115774 0.66783804;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[8:55]" -type "float3"  -0.045576796 0.14667289 -0.1466729 
		-0.045576796 -0.14667282 -0.14667298 -0.045576796 -0.14667282 0.1466729 -0.045576796 
		0.14667289 0.1466729 0.05166271 0.14667289 -0.1466729 0.05166271 -0.14667282 -0.14667298 
		0.05166271 -0.14667282 0.1466729 0.05166271 0.14667289 0.1466729 -0.14667282 0.14667289 
		0.054843381 -0.14667282 -0.14667282 0.054843366 -0.045576796 -0.36926982 0.054843366 
		0.05166271 -0.36926982 0.054843366 0.14667284 -0.14667282 0.054843366 0.14667284 
		0.14667289 0.054843381 0.05166271 0.36926991 0.054843381 -0.045576796 0.36926991 
		0.054843381 -0.14667282 0.14667289 -0.042396057 -0.14667282 -0.14667282 -0.042396057 
		-0.045576796 -0.36926982 -0.042396057 0.05166271 -0.36926982 -0.042396057 0.14667284 
		-0.14667282 -0.042396057 0.14667284 0.14667289 -0.042396057 0.05166271 0.36926991 
		-0.042396057 -0.045576796 0.36926991 -0.042396057 -0.11116235 0.03730651 -0.11116235 
		-0.36434057 0.048182599 -0.042396057 -0.36434057 0.048182599 0.054843381 -0.11116235 
		0.037306514 0.11116235 -0.045576796 0.048182588 0.36981931 0.05166271 0.048182588 
		0.36981931 0.11116235 0.037306514 0.11116235 0.36434063 0.048182588 0.054843366 0.36434063 
		0.048182588 -0.042396057 0.11116235 0.03730651 -0.11116235 0.05166271 0.048182599 
		-0.36981931 -0.045576796 0.048182599 -0.36981931 -0.11116235 -0.037306514 -0.11116235 
		-0.36434057 -0.05026542 -0.042396057 -0.36434057 -0.05026542 0.054843366 -0.11116235 
		-0.037306514 0.11116235 -0.045576796 -0.05026542 0.36981931 0.05166271 -0.05026542 
		0.36981931 0.11116235 -0.037306514 0.11116235 0.36434063 -0.05026542 0.054843366 
		0.36434063 -0.05026542 -0.042396057 0.11116235 -0.037306514 -0.11116235 0.05166271 
		-0.05026542 -0.36981931 -0.045576796 -0.05026542 -0.36981931;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.15536916 0.5 -0.5 -0.15536916 -0.5 -0.5
		 -0.15536916 -0.5 0.5 -0.15536916 0.5 0.5 0.17611504 0.5 -0.5 0.17611504 -0.5 -0.5
		 0.17611504 -0.5 0.5 0.17611504 0.5 0.5 -0.5 0.5 0.18695821 -0.5 -0.5 0.18695819 -0.15536916 -0.5 0.18695819
		 0.17611504 -0.5 0.18695819 0.5 -0.5 0.18695819 0.5 0.5 0.18695821 0.17611504 0.5 0.18695821
		 -0.15536916 0.5 0.18695821 -0.5 0.5 -0.14452597 -0.5 -0.5 -0.14452597 -0.15536916 -0.5 -0.14452597
		 0.17611504 -0.5 -0.14452597 0.5 -0.5 -0.14452597 0.5 0.5 -0.14452597 0.17611504 0.5 -0.14452597
		 -0.15536916 0.5 -0.14452597 -0.5 0.16425179 -0.5 -0.5 0.16425179 -0.14452597 -0.5 0.16425179 0.18695821
		 -0.5 0.1642518 0.5 -0.15536916 0.1642518 0.5 0.17611504 0.1642518 0.5 0.5 0.1642518 0.5
		 0.5 0.1642518 0.18695819 0.5 0.1642518 -0.14452597 0.5 0.16425179 -0.5 0.17611504 0.16425179 -0.5
		 -0.15536916 0.16425179 -0.5 -0.5 -0.17135215 -0.5 -0.5 -0.17135215 -0.14452597 -0.5 -0.17135215 0.18695819
		 -0.5 -0.17135215 0.5 -0.15536916 -0.17135215 0.5 0.17611504 -0.17135215 0.5 0.5 -0.17135215 0.5
		 0.5 -0.17135215 0.18695819 0.5 -0.17135215 -0.14452597 0.5 -0.17135215 -0.5 0.17611504 -0.17135215 -0.5
		 -0.15536916 -0.17135215 -0.5;
	setAttr -s 108 ".ed[0:107]"  0 10 0 2 11 0 4 8 0 6 9 0 0 47 0 1 50 0 2 16 0
		 3 21 0 4 32 0 5 41 0 6 25 0 7 28 0 8 12 0 9 13 0 8 43 1 10 14 0 9 26 1 11 15 0 10 48 1
		 11 23 1 12 5 0 13 7 0 12 42 1 14 1 0 13 27 1 15 3 0 14 49 1 15 22 1 16 24 0 17 0 0
		 16 34 1 18 10 1 17 18 1 19 14 1 18 19 1 20 1 0 19 20 1 21 29 0 20 51 1 22 30 1 21 22 1
		 23 31 1 22 23 1 23 16 1 24 4 0 25 17 0 24 33 1 26 18 1 25 26 1 27 19 1 26 27 1 28 20 0
		 27 28 1 29 5 0 28 52 1 30 12 1 29 30 1 31 8 1 30 31 1 31 24 1 32 44 0 33 45 1 32 33 1
		 34 46 1 33 34 1 35 2 0 34 35 1 36 11 1 35 36 1 37 15 1 36 37 1 38 3 0 37 38 1 39 21 1
		 38 39 1 40 29 1 39 40 1 41 53 0 40 41 1 42 54 1 41 42 1 43 55 1 42 43 1 43 32 1 44 6 0
		 45 25 1 44 45 1 46 17 1 45 46 1 47 35 0 46 47 1 48 36 1 47 48 1 49 37 1 48 49 1 50 38 0
		 49 50 1 51 39 1 50 51 1 52 40 1 51 52 1 53 7 0 52 53 1 54 13 1 53 54 1 55 9 1 54 55 1
		 55 44 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 68 67 -2 -66
		mu 0 4 52 53 18 2
		f 4 1 19 43 -7
		mu 0 4 2 18 35 25
		f 4 2 14 83 -9
		mu 0 4 4 14 61 49
		f 4 32 31 -1 -30
		mu 0 4 27 28 17 8
		f 4 74 73 -8 -72
		mu 0 4 55 56 33 3
		f 4 66 65 6 30
		mu 0 4 51 52 2 24
		f 4 12 22 82 -15
		mu 0 4 14 19 60 61
		f 4 -32 34 33 -16
		mu 0 4 17 28 29 22
		f 4 -68 70 69 -18
		mu 0 4 18 53 54 23
		f 4 -20 17 27 42
		mu 0 4 35 18 23 34
		f 4 20 9 80 -23
		mu 0 4 19 5 58 60
		f 4 -34 36 35 -24
		mu 0 4 22 29 30 9
		f 4 -70 72 71 -26
		mu 0 4 23 54 55 3
		f 4 -28 25 7 40
		mu 0 4 34 23 3 32
		f 4 64 -31 28 46
		mu 0 4 50 51 24 36
		f 4 48 47 -33 -46
		mu 0 4 39 40 28 27
		f 4 -35 -48 50 49
		mu 0 4 29 28 40 41
		f 4 -37 -50 52 51
		mu 0 4 30 29 41 42
		f 4 -74 76 75 -38
		mu 0 4 33 56 57 45
		f 4 -40 -41 37 56
		mu 0 4 46 34 32 44
		f 4 -42 -43 39 58
		mu 0 4 47 35 34 46
		f 4 -44 41 59 -29
		mu 0 4 25 35 47 37
		f 4 62 -47 44 8
		mu 0 4 48 50 36 13
		f 4 3 16 -49 -11
		mu 0 4 6 15 40 39
		f 4 -51 -17 13 24
		mu 0 4 41 40 15 20
		f 4 -53 -25 21 11
		mu 0 4 42 41 20 7
		f 4 -76 78 -10 -54
		mu 0 4 45 57 59 11
		f 4 -56 -57 53 -21
		mu 0 4 19 46 44 5
		f 4 -58 -59 55 -13
		mu 0 4 14 47 46 19
		f 4 -60 57 -3 -45
		mu 0 4 37 47 14 4
		f 4 86 -62 -63 60
		mu 0 4 62 64 50 48
		f 4 88 -64 -65 61
		mu 0 4 64 65 51 50
		f 4 90 89 -67 63
		mu 0 4 65 66 52 51
		f 4 92 91 -69 -90
		mu 0 4 66 67 53 52
		f 4 -71 -92 94 93
		mu 0 4 54 53 67 68
		f 4 -73 -94 96 95
		mu 0 4 55 54 68 69
		f 4 98 97 -75 -96
		mu 0 4 69 70 56 55
		f 4 -77 -98 100 99
		mu 0 4 57 56 70 71
		f 4 -79 -100 102 -78
		mu 0 4 59 57 71 73
		f 4 -81 77 104 -80
		mu 0 4 60 58 72 74
		f 4 -83 79 106 -82
		mu 0 4 61 60 74 75
		f 4 -84 81 107 -61
		mu 0 4 49 61 75 63
		f 4 10 -86 -87 84
		mu 0 4 12 38 64 62
		f 4 45 -88 -89 85
		mu 0 4 38 26 65 64
		f 4 29 4 -91 87
		mu 0 4 26 0 66 65
		f 4 0 18 -93 -5
		mu 0 4 0 16 67 66
		f 4 -95 -19 15 26
		mu 0 4 68 67 16 21
		f 4 -97 -27 23 5
		mu 0 4 69 68 21 1
		f 4 -36 38 -99 -6
		mu 0 4 1 31 70 69
		f 4 -101 -39 -52 54
		mu 0 4 71 70 31 43
		f 4 -103 -55 -12 -102
		mu 0 4 73 71 43 10
		f 4 -105 101 -22 -104
		mu 0 4 74 72 7 20
		f 4 -107 103 -14 -106
		mu 0 4 75 74 20 15
		f 4 -108 105 -4 -85
		mu 0 4 63 75 15 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shoulder_R3" -p "Arm_R1";
	rename -uid "665E442B-4C18-95F2-A664-56A850E006D4";
	setAttr ".t" -type "double3" -1.632252233917024 0.93484270970967875 0.034981602336423556 ;
	setAttr ".s" -type "double3" 0.71711089956822271 0.71711089956822271 0.71711089956822271 ;
createNode mesh -n "Shoulder_R3Shape" -p "Shoulder_R3";
	rename -uid "F133B275-4BD4-2770-7266-77838E53E930";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74469596147537231 0.12411245703697205 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "Shoulder_R3";
	rename -uid "262A6FC9-4522-3F7F-F839-709150F705C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.46115771 0.5 0.46115771 0.75 0.46115771 0 0.46115771
		 1 0.46115771 0.25 0.54402876 0.5 0.54402876 0.75 0.54402876 0 0.54402876 1 0.54402876
		 0.25 0.29673952 0.25 0.37499997 0.32826042 0.29673952 0 0.375 0.92173958 0.46115771
		 0.92173958 0.54402876 0.92173958 0.625 0.92173958 0.70326048 0 0.625 0.32826042 0.70326042
		 0.25 0.54402876 0.32826042 0.46115768 0.32826042 0.2138685 0.25 0.375 0.4111315 0.2138685
		 0 0.375 0.8388685 0.46115771 0.8388685 0.54402876 0.8388685 0.625 0.8388685 0.7861315
		 0 0.625 0.4111315 0.7861315 0.25 0.54402876 0.4111315 0.46115771 0.4111315 0.125
		 0.16606295 0.375 0.58393705 0.2138685 0.16606295 0.29673952 0.16606295 0.375 0.16606295
		 0.46115771 0.16606295 0.54402876 0.16606295 0.625 0.16606295 0.70326042 0.16606295
		 0.7861315 0.16606295 0.625 0.58393705 0.875 0.16606295 0.54402876 0.58393705 0.46115774
		 0.58393705 0.125 0.082161963 0.375 0.66783804 0.2138685 0.082161963 0.29673952 0.082161963
		 0.375 0.082161963 0.46115771 0.082161963 0.54402876 0.082161963 0.625 0.082161963
		 0.70326042 0.082161963 0.7861315 0.082161963 0.625 0.66783804 0.875 0.082161963 0.54402876
		 0.66783804 0.46115774 0.66783804;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[8:55]" -type "float3"  -0.045576796 0.14667289 -0.1466729 
		-0.045576796 -0.14667282 -0.14667298 -0.045576796 -0.14667282 0.1466729 -0.045576796 
		0.14667289 0.1466729 0.05166271 0.14667289 -0.1466729 0.05166271 -0.14667282 -0.14667298 
		0.05166271 -0.14667282 0.1466729 0.05166271 0.14667289 0.1466729 -0.14667282 0.14667289 
		0.054843381 -0.14667282 -0.14667282 0.054843366 -0.045576796 -0.36926982 0.054843366 
		0.05166271 -0.36926982 0.054843366 0.14667284 -0.14667282 0.054843366 0.14667284 
		0.14667289 0.054843381 0.05166271 0.36926991 0.054843381 -0.045576796 0.36926991 
		0.054843381 -0.14667282 0.14667289 -0.042396057 -0.14667282 -0.14667282 -0.042396057 
		-0.045576796 -0.36926982 -0.042396057 0.05166271 -0.36926982 -0.042396057 0.14667284 
		-0.14667282 -0.042396057 0.14667284 0.14667289 -0.042396057 0.05166271 0.36926991 
		-0.042396057 -0.045576796 0.36926991 -0.042396057 -0.11116235 0.03730651 -0.11116235 
		-0.36434057 0.048182599 -0.042396057 -0.36434057 0.048182599 0.054843381 -0.11116235 
		0.037306514 0.11116235 -0.045576796 0.048182588 0.36981931 0.05166271 0.048182588 
		0.36981931 0.11116235 0.037306514 0.11116235 0.36434063 0.048182588 0.054843366 0.36434063 
		0.048182588 -0.042396057 0.11116235 0.03730651 -0.11116235 0.05166271 0.048182599 
		-0.36981931 -0.045576796 0.048182599 -0.36981931 -0.11116235 -0.037306514 -0.11116235 
		-0.36434057 -0.05026542 -0.042396057 -0.36434057 -0.05026542 0.054843366 -0.11116235 
		-0.037306514 0.11116235 -0.045576796 -0.05026542 0.36981931 0.05166271 -0.05026542 
		0.36981931 0.11116235 -0.037306514 0.11116235 0.36434063 -0.05026542 0.054843366 
		0.36434063 -0.05026542 -0.042396057 0.11116235 -0.037306514 -0.11116235 0.05166271 
		-0.05026542 -0.36981931 -0.045576796 -0.05026542 -0.36981931;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.15536916 0.5 -0.5 -0.15536916 -0.5 -0.5
		 -0.15536916 -0.5 0.5 -0.15536916 0.5 0.5 0.17611504 0.5 -0.5 0.17611504 -0.5 -0.5
		 0.17611504 -0.5 0.5 0.17611504 0.5 0.5 -0.5 0.5 0.18695821 -0.5 -0.5 0.18695819 -0.15536916 -0.5 0.18695819
		 0.17611504 -0.5 0.18695819 0.5 -0.5 0.18695819 0.5 0.5 0.18695821 0.17611504 0.5 0.18695821
		 -0.15536916 0.5 0.18695821 -0.5 0.5 -0.14452597 -0.5 -0.5 -0.14452597 -0.15536916 -0.5 -0.14452597
		 0.17611504 -0.5 -0.14452597 0.5 -0.5 -0.14452597 0.5 0.5 -0.14452597 0.17611504 0.5 -0.14452597
		 -0.15536916 0.5 -0.14452597 -0.5 0.16425179 -0.5 -0.5 0.16425179 -0.14452597 -0.5 0.16425179 0.18695821
		 -0.5 0.1642518 0.5 -0.15536916 0.1642518 0.5 0.17611504 0.1642518 0.5 0.5 0.1642518 0.5
		 0.5 0.1642518 0.18695819 0.5 0.1642518 -0.14452597 0.5 0.16425179 -0.5 0.17611504 0.16425179 -0.5
		 -0.15536916 0.16425179 -0.5 -0.5 -0.17135215 -0.5 -0.5 -0.17135215 -0.14452597 -0.5 -0.17135215 0.18695819
		 -0.5 -0.17135215 0.5 -0.15536916 -0.17135215 0.5 0.17611504 -0.17135215 0.5 0.5 -0.17135215 0.5
		 0.5 -0.17135215 0.18695819 0.5 -0.17135215 -0.14452597 0.5 -0.17135215 -0.5 0.17611504 -0.17135215 -0.5
		 -0.15536916 -0.17135215 -0.5;
	setAttr -s 108 ".ed[0:107]"  0 10 0 2 11 0 4 8 0 6 9 0 0 47 0 1 50 0 2 16 0
		 3 21 0 4 32 0 5 41 0 6 25 0 7 28 0 8 12 0 9 13 0 8 43 1 10 14 0 9 26 1 11 15 0 10 48 1
		 11 23 1 12 5 0 13 7 0 12 42 1 14 1 0 13 27 1 15 3 0 14 49 1 15 22 1 16 24 0 17 0 0
		 16 34 1 18 10 1 17 18 1 19 14 1 18 19 1 20 1 0 19 20 1 21 29 0 20 51 1 22 30 1 21 22 1
		 23 31 1 22 23 1 23 16 1 24 4 0 25 17 0 24 33 1 26 18 1 25 26 1 27 19 1 26 27 1 28 20 0
		 27 28 1 29 5 0 28 52 1 30 12 1 29 30 1 31 8 1 30 31 1 31 24 1 32 44 0 33 45 1 32 33 1
		 34 46 1 33 34 1 35 2 0 34 35 1 36 11 1 35 36 1 37 15 1 36 37 1 38 3 0 37 38 1 39 21 1
		 38 39 1 40 29 1 39 40 1 41 53 0 40 41 1 42 54 1 41 42 1 43 55 1 42 43 1 43 32 1 44 6 0
		 45 25 1 44 45 1 46 17 1 45 46 1 47 35 0 46 47 1 48 36 1 47 48 1 49 37 1 48 49 1 50 38 0
		 49 50 1 51 39 1 50 51 1 52 40 1 51 52 1 53 7 0 52 53 1 54 13 1 53 54 1 55 9 1 54 55 1
		 55 44 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 68 67 -2 -66
		mu 0 4 52 53 18 2
		f 4 1 19 43 -7
		mu 0 4 2 18 35 25
		f 4 2 14 83 -9
		mu 0 4 4 14 61 49
		f 4 32 31 -1 -30
		mu 0 4 27 28 17 8
		f 4 74 73 -8 -72
		mu 0 4 55 56 33 3
		f 4 66 65 6 30
		mu 0 4 51 52 2 24
		f 4 12 22 82 -15
		mu 0 4 14 19 60 61
		f 4 -32 34 33 -16
		mu 0 4 17 28 29 22
		f 4 -68 70 69 -18
		mu 0 4 18 53 54 23
		f 4 -20 17 27 42
		mu 0 4 35 18 23 34
		f 4 20 9 80 -23
		mu 0 4 19 5 58 60
		f 4 -34 36 35 -24
		mu 0 4 22 29 30 9
		f 4 -70 72 71 -26
		mu 0 4 23 54 55 3
		f 4 -28 25 7 40
		mu 0 4 34 23 3 32
		f 4 64 -31 28 46
		mu 0 4 50 51 24 36
		f 4 48 47 -33 -46
		mu 0 4 39 40 28 27
		f 4 -35 -48 50 49
		mu 0 4 29 28 40 41
		f 4 -37 -50 52 51
		mu 0 4 30 29 41 42
		f 4 -74 76 75 -38
		mu 0 4 33 56 57 45
		f 4 -40 -41 37 56
		mu 0 4 46 34 32 44
		f 4 -42 -43 39 58
		mu 0 4 47 35 34 46
		f 4 -44 41 59 -29
		mu 0 4 25 35 47 37
		f 4 62 -47 44 8
		mu 0 4 48 50 36 13
		f 4 3 16 -49 -11
		mu 0 4 6 15 40 39
		f 4 -51 -17 13 24
		mu 0 4 41 40 15 20
		f 4 -53 -25 21 11
		mu 0 4 42 41 20 7
		f 4 -76 78 -10 -54
		mu 0 4 45 57 59 11
		f 4 -56 -57 53 -21
		mu 0 4 19 46 44 5
		f 4 -58 -59 55 -13
		mu 0 4 14 47 46 19
		f 4 -60 57 -3 -45
		mu 0 4 37 47 14 4
		f 4 86 -62 -63 60
		mu 0 4 62 64 50 48
		f 4 88 -64 -65 61
		mu 0 4 64 65 51 50
		f 4 90 89 -67 63
		mu 0 4 65 66 52 51
		f 4 92 91 -69 -90
		mu 0 4 66 67 53 52
		f 4 -71 -92 94 93
		mu 0 4 54 53 67 68
		f 4 -73 -94 96 95
		mu 0 4 55 54 68 69
		f 4 98 97 -75 -96
		mu 0 4 69 70 56 55
		f 4 -77 -98 100 99
		mu 0 4 57 56 70 71
		f 4 -79 -100 102 -78
		mu 0 4 59 57 71 73
		f 4 -81 77 104 -80
		mu 0 4 60 58 72 74
		f 4 -83 79 106 -82
		mu 0 4 61 60 74 75
		f 4 -84 81 107 -61
		mu 0 4 49 61 75 63
		f 4 10 -86 -87 84
		mu 0 4 12 38 64 62
		f 4 45 -88 -89 85
		mu 0 4 38 26 65 64
		f 4 29 4 -91 87
		mu 0 4 26 0 66 65
		f 4 0 18 -93 -5
		mu 0 4 0 16 67 66
		f 4 -95 -19 15 26
		mu 0 4 68 67 16 21
		f 4 -97 -27 23 5
		mu 0 4 69 68 21 1
		f 4 -36 38 -99 -6
		mu 0 4 1 31 70 69
		f 4 -101 -39 -52 54
		mu 0 4 71 70 31 43
		f 4 -103 -55 -12 -102
		mu 0 4 73 71 43 10
		f 4 -105 101 -22 -104
		mu 0 4 74 72 7 20
		f 4 -107 103 -14 -106
		mu 0 4 75 74 20 15
		f 4 -108 105 -4 -85
		mu 0 4 63 75 15 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "Shoulder_R3";
	rename -uid "44FDBBFA-46CF-FCA3-045C-A78569CA7886";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.46115771 0.5 0.46115771 0.75 0.46115771 0 0.46115771
		 1 0.46115771 0.25 0.54402876 0.5 0.54402876 0.75 0.54402876 0 0.54402876 1 0.54402876
		 0.25 0.29673952 0.25 0.37499997 0.32826042 0.29673952 0 0.375 0.92173958 0.46115771
		 0.92173958 0.54402876 0.92173958 0.625 0.92173958 0.70326048 0 0.625 0.32826042 0.70326042
		 0.25 0.54402876 0.32826042 0.46115768 0.32826042 0.2138685 0.25 0.375 0.4111315 0.2138685
		 0 0.375 0.8388685 0.46115771 0.8388685 0.54402876 0.8388685 0.625 0.8388685 0.7861315
		 0 0.625 0.4111315 0.7861315 0.25 0.54402876 0.4111315 0.46115771 0.4111315 0.125
		 0.16606295 0.375 0.58393705 0.2138685 0.16606295 0.29673952 0.16606295 0.375 0.16606295
		 0.46115771 0.16606295 0.54402876 0.16606295 0.625 0.16606295 0.70326042 0.16606295
		 0.7861315 0.16606295 0.625 0.58393705 0.875 0.16606295 0.54402876 0.58393705 0.46115774
		 0.58393705 0.125 0.082161963 0.375 0.66783804 0.2138685 0.082161963 0.29673952 0.082161963
		 0.375 0.082161963 0.46115771 0.082161963 0.54402876 0.082161963 0.625 0.082161963
		 0.70326042 0.082161963 0.7861315 0.082161963 0.625 0.66783804 0.875 0.082161963 0.54402876
		 0.66783804 0.46115774 0.66783804 0.48387024 0.25 0.48387021 0.32826042 0.48387024
		 0.4111315 0.48387024 0.5 0.48387027 0.58393705 0.48387027 0.66783804 0.48387024 0.75
		 0.48387024 0.8388685 0.48387024 0.92173958 0.48387024 0 0.48387024 1 0.48387024 0.082161963
		 0.48387024 0.16606295 0.52109116 0.25 0.52109116 0.32826042 0.52109116 0.4111315
		 0.52109116 0.5 0.52109122 0.58393705 0.52109122 0.66783804 0.52109116 0.75 0.52109116
		 0.8388685 0.52109116 0.92173958 0.52109116 0 0.52109116 1 0.52109116 0.082161963
		 0.52109116 0.16606295 0.48387021 0.32826042 0.48387024 0.25 0.52109116 0.25 0.52109116
		 0.32826042 0.48387024 0.4111315 0.52109116 0.4111315 0.48387024 0.5 0.52109116 0.5
		 0.48387027 0.58393705 0.52109122 0.58393705 0.48387027 0.66783804 0.52109122 0.66783804
		 0.48387024 0.75 0.52109116 0.75 0.48387024 0.8388685 0.52109116 0.8388685 0.48387024
		 0.92173958 0.52109116 0.92173958 0.48387024 1 0.52109116 1 0.48387024 0.082161963
		 0.48387024 0 0.52109116 0 0.52109116 0.082161963 0.48387024 0.16606295 0.52109116
		 0.16606295;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".vt[0:103]"  -0.49999976 -0.5 0.49999997 0.50000012 -0.5 0.49999997
		 -0.49999976 0.49999988 0.49999997 0.50000012 0.49999988 0.49999997 -0.49999976 0.49999988 -0.49999997
		 0.50000012 0.49999988 -0.49999997 -0.49999976 -0.5 -0.49999997 0.50000012 -0.5 -0.49999997
		 -0.20094585 0.64667273 -0.64667284 -0.20094585 -0.64667284 -0.64667284 -0.20094585 -0.64667284 0.6466729
		 -0.20094585 0.64667273 0.6466729 0.22777772 0.64667273 -0.64667284 0.22777772 -0.64667284 -0.64667284
		 0.22777772 -0.64667284 0.6466729 0.22777772 0.64667273 0.6466729 -0.64667249 0.64667273 0.24180159
		 -0.64667249 -0.64667284 0.24180153 -0.20094585 -0.86926985 0.24180153 0.22777772 -0.86926985 0.24180153
		 0.64667284 -0.64667284 0.24180153 0.64667284 0.64667273 0.24180159 0.22777772 0.86926961 0.24180159
		 -0.20094585 0.86926961 0.24180159 -0.64667249 0.64667273 -0.18692201 -0.64667249 -0.64667284 -0.18692201
		 -0.20094585 -0.86926985 -0.18692201 0.22777772 -0.86926985 -0.18692201 0.64667284 -0.64667284 -0.18692201
		 0.64667284 0.64667273 -0.18692201 0.22777772 0.86926961 -0.18692201 -0.20094585 0.86926961 -0.18692201
		 -0.61116195 0.20155823 -0.61116225 -0.86434031 0.21243441 -0.18692201 -0.86434031 0.21243441 0.24180159
		 -0.61116195 0.20155823 0.6111623 -0.20094585 0.21243441 0.86981928 0.22777772 0.21243441 0.86981928
		 0.61116242 0.20155823 0.6111623 0.86434078 0.21243441 0.24180153 0.86434078 0.21243441 -0.18692201
		 0.61116242 0.20155823 -0.61116225 0.22777772 0.21243441 -0.86981922 -0.20094585 0.21243441 -0.86981922
		 -0.61116195 -0.2086587 -0.61116225 -0.86434031 -0.2216177 -0.18692201 -0.86434031 -0.2216177 0.24180153
		 -0.61116195 -0.2086587 0.6111623 -0.20094585 -0.2216177 0.86981928 0.22777772 -0.2216177 0.86981928
		 0.61116242 -0.2086587 0.6111623 0.86434078 -0.2216177 0.24180153 0.86434078 -0.2216177 -0.18692201
		 0.61116242 -0.2086587 -0.61116225 0.22777772 -0.2216177 -0.86981922 -0.20094585 -0.2216177 -0.86981922
		 -0.083445311 0.64667273 0.6466729 -0.083445311 0.86926961 0.24180159 -0.083445311 0.86926961 -0.18692201
		 -0.083445311 0.64667273 -0.64667284 -0.083445311 0.21243441 -0.86981922 -0.083445311 -0.2216177 -0.86981922
		 -0.083445311 -0.64667284 -0.64667284 -0.083445311 -0.86926985 -0.18692201 -0.083445311 -0.86926985 0.24180153
		 -0.083445311 -0.64667284 0.6466729 -0.083445311 -0.2216177 0.86981928 -0.083445311 0.21243441 0.86981928
		 0.10911298 0.64667273 0.6466729 0.10911298 0.86926961 0.24180159 0.10911298 0.86926961 -0.18692201
		 0.10911298 0.64667273 -0.64667284 0.10911298 0.21243441 -0.86981922 0.10911298 -0.2216177 -0.86981922
		 0.10911298 -0.64667284 -0.64667284 0.10911298 -0.86926985 -0.18692201 0.10911298 -0.86926985 0.24180153
		 0.10911298 -0.64667284 0.6466729 0.10911298 -0.2216177 0.86981928 0.10911298 0.21243441 0.86981928
		 -0.083445311 0.55488062 0.55227429 -0.083445311 0.74010026 0.20863429 0.10911298 0.55488062 0.55227429
		 0.10911298 0.74010026 0.20863429 -0.083445311 0.73846436 -0.15692174 0.10911298 0.73846436 -0.15692174
		 -0.083445311 0.55324471 -0.55544126 0.10911298 0.55324471 -0.55544126 -0.083445311 0.18096876 -0.7397449
		 0.10911298 0.18096876 -0.7397449 -0.083445311 -0.18961799 -0.74002248 0.10911298 -0.18961799 -0.74002248
		 -0.083445311 -0.55271071 -0.55571878 0.10911298 -0.55271071 -0.55571878 -0.083445311 -0.73846453 -0.15692177
		 0.10911298 -0.73846453 -0.15692177 -0.083445311 -0.74010044 0.20863423 0.10911298 -0.74010044 0.20863423
		 -0.083445311 -0.55434674 0.55255175 0.10911298 -0.55434674 0.55255175 -0.083445311 -0.18961799 0.74002254
		 0.10911298 -0.18961799 0.74002254 -0.083445311 0.18096876 0.73974496 0.10911298 0.18096876 0.73974496;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 10 0 2 11 0 4 8 0 6 9 0 0 47 0 1 50 0 2 16 0 3 21 0
		 4 32 0 5 41 0 6 25 0 7 28 0 8 59 0 9 62 0 8 43 1 10 65 0 9 26 1 11 56 0 10 48 1 11 23 1
		 12 5 0 13 7 0 12 42 1 14 1 0 13 27 1 15 3 0 14 49 1 15 22 1 16 24 0 17 0 0 16 34 1
		 18 10 1 17 18 1 19 14 1 18 64 1 20 1 0 19 20 1 21 29 0 20 51 1 22 30 1 21 22 1 23 31 1
		 22 69 1 23 16 1 24 4 0 25 17 0 24 33 1 26 18 1 25 26 1 27 19 1 26 63 1 28 20 0 27 28 1
		 29 5 0 28 52 1 30 12 1 29 30 1 31 8 1 30 70 1 31 24 1 32 44 0 33 45 1 32 33 1 34 46 1
		 33 34 1 35 2 0 34 35 1 36 11 1 35 36 1 37 15 1 36 67 1 38 3 0 37 38 1 39 21 1 38 39 1
		 40 29 1 39 40 1 41 53 0 40 41 1 42 54 1 41 42 1 43 55 1 42 72 1 43 32 1 44 6 0 45 25 1
		 44 45 1 46 17 1 45 46 1 47 35 0 46 47 1 48 36 1 47 48 1 49 37 1 48 66 1 50 38 0 49 50 1
		 51 39 1 50 51 1 52 40 1 51 52 1 53 7 0 52 53 1 54 13 1 53 54 1 55 9 1 54 73 1 55 44 1
		 57 23 1 56 57 0 58 31 1 57 58 0 58 59 0 60 43 1 59 60 0 61 55 1 60 61 0 61 62 0 62 63 0
		 63 64 0 64 65 0 65 66 0 66 67 0 67 56 0 68 15 0 68 69 0 69 70 0 71 12 0 70 71 0 71 72 0
		 72 73 0 74 13 0 73 74 0 75 27 1 74 75 0 76 19 1 75 76 0 77 14 0 76 77 0 78 49 1 77 78 0
		 79 37 1 78 79 0 79 68 0 56 80 1 57 81 1 80 81 0 68 82 1 80 82 0 69 83 1 82 83 0 83 81 1
		 58 84 1 81 84 0 70 85 1 83 85 0 85 84 1 59 86 1 84 86 0 71 87 1 85 87 0 86 87 0 60 88 1
		 86 88 0 72 89 1 87 89 0;
	setAttr ".ed[166:203]" 89 88 1 61 90 1 88 90 0 73 91 1 89 91 0 91 90 1 62 92 1
		 90 92 0 74 93 1 91 93 0 92 93 0 63 94 1 75 95 1 94 95 1 92 94 0 93 95 0 64 96 1 76 97 1
		 96 97 1 94 96 0 95 97 0 65 98 1 96 98 0 77 99 1 97 99 0 98 99 0 66 100 1 78 101 1
		 100 101 1 98 100 0 99 101 0 67 102 1 79 103 1 102 103 1 100 102 0 101 103 0 102 80 0
		 103 82 0;
	setAttr -s 102 -ch 408 ".fc[0:101]" -type "polyFaces" 
		f 4 68 67 -2 -66
		mu 0 4 52 53 18 2
		f 4 1 19 43 -7
		mu 0 4 2 18 35 25
		f 4 2 14 83 -9
		mu 0 4 4 14 61 49
		f 4 32 31 -1 -30
		mu 0 4 27 28 17 8
		f 4 74 73 -8 -72
		mu 0 4 55 56 33 3
		f 4 66 65 6 30
		mu 0 4 51 52 2 24
		f 4 12 114 113 -15
		mu 0 4 14 79 80 61
		f 4 -32 34 120 -16
		mu 0 4 17 28 84 86
		f 4 -68 70 123 -18
		mu 0 4 18 53 88 76
		f 4 -20 17 109 108
		mu 0 4 35 18 76 77
		f 4 20 9 80 -23
		mu 0 4 19 5 58 60
		f 4 -34 36 35 -24
		mu 0 4 22 29 30 9
		f 4 -70 72 71 -26
		mu 0 4 23 54 55 3
		f 4 -28 25 7 40
		mu 0 4 34 23 3 32
		f 4 64 -31 28 46
		mu 0 4 50 51 24 36
		f 4 48 47 -33 -46
		mu 0 4 39 40 28 27
		f 4 -35 -48 50 119
		mu 0 4 84 28 40 83
		f 4 -37 -50 52 51
		mu 0 4 30 29 41 42
		f 4 -74 76 75 -38
		mu 0 4 33 56 57 45
		f 4 -40 -41 37 56
		mu 0 4 46 34 32 44
		f 4 -42 -109 111 110
		mu 0 4 47 35 77 78
		f 4 -44 41 59 -29
		mu 0 4 25 35 47 37
		f 4 62 -47 44 8
		mu 0 4 48 50 36 13
		f 4 3 16 -49 -11
		mu 0 4 6 15 40 39
		f 4 -51 -17 13 118
		mu 0 4 83 40 15 82
		f 4 -53 -25 21 11
		mu 0 4 42 41 20 7
		f 4 -76 78 -10 -54
		mu 0 4 45 57 59 11
		f 4 -56 -57 53 -21
		mu 0 4 19 46 44 5
		f 4 -58 -111 112 -13
		mu 0 4 14 47 78 79
		f 4 -60 57 -3 -45
		mu 0 4 37 47 14 4
		f 4 86 -62 -63 60
		mu 0 4 62 64 50 48
		f 4 88 -64 -65 61
		mu 0 4 64 65 51 50
		f 4 90 89 -67 63
		mu 0 4 65 66 52 51
		f 4 92 91 -69 -90
		mu 0 4 66 67 53 52
		f 4 -71 -92 94 122
		mu 0 4 88 53 67 87
		f 4 -73 -94 96 95
		mu 0 4 55 54 68 69
		f 4 98 97 -75 -96
		mu 0 4 69 70 56 55
		f 4 -77 -98 100 99
		mu 0 4 57 56 70 71
		f 4 -79 -100 102 -78
		mu 0 4 59 57 71 73
		f 4 -81 77 104 -80
		mu 0 4 60 58 72 74
		f 4 -114 116 115 -82
		mu 0 4 61 80 81 75
		f 4 -84 81 107 -61
		mu 0 4 49 61 75 63
		f 4 10 -86 -87 84
		mu 0 4 12 38 64 62
		f 4 45 -88 -89 85
		mu 0 4 38 26 65 64
		f 4 29 4 -91 87
		mu 0 4 26 0 66 65
		f 4 0 18 -93 -5
		mu 0 4 0 16 67 66
		f 4 -95 -19 15 121
		mu 0 4 87 67 16 85
		f 4 -97 -27 23 5
		mu 0 4 69 68 21 1
		f 4 -36 38 -99 -6
		mu 0 4 1 31 70 69
		f 4 -101 -39 -52 54
		mu 0 4 71 70 31 43
		f 4 -103 -55 -12 -102
		mu 0 4 73 71 43 10
		f 4 -105 101 -22 -104
		mu 0 4 74 72 7 20
		f 4 -116 117 -14 -106
		mu 0 4 75 81 82 15
		f 4 -108 105 -4 -85
		mu 0 4 63 75 15 6
		f 4 -147 148 150 151
		mu 0 4 102 103 104 105
		f 4 -154 -152 155 156
		mu 0 4 106 102 105 107
		f 4 -159 -157 160 -162
		mu 0 4 108 106 107 109
		f 4 -164 161 165 166
		mu 0 4 110 108 109 111
		f 4 -169 -167 170 171
		mu 0 4 112 110 111 113
		f 4 -174 -172 175 -177
		mu 0 4 114 112 113 115
		f 4 -180 -181 176 181
		mu 0 4 117 116 114 115
		f 4 -185 -186 179 186
		mu 0 4 119 118 116 117
		f 4 -189 184 190 -192
		mu 0 4 120 118 119 121
		f 4 -195 -196 191 196
		mu 0 4 125 122 123 124
		f 4 -200 -201 194 201
		mu 0 4 127 126 122 125
		f 4 -203 199 203 -149
		mu 0 4 103 126 127 104
		f 4 -126 124 27 42
		mu 0 4 90 89 23 34
		f 4 -127 -43 39 58
		mu 0 4 91 90 34 46
		f 4 -129 -59 55 -128
		mu 0 4 92 91 46 19
		f 4 -130 127 22 82
		mu 0 4 93 92 19 60
		f 4 -131 -83 79 106
		mu 0 4 94 93 60 74
		f 4 -133 -107 103 -132
		mu 0 4 95 94 74 20
		f 4 -134 -135 131 24
		mu 0 4 41 96 95 20
		f 4 -136 -137 133 49
		mu 0 4 29 97 96 41
		f 4 -139 135 33 -138
		mu 0 4 99 97 29 22
		f 4 -140 -141 137 26
		mu 0 4 68 100 98 21
		f 4 -142 -143 139 93
		mu 0 4 54 101 100 68
		f 4 -144 141 69 -125
		mu 0 4 89 101 54 23
		f 4 -110 144 146 -146
		mu 0 4 77 76 103 102
		f 4 125 149 -151 -148
		mu 0 4 89 90 105 104
		f 4 -112 145 153 -153
		mu 0 4 78 77 102 106
		f 4 126 154 -156 -150
		mu 0 4 90 91 107 105
		f 4 -113 152 158 -158
		mu 0 4 79 78 106 108
		f 4 128 159 -161 -155
		mu 0 4 91 92 109 107
		f 4 -115 157 163 -163
		mu 0 4 80 79 108 110
		f 4 129 164 -166 -160
		mu 0 4 92 93 111 109
		f 4 -117 162 168 -168
		mu 0 4 81 80 110 112
		f 4 130 169 -171 -165
		mu 0 4 93 94 113 111
		f 4 -118 167 173 -173
		mu 0 4 82 81 112 114
		f 4 132 174 -176 -170
		mu 0 4 94 95 115 113
		f 4 -119 172 180 -178
		mu 0 4 83 82 114 116
		f 4 134 178 -182 -175
		mu 0 4 95 96 117 115
		f 4 -120 177 185 -183
		mu 0 4 84 83 116 118
		f 4 136 183 -187 -179
		mu 0 4 96 97 119 117
		f 4 -121 182 188 -188
		mu 0 4 86 84 118 120
		f 4 138 189 -191 -184
		mu 0 4 97 99 121 119
		f 4 -122 187 195 -193
		mu 0 4 87 85 123 122
		f 4 140 193 -197 -190
		mu 0 4 98 100 125 124
		f 4 -123 192 200 -198
		mu 0 4 88 87 122 126
		f 4 142 198 -202 -194
		mu 0 4 100 101 127 125
		f 4 -124 197 202 -145
		mu 0 4 76 88 126 103
		f 4 143 147 -204 -199
		mu 0 4 101 89 104 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Leg_R1";
	rename -uid "56E31607-45E7-FA0E-5E26-C8909D08719A";
	setAttr ".t" -type "double3" 0.9773677248962529 0 0 ;
createNode transform -n "HipJoint_R" -p "Leg_R1";
	rename -uid "28CB2EFD-4784-E2B5-428A-1694515905F9";
	setAttr ".t" -type "double3" -0.4174336448571816 -0.4971904269201145 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.35792256130952133 0.35792256130952133 0.35792256130952133 ;
createNode mesh -n "HipJoint_RShape" -p "|Leg_R1|HipJoint_R";
	rename -uid "A220B825-4FBE-2C25-88FF-BBAB6A89DCA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000001490116119 0.1250000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "|Leg_R1|HipJoint_R";
	rename -uid "D5A79580-4E3E-A31A-2DF9-E3A8568D2607";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25 0.70833337 0.083333336 0.79166669 0.083333336 0.79166669
		 0.16666667 0.70833337 0.16666667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  0.16138054 0 0 0.16138054 
		0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 
		0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 
		0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 
		0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 
		0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 
		0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 
		0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 
		0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 
		0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 
		0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0;
	setAttr -s 60 ".vt[0:59]"  -0.17140448 -0.37769282 0.28990239 -0.019289613 -0.37769282 0.39220127
		 0.23059046 -0.37769282 0.39220127 0.38270509 -0.37769282 0.28990239 -0.26393342 -0.16207111 0.36958373
		 -0.061016321 -0.16207111 0.5 0.27231705 -0.16207111 0.5 0.47523403 -0.16207111 0.36958373
		 -0.26393342 0.10571277 0.36958373 -0.061016321 0.10571277 0.5 0.27231705 0.10571277 0.5
		 0.47523403 0.10571277 0.36958373 -0.17140448 0.32133448 0.28990239 -0.019289613 0.32133448 0.39220127
		 0.23059046 0.32133448 0.39220127 0.38270509 0.32133448 0.28990239 -0.26916981 0.32133448 0.13073374
		 -0.025083423 0.44137615 0.13073374 0.23638415 0.44137615 0.13073374 0.48047042 0.32133448 0.13073374
		 -0.26916981 0.32133448 -0.13073377 -0.025083423 0.44137615 -0.13073377 0.23638415 0.44137615 -0.13073377
		 0.48047042 0.32133448 -0.13073377 -0.17140448 0.32133448 -0.28990239 -0.019289613 0.32133448 -0.39220127
		 0.23059046 0.32133448 -0.39220127 0.38270509 0.32133448 -0.28990239 -0.26393342 0.10571277 -0.36958373
		 -0.061016321 0.10571277 -0.5 0.27231705 0.10571277 -0.5 0.47523403 0.10571277 -0.36958373
		 -0.26393342 -0.16207111 -0.36958373 -0.061016321 -0.16207111 -0.5 0.27231705 -0.16207111 -0.5
		 0.47523403 -0.16207111 -0.36958373 -0.17140448 -0.37769282 -0.28990239 -0.019289613 -0.37769282 -0.39220127
		 0.23059046 -0.37769282 -0.39220127 0.38270509 -0.37769282 -0.28990239 -0.26916981 -0.37769282 -0.13073374
		 -0.025083423 -0.49773431 -0.13073374 0.23638415 -0.49773431 -0.13073374 0.48047042 -0.37769282 -0.13073374
		 -0.26916981 -0.37769282 0.13073377 -0.025083423 -0.49773431 0.13073377 0.23638415 -0.49773431 0.13073377
		 0.48047042 -0.37769282 0.13073377 0.60565042 -0.16207111 -0.16666666 0.60565042 -0.16207111 0.16666669
		 0.60565042 0.10571277 -0.16666666 0.60565042 0.10571277 0.16666669 -0.39434958 -0.16207111 -0.16666666
		 -0.39434958 -0.16207111 0.16666669 -0.39434958 0.10571277 -0.16666666 -0.39434958 0.10571277 0.16666669
		 0.91522431 -0.070355654 -0.20277776 0.91522431 -0.070355654 0.2027778 0.91522431 0.25007105 -0.20277776
		 0.91522431 0.25007105 0.2027778;
	setAttr -s 116 ".ed[0:115]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 1
		 9 10 1 10 11 1 12 13 0 13 14 0 14 15 0 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1
		 24 25 0 25 26 0 26 27 0 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1 36 37 0 37 38 0
		 38 39 0 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1 46 47 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0
		 5 9 1 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0
		 16 20 0 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1
		 27 31 0 28 32 0 29 33 1 30 34 1 31 35 0 32 36 0 33 37 1 34 38 1 35 39 0 36 40 0 37 41 1
		 38 42 1 39 43 0 40 44 0 41 45 1 42 46 1 43 47 0 44 0 0 45 1 1 46 2 1 47 3 0 35 48 1
		 48 49 0 49 7 1 31 50 1 50 51 0 51 11 1 43 48 1 47 49 1 48 50 0 49 51 0 50 23 1 51 19 1
		 32 52 1 52 53 1 53 4 1 28 54 1 54 55 1 55 8 1 40 52 1 44 53 1 52 54 1 53 55 1 54 20 1
		 55 16 1 48 56 0 49 57 0 56 57 0 50 58 0 56 58 0 51 59 0 58 59 0 57 59 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 27 73 -31 -73
		mu 0 4 36 37 41 40
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 29 75 -33 -75
		mu 0 4 38 39 43 42
		f 4 30 77 -34 -77
		mu 0 4 40 41 45 44
		f 4 31 78 -35 -78
		mu 0 4 41 42 46 45
		f 4 32 79 -36 -79
		mu 0 4 42 43 47 46
		f 4 33 81 -1 -81
		mu 0 4 44 45 49 48
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 35 83 -3 -83
		mu 0 4 46 47 51 50
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -80 90 85 -92
		mu 0 4 54 53 56 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 -85 -68 87 -93
		mu 0 4 56 55 58 59
		f 4 -111 112 114 -116
		mu 0 4 76 77 78 79
		f 4 -87 93 89 -44
		mu 0 4 7 57 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -89 94 -56 -96
		mu 0 4 60 59 62 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 76 103 -98 -103
		mu 0 4 65 66 69 68
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 96 104 -100 64
		mu 0 4 67 68 71 70
		f 4 97 105 -101 -105
		mu 0 4 68 69 72 71
		f 4 98 40 -102 -106
		mu 0 4 69 4 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 100 107 52 -107
		mu 0 4 71 72 75 74
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75
		f 4 -86 108 110 -110
		mu 0 4 57 56 77 76
		f 4 92 111 -113 -109
		mu 0 4 56 59 78 77
		f 4 88 113 -115 -112
		mu 0 4 59 60 79 78
		f 4 -94 109 115 -114
		mu 0 4 60 57 76 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Femer_R" -p "Leg_R1";
	rename -uid "B111F1C3-4D62-0D57-2E69-E9A87D650867";
	setAttr ".t" -type "double3" -0.50236111938303407 -0.77146868782806377 0.023184560285215317 ;
	setAttr ".s" -type "double3" 0.16994079309488144 0.25773589596967666 -0.12484078364476062 ;
createNode mesh -n "Femer_RShape" -p "|Leg_R1|Femer_R";
	rename -uid "13AD670C-44EC-7552-EDD0-7B9EED7A314F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  0.12515974 -0.15592714 -0.12516062 
		-0.018168183 -0.15592714 0.036209717 0.018168183 -0.15592714 0.036209717 -0.12515974 
		-0.15592714 -0.12516062 0.12515974 -0.11959077 -0.12516062 -0.018168183 -0.11959077 
		0.036209717 0.018168183 -0.11959077 0.036209717 -0.12515974 -0.11959077 -0.12516062 
		0.12515974 -0.083254397 -0.12516062 -0.018168183 -0.083254397 0.036209717 0.018168183 
		-0.083254397 0.036209717 -0.12515974 -0.083254397 -0.12516062 0.12515974 -0.046918035 
		-0.12516062 -0.018168183 -0.046918035 0.036209717 0.018168183 -0.046918035 0.036209717 
		-0.12515974 -0.046918035 -0.12516062 0.02789098 -0.046918035 0.018168183 -0.018168183 
		-0.046918035 0.018168183 0.018168183 -0.046918035 0.018168183 -0.027890965 -0.046918035 
		0.018168183 0.02789098 -0.046918035 -0.018168183 -0.018168183 -0.046918035 -0.018168183 
		0.018168183 -0.046918035 -0.018168183 -0.027890965 -0.046918035 -0.018168183 0.12515974 
		-0.046918035 0.12515895 -0.018168515 -0.046918035 -0.036209717 0.018168183 -0.046918035 
		-0.036209717 -0.12515974 -0.046918035 0.12515895 0.12515974 -0.083254397 0.12515895 
		-0.018168183 -0.083254397 -0.036209717 0.018168183 -0.083254397 -0.036209717 -0.12515974 
		-0.083254397 0.12515895 0.12515974 -0.11959077 0.12515895 -0.018168183 -0.11959077 
		-0.036209717 0.018168183 -0.11959077 -0.036209717 -0.12515974 -0.11959077 0.12515895 
		0.12515974 -0.15592714 0.12515895 -0.018168183 -0.15592714 -0.036209717 0.018168183 
		-0.15592714 -0.036209717 -0.12515974 -0.15592714 0.12515895 0.02789098 -0.15592714 
		-0.018168183 -0.018168183 -0.15592714 -0.018168183 0.018168183 -0.15592714 -0.01206991 
		-0.027890965 -0.15592714 -0.018168183 0.02789098 -0.15592714 0.018168183 -0.018168183 
		-0.15592714 0.018168183 0.018168183 -0.15592714 0.018168183 -0.027890965 -0.15592714 
		0.018168183 -0.027890965 -0.11959077 -0.018168183 -0.027890928 -0.11959077 0.018168183 
		-0.027890965 -0.083254397 -0.018168183 -0.027890928 -0.083254397 0.018168183 0.02789098 
		-0.11959077 -0.018168183 0.02789098 -0.11959077 0.018168183 0.02789098 -0.083254397 
		-0.018168183 0.02789098 -0.083254397 0.018168183;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 -0.16666666 -0.5 0.5 0.16666669 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 -0.16666666 0.5 -0.16666666 -0.16666666 0.5 0.16666669 -0.16666666 0.5
		 0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.16666666 0.16666669 0.5 0.16666669 0.16666669 0.5
		 0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.16666666 0.5 0.5 0.16666669 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.16666666 -0.16666666 0.5 0.16666666 0.16666669 0.5 0.16666666 0.5 0.5 0.16666666
		 -0.5 0.5 -0.16666669 -0.16666666 0.5 -0.16666669 0.16666669 0.5 -0.16666669 0.5 0.5 -0.16666669
		 -0.5 0.5 -0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.16666666 -0.5
		 -0.16666666 0.16666666 -0.5 0.16666669 0.16666666 -0.5 0.5 0.16666666 -0.5 -0.5 -0.16666669 -0.5
		 -0.16666666 -0.16666669 -0.5 0.16666669 -0.16666669 -0.5 0.5 -0.16666669 -0.5 -0.5 -0.5 -0.5
		 -0.16666666 -0.5 -0.5 0.16666669 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16666666 -0.16666666 -0.5 -0.16666666
		 0.16666669 -0.5 -0.16666666 0.5 -0.5 -0.16666666 -0.5 -0.5 0.16666669 -0.16666666 -0.5 0.16666669
		 0.16666669 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 -0.16666666 -0.16666666 0.5 -0.16666666 0.16666669
		 0.5 0.16666669 -0.16666666 0.5 0.16666669 0.16666669 -0.5 -0.16666666 -0.16666666
		 -0.5 -0.16666666 0.16666669 -0.5 0.16666669 -0.16666666 -0.5 0.16666669 0.16666669;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 1
		 9 10 1 10 11 1 12 13 0 13 14 0 14 15 0 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1
		 24 25 0 25 26 0 26 27 0 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1 36 37 0 37 38 0
		 38 39 0 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1 46 47 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0
		 5 9 1 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0
		 16 20 0 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1
		 27 31 0 28 32 0 29 33 1 30 34 1 31 35 0 32 36 0 33 37 1 34 38 1 35 39 0 36 40 0 37 41 1
		 38 42 1 39 43 0 40 44 0 41 45 1 42 46 1 43 47 0 44 0 0 45 1 1 46 2 1 47 3 0 35 48 1
		 48 49 1 49 7 1 31 50 1 50 51 1 51 11 1 43 48 1 47 49 1 48 50 1 49 51 1 50 23 1 51 19 1
		 32 52 1 52 53 1 53 4 1 28 54 1 54 55 1 55 8 1 40 52 1 44 53 1 52 54 1 53 55 1 54 20 1
		 55 16 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 27 73 -31 -73
		mu 0 4 36 37 41 40
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 29 75 -33 -75
		mu 0 4 38 39 43 42
		f 4 30 77 -34 -77
		mu 0 4 40 41 45 44
		f 4 31 78 -35 -78
		mu 0 4 41 42 46 45
		f 4 32 79 -36 -79
		mu 0 4 42 43 47 46
		f 4 33 81 -1 -81
		mu 0 4 44 45 49 48
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 35 83 -3 -83
		mu 0 4 46 47 51 50
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -80 90 85 -92
		mu 0 4 54 53 56 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 -85 -68 87 -93
		mu 0 4 56 55 58 59
		f 4 -86 92 88 -94
		mu 0 4 57 56 59 60
		f 4 -87 93 89 -44
		mu 0 4 7 57 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -89 94 -56 -96
		mu 0 4 60 59 62 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 76 103 -98 -103
		mu 0 4 65 66 69 68
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 96 104 -100 64
		mu 0 4 67 68 71 70
		f 4 97 105 -101 -105
		mu 0 4 68 69 72 71
		f 4 98 40 -102 -106
		mu 0 4 69 4 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 100 107 52 -107
		mu 0 4 71 72 75 74
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Knee_R" -p "Leg_R1";
	rename -uid "64BBA80E-4D79-9F12-147F-F99A4D90FA15";
	setAttr ".t" -type "double3" -0.50822874467896917 -1.0537641604095218 0.015257402658055086 ;
	setAttr ".s" -type "double3" 0.26586275046173241 0.26586275046173241 0.26586275046173241 ;
createNode mesh -n "Knee_RShape" -p "|Leg_R1|Knee_R";
	rename -uid "95714596-486A-AAAC-2AF4-59B0A36A3925";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000002980232239 0.1250000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "|Leg_R1|Knee_R";
	rename -uid "CA3F7104-4C36-ECD9-C89C-098F0EFB50AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  0.1883423 0.066875152 -0.12763409 
		0.027172346 0.066875152 1.4901161e-008 -0.027172346 0.066875152 1.4901161e-008 -0.1883423 
		0.066875152 -0.12763409 0.063915029 0 -0.063915044 -0.02851991 0 0.085559726 0.028519912 
		0 0.085559726 -0.063915029 0 -0.063915044 0.063915029 0 -0.063915044 -0.02851991 
		0 0.085559726 0.028519912 0 0.085559726 -0.063915029 0 -0.063915044 0.1883423 -0.066875152 
		-0.12763409 0.027172346 -0.066875152 1.4901161e-008 -0.027172346 -0.066875152 1.4901161e-008 
		-0.1883423 -0.066875152 -0.12763409 0.081517056 -0.066875152 7.4505806e-009 0.027172346 
		0.10245867 7.4505806e-009 -0.027172346 0.10245867 7.4505806e-009 -0.081517056 -0.066875152 
		7.4505806e-009 0.081517056 -0.066875152 -1.4901161e-008 0.027172346 0.10245867 -1.4901161e-008 
		-0.027172346 0.10245867 -1.4901161e-008 -0.081517056 -0.066875152 -1.4901161e-008 
		0.1883423 -0.066875152 0.12763409 0.027172346 -0.066875152 -1.4901161e-008 -0.027172346 
		-0.066875152 -1.4901161e-008 -0.1883423 -0.066875152 0.12763409 0.063915029 0 0.063915044 
		-0.02851991 0 -0.085559726 0.028519912 0 -0.085559726 -0.063915029 0 0.063915044 
		0.063915029 0 0.063915044 -0.02851991 0 -0.085559726 0.028519912 0 -0.085559726 -0.063915029 
		0 0.063915044 0.1883423 0.066875152 0.12763409 0.027172346 0.066875152 -1.4901161e-008 
		-0.027172346 0.066875152 -1.4901161e-008 -0.1883423 0.066875152 0.12763409 0.081517056 
		0.066875152 -7.4505806e-009 0.027172346 -0.10245867 -7.4505806e-009 -0.027172346 
		-0.10245867 -7.4505806e-009 -0.081517056 0.066875152 -7.4505806e-009 0.081517056 
		0.066875152 1.4901161e-008 0.027172346 -0.10245867 1.4901161e-008 -0.027172346 -0.10245867 
		1.4901161e-008 -0.081517056 0.066875152 1.4901161e-008 0.085559726 0 -0.02851991 
		0.085559726 0 0.028519912 0.085559726 0 -0.02851991 0.085559726 0 0.028519912 -0.085559726 
		0 -0.02851991 -0.085559726 0 0.028519912 -0.085559726 0 -0.02851991 -0.085559726 
		0 0.028519912;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 -0.16666666 -0.5 0.5 0.16666669 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 -0.16666666 0.5 -0.16666666 -0.16666666 0.5 0.16666669 -0.16666666 0.5
		 0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.16666666 0.16666669 0.5 0.16666669 0.16666669 0.5
		 0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.16666666 0.5 0.5 0.16666669 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.16666666 -0.16666666 0.5 0.16666666 0.16666669 0.5 0.16666666 0.5 0.5 0.16666666
		 -0.5 0.5 -0.16666669 -0.16666666 0.5 -0.16666669 0.16666669 0.5 -0.16666669 0.5 0.5 -0.16666669
		 -0.5 0.5 -0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.16666666 -0.5
		 -0.16666666 0.16666666 -0.5 0.16666669 0.16666666 -0.5 0.5 0.16666666 -0.5 -0.5 -0.16666669 -0.5
		 -0.16666666 -0.16666669 -0.5 0.16666669 -0.16666669 -0.5 0.5 -0.16666669 -0.5 -0.5 -0.5 -0.5
		 -0.16666666 -0.5 -0.5 0.16666669 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16666666 -0.16666666 -0.5 -0.16666666
		 0.16666669 -0.5 -0.16666666 0.5 -0.5 -0.16666666 -0.5 -0.5 0.16666669 -0.16666666 -0.5 0.16666669
		 0.16666669 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 -0.16666666 -0.16666666 0.5 -0.16666666 0.16666669
		 0.5 0.16666669 -0.16666666 0.5 0.16666669 0.16666669 -0.5 -0.16666666 -0.16666666
		 -0.5 -0.16666666 0.16666669 -0.5 0.16666669 -0.16666666 -0.5 0.16666669 0.16666669;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 1
		 9 10 1 10 11 1 12 13 0 13 14 0 14 15 0 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1
		 24 25 0 25 26 0 26 27 0 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1 36 37 0 37 38 0
		 38 39 0 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1 46 47 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0
		 5 9 1 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0
		 16 20 0 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1
		 27 31 0 28 32 0 29 33 1 30 34 1 31 35 0 32 36 0 33 37 1 34 38 1 35 39 0 36 40 0 37 41 1
		 38 42 1 39 43 0 40 44 0 41 45 1 42 46 1 43 47 0 44 0 0 45 1 1 46 2 1 47 3 0 35 48 1
		 48 49 1 49 7 1 31 50 1 50 51 1 51 11 1 43 48 1 47 49 1 48 50 1 49 51 1 50 23 1 51 19 1
		 32 52 1 52 53 1 53 4 1 28 54 1 54 55 1 55 8 1 40 52 1 44 53 1 52 54 1 53 55 1 54 20 1
		 55 16 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 27 73 -31 -73
		mu 0 4 36 37 41 40
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 29 75 -33 -75
		mu 0 4 38 39 43 42
		f 4 30 77 -34 -77
		mu 0 4 40 41 45 44
		f 4 31 78 -35 -78
		mu 0 4 41 42 46 45
		f 4 32 79 -36 -79
		mu 0 4 42 43 47 46
		f 4 33 81 -1 -81
		mu 0 4 44 45 49 48
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 35 83 -3 -83
		mu 0 4 46 47 51 50
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -80 90 85 -92
		mu 0 4 54 53 56 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 -85 -68 87 -93
		mu 0 4 56 55 58 59
		f 4 -86 92 88 -94
		mu 0 4 57 56 59 60
		f 4 -87 93 89 -44
		mu 0 4 7 57 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -89 94 -56 -96
		mu 0 4 60 59 62 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 76 103 -98 -103
		mu 0 4 65 66 69 68
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 96 104 -100 64
		mu 0 4 67 68 71 70
		f 4 97 105 -101 -105
		mu 0 4 68 69 72 71
		f 4 98 40 -102 -106
		mu 0 4 69 4 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 100 107 52 -107
		mu 0 4 71 72 75 74
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shin_R" -p "Leg_R1";
	rename -uid "9BE18C33-4CB9-0017-A027-01B38B6C8313";
	setAttr ".t" -type "double3" -0.51389251037936101 -1.4198792189217047 0.010531451689426818 ;
	setAttr ".s" -type "double3" 0.41722554683273255 0.59242828630589905 0.4590950202949956 ;
createNode mesh -n "Shin_RShape" -p "|Leg_R1|Shin_R";
	rename -uid "ABF920E7-4C0E-A453-DBDE-4DB30B2C93A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.77500012516975403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 0.375 0 0.42500001
		 0 0.47500002 0 0.52500004 0 0.57500005 0 0.62500006 0 0.375 0.050000001 0.42500001
		 0.050000001 0.47500002 0.050000001 0.52500004 0.050000001 0.57500005 0.050000001
		 0.62500006 0.050000001 0.375 0.1 0.42500001 0.1 0.47500002 0.1 0.52500004 0.1 0.57500005
		 0.1 0.62500006 0.1 0.375 0.15000001 0.42500001 0.15000001 0.47500002 0.15000001 0.52500004
		 0.15000001 0.57500005 0.15000001 0.62500006 0.15000001 0.375 0.2 0.42500001 0.2 0.47500002
		 0.2 0.52500004 0.2 0.57500005 0.2 0.62500006 0.2 0.375 0.25 0.42500001 0.25 0.47500002
		 0.25 0.52500004 0.25 0.57500005 0.25 0.62500006 0.25 0.375 0.30000001 0.42500001
		 0.30000001 0.47500002 0.30000001 0.52500004 0.30000001 0.57500005 0.30000001 0.62500006
		 0.30000001 0.375 0.35000002 0.42500001 0.35000002 0.47500002 0.35000002 0.52500004
		 0.35000002 0.57500005 0.35000002 0.62500006 0.35000002 0.375 0.40000004 0.42500001
		 0.40000004 0.47500002 0.40000004 0.52500004 0.40000004 0.57500005 0.40000004 0.62500006
		 0.40000004 0.375 0.45000005 0.42500001 0.45000005 0.47500002 0.45000005 0.52500004
		 0.45000005 0.57500005 0.45000005 0.62500006 0.45000005 0.375 0.50000006 0.42500001
		 0.50000006 0.47500002 0.50000006 0.52500004 0.50000006 0.57500005 0.50000006 0.62500006
		 0.50000006 0.375 0.55000007 0.42500001 0.55000007 0.47500002 0.55000007 0.52500004
		 0.55000007 0.57500005 0.55000007 0.62500006 0.55000007 0.375 0.60000008 0.42500001
		 0.60000008 0.47500002 0.60000008 0.52500004 0.60000008 0.57500005 0.60000008 0.62500006
		 0.60000008 0.375 0.6500001 0.42500001 0.6500001 0.47500002 0.6500001 0.52500004 0.6500001
		 0.57500005 0.6500001 0.62500006 0.6500001 0.375 0.70000011 0.42500001 0.70000011
		 0.47500002 0.70000011 0.52500004 0.70000011 0.57500005 0.70000011 0.62500006 0.70000011
		 0.375 0.75000012 0.42500001 0.75000012 0.47500002 0.75000012 0.52500004 0.75000012
		 0.57500005 0.75000012 0.62500006 0.75000012 0.375 0.80000013 0.42500001 0.80000013
		 0.47500002 0.80000013 0.52500004 0.80000013 0.57500005 0.80000013 0.62500006 0.80000013
		 0.375 0.85000014 0.42500001 0.85000014 0.47500002 0.85000014 0.52500004 0.85000014
		 0.57500005 0.85000014 0.62500006 0.85000014 0.375 0.90000015 0.42500001 0.90000015
		 0.47500002 0.90000015 0.52500004 0.90000015 0.57500005 0.90000015 0.62500006 0.90000015
		 0.375 0.95000017 0.42500001 0.95000017 0.47500002 0.95000017 0.52500004 0.95000017
		 0.57500005 0.95000017 0.62500006 0.95000017 0.375 1.000000119209 0.42500001 1.000000119209
		 0.47500002 1.000000119209 0.52500004 1.000000119209 0.57500005 1.000000119209 0.62500006
		 1.000000119209 0.875 0 0.82499999 0 0.77499998 0 0.72499996 0 0.67499995 0 0.875
		 0.050000001 0.82499999 0.050000001 0.77499998 0.050000001 0.72499996 0.050000001
		 0.67499995 0.050000001 0.875 0.1 0.82499999 0.1 0.77499998 0.1 0.72499996 0.1 0.67499995
		 0.1 0.875 0.15000001 0.82499999 0.15000001 0.77499998 0.15000001 0.72499996 0.15000001
		 0.67499995 0.15000001 0.875 0.2 0.82499999 0.2 0.77499998 0.2 0.72499996 0.2 0.67499995
		 0.2 0.875 0.25 0.82499999 0.25 0.77499998 0.25 0.72499996 0.25 0.67499995 0.25 0.125
		 0 0.175 0 0.22499999 0 0.27500001 0 0.32500002 0 0.125 0.050000001 0.175 0.050000001
		 0.22499999 0.050000001 0.27500001 0.050000001 0.32500002 0.050000001 0.125 0.1 0.175
		 0.1 0.22499999 0.1 0.27500001 0.1 0.32500002 0.1 0.125 0.15000001 0.175 0.15000001
		 0.22499999 0.15000001 0.27500001 0.15000001 0.32500002 0.15000001 0.125 0.2 0.175
		 0.2 0.22499999 0.2 0.27500001 0.2 0.32500002 0.2 0.125 0.25 0.175 0.25 0.22499999
		 0.25 0.27500001 0.25 0.32500002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".pt[0:151]" -type "float3"  0.098541602 0.065924361 -0.037604626 
		-0.027569551 0.10252105 0.083854638 -0.032947123 0.13708305 0.16473569 0.032947131 
		0.13708305 0.16473569 0.00034210179 0.11427861 0.083854623 -0.099164337 0.065924361 
		-0.045311086 0.020840291 -0.031583674 -0.020840269 -0.029539203 0.062169127 0.049231987 
		-0.025063328 0.088372059 0.12531678 0.02506334 0.088372059 0.12531677 0.029539203 
		0.062169127 0.049231987 -0.020840302 -0.031583674 -0.020840302 0.054013409 -0.044545714 
		-0.054013386 -0.016591614 -0.044545714 0.027652694 -0.020149611 -0.044545714 0.10074808 
		0.020149605 -0.044545714 0.10074808 0.016591614 -0.044545714 0.027652694 -0.054013424 
		-0.044545714 -0.054013424 0.076692402 -0.049815387 -0.076692387 -0.00049245148 -0.049815387 
		0.00082075223 -0.01403982 -0.049815387 0.070199102 0.014039814 -0.049815387 0.070199102 
		0.00049245148 -0.049815387 0.00082075223 -0.076692462 -0.049815387 -0.076692432 0.10689034 
		-0.055155411 -0.10689034 0.020944044 -0.055155411 -0.034906689 -0.0059044641 -0.055155411 
		0.029522315 0.0059044617 -0.055155411 0.029522315 -0.020944044 -0.055155411 -0.034906689 
		-0.10689032 -0.055155411 -0.10689029 0.13871816 -0.060495432 -0.13871814 0.043537587 
		-0.060495432 -0.072562627 0.0026700092 -0.060495432 -0.013350042 -0.002670004 -0.060495432 
		-0.013350042 -0.043537587 -0.060495432 -0.072562627 -0.13871816 -0.060495432 -0.13871814 
		0.072562598 -0.060495432 -0.043537587 0.0080100149 -0.060495432 -0.0080100149 0.0026700092 
		-0.060495432 -0.0080100149 -0.002670004 -0.060495432 -0.0080100149 -0.0080100149 
		-0.060495432 -0.0080100149 -0.07256262 -0.060495432 -0.043537587 0.013350042 -0.060495432 
		-0.0026700092 0.0080100149 -0.060495432 -0.0026700092 0.0026700092 -0.060495432 -0.0026700092 
		-0.002670004 -0.060495432 -0.0026700092 -0.0080100149 -0.060495432 -0.0026700092 
		-0.013350042 -0.060495432 -0.0026700092 0.013350042 -0.060495432 0.002670004 0.0080100149 
		-0.060495432 0.002670004 0.0026700092 -0.060495432 0.002670004 -0.002670004 -0.060495432 
		0.002670004 -0.0080100149 -0.060495432 0.002670004 -0.013350042 -0.060495432 0.002670004 
		0.072562598 -0.060495432 0.043537587 0.0080100149 -0.060495432 0.0080100149 0.0026700092 
		-0.060495432 0.0080100149 -0.002670004 -0.060495432 0.0080100149 -0.0080100149 -0.060495432 
		0.0080100149 -0.07256262 -0.060495432 0.043537587 0.13871816 -0.060495432 0.13871814 
		0.043537587 -0.060495432 0.072562627 0.0026700092 -0.060495432 0.013350042 -0.002670004 
		-0.060495432 0.013350042 -0.043537587 -0.060495432 0.072562627 -0.13871816 -0.060495432 
		0.13871814 0.10689032 -0.055155411 0.10689029 0.020944044 -0.055155411 0.034906689 
		-0.0059044641 -0.055155411 -0.029522315 0.0059044617 -0.055155411 -0.029522315 -0.020944044 
		-0.055155411 0.034906689 -0.10689032 -0.055155411 0.10689029 0.076692402 -0.049815387 
		0.076692387 -0.00049245148 -0.049815387 -0.00082075223 -0.01403982 -0.049815387 -0.070199102 
		0.014039814 -0.049815387 -0.070199102 0.00049245148 -0.049815387 -0.00082075223 -0.076692402 
		-0.049815387 0.076692387 0.054013409 -0.044545714 0.054013386 -0.00038386509 -0.053556904 
		-0.037697747 -0.013998603 -0.044545714 -0.096902609 0.013998607 -0.044545714 -0.096413203 
		0.00038386509 -0.044545714 -0.04548157 -0.054013409 -0.044545714 0.054013386 0.03577394 
		-0.035156306 0.035773918 -0.029539203 0.062169127 -0.049231973 -0.025063362 0.088372059 
		-0.12531678 0.02506334 0.088372059 -0.12531678 0.029539203 0.062169127 -0.049231987 
		-0.035773948 -0.035156306 0.03577397 0.098541602 -0.054221883 0.014216224 -0.027569558 
		-0.065264039 -0.083854623 -0.032947123 -0.06484247 -0.16473569 0.032947131 -0.06484247 
		-0.16473569 0.00034209061 -0.053506561 -0.083854623 -0.099164337 -0.054221883 0.0065099616 
		0.025132436 -0.060845353 -0.042606454 -0.076098181 -0.061745539 -0.098841459 -0.032947116 
		-0.06484247 -0.098841429 0.032947123 -0.06484247 -0.098841459 0.048870746 -0.049988054 
		-0.098841429 -0.025755227 -0.060845353 -0.05031278 -0.040572397 -0.060845353 -0.025240798 
		-0.076098181 -0.024573494 -0.032947127 -0.032947116 -0.0020299051 -0.032947127 0.032947123 
		-0.0020299051 -0.032947127 0.048870735 -0.012816004 -0.032947127 0.039949715 -0.060845353 
		-0.032947127 -0.040572397 -0.060845353 0.040653445 -0.076098181 0.071367286 0.032947127 
		-0.032947116 0.13708305 0.032947127 0.032947123 0.13708305 0.032947127 0.048870735 
		0.083124891 0.032947127 0.039949715 -0.060845353 0.032947131 0.025132462 0.017287694 
		0.00035444484 -0.076098211 0.071367286 0.098841459 -0.032947123 0.13708305 0.098841459 
		0.032947131 0.13708305 0.098841459 0.048870735 0.083124891 0.098841459 -0.025755227 
		0.017287694 -0.0073519028 0.049231987 -0.035156306 -0.029539203 0.14543256 -0.11658517 
		-0.02908648 0.14543256 -0.11658517 0.029086491 0.066900164 -0.031583674 0.040140111 
		0.027652694 -0.044545714 -0.016591599 0.10074806 -0.044545714 -0.020149615 0.10074806 
		-0.044545714 0.020149605 0.027652694 -0.044545714 0.016591599 0.00082076713 -0.049815387 
		-0.00049243611 0.070199102 -0.049815387 -0.014039822 0.070199102 -0.049815387 0.014039816 
		0.00082076713 -0.049815387 0.00049243611 -0.034906674 -0.055155411 0.020944051 0.029522315 
		-0.055155411 -0.0059044641 0.029522315 -0.055155411 0.0059044617 -0.034906674 -0.055155411 
		-0.020944051 -0.049232055 -0.035156306 -0.029539192 -0.14543256 -0.11658517 -0.02908648 
		-0.14543256 -0.11658517 0.029086491 -0.066900246 -0.031583674 0.040140111 -0.027652735 
		-0.044545714 -0.016591599 -0.10074806 -0.044545714 -0.020149615 -0.10074806 -0.044545714 
		0.020149605 -0.027652735 -0.044545714 0.016591599 -0.00082079461 -0.049815387 -0.00049243611 
		-0.070199102 -0.049815387 -0.014039822 -0.070199102 -0.049815387 0.014039816 -0.00082079461 
		-0.049815387 0.00049243611 0.034906667 -0.055155411 0.020944051 -0.029522315 -0.055155411 
		-0.0059044641 -0.029522315 -0.055155411 0.0059044617 0.034906667 -0.055155411 -0.020944051;
	setAttr -s 152 ".vt[0:151]"  -0.5 -0.5 0.5 -0.30000001 -0.5 0.5 -0.10000001 -0.5 0.5
		 0.099999994 -0.5 0.5 0.30000001 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.30000001 0.5 -0.30000001 -0.30000001 0.5
		 -0.10000001 -0.30000001 0.5 0.099999994 -0.30000001 0.5 0.30000001 -0.30000001 0.5
		 0.5 -0.30000001 0.5 -0.5 -0.10000001 0.5 -0.30000001 -0.10000001 0.5 -0.10000001 -0.10000001 0.5
		 0.099999994 -0.10000001 0.5 0.30000001 -0.10000001 0.5 0.5 -0.10000001 0.5 -0.5 0.099999994 0.5
		 -0.30000001 0.099999994 0.5 -0.10000001 0.099999994 0.5 0.099999994 0.099999994 0.5
		 0.30000001 0.099999994 0.5 0.5 0.099999994 0.5 -0.5 0.30000001 0.5 -0.30000001 0.30000001 0.5
		 -0.10000001 0.30000001 0.5 0.099999994 0.30000001 0.5 0.30000001 0.30000001 0.5 0.5 0.30000001 0.5
		 -0.5 0.5 0.5 -0.30000001 0.5 0.5 -0.10000001 0.5 0.5 0.099999994 0.5 0.5 0.30000001 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 0.30000001 -0.30000001 0.5 0.30000001 -0.10000001 0.5 0.30000001
		 0.099999994 0.5 0.30000001 0.30000001 0.5 0.30000001 0.5 0.5 0.30000001 -0.5 0.5 0.10000001
		 -0.30000001 0.5 0.10000001 -0.10000001 0.5 0.10000001 0.099999994 0.5 0.10000001
		 0.30000001 0.5 0.10000001 0.5 0.5 0.10000001 -0.5 0.5 -0.099999994 -0.30000001 0.5 -0.099999994
		 -0.10000001 0.5 -0.099999994 0.099999994 0.5 -0.099999994 0.30000001 0.5 -0.099999994
		 0.5 0.5 -0.099999994 -0.5 0.5 -0.30000001 -0.30000001 0.5 -0.30000001 -0.10000001 0.5 -0.30000001
		 0.099999994 0.5 -0.30000001 0.30000001 0.5 -0.30000001 0.5 0.5 -0.30000001 -0.5 0.5 -0.5
		 -0.30000001 0.5 -0.5 -0.10000001 0.5 -0.5 0.099999994 0.5 -0.5 0.30000001 0.5 -0.5
		 0.5 0.5 -0.5 -0.5 0.30000001 -0.5 -0.30000001 0.30000001 -0.5 -0.10000001 0.30000001 -0.5
		 0.099999994 0.30000001 -0.5 0.30000001 0.30000001 -0.5 0.5 0.30000001 -0.5 -0.5 0.10000001 -0.5
		 -0.30000001 0.10000001 -0.5 -0.10000001 0.10000001 -0.5 0.099999994 0.10000001 -0.5
		 0.30000001 0.10000001 -0.5 0.5 0.10000001 -0.5 -0.5 -0.099999994 -0.5 -0.30000001 -0.099999994 -0.5
		 -0.10000001 -0.099999994 -0.5 0.099999994 -0.099999994 -0.5 0.30000001 -0.099999994 -0.5
		 0.5 -0.099999994 -0.5 -0.5 -0.30000001 -0.5 -0.30000001 -0.30000001 -0.5 -0.10000001 -0.30000001 -0.5
		 0.099999994 -0.30000001 -0.5 0.30000001 -0.30000001 -0.5 0.5 -0.30000001 -0.5 -0.5 -0.5 -0.5
		 -0.30000001 -0.5 -0.5 -0.10000001 -0.5 -0.5 0.099999994 -0.5 -0.5 0.30000001 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 -0.30000001 -0.30000001 -0.5 -0.30000001 -0.10000001 -0.5 -0.30000001
		 0.099999994 -0.5 -0.30000001 0.30000001 -0.5 -0.30000001 0.5 -0.5 -0.30000001 -0.5 -0.5 -0.10000001
		 -0.30000001 -0.5 -0.10000001 -0.10000001 -0.5 -0.10000001 0.099999994 -0.5 -0.10000001
		 0.30000001 -0.5 -0.10000001 0.5 -0.5 -0.10000001 -0.5 -0.5 0.099999994 -0.30000001 -0.5 0.099999994
		 -0.10000001 -0.5 0.099999994 0.099999994 -0.5 0.099999994 0.30000001 -0.5 0.099999994
		 0.5 -0.5 0.099999994 -0.5 -0.5 0.30000001 -0.30000001 -0.5 0.30000001 -0.10000001 -0.5 0.30000001
		 0.099999994 -0.5 0.30000001 0.30000001 -0.5 0.30000001 0.5 -0.5 0.30000001 0.5 -0.30000001 -0.30000001
		 0.5 -0.30000001 -0.10000001 0.5 -0.30000001 0.099999994 0.5 -0.30000001 0.30000001
		 0.5 -0.10000001 -0.30000001 0.5 -0.10000001 -0.10000001 0.5 -0.10000001 0.099999994
		 0.5 -0.10000001 0.30000001 0.5 0.099999994 -0.30000001 0.5 0.099999994 -0.10000001
		 0.5 0.099999994 0.099999994 0.5 0.099999994 0.30000001 0.5 0.30000001 -0.30000001
		 0.5 0.30000001 -0.10000001 0.5 0.30000001 0.099999994 0.5 0.30000001 0.30000001 -0.5 -0.30000001 -0.30000001
		 -0.5 -0.30000001 -0.10000001 -0.5 -0.30000001 0.099999994 -0.5 -0.30000001 0.30000001
		 -0.5 -0.10000001 -0.30000001 -0.5 -0.10000001 -0.10000001 -0.5 -0.10000001 0.099999994
		 -0.5 -0.10000001 0.30000001 -0.5 0.099999994 -0.30000001 -0.5 0.099999994 -0.10000001
		 -0.5 0.099999994 0.099999994 -0.5 0.099999994 0.30000001 -0.5 0.30000001 -0.30000001
		 -0.5 0.30000001 -0.10000001 -0.5 0.30000001 0.099999994 -0.5 0.30000001 0.30000001;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 1 7 8 1 8 9 1 9 10 1
		 10 11 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 36 37 1
		 37 38 1 38 39 1 39 40 1 40 41 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 48 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 60 61 0 61 62 0 62 63 0
		 63 64 0 64 65 0 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 72 73 1 73 74 1 74 75 1 75 76 1
		 76 77 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1
		 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1
		 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 108 109 1 109 110 1 110 111 1 111 112 1
		 112 113 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 0 6 0 1 7 1 2 8 1 3 9 1
		 4 10 1 5 11 0 6 12 0 7 13 1 8 14 1 9 15 1 10 16 1 11 17 0 12 18 0 13 19 1 14 20 1
		 15 21 1 16 22 1 17 23 0 18 24 0 19 25 1 20 26 1 21 27 1 22 28 1 23 29 0 24 30 0 25 31 1
		 26 32 1 27 33 1 28 34 1 29 35 0 30 36 0 31 37 1 32 38 1 33 39 1 34 40 1 35 41 0 36 42 0
		 37 43 1 38 44 1 39 45 1 40 46 1 41 47 0 42 48 0 43 49 1 44 50 1 45 51 1 46 52 1 47 53 0
		 48 54 0 49 55 1 50 56 1 51 57 1 52 58 1 53 59 0 54 60 0 55 61 1 56 62 1 57 63 1 58 64 1
		 59 65 0 60 66 0 61 67 1 62 68 1 63 69 1 64 70 1 65 71 0;
	setAttr ".ed[166:299]" 66 72 0 67 73 1 68 74 1 69 75 1 70 76 1 71 77 0 72 78 0
		 73 79 1 74 80 1 75 81 1 76 82 1 77 83 0 78 84 0 79 85 1 80 86 1 81 87 1 82 88 1 83 89 0
		 84 90 0 85 91 1 86 92 1 87 93 1 88 94 1 89 95 0 90 96 0 91 97 1 92 98 1 93 99 1 94 100 1
		 95 101 0 96 102 0 97 103 1 98 104 1 99 105 1 100 106 1 101 107 0 102 108 0 103 109 1
		 104 110 1 105 111 1 106 112 1 107 113 0 108 114 0 109 115 1 110 116 1 111 117 1 112 118 1
		 113 119 0 114 0 0 115 1 1 116 2 1 117 3 1 118 4 1 119 5 0 89 120 1 120 121 1 121 122 1
		 122 123 1 123 11 1 83 124 1 124 125 1 125 126 1 126 127 1 127 17 1 77 128 1 128 129 1
		 129 130 1 130 131 1 131 23 1 71 132 1 132 133 1 133 134 1 134 135 1 135 29 1 101 120 1
		 107 121 1 113 122 1 119 123 1 120 124 1 121 125 1 122 126 1 123 127 1 124 128 1 125 129 1
		 126 130 1 127 131 1 128 132 1 129 133 1 130 134 1 131 135 1 132 59 1 133 53 1 134 47 1
		 135 41 1 84 136 1 136 137 1 137 138 1 138 139 1 139 6 1 78 140 1 140 141 1 141 142 1
		 142 143 1 143 12 1 72 144 1 144 145 1 145 146 1 146 147 1 147 18 1 66 148 1 148 149 1
		 149 150 1 150 151 1 151 24 1 96 136 1 102 137 1 108 138 1 114 139 1 136 140 1 137 141 1
		 138 142 1 139 143 1 140 144 1 141 145 1 142 146 1 143 147 1 144 148 1 145 149 1 146 150 1
		 147 151 1 148 54 1 149 48 1 150 42 1 151 36 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 101 -6 -101
		mu 0 4 0 1 7 6
		f 4 1 102 -7 -102
		mu 0 4 1 2 8 7
		f 4 2 103 -8 -103
		mu 0 4 2 3 9 8
		f 4 3 104 -9 -104
		mu 0 4 3 4 10 9
		f 4 4 105 -10 -105
		mu 0 4 4 5 11 10
		f 4 5 107 -11 -107
		mu 0 4 6 7 13 12
		f 4 6 108 -12 -108
		mu 0 4 7 8 14 13
		f 4 7 109 -13 -109
		mu 0 4 8 9 15 14
		f 4 8 110 -14 -110
		mu 0 4 9 10 16 15
		f 4 9 111 -15 -111
		mu 0 4 10 11 17 16
		f 4 10 113 -16 -113
		mu 0 4 12 13 19 18
		f 4 11 114 -17 -114
		mu 0 4 13 14 20 19
		f 4 12 115 -18 -115
		mu 0 4 14 15 21 20
		f 4 13 116 -19 -116
		mu 0 4 15 16 22 21
		f 4 14 117 -20 -117
		mu 0 4 16 17 23 22
		f 4 15 119 -21 -119
		mu 0 4 18 19 25 24
		f 4 16 120 -22 -120
		mu 0 4 19 20 26 25
		f 4 17 121 -23 -121
		mu 0 4 20 21 27 26
		f 4 18 122 -24 -122
		mu 0 4 21 22 28 27
		f 4 19 123 -25 -123
		mu 0 4 22 23 29 28
		f 4 20 125 -26 -125
		mu 0 4 24 25 31 30
		f 4 21 126 -27 -126
		mu 0 4 25 26 32 31
		f 4 22 127 -28 -127
		mu 0 4 26 27 33 32
		f 4 23 128 -29 -128
		mu 0 4 27 28 34 33
		f 4 24 129 -30 -129
		mu 0 4 28 29 35 34
		f 4 25 131 -31 -131
		mu 0 4 30 31 37 36
		f 4 26 132 -32 -132
		mu 0 4 31 32 38 37
		f 4 27 133 -33 -133
		mu 0 4 32 33 39 38
		f 4 28 134 -34 -134
		mu 0 4 33 34 40 39
		f 4 29 135 -35 -135
		mu 0 4 34 35 41 40
		f 4 30 137 -36 -137
		mu 0 4 36 37 43 42
		f 4 31 138 -37 -138
		mu 0 4 37 38 44 43
		f 4 32 139 -38 -139
		mu 0 4 38 39 45 44
		f 4 33 140 -39 -140
		mu 0 4 39 40 46 45
		f 4 34 141 -40 -141
		mu 0 4 40 41 47 46
		f 4 35 143 -41 -143
		mu 0 4 42 43 49 48
		f 4 36 144 -42 -144
		mu 0 4 43 44 50 49
		f 4 37 145 -43 -145
		mu 0 4 44 45 51 50
		f 4 38 146 -44 -146
		mu 0 4 45 46 52 51
		f 4 39 147 -45 -147
		mu 0 4 46 47 53 52
		f 4 40 149 -46 -149
		mu 0 4 48 49 55 54
		f 4 41 150 -47 -150
		mu 0 4 49 50 56 55
		f 4 42 151 -48 -151
		mu 0 4 50 51 57 56
		f 4 43 152 -49 -152
		mu 0 4 51 52 58 57
		f 4 44 153 -50 -153
		mu 0 4 52 53 59 58
		f 4 45 155 -51 -155
		mu 0 4 54 55 61 60
		f 4 46 156 -52 -156
		mu 0 4 55 56 62 61
		f 4 47 157 -53 -157
		mu 0 4 56 57 63 62
		f 4 48 158 -54 -158
		mu 0 4 57 58 64 63
		f 4 49 159 -55 -159
		mu 0 4 58 59 65 64
		f 4 50 161 -56 -161
		mu 0 4 60 61 67 66
		f 4 51 162 -57 -162
		mu 0 4 61 62 68 67
		f 4 52 163 -58 -163
		mu 0 4 62 63 69 68
		f 4 53 164 -59 -164
		mu 0 4 63 64 70 69
		f 4 54 165 -60 -165
		mu 0 4 64 65 71 70
		f 4 55 167 -61 -167
		mu 0 4 66 67 73 72
		f 4 56 168 -62 -168
		mu 0 4 67 68 74 73
		f 4 57 169 -63 -169
		mu 0 4 68 69 75 74
		f 4 58 170 -64 -170
		mu 0 4 69 70 76 75
		f 4 59 171 -65 -171
		mu 0 4 70 71 77 76
		f 4 60 173 -66 -173
		mu 0 4 72 73 79 78
		f 4 61 174 -67 -174
		mu 0 4 73 74 80 79
		f 4 62 175 -68 -175
		mu 0 4 74 75 81 80
		f 4 63 176 -69 -176
		mu 0 4 75 76 82 81
		f 4 64 177 -70 -177
		mu 0 4 76 77 83 82
		f 4 65 179 -71 -179
		mu 0 4 78 79 85 84
		f 4 66 180 -72 -180
		mu 0 4 79 80 86 85
		f 4 67 181 -73 -181
		mu 0 4 80 81 87 86
		f 4 68 182 -74 -182
		mu 0 4 81 82 88 87
		f 4 69 183 -75 -183
		mu 0 4 82 83 89 88
		f 4 70 185 -76 -185
		mu 0 4 84 85 91 90
		f 4 71 186 -77 -186
		mu 0 4 85 86 92 91
		f 4 72 187 -78 -187
		mu 0 4 86 87 93 92
		f 4 73 188 -79 -188
		mu 0 4 87 88 94 93
		f 4 74 189 -80 -189
		mu 0 4 88 89 95 94
		f 4 75 191 -81 -191
		mu 0 4 90 91 97 96
		f 4 76 192 -82 -192
		mu 0 4 91 92 98 97
		f 4 77 193 -83 -193
		mu 0 4 92 93 99 98
		f 4 78 194 -84 -194
		mu 0 4 93 94 100 99
		f 4 79 195 -85 -195
		mu 0 4 94 95 101 100
		f 4 80 197 -86 -197
		mu 0 4 96 97 103 102
		f 4 81 198 -87 -198
		mu 0 4 97 98 104 103
		f 4 82 199 -88 -199
		mu 0 4 98 99 105 104
		f 4 83 200 -89 -200
		mu 0 4 99 100 106 105
		f 4 84 201 -90 -201
		mu 0 4 100 101 107 106
		f 4 85 203 -91 -203
		mu 0 4 102 103 109 108
		f 4 86 204 -92 -204
		mu 0 4 103 104 110 109
		f 4 87 205 -93 -205
		mu 0 4 104 105 111 110
		f 4 88 206 -94 -206
		mu 0 4 105 106 112 111
		f 4 89 207 -95 -207
		mu 0 4 106 107 113 112
		f 4 90 209 -96 -209
		mu 0 4 108 109 115 114
		f 4 91 210 -97 -210
		mu 0 4 109 110 116 115
		f 4 92 211 -98 -211
		mu 0 4 110 111 117 116
		f 4 93 212 -99 -212
		mu 0 4 111 112 118 117
		f 4 94 213 -100 -213
		mu 0 4 112 113 119 118
		f 4 95 215 -1 -215
		mu 0 4 114 115 121 120
		f 4 96 216 -2 -216
		mu 0 4 115 116 122 121
		f 4 97 217 -3 -217
		mu 0 4 116 117 123 122
		f 4 98 218 -4 -218
		mu 0 4 117 118 124 123
		f 4 99 219 -5 -219
		mu 0 4 118 119 125 124
		f 4 -196 -190 220 -241
		mu 0 4 127 126 131 132
		f 4 -202 240 221 -242
		mu 0 4 128 127 132 133
		f 4 -208 241 222 -243
		mu 0 4 129 128 133 134
		f 4 -214 242 223 -244
		mu 0 4 130 129 134 135
		f 4 -220 243 224 -106
		mu 0 4 5 130 135 11
		f 4 -221 -184 225 -245
		mu 0 4 132 131 136 137
		f 4 -222 244 226 -246
		mu 0 4 133 132 137 138
		f 4 -223 245 227 -247
		mu 0 4 134 133 138 139
		f 4 -224 246 228 -248
		mu 0 4 135 134 139 140
		f 4 -225 247 229 -112
		mu 0 4 11 135 140 17
		f 4 -226 -178 230 -249
		mu 0 4 137 136 141 142
		f 4 -227 248 231 -250
		mu 0 4 138 137 142 143
		f 4 -228 249 232 -251
		mu 0 4 139 138 143 144
		f 4 -229 250 233 -252
		mu 0 4 140 139 144 145
		f 4 -230 251 234 -118
		mu 0 4 17 140 145 23
		f 4 -231 -172 235 -253
		mu 0 4 142 141 146 147
		f 4 -232 252 236 -254
		mu 0 4 143 142 147 148
		f 4 -233 253 237 -255
		mu 0 4 144 143 148 149
		f 4 -234 254 238 -256
		mu 0 4 145 144 149 150
		f 4 -235 255 239 -124
		mu 0 4 23 145 150 29
		f 4 -236 -166 -160 -257
		mu 0 4 147 146 151 152
		f 4 -237 256 -154 -258
		mu 0 4 148 147 152 153
		f 4 -238 257 -148 -259
		mu 0 4 149 148 153 154
		f 4 -239 258 -142 -260
		mu 0 4 150 149 154 155
		f 4 -240 259 -136 -130
		mu 0 4 29 150 155 35
		f 4 190 280 -261 184
		mu 0 4 156 157 162 161
		f 4 196 281 -262 -281
		mu 0 4 157 158 163 162
		f 4 202 282 -263 -282
		mu 0 4 158 159 164 163
		f 4 208 283 -264 -283
		mu 0 4 159 160 165 164
		f 4 214 100 -265 -284
		mu 0 4 160 0 6 165
		f 4 260 284 -266 178
		mu 0 4 161 162 167 166
		f 4 261 285 -267 -285
		mu 0 4 162 163 168 167
		f 4 262 286 -268 -286
		mu 0 4 163 164 169 168
		f 4 263 287 -269 -287
		mu 0 4 164 165 170 169
		f 4 264 106 -270 -288
		mu 0 4 165 6 12 170
		f 4 265 288 -271 172
		mu 0 4 166 167 172 171
		f 4 266 289 -272 -289
		mu 0 4 167 168 173 172
		f 4 267 290 -273 -290
		mu 0 4 168 169 174 173
		f 4 268 291 -274 -291
		mu 0 4 169 170 175 174
		f 4 269 112 -275 -292
		mu 0 4 170 12 18 175
		f 4 270 292 -276 166
		mu 0 4 171 172 177 176
		f 4 271 293 -277 -293
		mu 0 4 172 173 178 177
		f 4 272 294 -278 -294
		mu 0 4 173 174 179 178
		f 4 273 295 -279 -295
		mu 0 4 174 175 180 179
		f 4 274 118 -280 -296
		mu 0 4 175 18 24 180
		f 4 275 296 154 160
		mu 0 4 176 177 182 181
		f 4 276 297 148 -297
		mu 0 4 177 178 183 182
		f 4 277 298 142 -298
		mu 0 4 178 179 184 183
		f 4 278 299 136 -299
		mu 0 4 179 180 185 184
		f 4 279 124 130 -300
		mu 0 4 180 24 30 185;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "BallFoot_R" -p "Leg_R1";
	rename -uid "787CF7B4-4DDC-EC8B-8F57-F389B596E25D";
	setAttr ".t" -type "double3" -0.50737937938179112 -1.6946216146101154 0.028615555949176086 ;
	setAttr ".s" -type "double3" 0.28307060582696791 0.28307060582696791 0.31865143579669947 ;
createNode mesh -n "BallFoot_RShape" -p "|Leg_R1|BallFoot_R";
	rename -uid "772D9376-438E-3FC0-336F-F4ACEE91E6B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12346536 0.066105239 -0.12346536 ;
	setAttr ".pt[1]" -type "float3" 0.0011725486 0.066105239 -0.0035176221 ;
	setAttr ".pt[2]" -type "float3" -0.0011725435 0.066105239 -0.0035176221 ;
	setAttr ".pt[3]" -type "float3" -0.12346536 0.066105239 -0.12346536 ;
	setAttr ".pt[5]" -type "float3" -0.053092815 0 0.15927848 ;
	setAttr ".pt[6]" -type "float3" 0.05309283 0 0.15927848 ;
	setAttr ".pt[8]" -type "float3" -0.033752155 -0.08272747 0.033752155 ;
	setAttr ".pt[9]" -type "float3" -0.067927524 -0.08272747 0.20378265 ;
	setAttr ".pt[10]" -type "float3" 0.067927547 -0.08272747 0.20378265 ;
	setAttr ".pt[11]" -type "float3" 0.033752155 -0.08272747 0.033752155 ;
	setAttr ".pt[12]" -type "float3" 0.12346536 -0.16205208 -0.12346536 ;
	setAttr ".pt[13]" -type "float3" 0.0011725486 -0.16205208 -0.0035176221 ;
	setAttr ".pt[14]" -type "float3" -0.0011725435 -0.16205208 -0.0035176221 ;
	setAttr ".pt[15]" -type "float3" -0.12346536 -0.16205208 -0.12346536 ;
	setAttr ".pt[16]" -type "float3" 0.0035176221 -0.16205208 -0.0011725486 ;
	setAttr ".pt[17]" -type "float3" -0.037218746 0.0041518495 0.037364971 ;
	setAttr ".pt[18]" -type "float3" 0.037218746 0.0041518495 0.037364971 ;
	setAttr ".pt[19]" -type "float3" -0.0035176221 -0.16205208 -0.0011725486 ;
	setAttr ".pt[20]" -type "float3" 0.0035176221 -0.16205208 0.0011725435 ;
	setAttr ".pt[21]" -type "float3" -0.037218746 0.0041518495 -0.037364982 ;
	setAttr ".pt[22]" -type "float3" 0.037218746 0.0041518495 -0.037364982 ;
	setAttr ".pt[23]" -type "float3" -0.0035176221 -0.16205208 0.0011725435 ;
	setAttr ".pt[24]" -type "float3" 0.12346536 -0.16205208 0.12346536 ;
	setAttr ".pt[25]" -type "float3" 0.0011725486 -0.16205208 0.0035176221 ;
	setAttr ".pt[26]" -type "float3" -0.0011725435 -0.16205208 0.0035176221 ;
	setAttr ".pt[27]" -type "float3" -0.12346536 -0.16205208 0.12346536 ;
	setAttr ".pt[28]" -type "float3" -0.033752155 -0.08272747 -0.033752155 ;
	setAttr ".pt[29]" -type "float3" -0.067927524 -0.08272747 -0.20378265 ;
	setAttr ".pt[30]" -type "float3" 0.067927547 -0.08272747 -0.20378265 ;
	setAttr ".pt[31]" -type "float3" 0.033752155 -0.08272747 -0.033752155 ;
	setAttr ".pt[33]" -type "float3" -0.053092815 0 -0.15927848 ;
	setAttr ".pt[34]" -type "float3" 0.05309283 0 -0.15927848 ;
	setAttr ".pt[36]" -type "float3" 0.12346536 0.066105239 0.12346536 ;
	setAttr ".pt[37]" -type "float3" 0.0011725486 0.066105239 0.0035176221 ;
	setAttr ".pt[38]" -type "float3" -0.0011725435 0.066105239 0.0035176221 ;
	setAttr ".pt[39]" -type "float3" -0.12346536 0.066105239 0.12346536 ;
	setAttr ".pt[40]" -type "float3" 0.0035176221 0.066105239 0.0011725486 ;
	setAttr ".pt[41]" -type "float3" -0.037218746 -0.1000987 -0.037364971 ;
	setAttr ".pt[42]" -type "float3" 0.037218746 -0.1000987 -0.037364971 ;
	setAttr ".pt[43]" -type "float3" -0.0035176221 0.066105239 0.0011725486 ;
	setAttr ".pt[44]" -type "float3" 0.0035176221 0.066105239 -0.0011725435 ;
	setAttr ".pt[45]" -type "float3" -0.037218746 -0.1000987 0.037364982 ;
	setAttr ".pt[46]" -type "float3" 0.037218746 -0.1000987 0.037364982 ;
	setAttr ".pt[47]" -type "float3" -0.0035176221 0.066105239 -0.0011725435 ;
	setAttr ".pt[48]" -type "float3" 0.15927848 0 -0.053092815 ;
	setAttr ".pt[49]" -type "float3" 0.15927848 0 0.05309283 ;
	setAttr ".pt[50]" -type "float3" 0.20378265 -0.08272747 -0.067927524 ;
	setAttr ".pt[51]" -type "float3" 0.20378265 -0.08272747 0.067927547 ;
	setAttr ".pt[52]" -type "float3" -0.15927848 1.3969839e-009 -0.053092815 ;
	setAttr ".pt[53]" -type "float3" -0.15927848 1.3969839e-009 0.05309283 ;
	setAttr ".pt[54]" -type "float3" -0.20378265 -0.08272747 -0.067927524 ;
	setAttr ".pt[55]" -type "float3" -0.20378265 -0.08272747 0.067927547 ;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 -0.16666666 -0.5 0.5 0.16666669 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 -0.16666666 0.5 -0.16666666 -0.16666666 0.5 0.16666669 -0.16666666 0.5
		 0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.16666666 0.16666669 0.5 0.16666669 0.16666669 0.5
		 0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.16666666 0.5 0.5 0.16666669 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.16666666 -0.16666666 0.5 0.16666666 0.16666669 0.5 0.16666666 0.5 0.5 0.16666666
		 -0.5 0.5 -0.16666669 -0.16666666 0.5 -0.16666669 0.16666669 0.5 -0.16666669 0.5 0.5 -0.16666669
		 -0.5 0.5 -0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.16666666 -0.5
		 -0.16666666 0.16666666 -0.5 0.16666669 0.16666666 -0.5 0.5 0.16666666 -0.5 -0.5 -0.16666669 -0.5
		 -0.16666666 -0.16666669 -0.5 0.16666669 -0.16666669 -0.5 0.5 -0.16666669 -0.5 -0.5 -0.5 -0.5
		 -0.16666666 -0.5 -0.5 0.16666669 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16666666 -0.16666666 -0.5 -0.16666666
		 0.16666669 -0.5 -0.16666666 0.5 -0.5 -0.16666666 -0.5 -0.5 0.16666669 -0.16666666 -0.5 0.16666669
		 0.16666669 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 -0.16666666 -0.16666666 0.5 -0.16666666 0.16666669
		 0.5 0.16666669 -0.16666666 0.5 0.16666669 0.16666669 -0.5 -0.16666666 -0.16666666
		 -0.5 -0.16666666 0.16666669 -0.5 0.16666669 -0.16666666 -0.5 0.16666669 0.16666669;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 1
		 9 10 1 10 11 1 12 13 0 13 14 0 14 15 0 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1
		 24 25 0 25 26 0 26 27 0 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1 36 37 0 37 38 0
		 38 39 0 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1 46 47 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0
		 5 9 1 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0
		 16 20 0 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1
		 27 31 0 28 32 0 29 33 1 30 34 1 31 35 0 32 36 0 33 37 1 34 38 1 35 39 0 36 40 0 37 41 1
		 38 42 1 39 43 0 40 44 0 41 45 1 42 46 1 43 47 0 44 0 0 45 1 1 46 2 1 47 3 0 35 48 1
		 48 49 1 49 7 1 31 50 1 50 51 1 51 11 1 43 48 1 47 49 1 48 50 1 49 51 1 50 23 1 51 19 1
		 32 52 1 52 53 1 53 4 1 28 54 1 54 55 1 55 8 1 40 52 1 44 53 1 52 54 1 53 55 1 54 20 1
		 55 16 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 27 73 -31 -73
		mu 0 4 36 37 41 40
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 29 75 -33 -75
		mu 0 4 38 39 43 42
		f 4 30 77 -34 -77
		mu 0 4 40 41 45 44
		f 4 31 78 -35 -78
		mu 0 4 41 42 46 45
		f 4 32 79 -36 -79
		mu 0 4 42 43 47 46
		f 4 33 81 -1 -81
		mu 0 4 44 45 49 48
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 35 83 -3 -83
		mu 0 4 46 47 51 50
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -80 90 85 -92
		mu 0 4 54 53 56 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 -85 -68 87 -93
		mu 0 4 56 55 58 59
		f 4 -86 92 88 -94
		mu 0 4 57 56 59 60
		f 4 -87 93 89 -44
		mu 0 4 7 57 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -89 94 -56 -96
		mu 0 4 60 59 62 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 76 103 -98 -103
		mu 0 4 65 66 69 68
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 96 104 -100 64
		mu 0 4 67 68 71 70
		f 4 97 105 -101 -105
		mu 0 4 68 69 72 71
		f 4 98 40 -102 -106
		mu 0 4 69 4 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 100 107 52 -107
		mu 0 4 71 72 75 74
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "FrontToe_R" -p "Leg_R1";
	rename -uid "D756F0AF-49DF-D2AE-3527-4FAC49F999E2";
	setAttr ".t" -type "double3" -0.50737937938179112 -1.821785296983591 0.33477814102229236 ;
	setAttr ".r" -type "double3" 9.0184236209873792 0 0 ;
	setAttr ".s" -type "double3" 0.23967909285826028 0.10335402791904159 0.18965958603867342 ;
createNode mesh -n "FrontToe_RShape" -p "|Leg_R1|FrontToe_R";
	rename -uid "0A659FD2-4A60-AD4B-87C3-149D57C08657";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.16928154 0.28250414 0 ;
	setAttr ".pt[1]" -type "float3" -0.16928154 0.28250414 0 ;
	setAttr ".pt[2]" -type "float3" 0.25584522 -0.28250414 0 ;
	setAttr ".pt[3]" -type "float3" -0.25584522 -0.28250414 0 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.10495514 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.10495514 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SmallToeR_R" -p "Leg_R1";
	rename -uid "ED51CDB8-473D-8168-BBBE-78B589B85059";
	setAttr ".t" -type "double3" -0.79722849160110498 -1.8029564046812767 0.00081584153309705032 ;
	setAttr ".r" -type "double3" 0 0 4.1367090589751445 ;
	setAttr ".s" -type "double3" 0.1707582559359396 0.067274392731549892 0.18965958603867342 ;
createNode mesh -n "SmallToeR_RShape" -p "|Leg_R1|SmallToeR_R";
	rename -uid "8D40CFB6-4D4D-1A45-E279-EFA5D9C5662D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14979199 -0.30949199 -0.21470174 
		0.1794766 -7.4505806e-009 0 0.14979197 -0.81433678 -0.31272653 0 0 0 0.14979197 -0.81433678 
		0.31272653 4.9960036e-015 4.773959e-015 -1.7763568e-015 0.14979199 -0.30949199 0.21470174 
		0.1794766 -7.4505806e-009 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SmallToeL_R1" -p "Leg_R1";
	rename -uid "F2F4708C-4161-A8BC-12D2-249F3D52A5FA";
	setAttr ".t" -type "double3" -0.23719332371597929 -1.8045904809631335 0.00081584153309705032 ;
	setAttr ".r" -type "double3" 0 0 -9.3221649670096749 ;
	setAttr ".s" -type "double3" 0.15597167490069561 0.061786488970706162 0.18965958603867342 ;
createNode mesh -n "SmallToeL_RShape1" -p "|Leg_R1|SmallToeL_R1";
	rename -uid "55F3F448-4EEC-9571-24D2-738325539B58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.11647283 0 0 0.0099454857 
		0.11444525 -0.10802642 0.022978328 0.11490811 0 0.032923818 -0.30710271 -0.24629587 
		0.022978328 0.11490811 0 0.032923818 -0.30710271 0.24629587 -0.11647283 0 0 0.0099454857 
		0.11444525 0.10802642;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "18282C37-4E18-2CDC-1DD8-25B7A4A0C593";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "DE243961-4A90-09B9-EE04-5C9A7FE195C3";
createNode displayLayer -n "defaultLayer";
	rename -uid "A1710983-8E41-3E62-49A2-0A8EC38F1DA6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "55794807-4773-43E9-B602-F48D7459D0D5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "718E0811-7A4B-B0AD-8623-239B5AAF75F7";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "49D33093-4A6D-A8BD-A7DD-B2B5D8473546";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0B4AFB65-4434-837D-ED2F-AAA66B41C605";
createNode polyCube -n "polyCube1";
	rename -uid "A1B47796-764F-3FC7-0202-22B2F2388BDF";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "9EE7159F-4947-E1A2-DFF4-3FB9D4546BD1";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "8F8C03FE-0640-A08B-08D8-A59E79727ED4";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "7F9DCF4A-C14E-8064-EB8E-F990773CCB9E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "78F38F6A-F546-DC29-1276-56849A8757E2";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "693DF0B6-5044-1390-EDC4-59962DB9C4E8";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "1D9C869E-2048-ECA2-CDB8-BD8BC730F349";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E5A5B24B-A343-7E9C-2244-2683285A0A13";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 386\n                -height 180\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 386\n            -height 180\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 385\n                -height 179\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 385\n            -height 179\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 386\n                -height 179\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 386\n            -height 179\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 778\n                -height 404\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 778\n            -height 404\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n"
		+ "            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n"
		+ "                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 778\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 778\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BA09D712-9647-22E7-D669-98BBCF8DC0F5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube10";
	rename -uid "2B8DBA8B-462B-7228-5ACD-09A1A1406561";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube11";
	rename -uid "7D0A62EE-4B11-3748-E115-6280857470A9";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube12";
	rename -uid "2D989B7F-43AC-B214-9E9B-27BC47356FD3";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube13";
	rename -uid "0BC7C2D5-4FB7-9D8A-41A3-DFB0F9455075";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube14";
	rename -uid "3082E074-4E79-E0CA-E276-9287744CAA63";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E6C9AB26-4035-66DA-0AAF-2DBED8500AE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 0 1.0752558093009625 0 1;
	setAttr ".wt" 0.50863838195800781;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8C39E08D-418D-53CA-F541-5799E541E0CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 0 1.0752558093009625 0 1;
	setAttr ".wt" 0.49875399470329285;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9679C5FC-4206-EDDB-94CB-92B1E75311EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[24]" "e[31]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 0 1.0752558093009625 0 1;
	setAttr ".wt" 0.47699105739593506;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "DCFFF333-42C4-BB1D-BB33-1DAEACD3F3CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[26]" "e[30]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 0 1.0752558093009625 0 1;
	setAttr ".wt" 0.51208341121673584;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D12A87A1-4003-1B3A-0B5A-5AAAA21CDF52";
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[7]" "f[11:12]" "f[17:18]" "f[23:24]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.027975184939176612 1.0752558093009625 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.526114387005719 0 ;
	setAttr ".pvt" -type "float3" -0.027975185 0.41200423 0 ;
	setAttr ".rs" 52467;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.261308545918193 0.65836779509123033 -0.71504507257108163 ;
	setAttr ".cbx" -type "double3" 1.20535817603984 1.2178700211490032 0.71504507257108163 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "30DBE563-4088-3D94-0B76-E787D0A856E8";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  1.6007107e-010 0.5996896 0
		 1.6007107e-010 0.59968966 0 0 -0.24118002 0 0 -0.24118002 0 0 -0.24118002 0 0 -0.24118002
		 0 1.6007107e-010 0.5996896 0 0 0.59968978 0 -3.7252903e-009 0.045628875 0 -1.7025741e-009
		 0.20858812 0 -1.7025741e-009 0.20858812 0 -3.7252903e-009 0.045628875 0 0 -0.24118002
		 0 1.6007107e-010 0.5996896 0 -1.7025741e-009 0.20858812 0 1.6007107e-010 0.59968966
		 0 0 -0.24118002 0 -3.7252903e-009 0.045628875 0 0 -0.026073512 0 1.6007107e-010 0.28680858
		 0 1.6007107e-010 0.28680858 0 1.6007107e-010 0.28680858 0 0 -0.026073512 0 0 -0.026073512
		 0 0 -0.026073512 0 1.6007107e-010 0.28680858 0 1.6007107e-010 0.28680858 0 1.6007107e-010
		 0.28680858 0 0 -0.026073512 0 0 -0.026073512 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D4A2A48C-48C5-B0BA-5CD1-488E21CF4C1B";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[12]" "f[17:18]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.027975184939176612 1.0752558093009625 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.85499999612299427 0.84298365313958046 0.85499999612299427 ;
	setAttr ".pvt" -type "float3" -0.029095 0.44985864 0 ;
	setAttr ".rs" 63583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73745633883344497 0.30010432746153326 -0.71504507257108163 ;
	setAttr ".cbx" -type "double3" 0.67926634027202615 0.59961295715050733 0.71504507257108163 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7FDEE6D4-4648-B30C-E3B1-758913B51CFB";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[27:41]" -type "float3"  0.026463013 0 0 -0.030243443
		 0.052147027 0 -0.030243443 0.052147027 0 0.026463013 0 0 0 0.3266924 0 0 0.3266924
		 0 0.026463013 0.039110269 0 0.026463013 0.039110269 0 0.026463013 0 0 -0.030243443
		 0.052147027 0 0 0.3266924 0 0.026463013 0.039110269 0 -0.041584738 0 0 -0.041584738
		 0 0 -0.041584738 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "57925BC8-42BB-016D-2B81-E3BECDDAF3C2";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[12]" "f[17:18]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.027975184939176612 1.0752558093009625 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.15852610907166298 0 ;
	setAttr ".pvt" -type "float3" -0.029094981 0.29133257 0 ;
	setAttr ".rs" 53183;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63474397253300907 0.32361816622025175 -0.61136359330668477 ;
	setAttr ".cbx" -type "double3" 0.57655401072778878 0.57609903312257371 0.61136359330668477 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "98182C7C-4427-C458-2B73-03A120B797EB";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[12]" "f[17:18]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.027975184939176612 1.0752558093009625 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.6788888795557857 0.6788888795557857 0.6788888795557857 ;
	setAttr ".pvt" -type "float3" -0.015107373 0.31930763 0 ;
	setAttr ".rs" 57914;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4948680020937189 0.1837421194078217 -0.61136359330668477 ;
	setAttr ".cbx" -type "double3" 0.46465325643007566 0.45487311167359834 0.61136359330668477 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "20F5069A-4D65-A64B-E995-61A9445696C4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  0 0.026073512 0 0 0.026073512
		 0 -0.04536517 0.013036755 0 -0.04536517 0.013036755 0 0 0.026073512 0 -0.04536517
		 0.013036755 0 0.056706466 0.0065183779 0 0.056706466 0.0065183779 0 0.056706466 0.0065183779
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F2EE1E13-4DD6-4FC0-FB80-C5B62A2C2916";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[12]" "f[17:18]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.027975184939176612 1.0752558093009625 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.063652950935148778 0 ;
	setAttr ".pvt" -type "float3" -0.015107354 0.25565466 0 ;
	setAttr ".rs" 51044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34081149029805269 0.22727367383653596 -0.41504791121462015 ;
	setAttr ".cbx" -type "double3" 0.31059678139060787 0.41134151461027657 0.41504791121462015 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "5984DADD-4A1F-20C7-0950-34A79220D684";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.76799921839730012 0 0 0 0 0.51725102494645936 0 0
		 0 0 1.3810802947997667 0 -0.07990192762480075 1.6520910892356269 0.10390903587539513 1;
	setAttr ".wt" 0.50780582427978516;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "27230A22-4DB0-D6F7-3146-DCA873F2856F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.76799921839730012 0 0 0 0 0.51725102494645936 0 0
		 0 0 1.3810802947997667 0 -0.07990192762480075 1.6520910892356269 0.10390903587539513 1;
	setAttr ".wt" 0.4927685558795929;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "77BDEE19-4F0F-3C37-D763-8980F976D9F1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.22925928 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.22925928 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.12777779 -0.15537891 0 ;
	setAttr ".tk[3]" -type "float3" -0.12777779 -0.15537891 0 ;
	setAttr ".tk[6]" -type "float3" 0.22925928 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.22925928 0 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.26636383 0 ;
	setAttr ".tk[10]" -type "float3" 7.4505806e-009 -0.26636386 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "DB6A99C8-480B-755A-0DE5-E599C7B1DC92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[26]" "e[30]";
	setAttr ".ix" -type "matrix" 0.76799921839730012 0 0 0 0 0.51725102494645936 0 0
		 0 0 1.3810802947997667 0 -0.07990192762480075 1.6520910892356269 0.10390903587539513 1;
	setAttr ".wt" 0.10416058450937271;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "60F083E8-458D-97E8-EAEF-BD96E33AFED0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0.13435121 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.13435121 0 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.26951185 0 ;
	setAttr ".tk[12]" -type "float3" -0.078466192 -0.045818284 0 ;
	setAttr ".tk[16]" -type "float3" 0.078466192 -0.045818284 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.082693748 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "9B4E4088-4F3C-B21F-067E-B0B8448BF3DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[24]" "e[31]";
	setAttr ".ix" -type "matrix" 0.76799921839730012 0 0 0 0 0.51725102494645936 0 0
		 0 0 1.3810802947997667 0 -0.07990192762480075 1.6520910892356269 0.10390903587539513 1;
	setAttr ".wt" 0.91112679243087769;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F2E428FB-4E33-D7B5-5747-52AB8BDB2560";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.6933433903983971 0 0 0 0 1.1534474569257649 0 0 0 0 0.76321388414603231 0
		 0 -0.17054798615264022 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.035831593 0.18057726 0.1792447 ;
	setAttr ".rs" 42976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3127259538886733 0.18057726333589952 -0.023117549634612818 ;
	setAttr ".cbx" -type "double3" 0.24106276815143837 0.18057726333589952 0.38160694207301615 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "7B331B5C-455A-0214-D923-68A3A14AA77A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.048959494 0.80441374 0 -0.15231836
		 0.80441374 0 -0.048959453 -0.12752914 0 -0.04895943 -0.12752914 0 -0.048959453 -0.10539707
		 0.40034604 -0.04895943 -0.10539707 0.40034604 0.048959494 0.80441374 0.46971026 -0.15231836
		 0.80441374 0.46971026;
createNode polyTweak -n "polyTweak7";
	rename -uid "CA9221B7-4596-BFCC-4D87-A49606C47AF3";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4901161e-008 0.047157224 -0.2977784 ;
	setAttr ".tk[1]" -type "float3" 2.2351742e-008 0.10159521 -0.28144506 ;
	setAttr ".tk[2]" -type "float3" 0.055555459 0.025881356 -0.281445 ;
	setAttr ".tk[3]" -type "float3" -0.055555459 0.025881356 -0.281445 ;
	setAttr ".tk[4]" -type "float3" 0.055555459 0.025881356 0.281445 ;
	setAttr ".tk[5]" -type "float3" -0.055555459 0.025881356 0.281445 ;
	setAttr ".tk[6]" -type "float3" -1.4901161e-008 0.0043183025 0.32251176 ;
	setAttr ".tk[7]" -type "float3" 2.2351742e-008 0.061948299 0.28144506 ;
	setAttr ".tk[8]" -type "float3" -0.0090396274 -0.061948325 0.42290103 ;
	setAttr ".tk[9]" -type "float3" -0.0045198156 0.090231724 -0.10646706 ;
	setAttr ".tk[10]" -type "float3" -0.0045198156 0.12141857 0.14607437 ;
	setAttr ".tk[11]" -type "float3" -0.0090396274 -0.2453151 -0.11057491 ;
	setAttr ".tk[12]" -type "float3" 0.0012345682 0.11013098 -0.00048455194 ;
	setAttr ".tk[13]" -type "float3" -0.023703702 0.16849928 -0.00048454595 ;
	setAttr ".tk[14]" -type "float3" 0.023703709 0.16849928 -0.00048454595 ;
	setAttr ".tk[15]" -type "float3" -0.0012345612 0.11013098 -0.00048455194 ;
	setAttr ".tk[16]" -type "float3" -0.0090396302 -0.04460277 0.16855697 ;
	setAttr ".tk[17]" -type "float3" -1.1175871e-008 -0.16849929 0.21920684 ;
	setAttr ".tk[19]" -type "float3" 0 0.02230138 0.052054372 ;
	setAttr ".tk[20]" -type "float3" -1.1175871e-008 -0.23044753 -0.14236467 ;
	setAttr ".tk[21]" -type "float3" 0 -0.044602767 0.16855697 ;
	setAttr ".tk[22]" -type "float3" -1.3038516e-008 -0.16849929 0.21920684 ;
	setAttr ".tk[24]" -type "float3" 0 0.022301376 0.052054375 ;
	setAttr ".tk[25]" -type "float3" -1.3038516e-008 -0.28488547 -0.15869808 ;
	setAttr ".tk[26]" -type "float3" 0 -0.044602767 0.16855697 ;
	setAttr ".tk[27]" -type "float3" -0.0028390903 0 -0.00048454595 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.00048454595 ;
	setAttr ".tk[29]" -type "float3" 3.7252903e-009 0 -0.19444451 ;
	setAttr ".tk[30]" -type "float3" 3.7252903e-009 0.10155375 -0.2900905 ;
	setAttr ".tk[31]" -type "float3" -0.0045198156 -0.02973517 0.066753432 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.00048454595 ;
	setAttr ".tk[33]" -type "float3" 3.7252903e-009 0 -0.19444451 ;
	setAttr ".tk[34]" -type "float3" 3.7252903e-009 0.092821673 0.31345016 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.19444443 ;
	setAttr ".tk[36]" -type "float3" -0.0045198156 0.088170648 -0.048080765 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.19444443 ;
	setAttr ".tk[38]" -type "float3" 7.4505806e-009 -0.055266153 -0.00048454595 ;
	setAttr ".tk[39]" -type "float3" 3.7252903e-009 0.056292385 0.28139177 ;
	setAttr ".tk[40]" -type "float3" 3.7252903e-009 0.01734554 -0.28144491 ;
	setAttr ".tk[41]" -type "float3" -0.0047063269 -0.14488913 -0.0039525754 ;
	setAttr ".tk[42]" -type "float3" -0.01407284 -0.087380446 0.02392807 ;
	setAttr ".tk[43]" -type "float3" -0.01407284 -0.087380417 -0.15112346 ;
	setAttr ".tk[44]" -type "float3" -0.0047063269 -0.097495899 0.012669532 ;
	setAttr ".tk[45]" -type "float3" -0.01407284 -0.087380446 0.19910146 ;
	setAttr ".tk[46]" -type "float3" 0.014072836 -0.088010237 0.19910146 ;
	setAttr ".tk[47]" -type "float3" 0.014072836 -0.088010237 0.02392807 ;
	setAttr ".tk[48]" -type "float3" 0.014072836 -0.088010199 -0.15112343 ;
	setAttr ".tk[49]" -type "float3" -0.0047063269 -0.14003238 -0.0039525754 ;
	setAttr ".tk[50]" -type "float3" -0.011472782 -0.081776351 0.02392807 ;
	setAttr ".tk[51]" -type "float3" -0.011472782 -0.081776306 -0.15112339 ;
	setAttr ".tk[52]" -type "float3" -0.0047063269 -0.092639104 0.073423892 ;
	setAttr ".tk[53]" -type "float3" -0.011472782 -0.081776351 0.19910146 ;
	setAttr ".tk[54]" -type "float3" 0.010822729 -0.082032621 0.19910146 ;
	setAttr ".tk[55]" -type "float3" 0.010822729 -0.082032621 0.02392807 ;
	setAttr ".tk[56]" -type "float3" 0.010822729 -0.082032584 -0.15112336 ;
	setAttr ".tk[57]" -type "float3" -0.0053844326 -0.090894908 0.0073547661 ;
	setAttr ".tk[58]" -type "float3" -0.0078931097 -0.057201434 0.023947673 ;
	setAttr ".tk[59]" -type "float3" -0.0078931097 -0.057201453 0.0073547661 ;
	setAttr ".tk[60]" -type "float3" -0.0077294549 -0.090894938 0.016304359 ;
	setAttr ".tk[61]" -type "float3" -0.0078931097 -0.057201434 0.040623512 ;
	setAttr ".tk[62]" -type "float3" -0.0042050024 -0.06395524 0.040623512 ;
	setAttr ".tk[63]" -type "float3" -0.0042050024 -0.06395524 0.023947673 ;
	setAttr ".tk[64]" -type "float3" -0.0042050024 -0.063955203 0.0073547661 ;
	setAttr ".tk[65]" -type "float3" -0.019580245 -0.088344656 0.023947673 ;
	setAttr ".tk[66]" -type "float3" -0.0063970936 -0.088344656 0.0073547158 ;
	setAttr ".tk[67]" -type "float3" -0.082456335 -0.044929788 0.023947673 ;
	setAttr ".tk[68]" -type "float3" -0.082456335 -0.044929806 0.0073547661 ;
	setAttr ".tk[69]" -type "float3" -0.0076889377 -0.088344656 0.016304359 ;
	setAttr ".tk[70]" -type "float3" -0.082456335 -0.055701982 0.016304359 ;
	setAttr ".tk[71]" -type "float3" 0.049850713 -0.051757894 0.040623512 ;
	setAttr ".tk[72]" -type "float3" 0.049850713 -0.051757894 0.023947673 ;
	setAttr ".tk[73]" -type "float3" 0.049850713 -0.051757894 0.0073547661 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9C609386-48A3-0DCA-7840-4E989FB0B368";
	setAttr ".dc" -type "componentList" 4 "f[7]" "f[12]" "f[17:18]" "f[48:71]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "82989B71-4349-C434-B414-258BF6808C65";
	setAttr ".ics" -type "componentList" 4 "e[79:80]" "e[83:84]" "e[87:88]" "e[90:91]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6F0329A1-445A-54F5-A5DC-FF9ADB78D082";
	setAttr ".dc" -type "componentList" 1 "f[36:44]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "B7694ED5-4ABC-1FCB-B17B-88AC81C5BEA8";
	setAttr ".ics" -type "componentList" 3 "e[56]" "e[64]" "e[66:67]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.027975184939176612 1.0752558093009625 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 35;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "863F7345-424F-10BE-97E7-67BF93FBB75E";
	setAttr ".ics" -type "componentList" 1 "f[36:37]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.027975184939176612 1.0752558093009625 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.82666666207209483 0.77559910373913343 0.82666666207209483 ;
	setAttr ".pvt" -type "float3" -0.029094962 0.51292604 0.013351825 ;
	setAttr ".rs" 62435;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73745626532104813 0.30010424219231813 -0.78380486839003771 ;
	setAttr ".cbx" -type "double3" 0.67926634027202615 0.72574786994796969 0.81050851935987422 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "ACB0D2A3-4375-50CE-9B40-50AEE87BDBC2";
	setAttr ".ics" -type "componentList" 1 "f[36:37]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.027975184939176612 1.0752558093009625 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.15180152718217377 0 ;
	setAttr ".s" -type "double3" 0.78225599099971188 1 1 ;
	setAttr ".pvt" -type "float3" -0.029095 0.36112458 0.013351846 ;
	setAttr ".rs" 60717;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61467369145174211 0.34786156838345106 -0.64563101701624104 ;
	setAttr ".cbx" -type "double3" 0.55648369289032329 0.67799045848762174 0.67233471060608507 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "2EA107DE-4575-053B-A9DC-C39FCEABE680";
	setAttr ".ics" -type "componentList" 1 "f[36:37]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.027975184939176612 1.0752558093009625 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.68333332525028967 0.68333332525028967 0.68333332525028967 ;
	setAttr ".pvt" -type "float3" -0.029094981 0.36112446 0.013351846 ;
	setAttr ".rs" 41066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4871674314967096 0.19606002495338926 -0.64563101701624104 ;
	setAttr ".cbx" -type "double3" 0.4289774696914892 0.52618891505755994 0.67233471060608507 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "06D0C28B-40B1-FA92-575A-D0A2163C0B5C";
	setAttr ".ics" -type "componentList" 1 "f[36:37]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.027975184939176612 1.0752558093009625 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.050600530841487523 0 ;
	setAttr ".s" -type "double3" 0.56003367312320351 1 1 ;
	setAttr ".pvt" -type "float3" -0.029094962 0.31052396 0.013351846 ;
	setAttr ".rs" 51451;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34211115271852988 0.2483303948926463 -0.43695310339453819 ;
	setAttr ".cbx" -type "double3" 0.28392122766950795 0.47391845984908787 0.46365679698438222 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "C3C19CF5-43CE-291C-403A-F7A10D1E5E8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[30]" "e[39]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.027975184939176612 1.0752558093009625 0 1;
	setAttr ".wt" 0.63453507423400879;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "24297AA6-4B77-FD85-39EC-A8BF64710444";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[41]" -type "float3" 0.00040126717 0.0025408666 0.048916571 ;
	setAttr ".tk[42]" -type "float3" 0.025201134 -0.012248605 0.025994936 ;
	setAttr ".tk[43]" -type "float3" 0.00040126717 0.012248605 -0.04891656 ;
	setAttr ".tk[44]" -type "float3" 0.025201134 -0.012248605 -0.027633579 ;
	setAttr ".tk[45]" -type "float3" -0.025201134 -0.011175235 0.025994936 ;
	setAttr ".tk[46]" -type "float3" -0.025201134 -0.011175235 -0.027633579 ;
	setAttr ".tk[47]" -type "float3" 0 0.038586129 0 ;
	setAttr ".tk[53]" -type "float3" 0.00071188703 0.057943642 0.11094013 ;
	setAttr ".tk[54]" -type "float3" 0.044709697 -0.027779184 0.058955152 ;
	setAttr ".tk[55]" -type "float3" 0.00071188703 0.027779182 -0.11094013 ;
	setAttr ".tk[56]" -type "float3" 0.044709697 -0.027779184 -0.062671542 ;
	setAttr ".tk[57]" -type "float3" -0.044709697 -0.025344819 0.058955152 ;
	setAttr ".tk[58]" -type "float3" -0.044709697 -0.025344819 -0.062671542 ;
	setAttr ".tk[61]" -type "float3" 0 0.038586129 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "4C4F8AD1-4727-4CBF-5E3A-6C9D14A93389";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.5937589192034769 0 0 0 0 1.1534474569257649 0 0 0 0 0.76321388414603231 0
		 0 -0.19401960688305542 -0.0052176083501489501 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.029070109 0.24837007 0.14755721 ;
	setAttr ".rs" 62280;
	setAttr ".lt" -type "double3" 0 1.9081958235744878e-017 0.1428230693937482 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32594956023765403 0.2356059544179418 -0.081274893678411855 ;
	setAttr ".cbx" -type "double3" 0.2678093412704281 0.26113416735079015 0.3763893337228672 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "5CD2DC62-47E5-4270-A1B8-45B9EFB2045E";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.5937589192034769 0 0 0 0 1.1534474569257649 0 0 0 0 0.76321388414603231 0
		 0 -0.19401960688305542 -0.14079151774193632 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.030685132 0.15710568 0.038453177 ;
	setAttr ".rs" 62268;
	setAttr ".lt" -type "double3" 0 4.6126682013640988e-018 0.072976389207152909 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2678093412704281 0.15710567698089728 -0.16390906879814579 ;
	setAttr ".cbx" -type "double3" 0.20643907573064429 0.15710567698089728 0.24081542433107983 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "E8DF3563-465A-9F63-0C69-70AEDCA0CA18";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.45000052 0 0 0.45000052
		 0 0 0.45000052 0 0 -0.45000052 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "FF826BC7-4F2A-1F4F-7E29-DDBE904BA471";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.5937589192034769 0 0 0 0 1.1534474569257649 0 0 0 0 0.76321388414603231 0
		 0 -0.19401960688305542 -0.14079151774193632 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.030685142 0.084129304 0.038453173 ;
	setAttr ".rs" 55905;
	setAttr ".lt" -type "double3" 0 -1.6544531194303823e-018 0.10120099445216862 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26780935896582286 0.084129304967717478 -0.16390907874932226 ;
	setAttr ".cbx" -type "double3" 0.20643907573064429 0.084129304967717478 0.24081542433107983 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "7FA61537-489F-A925-7712-95B60C5C7CEA";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.5937589192034769 0 0 0 0 1.1534474569257649 0 0 0 0 0.76321388414603231 0
		 0 -0.19401960688305542 -0.14079151774193632 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.030685142 -0.017071687 0.038453173 ;
	setAttr ".rs" 51983;
	setAttr ".lt" -type "double3" 0 -1.4434404861528678e-018 0.069000678035569543 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26780935896582286 -0.017071687371565197 -0.16390907874932226 ;
	setAttr ".cbx" -type "double3" 0.20643907573064429 -0.017071687371565197 0.24081542433107983 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "216819F1-4AD6-9046-3999-259EDA1F8556";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.5937589192034769 0 0 0 0 1.1534474569257649 0 0 0 0 0.76321388414603231 0
		 0 -0.19401960688305542 -0.14079151774193632 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.030685142 -0.086072363 0.038453173 ;
	setAttr ".rs" 48796;
	setAttr ".lt" -type "double3" 0 -6.3303789983255881e-019 0.096600949249797313 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26780935896582286 -0.086072362404011893 -0.16390907874932226 ;
	setAttr ".cbx" -type "double3" 0.20643907573064429 -0.086072362404011893 0.24081542433107983 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "ACE45616-4EEA-C932-4797-DDA9FFA47EAD";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.5937589192034769 0 0 0 0 1.1534474569257649 0 0 0 0 0.76321388414603231 0
		 0 -0.19401960688305542 -0.14079151774193632 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.030685142 -0.18267329 0.038453173 ;
	setAttr ".rs" 60255;
	setAttr ".lt" -type "double3" 0 -4.2202526655502894e-019 0.064400632833198163 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26780935896582286 -0.18267329713681338 -0.16390907874932226 ;
	setAttr ".cbx" -type "double3" 0.20643907573064429 -0.18267329713681338 0.24081542433107983 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "93829BB2-4236-5EA2-9943-A1AEB234C92D";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.5937589192034769 0 0 0 0 1.1534474569257649 0 0 0 0 0.76321388414603231 0
		 0 -0.19401960688305542 -0.14079151774193632 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.030685142 -0.24707393 0.038453173 ;
	setAttr ".rs" 39227;
	setAttr ".lt" -type "double3" 0 5.4954534177543575e-018 0.069000678035569557 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26780935896582286 -0.24707393175048536 -0.16390907874932226 ;
	setAttr ".cbx" -type "double3" 0.20643907573064429 -0.24707393175048536 0.24081542433107983 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "2E2CA61F-4444-6A94-5371-9198D21118DD";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.5937589192034769 0 0 0 0 1.1534474569257649 0 0 0 0 0.76321388414603231 0
		 0 -0.19401960688305542 -0.14079151774193632 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.030685142 -0.31607461 0.038453173 ;
	setAttr ".rs" 50054;
	setAttr ".lt" -type "double3" 0 7.2599753300929769e-018 0.40480397780867428 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26780935896582286 -0.31607459818907879 -0.16390907874932226 ;
	setAttr ".cbx" -type "double3" 0.20643907573064429 -0.31607459818907879 0.24081542433107983 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "BEF794C8-45FF-FDB2-C468-E2877615D7A5";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[14:17]";
	setAttr ".ix" -type "matrix" 0.5937589192034769 0 0 0 0 1.1534474569257649 0 0 0 0 0.76321388414603231 0
		 0 -0.19401960688305542 -0.14079151774193632 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.030685142 -0.28188646 0.038453173 ;
	setAttr ".rs" 52723;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26780935896582286 -0.72087860192162256 -0.16390908159251552 ;
	setAttr ".cbx" -type "double3" 0.20643907573064429 0.15710571135631024 0.24081542433107983 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "8DE055CA-4521-2C1B-E4DE-9C950D35E3F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[28]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[102]" "e[105]";
	setAttr ".ix" -type "matrix" 0.5937589192034769 0 0 0 0 1.1534474569257649 0 0 0 0 0.76321388414603231 0
		 0 -0.19401960688305542 -0.14079151774193632 1;
	setAttr ".wt" 0.68992501497268677;
	setAttr ".dr" no;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "E49D713E-4A6D-203D-8514-5ABAA53A4974";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[28]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[102]" "e[105]";
	setAttr ".ix" -type "matrix" 0.5937589192034769 0 0 0 0 1.1534474569257649 0 0 0 0 0.76321388414603231 0
		 0 -0.19401960688305542 -0.14079151774193632 1;
	setAttr ".wt" 0.50579774379730225;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "D644A248-46F2-982B-C660-64B6FC07B7E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[29]" "e[31]" "e[36]" "e[39]" "e[44]" "e[47]" "e[52]" "e[55]" "e[60]" "e[63]" "e[68]" "e[71]" "e[76]" "e[79]" "e[84]" "e[87]" "e[97]" "e[100]" "e[106:107]" "e[134]" "e[162]" "e[190]" "e[218]";
	setAttr ".ix" -type "matrix" 0.5937589192034769 0 0 0 0 1.1534474569257649 0 0 0 0 0.76321388414603231 0
		 0 -0.19401960688305542 -0.14079151774193632 1;
	setAttr ".wt" 0.307085782289505;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "6410BAB3-4FA8-5723-AD40-3E991BA79003";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[6:7]" "e[24]" "e[27]" "e[134]" "e[190]" "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]";
	setAttr ".ix" -type "matrix" 0.5937589192034769 0 0 0 0 1.1534474569257649 0 0 0 0 0.76321388414603231 0
		 0 -0.19401960688305542 -0.14079151774193632 1;
	setAttr ".wt" 0.48361539840698242;
	setAttr ".dr" no;
	setAttr ".re" 281;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "1D7FFFB8-40CE-D477-9DB7-5BA89A86BFD2";
	setAttr ".ics" -type "componentList" 27 "f[14:17]" "f[22:25]" "f[30:33]" "f[56]" "f[58]" "f[61]" "f[71]" "f[74]" "f[76]" "f[84]" "f[86]" "f[89]" "f[99]" "f[102]" "f[104]" "f[117]" "f[119]" "f[122]" "f[134]" "f[137]" "f[139]" "f[150]" "f[152]" "f[155]" "f[167]" "f[170]" "f[172]";
	setAttr ".ix" -type "matrix" 0.5937589192034769 0 0 0 0 1.1534474569257649 0 0 0 0 0.76321388414603231 0
		 0 -0.19401960688305542 -0.14079151774193632 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.0949001810555059 1 1.0949001810555059 ;
	setAttr ".pvt" -type "float3" -0.031100452 -0.044984099 0.048621502 ;
	setAttr ".rs" 37834;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32920476966151896 -0.24707394464126523 -0.24522295079261835 ;
	setAttr ".cbx" -type "double3" 0.26700386459768266 0.1571057457317232 0.34246595278184133 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "DCEB68B0-468B-644C-B22B-60A2E31164C8";
	setAttr ".uopa" yes;
	setAttr -s 156 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.068720013 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.068720013 ;
	setAttr ".tk[8]" -type "float3" -1.8626451e-009 3.7252903e-009 -3.7252903e-009 ;
	setAttr ".tk[9]" -type "float3" 1.8626451e-009 3.7252903e-009 -3.7252903e-009 ;
	setAttr ".tk[10]" -type "float3" 1.8626451e-009 3.7252903e-009 3.7252903e-009 ;
	setAttr ".tk[11]" -type "float3" -1.8626451e-009 3.7252903e-009 3.7252903e-009 ;
	setAttr ".tk[12]" -type "float3" 0.2751593 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.2751593 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.2751593 0 0.055814061 ;
	setAttr ".tk[15]" -type "float3" 0.2751593 0 0.055814061 ;
	setAttr ".tk[16]" -type "float3" -1.8626451e-009 1.8626451e-009 -3.7252903e-009 ;
	setAttr ".tk[17]" -type "float3" 1.8626451e-009 1.8626451e-009 -3.7252903e-009 ;
	setAttr ".tk[18]" -type "float3" 1.8626451e-009 1.8626451e-009 3.7252903e-009 ;
	setAttr ".tk[19]" -type "float3" -1.8626451e-009 1.8626451e-009 3.7252903e-009 ;
	setAttr ".tk[20]" -type "float3" 0 -2.3283064e-010 -2.9802322e-008 ;
	setAttr ".tk[21]" -type "float3" -1.1920929e-007 -2.3283064e-010 -2.9802322e-008 ;
	setAttr ".tk[22]" -type "float3" -1.1920929e-007 -2.3283064e-010 -3.5390258e-008 ;
	setAttr ".tk[23]" -type "float3" 0 -2.3283064e-010 -3.5390258e-008 ;
	setAttr ".tk[24]" -type "float3" 0 -4.1909516e-009 -2.9802322e-008 ;
	setAttr ".tk[25]" -type "float3" -1.1920929e-007 -4.1909516e-009 -2.9802322e-008 ;
	setAttr ".tk[26]" -type "float3" -1.1920929e-007 -4.1909516e-009 -3.5390258e-008 ;
	setAttr ".tk[27]" -type "float3" 0 -4.1909516e-009 -3.5390258e-008 ;
	setAttr ".tk[28]" -type "float3" 0 2.7939677e-009 -2.9802322e-008 ;
	setAttr ".tk[29]" -type "float3" -1.1920929e-007 2.7939677e-009 -2.9802322e-008 ;
	setAttr ".tk[30]" -type "float3" -1.1920929e-007 2.7939677e-009 -3.5390258e-008 ;
	setAttr ".tk[31]" -type "float3" 0 2.7939677e-009 -3.5390258e-008 ;
	setAttr ".tk[32]" -type "float3" 0 -3.7252903e-009 -2.9802322e-008 ;
	setAttr ".tk[33]" -type "float3" -1.1920929e-007 -3.7252903e-009 -2.9802322e-008 ;
	setAttr ".tk[34]" -type "float3" -1.1920929e-007 -3.7252903e-009 -3.5390258e-008 ;
	setAttr ".tk[35]" -type "float3" 0 -3.7252903e-009 -3.5390258e-008 ;
	setAttr ".tk[40]" -type "float3" -1.8626451e-009 -3.7252903e-009 -3.7252903e-009 ;
	setAttr ".tk[41]" -type "float3" 1.8626451e-009 -3.7252903e-009 -3.7252903e-009 ;
	setAttr ".tk[42]" -type "float3" 1.8626451e-009 -3.7252903e-009 3.7252903e-009 ;
	setAttr ".tk[43]" -type "float3" -1.8626451e-009 -3.7252903e-009 3.7252903e-009 ;
	setAttr ".tk[48]" -type "float3" -1.4901161e-008 -1.8626451e-009 -2.6077032e-008 ;
	setAttr ".tk[49]" -type "float3" -1.1920929e-007 -1.8626451e-009 -2.6077032e-008 ;
	setAttr ".tk[50]" -type "float3" -1.1920929e-007 -1.4901161e-008 -2.6077032e-008 ;
	setAttr ".tk[51]" -type "float3" -1.4901161e-008 -1.4901161e-008 -2.6077032e-008 ;
	setAttr ".tk[52]" -type "float3" -1.1920929e-007 -1.8626451e-009 -3.5390258e-008 ;
	setAttr ".tk[53]" -type "float3" -1.1920929e-007 -1.4901161e-008 -3.5390258e-008 ;
	setAttr ".tk[54]" -type "float3" -1.4901161e-008 -1.8626451e-009 -3.5390258e-008 ;
	setAttr ".tk[55]" -type "float3" -1.4901161e-008 -1.4901161e-008 -3.5390258e-008 ;
	setAttr ".tk[56]" -type "float3" 0.038311977 -2.0489097e-007 0.13318744 ;
	setAttr ".tk[57]" -type "float3" 0.038311977 -5.5879354e-009 0.13318744 ;
	setAttr ".tk[58]" -type "float3" 0.038311981 -1.1175871e-008 0.13318746 ;
	setAttr ".tk[59]" -type "float3" 0.038311981 -9.3132257e-010 0.13318746 ;
	setAttr ".tk[60]" -type "float3" 0.038311981 -8.8475645e-009 0.13318746 ;
	setAttr ".tk[61]" -type "float3" 0.038311981 2.4214387e-008 0.13318746 ;
	setAttr ".tk[62]" -type "float3" 0.038311977 3.3527613e-008 0.13318744 ;
	setAttr ".tk[63]" -type "float3" 0.038311958 4.6566129e-009 0.13318747 ;
	setAttr ".tk[64]" -type "float3" 0.038311958 2.9802322e-008 0.13318747 ;
	setAttr ".tk[65]" -type "float3" 0.038311977 2.9802322e-008 0.13318744 ;
	setAttr ".tk[66]" -type "float3" 0.038311977 2.9802322e-008 0.13318744 ;
	setAttr ".tk[67]" -type "float3" 0.048842337 7.0780516e-008 0.13318744 ;
	setAttr ".tk[68]" -type "float3" -0.056021594 -1.527369e-007 0.13789895 ;
	setAttr ".tk[69]" -type "float3" -0.056021594 1.15484e-007 -0.077373371 ;
	setAttr ".tk[70]" -type "float3" 0.048842337 -1.0803342e-007 -0.069178954 ;
	setAttr ".tk[71]" -type "float3" 0.038311977 2.9802322e-008 -0.10654135 ;
	setAttr ".tk[72]" -type "float3" 0.038311977 2.9802322e-008 -0.10654135 ;
	setAttr ".tk[73]" -type "float3" 0.038311958 2.9802322e-008 -0.1065414 ;
	setAttr ".tk[74]" -type "float3" 0.038311958 4.6566129e-009 -0.1065414 ;
	setAttr ".tk[75]" -type "float3" 0.038311977 3.3527613e-008 -0.10654135 ;
	setAttr ".tk[76]" -type "float3" 0.038311981 2.4214387e-008 -0.10654135 ;
	setAttr ".tk[77]" -type "float3" 0.038311981 -8.8475645e-009 -0.10654135 ;
	setAttr ".tk[78]" -type "float3" 0.038311981 -9.3132257e-010 -0.10654135 ;
	setAttr ".tk[79]" -type "float3" 0.038311981 -1.1175871e-008 -0.10654135 ;
	setAttr ".tk[80]" -type "float3" 0.038311977 -5.5879354e-009 -0.10654135 ;
	setAttr ".tk[81]" -type "float3" 0.038311977 -2.0489097e-007 -0.10654135 ;
	setAttr ".tk[82]" -type "float3" 0.038311977 -2.0489097e-007 -0.10654135 ;
	setAttr ".tk[83]" -type "float3" 0.038311977 -2.0489097e-007 0.13318744 ;
	setAttr ".tk[84]" -type "float3" -0.031723097 -2.0489097e-007 0.13318744 ;
	setAttr ".tk[85]" -type "float3" -0.031723097 -5.5879354e-009 0.13318744 ;
	setAttr ".tk[86]" -type "float3" -0.03172306 -1.1175871e-008 0.13318746 ;
	setAttr ".tk[87]" -type "float3" -0.03172306 -9.3132257e-010 0.13318746 ;
	setAttr ".tk[88]" -type "float3" -0.03172306 -8.8475645e-009 0.13318746 ;
	setAttr ".tk[89]" -type "float3" -0.03172306 2.4214387e-008 0.13318746 ;
	setAttr ".tk[90]" -type "float3" -0.031723097 3.3527613e-008 0.13318744 ;
	setAttr ".tk[91]" -type "float3" -0.03172306 4.6566129e-009 0.13318747 ;
	setAttr ".tk[92]" -type "float3" -0.03172306 2.9802322e-008 0.13318747 ;
	setAttr ".tk[93]" -type "float3" -0.031723097 2.9802322e-008 0.13318744 ;
	setAttr ".tk[94]" -type "float3" -0.031723097 2.9802322e-008 0.13318744 ;
	setAttr ".tk[95]" -type "float3" -0.038841601 7.0780516e-008 0.13318744 ;
	setAttr ".tk[96]" -type "float3" 0.044550985 -1.527369e-007 0.13789895 ;
	setAttr ".tk[97]" -type "float3" 0.044550985 1.15484e-007 -0.077373371 ;
	setAttr ".tk[98]" -type "float3" -0.038841601 -1.0803342e-007 -0.069178954 ;
	setAttr ".tk[99]" -type "float3" -0.031723097 2.9802322e-008 -0.10654135 ;
	setAttr ".tk[100]" -type "float3" -0.031723097 2.9802322e-008 -0.10654135 ;
	setAttr ".tk[101]" -type "float3" -0.03172306 2.9802322e-008 -0.1065414 ;
	setAttr ".tk[102]" -type "float3" -0.03172306 4.6566129e-009 -0.1065414 ;
	setAttr ".tk[103]" -type "float3" -0.031723097 3.3527613e-008 -0.10654135 ;
	setAttr ".tk[104]" -type "float3" -0.03172306 2.4214387e-008 -0.10654135 ;
	setAttr ".tk[105]" -type "float3" -0.03172306 -8.8475645e-009 -0.10654135 ;
	setAttr ".tk[106]" -type "float3" -0.03172306 -9.3132257e-010 -0.10654135 ;
	setAttr ".tk[107]" -type "float3" -0.03172306 -1.1175871e-008 -0.10654135 ;
	setAttr ".tk[108]" -type "float3" -0.031723097 -5.5879354e-009 -0.10654135 ;
	setAttr ".tk[109]" -type "float3" -0.031723097 -2.0489097e-007 -0.10654135 ;
	setAttr ".tk[110]" -type "float3" -0.031723097 -2.0489097e-007 -0.10654135 ;
	setAttr ".tk[111]" -type "float3" -0.031723097 -2.0489097e-007 0.13318744 ;
	setAttr ".tk[112]" -type "float3" 0.10200236 -1.1175871e-007 -0.032924056 ;
	setAttr ".tk[113]" -type "float3" 0.10200236 -1.1175871e-007 -0.032924056 ;
	setAttr ".tk[116]" -type "float3" -0.10340132 -1.1175871e-007 -0.032924056 ;
	setAttr ".tk[117]" -type "float3" -0.10340132 -1.1175871e-007 -0.032924056 ;
	setAttr ".tk[118]" -type "float3" -0.10340132 -5.5879354e-009 -0.032924056 ;
	setAttr ".tk[119]" -type "float3" -0.10340125 -1.1175871e-008 -0.032923985 ;
	setAttr ".tk[120]" -type "float3" -0.10340125 -9.3132257e-010 -0.032923985 ;
	setAttr ".tk[121]" -type "float3" -0.10340125 -8.8475645e-009 -0.032923985 ;
	setAttr ".tk[122]" -type "float3" -0.10340125 2.4214387e-008 -0.032923985 ;
	setAttr ".tk[123]" -type "float3" -0.10340132 3.3527613e-008 -0.032924056 ;
	setAttr ".tk[124]" -type "float3" -0.10340127 4.6566129e-009 -0.032923985 ;
	setAttr ".tk[125]" -type "float3" -0.10340127 2.9802322e-008 -0.032923985 ;
	setAttr ".tk[126]" -type "float3" -0.10340132 2.9802322e-008 -0.032924056 ;
	setAttr ".tk[127]" -type "float3" -0.10340132 2.9802322e-008 -0.032924056 ;
	setAttr ".tk[128]" -type "float3" -0.12858289 7.4505806e-009 0.014067814 ;
	setAttr ".tk[129]" -type "float3" 0.14748333 -2.2351742e-008 0.0058733886 ;
	setAttr ".tk[130]" -type "float3" -5.5511151e-017 0 0.055814061 ;
	setAttr ".tk[131]" -type "float3" -5.5511151e-017 0 0.055814061 ;
	setAttr ".tk[132]" -type "float3" -0.14748332 -7.4505806e-009 0.0058733886 ;
	setAttr ".tk[133]" -type "float3" 0.12858275 7.4505806e-009 0.014067814 ;
	setAttr ".tk[134]" -type "float3" 0.10200236 2.9802322e-008 -0.032924056 ;
	setAttr ".tk[135]" -type "float3" 0.10200236 2.9802322e-008 -0.032924056 ;
	setAttr ".tk[136]" -type "float3" 0.10200231 2.9802322e-008 -0.032923985 ;
	setAttr ".tk[137]" -type "float3" 0.10200231 4.6566129e-009 -0.032923985 ;
	setAttr ".tk[138]" -type "float3" 0.10200236 3.3527613e-008 -0.032924056 ;
	setAttr ".tk[139]" -type "float3" 0.10200228 2.4214387e-008 -0.032923985 ;
	setAttr ".tk[140]" -type "float3" 0.10200228 -8.8475645e-009 -0.032923985 ;
	setAttr ".tk[141]" -type "float3" 0.10200228 -9.3132257e-010 -0.032923985 ;
	setAttr ".tk[142]" -type "float3" 0.10200228 -1.1175871e-008 -0.032923985 ;
	setAttr ".tk[143]" -type "float3" 0.10200236 -5.5879354e-009 -0.032924056 ;
	setAttr ".tk[144]" -type "float3" 0.10200236 -5.5879354e-009 0.04741003 ;
	setAttr ".tk[145]" -type "float3" 0.10200236 -1.1175871e-007 0.04741003 ;
	setAttr ".tk[146]" -type "float3" 0.10200236 -1.1175871e-007 0.04741003 ;
	setAttr ".tk[149]" -type "float3" -0.10340132 -1.1175871e-007 0.04741003 ;
	setAttr ".tk[150]" -type "float3" -0.10340132 -1.1175871e-007 0.04741003 ;
	setAttr ".tk[151]" -type "float3" -0.10340132 -5.5879354e-009 0.04741003 ;
	setAttr ".tk[152]" -type "float3" -0.10340125 -1.1175871e-008 0.047409989 ;
	setAttr ".tk[153]" -type "float3" -0.10340125 -9.3132257e-010 0.047409989 ;
	setAttr ".tk[154]" -type "float3" -0.10340125 -8.8475645e-009 0.047409989 ;
	setAttr ".tk[155]" -type "float3" -0.10340125 2.4214387e-008 0.047409989 ;
	setAttr ".tk[156]" -type "float3" -0.10340132 3.3527613e-008 0.04741003 ;
	setAttr ".tk[157]" -type "float3" -0.10340127 4.6566129e-009 0.047409989 ;
	setAttr ".tk[158]" -type "float3" -0.10340127 2.9802322e-008 0.047409989 ;
	setAttr ".tk[159]" -type "float3" -0.10340132 2.9802322e-008 0.04741003 ;
	setAttr ".tk[160]" -type "float3" -0.10340132 2.9802322e-008 0.04741003 ;
	setAttr ".tk[161]" -type "float3" -0.12858289 3.7252903e-009 0.073678784 ;
	setAttr ".tk[162]" -type "float3" 0.14748333 -6.7055225e-008 0.040901467 ;
	setAttr ".tk[165]" -type "float3" -0.14748332 3.7252903e-009 0.040901467 ;
	setAttr ".tk[166]" -type "float3" 0.12858275 3.7252903e-009 0.073678784 ;
	setAttr ".tk[167]" -type "float3" 0.10200236 2.9802322e-008 0.04741003 ;
	setAttr ".tk[168]" -type "float3" 0.10200236 2.9802322e-008 0.04741003 ;
	setAttr ".tk[169]" -type "float3" 0.10200231 2.9802322e-008 0.047409989 ;
	setAttr ".tk[170]" -type "float3" 0.10200231 4.6566129e-009 0.047409989 ;
	setAttr ".tk[171]" -type "float3" 0.10200236 3.3527613e-008 0.04741003 ;
	setAttr ".tk[172]" -type "float3" 0.10200228 2.4214387e-008 0.047409989 ;
	setAttr ".tk[173]" -type "float3" 0.10200228 -8.8475645e-009 0.047409989 ;
	setAttr ".tk[174]" -type "float3" 0.10200228 -9.3132257e-010 0.047409989 ;
	setAttr ".tk[175]" -type "float3" 0.10200228 -1.1175871e-008 0.047409989 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "4196B51F-4A0F-B11A-2D65-0F8D4F6826C7";
	setAttr ".ics" -type "componentList" 18 "f[22:25]" "f[30:33]" "f[56]" "f[58]" "f[74]" "f[76]" "f[84]" "f[86]" "f[102]" "f[104]" "f[117]" "f[119]" "f[137]" "f[139]" "f[150]" "f[152]" "f[170]" "f[172]";
	setAttr ".ix" -type "matrix" 0.5937589192034769 0 0 0 0 1.1534474569257649 0 0 0 0 0.76321388414603231 0
		 0 -0.19401960688305542 -0.14079151774193632 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1175751241397343 0.95582533769860767 1.1175751241397343 ;
	setAttr ".pvt" -type "float3" -0.031100452 -0.13207275 0.048621539 ;
	setAttr ".rs" 44648;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35749489268849599 -0.24707394893819185 -0.27310877438310965 ;
	setAttr ".cbx" -type "double3" 0.29529398762465975 -0.017071532682206847 0.37035185598174447 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "86D0E38D-4718-CDE7-5967-1E9DB724529D";
	setAttr ".ics" -type "componentList" 9 "f[30:33]" "f[56]" "f[76]" "f[84]" "f[104]" "f[117]" "f[139]" "f[150]" "f[172]";
	setAttr ".ix" -type "matrix" 0.5937589192034769 0 0 0 0 1.1534474569257649 0 0 0 0 0.76321388414603231 0
		 0 -0.19401960688305542 -0.14079151774193632 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.0763426120418818 1 1.0763426120418818 ;
	setAttr ".pvt" -type "float3" -0.031100487 -0.21121591 0.048621528 ;
	setAttr ".rs" 55129;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39587082445932448 -0.24199379572033836 -0.31093627818196384 ;
	setAttr ".cbx" -type "double3" 0.3336698486139093 -0.18043801872082571 0.40817933703505238 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "B75EEB95-4774-1D90-642D-E38DB8D022A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[18]" "e[34]" "e[46]";
	setAttr ".ix" -type "matrix" 0.76799921839730012 0 0 0 0 0.51725102494645936 0 0
		 0 0 1.3810802947997667 0 -0.07990192762480075 1.6520910892356269 0.017010535574276231 1;
	setAttr ".wt" 0.23259584605693817;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "5BC6CB2F-44DA-8441-8685-DE8A0BC6AE5C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.032589979 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.032589979 ;
	setAttr ".tk[2]" -type "float3" 0 0.0097376704 -0.074256666 ;
	setAttr ".tk[3]" -type "float3" 0 0.0097376704 -0.074256666 ;
	setAttr ".tk[4]" -type "float3" 0 -0.11929292 0.070682205 ;
	setAttr ".tk[5]" -type "float3" 0 -0.11929292 0.070682205 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.0085486025 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.0085486025 ;
	setAttr ".tk[8]" -type "float3" 0 -0.11929292 0.070682205 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.0085486025 ;
	setAttr ".tk[10]" -type "float3" 0 -0.134 0.074917741 ;
	setAttr ".tk[11]" -type "float3" 0 0.0097376704 -0.074256666 ;
	setAttr ".tk[18]" -type "float3" 0 -0.134 0.074917741 ;
	setAttr ".tk[19]" -type "float3" 0 0.0097376704 -0.074256666 ;
	setAttr ".tk[21]" -type "float3" 0 -0.11929292 0.070682205 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.0085486025 ;
	setAttr ".tk[24]" -type "float3" 0 -0.134 0.074917741 ;
	setAttr ".tk[25]" -type "float3" 0 0.0097376704 -0.074256666 ;
	setAttr ".tk[27]" -type "float3" 0 -0.11929292 0.070682205 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.0085486025 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "274328C5-4C91-89BC-269F-7DB01F52FE01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8:9]" "e[14]" "e[40]" "e[52]";
	setAttr ".ix" -type "matrix" 0.76799921839730012 0 0 0 0 0.51725102494645936 0 0
		 0 0 1.3810802947997667 0 -0.07990192762480075 1.6520910892356269 0.017010535574276231 1;
	setAttr ".wt" 0.4097016453742981;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "D7EC1608-4E15-D37A-1CC8-2BB3F9992AA2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.41632393 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.41632393 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.1314346 0.38015017 ;
	setAttr ".tk[5]" -type "float3" 0 0.1314346 0.38015017 ;
	setAttr ".tk[8]" -type "float3" 0 0.1314346 0.38015017 ;
	setAttr ".tk[10]" -type "float3" 0 -0.10118563 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.41632393 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.052922525 0.15363492 ;
	setAttr ".tk[16]" -type "float3" 0 -0.052922525 0.15363492 ;
	setAttr ".tk[17]" -type "float3" 0 -0.052922525 0.15363492 ;
	setAttr ".tk[18]" -type "float3" 0 -0.10118563 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.41632393 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.052922525 0.15363492 ;
	setAttr ".tk[21]" -type "float3" 0 0.1314346 0.38015017 ;
	setAttr ".tk[24]" -type "float3" 0 -0.10118563 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.41632393 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.052922525 0.15363492 ;
	setAttr ".tk[27]" -type "float3" 0 0.1314346 0.38015017 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.041202638 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.041202638 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.041202638 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "BB39C28C-41E8-3228-DD35-128DC73CD1A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[65:66]" "e[68]" "e[70]" "e[72]";
	setAttr ".ix" -type "matrix" 0.76799921839730012 0 0 0 0 0.51725102494645936 0 0
		 0 0 1.3810802947997667 0 -0.07990192762480075 1.6520910892356269 0.017010535574276231 1;
	setAttr ".wt" 0.36007243394851685;
	setAttr ".dr" no;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "35494AF5-4327-9E72-B074-2CBB000790E4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[35:39]" -type "float3"  0 0.17448078 0 0 0.17448078
		 0 0 0.17448078 0 0 0.17448078 0 0 0.17448078 0;
createNode animCurveTU -n "Body_scaleX";
	rename -uid "466F51E8-4B9D-1A05-C70B-F59FA9CBC6CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 1;
createNode animCurveTU -n "Body_scaleY";
	rename -uid "34C1B026-4DCE-7A67-48C0-4E90791EDABB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 1;
createNode animCurveTU -n "Body_scaleZ";
	rename -uid "A7A25CFB-4286-FFD8-AE5C-E285489B0866";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 1;
createNode animCurveTU -n "Body_visibility";
	rename -uid "4C6CCB38-4503-47E7-FA54-EB9AAD058D21";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  70 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Body_translateX";
	rename -uid "B2A90187-4E14-D31B-0D12-02B3C431B5E1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "Body_translateY";
	rename -uid "31BE6C24-48A8-E044-76D1-4CA2EBBCCD7F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "Body_translateZ";
	rename -uid "EBE1FB73-4BF9-91A0-272E-319E72534AFE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "Body_rotateX";
	rename -uid "1730E89A-4780-6B56-F7F6-AC9BE38FA713";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "Body_rotateY";
	rename -uid "A6BD0CD4-4561-8134-A428-E980CEA5664F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "Body_rotateZ";
	rename -uid "C39EDF18-4BF6-555A-1DA0-7F96C1A6738B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "7C2AE7AB-4DC2-7224-C921-1E914106848B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.30842890614510948 0 0 0 0 0.43606478122863002 0 0
		 0 0 0.2295560747862774 0 -1.5929574613740676 0.1762807459704544 -1.6636123751023746e-005 1;
	setAttr ".wt" 0.32721099257469177;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "83DB8A3F-4E10-05B9-98A7-BF96E0802413";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.30842890614510948 0 0 0 0 0.43606478122863002 0 0
		 0 0 0.2295560747862774 0 -1.5929574613740676 0.1762807459704544 -1.6636123751023746e-005 1;
	setAttr ".wt" 0.49290415644645691;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "FDD5F668-4745-2FC7-1010-3BBF129FB5FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.30842890614510948 0 0 0 0 0.43606478122863002 0 0
		 0 0 0.2295560747862774 0 -1.5929574613740676 0.1762807459704544 -1.6636123751023746e-005 1;
	setAttr ".wt" 0.24842618405818939;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "ABD302FC-478E-4BEA-169A-558BA2830E54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[18]" "e[26]" "e[28]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.30842890614510948 0 0 0 0 0.43606478122863002 0 0
		 0 0 0.2295560747862774 0 -1.5929574613740676 0.1762807459704544 -1.6636123751023746e-005 1;
	setAttr ".wt" 0.32751196622848511;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "6DD98591-486D-F091-A7F0-328D8AB8A34C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[18]" "e[26]" "e[44]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.30842890614510948 0 0 0 0 0.43606478122863002 0 0
		 0 0 0.2295560747862774 0 -1.5929574613740676 0.1762807459704544 -1.6636123751023746e-005 1;
	setAttr ".wt" 0.49572300910949707;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "25A71F0D-46E8-9259-DEB2-F5ACC3592B49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[38]" "e[46]" "e[54]" "e[62]" "e[70]";
	setAttr ".ix" -type "matrix" 0.30842890614510948 0 0 0 0 0.43606478122863002 0 0
		 0 0 0.2295560747862774 0 -1.5929574613740676 0.1762807459704544 -1.6636123751023746e-005 1;
	setAttr ".wt" 0.3568992018699646;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "C106D3EC-47F2-A27B-B7D1-6884C88CBDBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[10:11]" "e[19]" "e[27]" "e[38]" "e[54]" "e[70]" "e[76:77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]";
	setAttr ".ix" -type "matrix" 0.30842890614510948 0 0 0 0 0.43606478122863002 0 0
		 0 0 0.2295560747862774 0 -1.5929574613740676 0.1762807459704544 -1.6636123751023746e-005 1;
	setAttr ".wt" 0.5352555513381958;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "0B411B60-4FDA-A2AD-65D8-5C85280C79EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.41083516644084012 0 0 0 0 0.41083516644084012 0 0
		 0 0 0.41083516644084012 0 -1.5880952850215242 -0.16220914161473676 -0.01806817859123766 1;
	setAttr ".wt" 0.35933685302734375;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "6E3131DC-4242-9323-F32F-E9A92DFB741A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.41083516644084012 0 0 0 0 0.41083516644084012 0 0
		 0 0 0.41083516644084012 0 -1.5880952850215242 -0.16220914161473676 -0.01806817859123766 1;
	setAttr ".wt" 0.5135156512260437;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "AD1327D1-4BB6-9FC2-2788-549C03D6B16F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.41083516644084012 0 0 0 0 0.41083516644084012 0 0
		 0 0 0.41083516644084012 0 -1.5880952850215242 -0.16220914161473676 -0.01806817859123766 1;
	setAttr ".wt" 0.69191980361938477;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "6F173685-4165-E79C-9E69-4DBDE0C58498";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[14]" "e[22]" "e[29]" "e[31]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 0.41083516644084012 0 0 0 0 0.41083516644084012 0 0
		 0 0 0.41083516644084012 0 -1.5880952850215242 -0.16220914161473676 -0.01806817859123766 1;
	setAttr ".wt" 0.48160076141357422;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "CF7E8904-4D14-51ED-4841-D1A0B9CAF815";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[38]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 0.41083516644084012 0 0 0 0 0.41083516644084012 0 0
		 0 0 0.41083516644084012 0 -1.5880952850215242 -0.16220914161473676 -0.01806817859123766 1;
	setAttr ".wt" 0.33227884769439697;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "FBF04F98-4556-4934-8BBF-DFBAE1BCD123";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[19]" "e[27]" "e[38]" "e[54]" "e[60:61]" "e[63]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 0.41083516644084012 0 0 0 0 0.41083516644084012 0 0
		 0 0 0.41083516644084012 0 -1.5880952850215242 -0.16220914161473676 -0.01806817859123766 1;
	setAttr ".wt" 0.52314335107803345;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "3C20B08E-4627-AC70-9320-0A959FBE2E5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.78605092256921627 0 0 0 0 1.1000000037698654 0 0 0 0 0.86134351816831156 0
		 -1.5777757914650485 -0.88713291900425983 0 1;
	setAttr ".wt" 0.49398991465568542;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "F2519AB4-4132-A0E0-8C77-4A991B0C50BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.78605092256921627 0 0 0 0 1.1000000037698654 0 0 0 0 0.86134351816831156 0
		 -1.5777757914650485 -0.88713291900425983 0 1;
	setAttr ".wt" 0.52648472785949707;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "955EDD8C-491E-2DA5-E2E7-009AE770D78A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.78605092256921627 0 0 0 0 1.1000000037698654 0 0 0 0 0.86134351816831156 0
		 -1.5777757914650485 -0.88713291900425983 0 1;
	setAttr ".wt" 0.42877131700515747;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "AE3B0CFB-415C-0DF1-5BCD-E8834A714C7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 0.78605092256921627 0 0 0 0 1.1000000037698654 0 0 0 0 0.86134351816831156 0
		 -1.5777757914650485 -0.88713291900425983 0 1;
	setAttr ".wt" 0.45252585411071777;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "1DF47F54-4CF6-3617-621C-22B021A514B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[10:11]" "e[16]" "e[24]" "e[32]" "e[36:37]" "e[39]" "e[41]" "e[43]";
	setAttr ".ix" -type "matrix" 0.78605092256921627 0 0 0 0 1.1000000037698654 0 0 0 0 0.86134351816831156 0
		 -1.5777757914650485 -0.88713291900425983 0 1;
	setAttr ".wt" 0.48649278283119202;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "1168F892-4DF9-3842-396A-239DF6843F9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6:7]" "e[19]" "e[27]" "e[35]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 0.78605092256921627 0 0 0 0 1.1000000037698654 0 0 0 0 0.86134351816831156 0
		 -1.5777757914650485 -0.88713291900425983 0 1;
	setAttr ".wt" 0.49873736500740051;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "5E99621C-44C9-50B0-9DF3-2EBB3E2E5C09";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[9]" "f[13]" "f[17:21]" "f[28:31]" "f[38:41]";
	setAttr ".ix" -type "matrix" 0.78605092256921627 0 0 0 0 1.1000000037698654 0 0 0 0 0.86134351816831156 0
		 -1.5777757914650485 -0.88713291900425983 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5777758 -0.50288594 -6.417509e-008 ;
	setAttr ".rs" 37869;
	setAttr ".lt" -type "double3" -4.5524021662093092e-016 -3.3815659601870004e-017 
		0.16495758286579476 ;
	setAttr ".ls" -type "double3" -0.15111114313959592 -0.15111114313959592 -0.15111114313959592 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9665913640159123 -0.50288600508877801 -0.39612127517477042 ;
	setAttr ".cbx" -type "double3" -1.1889602189141848 -0.50288590674111378 0.39612114682458432 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "E62374D6-412E-E2E1-74E7-3FA090A62EDF";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  0.14117545 0.1506846 -0.16514844
		 -0.14117545 0.1506846 -0.16514841 0.14117545 -0.1506846 -0.16514844 -0.14117545 -0.1506846
		 -0.16514844 0.12868118 -0.1506846 0.20741585 -0.12868118 -0.1506846 0.20741585 0.12166518
		 0.1506846 0.19402765 -0.12868118 0.1506846 0.20741585 0.00034235505 -0.15068462 0.040112309
		 0.00034235505 0.15068454 0.040112466 0.00034235505 0.15068462 -0.040112309 0.00034235505
		 -0.15068454 -0.040112466 -0.028944116 -0.15068462 0.093397357 -0.028944116 0.15068454
		 0.09339752 -0.028944116 0.15068462 -0.093397357 -0.028944116 -0.15068454 -0.093397528
		 0.032033693 -0.15068462 0.093397401 0.032033693 0.15068462 0.093397401 0.032033637
		 0.15068457 -0.093397439 0.032033637 -0.15068462 -0.093397439 -0.005355753 -0.15068454
		 -0.0027043929 -0.086008154 -0.15068462 -0.015680555 0.0019851073 -0.15068457 -0.015680559
		 0.095188685 -0.15068457 -0.015680559 0.0053557362 -0.15068462 -0.002704415 0.0053557362
		 0.15068462 -0.002704415 0.095188685 0.15068457 -0.015680559 0.0019851073 0.15068457
		 -0.015680559 -0.086008154 0.15068462 -0.01568057 -0.028483098 0.15068454 -0.002704415
		 -0.055577021 -0.15068457 0.040883437 -0.086008154 -0.15068457 0.072291434 0.0019851073
		 -0.1506846 0.072291434 0.095188685 -0.1506846 0.072291434 0.055577021 -0.1506846
		 0.040883437 0.055577021 0.1506846 0.040883426 0.095188685 0.1506846 0.072291434 0.0019851073
		 0.1506846 0.072291434 -0.086008139 0.1506846 0.072291434 -0.055577021 0.1506846 0.040883426
		 -0.055577021 -0.1506846 -0.051239423 -0.086008154 -0.1506846 -0.090603203 0.0019851073
		 -0.1506846 -0.090603203 0.095188685 -0.1506846 -0.090603203 0.055577021 -0.1506846
		 -0.051239423 0.055577051 0.1506846 -0.051239409 0.095188685 0.1506846 -0.090603203
		 0.0019851073 0.1506846 -0.090603203 -0.086008139 0.1506846 -0.090603203 -0.055577051
		 0.1506846 -0.051239409;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "11D36025-4E3B-7CB9-60F5-FBA27DAD4CF9";
	setAttr ".ics" -type "componentList" 7 "f[3]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]" "f[43:46]";
	setAttr ".ix" -type "matrix" 0.78605092256921627 0 0 0 0 1.1000000037698654 0 0 0 0 0.86134351816831156 0
		 -1.5777757914650485 -0.88713291900425983 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.77777777793197833 0.76121735603614493 0.77777777793197833 ;
	setAttr ".pvt" -type "float3" -1.5868654 -1.310523 0.0024463031 ;
	setAttr ".rs" 33454;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0340875871642794 -1.3496663438939893 -0.46163921919907097 ;
	setAttr ".cbx" -type "double3" -1.1396431512625389 -1.2713797345720774 0.46653182561210182 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "407B47D9-4412-DBCD-56D1-6EADF49006F4";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[0:65]" -type "float3"  -0.051573891 -0.027527537
		 0.061629925 0.065836459 -0.027283099 0.05951988 -9.3132257e-010 9.3132257e-010 0
		 9.3132257e-010 9.3132257e-010 0 9.3132257e-010 9.3132257e-010 0 -9.3132257e-010 9.3132257e-010
		 0 -0.055041779 -0.027527537 -0.048706573 0.078209132 -0.027527582 -0.046326831 1.4551915e-011
		 0 -1.8626451e-009 0.011199769 -0.071169518 -0.076064989 0.0010479986 -0.070925057
		 0.081745021 1.4551915e-011 9.3132257e-010 0 0 0 9.3132257e-010 0.053347863 -0.046328656
		 -0.066593587 0.053347863 -0.046328634 0.077953637 0 9.3132257e-010 0 0 0 0 -0.033324808
		 -0.046328634 -0.066593617 -0.033324808 -0.046328656 0.074383661 0 0 0 -3.7252903e-009
		 9.3132257e-010 0 3.7252903e-009 0 0 -0.085867584 1.0594727e-008 0.0079578068 -0.022099033
		 -0.071169518 0.0077613704 0.0013399891 -0.070925079 0.005651297 0.033052985 -0.070925049
		 0.0056512957 0.085867584 -1.2457372e-008 0.0079578068 0 9.3132257e-010 0 0 9.3132257e-010
		 0 -0.076940797 -0.011969101 -0.031636789 -0.022099033 -0.071169518 -0.023943935 0.0013399891
		 -0.070925079 -0.026054008 0.033052985 -0.070925079 -0.026054008 0.081051633 -0.011969101
		 -0.031636789 0 9.3132257e-010 0 0 9.3132257e-010 0 -0.076940797 -0.011969101 0.039650518
		 -0.022099033 -0.071169518 0.034763671 0.0013399891 -0.070925079 0.0326536 0.033052985
		 -0.070925079 0.0326536 0.081051633 -0.011969101 0.039650518 0 1.8626451e-009 -9.3132257e-010
		 -4.6566129e-010 1.8626451e-009 0 -9.3132257e-010 3.7252903e-009 4.6566129e-010 9.3132257e-010
		 1.8626451e-009 0 0 1.8626451e-009 9.3132257e-010 0 3.7252903e-009 -4.6566129e-010
		 0 0 0 4.6566129e-010 3.7252903e-009 -4.6566129e-010 0 0 0 -1.8626451e-009 0 0 4.6566129e-010
		 1.8626451e-009 1.1641532e-010 4.6566129e-010 0 0 -9.3132257e-010 3.7252903e-009 1.1641532e-010
		 0 3.7252903e-009 -4.6566129e-010 0 0 0 0 3.7252903e-009 -4.6566129e-010 -9.3132257e-010
		 0 0 -9.3132257e-010 3.7252903e-009 -4.6566129e-010 9.3132257e-010 0 0 9.3132257e-010
		 0 -4.6566129e-010 0 0 0 0 0 0 0 1.8626451e-009 9.3132257e-010 9.3132257e-010 1.8626451e-009
		 0 9.3132257e-010 0 -9.3132257e-010;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "DD1E0569-4399-84B9-404A-1DB1E1F8A7B0";
	setAttr ".ics" -type "componentList" 7 "f[3]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]" "f[43:46]";
	setAttr ".ix" -type "matrix" 0.78605092256921627 0 0 0 0 1.1000000037698654 0 0 0 0 0.86134351816831156 0
		 -1.5777757914650485 -0.88713291900425983 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 8.2156503822261584e-015 -0.021372156305330847 0 ;
	setAttr ".pvt" -type "float3" -1.5868654 -1.3318954 0.0024462903 ;
	setAttr ".rs" 57797;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9347049397396106 -1.3403196113647413 -0.35850912592675149 ;
	setAttr ".cbx" -type "double3" -1.239025798687208 -1.2807264343187708 0.36340170666974514 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "4610CA75-4799-5F34-DC48-99B86FB0AEA5";
	setAttr ".ics" -type "componentList" 7 "f[3]" "f[7]" "f[11]" "f[15]" "f[23:26]" "f[33:36]" "f[43:46]";
	setAttr ".ix" -type "matrix" 0.78605092256921627 0 0 0 0 1.1000000037698654 0 0 0 0 0.86134351816831156 0
		 -1.5777757914650485 -0.88713291900425983 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 5.1070259132757201e-015 -0.12403735784228243 0 ;
	setAttr ".pvt" -type "float3" -1.5868654 -1.4559325 0.0024462903 ;
	setAttr ".rs" 56961;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9347049397396106 -1.3616917389709458 -0.35850912592675149 ;
	setAttr ".cbx" -type "double3" -1.239025798687208 -1.3020985619249752 0.36340170666974514 ;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "A38DF62C-4B4D-1AB3-A47B-1E881ACCCACD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.8879140933633114e-017 0 -0.085024092073785168 0 0 0.41272129034040711 0 0
		 0.23542943351703588 0 5.2275835553014156e-017 0 -1.5601125098784998 -1.6856320174916188 0.35802688242006009 1;
	setAttr ".wt" 0.5001908540725708;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "9029A024-4786-C01A-01DD-1DA476414482";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.085024092073785168 0 0 0 0 0.37045950292698887 0 0
		 0 0 0.21843967998854683 0 -1.974784698110901 -1.6695426485662876 0.016477329340289892 1;
	setAttr ".wt" 0.50219780206680298;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "031C0CC0-4B38-70ED-2AA3-929C2E815F6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.085024092073785168 0 0 0 0 0.37045950292698887 0 0
		 0 0 0.21843967998854683 0 -1.1762767949583228 -1.666341555196678 0.0091289702626204811 1;
	setAttr ".wt" 0.48434615135192871;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "04100AD6-4905-704B-D3DA-10A0E4022F25";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 0.35792256130952133 0 0 0 0 0.35792256130952133 0 0
		 0 0 0.35792256130952133 0 -0.5945547714706001 -0.4971904269201145 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.37777883 -0.50727636 5.3334617e-009 ;
	setAttr ".rs" 48789;
	setAttr ".lt" -type "double3" -2.4603320459215841e-017 -0.042248030964929059 0.11080350968465624 ;
	setAttr ".ls" -type "double3" 1.2166666745335366 1.1965872514101425 1.2166666745335366 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37777882011169206 -0.55519933330254656 -0.05965375666261237 ;
	setAttr ".cbx" -type "double3" -0.37777882011169206 -0.45935343834514458 0.05965376732953593 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "F9F609F4-43BF-A40E-1DDC-84A48AB588B2";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  0.32859561 0.1223072 -0.2100976
		 0.14737706 0.12230717 -0.10779873 0.063923746 0.12230717 -0.10779873 -0.11729481
		 0.1223072 -0.2100976 0.23606668 0.0045955656 -0.13041629 0.1056504 0.0045955507 0
		 0.1056504 0.0045955507 0 -0.024765881 0.0045955656 -0.13041629 0.23606668 -0.060953915
		 -0.13041629 0.1056504 -0.060953908 0 0.1056504 -0.060953908 0 -0.024765881 -0.060953915
		 -0.13041629 0.32859561 -0.17866555 -0.2100976 0.14737706 -0.17866552 -0.10779873
		 0.063923746 -0.17866552 -0.10779873 -0.11729481 -0.17866555 -0.2100976 0.23083033
		 -0.17866552 -0.035932913 0.14158334 -0.058623895 -0.035932913 0.069717482 -0.058623895
		 -0.035932913 -0.019529531 -0.17866552 -0.035932913 0.23083033 -0.17866552 0.035932917
		 0.14158334 -0.058623895 0.035932917 0.069717482 -0.058623895 0.035932917 -0.019529531
		 -0.17866552 0.035932917 0.32859561 -0.17866555 0.2100976 0.14737706 -0.17866552 0.10779873
		 0.063923746 -0.17866552 0.10779873 -0.11729481 -0.17866555 0.2100976 0.23606668 -0.060953915
		 0.13041629 0.1056504 -0.0609539 0 0.1056504 -0.0609539 0 -0.024765881 -0.060953915
		 0.13041629 0.23606668 0.0045955656 0.13041629 0.1056504 0.0045955619 0 0.1056504
		 0.0045955619 0 -0.024765881 0.0045955656 0.13041629 0.32859561 0.1223072 0.2100976
		 0.14737706 0.12230717 0.10779873 0.063923746 0.12230717 0.10779873 -0.11729481 0.1223072
		 0.2100976 0.23083033 0.12230717 0.035932913 0.14158334 0.0022655493 0.035932913 0.069717482
		 0.0022655493 0.035932913 -0.019529531 0.12230717 0.035932913 0.23083033 0.12230717
		 -0.035932917 0.14158334 0.0022655493 -0.035932917 0.069717482 0.0022655493 -0.035932917
		 -0.019529531 0.12230717 -0.035932917 0.1056504 0.0045955507 0 0.1056504 0.0045955507
		 0 0.1056504 -0.060953908 0 0.1056504 -0.060953908 0 0.1056504 0.0045955507 0 0.1056504
		 0.0045955507 0 0.1056504 -0.060953908 0 0.1056504 -0.060953908 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "F0BABEAD-4148-15DC-FD07-D5AD262AAEB5";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[16]";
	setAttr ".ix" -type "matrix" 0.76799921839730012 0 0 0 0 0.51725102494645936 0 0
		 0 0 1.3810802947997667 0 -0.07990192762480075 1.6520910892356269 0.017010535574276231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.079901926 1.3212686 0.74664843 ;
	setAttr ".rs" 44428;
	setAttr ".ls" -type "double3" 0.56666664867454031 0.54779163618636795 0.56666664867454031 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30595858232965562 1.1462832595978067 0.67329437274732784 ;
	setAttr ".cbx" -type "double3" 0.14615472708005411 1.4962538588003309 0.82000244486789753 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "E1711786-466D-2177-65E3-29BECD260BC2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.057393976 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.057393976 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.11591331 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.11591331 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.11591331 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.11591331 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.11591331 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.022863356 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.022863356 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.022863356 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.022863356 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.022863356 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "C62D919A-444C-5B2A-5D61-32B4BDEA87F8";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[16]";
	setAttr ".ix" -type "matrix" 0.76799921839730012 0 0 0 0 0.51725102494645936 0 0
		 0 0 1.3810802947997667 0 -0.07990192762480075 1.6520910892356269 0.017010535574276231 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.026676313696708198 ;
	setAttr ".s" -type "double3" 0.92488317013785082 1 0.82719388538643657 ;
	setAttr ".pvt" -type "float3" -0.078242429 1.3267457 0.72610718 ;
	setAttr ".rs" 39523;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25299368567118996 1.230454644542426 0.7112147750977772 ;
	setAttr ".cbx" -type "double3" 0.096508831102636583 1.4230367735020377 0.79435207130776586 ;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "DB57F776-41B2-EE84-89A1-B9B540D11F4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[64]";
	setAttr ".ix" -type "matrix" 0.76799921839730012 0 0 0 0 0.51725102494645936 0 0
		 0 0 1.3810802947997667 0 -0.07990192762480075 1.6520910892356269 0.017010535574276231 1;
	setAttr ".wt" 0.63829499483108521;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "B83035A9-4DB2-85C5-B570-028BA8DC85DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[58]";
	setAttr ".ix" -type "matrix" 0.76799921839730012 0 0 0 0 0.51725102494645936 0 0
		 0 0 1.3810802947997667 0 -0.07990192762480075 1.6520910892356269 0.017010535574276231 1;
	setAttr ".wt" 0.39705252647399902;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "776304AA-4C55-BBDE-417A-FC9D9783755B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[74:75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 0.76799921839730012 0 0 0 0 0.51725102494645936 0 0
		 0 0 1.3810802947997667 0 -0.07990192762480075 1.6520910892356269 0.017010535574276231 1;
	setAttr ".wt" 0.83377277851104736;
	setAttr ".dr" no;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "07D8E3C6-49F6-7D2F-E77A-EEBB26A6C561";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[47]" "e[73]" "e[82]" "e[129]";
	setAttr ".ix" -type "matrix" 0.76799921839730012 0 0 0 0 0.51725102494645936 0 0
		 0 0 1.3810802947997667 0 -0.07990192762480075 1.6520910892356269 0.017010535574276231 1;
	setAttr ".wt" 0.71228879690170288;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "71EF153F-497C-F6BA-505B-9683F2161EB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[30]" "e[37]" "e[67]" "e[76]" "e[119]" "e[123]";
	setAttr ".ix" -type "matrix" 0.76799921839730012 0 0 0 0 0.51725102494645936 0 0
		 0 0 1.3810802947997667 0 -0.07990192762480075 1.6520910892356269 0.017010535574276231 1;
	setAttr ".wt" 0.28216636180877686;
	setAttr ".re" 123;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "DE3D59FA-458E-266F-9BED-EF8262180AEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[18]" "e[34]" "e[46]";
	setAttr ".ix" -type "matrix" 0.76799921839730012 0 0 0 0 0.51725102494645936 0 0
		 0 0 1.3810802947997667 0 -0.07990192762480075 1.6520910892356269 0.017010535574276231 1;
	setAttr ".wt" 0.072269484400749207;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "1D301A06-44ED-4B83-E4EB-D69ED02410E3";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[18]" -type "float3" -1.3969839e-009 0 0 ;
	setAttr ".tk[24]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.13938013 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.13938013 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.13938013 0 ;
	setAttr ".tk[61]" -type "float3" -0.043032698 0.19267216 -0.015445255 ;
	setAttr ".tk[62]" -type "float3" 0.0417316 -0.12323789 0.063230745 ;
	setAttr ".tk[63]" -type "float3" 0.043032698 0.19267216 -0.015445255 ;
	setAttr ".tk[64]" -type "float3" -0.0417316 -0.12323789 0.063230745 ;
	setAttr ".tk[75]" -type "float3" 0 0.15654542 -0.079684183 ;
	setAttr ".tk[82]" -type "float3" 0 0.15654542 -0.079684183 ;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "71130D8C-4D1E-4F0D-C0AB-A08A4C6EDEF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[66]" "e[68]" "e[70]" "e[134]" "e[147]";
	setAttr ".ix" -type "matrix" 0.76799921839730012 0 0 0 0 0.51725102494645936 0 0
		 0 0 1.3810802947997667 0 -0.07990192762480075 1.6520910892356269 0.017010535574276231 1;
	setAttr ".wt" 0.49494093656539917;
	setAttr ".dr" no;
	setAttr ".re" 147;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "EF075794-4DF9-1C0F-7D97-F58F5502B9D2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[84]" -type "float3" -0.016148265 -0.019625837 0 ;
	setAttr ".tk[86]" -type "float3" 0.016148262 -0.019625837 0 ;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "42BF58BD-4ACF-552B-3EBE-A393F34F85FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[75]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 0.76799921839730012 0 0 0 0 0.51725102494645936 0 0
		 0 0 1.3810802947997667 0 -0.07990192762480075 1.6520910892356269 0.017010535574276231 1;
	setAttr ".wt" 0.77978068590164185;
	setAttr ".dr" no;
	setAttr ".re" 79;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "CD36BE6A-45DB-1FC6-10F9-8AA1335472DE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[41]" -type "float3" 0.11715015 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.11715015 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.0053849258 0.13490964 0.055910412 ;
	setAttr ".tk[88]" -type "float3" -0.12394109 0.038689997 0.021961931 ;
	setAttr ".tk[90]" -type "float3" 0.1232076 0.038689997 0.021961931 ;
	setAttr ".tk[91]" -type "float3" 0.0084116468 0.13490964 0.055910412 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "B63B30DC-4185-D645-6D2D-7D92956933AD";
	setAttr ".ics" -type "componentList" 10 "f[1:2]" "f[6]" "f[9]" "f[14:15]" "f[23:25]" "f[28:30]" "f[33:35]" "f[37:39]" "f[56]" "f[67:81]";
	setAttr ".ix" -type "matrix" 0.76799921839730012 0 0 0 0 0.51725102494645936 0 0
		 0 0 1.3810802947997667 0 -0.07990192762480075 1.6520910892356269 0.017010535574276231 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 1 0.98148369965312765 ;
	setAttr ".pvt" -type "float3" -0.076511219 1.5407039 0.15136521 ;
	setAttr ".rs" 65444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36940486022782287 1.1552918269599517 -0.51727185915140572 ;
	setAttr ".cbx" -type "double3" 0.2163824235527585 1.9261158516166039 0.82000228023029675 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "422B7C55-4A47-29DC-005B-A4955C878EB3";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[92]" -type "float3" 0.080299027 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.080299027 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "DCA00B75-4E8A-ACF1-C180-D8A6BA15C513";
	setAttr ".ics" -type "componentList" 12 "f[1:2]" "f[6]" "f[9]" "f[14:15]" "f[23:25]" "f[28:30]" "f[33:34]" "f[37:38]" "f[56]" "f[67]" "f[70:73]" "f[76:79]";
	setAttr ".ix" -type "matrix" 0.76799921839730012 0 0 0 0 0.51725102494645936 0 0
		 0 0 1.3810802947997667 0 -0.07990192762480075 1.6520910892356269 0.017010535574276231 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.94999999920443834 0.92570553096146546 0.94999999920443834 ;
	setAttr ".pvt" -type "float3" -0.076511227 1.6771187 0.15569016 ;
	setAttr ".rs" 50184;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36940488311598313 1.4281213500512204 -0.49624129898727842 ;
	setAttr ".cbx" -type "double3" 0.2163824235527585 1.9261158516166039 0.80762161497227125 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "274E3800-46FD-AD7D-CE43-6AAA1CE4F860";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[21]" "f[24]" "f[32]" "f[35]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.027975184939176612 1.0752558093009625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.027975148 0.89132404 0.037221245 ;
	setAttr ".rs" 38779;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2613084724057964 0.30010424219231813 -0.71504507257108163 ;
	setAttr ".cbx" -type "double3" 1.20535817603984 1.4825437889275415 0.78948756447657509 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "F38EC9FD-471E-BDE2-503D-DE9612E149CA";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.032155108 -0.059281178 ;
	setAttr ".tk[12]" -type "float3" 0.080189958 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.020513717 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.018648833 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.052216746 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.032155108 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.13200448 0.092300549 ;
	setAttr ".tk[19]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[21]" -type "float3" 0.013054182 0.057879195 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.13200448 0.092300549 ;
	setAttr ".tk[26]" -type "float3" -0.026108369 0.064310215 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.0684264 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.0684264 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.0684264 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.0684264 0 ;
	setAttr ".tk[59]" -type "float3" 0 -1.8189894e-011 1.6298145e-009 ;
	setAttr ".tk[60]" -type "float3" 1.8626451e-009 -4.6566129e-010 0.072231658 ;
	setAttr ".tk[61]" -type "float3" 0 -0.22802019 -1.3969839e-009 ;
	setAttr ".tk[62]" -type "float3" 1.8626451e-009 -4.6566129e-010 -0.072231658 ;
	setAttr ".tk[63]" -type "float3" -1.8626451e-009 -1.1641532e-010 0.072231658 ;
	setAttr ".tk[64]" -type "float3" -1.8626451e-009 -1.1641532e-010 -0.072231658 ;
	setAttr ".tk[66]" -type "float3" 0 0.064867124 -0.030943299 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "EE84C27C-4589-F29B-6A29-5C9C247B032D";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[21]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.027975184939176612 1.0752558093009625 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 1.007747637450636 1 ;
	setAttr ".pvt" -type "float3" -0.027975148 1.1423578 0.53934133 ;
	setAttr ".rs" 59257;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2613084724057964 0.80217193883613036 0.28919512044316931 ;
	setAttr ".cbx" -type "double3" 1.20535817603984 1.4825437889275415 0.78948756447657509 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "B78ABAB5-4D38-00A5-165D-C5AFADC1AE25";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[21]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.027975184939176612 1.0752558093009625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.027975148 1.1423578 0.53934133 ;
	setAttr ".rs" 41427;
	setAttr ".ls" -type "double3" 0.58749999620294802 0.58726540287850071 0.58749999620294802 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2613084724057964 0.79953626739708183 0.28919512044316931 ;
	setAttr ".cbx" -type "double3" 1.20535817603984 1.4851792898281597 0.78948756447657509 ;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "0F7873C8-4D0C-111A-242C-868F39EBC7E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[182]" "e[186]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.027975184939176612 1.0752558093009625 0 1;
	setAttr ".wt" 0.28366747498512268;
	setAttr ".dr" no;
	setAttr ".re" 186;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "D75E81D5-401D-7FF8-F5B7-1897F907A52B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[196:197]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.027975184939176612 1.0752558093009625 0 1;
	setAttr ".wt" 0.52653336524963379;
	setAttr ".dr" no;
	setAttr ".re" 196;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "09B328D3-4E03-7998-1BE3-7393D5607B46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[184]" "e[187]" "e[198]" "e[201]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.027975184939176612 1.0752558093009625 0 1;
	setAttr ".wt" 0.33474162220954895;
	setAttr ".re" 187;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "3FCE8979-4410-2924-77E7-79831C9BB51D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[202:203]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.027975184939176612 1.0752558093009625 0 1;
	setAttr ".wt" 0.56793993711471558;
	setAttr ".re" 202;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "BC5E0BE7-4144-9FB7-54DF-F5B69853A150";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[192]" "e[195]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.027975184939176612 1.0752558093009625 0 1;
	setAttr ".wt" 0.33448883891105652;
	setAttr ".re" 192;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "E8E8C589-4BEF-908E-32FA-B69D90E00123";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[212:213]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.027975184939176612 1.0752558093009625 0 1;
	setAttr ".wt" 0.50015461444854736;
	setAttr ".dr" no;
	setAttr ".re" 212;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "2E930799-4647-8E11-0C7B-3BB9B67C6542";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[190]" "e[194]" "e[214]" "e[217]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.027975184939176612 1.0752558093009625 0 1;
	setAttr ".wt" 0.31005564332008362;
	setAttr ".re" 190;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "9DB9DAAC-4AF7-5A87-388D-09BC8CC1F8ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[221]" "e[223]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.027975184939176612 1.0752558093009625 0 1;
	setAttr ".wt" 0.56404519081115723;
	setAttr ".re" 221;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "BBDFFBBD-4CA9-BC53-2557-9982DB78BA05";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[21]" "f[27]" "f[96:107]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.027975184939176612 1.0752558093009625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10998198 0.83080685 -0.035281587 ;
	setAttr ".rs" 42943;
	setAttr ".lt" -type "double3" -1.4918621893400541e-016 -1.4918621893400541e-016 
		-0.041760752178771662 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2410418397124872 0.32111645271814104 -0.7072283500865586 ;
	setAttr ".cbx" -type "double3" 1.0210778876633113 1.3404972995137028 0.636665173888182 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "C10B2748-44C6-D87A-E3F7-658FAAB9687F";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[6]" -type "float3" 0.0082162023 0.0016511604 0.0054659694 ;
	setAttr ".tk[18]" -type "float3" 0.0082162023 0.0016511232 0.0054658949 ;
	setAttr ".tk[34]" -type "float3" 0.0082162023 0.0016511232 0.0054659694 ;
	setAttr ".tk[35]" -type "float3" 0.0082162023 0.0016510487 0.0054658949 ;
	setAttr ".tk[92]" -type "float3" 0.020222466 -0.022896007 -0.0057116114 ;
	setAttr ".tk[93]" -type "float3" -0.0086977649 0.037356429 -0.036842205 ;
	setAttr ".tk[94]" -type "float3" -0.006191982 -0.041737463 0.0015901672 ;
	setAttr ".tk[95]" -type "float3" 0.0068624313 -0.029839259 -0.0068388861 ;
	setAttr ".tk[96]" -type "float3" 0.021286756 0.040088654 -0.029764213 ;
	setAttr ".tk[97]" -type "float3" 0.011676354 -0.038530808 0.0093198456 ;
	setAttr ".tk[98]" -type "float3" -0.01208509 -0.021769445 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.027340259 0 ;
	setAttr ".tk[100]" -type "float3" 0.008058995 -0.037524842 -0.0065673888 ;
	setAttr ".tk[101]" -type "float3" 0.0066378708 -0.0082688313 -0.0075134635 ;
	setAttr ".tk[102]" -type "float3" 0.0070966794 -0.033025403 -0.0019502649 ;
	setAttr ".tk[103]" -type "float3" 0.005762428 -0.003118664 -0.0077676773 ;
	setAttr ".tk[104]" -type "float3" 0.0063738222 -0.0031002546 -0.0075717214 ;
	setAttr ".tk[105]" -type "float3" 0.0066459193 -0.0028433837 -0.0075940788 ;
	setAttr ".tk[106]" -type "float3" 0.0074920054 -0.0022660196 -0.0071842968 ;
	setAttr ".tk[107]" -type "float3" 0.015084285 -0.0050584902 -0.0067453086 ;
	setAttr ".tk[108]" -type "float3" 0.0056368113 -0.0032508373 -0.007712543 ;
	setAttr ".tk[109]" -type "float3" 0.0057564676 -0.0031689554 -0.0077222288 ;
	setAttr ".tk[110]" -type "float3" 0 -0.030624807 0.0051641474 ;
	setAttr ".tk[112]" -type "float3" 0 -0.035922635 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.0054347799 0 ;
	setAttr ".tk[114]" -type "float3" -0.007022609 -0.0031099399 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "0878F3F8-440B-AA75-ABC2-E09707335E06";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[21]" "f[27]" "f[96:107]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.027975184939176612 1.0752558093009625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10778675 0.82893068 -0.037399355 ;
	setAttr ".rs" 48223;
	setAttr ".ls" -type "double3" 0.53472224912147948 0.53472224912147948 0.55135797585422963 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2142896493176494 0.33038632490038855 -0.67653077820930596 ;
	setAttr ".cbx" -type "double3" 0.99871615165918481 1.3274750702513272 0.60173206828071812 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "BF6DBCDA-455D-1A26-ACE8-A994F97E13EB";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[21]" "f[27]" "f[96:107]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.027975184939176612 1.0752558093009625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.047314532 0.92140532 0.018503923 ;
	setAttr ".rs" 50078;
	setAttr ".lt" -type "double3" -2.7755575615628914e-017 5.5771359752654348e-016 0.043483544447244366 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0694214887630622 0.54834616323848684 -0.54470479337986388 ;
	setAttr ".cbx" -type "double3" 0.9747924242463476 1.2944644579289535 0.58171264095481279 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "66FB6FFF-4AAD-6D32-0EFA-059CE5F60635";
	setAttr ".ics" -type "componentList" 4 "f[19]" "f[24]" "f[35]" "f[157:158]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.00061785412465653611 1.0752558093009625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00061781739 0.83165699 0.056478392 ;
	setAttr ".rs" 36711;
	setAttr ".ls" -type "double3" 0.37566668234685946 0.37566668234685946 0.37566668234685946 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2339511415912763 0.30010424219231813 -0.67653077820930596 ;
	setAttr ".cbx" -type "double3" 1.23271550685436 1.3632097781888182 0.78948756447657509 ;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "83CFDEEB-4A0D-D011-8988-88BC046E17B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[395]" "e[398]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.00061785412465653611 1.0752558093009625 0 1;
	setAttr ".wt" 0.50887542963027954;
	setAttr ".dr" no;
	setAttr ".re" 398;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "4370CDBF-482E-5EB4-6441-EB8B6235C787";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[393]" "e[397]" "e[422]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.00061785412465653611 1.0752558093009625 0 1;
	setAttr ".wt" 0.74579048156738281;
	setAttr ".dr" no;
	setAttr ".re" 397;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "5E6501DC-40E3-9C36-271F-37A34B2E2FD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[393]" "e[397]" "e[422]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.00061785412465653611 1.0752558093009625 0 1;
	setAttr ".wt" 0.50602877140045166;
	setAttr ".dr" no;
	setAttr ".re" 397;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "5AC249B7-4EE7-6790-4B5F-3C84CB8D52AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[403]" "e[406]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.00061785412465653611 1.0752558093009625 0 1;
	setAttr ".wt" 0.52053529024124146;
	setAttr ".dr" no;
	setAttr ".re" 406;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "9D48B614-4192-935C-0202-15B82039AF06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[401]" "e[405]" "e[435]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.00061785412465653611 1.0752558093009625 0 1;
	setAttr ".wt" 0.37928283214569092;
	setAttr ".re" 405;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "8DF2BA28-499F-AE56-5696-EEAEC7C922C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[436:437]" "e[439]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.00061785412465653611 1.0752558093009625 0 1;
	setAttr ".wt" 0.51099467277526855;
	setAttr ".dr" no;
	setAttr ".re" 436;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "D45C760A-456A-1674-E2C3-B49F31E591F6";
	setAttr ".ics" -type "componentList" 3 "f[24]" "f[35]" "f[204:213]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.00061785412465653611 1.0752558093009625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0016437548 0.81612319 0.4940711 ;
	setAttr ".rs" 39514;
	setAttr ".lt" -type "double3" 1.0234868508263162e-016 2.2377932840100812e-016 -0.026756568407955605 ;
	setAttr ".ls" -type "double3" 1.0081037751747091 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0267724032010674 0.66395945177588778 0.39835544429799674 ;
	setAttr ".cbx" -type "double3" 1.0300599127312142 0.96828687930106638 0.58978674566492417 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "5928A815-42C0-A5A9-74DA-A3916050218E";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[32]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[37]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[38]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[39]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[68]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[69]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[72]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[73]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[74]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[76]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[78]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[79]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[137]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[138]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[139]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[163]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[164]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[165]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.013487421 -0.047564529 0.019964721 ;
	setAttr ".tk[203]" -type "float3" -0.0094656842 0 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.023549486 0 ;
	setAttr ".tk[205]" -type "float3" -0.0039928965 0.024615191 0.019440612 ;
	setAttr ".tk[206]" -type "float3" 0.0094656842 0 -0.030565321 ;
	setAttr ".tk[207]" -type "float3" -0.0071312319 -0.047564529 0.010043106 ;
	setAttr ".tk[208]" -type "float3" 0.0039928965 0.024615191 0.019440612 ;
	setAttr ".tk[216]" -type "float3" 0 -0.020783884 0 ;
	setAttr ".tk[217]" -type "float3" 0.0057587642 0 0 ;
	setAttr ".tk[218]" -type "float3" -0.0067606699 0 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.031180376 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.02590993 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.0075843045 0 ;
	setAttr ".tk[224]" -type "float3" -0.0057587642 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.0020321757 -0.012054875 -0.0093572214 ;
	setAttr ".tk[226]" -type "float3" 0 -0.017159045 0 ;
	setAttr ".tk[228]" -type "float3" 0.0079963272 0.019614292 0.0022035835 ;
	setAttr ".tk[229]" -type "float3" 0 -0.027195105 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "AC47F218-4877-0F32-2A71-B4946A866DE4";
	setAttr ".ics" -type "componentList" 3 "f[24]" "f[35]" "f[204:213]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.00061785412465653611 1.0752558093009625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00087327132 0.82202148 0.47709903 ;
	setAttr ".rs" 60120;
	setAttr ".ls" -type "double3" 0.78333333408664252 0.78333333408664252 0.80912085853869709 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0126211932910429 0.66955925167058805 0.37719316146966519 ;
	setAttr ".cbx" -type "double3" 1.0143677359579839 0.97448371292266278 0.57700487754095853 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "5B24C05D-42EB-2B21-CD56-BAA0E1B0697C";
	setAttr ".ics" -type "componentList" 3 "f[24]" "f[35]" "f[204:213]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.00061785412465653611 1.0752558093009625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0016801802 0.81947386 0.47443005 ;
	setAttr ".rs" 48833;
	setAttr ".lt" -type "double3" 1.214306433183765e-017 -3.0270924655795284e-016 0.022783604163716643 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0026970197134859 0.67957808600375369 0.38385645868988982 ;
	setAttr ".cbx" -type "double3" 1.0060573800289316 0.9593696592752099 0.56500363747526039 ;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "11F356B1-4272-5BEE-C7C3-09AF8C3CF8CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[30]" "e[65]" "e[84]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.00061785412465653611 1.0752558093009625 0 1;
	setAttr ".wt" 0.91081434488296509;
	setAttr ".dr" no;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "B1A51D97-4F0D-96A9-3792-11979D26C0BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[54]" "e[78]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.00061785412465653611 1.0752558093009625 0 1;
	setAttr ".wt" 0.10610199719667435;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "4DEC718F-4A75-B0F4-3707-0E9F44219030";
	setAttr ".ics" -type "componentList" 3 "f[26]" "f[38]" "f[274:275]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.00061785412465653611 1.0752558093009625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.014822015 0.6779353 0.81410342 ;
	setAttr ".rs" 39648;
	setAttr ".lt" -type "double3" 1.5092094240998222e-016 0 -0.051721588904216617 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.053859078911633766 0.5274103965640099 0.70604854303758735 ;
	setAttr ".cbx" -type "double3" 0.083503107549510874 0.82846022468148872 0.92215827785563831 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "23044D1D-4739-6952-D7B3-1589A3311B49";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[10]" -type "float3" -0.00031671746 -0.0025206567 -0.0012490711 ;
	setAttr ".tk[31]" -type "float3" -0.00031671746 0.0021589603 0.00068196194 ;
	setAttr ".tk[293]" -type "float3" 0.00031671746 0.0025206604 0.0012490711 ;
	setAttr ".tk[294]" -type "float3" 0.00025105331 -0.011200575 -0.0010449361 ;
	setAttr ".tk[295]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.0089430027 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4796448B-4E7C-0E76-3780-329D6CA9B291";
	setAttr ".dc" -type "componentList" 1 "e[380:387]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C6F07DBC-474C-84A1-DECE-A3B06AF7DF0C";
	setAttr ".dc" -type "componentList" 4 "f[26]" "f[155:158]" "f[181:184]" "f[194:199]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "E4AA6CDF-4800-1BE3-E5B4-56A4E34C1686";
	setAttr ".ics" -type "componentList" 3 "e[47]" "e[56]" "e[72]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F3FA01BE-4B35-E6AD-5698-5CBD4DC50271";
	setAttr ".dc" -type "componentList" 2 "f[129]" "f[131]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "9F92DEC6-4BEF-8A21-6B66-04853572A48C";
	setAttr ".ics" -type "componentList" 3 "e[53:54]" "e[251:252]" "e[254:255]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.00061785412465653611 1.0752558093009625 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 138;
	setAttr ".sv2" 136;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "10F9548A-4D01-3276-58F9-30A3892E7AE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[12:13]" "e[15]" "e[17]" "e[34]" "e[42]" "e[50]" "e[58]" "e[70]" "e[82]" "e[94]" "e[106]";
	setAttr ".ix" -type "matrix" 0.71711089956822271 0 0 0 0 0.71711089956822271 0 0
		 0 0 0.71711089956822271 0 -1.6546798077546665 0.88835492733384269 0.034981602336423556 1;
	setAttr ".wt" 0.27407073974609375;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "811A3FDA-423A-890C-8819-5CAB6388504F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[42]" "e[58]" "e[82]" "e[106]" "e[108]" "e[113]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 0.71711089956822271 0 0 0 0 0.71711089956822271 0 0
		 0 0 0.71711089956822271 0 -1.6546798077546665 0.88835492733384269 0.034981602336423556 1;
	setAttr ".wt" 0.61871439218521118;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "E674648F-4DC4-CEFE-B86E-51A77FB917BE";
	setAttr ".ics" -type "componentList" 1 "f[54:65]";
	setAttr ".ix" -type "matrix" 0.71711089956822271 0 0 0 0 0.71711089956822271 0 0
		 0 0 0.71711089956822271 0 -1.6546798077546665 0.88835492733384269 0.034981602336423556 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6454766 0.88835496 0.034981601 ;
	setAttr ".rs" 43361;
	setAttr ".lt" -type "double3" 0 2.1510571102112408e-016 -0.098736065314360535 ;
	setAttr ".ls" -type "double3" 1 1 0.95157059798007826 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7145193655271902 0.26499204476034588 -0.58877528650558764 ;
	setAttr ".cbx" -type "double3" -1.5764337821031253 1.51171785265048 0.65873849117843475 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "B74E1D9C-465F-F494-1B35-08935DE6411F";
	setAttr ".ics" -type "componentList" 7 "f[6:7]" "f[9]" "f[20]" "f[34]" "f[40]" "f[46]" "f[52]";
	setAttr ".ix" -type "matrix" 0.23196994410460778 0 0 0 0 0.23196994410460778 0 0
		 0 0 0.23622061429846655 0 -1.5880952850215242 -0.2197804329165739 -0.01806817859123766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5801351 -0.20352811 -0.018068179 ;
	setAttr ".rs" 43577;
	setAttr ".lt" -type "double3" 0 -1.3877787807814457e-017 -0.04271831233963784 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.635078244819514 -0.38678559501436316 -0.24713855439588844 ;
	setAttr ".cbx" -type "double3" -1.5251919560490652 -0.020270626085970189 0.21100219721341312 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "EBCB8713-4211-FB7F-8657-6DAAC7F201F1";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  -0.062094979 -0.088291705
		 0.06209489 0.062094986 -0.062094949 0.06209489 -0.048045155 0.072187059 0.080683999
		 0.062094763 0.062094964 0.062094763 -0.085715942 0.021757841 -0.12326324 0.18975544
		 0.016908368 -0.062094763 -0.062094986 -0.062094949 -0.062094897 0.062094986 -0.062094949
		 -0.06209489 -0.061875816 0.21994312 0.21994311 -0.061875816 0.21994312 -0.21994311
		 -0.061875843 -0.21994311 -0.21994314 -0.061875843 -0.21994311 0.21994314 0.082842775
		 0.21994312 0.21994311 0.082842775 0.21994312 -0.21994311 0.082842775 -0.21994311
		 -0.21994314 0.082842775 -0.21994311 0.21994314 -0.21994308 0.21994312 -0.084422916
		 -0.21994303 -0.21994311 -0.084422901 -0.061875854 -0.36006743 -0.084422931 0.082842752
		 -0.36006743 -0.084422931 0.21994306 -0.21994311 -0.084422946 0.21994308 0.21994312
		 -0.084422916 0.082842752 0.36006749 -0.084422931 -0.061875854 0.36006749 -0.084422931
		 -0.21994308 0.21994312 0.073360302 -0.21994303 -0.21994311 0.073360279 -0.061875854
		 -0.36006746 0.073360294 0.082842752 -0.36006746 0.073360294 0.21994306 -0.21994308
		 0.073360294 0.21994308 0.21994312 0.073360302 0.082842752 0.36006749 0.073360294
		 -0.061875854 0.36006749 0.073360294 -0.21329631 0.020829275 -0.19249082 -0.44968605
		 0.073778316 -0.084422931 -0.44968605 0.073778316 0.073360302 -0.21329631 0.020829275
		 0.19249082 -0.061875816 0.073778316 0.46973068 0.082842775 0.073778316 0.46973068
		 0.17168535 0.020829275 0.19249082 0.44968611 0.073778316 0.073360302 0.44968611 0.073778316
		 -0.084422931 0.34006217 0.020829275 -0.19249082 0.082842775 0.073778316 -0.46973068
		 -0.061875816 0.073778316 -0.46973068 -0.21329629 -0.022551974 -0.19249079 -0.44968605
		 -0.079880252 -0.084422931 -0.44968605 -0.079880252 0.073360302 -0.21329629 -0.022551974
		 0.19249079 -0.061875854 -0.079880252 0.46973068 0.082842775 -0.079880252 0.46973068
		 0.17168528 -0.022551974 0.19249079 0.44968611 -0.079880252 0.073360294 0.44968611
		 -0.079880252 -0.084422931 0.31395003 -0.022551974 -0.19249083 0.082842775 -0.079880252
		 -0.46973068 -0.061875854 -0.079880252 -0.46973068;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "647C5578-44E7-49F6-90C7-66A1BA84E422";
	setAttr ".ics" -type "componentList" 7 "f[6:7]" "f[9]" "f[20]" "f[34]" "f[40]" "f[46]" "f[52]";
	setAttr ".ix" -type "matrix" 0.23196994410460778 0 0 0 0 0.23196994410460778 0 0
		 0 0 0.23622061429846655 0 1.6141979963932847 -0.2197804329165739 -0.01806817859123766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6221582 -0.20352811 -0.018068179 ;
	setAttr ".rs" 50742;
	setAttr ".lt" -type "double3" 0 -3.8163916471489756e-017 -0.036074808697918015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5672150365952948 -0.38678559501436316 -0.24713855439588844 ;
	setAttr ".cbx" -type "double3" 1.6771013253657436 -0.020270626085970189 0.21100219721341312 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "20A0E26B-4B2F-2283-CF3C-39B0D11F2684";
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[4]" "f[7]" "f[10]" "f[13]" "f[16]" "f[19]" "f[22]" "f[25]" "f[28]" "f[31]" "f[34]";
	setAttr ".ix" -type "matrix" -0.35792256130952133 0 -4.3832871905032757e-017 0 0 0.35792256130952133 0 0
		 4.3832871905032757e-017 0 -0.35792256130952133 0 0.5599340800390713 -0.4971904269201145 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4643577 -0.50727636 -1.3877788e-017 ;
	setAttr ".rs" 63484;
	setAttr ".lt" -type "double3" 0 -2.2464669013899652e-016 -0.0097060842057742139 ;
	setAttr ".ls" -type "double3" 0.76666667468421523 0.77339113810018734 0.76666667468421523 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40470393090958112 -0.67534076537799947 -0.17896128065476069 ;
	setAttr ".cbx" -type "double3" 0.52401146023519118 -0.33921194493488116 0.17896128065476066 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "87240A35-4D22-87D2-3AAE-C584BA56E08E";
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[4]" "f[7]" "f[10]" "f[13]" "f[16]" "f[19]" "f[22]" "f[25]" "f[28]" "f[31]" "f[34]";
	setAttr ".ix" -type "matrix" 0.35792256130952133 0 0 0 0 0.35792256130952133 0 0
		 0 0 0.35792256130952133 0 -0.5945547714706001 -0.4971904269201145 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49897838 -0.50727636 0 ;
	setAttr ".rs" 51994;
	setAttr ".lt" -type "double3" -1.6653345369377348e-016 -1.5265566588595902e-016 
		-0.011496767753415005 ;
	setAttr ".ls" -type "double3" 0.78333333254143156 0.78333333254143156 0.80075129069269069 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55863215166671998 -0.67534076537799947 -0.17896128065476066 ;
	setAttr ".cbx" -type "double3" -0.43932462234110992 -0.33921194493488116 0.17896128065476066 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "0096CE2A-40E5-EDB4-8075-958B904585D1";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  0.16138054 0 0 0.16138054
		 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054
		 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054
		 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054
		 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054
		 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054
		 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054
		 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054
		 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054
		 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054
		 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0 0.16138054 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "063C59C0-4E4E-40B9-9D87-6692F14E6A05";
	setAttr ".ics" -type "componentList" 8 "f[1]" "f[4]" "f[7]" "f[10]" "f[16]" "f[19]" "f[22]" "f[25]";
	setAttr ".ix" -type "matrix" 0.26586275046173241 0 0 0 0 0.26586275046173241 0 0
		 0 0 0.26586275046173241 0 -0.50822874467896917 -1.0537641604095218 0.015257402658055086 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50822872 -1.0312544 0.015257402 ;
	setAttr ".rs" 46497;
	setAttr ".lt" -type "double3" 0 2.3418766925686896e-017 -0.023912218484820547 ;
	setAttr ".ls" -type "double3" 1 0.88721506128052574 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56012158310859694 -1.1689159217342249 -0.14042111659249207 ;
	setAttr ".cbx" -type "double3" -0.45633589832601396 -0.89359284512996373 0.17093592190860224 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "61662CE7-43BD-E357-E973-688A75FCC86F";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  0.1883423 0.066875152 -0.12763409
		 0.027172346 0.066875152 1.4901161e-008 -0.027172346 0.066875152 1.4901161e-008 -0.1883423
		 0.066875152 -0.12763409 0.063915029 0 -0.063915044 -0.02851991 0 0.085559726 0.028519912
		 0 0.085559726 -0.063915029 0 -0.063915044 0.063915029 0 -0.063915044 -0.02851991
		 0 0.085559726 0.028519912 0 0.085559726 -0.063915029 0 -0.063915044 0.1883423 -0.066875152
		 -0.12763409 0.027172346 -0.066875152 1.4901161e-008 -0.027172346 -0.066875152 1.4901161e-008
		 -0.1883423 -0.066875152 -0.12763409 0.081517056 -0.066875152 7.4505806e-009 0.027172346
		 0.10245867 7.4505806e-009 -0.027172346 0.10245867 7.4505806e-009 -0.081517056 -0.066875152
		 7.4505806e-009 0.081517056 -0.066875152 -1.4901161e-008 0.027172346 0.10245867 -1.4901161e-008
		 -0.027172346 0.10245867 -1.4901161e-008 -0.081517056 -0.066875152 -1.4901161e-008
		 0.1883423 -0.066875152 0.12763409 0.027172346 -0.066875152 -1.4901161e-008 -0.027172346
		 -0.066875152 -1.4901161e-008 -0.1883423 -0.066875152 0.12763409 0.063915029 0 0.063915044
		 -0.02851991 0 -0.085559726 0.028519912 0 -0.085559726 -0.063915029 0 0.063915044
		 0.063915029 0 0.063915044 -0.02851991 0 -0.085559726 0.028519912 0 -0.085559726 -0.063915029
		 0 0.063915044 0.1883423 0.066875152 0.12763409 0.027172346 0.066875152 -1.4901161e-008
		 -0.027172346 0.066875152 -1.4901161e-008 -0.1883423 0.066875152 0.12763409 0.081517056
		 0.066875152 -7.4505806e-009 0.027172346 -0.10245867 -7.4505806e-009 -0.027172346
		 -0.10245867 -7.4505806e-009 -0.081517056 0.066875152 -7.4505806e-009 0.081517056
		 0.066875152 1.4901161e-008 0.027172346 -0.10245867 1.4901161e-008 -0.027172346 -0.10245867
		 1.4901161e-008 -0.081517056 0.066875152 1.4901161e-008 0.085559726 0 -0.02851991
		 0.085559726 0 0.028519912 0.085559726 0 -0.02851991 0.085559726 0 0.028519912 -0.085559726
		 0 -0.02851991 -0.085559726 0 0.028519912 -0.085559726 0 -0.02851991 -0.085559726
		 0 0.028519912;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "6A0AD8C6-4382-5571-8D49-B2A61BE6A645";
	setAttr ".ics" -type "componentList" 8 "f[1]" "f[4]" "f[7]" "f[10]" "f[16]" "f[19]" "f[22]" "f[25]";
	setAttr ".ix" -type "matrix" 0.26586275046173241 0 0 0 0 0.26586275046173241 0 0
		 0 0 0.26586275046173241 0 0.46913898021728373 -1.0537641604095218 0.015257402658055086 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46913898 -1.0312544 0.015257402 ;
	setAttr ".rs" 46686;
	setAttr ".lt" -type "double3" 0 -4.3021142204224816e-016 -0.030925889221681147 ;
	setAttr ".ls" -type "double3" 1 0.97900346595639565 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.4172461417876559 -1.1689159217342249 -0.14042111659249207 ;
	setAttr ".cbx" -type "double3" 0.52103182657023894 -0.89359284512996373 0.17093592190860224 ;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "349C4D44-4902-597F-611D-D7A2D44D5EB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[85]" "e[88]";
	setAttr ".ix" -type "matrix" 0.35792256130952133 0 0 0 0 0.35792256130952133 0 0
		 0 0 0.35792256130952133 0 -0.5945547714706001 -0.4971904269201145 0 1;
	setAttr ".wt" 0.47723561525344849;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing72";
	rename -uid "72AE0439-4985-7824-15F8-F9A9526AC745";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[92:93]" "e[166]";
	setAttr ".ix" -type "matrix" 0.35792256130952133 0 0 0 0 0.35792256130952133 0 0
		 0 0 0.35792256130952133 0 -0.5945547714706001 -0.4971904269201145 0 1;
	setAttr ".wt" 0.4658893346786499;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "C463257F-432E-304B-1F01-15A03704FB26";
	setAttr ".ics" -type "componentList" 2 "f[49]" "f[82:84]";
	setAttr ".ix" -type "matrix" 0.35792256130952133 0 0 0 0 0.35792256130952133 0 0
		 0 0 0.35792256130952133 0 -0.5945547714706001 -0.4971904269201145 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.67793965 -0.50727642 5.3334617e-009 ;
	setAttr ".rs" 35599;
	setAttr ".lt" -type "double3" 8.5440212060979518e-018 -8.6465427864979551e-017 -0.014457701440056687 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67793964899155934 -0.57020930012624294 -0.073695929511915934 ;
	setAttr ".cbx" -type "double3" -0.67793964899155934 -0.44434347418817915 0.073695940178839486 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "29D283BF-4C00-C765-B231-CFA14006190C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[84]" -type "float3" 0 -0.041936353 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.041936353 0 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.03923244 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.03923244 ;
createNode polySplitRing -n "polySplitRing73";
	rename -uid "615F574F-492F-8D82-BA3F-2DA207827DFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[85]" "e[88]";
	setAttr ".ix" -type "matrix" -0.35792256130952133 0 -4.3832871905032757e-017 0 0 0.35792256130952133 0 0
		 4.3832871905032757e-017 0 -0.35792256130952133 0 0.5599340800390713 -0.4971904269201145 0 1;
	setAttr ".wt" 0.49600625038146973;
	setAttr ".dr" no;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing74";
	rename -uid "EA285AB8-4B95-B506-FEF7-B89CFA9BDD3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[92:93]" "e[166]";
	setAttr ".ix" -type "matrix" -0.35792256130952133 0 -4.3832871905032757e-017 0 0 0.35792256130952133 0 0
		 4.3832871905032757e-017 0 -0.35792256130952133 0 0.5599340800390713 -0.4971904269201145 0 1;
	setAttr ".wt" 0.48799452185630798;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "846129FD-4F0E-70D1-83DE-749A306C5B48";
	setAttr ".ics" -type "componentList" 2 "f[49]" "f[82:84]";
	setAttr ".ix" -type "matrix" -0.35792256130952133 0 -4.3832871905032757e-017 0 0 0.35792256130952133 0 0
		 4.3832871905032757e-017 0 -0.35792256130952133 0 0.5599340800390713 -0.4971904269201145 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64331895 -0.50727642 -5.3334617e-009 ;
	setAttr ".rs" 56836;
	setAttr ".lt" -type "double3" -1.0385242415108337e-017 6.557810968523436e-018 -0.015520973870834211 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64331895756003055 -0.56872461903680749 -0.074036823055109544 ;
	setAttr ".cbx" -type "double3" 0.64331895756003066 -0.44582815527761455 0.074036812388186019 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "B7868EE3-4D59-558A-DBE8-1E872989FEB3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[84]" -type "float3" 0 -0.037788298 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.037788298 0 ;
	setAttr ".tk[86]" -type "float3" 0 4.8572257e-017 0.040184833 ;
	setAttr ".tk[88]" -type "float3" 0 4.8572257e-017 -0.040184833 ;
createNode polySplitRing -n "polySplitRing75";
	rename -uid "E58B9B17-4531-8FE1-FA41-ABA11BDF0866";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[79]" "e[82]";
	setAttr ".ix" -type "matrix" 0.26586275046173241 0 0 0 0 0.26586275046173241 0 0
		 0 0 0.26586275046173241 0 0.46913898021728373 -1.0537641604095218 0.015257402658055086 1;
	setAttr ".wt" 0.50349026918411255;
	setAttr ".re" 79;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing76";
	rename -uid "C1B8C679-46F7-7984-AE3E-E6B2F840A7AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[86:87]" "e[150]";
	setAttr ".ix" -type "matrix" 0.26586275046173241 0 0 0 0 0.26586275046173241 0 0
		 0 0 0.26586275046173241 0 0.46913898021728373 -1.0537641604095218 0.015257402658055086 1;
	setAttr ".wt" 0.4578525722026825;
	setAttr ".re" 86;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "1D4431C6-4950-81CA-95AB-D3A7B6FAB2D4";
	setAttr ".ics" -type "componentList" 2 "f[40]" "f[74:76]";
	setAttr ".ix" -type "matrix" 0.26586275046173241 0 0 0 0 0.26586275046173241 0 0
		 0 0 0.26586275046173241 0 0.46913898021728373 -1.0537641604095218 0.015257402658055086 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62481749 -1.0537641 0.015257407 ;
	setAttr ".rs" 34012;
	setAttr ".lt" -type "double3" 2.7182114587951122e-018 -1.3710856408292807e-018 -0.01119576388705612 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.62481749946783083 -1.1082771560537745 -0.046131880402054959 ;
	setAttr ".cbx" -type "double3" 0.62481749946783083 -0.99925110137864992 0.076646693641492528 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "2AC6C260-4FE5-A15F-C8FB-E590F0E3AD98";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[76]" -type "float3" 0 0.038375366 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.038375366 0 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.035719372 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.035719372 ;
createNode polySplitRing -n "polySplitRing77";
	rename -uid "679E5434-4FCD-6AE5-89F1-1AB640440F66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[91]" "e[94]";
	setAttr ".ix" -type "matrix" 0.26586275046173241 0 0 0 0 0.26586275046173241 0 0
		 0 0 0.26586275046173241 0 -0.50822874467896917 -1.0537641604095218 0.015257402658055086 1;
	setAttr ".wt" 0.50364929437637329;
	setAttr ".dr" no;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing78";
	rename -uid "584E6B15-4DA5-4F3F-282C-63890CA71D76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[98:99]" "e[150]";
	setAttr ".ix" -type "matrix" 0.26586275046173241 0 0 0 0 0.26586275046173241 0 0
		 0 0 0.26586275046173241 0 -0.50822874467896917 -1.0537641604095218 0.015257402658055086 1;
	setAttr ".wt" 0.49570149183273315;
	setAttr ".re" 99;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "F2408713-4343-A898-E3D3-2691AB5B8419";
	setAttr ".ics" -type "componentList" 3 "f[36:37]" "f[49]" "f[74:76]";
	setAttr ".ix" -type "matrix" 0.26586275046173241 0 0 0 0 0.26586275046173241 0 0
		 0 0 0.26586275046173241 0 -0.50822874467896917 -1.0537641604095218 0.015257402658055086 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.017830227269868326 0 0 ;
	setAttr ".pvt" -type "float3" -0.49039856 -1.0820595 -0.0095522748 ;
	setAttr ".rs" 41855;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66390720054289709 -1.1689158425009507 -0.1006813510839942 ;
	setAttr ".cbx" -type "double3" -0.35255019373511243 -0.99520318829816568 0.081576801879699401 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "8AFDB1DC-4A2D-1827-7877-02AF6A023BBD";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[76]" -type "float3" 0 -0.05360093 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.05360093 0 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.054263178 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.054263178 ;
createNode polySplitRing -n "polySplitRing79";
	rename -uid "B2F1E007-41F5-5BE7-2231-C9A179CC0CC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[62]" "e[84]";
	setAttr ".ix" -type "matrix" 0.23196994410460778 0 0 0 0 0.23196994410460778 0 0
		 0 0 0.23622061429846655 0 -1.5880952850215242 -0.2197804329165739 -0.01806817859123766 1;
	setAttr ".wt" 0.50938302278518677;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing80";
	rename -uid "35C58C62-4678-FEF1-A109-FDAAA5B37572";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[59]" "e[61]" "e[150]";
	setAttr ".ix" -type "matrix" 0.23196994410460778 0 0 0 0 0.23196994410460778 0 0
		 0 0 0.23622061429846655 0 -1.5880952850215242 -0.2197804329165739 -0.01806817859123766 1;
	setAttr ".wt" 0.5493653416633606;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "309FA323-4EE7-D9EE-7283-B280AE22090B";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[74:76]";
	setAttr ".ix" -type "matrix" 0.23196994410460778 0 0 0 0 0.23196994410460778 0 0
		 0 0 0.23622061429846655 0 -1.5880952850215242 -0.2197804329165739 -0.01806817859123766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.808394 -0.22209705 -0.022345135 ;
	setAttr ".rs" 52069;
	setAttr ".lt" -type "double3" 2.7696705376429769e-018 -7.8395016850753632e-018 -0.024946974402537195 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8083939050532265 -0.29734588626064679 -0.1011405641799711 ;
	setAttr ".cbx" -type "double3" -1.8083939050532265 -0.1468482212437956 0.056450292356107545 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "ADF9DEE3-499D-E52D-A6EF-77BC375FA601";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[76]" -type "float3" 0 -0.072904214 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.072904214 0 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.075330153 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.075330153 ;
createNode polySplitRing -n "polySplitRing81";
	rename -uid "E9345F34-440F-9784-763C-20B81ACCCEF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[73]" "e[95]";
	setAttr ".ix" -type "matrix" 0.23196994410460778 0 0 0 0 0.23196994410460778 0 0
		 0 0 0.23622061429846655 0 1.6141979963932847 -0.2197804329165739 -0.01806817859123766 1;
	setAttr ".wt" 0.53254318237304688;
	setAttr ".dr" no;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing82";
	rename -uid "9E03CD1B-4747-DC9E-D08F-B4BFFF73958A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[92]" "e[94]" "e[150]";
	setAttr ".ix" -type "matrix" 0.23196994410460778 0 0 0 0 0.23196994410460778 0 0
		 0 0 0.23622061429846655 0 1.6141979963932847 -0.2197804329165739 -0.01806817859123766 1;
	setAttr ".wt" 0.46380111575126648;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "7739D895-42F0-7792-38B7-1D8D88FBA870";
	setAttr ".ics" -type "componentList" 2 "f[37]" "f[74:76]";
	setAttr ".ix" -type "matrix" 0.23196994410460778 0 0 0 0 0.23196994410460778 0 0
		 0 0 0.23622061429846655 0 1.6141979963932847 -0.2197804329165739 -0.01806817859123766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8344965 -0.22209705 -0.022345129 ;
	setAttr ".rs" 45493;
	setAttr ".lt" -type "double3" -2.2933410281879883e-017 1.3414550017774934e-017 -0.021980265333205965 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.834496505813098 -0.30222225286382132 -0.10251720702360012 ;
	setAttr ".cbx" -type "double3" 1.834496505813098 -0.14197185464062106 0.05782694927958236 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "E29073CB-4BDC-DD4B-C775-58817C125A8B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[76]" -type "float3" 0 -0.093925774 -0.0052822814 ;
	setAttr ".tk[77]" -type "float3" 0 0.093925774 -0.0052822814 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.081157975 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.081157975 ;
createNode polySplitRing -n "polySplitRing83";
	rename -uid "0AD1BEB6-401B-0C15-DFC3-F9943FC98379";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[76]" "e[100]";
	setAttr ".ix" -type "matrix" 0.71711089956822271 0 0 0 0 0.71711089956822271 0 0
		 0 0 0.71711089956822271 0 1.5700410474977848 0.93484270970967875 0.034981602336423556 1;
	setAttr ".wt" 0.52101677656173706;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing84";
	rename -uid "0694849D-41A0-0A47-7C36-6980F10AD5D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[97]" "e[99]" "e[206]";
	setAttr ".ix" -type "matrix" 0.71711089956822271 0 0 0 0 0.71711089956822271 0 0
		 0 0 0.71711089956822271 0 1.5700410474977848 0.93484270970967875 0.034981602336423556 1;
	setAttr ".wt" 0.45856133103370667;
	setAttr ".re" 99;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "DBA30826-41F0-33E2-3CA2-85AD9E5B4E1D";
	setAttr ".ics" -type "componentList" 2 "f[37]" "f[102:104]";
	setAttr ".ix" -type "matrix" 0.71711089956822271 0 0 0 0 0.71711089956822271 0 0
		 0 0 0.71711089956822271 0 1.5700410474977848 0.93484270970967875 0.034981602336423556 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1898692 0.93154997 0.054658953 ;
	setAttr ".rs" 40431;
	setAttr ".lt" -type "double3" 1.1102230246251551e-016 -1.2434589084044816e-016 -0.060442173368164938 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1898692433300075 0.6436560485998839 -0.22576822413162634 ;
	setAttr ".cbx" -type "double3" 2.1898692433300075 1.2194439351729112 0.33508612815151656 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "C30D3DD6-4C4A-4933-96AA-33A6E377041C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[39]" -type "float3" -1.110223e-016 0.074710988 0.073793791 ;
	setAttr ".tk[40]" -type "float3" -1.110223e-016 0.074710988 -0.073793791 ;
	setAttr ".tk[51]" -type "float3" -1.110223e-016 -0.074710988 0.073793791 ;
	setAttr ".tk[52]" -type "float3" -1.110223e-016 -0.074710988 -0.073793791 ;
	setAttr ".tk[104]" -type "float3" -1.110223e-016 -0.18443757 -0.0031018162 ;
	setAttr ".tk[105]" -type "float3" -1.110223e-016 0.18443757 -0.0031018162 ;
	setAttr ".tk[106]" -type "float3" -1.110223e-016 -0.0061918502 -0.17668957 ;
	setAttr ".tk[108]" -type "float3" -1.110223e-016 -0.0061918502 0.17668957 ;
createNode polySplitRing -n "polySplitRing85";
	rename -uid "BDDB71FD-4F62-77D0-3343-B8882752BCC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[64]" "e[88]";
	setAttr ".ix" -type "matrix" 0.71711089956822271 0 0 0 0 0.71711089956822271 0 0
		 0 0 0.71711089956822271 0 -1.6546798077546665 0.88835492733384269 0.034981602336423556 1;
	setAttr ".wt" 0.51995980739593506;
	setAttr ".dr" no;
	setAttr ".re" 88;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing86";
	rename -uid "773ADBA8-4F26-D682-C1BD-1396CC386664";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[61]" "e[63]" "e[206]";
	setAttr ".ix" -type "matrix" 0.71711089956822271 0 0 0 0 0.71711089956822271 0 0
		 0 0 0.71711089956822271 0 -1.6546798077546665 0.88835492733384269 0.034981602336423556 1;
	setAttr ".wt" 0.52149665355682373;
	setAttr ".dr" no;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "F0625039-4464-929A-A16B-7DB119E84567";
	setAttr ".ics" -type "componentList" 3 "f[31]" "f[48:49]" "f[102:104]";
	setAttr ".ix" -type "matrix" 0.71711089956822271 0 0 0 0 0.71711089956822271 0 0
		 0 0 0.71711089956822271 0 -1.6546798077546665 0.88835492733384269 0.034981602336423556 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.8142519 0.68843889 0.19552647 ;
	setAttr ".rs" 60964;
	setAttr ".lt" -type "double3" -3.2721221565612524e-016 5.5511151231257827e-017 -0.053144842809483159 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2745076616417657 0.42461878181074231 -0.25452029515005131 ;
	setAttr ".cbx" -type "double3" -1.034851611922444 1.180817749015985 0.47325275256984295 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "560DF765-4FF7-C771-06C5-26B29D400BC3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[33]" -type "float3" 1.110223e-016 0.095352128 -0.094181515 ;
	setAttr ".tk[34]" -type "float3" 1.110223e-016 0.095352128 0.094181515 ;
	setAttr ".tk[45]" -type "float3" 1.110223e-016 -0.095352128 -0.094181515 ;
	setAttr ".tk[46]" -type "float3" 1.110223e-016 -0.095352128 0.094181448 ;
	setAttr ".tk[104]" -type "float3" 1.110223e-016 -0.19540045 0.0037596843 ;
	setAttr ".tk[105]" -type "float3" 1.110223e-016 0.19540045 0.0037596973 ;
	setAttr ".tk[106]" -type "float3" 1.110223e-016 -0.0040994999 -0.21678387 ;
	setAttr ".tk[108]" -type "float3" 1.110223e-016 -0.0040994999 0.21678387 ;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "E924B8DF-4651-D0EE-675A-258B8F1007F0";
	setAttr ".ics" -type "componentList" 3 "f[65]" "f[161]" "f[163]";
	setAttr ".ix" -type "matrix" 0.5937589192034769 0 0 0 0 1.1534474569257649 0 0 0 0 0.76321388414603231 0
		 0 -0.19401960688305542 -0.14079151774193632 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.8142519 0.68843889 0.19552647 ;
	setAttr ".rs" 42859;
	setAttr ".lt" -type "double3" -3.2721221565612524e-016 5.5511151231257827e-017 -0.053144842809483159 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19946208241005092 0.2356059544179418 0.085012663353994294 ;
	setAttr ".cbx" -type "double3" 0.44743173640713418 0.38734163979259073 0.35401600468217004 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "11B34445-4103-BCC1-9376-60966B5DC903";
	setAttr ".uopa" yes;
	setAttr -s 220 ".tk";
	setAttr ".tk[16]" -type "float3" 0.012280557 7.4505806e-009 0.008578076 ;
	setAttr ".tk[17]" -type "float3" -0.012323692 7.4505806e-009 0.008578076 ;
	setAttr ".tk[18]" -type "float3" -0.012323692 7.4505806e-009 -0.0077572474 ;
	setAttr ".tk[19]" -type "float3" 0.012280557 7.4505806e-009 -0.0077572474 ;
	setAttr ".tk[20]" -type "float3" 0.012280557 7.4505806e-009 0.0085780621 ;
	setAttr ".tk[21]" -type "float3" -0.012323681 7.4505806e-009 0.0085780621 ;
	setAttr ".tk[22]" -type "float3" -0.012323681 7.4505806e-009 -0.0077572325 ;
	setAttr ".tk[23]" -type "float3" 0.012280557 7.4505806e-009 -0.0077572325 ;
	setAttr ".tk[24]" -type "float3" -0.034346573 -7.4505806e-009 -0.023991318 ;
	setAttr ".tk[25]" -type "float3" 0.034467064 -7.4505806e-009 -0.023991318 ;
	setAttr ".tk[26]" -type "float3" 0.034467064 -7.4505806e-009 0.021695632 ;
	setAttr ".tk[27]" -type "float3" -0.034346573 -7.4505806e-009 0.021695632 ;
	setAttr ".tk[28]" -type "float3" -0.034346573 -3.7252903e-009 -0.023991318 ;
	setAttr ".tk[29]" -type "float3" 0.034467064 -3.7252903e-009 -0.023991318 ;
	setAttr ".tk[30]" -type "float3" 0.034467064 -3.7252903e-009 0.021695632 ;
	setAttr ".tk[31]" -type "float3" -0.034346573 -3.7252903e-009 0.021695632 ;
	setAttr ".tk[32]" -type "float3" 0.012280557 0 0.0085780621 ;
	setAttr ".tk[33]" -type "float3" -0.012323681 0 0.0085780621 ;
	setAttr ".tk[34]" -type "float3" -0.012323681 0 -0.0077572325 ;
	setAttr ".tk[35]" -type "float3" 0.012280557 0 -0.0077572325 ;
	setAttr ".tk[36]" -type "float3" -0.064893924 0.013421013 -0.045328833 ;
	setAttr ".tk[37]" -type "float3" 0.065121613 0.013421013 -0.045328833 ;
	setAttr ".tk[38]" -type "float3" 0.065121613 0.013421013 0.040991418 ;
	setAttr ".tk[39]" -type "float3" -0.064893924 0.013421013 0.040991418 ;
	setAttr ".tk[40]" -type "float3" 0.20614764 -1.529097e-008 0.14399546 ;
	setAttr ".tk[41]" -type "float3" -0.20687109 -1.529097e-008 0.14399546 ;
	setAttr ".tk[42]" -type "float3" -0.20073089 -1.529097e-008 -0.12635188 ;
	setAttr ".tk[43]" -type "float3" 0.20002891 -1.529097e-008 -0.12635188 ;
	setAttr ".tk[44]" -type "float3" 0.20002891 -1.529097e-008 0.13972154 ;
	setAttr ".tk[45]" -type "float3" -0.20073089 -1.529097e-008 0.13972154 ;
	setAttr ".tk[46]" -type "float3" -0.20073089 -1.529097e-008 -0.12635188 ;
	setAttr ".tk[47]" -type "float3" 0.20002891 -1.529097e-008 -0.12635188 ;
	setAttr ".tk[56]" -type "float3" -0.095688261 1.5290972e-008 -0.1931788 ;
	setAttr ".tk[57]" -type "float3" 0.03104347 0.013421013 0.062671587 ;
	setAttr ".tk[58]" -type "float3" -0.0058746878 -2.7939677e-009 -0.011860024 ;
	setAttr ".tk[59]" -type "float3" 0.016430449 -3.7252903e-009 0.033170342 ;
	setAttr ".tk[60]" -type "float3" 0.016430449 -7.4505806e-009 0.033170342 ;
	setAttr ".tk[61]" -type "float3" -0.0058746878 3.7252903e-009 -0.011860024 ;
	setAttr ".tk[62]" -type "float3" -0.0058746878 -3.7252903e-009 -0.011860017 ;
	setAttr ".tk[75]" -type "float3" -0.0058746878 -3.7252903e-009 0.011860029 ;
	setAttr ".tk[76]" -type "float3" -0.0058746878 3.7252903e-009 0.011860029 ;
	setAttr ".tk[77]" -type "float3" 0.016430449 -7.4505806e-009 -0.033170335 ;
	setAttr ".tk[78]" -type "float3" 0.016430449 -3.7252903e-009 -0.033170335 ;
	setAttr ".tk[79]" -type "float3" -0.0058746878 -2.7939677e-009 0.011860029 ;
	setAttr ".tk[80]" -type "float3" 0.03104347 0.013421013 -0.062671579 ;
	setAttr ".tk[81]" -type "float3" -0.098615363 1.514964e-008 0.1990878 ;
	setAttr ".tk[82]" -type "float3" -0.095688261 1.5290972e-008 0.1931788 ;
	setAttr ".tk[83]" -type "float3" -0.095688261 1.5290972e-008 -0.1931788 ;
	setAttr ".tk[84]" -type "float3" 0.076095752 1.5290972e-008 -0.1931788 ;
	setAttr ".tk[85]" -type "float3" -0.024687232 0.013421013 0.062671587 ;
	setAttr ".tk[86]" -type "float3" 0.0046718302 -2.7939677e-009 -0.011860024 ;
	setAttr ".tk[87]" -type "float3" -0.013066269 -3.7252903e-009 0.033170342 ;
	setAttr ".tk[88]" -type "float3" -0.013066269 -7.4505806e-009 0.033170342 ;
	setAttr ".tk[89]" -type "float3" 0.0046718302 3.7252903e-009 -0.011860024 ;
	setAttr ".tk[90]" -type "float3" 0.0046718335 -3.7252903e-009 -0.011860017 ;
	setAttr ".tk[103]" -type "float3" 0.0046718335 -3.7252903e-009 0.011860029 ;
	setAttr ".tk[104]" -type "float3" 0.0046718302 3.7252903e-009 0.011860029 ;
	setAttr ".tk[105]" -type "float3" -0.013066269 -7.4505806e-009 -0.033170335 ;
	setAttr ".tk[106]" -type "float3" -0.013066269 -3.7252903e-009 -0.033170335 ;
	setAttr ".tk[107]" -type "float3" 0.0046718302 -2.7939677e-009 0.011860029 ;
	setAttr ".tk[108]" -type "float3" -0.024687232 0.013421013 -0.062671579 ;
	setAttr ".tk[109]" -type "float3" 0.078423493 1.514964e-008 0.1990878 ;
	setAttr ".tk[110]" -type "float3" 0.076095752 1.5290972e-008 0.1931788 ;
	setAttr ".tk[111]" -type "float3" 0.076095752 1.5290972e-008 -0.1931788 ;
	setAttr ".tk[112]" -type "float3" -0.25961664 -1.529097e-008 0.076813698 ;
	setAttr ".tk[113]" -type "float3" -0.25191072 -1.529097e-008 0.074533843 ;
	setAttr ".tk[114]" -type "float3" -0.076465301 -1.529097e-008 0.058014169 ;
	setAttr ".tk[115]" -type "float3" 0.060178809 -1.529097e-008 0.058014169 ;
	setAttr ".tk[116]" -type "float3" 0.25191057 -1.529097e-008 0.074533843 ;
	setAttr ".tk[117]" -type "float3" 0.25961596 -1.529097e-008 0.076813698 ;
	setAttr ".tk[118]" -type "float3" -0.081725515 0.013421013 -0.024180485 ;
	setAttr ".tk[119]" -type "float3" 0.01546581 -2.7939677e-009 0.0045759371 ;
	setAttr ".tk[120]" -type "float3" -0.043255042 -3.7252903e-009 -0.012798049 ;
	setAttr ".tk[121]" -type "float3" -0.043255042 -7.4505806e-009 -0.012798049 ;
	setAttr ".tk[122]" -type "float3" 0.01546581 3.7252903e-009 0.0045759371 ;
	setAttr ".tk[123]" -type "float3" 0.015465826 -3.7252903e-009 0.0045759319 ;
	setAttr ".tk[138]" -type "float3" -0.015465844 -3.7252903e-009 0.0045759319 ;
	setAttr ".tk[139]" -type "float3" -0.015465786 3.7252903e-009 0.0045759371 ;
	setAttr ".tk[140]" -type "float3" 0.043255068 -7.4505806e-009 -0.012798049 ;
	setAttr ".tk[141]" -type "float3" 0.043255068 -3.7252903e-009 -0.012798049 ;
	setAttr ".tk[142]" -type "float3" -0.015465786 -2.7939677e-009 0.0045759371 ;
	setAttr ".tk[143]" -type "float3" 0.081725493 0.013421013 -0.024180485 ;
	setAttr ".tk[144]" -type "float3" 0.081725493 0.013421013 0.017822526 ;
	setAttr ".tk[145]" -type "float3" -0.25961664 -1.529097e-008 -0.056616545 ;
	setAttr ".tk[146]" -type "float3" -0.25191072 -1.529097e-008 -0.054936104 ;
	setAttr ".tk[147]" -type "float3" -0.076465301 -1.529097e-008 -0.031148078 ;
	setAttr ".tk[148]" -type "float3" 0.060178809 -1.529097e-008 -0.031148078 ;
	setAttr ".tk[149]" -type "float3" 0.25191057 -1.529097e-008 -0.054936104 ;
	setAttr ".tk[150]" -type "float3" 0.25961596 -1.529097e-008 -0.056616545 ;
	setAttr ".tk[151]" -type "float3" -0.081725515 0.013421013 0.017822526 ;
	setAttr ".tk[152]" -type "float3" 0.01546581 -2.7939677e-009 -0.0033727456 ;
	setAttr ".tk[153]" -type "float3" -0.043255042 -3.7252903e-009 0.009432965 ;
	setAttr ".tk[154]" -type "float3" -0.043255042 -7.4505806e-009 0.009432965 ;
	setAttr ".tk[155]" -type "float3" 0.01546581 3.7252903e-009 -0.0033727456 ;
	setAttr ".tk[156]" -type "float3" 0.015465826 -3.7252903e-009 -0.0033727461 ;
	setAttr ".tk[171]" -type "float3" -0.015465844 -3.7252903e-009 -0.0033727461 ;
	setAttr ".tk[172]" -type "float3" -0.015465786 3.7252903e-009 -0.0033727456 ;
	setAttr ".tk[173]" -type "float3" 0.043255068 -7.4505806e-009 0.009432965 ;
	setAttr ".tk[174]" -type "float3" 0.043255068 -3.7252903e-009 0.009432965 ;
	setAttr ".tk[175]" -type "float3" -0.015465786 -2.7939677e-009 -0.0033727456 ;
	setAttr ".tk[200]" -type "float3" 0.013446007 7.4505806e-009 0.0093921255 ;
	setAttr ".tk[201]" -type "float3" 0.0051151854 3.7252903e-009 0.012985522 ;
	setAttr ".tk[202]" -type "float3" 0.0051151854 -7.4505806e-009 0.012985522 ;
	setAttr ".tk[203]" -type "float3" 0.013446007 -7.4505806e-009 0.0093921255 ;
	setAttr ".tk[204]" -type "float3" -0.013493165 7.4505806e-009 0.0093921255 ;
	setAttr ".tk[205]" -type "float3" -0.016933499 3.7252903e-009 0.005010189 ;
	setAttr ".tk[206]" -type "float3" -0.016933499 -7.4505806e-009 0.005010189 ;
	setAttr ".tk[207]" -type "float3" -0.013493165 -7.4505806e-009 0.0093921255 ;
	setAttr ".tk[208]" -type "float3" 0.013446007 7.4505806e-009 -0.0084934048 ;
	setAttr ".tk[209]" -type "float3" 0.0051151854 3.7252903e-009 -0.012985547 ;
	setAttr ".tk[210]" -type "float3" 0.013446007 -7.4505806e-009 -0.0084934048 ;
	setAttr ".tk[211]" -type "float3" 0.0051151854 -7.4505806e-009 -0.012985547 ;
	setAttr ".tk[212]" -type "float3" 0.016933499 3.7252903e-009 0.005010189 ;
	setAttr ".tk[213]" -type "float3" 0.016933499 -7.4505806e-009 0.005010189 ;
	setAttr ".tk[214]" -type "float3" -0.006432211 3.7252903e-009 -0.012985547 ;
	setAttr ".tk[215]" -type "float3" -0.013493165 7.4505806e-009 -0.0084934048 ;
	setAttr ".tk[216]" -type "float3" -0.006432211 -7.4505806e-009 -0.012985547 ;
	setAttr ".tk[217]" -type "float3" -0.013493165 -7.4505806e-009 -0.0084934048 ;
	setAttr ".tk[218]" -type "float3" -0.006432211 3.7252903e-009 0.012985522 ;
	setAttr ".tk[219]" -type "float3" -0.006432211 -7.4505806e-009 0.012985522 ;
	setAttr ".tk[220]" -type "float3" 0.016933499 3.7252903e-009 -0.00369283 ;
	setAttr ".tk[221]" -type "float3" 0.016933499 -7.4505806e-009 -0.00369283 ;
	setAttr ".tk[222]" -type "float3" -0.016933499 3.7252903e-009 -0.00369283 ;
	setAttr ".tk[223]" -type "float3" -0.016933499 -7.4505806e-009 -0.00369283 ;
	setAttr ".tk[224]" -type "float3" 0.013446007 -3.7252903e-009 0.0093921255 ;
	setAttr ".tk[225]" -type "float3" 0.0051151854 -3.7252903e-009 0.012985522 ;
	setAttr ".tk[226]" -type "float3" 0.0051151854 -2.7939677e-009 0.012985522 ;
	setAttr ".tk[227]" -type "float3" 0.013446007 0 0.0093921255 ;
	setAttr ".tk[228]" -type "float3" -0.013493165 -3.7252903e-009 0.0093921255 ;
	setAttr ".tk[229]" -type "float3" -0.016933499 -3.7252903e-009 0.005010189 ;
	setAttr ".tk[230]" -type "float3" -0.016933499 -2.7939677e-009 0.005010189 ;
	setAttr ".tk[231]" -type "float3" -0.013493165 0 0.0093921255 ;
	setAttr ".tk[232]" -type "float3" 0.013446007 -3.7252903e-009 -0.0084934048 ;
	setAttr ".tk[233]" -type "float3" 0.0051151854 -3.7252903e-009 -0.012985547 ;
	setAttr ".tk[234]" -type "float3" 0.013446007 0 -0.0084934048 ;
	setAttr ".tk[235]" -type "float3" 0.0051151854 -2.7939677e-009 -0.012985547 ;
	setAttr ".tk[236]" -type "float3" 0.016933499 -3.7252903e-009 0.005010189 ;
	setAttr ".tk[237]" -type "float3" 0.016933499 -2.7939677e-009 0.005010189 ;
	setAttr ".tk[238]" -type "float3" -0.006432211 -3.7252903e-009 -0.012985547 ;
	setAttr ".tk[239]" -type "float3" -0.013493165 -3.7252903e-009 -0.0084934048 ;
	setAttr ".tk[240]" -type "float3" -0.006432211 -2.7939677e-009 -0.012985547 ;
	setAttr ".tk[241]" -type "float3" -0.013493165 0 -0.0084934048 ;
	setAttr ".tk[242]" -type "float3" -0.006432211 -3.7252903e-009 0.012985522 ;
	setAttr ".tk[243]" -type "float3" -0.006432211 -2.7939677e-009 0.012985522 ;
	setAttr ".tk[244]" -type "float3" 0.016933499 -3.7252903e-009 -0.00369283 ;
	setAttr ".tk[245]" -type "float3" 0.016933499 -2.7939677e-009 -0.00369283 ;
	setAttr ".tk[246]" -type "float3" -0.016933499 -3.7252903e-009 -0.00369283 ;
	setAttr ".tk[247]" -type "float3" -0.016933499 -2.7939677e-009 -0.00369283 ;
	setAttr ".tk[248]" -type "float3" 0.015026923 -3.7252903e-009 0.010496416 ;
	setAttr ".tk[249]" -type "float3" 0.0057166084 1.1175871e-008 0.01451234 ;
	setAttr ".tk[250]" -type "float3" 0.0057166084 3.7252903e-009 0.01451234 ;
	setAttr ".tk[251]" -type "float3" 0.015026923 3.7252903e-009 0.010496416 ;
	setAttr ".tk[252]" -type "float3" -0.015079655 -3.7252903e-009 0.010496416 ;
	setAttr ".tk[253]" -type "float3" -0.018924464 1.1175871e-008 0.0055992687 ;
	setAttr ".tk[254]" -type "float3" -0.018924464 3.7252903e-009 0.0055992687 ;
	setAttr ".tk[255]" -type "float3" -0.015079655 3.7252903e-009 0.010496416 ;
	setAttr ".tk[256]" -type "float3" 0.015026923 -3.7252903e-009 -0.0094920248 ;
	setAttr ".tk[257]" -type "float3" 0.0057166084 1.1175871e-008 -0.01451234 ;
	setAttr ".tk[258]" -type "float3" 0.015026923 3.7252903e-009 -0.0094920248 ;
	setAttr ".tk[259]" -type "float3" 0.0057166084 3.7252903e-009 -0.01451234 ;
	setAttr ".tk[260]" -type "float3" 0.018924465 1.1175871e-008 0.0055992687 ;
	setAttr ".tk[261]" -type "float3" 0.018924465 3.7252903e-009 0.0055992687 ;
	setAttr ".tk[262]" -type "float3" -0.0071884766 1.1175871e-008 -0.01451234 ;
	setAttr ".tk[263]" -type "float3" -0.015079655 -3.7252903e-009 -0.0094920248 ;
	setAttr ".tk[264]" -type "float3" -0.0071884766 3.7252903e-009 -0.01451234 ;
	setAttr ".tk[265]" -type "float3" -0.015079655 3.7252903e-009 -0.0094920248 ;
	setAttr ".tk[266]" -type "float3" -0.0071884766 1.1175871e-008 0.01451234 ;
	setAttr ".tk[267]" -type "float3" -0.0071884766 3.7252903e-009 0.01451234 ;
	setAttr ".tk[268]" -type "float3" 0.018924465 1.1175871e-008 -0.0041270042 ;
	setAttr ".tk[269]" -type "float3" 0.018924465 3.7252903e-009 -0.0041270042 ;
	setAttr ".tk[270]" -type "float3" -0.018924464 1.1175871e-008 -0.0041270042 ;
	setAttr ".tk[271]" -type "float3" -0.018924464 3.7252903e-009 -0.0041270042 ;
	setAttr ".tk[272]" -type "float3" 0.015026923 0 0.010496416 ;
	setAttr ".tk[273]" -type "float3" 0.0057166084 0 0.01451234 ;
	setAttr ".tk[274]" -type "float3" 0.0057166084 0 0.01451234 ;
	setAttr ".tk[275]" -type "float3" 0.015026923 0 0.010496416 ;
	setAttr ".tk[276]" -type "float3" -0.015079655 0 0.010496416 ;
	setAttr ".tk[277]" -type "float3" -0.018924464 0 0.0055992687 ;
	setAttr ".tk[278]" -type "float3" -0.018924464 0 0.0055992687 ;
	setAttr ".tk[279]" -type "float3" -0.015079655 0 0.010496416 ;
	setAttr ".tk[280]" -type "float3" 0.015026923 0 -0.0094920248 ;
	setAttr ".tk[281]" -type "float3" 0.0057166084 0 -0.01451234 ;
	setAttr ".tk[282]" -type "float3" 0.015026923 0 -0.0094920248 ;
	setAttr ".tk[283]" -type "float3" 0.0057166084 0 -0.01451234 ;
	setAttr ".tk[284]" -type "float3" 0.018924465 0 0.0055992687 ;
	setAttr ".tk[285]" -type "float3" 0.018924465 0 0.0055992687 ;
	setAttr ".tk[286]" -type "float3" -0.0071884766 0 -0.01451234 ;
	setAttr ".tk[287]" -type "float3" -0.015079655 0 -0.0094920248 ;
	setAttr ".tk[288]" -type "float3" -0.0071884766 0 -0.01451234 ;
	setAttr ".tk[289]" -type "float3" -0.015079655 0 -0.0094920248 ;
	setAttr ".tk[290]" -type "float3" -0.0071884766 0 0.01451234 ;
	setAttr ".tk[291]" -type "float3" -0.0071884766 0 0.01451234 ;
	setAttr ".tk[292]" -type "float3" 0.018924465 0 -0.0041270042 ;
	setAttr ".tk[293]" -type "float3" 0.018924465 0 -0.0041270042 ;
	setAttr ".tk[294]" -type "float3" -0.018924464 0 -0.0041270042 ;
	setAttr ".tk[295]" -type "float3" -0.018924464 0 -0.0041270042 ;
	setAttr ".tk[296]" -type "float3" 0.01617411 0 0.011297734 ;
	setAttr ".tk[297]" -type "float3" 0.0061530229 0 0.015620233 ;
	setAttr ".tk[298]" -type "float3" 0.0061530229 0 0.015620233 ;
	setAttr ".tk[299]" -type "float3" 0.01617411 0 0.011297734 ;
	setAttr ".tk[300]" -type "float3" -0.016230896 0 0.011297734 ;
	setAttr ".tk[301]" -type "float3" -0.020369204 0 0.0060267355 ;
	setAttr ".tk[302]" -type "float3" -0.020369204 0 0.0060267355 ;
	setAttr ".tk[303]" -type "float3" -0.016230896 0 0.011297734 ;
	setAttr ".tk[304]" -type "float3" 0.01617411 0 -0.010216666 ;
	setAttr ".tk[305]" -type "float3" 0.0061530229 0 -0.015620233 ;
	setAttr ".tk[306]" -type "float3" 0.01617411 0 -0.010216666 ;
	setAttr ".tk[307]" -type "float3" 0.0061530229 0 -0.015620233 ;
	setAttr ".tk[308]" -type "float3" 0.020369215 0 0.0060267355 ;
	setAttr ".tk[309]" -type "float3" 0.020369215 0 0.0060267355 ;
	setAttr ".tk[310]" -type "float3" -0.0077372538 0 -0.015620233 ;
	setAttr ".tk[311]" -type "float3" -0.016230896 0 -0.010216666 ;
	setAttr ".tk[312]" -type "float3" -0.0077372538 0 -0.015620233 ;
	setAttr ".tk[313]" -type "float3" -0.016230896 0 -0.010216666 ;
	setAttr ".tk[314]" -type "float3" -0.0077372538 0 0.015620233 ;
	setAttr ".tk[315]" -type "float3" -0.0077372538 0 0.015620233 ;
	setAttr ".tk[316]" -type "float3" 0.020369215 0 -0.0044420706 ;
	setAttr ".tk[317]" -type "float3" 0.020369215 0 -0.0044420706 ;
	setAttr ".tk[318]" -type "float3" -0.020369204 0 -0.0044420706 ;
	setAttr ".tk[319]" -type "float3" -0.020369204 0 -0.0044420706 ;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "BA59F687-4648-57E2-8D85-D0A6B039232E";
	setAttr ".ics" -type "componentList" 6 "f[3]" "f[39]" "f[44]" "f[50]" "f[56]" "f[177:178]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.00061785412465653611 1.0752558093009625 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.8142519 0.68843889 0.19552647 ;
	setAttr ".rs" 39846;
	setAttr ".lt" -type "double3" -3.2721221565612524e-016 5.5511151231257827e-017 -0.053144842809483159 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.175678820252958 0.19606002495338926 -0.39843437655197744 ;
	setAttr ".cbx" -type "double3" 0.64600380486655617 0.83703587754891862 0.78948730875652984 ;
createNode polySplitRing -n "polySplitRing87";
	rename -uid "80CFC2A0-4A43-E097-F27C-62BC051409D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[60]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.00061785412465653611 1.0752558093009625 0 1;
	setAttr ".wt" 0.32576382160186768;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing88";
	rename -uid "F65423BB-4B5F-B97D-29E4-75AA3C4FCF5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[62]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.00061785412465653611 1.0752558093009625 0 1;
	setAttr ".wt" 0.67174804210662842;
	setAttr ".dr" no;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing89";
	rename -uid "B34D5A01-413F-97AA-7D27-3D9FD34CB90D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[78]" "e[90]" "e[101]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.00061785412465653611 1.0752558093009625 0 1;
	setAttr ".wt" 0.30024442076683044;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "69E872DB-45A6-D82D-BBF7-D9BF55144256";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0.04824115 -0.04476618 ;
	setAttr ".tk[35]" -type "float3" 0 0.048241165 -0.044766169 ;
	setAttr ".tk[317]" -type "float3" 0 0.048241165 -0.044766169 ;
	setAttr ".tk[318]" -type "float3" 0 0.1257748 -0.12514545 ;
	setAttr ".tk[319]" -type "float3" 0 0.048241165 -0.044766169 ;
	setAttr ".tk[320]" -type "float3" 0 0.1257748 -0.12514545 ;
createNode polySplitRing -n "polySplitRing90";
	rename -uid "EF5EBA5B-4A87-0FC4-2E27-1682CBF3C49B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84]" "e[95]" "e[106]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.00061785412465653611 1.0752558093009625 0 1;
	setAttr ".wt" 0.70688450336456299;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing91";
	rename -uid "5B6AB8FA-41AC-AD38-CDE9-AAAA733BDF7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[621:622]" "e[624]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.00061785412465653611 1.0752558093009625 0 1;
	setAttr ".wt" 0.53598427772521973;
	setAttr ".dr" no;
	setAttr ".re" 622;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "03F81198-489C-97A1-0E4E-2D832059736E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[321:326]" -type "float3"  0 0.068285875 -0.068838626
		 0 0.068285875 -0.068838626 0 0.068285875 -0.068838626 0 0.068285875 -0.068838626
		 0 0.068285875 -0.068838626 0 0.068285875 -0.068838626;
createNode polySplitRing -n "polySplitRing92";
	rename -uid "7CFA22A8-43A0-D861-D01A-84B116AE448C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84]" "e[95]" "e[106]";
	setAttr ".ix" -type "matrix" 2.4666667219580329 0 0 0 0 1.4305800400500188 0 0 0 0 1.4300901451421633 0
		 -0.00061785412465653611 1.0752558093009625 0 1;
	setAttr ".wt" 0.50578564405441284;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
select -ne :time1;
	setAttr ".o" 70;
	setAttr ".unw" 70;
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
	setAttr -s 31 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyExtrudeFace50.out" "|Leg_R|HipJoint_R|HipJoint_RShape.i";
connectAttr "polyCube11.out" "|Leg_R|Femer_R|Femer_RShape.i";
connectAttr "polyExtrudeFace53.out" "|Leg_R|Knee_R|Knee_RShape.i";
connectAttr "polyCube13.out" "|Leg_R|Shin_R|Shin_RShape.i";
connectAttr "polyCube14.out" "|Leg_R|BallFoot_R|BallFoot_RShape.i";
connectAttr "polySplitRing29.out" "|Arm_R|Bicep_R|Bicep_RShape.i";
connectAttr "polyExtrudeFace54.out" "|Arm_R|ElbowJoint_R|ElbowJoint_RShape.i";
connectAttr "polyExtrudeFace26.out" "|Arm_R|Forearm_R|Forearm_RShape.i";
connectAttr "polySplitRing44.out" "|Arm_R|FingerL_R|FingerL_RShape.i";
connectAttr "polySplitRing42.out" "|Arm_R|CenterFinger_R|CenterFinger_RShape.i";
connectAttr "polySplitRing43.out" "|Arm_R|FingerR_R1|FingerR_R1Shape.i";
connectAttr "Body_visibility.o" "Body.v";
connectAttr "Body_translateX.o" "Body.tx";
connectAttr "Body_translateY.o" "Body.ty";
connectAttr "Body_translateZ.o" "Body.tz";
connectAttr "Body_scaleX.o" "Body.sx";
connectAttr "Body_scaleY.o" "Body.sy";
connectAttr "Body_scaleZ.o" "Body.sz";
connectAttr "Body_rotateX.o" "Body.rx";
connectAttr "Body_rotateY.o" "Body.ry";
connectAttr "Body_rotateZ.o" "Body.rz";
connectAttr "polySplitRing92.out" "ChestShape.i";
connectAttr "polyExtrudeFace31.out" "HeadShape.i";
connectAttr "polyExtrudeFace58.out" "TorsoShape.i";
connectAttr "polyExtrudeFace55.out" "|Arm_R1|ElbowJoint_R|ElbowJoint_RShape.i";
connectAttr "polyExtrudeFace57.out" "Shoulder_R2Shape.i";
connectAttr "polyExtrudeFace56.out" "Shoulder_R3Shape.i";
connectAttr "polyExtrudeFace51.out" "|Leg_R1|HipJoint_R|HipJoint_RShape.i";
connectAttr "polyExtrudeFace52.out" "|Leg_R1|Knee_R|Knee_RShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "ChestShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "ChestShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "ChestShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "ChestShape.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube2.out" "polySplitRing5.ip";
connectAttr "HeadShape.wm" "polySplitRing5.mp";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "HeadShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "HeadShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "HeadShape.wm" "polySplitRing8.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube4.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "ChestShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace7.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak8.out" "polySplitRing9.ip";
connectAttr "ChestShape.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace11.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace12.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polySplitRing10.ip";
connectAttr "TorsoShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "TorsoShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "TorsoShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "TorsoShape.wm" "polySplitRing13.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace20.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace20.mp";
connectAttr "polySplitRing13.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak11.out" "polySplitRing14.ip";
connectAttr "HeadShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing15.ip";
connectAttr "HeadShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing16.ip";
connectAttr "HeadShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak13.ip";
connectAttr "polyCube5.out" "polySplitRing23.ip";
connectAttr "|Arm_R|Bicep_R|Bicep_RShape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "|Arm_R|Bicep_R|Bicep_RShape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "|Arm_R|Bicep_R|Bicep_RShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "|Arm_R|Bicep_R|Bicep_RShape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "|Arm_R|Bicep_R|Bicep_RShape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "|Arm_R|Bicep_R|Bicep_RShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "|Arm_R|Bicep_R|Bicep_RShape.wm" "polySplitRing29.mp";
connectAttr "polyCube6.out" "polySplitRing30.ip";
connectAttr "|Arm_R|ElbowJoint_R|ElbowJoint_RShape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "|Arm_R|ElbowJoint_R|ElbowJoint_RShape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "|Arm_R|ElbowJoint_R|ElbowJoint_RShape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "|Arm_R|ElbowJoint_R|ElbowJoint_RShape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "|Arm_R|ElbowJoint_R|ElbowJoint_RShape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "|Arm_R|ElbowJoint_R|ElbowJoint_RShape.wm" "polySplitRing35.mp";
connectAttr "polyCube7.out" "polySplitRing36.ip";
connectAttr "|Arm_R|Forearm_R|Forearm_RShape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "|Arm_R|Forearm_R|Forearm_RShape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "|Arm_R|Forearm_R|Forearm_RShape.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "|Arm_R|Forearm_R|Forearm_RShape.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "|Arm_R|Forearm_R|Forearm_RShape.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "|Arm_R|Forearm_R|Forearm_RShape.wm" "polySplitRing41.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace23.ip";
connectAttr "|Arm_R|Forearm_R|Forearm_RShape.wm" "polyExtrudeFace23.mp";
connectAttr "polySplitRing41.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace24.ip";
connectAttr "|Arm_R|Forearm_R|Forearm_RShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "|Arm_R|Forearm_R|Forearm_RShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "|Arm_R|Forearm_R|Forearm_RShape.wm" "polyExtrudeFace26.mp";
connectAttr "|Arm_R|CenterFinger_R|polySurfaceShape1.o" "polySplitRing42.ip";
connectAttr "|Arm_R|CenterFinger_R|CenterFinger_RShape.wm" "polySplitRing42.mp";
connectAttr "|Arm_R|FingerR_R1|polySurfaceShape2.o" "polySplitRing43.ip";
connectAttr "|Arm_R|FingerR_R1|FingerR_R1Shape.wm" "polySplitRing43.mp";
connectAttr "polyCube9.out" "polySplitRing44.ip";
connectAttr "|Arm_R|FingerL_R|FingerL_RShape.wm" "polySplitRing44.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace27.ip";
connectAttr "|Leg_R|HipJoint_R|HipJoint_RShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyCube10.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace28.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace28.mp";
connectAttr "polySplitRing16.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polySplitRing45.ip";
connectAttr "HeadShape.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "HeadShape.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "HeadShape.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "HeadShape.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "HeadShape.wm" "polySplitRing49.mp";
connectAttr "polyTweak18.out" "polySplitRing50.ip";
connectAttr "HeadShape.wm" "polySplitRing50.mp";
connectAttr "polySplitRing49.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing51.ip";
connectAttr "HeadShape.wm" "polySplitRing51.mp";
connectAttr "polySplitRing50.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing52.ip";
connectAttr "HeadShape.wm" "polySplitRing52.mp";
connectAttr "polySplitRing51.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace30.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace30.mp";
connectAttr "polySplitRing52.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace32.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace32.mp";
connectAttr "polySplitRing9.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polySplitRing53.ip";
connectAttr "ChestShape.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "ChestShape.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "ChestShape.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "ChestShape.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "ChestShape.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "ChestShape.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "ChestShape.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "ChestShape.wm" "polySplitRing60.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace35.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace35.mp";
connectAttr "polySplitRing60.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polySplitRing61.ip";
connectAttr "ChestShape.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "ChestShape.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "ChestShape.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "ChestShape.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "ChestShape.wm" "polySplitRing65.mp";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "ChestShape.wm" "polySplitRing66.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace39.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace39.mp";
connectAttr "polySplitRing66.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "polySplitRing67.ip";
connectAttr "ChestShape.wm" "polySplitRing67.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "ChestShape.wm" "polySplitRing68.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace42.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace42.mp";
connectAttr "polySplitRing68.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace42.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge2.ip";
connectAttr "ChestShape.wm" "polyBridgeEdge2.mp";
connectAttr "|Arm_R1|Shoulder_R2|polySurfaceShape3.o" "polySplitRing69.ip";
connectAttr "Shoulder_R2Shape.wm" "polySplitRing69.mp";
connectAttr "polySplitRing69.out" "polySplitRing70.ip";
connectAttr "Shoulder_R2Shape.wm" "polySplitRing70.mp";
connectAttr "polySplitRing70.out" "polyExtrudeFace43.ip";
connectAttr "Shoulder_R2Shape.wm" "polyExtrudeFace43.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace44.ip";
connectAttr "|Arm_R|ElbowJoint_R|ElbowJoint_RShape.wm" "polyExtrudeFace44.mp";
connectAttr "polySplitRing35.out" "polyTweak26.ip";
connectAttr "polySurfaceShape4.o" "polyExtrudeFace45.ip";
connectAttr "|Arm_R1|ElbowJoint_R|ElbowJoint_RShape.wm" "polyExtrudeFace45.mp";
connectAttr "polySurfaceShape5.o" "polyExtrudeFace46.ip";
connectAttr "|Leg_R1|HipJoint_R|HipJoint_RShape.wm" "polyExtrudeFace46.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace47.ip";
connectAttr "|Leg_R|HipJoint_R|HipJoint_RShape.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace48.ip";
connectAttr "|Leg_R|Knee_R|Knee_RShape.wm" "polyExtrudeFace48.mp";
connectAttr "polyCube12.out" "polyTweak28.ip";
connectAttr "polySurfaceShape6.o" "polyExtrudeFace49.ip";
connectAttr "|Leg_R1|Knee_R|Knee_RShape.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace47.out" "polySplitRing71.ip";
connectAttr "|Leg_R|HipJoint_R|HipJoint_RShape.wm" "polySplitRing71.mp";
connectAttr "polySplitRing71.out" "polySplitRing72.ip";
connectAttr "|Leg_R|HipJoint_R|HipJoint_RShape.wm" "polySplitRing72.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace50.ip";
connectAttr "|Leg_R|HipJoint_R|HipJoint_RShape.wm" "polyExtrudeFace50.mp";
connectAttr "polySplitRing72.out" "polyTweak29.ip";
connectAttr "polyExtrudeFace46.out" "polySplitRing73.ip";
connectAttr "|Leg_R1|HipJoint_R|HipJoint_RShape.wm" "polySplitRing73.mp";
connectAttr "polySplitRing73.out" "polySplitRing74.ip";
connectAttr "|Leg_R1|HipJoint_R|HipJoint_RShape.wm" "polySplitRing74.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace51.ip";
connectAttr "|Leg_R1|HipJoint_R|HipJoint_RShape.wm" "polyExtrudeFace51.mp";
connectAttr "polySplitRing74.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace49.out" "polySplitRing75.ip";
connectAttr "|Leg_R1|Knee_R|Knee_RShape.wm" "polySplitRing75.mp";
connectAttr "polySplitRing75.out" "polySplitRing76.ip";
connectAttr "|Leg_R1|Knee_R|Knee_RShape.wm" "polySplitRing76.mp";
connectAttr "polyTweak31.out" "polyExtrudeFace52.ip";
connectAttr "|Leg_R1|Knee_R|Knee_RShape.wm" "polyExtrudeFace52.mp";
connectAttr "polySplitRing76.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace48.out" "polySplitRing77.ip";
connectAttr "|Leg_R|Knee_R|Knee_RShape.wm" "polySplitRing77.mp";
connectAttr "polySplitRing77.out" "polySplitRing78.ip";
connectAttr "|Leg_R|Knee_R|Knee_RShape.wm" "polySplitRing78.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace53.ip";
connectAttr "|Leg_R|Knee_R|Knee_RShape.wm" "polyExtrudeFace53.mp";
connectAttr "polySplitRing78.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace44.out" "polySplitRing79.ip";
connectAttr "|Arm_R|ElbowJoint_R|ElbowJoint_RShape.wm" "polySplitRing79.mp";
connectAttr "polySplitRing79.out" "polySplitRing80.ip";
connectAttr "|Arm_R|ElbowJoint_R|ElbowJoint_RShape.wm" "polySplitRing80.mp";
connectAttr "polyTweak33.out" "polyExtrudeFace54.ip";
connectAttr "|Arm_R|ElbowJoint_R|ElbowJoint_RShape.wm" "polyExtrudeFace54.mp";
connectAttr "polySplitRing80.out" "polyTweak33.ip";
connectAttr "polyExtrudeFace45.out" "polySplitRing81.ip";
connectAttr "|Arm_R1|ElbowJoint_R|ElbowJoint_RShape.wm" "polySplitRing81.mp";
connectAttr "polySplitRing81.out" "polySplitRing82.ip";
connectAttr "|Arm_R1|ElbowJoint_R|ElbowJoint_RShape.wm" "polySplitRing82.mp";
connectAttr "polyTweak34.out" "polyExtrudeFace55.ip";
connectAttr "|Arm_R1|ElbowJoint_R|ElbowJoint_RShape.wm" "polyExtrudeFace55.mp";
connectAttr "polySplitRing82.out" "polyTweak34.ip";
connectAttr "polySurfaceShape7.o" "polySplitRing83.ip";
connectAttr "Shoulder_R3Shape.wm" "polySplitRing83.mp";
connectAttr "polySplitRing83.out" "polySplitRing84.ip";
connectAttr "Shoulder_R3Shape.wm" "polySplitRing84.mp";
connectAttr "polyTweak35.out" "polyExtrudeFace56.ip";
connectAttr "Shoulder_R3Shape.wm" "polyExtrudeFace56.mp";
connectAttr "polySplitRing84.out" "polyTweak35.ip";
connectAttr "polyExtrudeFace43.out" "polySplitRing85.ip";
connectAttr "Shoulder_R2Shape.wm" "polySplitRing85.mp";
connectAttr "polySplitRing85.out" "polySplitRing86.ip";
connectAttr "Shoulder_R2Shape.wm" "polySplitRing86.mp";
connectAttr "polyTweak36.out" "polyExtrudeFace57.ip";
connectAttr "Shoulder_R2Shape.wm" "polyExtrudeFace57.mp";
connectAttr "polySplitRing86.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace58.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak37.ip";
connectAttr "polyBridgeEdge2.out" "polyExtrudeFace59.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace59.out" "polySplitRing87.ip";
connectAttr "ChestShape.wm" "polySplitRing87.mp";
connectAttr "polySplitRing87.out" "polySplitRing88.ip";
connectAttr "ChestShape.wm" "polySplitRing88.mp";
connectAttr "polyTweak38.out" "polySplitRing89.ip";
connectAttr "ChestShape.wm" "polySplitRing89.mp";
connectAttr "polySplitRing88.out" "polyTweak38.ip";
connectAttr "polySplitRing89.out" "polySplitRing90.ip";
connectAttr "ChestShape.wm" "polySplitRing90.mp";
connectAttr "polyTweak39.out" "polySplitRing91.ip";
connectAttr "ChestShape.wm" "polySplitRing91.mp";
connectAttr "polySplitRing90.out" "polyTweak39.ip";
connectAttr "polySplitRing91.out" "polySplitRing92.ip";
connectAttr "ChestShape.wm" "polySplitRing92.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ChestShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TorsoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Arm_R|Bicep_R|Bicep_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Arm_R|ElbowJoint_R|ElbowJoint_RShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Arm_R|Forearm_R|Forearm_RShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Arm_R|FingerL_R|FingerL_RShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Arm_R|CenterFinger_R|CenterFinger_RShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Arm_R|FingerR_R1|FingerR_R1Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Leg_R|HipJoint_R|HipJoint_RShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Leg_R|Femer_R|Femer_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Leg_R|Knee_R|Knee_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Leg_R|Shin_R|Shin_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Leg_R|BallFoot_R|BallFoot_RShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Leg_R|FrontToe_R|FrontToe_RShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Leg_R|SmallToeR_R|SmallToeR_RShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Leg_R|SmallToeL_R1|SmallToeL_RShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Arm_R1|Bicep_R|Bicep_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Arm_R1|ElbowJoint_R|ElbowJoint_RShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Arm_R1|Forearm_R|Forearm_RShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Arm_R1|FingerL_R|FingerL_RShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Arm_R1|CenterFinger_R|CenterFinger_RShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Arm_R1|FingerR_R1|FingerR_R1Shape.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Leg_R1|HipJoint_R|HipJoint_RShape.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Leg_R1|Femer_R|Femer_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Leg_R1|Knee_R|Knee_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Leg_R1|Shin_R|Shin_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Leg_R1|BallFoot_R|BallFoot_RShape.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Leg_R1|FrontToe_R|FrontToe_RShape.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Leg_R1|SmallToeR_R|SmallToeR_RShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Leg_R1|SmallToeL_R1|SmallToeL_RShape1.iog" ":initialShadingGroup.dsm"
		 -na;
// End of Robot_Detail.ma
