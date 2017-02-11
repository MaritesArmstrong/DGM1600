//Maya ASCII 2017 scene
//Name: Robot_MoreRefined.ma
//Last modified: Fri, Feb 10, 2017 07:07:39 PM
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
	setAttr ".t" -type "double3" -0.39679679355999165 0.40546823894364503 7.5333866675452947 ;
	setAttr ".r" -type "double3" -357.93835398246995 -12232.199999999601 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BED43DF7-AB43-A74E-C812-4CA8FD118B2C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 7.8206194479222555;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.0179101027846191 -1.6695426485662876 0.13405340439806634 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6D723733-D647-3908-0DC4-8C9CE13DE26A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.046104250446011533 1000.1 0.20986689775462297 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5D3D6326-9643-2196-A17D-15B20A3D13A1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.8734948891625134;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7FBB04D5-7C47-D8EC-18D2-5D86DDF2E69B";
	setAttr ".t" -type "double3" 0.39596314918770281 -0.61787639506052472 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "95E21FFB-9D42-44A8-B038-488A1AF59DB6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.8456377891824052;
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
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "F5EFFA99-F546-9748-B34B-E499459CF85A";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/Kisa/DGM1600/maya/projects/GitHub/Robot/Robot/scenes//Robot_Front.jpg";
	setAttr ".cov" -type "short2" 511 441 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.11;
	setAttr ".h" 4.41;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "5C1D194B-074B-6F9F-6A17-65BA8E31E35C";
	setAttr ".t" -type "double3" 0 -0.0022908578925222578 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.91566577901370683 0.91566577901370683 0.91566577901370683 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "F706E4DA-874D-C9C7-8E0B-BFA270359D04";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/Kisa/DGM1600/maya/projects/GitHub/Robot/Robot/scenes//Robot_Side.jpg";
	setAttr ".cov" -type "short2" 511 441 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.11;
	setAttr ".h" 4.41;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Leg_R";
	rename -uid "0F054FA4-4EEA-3F91-1603-EF94079BF7F4";
	setAttr ".v" no;
createNode transform -n "HipJoint_R" -p "Leg_R";
	rename -uid "D587331E-42A9-618E-591B-1EB3491C0A98";
	setAttr ".t" -type "double3" -0.52246578519298414 -0.4971904269201145 0 ;
	setAttr ".s" -type "double3" 0.35792256130952133 0.35792256130952133 0.35792256130952133 ;
createNode mesh -n "HipJoint_RShape" -p "HipJoint_R";
	rename -uid "CDED894D-4427-027F-3605-B4ADD29D3E33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Femer_R" -p "Leg_R";
	rename -uid "5D81B0CA-40DC-BFBB-68C1-33981B826156";
	setAttr ".t" -type "double3" -0.50236111938303407 -0.77146868782806377 0.023184560285215317 ;
	setAttr ".s" -type "double3" 0.16994079309488144 0.21133812272937541 -0.12484078364476062 ;
createNode mesh -n "Femer_RShape" -p "Femer_R";
	rename -uid "68EF80E0-4AA6-1971-8040-D7BED0019AE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Knee_R" -p "Leg_R";
	rename -uid "6A439CD0-41A7-3025-39CE-6F955546DE9E";
	setAttr ".t" -type "double3" -0.50822874467896917 -1.0304999405039426 0.015257402658055086 ;
	setAttr ".s" -type "double3" 0.30970248012955115 0.30970248012955115 0.30970248012955115 ;
createNode mesh -n "Knee_RShape" -p "Knee_R";
	rename -uid "43E87324-4CA8-4494-D7CF-E8BFEDD1E388";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode mesh -n "Shin_RShape" -p "Shin_R";
	rename -uid "77DE1254-4F08-4C4A-32E8-C7BAA2F3BBEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "BallFoot_R" -p "Leg_R";
	rename -uid "6E70752C-42DE-7E46-6B80-D2B9D75C97DD";
	setAttr ".t" -type "double3" -0.50737937938179112 -1.6946216146101154 0.028615555949176086 ;
	setAttr ".s" -type "double3" 0.28307060582696791 0.28307060582696791 0.31865143579669947 ;
createNode mesh -n "BallFoot_RShape" -p "BallFoot_R";
	rename -uid "99EB2E46-4F9E-F289-9323-45AD3D691B2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "FrontToe_R" -p "Leg_R";
	rename -uid "922A75BF-48C9-3658-619E-8F8DC20F86A0";
	setAttr ".t" -type "double3" -0.50737937938179112 -1.8426449491370585 0.33456427261404381 ;
	setAttr ".s" -type "double3" 0.23967909285826028 0.10335402791904159 0.18965958603867342 ;
createNode mesh -n "FrontToe_RShape" -p "FrontToe_R";
	rename -uid "013915D5-4ABE-4434-ECBC-2290477CEDDC";
	setAttr -k off ".v";
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
createNode transform -n "SmallToeR_R" -p "Leg_R";
	rename -uid "AB41A222-4C97-6914-AC65-BE8137E1BD72";
	setAttr ".t" -type "double3" -0.78819395187783525 -1.8130481034202603 0.00081584153309705032 ;
	setAttr ".s" -type "double3" 0.1707582559359396 0.067274392731549892 0.18965958603867342 ;
createNode mesh -n "SmallToeR_RShape" -p "SmallToeR_R";
	rename -uid "307C6533-4295-B37A-631C-78A3B5EC6191";
	setAttr -k off ".v";
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
createNode transform -n "SmallToeL_R1" -p "Leg_R";
	rename -uid "C1C35721-43F3-1B32-E450-6E9B26268C91";
	setAttr ".t" -type "double3" -0.23604099473698636 -1.8130481034202603 0.00081584153309705032 ;
	setAttr ".s" -type "double3" 0.1707582559359396 0.067274392731549892 0.18965958603867342 ;
createNode mesh -n "SmallToeL_RShape1" -p "SmallToeL_R1";
	rename -uid "BFC185D2-47A0-DAE8-AC20-5789447B1DB3";
	setAttr -k off ".v";
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
createNode transform -n "Heel_R" -p "Leg_R";
	rename -uid "A721CF39-4F72-5247-7C63-ADBCC59BFEC8";
	setAttr ".t" -type "double3" -0.50737937938179112 -1.8530427882917562 -0.26690253957645044 ;
	setAttr ".s" -type "double3" 0.23967909285826028 0.10335402791904159 0.18965958603867342 ;
createNode mesh -n "Heel_RShape" -p "Heel_R";
	rename -uid "AB3925DA-435B-8422-8DB3-1499A52BF0DD";
	setAttr -k off ".v";
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
createNode transform -n "Arm_R";
	rename -uid "FE65C3A0-4F0B-C276-7C79-FB96F74FF7A2";
createNode transform -n "Bicep_R" -p "Arm_R";
	rename -uid "4B7F935F-F743-615C-70E2-328A88A86B37";
	setAttr ".t" -type "double3" -1.5929574613740676 0.1762807459704544 -1.6636123751023746e-005 ;
	setAttr ".s" -type "double3" 0.27488817190114806 0.47475261436817739 0.20459252842246481 ;
createNode mesh -n "Bicep_RShape" -p "Bicep_R";
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
createNode mesh -n "ElbowJoint_RShape" -p "ElbowJoint_R";
	rename -uid "A1974CCA-5744-C229-A848-B987AE9E0D6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Forearm_R" -p "Arm_R";
	rename -uid "CBA0AC9F-4048-0873-694C-6B855784B619";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5777757914650485 -0.88713291900425983 0 ;
	setAttr ".s" -type "double3" 0.78605092256921627 1.1000000037698654 0.86134351816831156 ;
createNode mesh -n "Forearm_RShape" -p "Forearm_R";
	rename -uid "A9063385-5B4E-D0EE-7B3E-EDBB07A1B281";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Palm_R" -p "Arm_R";
	rename -uid "E2867C2B-624C-C239-A2C9-B2947E83BB17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5800382673347144 -1.5585411480512485 0 ;
	setAttr ".s" -type "double3" 0.58940747923469972 0.26260080435976502 0.49217028727763107 ;
createNode mesh -n "Palm_RShape" -p "Palm_R";
	rename -uid "049E3BEE-2A41-0391-ACDB-BD8EC82FF463";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "FingerL_R" -p "Arm_R";
	rename -uid "F5F9EDE3-1B42-B43E-ABB4-5F94F426181E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1762767949583228 -1.666341555196678 0.0091289702626204811 ;
	setAttr ".s" -type "double3" 0.085024092073785168 0.37045950292698887 0.21843967998854683 ;
createNode mesh -n "FingerL_RShape" -p "FingerL_R";
	rename -uid "196791AE-C74A-AD94-8E97-42AD9340911A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CenterFinger_R" -p "Arm_R";
	rename -uid "12BDDCC5-FC41-EAFE-41D3-328835D34CAE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5601125098784998 -1.6856320174916188 0.35802688242006009 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.085024092073785168 0.41272129034040711 0.23542943351703588 ;
createNode mesh -n "CenterFinger_RShape" -p "CenterFinger_R";
	rename -uid "B813B020-F14B-EDD1-A0A4-EC8716DE99B6";
	setAttr -k off ".v";
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.974784698110901 -1.6695426485662876 0.016477329340289892 ;
	setAttr ".s" -type "double3" 0.085024092073785168 0.37045950292698887 0.21843967998854683 ;
createNode mesh -n "FingerR_R1Shape" -p "FingerR_R1";
	rename -uid "7F82A40F-004D-59C0-35C9-419DC7BEC87F";
	setAttr -k off ".v";
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
createNode transform -n "Shoulder_R" -p "Arm_R";
	rename -uid "1DC584DE-8643-BEBC-3481-9895FEBF6084";
	setAttr ".t" -type "double3" -1.6482057958414478 0.89668264820526877 0.034981602336423556 ;
	setAttr ".s" -type "double3" 0.71711089956822271 0.71711089956822271 0.71711089956822271 ;
createNode mesh -n "Shoulder_RShape" -p "Shoulder_R";
	rename -uid "CD7CBC1E-C945-3C4D-2683-F3BE8656B662";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
	setAttr -s 40 ".pt";
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
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr -av ".pt[34].px";
	setAttr -av ".pt[34].py";
	setAttr -av ".pt[34].pz";
	setAttr -av ".pt[36].px";
	setAttr -av ".pt[36].py";
	setAttr -av ".pt[36].pz";
	setAttr -av ".pt[37].px";
	setAttr -av ".pt[37].py";
	setAttr -av ".pt[37].pz";
	setAttr -av ".pt[39].px";
	setAttr -av ".pt[39].py";
	setAttr -av ".pt[39].pz";
	setAttr -av ".pt[40].px";
	setAttr -av ".pt[40].py";
	setAttr -av ".pt[40].pz";
	setAttr -av ".pt[42].px";
	setAttr -av ".pt[42].py";
	setAttr -av ".pt[42].pz";
	setAttr -av ".pt[43].px";
	setAttr -av ".pt[43].py";
	setAttr -av ".pt[43].pz";
	setAttr -av ".pt[45].px";
	setAttr -av ".pt[45].py";
	setAttr -av ".pt[45].pz";
	setAttr -av ".pt[46].px";
	setAttr -av ".pt[46].py";
	setAttr -av ".pt[46].pz";
	setAttr -av ".pt[48].px";
	setAttr -av ".pt[48].py";
	setAttr -av ".pt[48].pz";
	setAttr -av ".pt[49].px";
	setAttr -av ".pt[49].py";
	setAttr -av ".pt[49].pz";
	setAttr -av ".pt[51].px";
	setAttr -av ".pt[51].py";
	setAttr -av ".pt[51].pz";
	setAttr -av ".pt[52].px";
	setAttr -av ".pt[52].py";
	setAttr -av ".pt[52].pz";
	setAttr -av ".pt[54].px";
	setAttr -av ".pt[54].py";
	setAttr -av ".pt[54].pz";
	setAttr -av ".pt[55].px";
	setAttr -av ".pt[55].py";
	setAttr -av ".pt[55].pz";
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Body";
	rename -uid "DAAE828E-41B7-5BCF-3F89-27AB4A14066B";
createNode transform -n "Chest" -p "Body";
	rename -uid "C24EC112-6649-C66E-9AB7-B69438CB7770";
	setAttr ".t" -type "double3" -0.027975184939176612 1.0752558093009625 0 ;
	setAttr ".s" -type "double3" 2.4666667219580329 1.4305800400500188 1.4300901451421633 ;
createNode mesh -n "ChestShape" -p "Chest";
	rename -uid "0016E52C-854D-7137-9978-1A8BA6C7C45B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50035905838012695 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.032155108 -0.059281178 ;
	setAttr ".pt[12]" -type "float3" 0.080189958 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.020513717 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.018648833 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.052216746 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.032155108 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.13200448 0.092300549 ;
	setAttr ".pt[21]" -type "float3" 0.013054182 0.057879195 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.13200448 0.092300549 ;
	setAttr ".pt[26]" -type "float3" -0.026108369 0.064310215 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.0684264 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.0684264 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.0684264 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.0684264 0 ;
	setAttr ".pt[59]" -type "float3" 0 -1.8189894e-011 1.6298145e-009 ;
	setAttr ".pt[60]" -type "float3" 1.8626451e-009 -4.6566129e-010 0.072231658 ;
	setAttr ".pt[61]" -type "float3" 0 -0.015865617 -1.3969839e-009 ;
	setAttr ".pt[62]" -type "float3" 1.8626451e-009 -4.6566129e-010 -0.072231658 ;
	setAttr ".pt[63]" -type "float3" -1.8626451e-009 -1.1641532e-010 0.072231658 ;
	setAttr ".pt[64]" -type "float3" -1.8626451e-009 -1.1641532e-010 -0.072231658 ;
	setAttr ".pt[66]" -type "float3" 0 0.064867124 -0.030943299 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Head" -p "Body";
	rename -uid "0B84F8D3-BE42-64C6-C0AE-178D3BE6C81C";
	setAttr ".t" -type "double3" -0.07990192762480075 1.6520910892356269 0.017010535574276231 ;
	setAttr ".s" -type "double3" 0.76799921839730012 0.51725102494645936 1.3810802947997667 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "E72F84C3-9742-C467-4287-25B07BA056F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.11069901 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.11069901 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.11591331 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.11591331 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.11591331 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.11591331 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.11591331 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.022863356 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.022863356 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.022863356 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.022863356 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.022863356 ;
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
	setAttr -s 220 ".pt";
	setAttr ".pt[16]" -type "float3" 0.012280557 7.4505806e-009 0.008578076 ;
	setAttr ".pt[17]" -type "float3" -0.012323692 7.4505806e-009 0.008578076 ;
	setAttr ".pt[18]" -type "float3" -0.012323692 7.4505806e-009 -0.0077572474 ;
	setAttr ".pt[19]" -type "float3" 0.012280557 7.4505806e-009 -0.0077572474 ;
	setAttr ".pt[20]" -type "float3" 0.012280557 7.4505806e-009 0.0085780621 ;
	setAttr ".pt[21]" -type "float3" -0.012323681 7.4505806e-009 0.0085780621 ;
	setAttr ".pt[22]" -type "float3" -0.012323681 7.4505806e-009 -0.0077572325 ;
	setAttr ".pt[23]" -type "float3" 0.012280557 7.4505806e-009 -0.0077572325 ;
	setAttr ".pt[24]" -type "float3" -0.034346573 -7.4505806e-009 -0.023991318 ;
	setAttr ".pt[25]" -type "float3" 0.034467064 -7.4505806e-009 -0.023991318 ;
	setAttr ".pt[26]" -type "float3" 0.034467064 -7.4505806e-009 0.021695632 ;
	setAttr ".pt[27]" -type "float3" -0.034346573 -7.4505806e-009 0.021695632 ;
	setAttr ".pt[28]" -type "float3" -0.034346573 -3.7252903e-009 -0.023991318 ;
	setAttr ".pt[29]" -type "float3" 0.034467064 -3.7252903e-009 -0.023991318 ;
	setAttr ".pt[30]" -type "float3" 0.034467064 -3.7252903e-009 0.021695632 ;
	setAttr ".pt[31]" -type "float3" -0.034346573 -3.7252903e-009 0.021695632 ;
	setAttr ".pt[32]" -type "float3" 0.012280557 0 0.0085780621 ;
	setAttr ".pt[33]" -type "float3" -0.012323681 0 0.0085780621 ;
	setAttr ".pt[34]" -type "float3" -0.012323681 0 -0.0077572325 ;
	setAttr ".pt[35]" -type "float3" 0.012280557 0 -0.0077572325 ;
	setAttr ".pt[36]" -type "float3" -0.064893924 0.013421013 -0.045328833 ;
	setAttr ".pt[37]" -type "float3" 0.065121613 0.013421013 -0.045328833 ;
	setAttr ".pt[38]" -type "float3" 0.065121613 0.013421013 0.040991418 ;
	setAttr ".pt[39]" -type "float3" -0.064893924 0.013421013 0.040991418 ;
	setAttr ".pt[40]" -type "float3" 0.20614764 -1.529097e-008 0.14399546 ;
	setAttr ".pt[41]" -type "float3" -0.20687109 -1.529097e-008 0.14399546 ;
	setAttr ".pt[42]" -type "float3" -0.20073089 -1.529097e-008 -0.12635188 ;
	setAttr ".pt[43]" -type "float3" 0.20002891 -1.529097e-008 -0.12635188 ;
	setAttr ".pt[44]" -type "float3" 0.20002891 -1.529097e-008 0.13972154 ;
	setAttr ".pt[45]" -type "float3" -0.20073089 -1.529097e-008 0.13972154 ;
	setAttr ".pt[46]" -type "float3" -0.20073089 -1.529097e-008 -0.12635188 ;
	setAttr ".pt[47]" -type "float3" 0.20002891 -1.529097e-008 -0.12635188 ;
	setAttr ".pt[56]" -type "float3" -0.095688261 1.5290972e-008 -0.1931788 ;
	setAttr ".pt[57]" -type "float3" 0.03104347 0.013421013 0.062671587 ;
	setAttr ".pt[58]" -type "float3" -0.0058746878 -2.7939677e-009 -0.011860024 ;
	setAttr ".pt[59]" -type "float3" 0.016430449 -3.7252903e-009 0.033170342 ;
	setAttr ".pt[60]" -type "float3" 0.016430449 -7.4505806e-009 0.033170342 ;
	setAttr ".pt[61]" -type "float3" -0.0058746878 3.7252903e-009 -0.011860024 ;
	setAttr ".pt[62]" -type "float3" -0.0058746878 -3.7252903e-009 -0.011860017 ;
	setAttr ".pt[75]" -type "float3" -0.0058746878 -3.7252903e-009 0.011860029 ;
	setAttr ".pt[76]" -type "float3" -0.0058746878 3.7252903e-009 0.011860029 ;
	setAttr ".pt[77]" -type "float3" 0.016430449 -7.4505806e-009 -0.033170335 ;
	setAttr ".pt[78]" -type "float3" 0.016430449 -3.7252903e-009 -0.033170335 ;
	setAttr ".pt[79]" -type "float3" -0.0058746878 -2.7939677e-009 0.011860029 ;
	setAttr ".pt[80]" -type "float3" 0.03104347 0.013421013 -0.062671579 ;
	setAttr ".pt[81]" -type "float3" -0.098615363 1.514964e-008 0.1990878 ;
	setAttr ".pt[82]" -type "float3" -0.095688261 1.5290972e-008 0.1931788 ;
	setAttr ".pt[83]" -type "float3" -0.095688261 1.5290972e-008 -0.1931788 ;
	setAttr ".pt[84]" -type "float3" 0.076095752 1.5290972e-008 -0.1931788 ;
	setAttr ".pt[85]" -type "float3" -0.024687232 0.013421013 0.062671587 ;
	setAttr ".pt[86]" -type "float3" 0.0046718302 -2.7939677e-009 -0.011860024 ;
	setAttr ".pt[87]" -type "float3" -0.013066269 -3.7252903e-009 0.033170342 ;
	setAttr ".pt[88]" -type "float3" -0.013066269 -7.4505806e-009 0.033170342 ;
	setAttr ".pt[89]" -type "float3" 0.0046718302 3.7252903e-009 -0.011860024 ;
	setAttr ".pt[90]" -type "float3" 0.0046718335 -3.7252903e-009 -0.011860017 ;
	setAttr ".pt[103]" -type "float3" 0.0046718335 -3.7252903e-009 0.011860029 ;
	setAttr ".pt[104]" -type "float3" 0.0046718302 3.7252903e-009 0.011860029 ;
	setAttr ".pt[105]" -type "float3" -0.013066269 -7.4505806e-009 -0.033170335 ;
	setAttr ".pt[106]" -type "float3" -0.013066269 -3.7252903e-009 -0.033170335 ;
	setAttr ".pt[107]" -type "float3" 0.0046718302 -2.7939677e-009 0.011860029 ;
	setAttr ".pt[108]" -type "float3" -0.024687232 0.013421013 -0.062671579 ;
	setAttr ".pt[109]" -type "float3" 0.078423493 1.514964e-008 0.1990878 ;
	setAttr ".pt[110]" -type "float3" 0.076095752 1.5290972e-008 0.1931788 ;
	setAttr ".pt[111]" -type "float3" 0.076095752 1.5290972e-008 -0.1931788 ;
	setAttr ".pt[112]" -type "float3" -0.25961664 -1.529097e-008 0.076813698 ;
	setAttr ".pt[113]" -type "float3" -0.25191072 -1.529097e-008 0.074533843 ;
	setAttr ".pt[114]" -type "float3" -0.076465301 -1.529097e-008 0.058014169 ;
	setAttr ".pt[115]" -type "float3" 0.060178809 -1.529097e-008 0.058014169 ;
	setAttr ".pt[116]" -type "float3" 0.25191057 -1.529097e-008 0.074533843 ;
	setAttr ".pt[117]" -type "float3" 0.25961596 -1.529097e-008 0.076813698 ;
	setAttr ".pt[118]" -type "float3" -0.081725515 0.013421013 -0.024180485 ;
	setAttr ".pt[119]" -type "float3" 0.01546581 -2.7939677e-009 0.0045759371 ;
	setAttr ".pt[120]" -type "float3" -0.043255042 -3.7252903e-009 -0.012798049 ;
	setAttr ".pt[121]" -type "float3" -0.043255042 -7.4505806e-009 -0.012798049 ;
	setAttr ".pt[122]" -type "float3" 0.01546581 3.7252903e-009 0.0045759371 ;
	setAttr ".pt[123]" -type "float3" 0.015465826 -3.7252903e-009 0.0045759319 ;
	setAttr ".pt[138]" -type "float3" -0.015465844 -3.7252903e-009 0.0045759319 ;
	setAttr ".pt[139]" -type "float3" -0.015465786 3.7252903e-009 0.0045759371 ;
	setAttr ".pt[140]" -type "float3" 0.043255068 -7.4505806e-009 -0.012798049 ;
	setAttr ".pt[141]" -type "float3" 0.043255068 -3.7252903e-009 -0.012798049 ;
	setAttr ".pt[142]" -type "float3" -0.015465786 -2.7939677e-009 0.0045759371 ;
	setAttr ".pt[143]" -type "float3" 0.081725493 0.013421013 -0.024180485 ;
	setAttr ".pt[144]" -type "float3" 0.081725493 0.013421013 0.017822526 ;
	setAttr ".pt[145]" -type "float3" -0.25961664 -1.529097e-008 -0.056616545 ;
	setAttr ".pt[146]" -type "float3" -0.25191072 -1.529097e-008 -0.054936104 ;
	setAttr ".pt[147]" -type "float3" -0.076465301 -1.529097e-008 -0.031148078 ;
	setAttr ".pt[148]" -type "float3" 0.060178809 -1.529097e-008 -0.031148078 ;
	setAttr ".pt[149]" -type "float3" 0.25191057 -1.529097e-008 -0.054936104 ;
	setAttr ".pt[150]" -type "float3" 0.25961596 -1.529097e-008 -0.056616545 ;
	setAttr ".pt[151]" -type "float3" -0.081725515 0.013421013 0.017822526 ;
	setAttr ".pt[152]" -type "float3" 0.01546581 -2.7939677e-009 -0.0033727456 ;
	setAttr ".pt[153]" -type "float3" -0.043255042 -3.7252903e-009 0.009432965 ;
	setAttr ".pt[154]" -type "float3" -0.043255042 -7.4505806e-009 0.009432965 ;
	setAttr ".pt[155]" -type "float3" 0.01546581 3.7252903e-009 -0.0033727456 ;
	setAttr ".pt[156]" -type "float3" 0.015465826 -3.7252903e-009 -0.0033727461 ;
	setAttr ".pt[171]" -type "float3" -0.015465844 -3.7252903e-009 -0.0033727461 ;
	setAttr ".pt[172]" -type "float3" -0.015465786 3.7252903e-009 -0.0033727456 ;
	setAttr ".pt[173]" -type "float3" 0.043255068 -7.4505806e-009 0.009432965 ;
	setAttr ".pt[174]" -type "float3" 0.043255068 -3.7252903e-009 0.009432965 ;
	setAttr ".pt[175]" -type "float3" -0.015465786 -2.7939677e-009 -0.0033727456 ;
	setAttr ".pt[200]" -type "float3" 0.013446007 7.4505806e-009 0.0093921255 ;
	setAttr ".pt[201]" -type "float3" 0.0051151854 3.7252903e-009 0.012985522 ;
	setAttr ".pt[202]" -type "float3" 0.0051151854 -7.4505806e-009 0.012985522 ;
	setAttr ".pt[203]" -type "float3" 0.013446007 -7.4505806e-009 0.0093921255 ;
	setAttr ".pt[204]" -type "float3" -0.013493165 7.4505806e-009 0.0093921255 ;
	setAttr ".pt[205]" -type "float3" -0.016933499 3.7252903e-009 0.005010189 ;
	setAttr ".pt[206]" -type "float3" -0.016933499 -7.4505806e-009 0.005010189 ;
	setAttr ".pt[207]" -type "float3" -0.013493165 -7.4505806e-009 0.0093921255 ;
	setAttr ".pt[208]" -type "float3" 0.013446007 7.4505806e-009 -0.0084934048 ;
	setAttr ".pt[209]" -type "float3" 0.0051151854 3.7252903e-009 -0.012985547 ;
	setAttr ".pt[210]" -type "float3" 0.013446007 -7.4505806e-009 -0.0084934048 ;
	setAttr ".pt[211]" -type "float3" 0.0051151854 -7.4505806e-009 -0.012985547 ;
	setAttr ".pt[212]" -type "float3" 0.016933499 3.7252903e-009 0.005010189 ;
	setAttr ".pt[213]" -type "float3" 0.016933499 -7.4505806e-009 0.005010189 ;
	setAttr ".pt[214]" -type "float3" -0.006432211 3.7252903e-009 -0.012985547 ;
	setAttr ".pt[215]" -type "float3" -0.013493165 7.4505806e-009 -0.0084934048 ;
	setAttr ".pt[216]" -type "float3" -0.006432211 -7.4505806e-009 -0.012985547 ;
	setAttr ".pt[217]" -type "float3" -0.013493165 -7.4505806e-009 -0.0084934048 ;
	setAttr ".pt[218]" -type "float3" -0.006432211 3.7252903e-009 0.012985522 ;
	setAttr ".pt[219]" -type "float3" -0.006432211 -7.4505806e-009 0.012985522 ;
	setAttr ".pt[220]" -type "float3" 0.016933499 3.7252903e-009 -0.00369283 ;
	setAttr ".pt[221]" -type "float3" 0.016933499 -7.4505806e-009 -0.00369283 ;
	setAttr ".pt[222]" -type "float3" -0.016933499 3.7252903e-009 -0.00369283 ;
	setAttr ".pt[223]" -type "float3" -0.016933499 -7.4505806e-009 -0.00369283 ;
	setAttr ".pt[224]" -type "float3" 0.013446007 -3.7252903e-009 0.0093921255 ;
	setAttr ".pt[225]" -type "float3" 0.0051151854 -3.7252903e-009 0.012985522 ;
	setAttr ".pt[226]" -type "float3" 0.0051151854 -2.7939677e-009 0.012985522 ;
	setAttr ".pt[227]" -type "float3" 0.013446007 0 0.0093921255 ;
	setAttr ".pt[228]" -type "float3" -0.013493165 -3.7252903e-009 0.0093921255 ;
	setAttr ".pt[229]" -type "float3" -0.016933499 -3.7252903e-009 0.005010189 ;
	setAttr ".pt[230]" -type "float3" -0.016933499 -2.7939677e-009 0.005010189 ;
	setAttr ".pt[231]" -type "float3" -0.013493165 0 0.0093921255 ;
	setAttr ".pt[232]" -type "float3" 0.013446007 -3.7252903e-009 -0.0084934048 ;
	setAttr ".pt[233]" -type "float3" 0.0051151854 -3.7252903e-009 -0.012985547 ;
	setAttr ".pt[234]" -type "float3" 0.013446007 0 -0.0084934048 ;
	setAttr ".pt[235]" -type "float3" 0.0051151854 -2.7939677e-009 -0.012985547 ;
	setAttr ".pt[236]" -type "float3" 0.016933499 -3.7252903e-009 0.005010189 ;
	setAttr ".pt[237]" -type "float3" 0.016933499 -2.7939677e-009 0.005010189 ;
	setAttr ".pt[238]" -type "float3" -0.006432211 -3.7252903e-009 -0.012985547 ;
	setAttr ".pt[239]" -type "float3" -0.013493165 -3.7252903e-009 -0.0084934048 ;
	setAttr ".pt[240]" -type "float3" -0.006432211 -2.7939677e-009 -0.012985547 ;
	setAttr ".pt[241]" -type "float3" -0.013493165 0 -0.0084934048 ;
	setAttr ".pt[242]" -type "float3" -0.006432211 -3.7252903e-009 0.012985522 ;
	setAttr ".pt[243]" -type "float3" -0.006432211 -2.7939677e-009 0.012985522 ;
	setAttr ".pt[244]" -type "float3" 0.016933499 -3.7252903e-009 -0.00369283 ;
	setAttr ".pt[245]" -type "float3" 0.016933499 -2.7939677e-009 -0.00369283 ;
	setAttr ".pt[246]" -type "float3" -0.016933499 -3.7252903e-009 -0.00369283 ;
	setAttr ".pt[247]" -type "float3" -0.016933499 -2.7939677e-009 -0.00369283 ;
	setAttr ".pt[248]" -type "float3" 0.015026923 -3.7252903e-009 0.010496416 ;
	setAttr ".pt[249]" -type "float3" 0.0057166084 1.1175871e-008 0.01451234 ;
	setAttr ".pt[250]" -type "float3" 0.0057166084 3.7252903e-009 0.01451234 ;
	setAttr ".pt[251]" -type "float3" 0.015026923 3.7252903e-009 0.010496416 ;
	setAttr ".pt[252]" -type "float3" -0.015079655 -3.7252903e-009 0.010496416 ;
	setAttr ".pt[253]" -type "float3" -0.018924464 1.1175871e-008 0.0055992687 ;
	setAttr ".pt[254]" -type "float3" -0.018924464 3.7252903e-009 0.0055992687 ;
	setAttr ".pt[255]" -type "float3" -0.015079655 3.7252903e-009 0.010496416 ;
	setAttr ".pt[256]" -type "float3" 0.015026923 -3.7252903e-009 -0.0094920248 ;
	setAttr ".pt[257]" -type "float3" 0.0057166084 1.1175871e-008 -0.01451234 ;
	setAttr ".pt[258]" -type "float3" 0.015026923 3.7252903e-009 -0.0094920248 ;
	setAttr ".pt[259]" -type "float3" 0.0057166084 3.7252903e-009 -0.01451234 ;
	setAttr ".pt[260]" -type "float3" 0.018924465 1.1175871e-008 0.0055992687 ;
	setAttr ".pt[261]" -type "float3" 0.018924465 3.7252903e-009 0.0055992687 ;
	setAttr ".pt[262]" -type "float3" -0.0071884766 1.1175871e-008 -0.01451234 ;
	setAttr ".pt[263]" -type "float3" -0.015079655 -3.7252903e-009 -0.0094920248 ;
	setAttr ".pt[264]" -type "float3" -0.0071884766 3.7252903e-009 -0.01451234 ;
	setAttr ".pt[265]" -type "float3" -0.015079655 3.7252903e-009 -0.0094920248 ;
	setAttr ".pt[266]" -type "float3" -0.0071884766 1.1175871e-008 0.01451234 ;
	setAttr ".pt[267]" -type "float3" -0.0071884766 3.7252903e-009 0.01451234 ;
	setAttr ".pt[268]" -type "float3" 0.018924465 1.1175871e-008 -0.0041270042 ;
	setAttr ".pt[269]" -type "float3" 0.018924465 3.7252903e-009 -0.0041270042 ;
	setAttr ".pt[270]" -type "float3" -0.018924464 1.1175871e-008 -0.0041270042 ;
	setAttr ".pt[271]" -type "float3" -0.018924464 3.7252903e-009 -0.0041270042 ;
	setAttr ".pt[272]" -type "float3" 0.015026923 0 0.010496416 ;
	setAttr ".pt[273]" -type "float3" 0.0057166084 0 0.01451234 ;
	setAttr ".pt[274]" -type "float3" 0.0057166084 0 0.01451234 ;
	setAttr ".pt[275]" -type "float3" 0.015026923 0 0.010496416 ;
	setAttr ".pt[276]" -type "float3" -0.015079655 0 0.010496416 ;
	setAttr ".pt[277]" -type "float3" -0.018924464 0 0.0055992687 ;
	setAttr ".pt[278]" -type "float3" -0.018924464 0 0.0055992687 ;
	setAttr ".pt[279]" -type "float3" -0.015079655 0 0.010496416 ;
	setAttr ".pt[280]" -type "float3" 0.015026923 0 -0.0094920248 ;
	setAttr ".pt[281]" -type "float3" 0.0057166084 0 -0.01451234 ;
	setAttr ".pt[282]" -type "float3" 0.015026923 0 -0.0094920248 ;
	setAttr ".pt[283]" -type "float3" 0.0057166084 0 -0.01451234 ;
	setAttr ".pt[284]" -type "float3" 0.018924465 0 0.0055992687 ;
	setAttr ".pt[285]" -type "float3" 0.018924465 0 0.0055992687 ;
	setAttr ".pt[286]" -type "float3" -0.0071884766 0 -0.01451234 ;
	setAttr ".pt[287]" -type "float3" -0.015079655 0 -0.0094920248 ;
	setAttr ".pt[288]" -type "float3" -0.0071884766 0 -0.01451234 ;
	setAttr ".pt[289]" -type "float3" -0.015079655 0 -0.0094920248 ;
	setAttr ".pt[290]" -type "float3" -0.0071884766 0 0.01451234 ;
	setAttr ".pt[291]" -type "float3" -0.0071884766 0 0.01451234 ;
	setAttr ".pt[292]" -type "float3" 0.018924465 0 -0.0041270042 ;
	setAttr ".pt[293]" -type "float3" 0.018924465 0 -0.0041270042 ;
	setAttr ".pt[294]" -type "float3" -0.018924464 0 -0.0041270042 ;
	setAttr ".pt[295]" -type "float3" -0.018924464 0 -0.0041270042 ;
	setAttr ".pt[296]" -type "float3" 0.01617411 0 0.011297734 ;
	setAttr ".pt[297]" -type "float3" 0.0061530229 0 0.015620233 ;
	setAttr ".pt[298]" -type "float3" 0.0061530229 0 0.015620233 ;
	setAttr ".pt[299]" -type "float3" 0.01617411 0 0.011297734 ;
	setAttr ".pt[300]" -type "float3" -0.016230896 0 0.011297734 ;
	setAttr ".pt[301]" -type "float3" -0.020369204 0 0.0060267355 ;
	setAttr ".pt[302]" -type "float3" -0.020369204 0 0.0060267355 ;
	setAttr ".pt[303]" -type "float3" -0.016230896 0 0.011297734 ;
	setAttr ".pt[304]" -type "float3" 0.01617411 0 -0.010216666 ;
	setAttr ".pt[305]" -type "float3" 0.0061530229 0 -0.015620233 ;
	setAttr ".pt[306]" -type "float3" 0.01617411 0 -0.010216666 ;
	setAttr ".pt[307]" -type "float3" 0.0061530229 0 -0.015620233 ;
	setAttr ".pt[308]" -type "float3" 0.020369215 0 0.0060267355 ;
	setAttr ".pt[309]" -type "float3" 0.020369215 0 0.0060267355 ;
	setAttr ".pt[310]" -type "float3" -0.0077372538 0 -0.015620233 ;
	setAttr ".pt[311]" -type "float3" -0.016230896 0 -0.010216666 ;
	setAttr ".pt[312]" -type "float3" -0.0077372538 0 -0.015620233 ;
	setAttr ".pt[313]" -type "float3" -0.016230896 0 -0.010216666 ;
	setAttr ".pt[314]" -type "float3" -0.0077372538 0 0.015620233 ;
	setAttr ".pt[315]" -type "float3" -0.0077372538 0 0.015620233 ;
	setAttr ".pt[316]" -type "float3" 0.020369215 0 -0.0044420706 ;
	setAttr ".pt[317]" -type "float3" 0.020369215 0 -0.0044420706 ;
	setAttr ".pt[318]" -type "float3" -0.020369204 0 -0.0044420706 ;
	setAttr ".pt[319]" -type "float3" -0.020369204 0 -0.0044420706 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Leg_L";
	rename -uid "026914C3-4A33-196C-CA30-F380E46B7B59";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0248938231294464 0 0 ;
createNode transform -n "HipJoint_L" -p "Leg_L";
	rename -uid "78937662-4C67-E4A8-C0CB-9CB2D6F52077";
	setAttr ".t" -type "double3" -0.52246578519298414 -0.4971904269201145 0 ;
	setAttr ".s" -type "double3" 0.35792256130952133 0.35792256130952133 0.35792256130952133 ;
createNode mesh -n "HipJoint_LShape" -p "HipJoint_L";
	rename -uid "8E40861B-4360-7257-F8B7-19A4BEF7B4BB";
	setAttr -k off ".v";
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
createNode transform -n "Femer_L" -p "Leg_L";
	rename -uid "FC253A30-4C76-DB33-1A77-52A42A973D4B";
	setAttr ".t" -type "double3" -0.50236111938303407 -0.77146868782806377 0.023184560285215317 ;
	setAttr ".s" -type "double3" 0.16994079309488144 0.21133812272937541 -0.12484078364476062 ;
createNode mesh -n "Femer_LShape" -p "Femer_L";
	rename -uid "BC5575DF-406A-9B0A-B4ED-A69E6E34CA4A";
	setAttr -k off ".v";
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
createNode transform -n "Knee_L" -p "Leg_L";
	rename -uid "BE8E0A96-4462-D058-FAC3-96A21D6E4C52";
	setAttr ".t" -type "double3" -0.50822874467896917 -1.0304999405039426 0.015257402658055086 ;
	setAttr ".s" -type "double3" 0.30970248012955115 0.30970248012955115 0.30970248012955115 ;
createNode mesh -n "Knee_LShape" -p "Knee_L";
	rename -uid "5B06BD8C-42F5-3BE2-5677-22B8E9BE7734";
	setAttr -k off ".v";
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
createNode transform -n "Shin_L" -p "Leg_L";
	rename -uid "20B77380-44D4-0242-386E-22BA311B298E";
	setAttr ".t" -type "double3" -0.51389251037936101 -1.4198792189217047 0.010531451689426818 ;
	setAttr ".s" -type "double3" 0.41722554683273255 0.59242828630589905 0.4590950202949956 ;
createNode mesh -n "Shin_LShape" -p "Shin_L";
	rename -uid "BA31D7A8-486D-9E79-E969-24A8A2CC00D7";
	setAttr -k off ".v";
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
createNode transform -n "BallFoot_L" -p "Leg_L";
	rename -uid "171975AE-426F-695A-3A86-C7B0D556BD47";
	setAttr ".t" -type "double3" -0.50737937938179112 -1.6946216146101154 0.028615555949176086 ;
	setAttr ".s" -type "double3" 0.28307060582696791 0.28307060582696791 0.31865143579669947 ;
createNode mesh -n "BallFoot_LShape" -p "BallFoot_L";
	rename -uid "877DCAC9-4516-F456-D20F-5CB50AD0A026";
	setAttr -k off ".v";
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
createNode transform -n "FrontToe_L" -p "Leg_L";
	rename -uid "A7763438-4269-E85E-64D7-66820ED078AB";
	setAttr ".t" -type "double3" -0.50737937938179112 -1.8426449491370585 0.33456427261404381 ;
	setAttr ".s" -type "double3" 0.23967909285826028 0.10335402791904159 0.18965958603867342 ;
createNode mesh -n "FrontToe_LShape" -p "FrontToe_L";
	rename -uid "BF4BFACB-4855-2B88-BC69-9F902F483C56";
	setAttr -k off ".v";
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
createNode transform -n "SmallToeR_L" -p "Leg_L";
	rename -uid "EACB6539-49F6-7B96-29B2-CE952F3905A6";
	setAttr ".t" -type "double3" -0.78819395187783525 -1.8130481034202603 0.00081584153309705032 ;
	setAttr ".s" -type "double3" 0.1707582559359396 0.067274392731549892 0.18965958603867342 ;
createNode mesh -n "SmallToeR_LShape" -p "SmallToeR_L";
	rename -uid "19D3278C-4881-7424-835F-B799D9D3B20D";
	setAttr -k off ".v";
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
createNode transform -n "SmallToeL_L" -p "Leg_L";
	rename -uid "4573584A-4371-C602-1594-33870193AC33";
	setAttr ".t" -type "double3" -0.23604099473698636 -1.8130481034202603 0.00081584153309705032 ;
	setAttr ".s" -type "double3" 0.1707582559359396 0.067274392731549892 0.18965958603867342 ;
createNode mesh -n "SmallToeL_LShape" -p "SmallToeL_L";
	rename -uid "9932A395-4C47-0BC1-BD81-30ADF3957953";
	setAttr -k off ".v";
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
createNode transform -n "Heel_L" -p "Leg_L";
	rename -uid "CB47F95E-412C-0ECB-C447-DFA8A21F7A50";
	setAttr ".t" -type "double3" -0.50737937938179112 -1.8530427882917562 -0.26690253957645044 ;
	setAttr ".s" -type "double3" 0.23967909285826028 0.10335402791904159 0.18965958603867342 ;
createNode mesh -n "Heel_LShape" -p "Heel_L";
	rename -uid "D9FF5686-41C2-E7C9-542C-C9B5C7BDD40E";
	setAttr -k off ".v";
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
createNode transform -n "Arm_L";
	rename -uid "680AA2F8-4C69-79D6-D68F-928799D1D49E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.9786884328601122 0 0 ;
createNode transform -n "Bicep_L" -p "Arm_L";
	rename -uid "16D72671-454E-7BD3-09CF-FD9D8651F54B";
	setAttr ".t" -type "double3" -1.5929574613740676 0.1762807459704544 -1.6636123751023746e-005 ;
	setAttr ".s" -type "double3" 0.30842890614510948 0.43606478122863002 0.2295560747862774 ;
createNode mesh -n "Bicep_LShape" -p "Bicep_L";
	rename -uid "77CC4EAF-4C24-627D-4169-42AA2473D3E0";
	setAttr -k off ".v";
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
createNode transform -n "ElbowJoint_L" -p "Arm_L";
	rename -uid "8D8D647D-45C5-1940-B3E0-C3BDA3C8B31B";
	setAttr ".t" -type "double3" -1.5880952850215242 -0.16220914161473676 -0.01806817859123766 ;
	setAttr ".s" -type "double3" 0.41083516644084012 0.41083516644084012 0.41083516644084012 ;
createNode mesh -n "ElbowJoint_LShape" -p "ElbowJoint_L";
	rename -uid "A5988F12-4202-CE15-FC77-B7BE18B91716";
	setAttr -k off ".v";
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
createNode transform -n "Forearm_L" -p "Arm_L";
	rename -uid "50C3B272-418A-7701-B263-3E9E1EA306D4";
	setAttr ".t" -type "double3" -1.5777757914650485 -0.88713291900425983 0 ;
	setAttr ".s" -type "double3" 0.78605092256921627 1.1000000037698654 0.86134351816831156 ;
createNode mesh -n "Forearm_LShape" -p "Forearm_L";
	rename -uid "70FDA3E0-45A2-66A8-2DAC-92B096879998";
	setAttr -k off ".v";
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
createNode transform -n "Palm_L" -p "Arm_L";
	rename -uid "13F22706-4F27-BE0C-140B-238FDF507276";
	setAttr ".t" -type "double3" -1.5800382673347144 -1.5585411480512485 0 ;
	setAttr ".s" -type "double3" 0.58940747923469972 0.26260080435976502 0.49217028727763107 ;
createNode mesh -n "Palm_LShape" -p "Palm_L";
	rename -uid "B89FCFD8-4BBD-4C89-0878-1D90C3A22008";
	setAttr -k off ".v";
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
createNode transform -n "FingerL_L" -p "Arm_L";
	rename -uid "D03EA4F3-46A0-175F-4778-6086C2A3B366";
	setAttr ".t" -type "double3" -1.1893998221532154 -1.6829062788210734 0.0046647673818775992 ;
	setAttr ".s" -type "double3" 0.085024092073785168 0.37045950292698887 0.21843967998854683 ;
createNode mesh -n "FingerL_LShape" -p "FingerL_L";
	rename -uid "615FE461-4C93-2EE7-DAC4-2CAE91B393BE";
	setAttr -k off ".v";
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
createNode transform -n "CenterFinger_L" -p "Arm_L";
	rename -uid "928B66B1-4F37-7720-4CAD-2AB5484987B4";
	setAttr ".t" -type "double3" -1.5882343372805294 -1.6856320174916188 0.35802688242006009 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.085024092073785168 0.41272129034040711 0.23542943351703588 ;
createNode mesh -n "CenterFinger_LShape" -p "CenterFinger_L";
	rename -uid "D1279BC2-47BC-A613-FEB9-159C6A551B5C";
	setAttr -k off ".v";
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
createNode transform -n "FingerR_L" -p "Arm_L";
	rename -uid "505CCA93-4981-0FC4-E3FA-9186306D4359";
	setAttr ".t" -type "double3" -1.9528622749259739 -1.6695426485662876 0.021701044714363155 ;
	setAttr ".s" -type "double3" 0.085024092073785168 0.37045950292698887 0.21843967998854683 ;
createNode mesh -n "FingerR_LShape" -p "FingerR_L";
	rename -uid "77C5D60F-4C90-73D3-2B35-7097DE3353BE";
	setAttr -k off ".v";
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
createNode transform -n "Shoulder_L" -p "Arm_L";
	rename -uid "F5285D66-4511-9489-4451-DFB160974C8A";
	setAttr ".t" -type "double3" -1.6482057958414478 0.89668264820526877 0.034981602336423556 ;
	setAttr ".s" -type "double3" 1.1233196198170361 1.1233196198170361 1.1233196198170361 ;
createNode mesh -n "Shoulder_LShape" -p "Shoulder_L";
	rename -uid "C99DBCE6-4412-3DCD-5D34-FDBD9ECC1139";
	setAttr -k off ".v";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2D1FF819-497F-CE52-60CE-639D39AFEC04";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0D8F5DA9-44AD-8734-003A-AF9ADEBAA68D";
createNode displayLayer -n "defaultLayer";
	rename -uid "A1710983-8E41-3E62-49A2-0A8EC38F1DA6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B1A84135-448D-DB7B-C1A6-168976438999";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "718E0811-7A4B-B0AD-8623-239B5AAF75F7";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1B4C0B88-4AE1-DAD2-847F-6EAD4F9D7D8B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7B8FBAD3-4B9D-C63D-E25C-CBB6F24AD4AD";
createNode polyCube -n "polyCube1";
	rename -uid "A1B47796-764F-3FC7-0202-22B2F2388BDF";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "9EE7159F-4947-E1A2-DFF4-3FB9D4546BD1";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "BA687DEB-0A4D-E858-CBED-07B585A146D5";
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
createNode polyCube -n "polyCube8";
	rename -uid "7DC4E055-2146-9860-0500-37B20E7DD4E3";
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
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 415\n                -height 180\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 415\n            -height 180\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 414\n                -height 179\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 414\n            -height 179\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 415\n                -height 179\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 415\n            -height 179\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 836\n                -height 404\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 836\n            -height 404\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
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
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 836\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 836\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BA09D712-9647-22E7-D669-98BBCF8DC0F5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube10";
	rename -uid "2B8DBA8B-462B-7228-5ACD-09A1A1406561";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube11";
	rename -uid "7D0A62EE-4B11-3748-E115-6280857470A9";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube12";
	rename -uid "2D989B7F-43AC-B214-9E9B-27BC47356FD3";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube13";
	rename -uid "0BC7C2D5-4FB7-9D8A-41A3-DFB0F9455075";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube14";
	rename -uid "3082E074-4E79-E0CA-E276-9287744CAA63";
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
	setAttr -s 21 ".tk";
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
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" -0.45000052 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.45000052 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.45000052 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.45000052 0 0 ;
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
	setAttr -s 158 ".tk";
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
createNode polySplitRing -n "polySplitRing17";
	rename -uid "28B68D3A-4774-DFEB-6260-A793E77B2602";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.1233196198170361 0 0 0 0 1.1233196198170361 0 0 0 0 1.1233196198170361 0
		 -1.6482057958414478 0.89668264820526877 0.034981602336423556 1;
	setAttr ".wt" 0.34463083744049072;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "534C32C5-4BB5-EC62-46AD-1E8D3C7BAFB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.1233196198170361 0 0 0 0 1.1233196198170361 0 0 0 0 1.1233196198170361 0
		 -1.6482057958414478 0.89668264820526877 0.034981602336423556 1;
	setAttr ".wt" 0.50579768419265747;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "84B3B6A7-4FEA-68D6-3DF0-A7AF9FFFE94E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1.1233196198170361 0 0 0 0 1.1233196198170361 0 0 0 0 1.1233196198170361 0
		 -1.6482057958414478 0.89668264820526877 0.034981602336423556 1;
	setAttr ".wt" 0.31304177641868591;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "D94E6AB8-4403-68DD-B9C3-8BBDBBC143FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[16]" "e[24]" "e[28]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1.1233196198170361 0 0 0 0 1.1233196198170361 0 0 0 0 1.1233196198170361 0
		 -1.6482057958414478 0.89668264820526877 0.034981602336423556 1;
	setAttr ".wt" 0.48253908753395081;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "A8B7A29A-47E1-F500-86BA-89AEE700F150";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[38]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 1.1233196198170361 0 0 0 0 1.1233196198170361 0 0 0 0 1.1233196198170361 0
		 -1.6482057958414478 0.89668264820526877 0.034981602336423556 1;
	setAttr ".wt" 0.33574822545051575;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "0F34C35B-40DE-5B26-AD31-05A77BD19403";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[18]" "e[26]" "e[38]" "e[54]" "e[60:61]" "e[63]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1.1233196198170361 0 0 0 0 1.1233196198170361 0 0 0 0 1.1233196198170361 0
		 -1.6482057958414478 0.89668264820526877 0.034981602336423556 1;
	setAttr ".wt" 0.50523602962493896;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode animCurveTL -n "Shoulder_RShape_pnts_10__pntx";
	rename -uid "E946FAF4-4CAC-82D9-388C-D8915AE47ECE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 6.3329935073852539e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_10__pnty";
	rename -uid "E2B5C54A-4358-11D1-5162-96829786951A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 1.4901161193847656e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_10__pntz";
	rename -uid "8F520684-4E3E-6BFE-3867-EF8353B30F10";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 7.0780515670776367e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_11__pntx";
	rename -uid "CA72ACEB-4F32-8904-5E05-0CA5410A1567";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 6.3329935073852539e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_11__pnty";
	rename -uid "2BF08199-43FC-C72E-D533-91989A08EF66";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 5.9604644775390625e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_11__pntz";
	rename -uid "DE8A0AB0-4316-2113-77DC-B78AC6325303";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 7.0780515670776367e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_12__pntx";
	rename -uid "9DADB953-4E66-4763-C4CF-0C9F1AD0562B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 3.9115548133850098e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_12__pnty";
	rename -uid "EECA55E0-4372-EB1B-DD30-D88F86633DA7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 5.9604644775390625e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_12__pntz";
	rename -uid "283F4EFB-4FB7-4C81-4A9A-1B9CC388C738";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 -7.0780515670776367e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_13__pntx";
	rename -uid "1896B6A6-4F49-9FD2-00B6-7CBB266E36E6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 3.9115548133850098e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_13__pnty";
	rename -uid "8435A34B-426D-6FBF-3F66-EE81EC56CDE1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 1.4901161193847656e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_13__pntz";
	rename -uid "14000F13-49C8-004A-0025-1EB13C1685C6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 -7.0780515670776367e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_14__pntx";
	rename -uid "235D5B80-40BE-3B02-1169-60BB12B82F6D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 3.9115548133850098e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_14__pnty";
	rename -uid "C7D671E6-4F72-4C77-1643-E4B4C0664799";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 1.4901161193847656e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_14__pntz";
	rename -uid "81E14638-4495-F22F-E250-B99C9A02C2B0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 7.0780515670776367e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_15__pntx";
	rename -uid "26C53A8E-4036-E42D-6191-EB9EE6EBC0F0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 3.9115548133850098e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_15__pnty";
	rename -uid "3A475106-42E9-B8B6-2FB3-3EB5FD37A632";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 5.9604644775390625e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_15__pntz";
	rename -uid "A708E5AF-4C47-9FD3-0FF6-EE8CAFD7D909";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 7.0780515670776367e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_16__pntx";
	rename -uid "5D6855EC-4C4C-B5E9-501D-01843F5BB8FD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 1.4901161193847656e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_16__pnty";
	rename -uid "5860B01C-4FB8-CC53-2030-F9BB6E6C57E4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 5.9604644775390625e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_16__pntz";
	rename -uid "7A8BDDD6-420D-06AB-4E13-1DB48156A6D3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 -3.7252902984619141e-009;
createNode animCurveTL -n "Shoulder_RShape_pnts_17__pntx";
	rename -uid "1DFB61E4-4ACE-264A-393F-72B667E5BCED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 1.4901161193847656e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_17__pnty";
	rename -uid "CC515F82-413D-8BAB-E153-FBADBFDE1A90";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 1.4901161193847656e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_17__pntz";
	rename -uid "0A35E364-413F-D700-6062-B7B6D1E8B007";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 -1.4901161193847656e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_18__pntx";
	rename -uid "5510A8D9-4382-8392-AC8F-A7B20179DAA5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 6.3329935073852539e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_18__pnty";
	rename -uid "B7F593C3-491D-4860-363E-CA95A323D8E5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 1.4901161193847656e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_18__pntz";
	rename -uid "9C752FEE-4E55-B02C-E71D-6D88E0939525";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 -1.4901161193847656e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_19__pntx";
	rename -uid "C16B3C73-4432-F8E0-62EB-57BA57ECAD27";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 3.9115548133850098e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_19__pnty";
	rename -uid "F558F7CC-467F-2216-C580-8FB5EBB074BB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 1.4901161193847656e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_19__pntz";
	rename -uid "786E4833-475F-2ABF-E1E2-839E28CE459E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 -1.4901161193847656e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_20__pntx";
	rename -uid "3409F650-43E8-DC2D-F610-38BC5A96702B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 6.9849193096160889e-010;
createNode animCurveTL -n "Shoulder_RShape_pnts_20__pnty";
	rename -uid "962EAD58-4F8A-F183-9A6C-EF96B0BB976A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 1.4901161193847656e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_20__pntz";
	rename -uid "21C7AD64-46D0-1BBC-EDE7-359DAE223DDA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 -1.4901161193847656e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_21__pntx";
	rename -uid "C4C66D96-4E14-BE06-7D88-A3BCCE8394C1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 6.9849193096160889e-010;
createNode animCurveTL -n "Shoulder_RShape_pnts_21__pnty";
	rename -uid "401ABB7C-4F6C-F5F4-7D1C-8AA087AB924C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 5.9604644775390625e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_21__pntz";
	rename -uid "94BC8DB6-413B-79DF-186E-3C946C037342";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 -3.7252902984619141e-009;
createNode animCurveTL -n "Shoulder_RShape_pnts_22__pntx";
	rename -uid "3610F7A1-444E-D30D-2C67-7A8FD3B7B676";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 3.9115548133850098e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_22__pnty";
	rename -uid "DE681D6B-4892-D875-8B6F-88A78A56F91E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 5.9604644775390625e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_22__pntz";
	rename -uid "7651730D-4928-1EBE-464B-CBA5EBBD86A5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 -3.7252902984619141e-009;
createNode animCurveTL -n "Shoulder_RShape_pnts_23__pntx";
	rename -uid "ABE4DD19-4788-DC1A-4796-74B37246F1DB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 6.3329935073852539e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_23__pnty";
	rename -uid "953B86DA-4578-4014-F1B1-8589305A2AD1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 5.9604644775390625e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_23__pntz";
	rename -uid "DFD502B5-4B3F-AD33-DC0B-F488076038E1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 -3.7252902984619141e-009;
createNode animCurveTL -n "Shoulder_RShape_pnts_24__pntx";
	rename -uid "5A360EE4-44CC-D257-00F7-62BCF79C2D47";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 1.4901161193847656e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_24__pnty";
	rename -uid "F8BCE306-40FC-4F42-6073-318201A34952";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 5.9604644775390625e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_24__pntz";
	rename -uid "58C47EE5-4B9A-B91D-95ED-01BDF4E4A4E8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 4.6566128730773926e-009;
createNode animCurveTL -n "Shoulder_RShape_pnts_25__pntx";
	rename -uid "759A702B-47DB-0A47-1355-E7B8A9E932C7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 1.4901161193847656e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_25__pnty";
	rename -uid "30475F4F-431C-9836-4CAE-9293DBDBE907";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 1.4901161193847656e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_25__pntz";
	rename -uid "F9824A82-4CA4-ADD1-8F94-9BB5AC591696";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 4.6566128730773926e-009;
createNode animCurveTL -n "Shoulder_RShape_pnts_26__pntx";
	rename -uid "0788BC42-44C4-DC5E-D67D-C6BFBAFD91EC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 6.3329935073852539e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_26__pnty";
	rename -uid "28CFE333-4240-92FA-3C90-1BABCFAE9085";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 1.4901161193847656e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_26__pntz";
	rename -uid "5E72CAC8-4078-FBE4-00CB-CF8037152031";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 4.6566128730773926e-009;
createNode animCurveTL -n "Shoulder_RShape_pnts_27__pntx";
	rename -uid "C502F79D-4BA3-5C6B-83E0-30B2C9C2A383";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 3.9115548133850098e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_27__pnty";
	rename -uid "47447BF5-44E5-E490-A3CB-22A3DEEF54C3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 1.4901161193847656e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_27__pntz";
	rename -uid "0097B36A-4C24-23BC-E6FA-C18E10FAFA27";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 4.6566128730773926e-009;
createNode animCurveTL -n "Shoulder_RShape_pnts_28__pntx";
	rename -uid "78FE8FF9-42DB-532B-F76E-32BFC103B5F7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 6.9849193096160889e-010;
createNode animCurveTL -n "Shoulder_RShape_pnts_28__pnty";
	rename -uid "7ECF59D2-4531-3BCB-4DD3-32973F7C37C8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 1.4901161193847656e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_28__pntz";
	rename -uid "19A38D45-41C4-75AC-B591-1AB4684D266E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 4.6566128730773926e-009;
createNode animCurveTL -n "Shoulder_RShape_pnts_29__pntx";
	rename -uid "253A86EB-496A-9F7E-B6BE-E59CACE117B0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 6.9849193096160889e-010;
createNode animCurveTL -n "Shoulder_RShape_pnts_29__pnty";
	rename -uid "6A244AC3-4286-BBC6-D73B-6A93C3555CA0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 5.9604644775390625e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_29__pntz";
	rename -uid "F1F3078C-427E-C319-96EE-0C8052A035A0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 4.6566128730773926e-009;
createNode animCurveTL -n "Shoulder_RShape_pnts_30__pntx";
	rename -uid "378D5E70-43FF-4AC9-3B6F-AFA21B0AC547";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 3.9115548133850098e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_30__pnty";
	rename -uid "876F6656-4E30-F4C0-602A-AA805ABBF0EE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 5.9604644775390625e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_30__pntz";
	rename -uid "2546F97F-4045-BA3B-124B-D193A6C6FE2E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 4.6566128730773926e-009;
createNode animCurveTL -n "Shoulder_RShape_pnts_31__pntx";
	rename -uid "C2818E91-46BF-F76F-0A22-6B92BE053938";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 6.3329935073852539e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_31__pnty";
	rename -uid "CA1C1272-4338-31B1-0E26-2A972586CD94";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 5.9604644775390625e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_31__pntz";
	rename -uid "2039D981-44B3-4461-DB92-89BA68CA3908";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 4.6566128730773926e-009;
createNode animCurveTL -n "Shoulder_RShape_pnts_33__pntx";
	rename -uid "FB0FDEBC-49A3-4ADB-5213-59BBA415FEBE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 1.4901161193847656e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_33__pnty";
	rename -uid "7CE92CC2-4B7B-F00E-7A89-748125D609B1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 1.3038516044616699e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_33__pntz";
	rename -uid "FD2007FC-4C90-AB43-A096-60B47B850E45";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 4.6566128730773926e-009;
createNode animCurveTL -n "Shoulder_RShape_pnts_34__pntx";
	rename -uid "F892E01F-41EE-86E2-B062-F58259EAC27F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 1.4901161193847656e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_34__pnty";
	rename -uid "1E0C7ECC-4DA3-7D73-E701-3F986B445E51";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 1.3038516044616699e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_34__pntz";
	rename -uid "1EB9170F-4B23-AEC4-92B8-739668D1E127";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 -3.7252902984619141e-009;
createNode animCurveTL -n "Shoulder_RShape_pnts_36__pntx";
	rename -uid "FD412A45-4925-37D7-237E-2FB05E0B2ED5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 6.3329935073852539e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_36__pnty";
	rename -uid "D92B534D-41C6-F8DD-2E0F-16A5CEDD280E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 5.5879354476928711e-009;
createNode animCurveTL -n "Shoulder_RShape_pnts_36__pntz";
	rename -uid "1AD16E56-4662-7153-4C06-2A8E531DFBB2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 7.0780515670776367e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_37__pntx";
	rename -uid "E1F53076-4652-2E80-2EAA-79A9B0506289";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 3.9115548133850098e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_37__pnty";
	rename -uid "9B060289-489D-8AC9-85BE-339992CEA6CC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 5.5879354476928711e-009;
createNode animCurveTL -n "Shoulder_RShape_pnts_37__pntz";
	rename -uid "C480BF20-4242-FBBE-CDDE-0B9C94F60B3A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 7.0780515670776367e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_39__pntx";
	rename -uid "7EE5CF7A-4778-9055-9D91-31A46A8F30C9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 6.9849193096160889e-010;
createNode animCurveTL -n "Shoulder_RShape_pnts_39__pnty";
	rename -uid "72B37C33-4F45-0288-083A-30BEC5DAE8CE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 5.5879354476928711e-009;
createNode animCurveTL -n "Shoulder_RShape_pnts_39__pntz";
	rename -uid "697F7028-47A4-E629-8869-22B3B75C665D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 -1.4901161193847656e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_40__pntx";
	rename -uid "F568428A-4BE3-D757-5AD4-F7B0C6CE8B46";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 6.9849193096160889e-010;
createNode animCurveTL -n "Shoulder_RShape_pnts_40__pnty";
	rename -uid "09647FA7-4B17-EBBF-E61B-33937D0D06A9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 5.5879354476928711e-009;
createNode animCurveTL -n "Shoulder_RShape_pnts_40__pntz";
	rename -uid "BE97F00F-4888-98E6-0801-50938BB2FC07";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 4.6566128730773926e-009;
createNode animCurveTL -n "Shoulder_RShape_pnts_42__pntx";
	rename -uid "1E47C08C-4E96-84CA-B1CE-C68BF68B2810";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 3.9115548133850098e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_42__pnty";
	rename -uid "4AA0CA0E-43A3-AA03-8070-5F8C507B414F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 1.3038516044616699e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_42__pntz";
	rename -uid "5332B5D6-4479-EAE1-8B6A-1799566E86A7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 -7.0780515670776367e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_43__pntx";
	rename -uid "C30A11D6-4891-D666-0F71-A796F8D7BDD7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 6.3329935073852539e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_43__pnty";
	rename -uid "12274FE0-4D20-4176-597E-DC84D7E1E721";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 1.3038516044616699e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_43__pntz";
	rename -uid "39093651-442A-4A88-6E0E-A7854714A87A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 -7.0780515670776367e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_45__pntx";
	rename -uid "BC97392F-4904-7F9E-A226-8DACA9020EA5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 1.4901161193847656e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_45__pnty";
	rename -uid "B80FDBB2-407F-42FE-DAD7-8FBE08C3F21E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "Shoulder_RShape_pnts_45__pntz";
	rename -uid "0B5D75FA-436E-13CE-D34F-338E1F214BB3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 4.6566128730773926e-009;
createNode animCurveTL -n "Shoulder_RShape_pnts_46__pntx";
	rename -uid "11B8EC00-4D6C-F6DA-FBD5-3197C4F3CEBC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 1.4901161193847656e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_46__pnty";
	rename -uid "EDC2645E-4B1A-2827-9F1D-3CA886D87292";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "Shoulder_RShape_pnts_46__pntz";
	rename -uid "9DB68A26-4A7F-BDC1-304A-078BD09AF75D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 -1.4901161193847656e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_48__pntx";
	rename -uid "9512E659-4B35-A9E7-C5F7-939E7C4BDAC6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 6.3329935073852539e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_48__pnty";
	rename -uid "D7FF0569-4E2C-B76E-2177-F9AA7DCEC5CE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "Shoulder_RShape_pnts_48__pntz";
	rename -uid "DAE2B16B-4A90-4BED-9672-F28D22019BB9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 7.0780515670776367e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_49__pntx";
	rename -uid "1EA9FEB2-4FC5-67F4-E6C3-BE8D1B3D59C8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 3.9115548133850098e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_49__pnty";
	rename -uid "CD56003D-46EE-73D7-060F-8D9890106C1E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "Shoulder_RShape_pnts_49__pntz";
	rename -uid "D4B039D4-4906-7388-DB26-D89E682584A0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 7.0780515670776367e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_51__pntx";
	rename -uid "CC738337-4939-A44D-6752-39ABE8FC5EC8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 6.9849193096160889e-010;
createNode animCurveTL -n "Shoulder_RShape_pnts_51__pnty";
	rename -uid "5A2B1B07-4DF5-BC88-6695-B7B397908B3A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "Shoulder_RShape_pnts_51__pntz";
	rename -uid "1D2DF70F-416C-3BE3-9D5D-CC87E6B93F36";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 -1.4901161193847656e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_52__pntx";
	rename -uid "1080DC92-40D7-7F3A-6FDA-90AC07E392AD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 6.9849193096160889e-010;
createNode animCurveTL -n "Shoulder_RShape_pnts_52__pnty";
	rename -uid "11D12C6E-40D0-9C34-6224-EBBC71AAA0E4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "Shoulder_RShape_pnts_52__pntz";
	rename -uid "1C4758FB-491F-05D7-7337-28AB7A7739FE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 4.6566128730773926e-009;
createNode animCurveTL -n "Shoulder_RShape_pnts_54__pntx";
	rename -uid "8AB9C082-420C-3938-DF4F-7C9779EA8A3A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 3.9115548133850098e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_54__pnty";
	rename -uid "766C6EFE-4037-9D20-4DE5-93B28CABC89E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "Shoulder_RShape_pnts_54__pntz";
	rename -uid "F42340A2-4F4A-8130-B87D-63AD98D48D9A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 -7.0780515670776367e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_55__pntx";
	rename -uid "7D0220BA-408A-64FA-3114-E5B28684B7B0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 6.3329935073852539e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_55__pnty";
	rename -uid "E1B27491-4CC9-17DC-2FAB-8EA807A0D178";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "Shoulder_RShape_pnts_55__pntz";
	rename -uid "9A93D087-44C4-D624-95ED-91B157AA1D7C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 -7.0780515670776367e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_8__pntx";
	rename -uid "5606E99E-40B5-CC1B-24F8-CC807CDE5228";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 6.3329935073852539e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_8__pnty";
	rename -uid "94CED660-4675-CB82-5D25-1B888F539142";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 5.9604644775390625e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_8__pntz";
	rename -uid "81E04144-4550-0BC4-F3CE-DD8B95EEC3B8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 -7.0780515670776367e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_9__pntx";
	rename -uid "E13DB59A-4347-7DE0-4A3A-029A7EE3EAD8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 6.3329935073852539e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_9__pnty";
	rename -uid "C2C5D0D6-42B6-2EB2-F049-4EBA0D5D83A5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 1.4901161193847656e-008;
createNode animCurveTL -n "Shoulder_RShape_pnts_9__pntz";
	rename -uid "2665F0EC-4374-F74F-077A-788C0B48AFCC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 -7.0780515670776367e-008;
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
	setAttr -s 37 ".dsm";
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
connectAttr "polyCube10.out" "HipJoint_RShape.i";
connectAttr "polyCube11.out" "Femer_RShape.i";
connectAttr "polyCube12.out" "Knee_RShape.i";
connectAttr "polyCube13.out" "Shin_RShape.i";
connectAttr "polyCube14.out" "BallFoot_RShape.i";
connectAttr "polySplitRing29.out" "Bicep_RShape.i";
connectAttr "polySplitRing35.out" "ElbowJoint_RShape.i";
connectAttr "polyCube7.out" "Forearm_RShape.i";
connectAttr "polyCube8.out" "Palm_RShape.i";
connectAttr "polyCube9.out" "FingerL_RShape.i";
connectAttr "polySplitRing22.out" "Shoulder_RShape.i";
connectAttr "Shoulder_RShape_pnts_8__pntx.o" "Shoulder_RShape.pt[8].px";
connectAttr "Shoulder_RShape_pnts_8__pnty.o" "Shoulder_RShape.pt[8].py";
connectAttr "Shoulder_RShape_pnts_8__pntz.o" "Shoulder_RShape.pt[8].pz";
connectAttr "Shoulder_RShape_pnts_9__pntx.o" "Shoulder_RShape.pt[9].px";
connectAttr "Shoulder_RShape_pnts_9__pnty.o" "Shoulder_RShape.pt[9].py";
connectAttr "Shoulder_RShape_pnts_9__pntz.o" "Shoulder_RShape.pt[9].pz";
connectAttr "Shoulder_RShape_pnts_10__pntx.o" "Shoulder_RShape.pt[10].px";
connectAttr "Shoulder_RShape_pnts_10__pnty.o" "Shoulder_RShape.pt[10].py";
connectAttr "Shoulder_RShape_pnts_10__pntz.o" "Shoulder_RShape.pt[10].pz";
connectAttr "Shoulder_RShape_pnts_11__pntx.o" "Shoulder_RShape.pt[11].px";
connectAttr "Shoulder_RShape_pnts_11__pnty.o" "Shoulder_RShape.pt[11].py";
connectAttr "Shoulder_RShape_pnts_11__pntz.o" "Shoulder_RShape.pt[11].pz";
connectAttr "Shoulder_RShape_pnts_12__pntx.o" "Shoulder_RShape.pt[12].px";
connectAttr "Shoulder_RShape_pnts_12__pnty.o" "Shoulder_RShape.pt[12].py";
connectAttr "Shoulder_RShape_pnts_12__pntz.o" "Shoulder_RShape.pt[12].pz";
connectAttr "Shoulder_RShape_pnts_13__pntx.o" "Shoulder_RShape.pt[13].px";
connectAttr "Shoulder_RShape_pnts_13__pnty.o" "Shoulder_RShape.pt[13].py";
connectAttr "Shoulder_RShape_pnts_13__pntz.o" "Shoulder_RShape.pt[13].pz";
connectAttr "Shoulder_RShape_pnts_14__pntx.o" "Shoulder_RShape.pt[14].px";
connectAttr "Shoulder_RShape_pnts_14__pnty.o" "Shoulder_RShape.pt[14].py";
connectAttr "Shoulder_RShape_pnts_14__pntz.o" "Shoulder_RShape.pt[14].pz";
connectAttr "Shoulder_RShape_pnts_15__pntx.o" "Shoulder_RShape.pt[15].px";
connectAttr "Shoulder_RShape_pnts_15__pnty.o" "Shoulder_RShape.pt[15].py";
connectAttr "Shoulder_RShape_pnts_15__pntz.o" "Shoulder_RShape.pt[15].pz";
connectAttr "Shoulder_RShape_pnts_16__pntx.o" "Shoulder_RShape.pt[16].px";
connectAttr "Shoulder_RShape_pnts_16__pnty.o" "Shoulder_RShape.pt[16].py";
connectAttr "Shoulder_RShape_pnts_16__pntz.o" "Shoulder_RShape.pt[16].pz";
connectAttr "Shoulder_RShape_pnts_17__pntx.o" "Shoulder_RShape.pt[17].px";
connectAttr "Shoulder_RShape_pnts_17__pnty.o" "Shoulder_RShape.pt[17].py";
connectAttr "Shoulder_RShape_pnts_17__pntz.o" "Shoulder_RShape.pt[17].pz";
connectAttr "Shoulder_RShape_pnts_18__pntx.o" "Shoulder_RShape.pt[18].px";
connectAttr "Shoulder_RShape_pnts_18__pnty.o" "Shoulder_RShape.pt[18].py";
connectAttr "Shoulder_RShape_pnts_18__pntz.o" "Shoulder_RShape.pt[18].pz";
connectAttr "Shoulder_RShape_pnts_19__pntx.o" "Shoulder_RShape.pt[19].px";
connectAttr "Shoulder_RShape_pnts_19__pnty.o" "Shoulder_RShape.pt[19].py";
connectAttr "Shoulder_RShape_pnts_19__pntz.o" "Shoulder_RShape.pt[19].pz";
connectAttr "Shoulder_RShape_pnts_20__pntx.o" "Shoulder_RShape.pt[20].px";
connectAttr "Shoulder_RShape_pnts_20__pnty.o" "Shoulder_RShape.pt[20].py";
connectAttr "Shoulder_RShape_pnts_20__pntz.o" "Shoulder_RShape.pt[20].pz";
connectAttr "Shoulder_RShape_pnts_21__pntx.o" "Shoulder_RShape.pt[21].px";
connectAttr "Shoulder_RShape_pnts_21__pnty.o" "Shoulder_RShape.pt[21].py";
connectAttr "Shoulder_RShape_pnts_21__pntz.o" "Shoulder_RShape.pt[21].pz";
connectAttr "Shoulder_RShape_pnts_22__pntx.o" "Shoulder_RShape.pt[22].px";
connectAttr "Shoulder_RShape_pnts_22__pnty.o" "Shoulder_RShape.pt[22].py";
connectAttr "Shoulder_RShape_pnts_22__pntz.o" "Shoulder_RShape.pt[22].pz";
connectAttr "Shoulder_RShape_pnts_23__pntx.o" "Shoulder_RShape.pt[23].px";
connectAttr "Shoulder_RShape_pnts_23__pnty.o" "Shoulder_RShape.pt[23].py";
connectAttr "Shoulder_RShape_pnts_23__pntz.o" "Shoulder_RShape.pt[23].pz";
connectAttr "Shoulder_RShape_pnts_24__pntx.o" "Shoulder_RShape.pt[24].px";
connectAttr "Shoulder_RShape_pnts_24__pnty.o" "Shoulder_RShape.pt[24].py";
connectAttr "Shoulder_RShape_pnts_24__pntz.o" "Shoulder_RShape.pt[24].pz";
connectAttr "Shoulder_RShape_pnts_25__pntx.o" "Shoulder_RShape.pt[25].px";
connectAttr "Shoulder_RShape_pnts_25__pnty.o" "Shoulder_RShape.pt[25].py";
connectAttr "Shoulder_RShape_pnts_25__pntz.o" "Shoulder_RShape.pt[25].pz";
connectAttr "Shoulder_RShape_pnts_26__pntx.o" "Shoulder_RShape.pt[26].px";
connectAttr "Shoulder_RShape_pnts_26__pnty.o" "Shoulder_RShape.pt[26].py";
connectAttr "Shoulder_RShape_pnts_26__pntz.o" "Shoulder_RShape.pt[26].pz";
connectAttr "Shoulder_RShape_pnts_27__pntx.o" "Shoulder_RShape.pt[27].px";
connectAttr "Shoulder_RShape_pnts_27__pnty.o" "Shoulder_RShape.pt[27].py";
connectAttr "Shoulder_RShape_pnts_27__pntz.o" "Shoulder_RShape.pt[27].pz";
connectAttr "Shoulder_RShape_pnts_28__pntx.o" "Shoulder_RShape.pt[28].px";
connectAttr "Shoulder_RShape_pnts_28__pnty.o" "Shoulder_RShape.pt[28].py";
connectAttr "Shoulder_RShape_pnts_28__pntz.o" "Shoulder_RShape.pt[28].pz";
connectAttr "Shoulder_RShape_pnts_29__pntx.o" "Shoulder_RShape.pt[29].px";
connectAttr "Shoulder_RShape_pnts_29__pnty.o" "Shoulder_RShape.pt[29].py";
connectAttr "Shoulder_RShape_pnts_29__pntz.o" "Shoulder_RShape.pt[29].pz";
connectAttr "Shoulder_RShape_pnts_30__pntx.o" "Shoulder_RShape.pt[30].px";
connectAttr "Shoulder_RShape_pnts_30__pnty.o" "Shoulder_RShape.pt[30].py";
connectAttr "Shoulder_RShape_pnts_30__pntz.o" "Shoulder_RShape.pt[30].pz";
connectAttr "Shoulder_RShape_pnts_31__pntx.o" "Shoulder_RShape.pt[31].px";
connectAttr "Shoulder_RShape_pnts_31__pnty.o" "Shoulder_RShape.pt[31].py";
connectAttr "Shoulder_RShape_pnts_31__pntz.o" "Shoulder_RShape.pt[31].pz";
connectAttr "Shoulder_RShape_pnts_33__pntx.o" "Shoulder_RShape.pt[33].px";
connectAttr "Shoulder_RShape_pnts_33__pnty.o" "Shoulder_RShape.pt[33].py";
connectAttr "Shoulder_RShape_pnts_33__pntz.o" "Shoulder_RShape.pt[33].pz";
connectAttr "Shoulder_RShape_pnts_34__pntx.o" "Shoulder_RShape.pt[34].px";
connectAttr "Shoulder_RShape_pnts_34__pnty.o" "Shoulder_RShape.pt[34].py";
connectAttr "Shoulder_RShape_pnts_34__pntz.o" "Shoulder_RShape.pt[34].pz";
connectAttr "Shoulder_RShape_pnts_36__pntx.o" "Shoulder_RShape.pt[36].px";
connectAttr "Shoulder_RShape_pnts_36__pnty.o" "Shoulder_RShape.pt[36].py";
connectAttr "Shoulder_RShape_pnts_36__pntz.o" "Shoulder_RShape.pt[36].pz";
connectAttr "Shoulder_RShape_pnts_37__pntx.o" "Shoulder_RShape.pt[37].px";
connectAttr "Shoulder_RShape_pnts_37__pnty.o" "Shoulder_RShape.pt[37].py";
connectAttr "Shoulder_RShape_pnts_37__pntz.o" "Shoulder_RShape.pt[37].pz";
connectAttr "Shoulder_RShape_pnts_39__pntx.o" "Shoulder_RShape.pt[39].px";
connectAttr "Shoulder_RShape_pnts_39__pnty.o" "Shoulder_RShape.pt[39].py";
connectAttr "Shoulder_RShape_pnts_39__pntz.o" "Shoulder_RShape.pt[39].pz";
connectAttr "Shoulder_RShape_pnts_40__pntx.o" "Shoulder_RShape.pt[40].px";
connectAttr "Shoulder_RShape_pnts_40__pnty.o" "Shoulder_RShape.pt[40].py";
connectAttr "Shoulder_RShape_pnts_40__pntz.o" "Shoulder_RShape.pt[40].pz";
connectAttr "Shoulder_RShape_pnts_42__pntx.o" "Shoulder_RShape.pt[42].px";
connectAttr "Shoulder_RShape_pnts_42__pnty.o" "Shoulder_RShape.pt[42].py";
connectAttr "Shoulder_RShape_pnts_42__pntz.o" "Shoulder_RShape.pt[42].pz";
connectAttr "Shoulder_RShape_pnts_43__pntx.o" "Shoulder_RShape.pt[43].px";
connectAttr "Shoulder_RShape_pnts_43__pnty.o" "Shoulder_RShape.pt[43].py";
connectAttr "Shoulder_RShape_pnts_43__pntz.o" "Shoulder_RShape.pt[43].pz";
connectAttr "Shoulder_RShape_pnts_45__pntx.o" "Shoulder_RShape.pt[45].px";
connectAttr "Shoulder_RShape_pnts_45__pnty.o" "Shoulder_RShape.pt[45].py";
connectAttr "Shoulder_RShape_pnts_45__pntz.o" "Shoulder_RShape.pt[45].pz";
connectAttr "Shoulder_RShape_pnts_46__pntx.o" "Shoulder_RShape.pt[46].px";
connectAttr "Shoulder_RShape_pnts_46__pnty.o" "Shoulder_RShape.pt[46].py";
connectAttr "Shoulder_RShape_pnts_46__pntz.o" "Shoulder_RShape.pt[46].pz";
connectAttr "Shoulder_RShape_pnts_48__pntx.o" "Shoulder_RShape.pt[48].px";
connectAttr "Shoulder_RShape_pnts_48__pnty.o" "Shoulder_RShape.pt[48].py";
connectAttr "Shoulder_RShape_pnts_48__pntz.o" "Shoulder_RShape.pt[48].pz";
connectAttr "Shoulder_RShape_pnts_49__pntx.o" "Shoulder_RShape.pt[49].px";
connectAttr "Shoulder_RShape_pnts_49__pnty.o" "Shoulder_RShape.pt[49].py";
connectAttr "Shoulder_RShape_pnts_49__pntz.o" "Shoulder_RShape.pt[49].pz";
connectAttr "Shoulder_RShape_pnts_51__pntx.o" "Shoulder_RShape.pt[51].px";
connectAttr "Shoulder_RShape_pnts_51__pnty.o" "Shoulder_RShape.pt[51].py";
connectAttr "Shoulder_RShape_pnts_51__pntz.o" "Shoulder_RShape.pt[51].pz";
connectAttr "Shoulder_RShape_pnts_52__pntx.o" "Shoulder_RShape.pt[52].px";
connectAttr "Shoulder_RShape_pnts_52__pnty.o" "Shoulder_RShape.pt[52].py";
connectAttr "Shoulder_RShape_pnts_52__pntz.o" "Shoulder_RShape.pt[52].pz";
connectAttr "Shoulder_RShape_pnts_54__pntx.o" "Shoulder_RShape.pt[54].px";
connectAttr "Shoulder_RShape_pnts_54__pnty.o" "Shoulder_RShape.pt[54].py";
connectAttr "Shoulder_RShape_pnts_54__pntz.o" "Shoulder_RShape.pt[54].pz";
connectAttr "Shoulder_RShape_pnts_55__pntx.o" "Shoulder_RShape.pt[55].px";
connectAttr "Shoulder_RShape_pnts_55__pnty.o" "Shoulder_RShape.pt[55].py";
connectAttr "Shoulder_RShape_pnts_55__pntz.o" "Shoulder_RShape.pt[55].pz";
connectAttr "Body_scaleX.o" "Body.sx";
connectAttr "Body_scaleY.o" "Body.sy";
connectAttr "Body_scaleZ.o" "Body.sz";
connectAttr "Body_visibility.o" "Body.v";
connectAttr "Body_translateX.o" "Body.tx";
connectAttr "Body_translateY.o" "Body.ty";
connectAttr "Body_translateZ.o" "Body.tz";
connectAttr "Body_rotateX.o" "Body.rx";
connectAttr "Body_rotateY.o" "Body.ry";
connectAttr "Body_rotateZ.o" "Body.rz";
connectAttr "polySplitRing9.out" "ChestShape.i";
connectAttr "polySplitRing16.out" "HeadShape.i";
connectAttr "polyExtrudeFace22.out" "TorsoShape.i";
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
connectAttr "polyCube3.out" "polySplitRing17.ip";
connectAttr "Shoulder_RShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "Shoulder_RShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "Shoulder_RShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "Shoulder_RShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "Shoulder_RShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "Shoulder_RShape.wm" "polySplitRing22.mp";
connectAttr "polyCube5.out" "polySplitRing23.ip";
connectAttr "Bicep_RShape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "Bicep_RShape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "Bicep_RShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "Bicep_RShape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "Bicep_RShape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "Bicep_RShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "Bicep_RShape.wm" "polySplitRing29.mp";
connectAttr "polyCube6.out" "polySplitRing30.ip";
connectAttr "ElbowJoint_RShape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "ElbowJoint_RShape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "ElbowJoint_RShape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "ElbowJoint_RShape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "ElbowJoint_RShape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "ElbowJoint_RShape.wm" "polySplitRing35.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ChestShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Shoulder_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TorsoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Bicep_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ElbowJoint_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Forearm_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Palm_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FingerL_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CenterFinger_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FingerR_R1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HipJoint_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Femer_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Knee_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Shin_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BallFoot_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FrontToe_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SmallToeR_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SmallToeL_RShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Heel_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HipJoint_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Femer_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Knee_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Shin_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BallFoot_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FrontToe_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SmallToeR_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SmallToeL_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Heel_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Bicep_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ElbowJoint_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Forearm_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Palm_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FingerL_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CenterFinger_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FingerR_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Shoulder_LShape.iog" ":initialShadingGroup.dsm" -na;
// End of Robot_MoreRefined.ma
