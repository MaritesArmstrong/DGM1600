//Maya ASCII 2017 scene
//Name: Robot_Creative-edit.ma
//Last modified: Wed, Feb 22, 2017 09:30:13 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
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
	setAttr ".t" -type "double3" -2.861124551622495 1.3362020619225461 8.8660868032479012 ;
	setAttr ".r" -type "double3" 1071.2616477272907 -17285.400000006681 2.4958851716592357e-016 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-016 0 0 ;
	setAttr ".rpt" -type "double3" 3.2517679494315115e-017 0 -7.8504622900176971e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BED43DF7-AB43-A74E-C812-4CA8FD118B2C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 8.8175124357895029;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.8538046338904053e-010 1.6507168476936473 0.31497340267553597 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6D723733-D647-3908-0DC4-8C9CE13DE26A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8011522232732859 1000.1 0.082182927127881569 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5D3D6326-9643-2196-A17D-15B20A3D13A1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.084430711964206;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7FBB04D5-7C47-D8EC-18D2-5D86DDF2E69B";
	setAttr ".t" -type "double3" -1.662727628920958 0.2354759438457858 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "95E21FFB-9D42-44A8-B038-488A1AF59DB6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.467196002525289;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "18965C44-DB45-43BF-72B8-29A33CBD63D2";
	setAttr ".t" -type "double3" 1000.1 0.33233592410664303 0.10486452753488101 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "93470F2C-2146-86B0-A987-8CB4E2BA0554";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.97286189133751799;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "FBEBAE16-6146-65C6-394E-6B8CE27C78EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0068947228120566015 -0.0068686105542484499 -0.00046377086372917375 ;
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
	setAttr ".v" no;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
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
createNode transform -n "ElbowJoint_R" -p "Arm_R";
	rename -uid "30DD4C2A-1940-554F-F044-8DABA2649057";
	setAttr ".t" -type "double3" -1.7464526649517937 -0.029111178047237618 0.030033769064511051 ;
	setAttr ".s" -type "double3" 0.35752686869695705 0.35752686869695705 0.35752686869695705 ;
createNode mesh -n "ElbowJoint_RShape" -p "ElbowJoint_R";
	rename -uid "A1974CCA-5744-C229-A848-B987AE9E0D6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Forearm_R" -p "Arm_R";
	rename -uid "CBA0AC9F-4048-0873-694C-6B855784B619";
	setAttr ".t" -type "double3" -1.7438820854889361 -0.75403495543676069 0.026688522847650664 ;
	setAttr ".s" -type "double3" 0.78605092256921627 1.1000000037698654 0.86134351816831156 ;
createNode mesh -n "Forearm_RShape" -p "Forearm_R";
	rename -uid "A9063385-5B4E-D0EE-7B3E-EDBB07A1B281";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt";
	setAttr ".pt[0]" -type "float3" -0.064616583 -0.035384607 0.064277172 ;
	setAttr ".pt[1]" -type "float3" -0.041787654 -0.035384607 0.079010345 ;
	setAttr ".pt[2]" -type "float3" -0.01728224 -0.035384607 0.085549287 ;
	setAttr ".pt[3]" -type "float3" 0.017282277 -0.035384607 0.085549287 ;
	setAttr ".pt[4]" -type "float3" 0.04178768 -0.035384607 0.079010345 ;
	setAttr ".pt[5]" -type "float3" 0.064616613 -0.035384607 0.064277172 ;
	setAttr ".pt[6]" -type "float3" -0.059379943 -0.0036212706 0.059860133 ;
	setAttr ".pt[7]" -type "float3" -0.038401105 -0.0036212706 0.073399298 ;
	setAttr ".pt[8]" -type "float3" -0.015881643 -0.0036212706 0.07940831 ;
	setAttr ".pt[9]" -type "float3" 0.015881686 -0.0036212706 0.07940831 ;
	setAttr ".pt[10]" -type "float3" 0.038401123 -0.0036212706 0.073399298 ;
	setAttr ".pt[11]" -type "float3" 0.059379954 -0.0036212706 0.059860133 ;
	setAttr ".pt[12]" -type "float3" -0.044642411 0.016317017 0.045003422 ;
	setAttr ".pt[13]" -type "float3" -0.028870322 0.016317017 0.055182304 ;
	setAttr ".pt[14]" -type "float3" -0.011939975 0.016317017 0.05969993 ;
	setAttr ".pt[15]" -type "float3" 0.011940006 0.016317017 0.05969993 ;
	setAttr ".pt[16]" -type "float3" 0.02887034 0.016317017 0.055182304 ;
	setAttr ".pt[17]" -type "float3" 0.044642422 0.016317017 0.045003422 ;
	setAttr ".pt[18]" -type "float3" -0.028277118 0.022688856 0.028505797 ;
	setAttr ".pt[19]" -type "float3" -0.018286861 0.022688856 0.034953229 ;
	setAttr ".pt[20]" -type "float3" -0.0075629451 0.022688856 0.037814755 ;
	setAttr ".pt[21]" -type "float3" 0.0075629633 0.022688856 0.037814755 ;
	setAttr ".pt[22]" -type "float3" 0.018286873 0.022688856 0.034953229 ;
	setAttr ".pt[23]" -type "float3" 0.028277129 0.022688856 0.028505797 ;
	setAttr ".pt[66]" -type "float3" -0.028277118 0.022688856 -0.028505798 ;
	setAttr ".pt[67]" -type "float3" -0.018286861 0.022688856 -0.034953229 ;
	setAttr ".pt[68]" -type "float3" -0.0075629451 0.022688856 -0.037814755 ;
	setAttr ".pt[69]" -type "float3" 0.0075629633 0.022688856 -0.037814755 ;
	setAttr ".pt[70]" -type "float3" 0.018286873 0.022688856 -0.034953229 ;
	setAttr ".pt[71]" -type "float3" 0.028277129 0.022688856 -0.028505798 ;
	setAttr ".pt[72]" -type "float3" -0.044642411 0.016317017 -0.045003433 ;
	setAttr ".pt[73]" -type "float3" -0.028870322 0.016317017 -0.055182304 ;
	setAttr ".pt[74]" -type "float3" -0.011939975 0.016317017 -0.05969993 ;
	setAttr ".pt[75]" -type "float3" 0.011940006 0.016317017 -0.05969993 ;
	setAttr ".pt[76]" -type "float3" 0.02887034 0.016317017 -0.055182304 ;
	setAttr ".pt[77]" -type "float3" 0.044642422 0.016317017 -0.045003433 ;
	setAttr ".pt[78]" -type "float3" -0.044642411 -0.0075629465 -0.045003433 ;
	setAttr ".pt[79]" -type "float3" -0.028870322 -0.0075629465 -0.055182304 ;
	setAttr ".pt[80]" -type "float3" -0.011939975 -0.0075629465 -0.05969993 ;
	setAttr ".pt[81]" -type "float3" 0.011940006 -0.0075629465 -0.05969993 ;
	setAttr ".pt[82]" -type "float3" 0.02887034 -0.0075629465 -0.055182304 ;
	setAttr ".pt[83]" -type "float3" 0.044642422 -0.0075629465 -0.045003433 ;
	setAttr ".pt[84]" -type "float3" -0.064616583 -0.035384607 -0.066001117 ;
	setAttr ".pt[85]" -type "float3" -0.038401105 -0.035384607 -0.073399298 ;
	setAttr ".pt[86]" -type "float3" -0.015881643 -0.035384607 -0.07940831 ;
	setAttr ".pt[87]" -type "float3" 0.015881686 -0.035384607 -0.07940831 ;
	setAttr ".pt[88]" -type "float3" 0.038401123 -0.035384607 -0.073399298 ;
	setAttr ".pt[89]" -type "float3" 0.064616613 -0.035384607 -0.066001117 ;
	setAttr ".pt[90]" -type "float3" -0.076352157 -0.035384607 -0.052708715 ;
	setAttr ".pt[91]" -type "float3" -0.051846705 -0.035384607 -0.052708715 ;
	setAttr ".pt[92]" -type "float3" -0.01728224 -0.035384607 -0.052708715 ;
	setAttr ".pt[93]" -type "float3" 0.017282277 -0.035384607 -0.052708715 ;
	setAttr ".pt[94]" -type "float3" 0.051846784 -0.035384607 -0.052708715 ;
	setAttr ".pt[95]" -type "float3" 0.076352201 -0.035384607 -0.052708715 ;
	setAttr ".pt[96]" -type "float3" -0.08976423 -0.035384607 -0.018144218 ;
	setAttr ".pt[97]" -type "float3" -0.051846705 -0.035384607 -0.018144218 ;
	setAttr ".pt[98]" -type "float3" -0.01728224 -0.035384607 -0.018144218 ;
	setAttr ".pt[99]" -type "float3" 0.017282277 -0.035384607 -0.018144218 ;
	setAttr ".pt[100]" -type "float3" 0.051846784 -0.035384607 -0.018144218 ;
	setAttr ".pt[101]" -type "float3" 0.089764252 -0.035384607 -0.018144218 ;
	setAttr ".pt[102]" -type "float3" -0.08976423 -0.035384607 0.016420277 ;
	setAttr ".pt[103]" -type "float3" -0.051846705 -0.035384607 0.016420277 ;
	setAttr ".pt[104]" -type "float3" -0.01728224 -0.035384607 0.016420277 ;
	setAttr ".pt[105]" -type "float3" 0.017282277 -0.035384607 0.016420277 ;
	setAttr ".pt[106]" -type "float3" 0.051846784 -0.035384607 0.016420277 ;
	setAttr ".pt[107]" -type "float3" 0.089764252 -0.035384607 0.016420277 ;
	setAttr ".pt[108]" -type "float3" -0.076352157 -0.035384607 0.050984785 ;
	setAttr ".pt[109]" -type "float3" -0.051846705 -0.035384607 0.050984785 ;
	setAttr ".pt[110]" -type "float3" -0.01728224 -0.035384607 0.050984785 ;
	setAttr ".pt[111]" -type "float3" 0.017282277 -0.035384607 0.050984785 ;
	setAttr ".pt[112]" -type "float3" 0.051846784 -0.035384607 0.050984785 ;
	setAttr ".pt[113]" -type "float3" 0.076352201 -0.035384607 0.050984785 ;
	setAttr ".pt[114]" -type "float3" 0.070164464 -0.0036212706 -0.047644988 ;
	setAttr ".pt[115]" -type "float3" 0.082489572 -0.0036212706 -0.015881663 ;
	setAttr ".pt[116]" -type "float3" 0.082489572 -0.0036212706 0.015881656 ;
	setAttr ".pt[117]" -type "float3" 0.070164464 -0.0036212706 0.047644988 ;
	setAttr ".pt[118]" -type "float3" 0.052750312 0.016317017 -0.035819955 ;
	setAttr ".pt[119]" -type "float3" 0.06201645 0.016317017 -0.011939988 ;
	setAttr ".pt[120]" -type "float3" 0.06201645 0.016317017 0.011939982 ;
	setAttr ".pt[121]" -type "float3" 0.052750312 0.016317017 0.035819955 ;
	setAttr ".pt[122]" -type "float3" 0.033412784 0.022688856 -0.022688856 ;
	setAttr ".pt[123]" -type "float3" 0.039282076 0.022688856 -0.0075629521 ;
	setAttr ".pt[124]" -type "float3" 0.039282076 0.022688856 0.0075629512 ;
	setAttr ".pt[125]" -type "float3" 0.033412784 0.022688856 0.022688856 ;
	setAttr ".pt[130]" -type "float3" -0.052750301 -0.0075629465 -0.035819955 ;
	setAttr ".pt[131]" -type "float3" -0.082489572 -0.0036212706 -0.015881663 ;
	setAttr ".pt[132]" -type "float3" -0.082489572 -0.0036212706 0.015881656 ;
	setAttr ".pt[133]" -type "float3" -0.070164442 -0.0036212706 0.047644988 ;
	setAttr ".pt[134]" -type "float3" -0.052750301 0.016317017 -0.035819955 ;
	setAttr ".pt[135]" -type "float3" -0.06201645 0.016317017 -0.011939988 ;
	setAttr ".pt[136]" -type "float3" -0.06201645 0.016317017 0.011939982 ;
	setAttr ".pt[137]" -type "float3" -0.052750301 0.016317017 0.035819955 ;
	setAttr ".pt[138]" -type "float3" -0.033412773 0.022688856 -0.022688856 ;
	setAttr ".pt[139]" -type "float3" -0.039282076 0.022688856 -0.0075629521 ;
	setAttr ".pt[140]" -type "float3" -0.039282076 0.022688856 0.0075629512 ;
	setAttr ".pt[141]" -type "float3" -0.033412773 0.022688856 0.022688856 ;
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
	setAttr ".t" -type "double3" -1.7456844596856618 1.0297806117727679 0.034981602336423556 ;
	setAttr ".s" -type "double3" 1.0932937671438594 1.0932937671438594 1.0932937671438594 ;
createNode mesh -n "Shoulder_RShape" -p "Shoulder_R";
	rename -uid "CD7CBC1E-C945-3C4D-2683-F3BE8656B662";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7503528892993927 0.13687391206622124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "biceps" -p "Arm_R";
	rename -uid "686D13E2-4254-08F4-C1B7-489BB6A994B1";
createNode transform -n "Bicep_R" -p "biceps";
	rename -uid "4B7F935F-F743-615C-70E2-328A88A86B37";
	setAttr ".t" -type "double3" -1.6804270553314884 0.30937870953795354 -0.033687349471569469 ;
	setAttr ".s" -type "double3" 0.40565894120753238 0.57353112476388812 0.3019220066284794 ;
	setAttr ".rp" -type "double3" -1.1134124000177514e-015 7.7396929138691131e-016 -1.7292112706121136e-015 ;
	setAttr ".sp" -type "double3" 0 0 -1.1102230246251565e-016 ;
	setAttr ".spt" -type "double3" 2.2204460492503131e-016 -1.9428902930940239e-016 
		-8.0264196120463952e-016 ;
createNode mesh -n "Bicep_RShape" -p "Bicep_R";
	rename -uid "929802F8-8448-0DA0-8BA6-EC822DA64494";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.45252615 0.12000896 -0.44075519 
		0.29523006 0.12000901 -0.43012762 0.14761457 0.12000899 -0.41997683 5.0663948e-007 
		0.12000899 -0.41508907 -0.14761396 0.12000895 -0.41997683 -0.29522818 0.12000902 
		-0.43012762 -0.45252866 0.12000899 -0.44075519 0.45252752 -0.12000899 -0.44075519 
		0.29522839 -0.12000902 -0.43012762 0.14761403 -0.12000895 -0.41997683 -5.9604645e-007 
		-0.12000899 -0.41508907 -0.14761488 -0.12000899 -0.41997683 -0.29522926 -0.12000901 
		-0.43012762 -0.45252639 -0.12000896 -0.44075519 0.44284064 -0.12000901 -0.29522797 
		0.29522839 -0.12000902 -0.28675064 0.14761403 -0.12000895 -0.28675064 -5.9604645e-007 
		-0.12000899 -0.28675064 -0.14761488 -0.12000899 -0.28675064 -0.29522926 -0.12000901 
		-0.28675064 -0.44284338 -0.12000903 -0.29522797 0.43974477 -0.12000901 -0.14761393 
		0.29522839 -0.12000902 -0.14337532 0.14761403 -0.12000895 -0.14337532 -5.9604645e-007 
		-0.12000899 -0.14337532 -0.14761488 -0.12000899 -0.14337532 -0.29522926 -0.12000901 
		-0.14337532 -0.43974489 -0.12000903 -0.14761393 0.43780732 -0.12000899 1.340198e-008 
		0.29522839 -0.12000902 1.3815407e-008 0.14761403 -0.12000895 1.3815407e-008 -5.9604645e-007 
		-0.12000899 3.2502872e-008 -0.14761488 -0.12000899 3.2502872e-008 -0.29522926 -0.12000901 
		3.2502872e-008 -0.43780798 -0.12000893 3.3550492e-008 0.43780732 -0.12000899 0.14761426 
		0.29522839 -0.12000902 0.14337581 0.14761403 -0.12000895 0.14337581 -5.9604645e-007 
		-0.12000899 0.14337581 -0.14761488 -0.12000899 0.14337581 -0.29522926 -0.12000901 
		0.14337581 -0.43780798 -0.12000893 0.14761426 0.44245636 -0.12000899 0.29234141 0.29522839 
		-0.12000902 0.28675076 0.14761403 -0.12000895 0.28675076 -5.9604645e-007 -0.12000899 
		0.28675076 -0.14761488 -0.12000899 0.28675076 -0.29522926 -0.12000901 0.28675076 
		-0.44245511 -0.12000902 0.29234141 0.4498145 -0.12000903 0.44364056 0.29522839 -0.12000902 
		0.43012622 0.14761403 -0.12000895 0.41997701 -5.9604645e-007 -0.12000899 0.41508883 
		-0.14761488 -0.12000899 0.41997701 -0.29522926 -0.12000901 0.43012622 -0.44981652 
		-0.12000899 0.44364056 0.44981629 0.12000899 0.44364056 0.29523006 0.12000901 0.43012622 
		0.14761457 0.12000899 0.41997701 5.0663948e-007 0.12000899 0.41508883 -0.14761396 
		0.12000895 0.41997701 -0.29522818 0.12000902 0.43012622 -0.44981414 0.12000903 0.44364056 
		0.44245511 0.12000902 0.29234135 0.29523006 0.12000901 0.2867507 0.14761457 0.12000899 
		0.2867507 5.0663948e-007 0.12000899 0.2867507 -0.14761396 0.12000895 0.2867507 -0.29522818 
		0.12000902 0.2867507 -0.44245487 0.12000899 0.29234135 0.43780786 0.12000893 0.1476142 
		0.29523006 0.12000901 0.14337575 0.14761457 0.12000899 0.14337575 5.0663948e-007 
		0.12000899 0.14337575 -0.14761396 0.12000895 0.14337575 -0.29522818 0.12000902 0.14337575 
		-0.43780774 0.12000899 0.1476142 0.43780786 0.12000893 -2.8242846e-008 0.29523006 
		0.12000901 -3.2745341e-008 0.14761457 0.12000899 -3.2745341e-008 5.0663948e-007 0.12000899 
		-3.2745341e-008 -0.14761396 0.12000895 -3.2745341e-008 -0.29522818 0.12000902 -3.2745341e-008 
		-0.43780774 0.12000899 -2.8242846e-008 0.43974507 0.12000903 -0.14761399 0.29523006 
		0.12000901 -0.14337538 0.14761457 0.12000899 -0.14337538 5.0663948e-007 0.12000899 
		-0.14337538 -0.14761396 0.12000895 -0.14337538 -0.29522818 0.12000902 -0.14337538 
		-0.43974501 0.12000901 -0.14761399 0.44284207 0.12000903 -0.29522803 0.29523006 0.12000901 
		-0.2867507 0.14761457 0.12000899 -0.2867507 5.0663948e-007 0.12000899 -0.2867507 
		-0.14761396 0.12000895 -0.2867507 -0.29522818 0.12000902 -0.2867507 -0.44284195 0.12000901 
		-0.29522803;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Bicep_R1" -p "biceps";
	rename -uid "C22FD289-4296-97CF-8116-88AD1B4734D6";
	setAttr ".t" -type "double3" -1.6782083669083405 0.30937870953795354 0.10356191291058214 ;
	setAttr ".s" -type "double3" 0.4081371768192138 0.57703491850147037 0.30376649664896238 ;
	setAttr ".rp" -type "double3" 5.3156256543245772e-019 7.7396929138691131e-016 1.3626171843280238e-015 ;
	setAttr ".sp" -type "double3" 0 0 1.1102230246251565e-016 ;
	setAttr ".spt" -type "double3" -2.2204460492503131e-016 -1.9428902930940239e-016 
		-2.520699121892592e-016 ;
createNode mesh -n "Bicep_R1Shape" -p "Bicep_R1";
	rename -uid "04EED235-4270-B31F-DBE7-EE8DD40D92D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 129 ".uvst[0].uvsp[0:128]" -type "float2" 0.375 0 0.41666666
		 0 0.45833331 0 0.49999997 0 0.54166663 0 0.58333331 0 0.625 0 0.375 0.25 0.41666666
		 0.25 0.45833331 0.25 0.49999997 0.25 0.54166663 0.25 0.58333331 0.25 0.625 0.25 0.375
		 0.29166666 0.41666666 0.29166666 0.45833331 0.29166666 0.49999997 0.29166666 0.54166663
		 0.29166666 0.58333331 0.29166666 0.625 0.29166666 0.375 0.33333331 0.41666666 0.33333331
		 0.45833331 0.33333331 0.49999997 0.33333331 0.54166663 0.33333331 0.58333331 0.33333331
		 0.625 0.33333331 0.375 0.37499997 0.41666666 0.37499997 0.45833331 0.37499997 0.49999997
		 0.37499997 0.54166663 0.37499997 0.58333331 0.37499997 0.625 0.37499997 0.375 0.41666663
		 0.41666666 0.41666663 0.45833331 0.41666663 0.49999997 0.41666663 0.54166663 0.41666663
		 0.58333331 0.41666663 0.625 0.41666663 0.375 0.45833328 0.41666666 0.45833328 0.45833331
		 0.45833328 0.49999997 0.45833328 0.54166663 0.45833328 0.58333331 0.45833328 0.625
		 0.45833328 0.375 0.49999994 0.41666666 0.49999994 0.45833331 0.49999994 0.49999997
		 0.49999994 0.54166663 0.49999994 0.58333331 0.49999994 0.625 0.49999994 0.375 0.74999994
		 0.41666666 0.74999994 0.45833331 0.74999994 0.49999997 0.74999994 0.54166663 0.74999994
		 0.58333331 0.74999994 0.625 0.74999994 0.375 0.79166663 0.41666666 0.79166663 0.45833331
		 0.79166663 0.49999997 0.79166663 0.54166663 0.79166663 0.58333331 0.79166663 0.625
		 0.79166663 0.375 0.83333331 0.41666666 0.83333331 0.45833331 0.83333331 0.49999997
		 0.83333331 0.54166663 0.83333331 0.58333331 0.83333331 0.625 0.83333331 0.375 0.875
		 0.41666666 0.875 0.45833331 0.875 0.49999997 0.875 0.54166663 0.875 0.58333331 0.875
		 0.625 0.875 0.375 0.91666669 0.41666666 0.91666669 0.45833331 0.91666669 0.49999997
		 0.91666669 0.54166663 0.91666669 0.58333331 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.41666666 0.95833337 0.45833331 0.95833337 0.49999997 0.95833337 0.54166663 0.95833337
		 0.58333331 0.95833337 0.625 0.95833337 0.375 1 0.41666666 1 0.45833331 1 0.49999997
		 1 0.54166663 1 0.58333331 1 0.625 1 0.875 0 0.83333331 0 0.79166663 0 0.74999994
		 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25 0.74999994
		 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0 0.25 0 0.29166666
		 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25 0.25 0.29166666 0.25
		 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.45250961 0.12000898 -0.44073275 
		0.29521543 0.12000898 -0.43010065 0.14760748 0.12000899 -0.4199492 -1.6365561e-008 
		0.12000902 -0.4150615 -0.14760746 0.12000899 -0.4199492 -0.29521459 0.12000898 -0.43010065 
		-0.45250934 0.12000898 -0.44073275 0.45250961 -0.12000905 -0.44073468 0.29521543 
		-0.12000901 -0.43010271 0.14760748 -0.12000901 -0.41995147 -1.6365561e-008 -0.12000901 
		-0.41506094 -0.14760746 -0.12000901 -0.41995147 -0.29521459 -0.12000901 -0.43010271 
		-0.45250934 -0.12000905 -0.44073468 0.4428246 -0.12000893 -0.29521582 0.29521543 
		-0.12000903 -0.28673419 0.14760748 -0.12000903 -0.28673419 -1.6365561e-008 -0.12000903 
		-0.28673419 -0.14760746 -0.12000903 -0.28673419 -0.29521459 -0.12000903 -0.28673419 
		-0.44282523 -0.12000893 -0.29521582 0.43972394 -0.12000911 -0.14760827 0.29521543 
		-0.12000902 -0.1433672 0.14760748 -0.12000902 -0.1433672 -1.6365561e-008 -0.12000902 
		-0.1433672 -0.14760746 -0.12000902 -0.1433672 -0.29521459 -0.12000902 -0.1433672 
		-0.43972567 -0.12000911 -0.14760827 0.43778703 -0.12000901 1.1112169e-007 0.29521543 
		-0.12000901 1.1112169e-007 0.14760748 -0.12000901 1.1112169e-007 -1.6365561e-008 
		-0.12000901 1.1112169e-007 -0.14760746 -0.12000901 1.1112169e-007 -0.29521459 -0.12000901 
		1.1112169e-007 -0.43778604 -0.12000901 1.1112169e-007 0.43778703 -0.12000899 0.14760579 
		0.29521543 -0.12000901 0.14336744 0.14760748 -0.12000901 0.14336744 -1.6365561e-008 
		-0.12000901 0.14336744 -0.14760746 -0.12000901 0.14336744 -0.29521459 -0.12000901 
		0.14336744 -0.43778604 -0.12000899 0.14760579 0.44243595 -0.12000899 0.29232776 0.29521543 
		-0.12000896 0.28673446 0.14760748 -0.12000896 0.28673446 -1.6365561e-008 -0.12000896 
		0.28673446 -0.14760746 -0.12000896 0.28673446 -0.29521459 -0.12000896 0.28673446 
		-0.44243562 -0.12000899 0.29232776 0.44979751 -0.12000899 0.44362146 0.29521543 -0.12000898 
		0.43010205 0.14760748 -0.12000899 0.41994974 -1.6365561e-008 -0.12000902 0.4150627 
		-0.14760746 -0.12000899 0.41994974 -0.29521459 -0.12000898 0.43010205 -0.44979775 
		-0.12000899 0.44362146 0.44979751 0.12000887 0.44362146 0.29521543 0.12000901 0.43010291 
		0.14760748 0.12000901 0.41995147 -1.6365561e-008 0.12000901 0.41505921 -0.14760746 
		0.12000901 0.41995147 -0.29521459 0.12000901 0.43010291 -0.44979775 0.12000887 0.44362146 
		0.44243595 0.12000895 0.29232743 0.29521543 0.12000903 0.28673473 0.14760748 0.12000903 
		0.28673473 -1.6365561e-008 0.12000903 0.28673473 -0.14760746 0.12000903 0.28673473 
		-0.29521459 0.12000903 0.28673473 -0.44243562 0.12000895 0.29232743 0.43778703 0.12000911 
		0.14760831 0.29521543 0.12000902 0.14336737 0.14760748 0.12000902 0.14336737 -1.6365561e-008 
		0.12000902 0.14336737 -0.14760746 0.12000902 0.14336737 -0.29521459 0.12000902 0.14336737 
		-0.43778604 0.12000911 0.14760831 0.43778703 0.12000901 -9.0337394e-008 0.29521543 
		0.12000901 -9.0337394e-008 0.14760748 0.12000901 -9.0337394e-008 -1.6365561e-008 
		0.12000901 -9.0337394e-008 -0.14760746 0.12000901 -9.0337394e-008 -0.29521459 0.12000901 
		-9.0337394e-008 -0.43778604 0.12000901 -9.0337394e-008 0.43972394 0.12000899 -0.1476056 
		0.29521543 0.12000901 -0.14336753 0.14760748 0.12000901 -0.14336753 -1.6365561e-008 
		0.12000901 -0.14336753 -0.14760746 0.12000901 -0.14336753 -0.29521459 0.12000901 
		-0.14336753 -0.43972567 0.12000899 -0.1476056 0.4428246 0.12000909 -0.2952159 0.29521543 
		0.12000896 -0.28673449 0.14760748 0.12000896 -0.28673449 -1.6365561e-008 0.12000896 
		-0.28673449 -0.14760746 0.12000896 -0.28673449 -0.29521459 0.12000896 -0.28673449 
		-0.44282523 0.12000909 -0.2952159;
	setAttr -s 98 ".vt[0:97]"  -0.5 -0.5 0.5 -0.33333331 -0.5 0.5 -0.16666664 -0.5 0.5
		 2.9802322e-008 -0.5 0.5 0.1666667 -0.5 0.5 0.33333337 -0.5 0.5 0.50000006 -0.5 0.5
		 -0.5 0.5 0.5 -0.33333331 0.5 0.5 -0.16666664 0.5 0.5 2.9802322e-008 0.5 0.5 0.1666667 0.5 0.5
		 0.33333337 0.5 0.5 0.50000006 0.5 0.5 -0.5 0.5 0.33333331 -0.33333331 0.5 0.33333331
		 -0.16666664 0.5 0.33333331 2.9802322e-008 0.5 0.33333331 0.1666667 0.5 0.33333331
		 0.33333337 0.5 0.33333331 0.50000006 0.5 0.33333331 -0.5 0.5 0.16666664 -0.33333331 0.5 0.16666664
		 -0.16666664 0.5 0.16666664 2.9802322e-008 0.5 0.16666664 0.1666667 0.5 0.16666664
		 0.33333337 0.5 0.16666664 0.50000006 0.5 0.16666664 -0.5 0.5 -2.9802322e-008 -0.33333331 0.5 -2.9802322e-008
		 -0.16666664 0.5 -2.9802322e-008 2.9802322e-008 0.5 -2.9802322e-008 0.1666667 0.5 -2.9802322e-008
		 0.33333337 0.5 -2.9802322e-008 0.50000006 0.5 -2.9802322e-008 -0.5 0.5 -0.1666667
		 -0.33333331 0.5 -0.1666667 -0.16666664 0.5 -0.1666667 2.9802322e-008 0.5 -0.1666667
		 0.1666667 0.5 -0.1666667 0.33333337 0.5 -0.1666667 0.50000006 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 -0.33333331 0.5 -0.33333337 -0.16666664 0.5 -0.33333337 2.9802322e-008 0.5 -0.33333337
		 0.1666667 0.5 -0.33333337 0.33333337 0.5 -0.33333337 0.50000006 0.5 -0.33333337 -0.5 0.5 -0.5
		 -0.33333331 0.5 -0.5 -0.16666664 0.5 -0.5 2.9802322e-008 0.5 -0.5 0.1666667 0.5 -0.5
		 0.33333337 0.5 -0.5 0.50000006 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 -0.5 -0.5 -0.16666664 -0.5 -0.5
		 2.9802322e-008 -0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 -0.5 -0.5 0.50000006 -0.5 -0.5
		 -0.5 -0.5 -0.33333331 -0.33333331 -0.5 -0.33333331 -0.16666664 -0.5 -0.33333331 2.9802322e-008 -0.5 -0.33333331
		 0.1666667 -0.5 -0.33333331 0.33333337 -0.5 -0.33333331 0.50000006 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 -0.33333331 -0.5 -0.16666664 -0.16666664 -0.5 -0.16666664 2.9802322e-008 -0.5 -0.16666664
		 0.1666667 -0.5 -0.16666664 0.33333337 -0.5 -0.16666664 0.50000006 -0.5 -0.16666664
		 -0.5 -0.5 2.9802322e-008 -0.33333331 -0.5 2.9802322e-008 -0.16666664 -0.5 2.9802322e-008
		 2.9802322e-008 -0.5 2.9802322e-008 0.1666667 -0.5 2.9802322e-008 0.33333337 -0.5 2.9802322e-008
		 0.50000006 -0.5 2.9802322e-008 -0.5 -0.5 0.1666667 -0.33333331 -0.5 0.1666667 -0.16666664 -0.5 0.1666667
		 2.9802322e-008 -0.5 0.1666667 0.1666667 -0.5 0.1666667 0.33333337 -0.5 0.1666667
		 0.50000006 -0.5 0.1666667 -0.5 -0.5 0.33333337 -0.33333331 -0.5 0.33333337 -0.16666664 -0.5 0.33333337
		 2.9802322e-008 -0.5 0.33333337 0.1666667 -0.5 0.33333337 0.33333337 -0.5 0.33333337
		 0.50000006 -0.5 0.33333337;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 7 8 0 8 9 0 9 10 0
		 10 11 0 11 12 0 12 13 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 21 22 1 22 23 1
		 23 24 1 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 35 36 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1
		 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0
		 61 62 0 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 70 71 1 71 72 1 72 73 1 73 74 1
		 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 84 85 1 85 86 1 86 87 1
		 87 88 1 88 89 1 89 90 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 0 7 0 1 8 1
		 2 9 1 3 10 1 4 11 1 5 12 1 6 13 0 7 14 0 8 15 1 9 16 1 10 17 1 11 18 1 12 19 1 13 20 0
		 14 21 0 15 22 1 16 23 1 17 24 1 18 25 1 19 26 1 20 27 0 21 28 0 22 29 1 23 30 1 24 31 1
		 25 32 1 26 33 1 27 34 0 28 35 0 29 36 1 30 37 1 31 38 1 32 39 1 33 40 1 34 41 0 35 42 0
		 36 43 1 37 44 1 38 45 1 39 46 1 40 47 1 41 48 0 42 49 0 43 50 1 44 51 1 45 52 1 46 53 1
		 47 54 1 48 55 0 49 56 0 50 57 1 51 58 1 52 59 1 53 60 1 54 61 1 55 62 0 56 63 0 57 64 1
		 58 65 1 59 66 1 60 67 1 61 68 1 62 69 0 63 70 0 64 71 1 65 72 1 66 73 1 67 74 1 68 75 1
		 69 76 0 70 77 0 71 78 1 72 79 1 73 80 1 74 81 1 75 82 1 76 83 0 77 84 0 78 85 1 79 86 1
		 80 87 1 81 88 1;
	setAttr ".ed[166:191]" 82 89 1 83 90 0 84 91 0 85 92 1 86 93 1 87 94 1 88 95 1
		 89 96 1 90 97 0 91 0 0 92 1 1 93 2 1 94 3 1 95 4 1 96 5 1 97 6 0 69 48 1 76 41 1
		 83 34 1 90 27 1 97 20 1 63 42 1 70 35 1 77 28 1 84 21 1 91 14 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 85 -7 -85
		mu 0 4 0 1 8 7
		f 4 1 86 -8 -86
		mu 0 4 1 2 9 8
		f 4 2 87 -9 -87
		mu 0 4 2 3 10 9
		f 4 3 88 -10 -88
		mu 0 4 3 4 11 10
		f 4 4 89 -11 -89
		mu 0 4 4 5 12 11
		f 4 5 90 -12 -90
		mu 0 4 5 6 13 12
		f 4 6 92 -13 -92
		mu 0 4 7 8 15 14
		f 4 7 93 -14 -93
		mu 0 4 8 9 16 15
		f 4 8 94 -15 -94
		mu 0 4 9 10 17 16
		f 4 9 95 -16 -95
		mu 0 4 10 11 18 17
		f 4 10 96 -17 -96
		mu 0 4 11 12 19 18
		f 4 11 97 -18 -97
		mu 0 4 12 13 20 19
		f 4 12 99 -19 -99
		mu 0 4 14 15 22 21
		f 4 13 100 -20 -100
		mu 0 4 15 16 23 22
		f 4 14 101 -21 -101
		mu 0 4 16 17 24 23
		f 4 15 102 -22 -102
		mu 0 4 17 18 25 24
		f 4 16 103 -23 -103
		mu 0 4 18 19 26 25
		f 4 17 104 -24 -104
		mu 0 4 19 20 27 26
		f 4 18 106 -25 -106
		mu 0 4 21 22 29 28
		f 4 19 107 -26 -107
		mu 0 4 22 23 30 29
		f 4 20 108 -27 -108
		mu 0 4 23 24 31 30
		f 4 21 109 -28 -109
		mu 0 4 24 25 32 31
		f 4 22 110 -29 -110
		mu 0 4 25 26 33 32
		f 4 23 111 -30 -111
		mu 0 4 26 27 34 33
		f 4 24 113 -31 -113
		mu 0 4 28 29 36 35
		f 4 25 114 -32 -114
		mu 0 4 29 30 37 36
		f 4 26 115 -33 -115
		mu 0 4 30 31 38 37
		f 4 27 116 -34 -116
		mu 0 4 31 32 39 38
		f 4 28 117 -35 -117
		mu 0 4 32 33 40 39
		f 4 29 118 -36 -118
		mu 0 4 33 34 41 40
		f 4 30 120 -37 -120
		mu 0 4 35 36 43 42
		f 4 31 121 -38 -121
		mu 0 4 36 37 44 43
		f 4 32 122 -39 -122
		mu 0 4 37 38 45 44
		f 4 33 123 -40 -123
		mu 0 4 38 39 46 45
		f 4 34 124 -41 -124
		mu 0 4 39 40 47 46
		f 4 35 125 -42 -125
		mu 0 4 40 41 48 47
		f 4 36 127 -43 -127
		mu 0 4 42 43 50 49
		f 4 37 128 -44 -128
		mu 0 4 43 44 51 50
		f 4 38 129 -45 -129
		mu 0 4 44 45 52 51
		f 4 39 130 -46 -130
		mu 0 4 45 46 53 52
		f 4 40 131 -47 -131
		mu 0 4 46 47 54 53
		f 4 41 132 -48 -132
		mu 0 4 47 48 55 54
		f 4 42 134 -49 -134
		mu 0 4 49 50 57 56
		f 4 43 135 -50 -135
		mu 0 4 50 51 58 57
		f 4 44 136 -51 -136
		mu 0 4 51 52 59 58
		f 4 45 137 -52 -137
		mu 0 4 52 53 60 59
		f 4 46 138 -53 -138
		mu 0 4 53 54 61 60
		f 4 47 139 -54 -139
		mu 0 4 54 55 62 61
		f 4 48 141 -55 -141
		mu 0 4 56 57 64 63
		f 4 49 142 -56 -142
		mu 0 4 57 58 65 64
		f 4 50 143 -57 -143
		mu 0 4 58 59 66 65
		f 4 51 144 -58 -144
		mu 0 4 59 60 67 66
		f 4 52 145 -59 -145
		mu 0 4 60 61 68 67
		f 4 53 146 -60 -146
		mu 0 4 61 62 69 68
		f 4 54 148 -61 -148
		mu 0 4 63 64 71 70
		f 4 55 149 -62 -149
		mu 0 4 64 65 72 71
		f 4 56 150 -63 -150
		mu 0 4 65 66 73 72
		f 4 57 151 -64 -151
		mu 0 4 66 67 74 73
		f 4 58 152 -65 -152
		mu 0 4 67 68 75 74
		f 4 59 153 -66 -153
		mu 0 4 68 69 76 75
		f 4 60 155 -67 -155
		mu 0 4 70 71 78 77
		f 4 61 156 -68 -156
		mu 0 4 71 72 79 78
		f 4 62 157 -69 -157
		mu 0 4 72 73 80 79
		f 4 63 158 -70 -158
		mu 0 4 73 74 81 80
		f 4 64 159 -71 -159
		mu 0 4 74 75 82 81
		f 4 65 160 -72 -160
		mu 0 4 75 76 83 82
		f 4 66 162 -73 -162
		mu 0 4 77 78 85 84
		f 4 67 163 -74 -163
		mu 0 4 78 79 86 85
		f 4 68 164 -75 -164
		mu 0 4 79 80 87 86
		f 4 69 165 -76 -165
		mu 0 4 80 81 88 87
		f 4 70 166 -77 -166
		mu 0 4 81 82 89 88
		f 4 71 167 -78 -167
		mu 0 4 82 83 90 89
		f 4 72 169 -79 -169
		mu 0 4 84 85 92 91
		f 4 73 170 -80 -170
		mu 0 4 85 86 93 92
		f 4 74 171 -81 -171
		mu 0 4 86 87 94 93
		f 4 75 172 -82 -172
		mu 0 4 87 88 95 94
		f 4 76 173 -83 -173
		mu 0 4 88 89 96 95
		f 4 77 174 -84 -174
		mu 0 4 89 90 97 96
		f 4 78 176 -1 -176
		mu 0 4 91 92 99 98
		f 4 79 177 -2 -177
		mu 0 4 92 93 100 99
		f 4 80 178 -3 -178
		mu 0 4 93 94 101 100
		f 4 81 179 -4 -179
		mu 0 4 94 95 102 101
		f 4 82 180 -5 -180
		mu 0 4 95 96 103 102
		f 4 83 181 -6 -181
		mu 0 4 96 97 104 103
		f 4 -147 -140 -133 -183
		mu 0 4 106 105 111 112
		f 4 -154 182 -126 -184
		mu 0 4 107 106 112 113
		f 4 -161 183 -119 -185
		mu 0 4 108 107 113 114
		f 4 -168 184 -112 -186
		mu 0 4 109 108 114 115
		f 4 -175 185 -105 -187
		mu 0 4 110 109 115 116
		f 4 -182 186 -98 -91
		mu 0 4 6 110 116 13
		f 4 140 187 126 133
		mu 0 4 117 118 124 123
		f 4 147 188 119 -188
		mu 0 4 118 119 125 124
		f 4 154 189 112 -189
		mu 0 4 119 120 126 125
		f 4 161 190 105 -190
		mu 0 4 120 121 127 126
		f 4 168 191 98 -191
		mu 0 4 121 122 128 127
		f 4 175 84 91 -192
		mu 0 4 122 0 7 128;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Bicep_R3" -p "biceps";
	rename -uid "11857EBE-4B80-230A-758E-10B33E7B6CC7";
	setAttr ".t" -type "double3" -1.8183674573059352 0.30937870953795354 -0.035852522512096474 ;
	setAttr ".s" -type "double3" 0.41046107075776767 0.58032049998142954 0.30549611394528386 ;
	setAttr ".rp" -type "double3" 2.6767685357845109e-015 7.7396929138691131e-016 -9.2864449273723973e-017 ;
	setAttr ".spt" -type "double3" -1.4398204850607499e-015 -1.9428902930940239e-016 
		1.1102230246251565e-016 ;
createNode mesh -n "Bicep_R3Shape" -p "Bicep_R3";
	rename -uid "A8EEB2B0-4ACE-62B4-1283-31A9A822FB9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 129 ".uvst[0].uvsp[0:128]" -type "float2" 0.375 0 0.41666666
		 0 0.45833331 0 0.49999997 0 0.54166663 0 0.58333331 0 0.625 0 0.375 0.25 0.41666666
		 0.25 0.45833331 0.25 0.49999997 0.25 0.54166663 0.25 0.58333331 0.25 0.625 0.25 0.375
		 0.29166666 0.41666666 0.29166666 0.45833331 0.29166666 0.49999997 0.29166666 0.54166663
		 0.29166666 0.58333331 0.29166666 0.625 0.29166666 0.375 0.33333331 0.41666666 0.33333331
		 0.45833331 0.33333331 0.49999997 0.33333331 0.54166663 0.33333331 0.58333331 0.33333331
		 0.625 0.33333331 0.375 0.37499997 0.41666666 0.37499997 0.45833331 0.37499997 0.49999997
		 0.37499997 0.54166663 0.37499997 0.58333331 0.37499997 0.625 0.37499997 0.375 0.41666663
		 0.41666666 0.41666663 0.45833331 0.41666663 0.49999997 0.41666663 0.54166663 0.41666663
		 0.58333331 0.41666663 0.625 0.41666663 0.375 0.45833328 0.41666666 0.45833328 0.45833331
		 0.45833328 0.49999997 0.45833328 0.54166663 0.45833328 0.58333331 0.45833328 0.625
		 0.45833328 0.375 0.49999994 0.41666666 0.49999994 0.45833331 0.49999994 0.49999997
		 0.49999994 0.54166663 0.49999994 0.58333331 0.49999994 0.625 0.49999994 0.375 0.74999994
		 0.41666666 0.74999994 0.45833331 0.74999994 0.49999997 0.74999994 0.54166663 0.74999994
		 0.58333331 0.74999994 0.625 0.74999994 0.375 0.79166663 0.41666666 0.79166663 0.45833331
		 0.79166663 0.49999997 0.79166663 0.54166663 0.79166663 0.58333331 0.79166663 0.625
		 0.79166663 0.375 0.83333331 0.41666666 0.83333331 0.45833331 0.83333331 0.49999997
		 0.83333331 0.54166663 0.83333331 0.58333331 0.83333331 0.625 0.83333331 0.375 0.875
		 0.41666666 0.875 0.45833331 0.875 0.49999997 0.875 0.54166663 0.875 0.58333331 0.875
		 0.625 0.875 0.375 0.91666669 0.41666666 0.91666669 0.45833331 0.91666669 0.49999997
		 0.91666669 0.54166663 0.91666669 0.58333331 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.41666666 0.95833337 0.45833331 0.95833337 0.49999997 0.95833337 0.54166663 0.95833337
		 0.58333331 0.95833337 0.625 0.95833337 0.375 1 0.41666666 1 0.45833331 1 0.49999997
		 1 0.54166663 1 0.58333331 1 0.625 1 0.875 0 0.83333331 0 0.79166663 0 0.74999994
		 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25 0.74999994
		 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0 0.25 0 0.29166666
		 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25 0.25 0.29166666 0.25
		 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.45032033 0.12000893 -0.43800041 
		0.29345709 0.12000901 -0.42687887 0.14673032 0.12000895 -0.41626287 -6.5413412e-009 
		0.12000901 -0.41114363 -0.1467299 0.12000899 -0.41626135 -0.2934593 0.12000895 -0.42687896 
		-0.45032129 0.12000895 -0.43800044 0.45032027 -0.12000901 -0.43800056 0.29345948 
		-0.12000901 -0.42687887 0.1467302 -0.12000898 -0.4162586 -2.5465498e-008 -0.12000901 
		-0.41114607 -0.14672869 -0.12000899 -0.41626281 -0.29345798 -0.12000906 -0.42688024 
		-0.45032185 -0.12000901 -0.43800396 0.44018695 -0.12000895 -0.29345807 0.29345712 
		-0.12000899 -0.28458723 0.1467303 -0.12000895 -0.28458717 -3.7815768e-009 -0.12000909 
		-0.28458735 -0.14672984 -0.12000906 -0.284587 -0.29345933 -0.12000898 -0.28458714 
		-0.44018593 -0.12000898 -0.29345721 0.43694547 -0.12000902 -0.14672986 0.29345685 
		-0.12000896 -0.14229153 0.14672798 -0.12000903 -0.1422915 -4.5700976e-009 -0.12000901 
		-0.14229362 -0.14672932 -0.12000908 -0.14229357 -0.29345879 -0.12000899 -0.14229326 
		-0.43694699 -0.12000905 -0.14673068 0.43491867 -0.12000903 4.8825058e-008 0.2934579 
		-0.12000901 2.5344252e-007 0.14672996 -0.12000903 2.2678118e-007 -1.2060902e-008 
		-0.12000901 2.8444083e-007 -0.14672902 -0.12000906 -3.1990038e-007 -0.29345822 -0.12000899 
		-3.1980187e-007 -0.43491894 -0.12000908 2.69607e-007 0.43491885 -0.12000895 0.14672844 
		0.2934573 -0.12000893 0.14229298 0.14673032 -0.12000912 0.14229243 -7.7241085e-009 
		-0.12000901 0.14229292 -0.14672865 -0.12000909 0.14229286 -0.29345801 -0.12000901 
		0.14229293 -0.43491805 -0.12000901 0.14672849 0.43978208 -0.12000902 0.29043719 0.29345974 
		-0.12000895 0.28458664 0.14672893 -0.12000911 0.28458688 -1.6397696e-008 -0.12000903 
		0.28458694 -0.14672871 -0.12000901 0.28458709 -0.29345948 -0.12000903 0.28458717 
		-0.4397822 -0.12000901 0.29043734 0.44748357 -0.12000892 0.44102436 0.29345953 -0.12000895 
		0.42688099 0.14672984 -0.12000899 0.4162614 -1.8103081e-009 -0.12000901 0.41114393 
		-0.1467298 -0.12000895 0.41626307 -0.29345742 -0.12000901 0.42688072 -0.44748521 
		-0.12000893 0.44102427 0.44748485 0.12000898 0.44101873 0.29345688 0.12000906 0.42688063 
		0.14672853 0.12000899 0.41626313 -4.5700976e-009 0.12000901 0.41114798 -0.14672987 
		0.12000898 0.41625905 -0.29345897 0.12000901 0.42688093 -0.44748262 0.12000902 0.44102392 
		0.43978393 0.12000899 0.29044002 0.29345953 0.12000898 0.28458714 0.14673029 0.12000906 
		0.284587 1.3437071e-009 0.12000909 0.28458732 -0.14672984 0.12000895 0.28458723 -0.29345796 
		0.12000899 0.28458723 -0.43978465 0.12000898 0.29044101 0.4349187 0.12000895 0.14672858 
		0.29345948 0.12000899 0.14229298 0.14672792 0.12000908 0.14229289 -2.6648284e-008 
		0.12000901 0.14229357 -0.14672905 0.12000903 0.14229167 -0.2934573 0.12000896 0.14229165 
		-0.43491885 0.12000901 0.14672978 0.43491903 0.12000908 -2.4430614e-008 0.2934579 
		0.12000901 2.2488537e-007 0.14672859 0.12000906 2.4829416e-007 -1.0218134e-009 0.12000901 
		-4.8329184e-007 -0.14673002 0.12000903 4.0276227e-008 -0.29345804 0.12000901 1.9369028e-007 
		-0.43491894 0.12000903 1.5002657e-007 0.43694562 0.12000892 -0.14672984 0.2934573 
		0.12000901 -0.14229362 0.14672853 0.12000909 -0.14229332 -2.4677025e-008 0.12000901 
		-0.14229324 -0.14672989 0.12000912 -0.14229344 -0.29345801 0.12000893 -0.14229342 
		-0.43694645 0.12000901 -0.14672989 0.44018635 0.12000899 -0.29345939 0.29345995 0.12000903 
		-0.28458691 0.14672798 0.12000901 -0.28458714 -8.2632305e-008 0.12000903 -0.28458694 
		-0.1467291 0.12000911 -0.28458691 -0.29345965 0.12000895 -0.28458682 -0.44018659 
		0.12000903 -0.29345742;
	setAttr -s 98 ".vt[0:97]"  -0.5 -0.5 0.5 -0.33333331 -0.5 0.5 -0.16666664 -0.5 0.5
		 2.9802322e-008 -0.5 0.5 0.1666667 -0.5 0.5 0.33333337 -0.5 0.5 0.50000006 -0.5 0.5
		 -0.5 0.5 0.5 -0.33333331 0.5 0.5 -0.16666664 0.5 0.5 2.9802322e-008 0.5 0.5 0.1666667 0.5 0.5
		 0.33333337 0.5 0.5 0.50000006 0.5 0.5 -0.5 0.5 0.33333331 -0.33333331 0.5 0.33333331
		 -0.16666664 0.5 0.33333331 2.9802322e-008 0.5 0.33333331 0.1666667 0.5 0.33333331
		 0.33333337 0.5 0.33333331 0.50000006 0.5 0.33333331 -0.5 0.5 0.16666664 -0.33333331 0.5 0.16666664
		 -0.16666664 0.5 0.16666664 2.9802322e-008 0.5 0.16666664 0.1666667 0.5 0.16666664
		 0.33333337 0.5 0.16666664 0.50000006 0.5 0.16666664 -0.5 0.5 -2.9802322e-008 -0.33333331 0.5 -2.9802322e-008
		 -0.16666664 0.5 -2.9802322e-008 2.9802322e-008 0.5 -2.9802322e-008 0.1666667 0.5 -2.9802322e-008
		 0.33333337 0.5 -2.9802322e-008 0.50000006 0.5 -2.9802322e-008 -0.5 0.5 -0.1666667
		 -0.33333331 0.5 -0.1666667 -0.16666664 0.5 -0.1666667 2.9802322e-008 0.5 -0.1666667
		 0.1666667 0.5 -0.1666667 0.33333337 0.5 -0.1666667 0.50000006 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 -0.33333331 0.5 -0.33333337 -0.16666664 0.5 -0.33333337 2.9802322e-008 0.5 -0.33333337
		 0.1666667 0.5 -0.33333337 0.33333337 0.5 -0.33333337 0.50000006 0.5 -0.33333337 -0.5 0.5 -0.5
		 -0.33333331 0.5 -0.5 -0.16666664 0.5 -0.5 2.9802322e-008 0.5 -0.5 0.1666667 0.5 -0.5
		 0.33333337 0.5 -0.5 0.50000006 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 -0.5 -0.5 -0.16666664 -0.5 -0.5
		 2.9802322e-008 -0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 -0.5 -0.5 0.50000006 -0.5 -0.5
		 -0.5 -0.5 -0.33333331 -0.33333331 -0.5 -0.33333331 -0.16666664 -0.5 -0.33333331 2.9802322e-008 -0.5 -0.33333331
		 0.1666667 -0.5 -0.33333331 0.33333337 -0.5 -0.33333331 0.50000006 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 -0.33333331 -0.5 -0.16666664 -0.16666664 -0.5 -0.16666664 2.9802322e-008 -0.5 -0.16666664
		 0.1666667 -0.5 -0.16666664 0.33333337 -0.5 -0.16666664 0.50000006 -0.5 -0.16666664
		 -0.5 -0.5 2.9802322e-008 -0.33333331 -0.5 2.9802322e-008 -0.16666664 -0.5 2.9802322e-008
		 2.9802322e-008 -0.5 2.9802322e-008 0.1666667 -0.5 2.9802322e-008 0.33333337 -0.5 2.9802322e-008
		 0.50000006 -0.5 2.9802322e-008 -0.5 -0.5 0.1666667 -0.33333331 -0.5 0.1666667 -0.16666664 -0.5 0.1666667
		 2.9802322e-008 -0.5 0.1666667 0.1666667 -0.5 0.1666667 0.33333337 -0.5 0.1666667
		 0.50000006 -0.5 0.1666667 -0.5 -0.5 0.33333337 -0.33333331 -0.5 0.33333337 -0.16666664 -0.5 0.33333337
		 2.9802322e-008 -0.5 0.33333337 0.1666667 -0.5 0.33333337 0.33333337 -0.5 0.33333337
		 0.50000006 -0.5 0.33333337;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 7 8 0 8 9 0 9 10 0
		 10 11 0 11 12 0 12 13 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 21 22 1 22 23 1
		 23 24 1 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 35 36 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1
		 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0
		 61 62 0 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 70 71 1 71 72 1 72 73 1 73 74 1
		 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 84 85 1 85 86 1 86 87 1
		 87 88 1 88 89 1 89 90 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 0 7 0 1 8 1
		 2 9 1 3 10 1 4 11 1 5 12 1 6 13 0 7 14 0 8 15 1 9 16 1 10 17 1 11 18 1 12 19 1 13 20 0
		 14 21 0 15 22 1 16 23 1 17 24 1 18 25 1 19 26 1 20 27 0 21 28 0 22 29 1 23 30 1 24 31 1
		 25 32 1 26 33 1 27 34 0 28 35 0 29 36 1 30 37 1 31 38 1 32 39 1 33 40 1 34 41 0 35 42 0
		 36 43 1 37 44 1 38 45 1 39 46 1 40 47 1 41 48 0 42 49 0 43 50 1 44 51 1 45 52 1 46 53 1
		 47 54 1 48 55 0 49 56 0 50 57 1 51 58 1 52 59 1 53 60 1 54 61 1 55 62 0 56 63 0 57 64 1
		 58 65 1 59 66 1 60 67 1 61 68 1 62 69 0 63 70 0 64 71 1 65 72 1 66 73 1 67 74 1 68 75 1
		 69 76 0 70 77 0 71 78 1 72 79 1 73 80 1 74 81 1 75 82 1 76 83 0 77 84 0 78 85 1 79 86 1
		 80 87 1 81 88 1;
	setAttr ".ed[166:191]" 82 89 1 83 90 0 84 91 0 85 92 1 86 93 1 87 94 1 88 95 1
		 89 96 1 90 97 0 91 0 0 92 1 1 93 2 1 94 3 1 95 4 1 96 5 1 97 6 0 69 48 1 76 41 1
		 83 34 1 90 27 1 97 20 1 63 42 1 70 35 1 77 28 1 84 21 1 91 14 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 85 -7 -85
		mu 0 4 0 1 8 7
		f 4 1 86 -8 -86
		mu 0 4 1 2 9 8
		f 4 2 87 -9 -87
		mu 0 4 2 3 10 9
		f 4 3 88 -10 -88
		mu 0 4 3 4 11 10
		f 4 4 89 -11 -89
		mu 0 4 4 5 12 11
		f 4 5 90 -12 -90
		mu 0 4 5 6 13 12
		f 4 6 92 -13 -92
		mu 0 4 7 8 15 14
		f 4 7 93 -14 -93
		mu 0 4 8 9 16 15
		f 4 8 94 -15 -94
		mu 0 4 9 10 17 16
		f 4 9 95 -16 -95
		mu 0 4 10 11 18 17
		f 4 10 96 -17 -96
		mu 0 4 11 12 19 18
		f 4 11 97 -18 -97
		mu 0 4 12 13 20 19
		f 4 12 99 -19 -99
		mu 0 4 14 15 22 21
		f 4 13 100 -20 -100
		mu 0 4 15 16 23 22
		f 4 14 101 -21 -101
		mu 0 4 16 17 24 23
		f 4 15 102 -22 -102
		mu 0 4 17 18 25 24
		f 4 16 103 -23 -103
		mu 0 4 18 19 26 25
		f 4 17 104 -24 -104
		mu 0 4 19 20 27 26
		f 4 18 106 -25 -106
		mu 0 4 21 22 29 28
		f 4 19 107 -26 -107
		mu 0 4 22 23 30 29
		f 4 20 108 -27 -108
		mu 0 4 23 24 31 30
		f 4 21 109 -28 -109
		mu 0 4 24 25 32 31
		f 4 22 110 -29 -110
		mu 0 4 25 26 33 32
		f 4 23 111 -30 -111
		mu 0 4 26 27 34 33
		f 4 24 113 -31 -113
		mu 0 4 28 29 36 35
		f 4 25 114 -32 -114
		mu 0 4 29 30 37 36
		f 4 26 115 -33 -115
		mu 0 4 30 31 38 37
		f 4 27 116 -34 -116
		mu 0 4 31 32 39 38
		f 4 28 117 -35 -117
		mu 0 4 32 33 40 39
		f 4 29 118 -36 -118
		mu 0 4 33 34 41 40
		f 4 30 120 -37 -120
		mu 0 4 35 36 43 42
		f 4 31 121 -38 -121
		mu 0 4 36 37 44 43
		f 4 32 122 -39 -122
		mu 0 4 37 38 45 44
		f 4 33 123 -40 -123
		mu 0 4 38 39 46 45
		f 4 34 124 -41 -124
		mu 0 4 39 40 47 46
		f 4 35 125 -42 -125
		mu 0 4 40 41 48 47
		f 4 36 127 -43 -127
		mu 0 4 42 43 50 49
		f 4 37 128 -44 -128
		mu 0 4 43 44 51 50
		f 4 38 129 -45 -129
		mu 0 4 44 45 52 51
		f 4 39 130 -46 -130
		mu 0 4 45 46 53 52
		f 4 40 131 -47 -131
		mu 0 4 46 47 54 53
		f 4 41 132 -48 -132
		mu 0 4 47 48 55 54
		f 4 42 134 -49 -134
		mu 0 4 49 50 57 56
		f 4 43 135 -50 -135
		mu 0 4 50 51 58 57
		f 4 44 136 -51 -136
		mu 0 4 51 52 59 58
		f 4 45 137 -52 -137
		mu 0 4 52 53 60 59
		f 4 46 138 -53 -138
		mu 0 4 53 54 61 60
		f 4 47 139 -54 -139
		mu 0 4 54 55 62 61
		f 4 48 141 -55 -141
		mu 0 4 56 57 64 63
		f 4 49 142 -56 -142
		mu 0 4 57 58 65 64
		f 4 50 143 -57 -143
		mu 0 4 58 59 66 65
		f 4 51 144 -58 -144
		mu 0 4 59 60 67 66
		f 4 52 145 -59 -145
		mu 0 4 60 61 68 67
		f 4 53 146 -60 -146
		mu 0 4 61 62 69 68
		f 4 54 148 -61 -148
		mu 0 4 63 64 71 70
		f 4 55 149 -62 -149
		mu 0 4 64 65 72 71
		f 4 56 150 -63 -150
		mu 0 4 65 66 73 72
		f 4 57 151 -64 -151
		mu 0 4 66 67 74 73
		f 4 58 152 -65 -152
		mu 0 4 67 68 75 74
		f 4 59 153 -66 -153
		mu 0 4 68 69 76 75
		f 4 60 155 -67 -155
		mu 0 4 70 71 78 77
		f 4 61 156 -68 -156
		mu 0 4 71 72 79 78
		f 4 62 157 -69 -157
		mu 0 4 72 73 80 79
		f 4 63 158 -70 -158
		mu 0 4 73 74 81 80
		f 4 64 159 -71 -159
		mu 0 4 74 75 82 81
		f 4 65 160 -72 -160
		mu 0 4 75 76 83 82
		f 4 66 162 -73 -162
		mu 0 4 77 78 85 84
		f 4 67 163 -74 -163
		mu 0 4 78 79 86 85
		f 4 68 164 -75 -164
		mu 0 4 79 80 87 86
		f 4 69 165 -76 -165
		mu 0 4 80 81 88 87
		f 4 70 166 -77 -166
		mu 0 4 81 82 89 88
		f 4 71 167 -78 -167
		mu 0 4 82 83 90 89
		f 4 72 169 -79 -169
		mu 0 4 84 85 92 91
		f 4 73 170 -80 -170
		mu 0 4 85 86 93 92
		f 4 74 171 -81 -171
		mu 0 4 86 87 94 93
		f 4 75 172 -82 -172
		mu 0 4 87 88 95 94
		f 4 76 173 -83 -173
		mu 0 4 88 89 96 95
		f 4 77 174 -84 -174
		mu 0 4 89 90 97 96
		f 4 78 176 -1 -176
		mu 0 4 91 92 99 98
		f 4 79 177 -2 -177
		mu 0 4 92 93 100 99
		f 4 80 178 -3 -178
		mu 0 4 93 94 101 100
		f 4 81 179 -4 -179
		mu 0 4 94 95 102 101
		f 4 82 180 -5 -180
		mu 0 4 95 96 103 102
		f 4 83 181 -6 -181
		mu 0 4 96 97 104 103
		f 4 -147 -140 -133 -183
		mu 0 4 106 105 111 112
		f 4 -154 182 -126 -184
		mu 0 4 107 106 112 113
		f 4 -161 183 -119 -185
		mu 0 4 108 107 113 114
		f 4 -168 184 -112 -186
		mu 0 4 109 108 114 115
		f 4 -175 185 -105 -187
		mu 0 4 110 109 115 116
		f 4 -182 186 -98 -91
		mu 0 4 6 110 116 13
		f 4 140 187 126 133
		mu 0 4 117 118 124 123
		f 4 147 188 119 -188
		mu 0 4 118 119 125 124
		f 4 154 189 112 -189
		mu 0 4 119 120 126 125
		f 4 161 190 105 -190
		mu 0 4 120 121 127 126
		f 4 168 191 98 -191
		mu 0 4 121 122 128 127
		f 4 175 84 91 -192
		mu 0 4 122 0 7 128;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Bicep_R4" -p "biceps";
	rename -uid "F4944964-4151-5AC5-DEB4-E695A9354827";
	setAttr ".t" -type "double3" -1.8155920576666014 0.30937870953795354 0.10290925524266964 ;
	setAttr ".s" -type "double3" 0.41068955536659346 0.58064353744314756 0.30566616943913044 ;
	setAttr ".rp" -type "double3" -6.0096723425300876e-016 7.7396929138691131e-016 1.0299880108945162e-015 ;
	setAttr ".sp" -type "double3" 0 0 1.1102230246251565e-016 ;
	setAttr ".spt" -type "double3" -3.3029134982598407e-015 -1.9428902930940239e-016 
		-5.0187009272991942e-016 ;
createNode mesh -n "Bicep_R4Shape" -p "Bicep_R4";
	rename -uid "97645BC5-43D4-1814-2AFB-88BCFE864666";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 129 ".uvst[0].uvsp[0:128]" -type "float2" 0.375 0 0.41666666
		 0 0.45833331 0 0.49999997 0 0.54166663 0 0.58333331 0 0.625 0 0.375 0.25 0.41666666
		 0.25 0.45833331 0.25 0.49999997 0.25 0.54166663 0.25 0.58333331 0.25 0.625 0.25 0.375
		 0.29166666 0.41666666 0.29166666 0.45833331 0.29166666 0.49999997 0.29166666 0.54166663
		 0.29166666 0.58333331 0.29166666 0.625 0.29166666 0.375 0.33333331 0.41666666 0.33333331
		 0.45833331 0.33333331 0.49999997 0.33333331 0.54166663 0.33333331 0.58333331 0.33333331
		 0.625 0.33333331 0.375 0.37499997 0.41666666 0.37499997 0.45833331 0.37499997 0.49999997
		 0.37499997 0.54166663 0.37499997 0.58333331 0.37499997 0.625 0.37499997 0.375 0.41666663
		 0.41666666 0.41666663 0.45833331 0.41666663 0.49999997 0.41666663 0.54166663 0.41666663
		 0.58333331 0.41666663 0.625 0.41666663 0.375 0.45833328 0.41666666 0.45833328 0.45833331
		 0.45833328 0.49999997 0.45833328 0.54166663 0.45833328 0.58333331 0.45833328 0.625
		 0.45833328 0.375 0.49999994 0.41666666 0.49999994 0.45833331 0.49999994 0.49999997
		 0.49999994 0.54166663 0.49999994 0.58333331 0.49999994 0.625 0.49999994 0.375 0.74999994
		 0.41666666 0.74999994 0.45833331 0.74999994 0.49999997 0.74999994 0.54166663 0.74999994
		 0.58333331 0.74999994 0.625 0.74999994 0.375 0.79166663 0.41666666 0.79166663 0.45833331
		 0.79166663 0.49999997 0.79166663 0.54166663 0.79166663 0.58333331 0.79166663 0.625
		 0.79166663 0.375 0.83333331 0.41666666 0.83333331 0.45833331 0.83333331 0.49999997
		 0.83333331 0.54166663 0.83333331 0.58333331 0.83333331 0.625 0.83333331 0.375 0.875
		 0.41666666 0.875 0.45833331 0.875 0.49999997 0.875 0.54166663 0.875 0.58333331 0.875
		 0.625 0.875 0.375 0.91666669 0.41666666 0.91666669 0.45833331 0.91666669 0.49999997
		 0.91666669 0.54166663 0.91666669 0.58333331 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.41666666 0.95833337 0.45833331 0.95833337 0.49999997 0.95833337 0.54166663 0.95833337
		 0.58333331 0.95833337 0.625 0.95833337 0.375 1 0.41666666 1 0.45833331 1 0.49999997
		 1 0.54166663 1 0.58333331 1 0.625 1 0.875 0 0.83333331 0 0.79166663 0 0.74999994
		 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25 0.74999994
		 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0 0.25 0 0.29166666
		 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25 0.25 0.29166666 0.25
		 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.44939107 0.12000899 -0.43684173 
		0.2927126 0.12000898 -0.42551386 0.14635701 0.12000899 -0.41469264 4.0385046e-007 
		0.12000901 -0.40948144 -0.14635603 0.12000899 -0.41469264 -0.29271257 0.12000901 
		-0.42551386 -0.44939122 0.12000903 -0.43684173 0.44939107 -0.12000903 -0.43684173 
		0.29271257 -0.12000901 -0.42551386 0.14635563 -0.12000899 -0.41469264 -4.8085781e-007 
		-0.12000901 -0.40948144 -0.14635684 -0.12000899 -0.41469264 -0.29271257 -0.12000898 
		-0.42551386 -0.44939113 -0.12000899 -0.43684173 0.43907127 -0.12000902 -0.29271227 
		0.29271257 -0.12000901 -0.2836763 0.14635563 -0.12000899 -0.2836763 -4.8085781e-007 
		-0.12000901 -0.2836763 -0.14635684 -0.12000899 -0.2836763 -0.29271257 -0.12000898 
		-0.2836763 -0.43906775 -0.12000903 -0.2927123 0.43576574 -0.12000899 -0.14635611 
		0.29271257 -0.12000901 -0.14183778 0.14635563 -0.12000899 -0.14183778 -4.8085781e-007 
		-0.12000901 -0.14183778 -0.14635684 -0.12000899 -0.14183778 -0.29271257 -0.12000898 
		-0.14183778 -0.43576667 -0.12000899 -0.14635611 0.4337011 -0.12000901 5.0289028e-008 
		0.29271257 -0.12000901 5.0729689e-008 0.14635563 -0.12000899 5.0729689e-008 -4.8085781e-007 
		-0.12000901 4.533781e-008 -0.14635684 -0.12000899 4.533781e-008 -0.29271257 -0.12000898 
		4.533781e-008 -0.43369988 -0.12000898 4.6454655e-008 0.4337011 -0.12000901 0.14635633 
		0.29271257 -0.12000901 0.14183769 0.14635563 -0.12000899 0.14183769 -4.8085781e-007 
		-0.12000901 0.14183769 -0.14635684 -0.12000899 0.14183769 -0.29271257 -0.12000898 
		0.14183769 -0.43369988 -0.12000898 0.14635633 0.43865538 -0.12000893 0.28963488 0.29271257 
		-0.12000901 0.28367567 0.14635563 -0.12000899 0.28367567 -4.8085781e-007 -0.12000901 
		0.28367567 -0.14635684 -0.12000899 0.28367567 -0.29271257 -0.12000898 0.28367567 
		-0.43865463 -0.12000902 0.28963488 0.4465003 -0.12000902 0.43991953 0.29271257 -0.12000901 
		0.42551172 0.14635563 -0.12000899 0.41469288 -4.8085781e-007 -0.12000901 0.40948176 
		-0.14635684 -0.12000899 0.41469288 -0.29271257 -0.12000898 0.42551172 -0.44649771 
		-0.12000901 0.43991953 0.44649884 0.12000901 0.43991953 0.2927126 0.12000898 0.42551172 
		0.14635701 0.12000899 0.41469288 4.0385046e-007 0.12000901 0.40948176 -0.14635603 
		0.12000899 0.41469288 -0.29271257 0.12000901 0.42551172 -0.44650063 0.12000902 0.43991953 
		0.43865544 0.12000902 0.28963482 0.2927126 0.12000898 0.28367561 0.14635701 0.12000899 
		0.28367561 4.0385046e-007 0.12000901 0.28367561 -0.14635603 0.12000899 0.28367561 
		-0.29271257 0.12000901 0.28367561 -0.43865448 0.12000893 0.28963482 0.43369797 0.12000898 
		0.14635627 0.2927126 0.12000898 0.14183763 0.14635701 0.12000899 0.14183763 4.0385046e-007 
		0.12000901 0.14183763 -0.14635603 0.12000899 0.14183763 -0.29271257 0.12000901 0.14183763 
		-0.43370071 0.12000901 0.14635627 0.43369797 0.12000898 -1.7065441e-008 0.2927126 
		0.12000898 -1.711887e-008 0.14635701 0.12000899 -1.711887e-008 4.0385046e-007 0.12000901 
		-1.711887e-008 -0.14635603 0.12000899 -1.711887e-008 -0.29271257 0.12000901 -1.711887e-008 
		-0.43370071 0.12000901 -1.7065441e-008 0.4357658 0.12000899 -0.14635617 0.2927126 
		0.12000898 -0.14183784 0.14635701 0.12000899 -0.14183784 4.0385046e-007 0.12000901 
		-0.14183784 -0.14635603 0.12000899 -0.14183784 -0.29271257 0.12000901 -0.14183784 
		-0.43576699 0.12000899 -0.14635617 0.43906921 0.12000903 -0.29271236 0.2927126 0.12000898 
		-0.28367636 0.14635701 0.12000899 -0.28367636 4.0385046e-007 0.12000901 -0.28367636 
		-0.14635603 0.12000899 -0.28367636 -0.29271257 0.12000901 -0.28367636 -0.43907133 
		0.12000902 -0.29271236;
	setAttr -s 98 ".vt[0:97]"  -0.5 -0.5 0.5 -0.33333331 -0.5 0.5 -0.16666664 -0.5 0.5
		 2.9802322e-008 -0.5 0.5 0.1666667 -0.5 0.5 0.33333337 -0.5 0.5 0.50000006 -0.5 0.5
		 -0.5 0.5 0.5 -0.33333331 0.5 0.5 -0.16666664 0.5 0.5 2.9802322e-008 0.5 0.5 0.1666667 0.5 0.5
		 0.33333337 0.5 0.5 0.50000006 0.5 0.5 -0.5 0.5 0.33333331 -0.33333331 0.5 0.33333331
		 -0.16666664 0.5 0.33333331 2.9802322e-008 0.5 0.33333331 0.1666667 0.5 0.33333331
		 0.33333337 0.5 0.33333331 0.50000006 0.5 0.33333331 -0.5 0.5 0.16666664 -0.33333331 0.5 0.16666664
		 -0.16666664 0.5 0.16666664 2.9802322e-008 0.5 0.16666664 0.1666667 0.5 0.16666664
		 0.33333337 0.5 0.16666664 0.50000006 0.5 0.16666664 -0.5 0.5 -2.9802322e-008 -0.33333331 0.5 -2.9802322e-008
		 -0.16666664 0.5 -2.9802322e-008 2.9802322e-008 0.5 -2.9802322e-008 0.1666667 0.5 -2.9802322e-008
		 0.33333337 0.5 -2.9802322e-008 0.50000006 0.5 -2.9802322e-008 -0.5 0.5 -0.1666667
		 -0.33333331 0.5 -0.1666667 -0.16666664 0.5 -0.1666667 2.9802322e-008 0.5 -0.1666667
		 0.1666667 0.5 -0.1666667 0.33333337 0.5 -0.1666667 0.50000006 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 -0.33333331 0.5 -0.33333337 -0.16666664 0.5 -0.33333337 2.9802322e-008 0.5 -0.33333337
		 0.1666667 0.5 -0.33333337 0.33333337 0.5 -0.33333337 0.50000006 0.5 -0.33333337 -0.5 0.5 -0.5
		 -0.33333331 0.5 -0.5 -0.16666664 0.5 -0.5 2.9802322e-008 0.5 -0.5 0.1666667 0.5 -0.5
		 0.33333337 0.5 -0.5 0.50000006 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 -0.5 -0.5 -0.16666664 -0.5 -0.5
		 2.9802322e-008 -0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 -0.5 -0.5 0.50000006 -0.5 -0.5
		 -0.5 -0.5 -0.33333331 -0.33333331 -0.5 -0.33333331 -0.16666664 -0.5 -0.33333331 2.9802322e-008 -0.5 -0.33333331
		 0.1666667 -0.5 -0.33333331 0.33333337 -0.5 -0.33333331 0.50000006 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 -0.33333331 -0.5 -0.16666664 -0.16666664 -0.5 -0.16666664 2.9802322e-008 -0.5 -0.16666664
		 0.1666667 -0.5 -0.16666664 0.33333337 -0.5 -0.16666664 0.50000006 -0.5 -0.16666664
		 -0.5 -0.5 2.9802322e-008 -0.33333331 -0.5 2.9802322e-008 -0.16666664 -0.5 2.9802322e-008
		 2.9802322e-008 -0.5 2.9802322e-008 0.1666667 -0.5 2.9802322e-008 0.33333337 -0.5 2.9802322e-008
		 0.50000006 -0.5 2.9802322e-008 -0.5 -0.5 0.1666667 -0.33333331 -0.5 0.1666667 -0.16666664 -0.5 0.1666667
		 2.9802322e-008 -0.5 0.1666667 0.1666667 -0.5 0.1666667 0.33333337 -0.5 0.1666667
		 0.50000006 -0.5 0.1666667 -0.5 -0.5 0.33333337 -0.33333331 -0.5 0.33333337 -0.16666664 -0.5 0.33333337
		 2.9802322e-008 -0.5 0.33333337 0.1666667 -0.5 0.33333337 0.33333337 -0.5 0.33333337
		 0.50000006 -0.5 0.33333337;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 7 8 0 8 9 0 9 10 0
		 10 11 0 11 12 0 12 13 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 21 22 1 22 23 1
		 23 24 1 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 35 36 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1
		 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0
		 61 62 0 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 70 71 1 71 72 1 72 73 1 73 74 1
		 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 84 85 1 85 86 1 86 87 1
		 87 88 1 88 89 1 89 90 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 0 7 0 1 8 1
		 2 9 1 3 10 1 4 11 1 5 12 1 6 13 0 7 14 0 8 15 1 9 16 1 10 17 1 11 18 1 12 19 1 13 20 0
		 14 21 0 15 22 1 16 23 1 17 24 1 18 25 1 19 26 1 20 27 0 21 28 0 22 29 1 23 30 1 24 31 1
		 25 32 1 26 33 1 27 34 0 28 35 0 29 36 1 30 37 1 31 38 1 32 39 1 33 40 1 34 41 0 35 42 0
		 36 43 1 37 44 1 38 45 1 39 46 1 40 47 1 41 48 0 42 49 0 43 50 1 44 51 1 45 52 1 46 53 1
		 47 54 1 48 55 0 49 56 0 50 57 1 51 58 1 52 59 1 53 60 1 54 61 1 55 62 0 56 63 0 57 64 1
		 58 65 1 59 66 1 60 67 1 61 68 1 62 69 0 63 70 0 64 71 1 65 72 1 66 73 1 67 74 1 68 75 1
		 69 76 0 70 77 0 71 78 1 72 79 1 73 80 1 74 81 1 75 82 1 76 83 0 77 84 0 78 85 1 79 86 1
		 80 87 1 81 88 1;
	setAttr ".ed[166:191]" 82 89 1 83 90 0 84 91 0 85 92 1 86 93 1 87 94 1 88 95 1
		 89 96 1 90 97 0 91 0 0 92 1 1 93 2 1 94 3 1 95 4 1 96 5 1 97 6 0 69 48 1 76 41 1
		 83 34 1 90 27 1 97 20 1 63 42 1 70 35 1 77 28 1 84 21 1 91 14 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 85 -7 -85
		mu 0 4 0 1 8 7
		f 4 1 86 -8 -86
		mu 0 4 1 2 9 8
		f 4 2 87 -9 -87
		mu 0 4 2 3 10 9
		f 4 3 88 -10 -88
		mu 0 4 3 4 11 10
		f 4 4 89 -11 -89
		mu 0 4 4 5 12 11
		f 4 5 90 -12 -90
		mu 0 4 5 6 13 12
		f 4 6 92 -13 -92
		mu 0 4 7 8 15 14
		f 4 7 93 -14 -93
		mu 0 4 8 9 16 15
		f 4 8 94 -15 -94
		mu 0 4 9 10 17 16
		f 4 9 95 -16 -95
		mu 0 4 10 11 18 17
		f 4 10 96 -17 -96
		mu 0 4 11 12 19 18
		f 4 11 97 -18 -97
		mu 0 4 12 13 20 19
		f 4 12 99 -19 -99
		mu 0 4 14 15 22 21
		f 4 13 100 -20 -100
		mu 0 4 15 16 23 22
		f 4 14 101 -21 -101
		mu 0 4 16 17 24 23
		f 4 15 102 -22 -102
		mu 0 4 17 18 25 24
		f 4 16 103 -23 -103
		mu 0 4 18 19 26 25
		f 4 17 104 -24 -104
		mu 0 4 19 20 27 26
		f 4 18 106 -25 -106
		mu 0 4 21 22 29 28
		f 4 19 107 -26 -107
		mu 0 4 22 23 30 29
		f 4 20 108 -27 -108
		mu 0 4 23 24 31 30
		f 4 21 109 -28 -109
		mu 0 4 24 25 32 31
		f 4 22 110 -29 -110
		mu 0 4 25 26 33 32
		f 4 23 111 -30 -111
		mu 0 4 26 27 34 33
		f 4 24 113 -31 -113
		mu 0 4 28 29 36 35
		f 4 25 114 -32 -114
		mu 0 4 29 30 37 36
		f 4 26 115 -33 -115
		mu 0 4 30 31 38 37
		f 4 27 116 -34 -116
		mu 0 4 31 32 39 38
		f 4 28 117 -35 -117
		mu 0 4 32 33 40 39
		f 4 29 118 -36 -118
		mu 0 4 33 34 41 40
		f 4 30 120 -37 -120
		mu 0 4 35 36 43 42
		f 4 31 121 -38 -121
		mu 0 4 36 37 44 43
		f 4 32 122 -39 -122
		mu 0 4 37 38 45 44
		f 4 33 123 -40 -123
		mu 0 4 38 39 46 45
		f 4 34 124 -41 -124
		mu 0 4 39 40 47 46
		f 4 35 125 -42 -125
		mu 0 4 40 41 48 47
		f 4 36 127 -43 -127
		mu 0 4 42 43 50 49
		f 4 37 128 -44 -128
		mu 0 4 43 44 51 50
		f 4 38 129 -45 -129
		mu 0 4 44 45 52 51
		f 4 39 130 -46 -130
		mu 0 4 45 46 53 52
		f 4 40 131 -47 -131
		mu 0 4 46 47 54 53
		f 4 41 132 -48 -132
		mu 0 4 47 48 55 54
		f 4 42 134 -49 -134
		mu 0 4 49 50 57 56
		f 4 43 135 -50 -135
		mu 0 4 50 51 58 57
		f 4 44 136 -51 -136
		mu 0 4 51 52 59 58
		f 4 45 137 -52 -137
		mu 0 4 52 53 60 59
		f 4 46 138 -53 -138
		mu 0 4 53 54 61 60
		f 4 47 139 -54 -139
		mu 0 4 54 55 62 61
		f 4 48 141 -55 -141
		mu 0 4 56 57 64 63
		f 4 49 142 -56 -142
		mu 0 4 57 58 65 64
		f 4 50 143 -57 -143
		mu 0 4 58 59 66 65
		f 4 51 144 -58 -144
		mu 0 4 59 60 67 66
		f 4 52 145 -59 -145
		mu 0 4 60 61 68 67
		f 4 53 146 -60 -146
		mu 0 4 61 62 69 68
		f 4 54 148 -61 -148
		mu 0 4 63 64 71 70
		f 4 55 149 -62 -149
		mu 0 4 64 65 72 71
		f 4 56 150 -63 -150
		mu 0 4 65 66 73 72
		f 4 57 151 -64 -151
		mu 0 4 66 67 74 73
		f 4 58 152 -65 -152
		mu 0 4 67 68 75 74
		f 4 59 153 -66 -153
		mu 0 4 68 69 76 75
		f 4 60 155 -67 -155
		mu 0 4 70 71 78 77
		f 4 61 156 -68 -156
		mu 0 4 71 72 79 78
		f 4 62 157 -69 -157
		mu 0 4 72 73 80 79
		f 4 63 158 -70 -158
		mu 0 4 73 74 81 80
		f 4 64 159 -71 -159
		mu 0 4 74 75 82 81
		f 4 65 160 -72 -160
		mu 0 4 75 76 83 82
		f 4 66 162 -73 -162
		mu 0 4 77 78 85 84
		f 4 67 163 -74 -163
		mu 0 4 78 79 86 85
		f 4 68 164 -75 -164
		mu 0 4 79 80 87 86
		f 4 69 165 -76 -165
		mu 0 4 80 81 88 87
		f 4 70 166 -77 -166
		mu 0 4 81 82 89 88
		f 4 71 167 -78 -167
		mu 0 4 82 83 90 89
		f 4 72 169 -79 -169
		mu 0 4 84 85 92 91
		f 4 73 170 -80 -170
		mu 0 4 85 86 93 92
		f 4 74 171 -81 -171
		mu 0 4 86 87 94 93
		f 4 75 172 -82 -172
		mu 0 4 87 88 95 94
		f 4 76 173 -83 -173
		mu 0 4 88 89 96 95
		f 4 77 174 -84 -174
		mu 0 4 89 90 97 96
		f 4 78 176 -1 -176
		mu 0 4 91 92 99 98
		f 4 79 177 -2 -177
		mu 0 4 92 93 100 99
		f 4 80 178 -3 -178
		mu 0 4 93 94 101 100
		f 4 81 179 -4 -179
		mu 0 4 94 95 102 101
		f 4 82 180 -5 -180
		mu 0 4 95 96 103 102
		f 4 83 181 -6 -181
		mu 0 4 96 97 104 103
		f 4 -147 -140 -133 -183
		mu 0 4 106 105 111 112
		f 4 -154 182 -126 -184
		mu 0 4 107 106 112 113
		f 4 -161 183 -119 -185
		mu 0 4 108 107 113 114
		f 4 -168 184 -112 -186
		mu 0 4 109 108 114 115
		f 4 -175 185 -105 -187
		mu 0 4 110 109 115 116
		f 4 -182 186 -98 -91
		mu 0 4 6 110 116 13
		f 4 140 187 126 133
		mu 0 4 117 118 124 123
		f 4 147 188 119 -188
		mu 0 4 118 119 125 124
		f 4 154 189 112 -189
		mu 0 4 119 120 126 125
		f 4 161 190 105 -190
		mu 0 4 120 121 127 126
		f 4 168 191 98 -191
		mu 0 4 121 122 128 127
		f 4 175 84 91 -192
		mu 0 4 122 0 7 128;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Bicep_R5" -p "biceps";
	rename -uid "9755198C-401A-DEB6-4BBC-0C93015A721E";
	setAttr ".t" -type "double3" -1.7471068645514194 0.30937870953795354 0.031546331939325406 ;
	setAttr ".s" -type "double3" 0.30842890614510948 0.43606478122863002 0.2295560747862774 ;
	setAttr ".rp" -type "double3" -4.6599605691900079e-016 7.7396929138691131e-016 -3.6492421234633438e-016 ;
	setAttr ".spt" -type "double3" -6.8001160258290838e-016 -1.9428902930940239e-016 
		-3.3306690738754696e-016 ;
createNode mesh -n "Bicep_R5Shape" -p "Bicep_R5";
	rename -uid "FEAC713A-4EE7-F563-F99A-2B973C156E30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 129 ".uvst[0].uvsp[0:128]" -type "float2" 0.375 0 0.41666666
		 0 0.45833331 0 0.49999997 0 0.54166663 0 0.58333331 0 0.625 0 0.375 0.25 0.41666666
		 0.25 0.45833331 0.25 0.49999997 0.25 0.54166663 0.25 0.58333331 0.25 0.625 0.25 0.375
		 0.29166666 0.41666666 0.29166666 0.45833331 0.29166666 0.49999997 0.29166666 0.54166663
		 0.29166666 0.58333331 0.29166666 0.625 0.29166666 0.375 0.33333331 0.41666666 0.33333331
		 0.45833331 0.33333331 0.49999997 0.33333331 0.54166663 0.33333331 0.58333331 0.33333331
		 0.625 0.33333331 0.375 0.37499997 0.41666666 0.37499997 0.45833331 0.37499997 0.49999997
		 0.37499997 0.54166663 0.37499997 0.58333331 0.37499997 0.625 0.37499997 0.375 0.41666663
		 0.41666666 0.41666663 0.45833331 0.41666663 0.49999997 0.41666663 0.54166663 0.41666663
		 0.58333331 0.41666663 0.625 0.41666663 0.375 0.45833328 0.41666666 0.45833328 0.45833331
		 0.45833328 0.49999997 0.45833328 0.54166663 0.45833328 0.58333331 0.45833328 0.625
		 0.45833328 0.375 0.49999994 0.41666666 0.49999994 0.45833331 0.49999994 0.49999997
		 0.49999994 0.54166663 0.49999994 0.58333331 0.49999994 0.625 0.49999994 0.375 0.74999994
		 0.41666666 0.74999994 0.45833331 0.74999994 0.49999997 0.74999994 0.54166663 0.74999994
		 0.58333331 0.74999994 0.625 0.74999994 0.375 0.79166663 0.41666666 0.79166663 0.45833331
		 0.79166663 0.49999997 0.79166663 0.54166663 0.79166663 0.58333331 0.79166663 0.625
		 0.79166663 0.375 0.83333331 0.41666666 0.83333331 0.45833331 0.83333331 0.49999997
		 0.83333331 0.54166663 0.83333331 0.58333331 0.83333331 0.625 0.83333331 0.375 0.875
		 0.41666666 0.875 0.45833331 0.875 0.49999997 0.875 0.54166663 0.875 0.58333331 0.875
		 0.625 0.875 0.375 0.91666669 0.41666666 0.91666669 0.45833331 0.91666669 0.49999997
		 0.91666669 0.54166663 0.91666669 0.58333331 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.41666666 0.95833337 0.45833331 0.95833337 0.49999997 0.95833337 0.54166663 0.95833337
		 0.58333331 0.95833337 0.625 0.95833337 0.375 1 0.41666666 1 0.45833331 1 0.49999997
		 1 0.54166663 1 0.58333331 1 0.625 1 0.875 0 0.83333331 0 0.79166663 0 0.74999994
		 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25 0.74999994
		 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0 0.25 0 0.29166666
		 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25 0.25 0.29166666 0.25
		 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.40903041 0 -0.38647088 
		0.26031494 0 -0.36610836 0.13015744 0 -0.34665871 2.0242327e-010 0 -0.33729056 -0.13015723 
		0 -0.34665871 -0.26031616 0 -0.36610836 -0.40903068 0 -0.38647088 0.40903041 -7.1054274e-015 
		-0.38647088 0.26031494 -7.1054274e-015 -0.36610836 0.13015744 -7.1054274e-015 -0.34665871 
		2.0242327e-010 -7.1054274e-015 -0.33729056 -0.13015723 -7.1054274e-015 -0.34665871 
		-0.26031616 -7.1054274e-015 -0.36610836 -0.40903068 -7.1054274e-015 -0.38647088 0.39047745 
		-7.1054274e-015 -0.26031479 0.26031494 -7.1054274e-015 -0.24407241 0.13015744 -7.1054274e-015 
		-0.24407241 2.0242327e-010 -7.1054274e-015 -0.24407241 -0.13015723 -7.1054274e-015 
		-0.24407241 -0.26031616 -7.1054274e-015 -0.24407241 -0.39047512 -7.1054274e-015 -0.26031482 
		0.38453788 -7.1054274e-015 -0.1301572 0.26031494 -7.1054274e-015 -0.12203591 0.13015744 
		-7.1054274e-015 -0.12203591 2.0242327e-010 -7.1054274e-015 -0.12203591 -0.13015723 
		-7.1054274e-015 -0.12203591 -0.26031616 -7.1054274e-015 -0.12203591 -0.38453707 -7.1054274e-015 
		-0.1301572 0.38082597 -7.1054274e-015 1.8282515e-008 0.26031494 -7.1054274e-015 1.9074635e-008 
		0.13015744 -7.1054274e-015 1.9074635e-008 2.0242327e-010 -7.1054274e-015 4.0664688e-008 
		-0.13015723 -7.1054274e-015 4.0664688e-008 -0.26031616 -7.1054274e-015 4.0664688e-008 
		-0.38082621 -7.1054274e-015 4.2672372e-008 0.38082597 -7.1054274e-015 0.13015713 
		0.26031494 -7.1054274e-015 0.12203586 0.13015744 -7.1054274e-015 0.12203586 2.0242327e-010 
		-7.1054274e-015 0.12203586 -0.13015723 -7.1054274e-015 0.12203586 -0.26031616 -7.1054274e-015 
		0.12203586 -0.38082621 -7.1054274e-015 0.13015713 0.3897351 -7.1054274e-015 0.25478452 
		0.26031494 -7.1054274e-015 0.24407148 0.13015744 -7.1054274e-015 0.24407148 2.0242327e-010 
		-7.1054274e-015 0.24407148 -0.13015723 -7.1054274e-015 0.24407148 -0.26031616 -7.1054274e-015 
		0.24407148 -0.38973537 -7.1054274e-015 0.25478452 0.4038344 -7.1054274e-015 0.39200479 
		0.26031494 -7.1054274e-015 0.36610836 0.13015744 -7.1054274e-015 0.34665829 2.0242327e-010 
		-7.1054274e-015 0.33729061 -0.13015723 -7.1054274e-015 0.34665829 -0.26031616 -7.1054274e-015 
		0.36610836 -0.40383461 -7.1054274e-015 0.39200479 0.4038344 0 0.39200479 0.26031494 
		0 0.36610836 0.13015744 0 0.34665829 2.0242327e-010 0 0.33729061 -0.13015723 0 0.34665829 
		-0.26031616 0 0.36610836 -0.40383461 0 0.39200479 0.3897351 0 0.25478446 0.26031494 
		0 0.24407142 0.13015744 0 0.24407142 2.0242327e-010 0 0.24407142 -0.13015723 0 0.24407142 
		-0.26031616 0 0.24407142 -0.38973537 0 0.25478446 0.38082597 0 0.13015707 0.26031494 
		0 0.1220358 0.13015744 0 0.1220358 2.0242327e-010 0 0.1220358 -0.13015723 0 0.1220358 
		-0.26031616 0 0.1220358 -0.38082621 0 0.13015707 0.38082597 0 -2.2548246e-008 0.26031494 
		0 -2.2644606e-008 0.13015744 0 -2.2644606e-008 2.0242327e-010 0 -2.2644606e-008 -0.13015723 
		0 -2.2644606e-008 -0.26031616 0 -2.2644606e-008 -0.38082621 0 -2.2548246e-008 0.38453788 
		0 -0.13015726 0.26031494 0 -0.12203597 0.13015744 0 -0.12203597 2.0242327e-010 0 
		-0.12203597 -0.13015723 0 -0.12203597 -0.26031616 0 -0.12203597 -0.38453707 0 -0.13015726 
		0.39047745 0 -0.26031488 0.26031494 0 -0.24407247 0.13015744 0 -0.24407247 2.0242327e-010 
		0 -0.24407247 -0.13015723 0 -0.24407247 -0.26031616 0 -0.24407247 -0.39047512 0 -0.26031488;
	setAttr -s 98 ".vt[0:97]"  -0.5 -0.5 0.5 -0.33333331 -0.5 0.5 -0.16666664 -0.5 0.5
		 2.9802322e-008 -0.5 0.5 0.1666667 -0.5 0.5 0.33333337 -0.5 0.5 0.50000006 -0.5 0.5
		 -0.5 0.5 0.5 -0.33333331 0.5 0.5 -0.16666664 0.5 0.5 2.9802322e-008 0.5 0.5 0.1666667 0.5 0.5
		 0.33333337 0.5 0.5 0.50000006 0.5 0.5 -0.5 0.5 0.33333331 -0.33333331 0.5 0.33333331
		 -0.16666664 0.5 0.33333331 2.9802322e-008 0.5 0.33333331 0.1666667 0.5 0.33333331
		 0.33333337 0.5 0.33333331 0.50000006 0.5 0.33333331 -0.5 0.5 0.16666664 -0.33333331 0.5 0.16666664
		 -0.16666664 0.5 0.16666664 2.9802322e-008 0.5 0.16666664 0.1666667 0.5 0.16666664
		 0.33333337 0.5 0.16666664 0.50000006 0.5 0.16666664 -0.5 0.5 -2.9802322e-008 -0.33333331 0.5 -2.9802322e-008
		 -0.16666664 0.5 -2.9802322e-008 2.9802322e-008 0.5 -2.9802322e-008 0.1666667 0.5 -2.9802322e-008
		 0.33333337 0.5 -2.9802322e-008 0.50000006 0.5 -2.9802322e-008 -0.5 0.5 -0.1666667
		 -0.33333331 0.5 -0.1666667 -0.16666664 0.5 -0.1666667 2.9802322e-008 0.5 -0.1666667
		 0.1666667 0.5 -0.1666667 0.33333337 0.5 -0.1666667 0.50000006 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 -0.33333331 0.5 -0.33333337 -0.16666664 0.5 -0.33333337 2.9802322e-008 0.5 -0.33333337
		 0.1666667 0.5 -0.33333337 0.33333337 0.5 -0.33333337 0.50000006 0.5 -0.33333337 -0.5 0.5 -0.5
		 -0.33333331 0.5 -0.5 -0.16666664 0.5 -0.5 2.9802322e-008 0.5 -0.5 0.1666667 0.5 -0.5
		 0.33333337 0.5 -0.5 0.50000006 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 -0.5 -0.5 -0.16666664 -0.5 -0.5
		 2.9802322e-008 -0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 -0.5 -0.5 0.50000006 -0.5 -0.5
		 -0.5 -0.5 -0.33333331 -0.33333331 -0.5 -0.33333331 -0.16666664 -0.5 -0.33333331 2.9802322e-008 -0.5 -0.33333331
		 0.1666667 -0.5 -0.33333331 0.33333337 -0.5 -0.33333331 0.50000006 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 -0.33333331 -0.5 -0.16666664 -0.16666664 -0.5 -0.16666664 2.9802322e-008 -0.5 -0.16666664
		 0.1666667 -0.5 -0.16666664 0.33333337 -0.5 -0.16666664 0.50000006 -0.5 -0.16666664
		 -0.5 -0.5 2.9802322e-008 -0.33333331 -0.5 2.9802322e-008 -0.16666664 -0.5 2.9802322e-008
		 2.9802322e-008 -0.5 2.9802322e-008 0.1666667 -0.5 2.9802322e-008 0.33333337 -0.5 2.9802322e-008
		 0.50000006 -0.5 2.9802322e-008 -0.5 -0.5 0.1666667 -0.33333331 -0.5 0.1666667 -0.16666664 -0.5 0.1666667
		 2.9802322e-008 -0.5 0.1666667 0.1666667 -0.5 0.1666667 0.33333337 -0.5 0.1666667
		 0.50000006 -0.5 0.1666667 -0.5 -0.5 0.33333337 -0.33333331 -0.5 0.33333337 -0.16666664 -0.5 0.33333337
		 2.9802322e-008 -0.5 0.33333337 0.1666667 -0.5 0.33333337 0.33333337 -0.5 0.33333337
		 0.50000006 -0.5 0.33333337;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 7 8 0 8 9 0 9 10 0
		 10 11 0 11 12 0 12 13 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 21 22 1 22 23 1
		 23 24 1 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 35 36 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1
		 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0
		 61 62 0 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 70 71 1 71 72 1 72 73 1 73 74 1
		 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 84 85 1 85 86 1 86 87 1
		 87 88 1 88 89 1 89 90 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 0 7 0 1 8 1
		 2 9 1 3 10 1 4 11 1 5 12 1 6 13 0 7 14 0 8 15 1 9 16 1 10 17 1 11 18 1 12 19 1 13 20 0
		 14 21 0 15 22 1 16 23 1 17 24 1 18 25 1 19 26 1 20 27 0 21 28 0 22 29 1 23 30 1 24 31 1
		 25 32 1 26 33 1 27 34 0 28 35 0 29 36 1 30 37 1 31 38 1 32 39 1 33 40 1 34 41 0 35 42 0
		 36 43 1 37 44 1 38 45 1 39 46 1 40 47 1 41 48 0 42 49 0 43 50 1 44 51 1 45 52 1 46 53 1
		 47 54 1 48 55 0 49 56 0 50 57 1 51 58 1 52 59 1 53 60 1 54 61 1 55 62 0 56 63 0 57 64 1
		 58 65 1 59 66 1 60 67 1 61 68 1 62 69 0 63 70 0 64 71 1 65 72 1 66 73 1 67 74 1 68 75 1
		 69 76 0 70 77 0 71 78 1 72 79 1 73 80 1 74 81 1 75 82 1 76 83 0 77 84 0 78 85 1 79 86 1
		 80 87 1 81 88 1;
	setAttr ".ed[166:191]" 82 89 1 83 90 0 84 91 0 85 92 1 86 93 1 87 94 1 88 95 1
		 89 96 1 90 97 0 91 0 0 92 1 1 93 2 1 94 3 1 95 4 1 96 5 1 97 6 0 69 48 1 76 41 1
		 83 34 1 90 27 1 97 20 1 63 42 1 70 35 1 77 28 1 84 21 1 91 14 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 85 -7 -85
		mu 0 4 0 1 8 7
		f 4 1 86 -8 -86
		mu 0 4 1 2 9 8
		f 4 2 87 -9 -87
		mu 0 4 2 3 10 9
		f 4 3 88 -10 -88
		mu 0 4 3 4 11 10
		f 4 4 89 -11 -89
		mu 0 4 4 5 12 11
		f 4 5 90 -12 -90
		mu 0 4 5 6 13 12
		f 4 6 92 -13 -92
		mu 0 4 7 8 15 14
		f 4 7 93 -14 -93
		mu 0 4 8 9 16 15
		f 4 8 94 -15 -94
		mu 0 4 9 10 17 16
		f 4 9 95 -16 -95
		mu 0 4 10 11 18 17
		f 4 10 96 -17 -96
		mu 0 4 11 12 19 18
		f 4 11 97 -18 -97
		mu 0 4 12 13 20 19
		f 4 12 99 -19 -99
		mu 0 4 14 15 22 21
		f 4 13 100 -20 -100
		mu 0 4 15 16 23 22
		f 4 14 101 -21 -101
		mu 0 4 16 17 24 23
		f 4 15 102 -22 -102
		mu 0 4 17 18 25 24
		f 4 16 103 -23 -103
		mu 0 4 18 19 26 25
		f 4 17 104 -24 -104
		mu 0 4 19 20 27 26
		f 4 18 106 -25 -106
		mu 0 4 21 22 29 28
		f 4 19 107 -26 -107
		mu 0 4 22 23 30 29
		f 4 20 108 -27 -108
		mu 0 4 23 24 31 30
		f 4 21 109 -28 -109
		mu 0 4 24 25 32 31
		f 4 22 110 -29 -110
		mu 0 4 25 26 33 32
		f 4 23 111 -30 -111
		mu 0 4 26 27 34 33
		f 4 24 113 -31 -113
		mu 0 4 28 29 36 35
		f 4 25 114 -32 -114
		mu 0 4 29 30 37 36
		f 4 26 115 -33 -115
		mu 0 4 30 31 38 37
		f 4 27 116 -34 -116
		mu 0 4 31 32 39 38
		f 4 28 117 -35 -117
		mu 0 4 32 33 40 39
		f 4 29 118 -36 -118
		mu 0 4 33 34 41 40
		f 4 30 120 -37 -120
		mu 0 4 35 36 43 42
		f 4 31 121 -38 -121
		mu 0 4 36 37 44 43
		f 4 32 122 -39 -122
		mu 0 4 37 38 45 44
		f 4 33 123 -40 -123
		mu 0 4 38 39 46 45
		f 4 34 124 -41 -124
		mu 0 4 39 40 47 46
		f 4 35 125 -42 -125
		mu 0 4 40 41 48 47
		f 4 36 127 -43 -127
		mu 0 4 42 43 50 49
		f 4 37 128 -44 -128
		mu 0 4 43 44 51 50
		f 4 38 129 -45 -129
		mu 0 4 44 45 52 51
		f 4 39 130 -46 -130
		mu 0 4 45 46 53 52
		f 4 40 131 -47 -131
		mu 0 4 46 47 54 53
		f 4 41 132 -48 -132
		mu 0 4 47 48 55 54
		f 4 42 134 -49 -134
		mu 0 4 49 50 57 56
		f 4 43 135 -50 -135
		mu 0 4 50 51 58 57
		f 4 44 136 -51 -136
		mu 0 4 51 52 59 58
		f 4 45 137 -52 -137
		mu 0 4 52 53 60 59
		f 4 46 138 -53 -138
		mu 0 4 53 54 61 60
		f 4 47 139 -54 -139
		mu 0 4 54 55 62 61
		f 4 48 141 -55 -141
		mu 0 4 56 57 64 63
		f 4 49 142 -56 -142
		mu 0 4 57 58 65 64
		f 4 50 143 -57 -143
		mu 0 4 58 59 66 65
		f 4 51 144 -58 -144
		mu 0 4 59 60 67 66
		f 4 52 145 -59 -145
		mu 0 4 60 61 68 67
		f 4 53 146 -60 -146
		mu 0 4 61 62 69 68
		f 4 54 148 -61 -148
		mu 0 4 63 64 71 70
		f 4 55 149 -62 -149
		mu 0 4 64 65 72 71
		f 4 56 150 -63 -150
		mu 0 4 65 66 73 72
		f 4 57 151 -64 -151
		mu 0 4 66 67 74 73
		f 4 58 152 -65 -152
		mu 0 4 67 68 75 74
		f 4 59 153 -66 -153
		mu 0 4 68 69 76 75
		f 4 60 155 -67 -155
		mu 0 4 70 71 78 77
		f 4 61 156 -68 -156
		mu 0 4 71 72 79 78
		f 4 62 157 -69 -157
		mu 0 4 72 73 80 79
		f 4 63 158 -70 -158
		mu 0 4 73 74 81 80
		f 4 64 159 -71 -159
		mu 0 4 74 75 82 81
		f 4 65 160 -72 -160
		mu 0 4 75 76 83 82
		f 4 66 162 -73 -162
		mu 0 4 77 78 85 84
		f 4 67 163 -74 -163
		mu 0 4 78 79 86 85
		f 4 68 164 -75 -164
		mu 0 4 79 80 87 86
		f 4 69 165 -76 -165
		mu 0 4 80 81 88 87
		f 4 70 166 -77 -166
		mu 0 4 81 82 89 88
		f 4 71 167 -78 -167
		mu 0 4 82 83 90 89
		f 4 72 169 -79 -169
		mu 0 4 84 85 92 91
		f 4 73 170 -80 -170
		mu 0 4 85 86 93 92
		f 4 74 171 -81 -171
		mu 0 4 86 87 94 93
		f 4 75 172 -82 -172
		mu 0 4 87 88 95 94
		f 4 76 173 -83 -173
		mu 0 4 88 89 96 95
		f 4 77 174 -84 -174
		mu 0 4 89 90 97 96
		f 4 78 176 -1 -176
		mu 0 4 91 92 99 98
		f 4 79 177 -2 -177
		mu 0 4 92 93 100 99
		f 4 80 178 -3 -178
		mu 0 4 93 94 101 100
		f 4 81 179 -4 -179
		mu 0 4 94 95 102 101
		f 4 82 180 -5 -180
		mu 0 4 95 96 103 102
		f 4 83 181 -6 -181
		mu 0 4 96 97 104 103
		f 4 -147 -140 -133 -183
		mu 0 4 106 105 111 112
		f 4 -154 182 -126 -184
		mu 0 4 107 106 112 113
		f 4 -161 183 -119 -185
		mu 0 4 108 107 113 114
		f 4 -168 184 -112 -186
		mu 0 4 109 108 114 115
		f 4 -175 185 -105 -187
		mu 0 4 110 109 115 116
		f 4 -182 186 -98 -91
		mu 0 4 6 110 116 13
		f 4 140 187 126 133
		mu 0 4 117 118 124 123
		f 4 147 188 119 -188
		mu 0 4 118 119 125 124
		f 4 154 189 112 -189
		mu 0 4 119 120 126 125
		f 4 161 190 105 -190
		mu 0 4 120 121 127 126
		f 4 168 191 98 -191
		mu 0 4 121 122 128 127
		f 4 175 84 91 -192
		mu 0 4 122 0 7 128;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode transform -n "body";
	rename -uid "847CCB25-4665-5762-1205-6CAAA507575C";
createNode transform -n "Body" -p "body";
	rename -uid "DAAE828E-41B7-5BCF-3F89-27AB4A14066B";
createNode transform -n "Chest" -p "Body";
	rename -uid "C24EC112-6649-C66E-9AB7-B69438CB7770";
	setAttr ".t" -type "double3" 0 1.0938589046980538 0 ;
	setAttr ".s" -type "double3" 2.3719519626798511 1.3756488071780109 1.3751777231933562 ;
createNode mesh -n "ChestShape" -p "Chest";
	rename -uid "0016E52C-854D-7137-9978-1A8BA6C7C45B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 1.0000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 638 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 -0.031173976 0 0 -0.042489197 0 
		0 -0.05787237 0 0 -0.05787237 0 0 -0.042489197 0 0 -0.031173976 0 0 -0.031173989 
		0 0 -0.044624176 0 0 -0.062015653 0 0 -0.062015653 0 0 -0.044624176 0 0 -0.031173989 
		0 0 -0.036745071 0 0 -0.052755967 0 0 -0.067970924 0 0 -0.067970924 0 0 -0.052755967 
		0 0 -0.036745071 0 0 -0.036745071 0 0 -0.052755967 0 0 -0.06972459 0 0 -0.06972459 
		0 0 -0.052755967 0 0 -0.036745071 0 0 -0.034712296 0 0 -0.049184255 0 0 -0.059951156 
		0 0 -0.059951156 0 0 -0.049184255 0 0 -0.034712296 0 0 -0.031901501 0 0 -0.041100167 
		0 0 -0.05066644 0 0 -0.05066644 0 0 -0.041100167 0 0 -0.031901501 0 0 -0.02155211 
		0 0 -0.024346419 0 0 -0.024346419 0 0 -0.024346419 0 0 -0.024346419 0 0 -0.02155211 
		0 0 -0.0081154751 0 0 -0.0081154751 0 0 -0.0081154751 0 0 -0.0081154751 0 0 -0.0081154751 
		0 0 -0.0081154751 0 0 0.0081154751 0 0 0.0081154751 0 0 0.0081154751 0 0 0.0081154751 
		0 0 0.0081154751 0 0 0.0081154751 0 0 0.021552116 0 0 0.024346419 0 0 0.024346419 
		0 0 0.024346419 0 0 0.024346419 0 0 0.021552116 0 0 0.029301487 0 0 0.040074866 0 
		0 0.048025217 0 0 0.048025217 0 0 0.040074866 0 0 0.029301487 0 0 0.033995274 0 0 
		0.050114695 0 0 0.061975051 0 0 0.061975051 0 0 0.050114695 0 0 0.033995274 0 0 0.036745071 
		0 0 0.054498952 0 0 0.070011973 0 0 0.070011973 0 0 0.054498952 0 0 0.036745071 0 
		0 0.036745071 0 0 0.052755926 0 0 0.070626304 0 0 0.070626304 0 0 0.052755926 0 0 
		0.036745071 0 0 0.030562516 0 0 0.044012718 0 0 0.057613216 0 0 0.057613216 0 0 0.044012718 
		0 0 0.030562516 0 0 0.029696006 0 0 0.041295651 0 0 0.052487489 0 0 0.052487489 0 
		0 0.041295651 0 0 0.029696006 0 0 0.019941725 0 0 0.019941725 0 0 0.0064166379 0 
		0 0.0064166379 0 0 -0.0071084499 0 0 -0.0071084499 0 0 -0.020633539 0 0 -0.020633539 
		0 0 0.020146854 0 0 0.0072359238 0 0 -0.0071084504 0 0 -0.020633539 0 0 0.024346419 
		0 0 0.0081154751 0 0 -0.0081154723 0 0 -0.024346419 0 0 0.024346419 0 0 0.0081154751 
		0 0 -0.0081154723 0 0 -0.024346419 0 0 0.024346419 0 0 0.0081154751 0 0 -0.0081154723 
		0 0 -0.024346419 0 0 0.020146854 0 0 0.0072359238 0 0 -0.0071084504 0 0 -0.020633539 
		0 0 0.024346419 0 0 0.0081154751 0 0 -0.0081154723 0 0 -0.024346419 0 0 0.024346419 
		0 0 0.0081154751 0 0 -0.0081154723 0 0 -0.024346419 0 0 0.024346419 0 0 0.0081154751 
		0 0 -0.0081154723 0 0 -0.024346419 0 0 -0.022897243 0 0 -0.0081154751 0 0 0.0081154751 
		0 0 0.022897243 0 0 -0.022897243 0 0 -0.0081154751 0 0 0.0081154751 0 0 0.022897243 
		0 0 0.028884137 0 0 0.035079986 0 0 0.020202992 0 0 0.043505207 0 0 0.043505207 0 
		0 0.035079986 0 0 0.028884137 0 0 0.020202992 0 0 0.0062598637 0 0 0.0062598637 0 
		0 -0.0069516748 0 0 -0.0069516748 0 0 -0.021097861 0 0 -0.021097861 0 0 -0.036435954 
		0 0 -0.03018719 0 0 -0.047219183 0 0 -0.047219183 0 0 -0.036435954 0 0 -0.03018719 
		-0.0032291738 -0.0012179017 0.0039240029 -0.002384631 -0.0010777377 0.0038609784;
	setAttr ".pt[166:331]" -0.0036741563 -0.0011716746 0.0039990619 -0.0011678424 
		0.0012179054 0.0037760469 0.0011678422 0.0012179054 0.0037760469 0.002384631 -0.0010777377 
		0.0038609784 0.0032291738 -0.0012179017 0.0039240029 0.0036741563 -0.0011716746 0.0039990521 
		-0.0040893513 -0.0011485964 0.0041210223 0.0040893513 -0.0011485964 0.0041210223 
		-0.0040896069 -0.0011487119 0.0042394241 0.0040896069 -0.0011487119 0.0042394241 
		-0.0036684275 -0.0011677369 0.0043624612 0.0036684275 -0.0011677369 0.0043624612 
		-0.0023436898 -0.0010478348 0.0045037493 -0.0031898983 -0.001189772 0.0044409595 
		0 0 -0.049943898 0 0 -0.049943898 0.0023436898 -0.0010478348 0.0045037586 0.0031898983 
		-0.001189772 0.0044409595 0 0 0.027347026 0 0 0.032545961 0 0 0.01956813 0 0 0.040303428 
		0 0 0.040303428 0 0 0.032545961 0 0 0.027347026 0 0 0.019568121 0 0 0.0061931051 
		0 0 0.0061931051 0 0 -0.0068116342 0 0 -0.0068116342 0 0 -0.020312149 0 0 -0.020312149 
		0 0 -0.033544123 0 0 -0.028384618 0 0 -0.038588721 0 0 -0.038588721 0 0 -0.033544123 
		0 0 -0.028384615 0 0 0.026624713 0 0 0.032079622 0 0 0.019468242 0 0 0.019121636 
		0 0 0.040193375 0 0 0.021846941 0 0 0.040193375 0 0 0.021846941 0 0 0.032079615 0 
		0 0.019468242 0 0 0.026624713 0 0 0.019121632 0 0 0.0063920501 0 0 0.0061077424 0 
		0 0.0068878299 0 0 0.0068878299 0 0 0.0063920519 0 0 0.0061077424 0 0 -0.0070060939 
		0 0 -0.0067281486 0 0 -0.0075679594 0 0 -0.0075679594 0 0 -0.0070060939 0 0 -0.0067281467 
		0 0 -0.020098088 0 0 -0.019885605 0 0 -0.022458153 0 0 -0.022458153 0 0 -0.020098088 
		0 0 -0.019885605 0 0 -0.033042151 0 0 -0.02769856 0 0 -0.04104254 0 0 -0.041042559 
		0 0 -0.033042155 0 0 -0.027698556 0 0 -0.057103939 0 0 -0.057103939 0 0 -0.061839756 
		0 0 -0.061839756 0 0 -0.066547886 0 0 -0.066547886 0 0 -0.066969849 0 0 -0.066969849 
		0 0 -0.057953123 0 0 -0.057953123 0 -0.0138697 -0.14851232 0 -0.0138697 -0.14851232 
		0 0.028313706 -0.050118722 0 0.028313706 -0.050118722 0 0 -0.06040867 0 0 -0.061290693 
		0 0 -0.06040867 0 0 -0.061290693 0 0 -0.051910248 0 0 -0.064220347 0 0 -0.051910248 
		0 0 -0.064220347 0 0 0.031061146 0 0 0.03658301 0 0 0.024097232 0 0 0.022478402 0 
		0 0.036583003 0 0 0.031061132 0 0 0.022478394 0 0 0.024097232 0 0 0.035002176 0 0 
		0.037122823 0 0 0.032327723 0 0 0.031706017 0 0 0.037122805 0 0 0.035002176 0 0 0.031706017 
		0 0 0.032327723 0 0 -0.042875297 0 0 -0.035912432 0 0 -0.042875297 0 0 -0.035912432 
		0 0 -0.046258241 0 0 -0.0321141 0 0 -0.0321141 0 0 -0.046258241 0 0 -0.046020884 
		0 0 -0.039304692 0 0 -0.046020884 0 0 -0.039304692 0 0 -0.044489834 0 0 -0.031342704 
		0 0 -0.031342704 0 0 -0.044489834 0 0 -0.040132564 0 0 -0.033310458 0 0 -0.040132564 
		0 0 -0.033310458 0 0 -0.047985718 0 0 -0.034090009 0 0 -0.034090009 0 0 -0.047985718 
		0 0 -0.033009734 0 0 -0.038348611 0 0 -0.032563269 0 0 -0.041024502 0 0 -0.044315763 
		0 0 -0.03073216 0 0 -0.029837238 0 0 -0.047610246 0 0 -0.046382673 0 0 -0.044553373 
		0 0 -0.042794913 0 0 -0.037645135 0 0 -0.039487917 0 0 -0.034272004 0 0 -0.031724498 
		0 0 -0.030303562 0 0 -0.047610246 0 0 -0.044315763 0 0 -0.046382673 0 0 -0.041024502 
		0 0 -0.038348611 0 0 -0.044553373 0 0 -0.042794909 0 0 -0.031724498 0 0 -0.034272004 
		0 0 -0.037645135 0 0 -0.039487917 0 0 -0.033009734 0 0 -0.032563269 0 0 -0.03073216;
	setAttr ".pt[332:497]" 0 0 -0.029837238 0 0 -0.030303562 0 0 -0.033899203 
		0 0 -0.037859745 0 0 -0.033336822 0 0 -0.04083832 0 0 -0.044053651 0 0 -0.031631596 
		0 0 -0.030593028 0 0 -0.046655104 0 0 -0.045649931 0 0 -0.043937713 0 0 -0.042095076 
		0 0 -0.037946437 0 0 -0.039669342 0 0 -0.034711983 0 0 -0.032062992 0 0 -0.030683257 
		0 0 -0.046655104 0 0 -0.044053651 0 0 -0.045649931 0 0 -0.04083832 0 0 -0.037859745 
		0 0 -0.043937713 0 0 -0.042095076 0 0 -0.032062992 0 0 -0.034711983 0 0 -0.037946437 
		0 0 -0.039669342 0 0 -0.033899203 0 0 -0.033336822 0 0 -0.031631596 0 0 -0.030593028 
		0 0 -0.030683273 0 0 -0.035655297 0 0 -0.039679158 0 0 -0.038388159 0 0 -0.034903374 
		0 0 -0.042716093 0 0 -0.045835566 0 0 -0.044837005 0 0 -0.041607309 0 0 -0.042997163 
		0 0 -0.03974564 0 0 -0.041157685 0 0 -0.037853222 0 0 -0.036462408 0 0 -0.033048254 
		0 0 -0.034503292 0 0 -0.032135025 0 0 -0.048346102 0 0 -0.047337383 0 0 -0.045653693 
		0 0 -0.04379781 0 0 -0.039635796 0 0 -0.041326724 0 0 -0.036387511 0 0 -0.033691701 
		0 0 -0.032310948 0 0 -0.048346102 0 0 -0.045835566 0 0 -0.044837009 0 0 -0.047337383 
		0 0 -0.042716093 0 0 -0.039679158 0 0 -0.038388159 0 0 -0.041607317 0 0 -0.036462408 
		0 0 -0.03974564 0 0 -0.034503292 0 0 -0.037853222 0 0 -0.042997163 0 0 -0.045653693 
		0 0 -0.041157681 0 0 -0.043797806 0 0 -0.033691704 0 0 -0.036387514 0 0 -0.039635796 
		0 0 -0.041326728 0 0 -0.035655297 0 0 -0.034903374 0 0 -0.033048254 0 0 -0.032135025 
		0 0 -0.032310948 0 0 -0.039033659 0 0 -0.042161714 0 0 -0.045336291 0 0 -0.046087202 
		0 0 -0.044325434 0 0 -0.042077426 0 0 -0.041371398 0 0 -0.040676478 0 0 -0.038104028 
		0 0 -0.03548285 0 0 -0.034755331 0 0 -0.036645766 0 0 -0.045336299 0 0 -0.042161714 
		0 0 -0.039033659 0 0 -0.036645766 0 0 -0.034755334 0 0 -0.03548285 0 0 -0.038104028 
		0 0 -0.040676478 0 0 -0.041371398 0 0 -0.042077426 0 0 -0.044325434 0 0 -0.046087202 
		0 0 -0.03222299 0 0 -0.0340975 0 0 -0.037120365 0 0 -0.040396739 0 0 -0.042562269 
		0 0 -0.042562269 0 0 -0.040396739 0 0 -0.037120368 0 0 -0.0340975 0 0 -0.03222299 
		0 0 -0.063550815 0 0 -0.051632721 0 0 -0.057025272 0 0 -0.051632721 0 0 -0.063550815 
		0 0 -0.057025272 0 0 -0.067142636 0 0 -0.062431496 0 0 -0.067142636 0 0 -0.062431496 
		0 0 -0.066787258 0 0 -0.052294914 0 0 -0.052294914 0 0 -0.066787258 0 0 -0.055017482 
		0 0 -0.052228872 0 0 -0.055017482 0 0 -0.052228872 0 0 -0.065379709 0 0 -0.051745128 
		0 0 -0.051745128 0 0 -0.065379709 0 0 -0.058050804 0 0 -0.0545481 0 0 -0.058050804 
		0 0 -0.0545481 0 0 -0.063928321 0 0 -0.051178202 0 0 -0.051178202 0 0 -0.063928321 
		0 0 -0.063665248 0 0 -0.058862515 0 0 -0.063665248 0 0 -0.058862515 0 0 -0.065952882 
		0 0 -0.060632534 0 0 -0.065952882 0 0 -0.060632534 0 0 -0.059203912 0 0 -0.06163419 
		0 0 -0.05093319 0 0 -0.053056773 0 0 -0.050352249 0 0 -0.049734015 0 0 -0.055957075 
		0 0 -0.04922067 0 0 -0.054946467 0 0 -0.056783803;
	setAttr ".pt[498:637]" 0 0 -0.05248113 0 0 -0.05022363 0 0 -0.049677316 0 
		0 -0.064092942 0 0 -0.058537398 0 0 -0.065400079 0 0 -0.064895876 0 0 -0.063320443 
		0 0 -0.061833348 0 0 -0.060319908 0 0 -0.059203912 0 0 -0.055957075 0 0 -0.065400086 
		0 0 -0.064092934 0 0 -0.064895898 0 0 -0.063320443 0 0 -0.053056773 0 0 -0.05093319 
		0 0 -0.050352249 0 0 -0.049734015 0 0 -0.04922067 0 0 -0.061833348 0 0 -0.05022363 
		0 0 -0.049677316 0 0 -0.05248113 0 0 -0.05494646 0 0 -0.058537398 0 0 -0.060319908 
		0 0 -0.06163419 0 0 -0.056783803 0 0 -0.058835223 0 0 -0.061314914 0 0 -0.05135284 
		0 0 -0.053006832 0 0 -0.050926924 0 0 -0.050334975 0 0 -0.055821817 0 0 -0.049828831 
		0 0 -0.055227086 0 0 -0.057191856 0 0 -0.052838452 0 0 -0.050653074 0 0 -0.049892873 
		0 0 -0.0635975 0 0 -0.058930553 0 0 -0.064736508 0 0 -0.064209983 0 0 -0.062815338 
		0 0 -0.061286397 0 0 -0.060149886 0 0 -0.058835223 0 0 -0.055821817 0 0 -0.064736508 
		0 0 -0.063597515 0 0 -0.064209983 0 0 -0.062815331 0 0 -0.053006832 0 0 -0.05135284 
		0 0 -0.050926931 0 0 -0.050334975 0 0 -0.049828831 0 0 -0.061286394 0 0 -0.050653066 
		0 0 -0.049892873 0 0 -0.052838445 0 0 -0.055227086 0 0 -0.058930553 0 0 -0.060149886 
		0 0 -0.061314914 0 0 -0.057191856 0 0 -0.06077921 0 0 -0.061281841 0 0 -0.063711256 
		0 0 -0.06304507 0 0 -0.053598821 0 0 -0.055357132 0 0 -0.05480611 0 0 -0.053251661 
		0 0 -0.05973997 0 0 -0.061873421 0 0 -0.054123957 0 0 -0.052701239 0 0 -0.05827523 
		0 0 -0.057695277 0 0 -0.056842055 0 0 -0.058667902 0 0 -0.06066744 0 0 -0.053414006 
		0 0 -0.055960342 0 0 -0.052133728 0 0 -0.057665456 0 0 -0.059631549 0 0 -0.055262726 
		0 0 -0.052998919 0 0 -0.05217367 0 0 -0.065828323 0 0 -0.0652119 0 0 -0.063922934 
		0 0 -0.062590547 0 0 -0.061385471 0 0 -0.066846527 0 0 -0.066449106 0 0 -0.065217927 
		0 0 -0.063739613 0 0 -0.062619381 0 0 -0.06077921 0 0 -0.061281841 0 0 -0.058275223 
		0 0 -0.057695277 0 0 -0.066846542 0 0 -0.065828331 0 0 -0.0652119 0 0 -0.066449106 
		0 0 -0.05973997 0 0 -0.056842055 0 0 -0.063922934 0 0 -0.065217927 0 0 -0.055357125 
		0 0 -0.05480611 0 0 -0.053598814 0 0 -0.053251661 0 0 -0.054123957 0 0 -0.052701239 
		0 0 -0.053414006 0 0 -0.052133728 0 0 -0.058667902 0 0 -0.055960342 0 0 -0.062590547 
		0 0 -0.063739598 0 0 -0.052998908 0 0 -0.05217367 0 0 -0.055262711 0 0 -0.057665456 
		0 0 -0.061385486 0 0 -0.062619381 0 0 -0.063711256 0 0 -0.06304507 0 0 -0.061873421 
		0 0 -0.06066744 0 0 -0.059631549;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Torso" -p "Body";
	rename -uid "AC110FA3-A44F-D9A1-32BD-ECB2BD11E85B";
	setAttr ".t" -type "double3" -2.374438491945717e-019 -0.040710535285821248 0 ;
	setAttr ".s" -type "double3" 0.6933433903983971 1.1534474569257649 0.76321388414603231 ;
createNode mesh -n "TorsoShape" -p "Torso";
	rename -uid "F5A1D0D9-3B4F-CE14-9075-AE863E34844B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500005401670933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 398 ".pt";
	setAttr ".pt[0]" -type "float3" 0.19342171 -0.06418258 -0.18133487 ;
	setAttr ".pt[1]" -type "float3" 0.14008939 -0.06418258 -0.2383298 ;
	setAttr ".pt[2]" -type "float3" 0.055527102 -0.06418258 -0.26185489 ;
	setAttr ".pt[3]" -type "float3" -0.055527117 -0.06418258 -0.26185489 ;
	setAttr ".pt[4]" -type "float3" -0.14008939 -0.06418258 -0.2383298 ;
	setAttr ".pt[5]" -type "float3" -0.19342171 -0.06418258 -0.18133487 ;
	setAttr ".pt[6]" -type "float3" -0.0070738564 -0.030198287 0.0040636612 ;
	setAttr ".pt[7]" -type "float3" -0.0055985558 -0.030198287 0.0053408942 ;
	setAttr ".pt[8]" -type "float3" -0.0032593557 -0.030198287 0.0058680777 ;
	setAttr ".pt[9]" -type "float3" 0.0032593505 -0.030198287 0.0058680777 ;
	setAttr ".pt[10]" -type "float3" 0.0055985558 -0.030198287 0.0053408942 ;
	setAttr ".pt[11]" -type "float3" 0.0070738564 -0.030198287 0.0040636612 ;
	setAttr ".pt[12]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[13]" -type "float3" 0 0 -2.7939677e-009 ;
	setAttr ".pt[16]" -type "float3" 0 0 -2.7939677e-009 ;
	setAttr ".pt[17]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[18]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[19]" -type "float3" 0 0 -2.7939677e-009 ;
	setAttr ".pt[22]" -type "float3" 0 0 -2.7939677e-009 ;
	setAttr ".pt[23]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[24]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[25]" -type "float3" 0 0 -2.7939677e-009 ;
	setAttr ".pt[28]" -type "float3" 0 0 -2.7939677e-009 ;
	setAttr ".pt[29]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[31]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[32]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[33]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[34]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[37]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[38]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[39]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[40]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[43]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[44]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[45]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[46]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[48]" -type "float3" -0.0070738564 -0.030198287 -0.004063664 ;
	setAttr ".pt[49]" -type "float3" -0.0055985558 -0.030198287 -0.0052885721 ;
	setAttr ".pt[50]" -type "float3" -0.003259362 -0.030198287 -0.0058680777 ;
	setAttr ".pt[51]" -type "float3" 0.0032593524 -0.030198287 -0.0058680777 ;
	setAttr ".pt[52]" -type "float3" 0.0055985558 -0.030198287 -0.0052885721 ;
	setAttr ".pt[53]" -type "float3" 0.0070738564 -0.030198287 -0.004063664 ;
	setAttr ".pt[54]" -type "float3" 0.19342171 -0.06418258 0.18133491 ;
	setAttr ".pt[55]" -type "float3" 0.14008938 -0.06418258 0.2359947 ;
	setAttr ".pt[56]" -type "float3" 0.055527102 -0.06418258 0.26185495 ;
	setAttr ".pt[57]" -type "float3" -0.055527117 -0.06418258 0.26185495 ;
	setAttr ".pt[58]" -type "float3" -0.14008938 -0.06418258 0.2359947 ;
	setAttr ".pt[59]" -type "float3" -0.19342171 -0.06418258 0.18133491 ;
	setAttr ".pt[60]" -type "float3" 0.21840565 -0.06418258 0.14590634 ;
	setAttr ".pt[61]" -type "float3" 0.14945816 -0.06418258 0.14590634 ;
	setAttr ".pt[62]" -type "float3" 0.055527102 -0.06418258 0.14590634 ;
	setAttr ".pt[63]" -type "float3" -0.055527117 -0.06418258 0.14590634 ;
	setAttr ".pt[64]" -type "float3" -0.14945816 -0.06418258 0.14590634 ;
	setAttr ".pt[65]" -type "float3" -0.21840565 -0.06418258 0.14590634 ;
	setAttr ".pt[66]" -type "float3" 0.24338976 -0.06418258 0.029957402 ;
	setAttr ".pt[67]" -type "float3" 0.14945816 -0.06418258 0.029957402 ;
	setAttr ".pt[68]" -type "float3" 0.055527102 -0.06418258 0.029957402 ;
	setAttr ".pt[69]" -type "float3" -0.055527117 -0.06418258 0.029957402 ;
	setAttr ".pt[70]" -type "float3" -0.14945816 -0.06418258 0.029957402 ;
	setAttr ".pt[71]" -type "float3" -0.24338976 -0.06418258 0.029957402 ;
	setAttr ".pt[72]" -type "float3" 0.24338976 -0.06418258 -0.029957406 ;
	setAttr ".pt[73]" -type "float3" 0.14945816 -0.06418258 -0.029957406 ;
	setAttr ".pt[74]" -type "float3" 0.055527102 -0.06418258 -0.029957406 ;
	setAttr ".pt[75]" -type "float3" -0.055527117 -0.06418258 -0.029957406 ;
	setAttr ".pt[76]" -type "float3" -0.14945816 -0.06418258 -0.029957406 ;
	setAttr ".pt[77]" -type "float3" -0.24338976 -0.06418258 -0.029957406 ;
	setAttr ".pt[78]" -type "float3" 0.21840565 -0.06418258 -0.14590634 ;
	setAttr ".pt[79]" -type "float3" 0.14945816 -0.06418258 -0.14590634 ;
	setAttr ".pt[80]" -type "float3" 0.055527102 -0.06418258 -0.14590634 ;
	setAttr ".pt[81]" -type "float3" -0.055527117 -0.06418258 -0.14590634 ;
	setAttr ".pt[82]" -type "float3" -0.14945816 -0.06418258 -0.14590634 ;
	setAttr ".pt[83]" -type "float3" -0.21840565 -0.06418258 -0.14590634 ;
	setAttr ".pt[84]" -type "float3" 0.0077649876 -0.030198287 -0.0032697127 ;
	setAttr ".pt[85]" -type "float3" 0.0084561231 -0.030198287 -0.00067133806 ;
	setAttr ".pt[86]" -type "float3" 0.0084561231 -0.030198287 0.00067133736 ;
	setAttr ".pt[87]" -type "float3" 0.0077649876 -0.030198287 0.0032697085 ;
	setAttr ".pt[90]" -type "float3" 0 0 1.1641532e-010 ;
	setAttr ".pt[91]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[94]" -type "float3" 0 0 1.1641532e-010 ;
	setAttr ".pt[95]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[98]" -type "float3" 0 0 1.1641532e-010 ;
	setAttr ".pt[99]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[100]" -type "float3" -0.0077649876 -0.030198287 -0.0032697127 ;
	setAttr ".pt[101]" -type "float3" -0.0084561231 -0.030198287 -0.00067133806 ;
	setAttr ".pt[102]" -type "float3" -0.0084561231 -0.030198287 0.00067133736 ;
	setAttr ".pt[103]" -type "float3" -0.0077649876 -0.030198287 0.0032697085 ;
	setAttr ".pt[106]" -type "float3" 0 0 1.1641532e-010 ;
	setAttr ".pt[107]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[110]" -type "float3" 0 0 1.1641532e-010 ;
	setAttr ".pt[111]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[114]" -type "float3" 0 0 1.1641532e-010 ;
	setAttr ".pt[115]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[116]" -type "float3" 0 0 -4.6566129e-009 ;
	setAttr ".pt[117]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[118]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[119]" -type "float3" 0 0 1.1641532e-010 ;
	setAttr ".pt[120]" -type "float3" 0 0 -1.1641532e-010 ;
	setAttr ".pt[121]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[123]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[124]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[125]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[126]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[128]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[129]" -type "float3" 0 0 3.4924597e-010 ;
	setAttr ".pt[130]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".pt[131]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[132]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[133]" -type "float3" 0 0 -4.6566129e-009 ;
	setAttr ".pt[134]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[135]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[136]" -type "float3" 0 0 -2.7939677e-009 ;
	setAttr ".pt[137]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[138]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[139]" -type "float3" 0 0 1.1641532e-010 ;
	setAttr ".pt[141]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[143]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[144]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[145]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[146]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[148]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[150]" -type "float3" 0 0 1.1641532e-010 ;
	setAttr ".pt[151]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[152]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[153]" -type "float3" 0 0 -2.7939677e-009 ;
	setAttr ".pt[156]" -type "float3" 0 0 -2.7939677e-009 ;
	setAttr ".pt[157]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[158]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[159]" -type "float3" 0 0 1.1641532e-010 ;
	setAttr ".pt[163]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[164]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[165]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[166]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[170]" -type "float3" 0 0 1.1641532e-010 ;
	setAttr ".pt[171]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[172]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[173]" -type "float3" 0 0 -2.7939677e-009 ;
	setAttr ".pt[177]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[178]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[179]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[180]" -type "float3" 0 0 -2.7939677e-009 ;
	setAttr ".pt[181]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[182]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".pt[183]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".pt[185]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".pt[186]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[187]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[188]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[190]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[191]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[193]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[195]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[196]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[197]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[199]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[200]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[201]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[203]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".pt[204]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".pt[205]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".pt[206]" -type "float3" 0 0 -2.7939677e-009 ;
	setAttr ".pt[207]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[208]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[209]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[211]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[212]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[213]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[214]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[215]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[216]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[217]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[218]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[219]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[221]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[222]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".pt[223]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".pt[224]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".pt[225]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".pt[226]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[228]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[229]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[230]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[231]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[236]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[237]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[238]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[239]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[240]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[242]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".pt[243]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".pt[244]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".pt[245]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".pt[247]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[248]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[249]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[250]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[251]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[252]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[253]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[254]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[255]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[256]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[257]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[258]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[259]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[260]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[261]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[262]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".pt[263]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".pt[264]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".pt[265]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".pt[266]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[267]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[268]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[269]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[270]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[271]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[276]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[277]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[278]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[279]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[280]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[281]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[282]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".pt[283]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".pt[284]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".pt[285]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".pt[286]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[287]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[288]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[289]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[290]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[291]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[292]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[293]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[294]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[295]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[296]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[297]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[298]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[299]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[300]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[301]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[302]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".pt[303]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".pt[306]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[307]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[310]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[311]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[312]" -type "float3" 0 0 5.5879354e-009 ;
	setAttr ".pt[313]" -type "float3" 0 0 5.5879354e-009 ;
	setAttr ".pt[314]" -type "float3" 0 0 5.5879354e-009 ;
	setAttr ".pt[315]" -type "float3" 0 0 5.5879354e-009 ;
	setAttr ".pt[316]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[317]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[320]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[321]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[324]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".pt[325]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".pt[326]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[327]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[328]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[329]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[330]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[331]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[336]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[338]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[340]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[341]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[342]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".pt[343]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".pt[346]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[347]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[348]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[349]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[350]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[351]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[352]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[353]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[354]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[355]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[356]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[357]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[358]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[359]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[360]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[361]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[364]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".pt[365]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".pt[366]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[367]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[370]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[371]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[372]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[373]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[374]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[375]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[376]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[377]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[378]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[379]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[380]" -type "float3" 0 0 -2.7939677e-009 ;
	setAttr ".pt[381]" -type "float3" 0 0 -2.7939677e-009 ;
	setAttr ".pt[382]" -type "float3" 0 0 -2.7939677e-009 ;
	setAttr ".pt[383]" -type "float3" 0 0 -2.7939677e-009 ;
	setAttr ".pt[384]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[385]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[386]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[387]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[389]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[390]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[392]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[393]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[394]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[395]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[396]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[397]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[400]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[401]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[402]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".pt[403]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".pt[404]" -type "float3" 0 0 1.1641532e-010 ;
	setAttr ".pt[405]" -type "float3" 0 0 1.1641532e-010 ;
	setAttr ".pt[406]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[407]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[408]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[409]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[410]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".pt[411]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".pt[412]" -type "float3" 0 0 1.1641532e-010 ;
	setAttr ".pt[413]" -type "float3" 0 0 1.1641532e-010 ;
	setAttr ".pt[414]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[415]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[416]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[417]" -type "float3" 0 0 2.7939677e-009 ;
	setAttr ".pt[418]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[419]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[420]" -type "float3" 0 0 2.7939677e-009 ;
	setAttr ".pt[421]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[422]" -type "float3" 0 0 2.7939677e-009 ;
	setAttr ".pt[423]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[424]" -type "float3" 0 0 2.7939677e-009 ;
	setAttr ".pt[425]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[426]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[427]" -type "float3" 0 0 -2.7939677e-009 ;
	setAttr ".pt[428]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[430]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[431]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[432]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[434]" -type "float3" 0 0 -1.1641532e-010 ;
	setAttr ".pt[435]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".pt[436]" -type "float3" 0 0 -1.1641532e-010 ;
	setAttr ".pt[437]" -type "float3" 0 0 -1.1641532e-010 ;
	setAttr ".pt[438]" -type "float3" 0 0 -1.1641532e-010 ;
	setAttr ".pt[439]" -type "float3" 0 0 -3.4924597e-010 ;
	setAttr ".pt[441]" -type "float3" 0 0 -3.4924597e-010 ;
	setAttr ".pt[445]" -type "float3" 0 0 -3.4924597e-010 ;
	setAttr ".pt[447]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[451]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[452]" -type "float3" 0 0 5.5879354e-009 ;
	setAttr ".pt[453]" -type "float3" 0 0 2.7939677e-009 ;
	setAttr ".pt[454]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[455]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[456]" -type "float3" 0 0 5.5879354e-009 ;
	setAttr ".pt[457]" -type "float3" 0 0 2.7939677e-009 ;
	setAttr ".pt[458]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[459]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[460]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[461]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[462]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[463]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[464]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[465]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".pt[466]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".pt[467]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[468]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[469]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".pt[470]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".pt[471]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[472]" -type "float3" 0.016992144 -0.0061204834 0.076748952 ;
	setAttr ".pt[473]" -type "float3" -0.013602429 -0.0061204834 0.069853775 ;
	setAttr ".pt[474]" -type "float3" -0.032897983 -0.0061204834 0.053148799 ;
	setAttr ".pt[475]" -type "float3" -0.041937184 -0.0061204834 0.042764712 ;
	setAttr ".pt[476]" -type "float3" -0.050976429 -0.0062556528 0.0087804468 ;
	setAttr ".pt[477]" -type "float3" -0.050976429 -0.0062556528 -0.0087804403 ;
	setAttr ".pt[478]" -type "float3" -0.041937184 -0.0060162446 -0.042764712 ;
	setAttr ".pt[479]" -type "float3" -0.032897983 -0.0059142923 -0.053148802 ;
	setAttr ".pt[480]" -type "float3" -0.013602429 -0.0061204834 -0.069169462 ;
	setAttr ".pt[481]" -type "float3" 0.016992144 -0.0061204834 -0.076748945 ;
	setAttr ".pt[482]" -type "float3" -0.016992142 -0.0061204834 -0.076748945 ;
	setAttr ".pt[483]" -type "float3" 0.013602429 -0.0061204834 -0.069169462 ;
	setAttr ".pt[484]" -type "float3" 0.032897983 -0.0059142923 -0.053148802 ;
	setAttr ".pt[485]" -type "float3" 0.041937184 -0.0060162446 -0.042764712 ;
	setAttr ".pt[486]" -type "float3" 0.050976429 -0.0062556528 -0.0087804329 ;
	setAttr ".pt[487]" -type "float3" 0.050976429 -0.0062556528 0.0087804329 ;
	setAttr ".pt[488]" -type "float3" 0.041937184 -0.0061204834 0.042764712 ;
	setAttr ".pt[489]" -type "float3" 0.032897983 -0.0061204834 0.053148799 ;
	setAttr ".pt[490]" -type "float3" 0.013602429 -0.0061204834 0.069853775 ;
	setAttr ".pt[491]" -type "float3" -0.016992144 -0.0061204834 0.076748952 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "head";
	rename -uid "384A7B79-4D86-F65C-9A62-8EA5860B79D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.5522227659734422 0.53333839098963864 ;
	setAttr ".s" -type "double3" 0.48450617433419946 0.40929688256663566 1.1257643462471114 ;
createNode mesh -n "headShape" -p "head";
	rename -uid "A3EDDC94-40FE-C6EA-B0BD-82A0C8E9F5E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.45833330601453781 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[923]" -type "float3" 0 -0.15717159 0.026577612 ;
	setAttr ".pt[926]" -type "float3" 0 -0.052607674 0.026577612 ;
	setAttr ".pt[935]" -type "float3" 0 -0.15717159 0.026577612 ;
	setAttr ".pt[938]" -type "float3" 0 -0.052607674 0.026577612 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "DB96E700-DC42-984A-8E93-E0BEA5A0BC5A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.105453633598521 2.0686103507811691 0.54173303490640368 ;
	setAttr ".s" -type "double3" 0.25315178839774916 1 0.25315178839774916 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "B3EA6B37-1549-3879-FCA0-5C91695E0A93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "67B70EE1-49EE-0B43-5242-F596BD909560";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "1331C736-4FFA-75D2-06C0-9CA64B6FDEB9";
createNode displayLayer -n "defaultLayer";
	rename -uid "A1710983-8E41-3E62-49A2-0A8EC38F1DA6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DA6F033E-414C-56D7-DE94-09981BF40543";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "718E0811-7A4B-B0AD-8623-239B5AAF75F7";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D19ECF53-436B-A57A-C881-C5B02ABE19FE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "35FAA8F3-4BD4-60BF-9CEB-0090199EE870";
createNode polyCube -n "polyCube1";
	rename -uid "A1B47796-764F-3FC7-0202-22B2F2388BDF";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "BA687DEB-0A4D-E858-CBED-07B585A146D5";
	setAttr ".sw" 6;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "8F8C03FE-0640-A08B-08D8-A59E79727ED4";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyCube -n "zz";
	rename -uid "7F9DCF4A-C14E-8064-EB8E-F990773CCB9E";
	setAttr ".sw" 6;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "78F38F6A-F546-DC29-1276-56849A8757E2";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "693DF0B6-5044-1390-EDC4-59962DB9C4E8";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 401\n                -height 180\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 401\n            -height 180\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 401\n                -height 179\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 401\n            -height 179\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 401\n                -height 179\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 401\n            -height 179\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 809\n                -height 404\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 809\n            -height 404\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 809\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 809\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode blinn -n "Gray9";
	rename -uid "6E855C6B-442D-BFFD-C636-668C82DC963C";
	setAttr ".c" -type "float3" 0.122 0.122 0.122 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "048B6684-4C58-AE79-4EB6-02989114F8C3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "67B49B01-4C96-A28C-8958-DA8EE0437D7C";
createNode blinn -n "gray8";
	rename -uid "73688317-4D1C-4C57-65A3-BCBC65D3B5E0";
	setAttr ".c" -type "float3" 0.23100001 0.23100001 0.23100001 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "4C1799D3-4D7B-2BDA-6801-9F96B3BA5460";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D46A1803-417E-12C7-990D-C7A8B595E2D7";
createNode blinn -n "gray7";
	rename -uid "93196F21-4527-7176-427B-1CA580F1FCE9";
	setAttr ".c" -type "float3" 0.34099999 0.34099999 0.34099999 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "64D7B6B8-4106-0820-0CD5-2EBDBB16D907";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "816F378F-4B6A-8CD3-A592-6A963632EEE7";
createNode blinn -n "gray6";
	rename -uid "4A77A26A-4A85-1602-636D-409DFDEE9766";
	setAttr ".c" -type "float3" 0.45100001 0.45100001 0.45100001 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "5E5FF7C4-4AFA-D586-5315-A494D1147C57";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "AE0BF23C-4B88-3ADC-6411-C4A28E745264";
createNode blinn -n "gray5";
	rename -uid "1E7AE325-48F5-69FE-7363-139F2F08648D";
	setAttr ".c" -type "float3" 0.56099999 0.56099999 0.56099999 ;
createNode shadingEngine -n "blinn5SG";
	rename -uid "D5F2696F-4737-7411-DEE9-28A2B56352D4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "BC4D7119-4E0D-2D7D-D326-04AF6E6DC83C";
createNode blinn -n "gray4";
	rename -uid "F3AB783F-429A-DBAE-D6C4-2E9FF41AB7FF";
	setAttr ".c" -type "float3" 0.671 0.671 0.671 ;
createNode shadingEngine -n "blinn6SG";
	rename -uid "A0DB590B-43C6-9683-6778-A2A85E203FE8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "344CC866-473B-9687-655D-7DBD9A177924";
createNode blinn -n "gray3";
	rename -uid "55BED9ED-4CB2-29E5-BF66-1E84E783A22F";
	setAttr ".c" -type "float3" 0.77999997 0.77999997 0.77999997 ;
createNode shadingEngine -n "blinn7SG";
	rename -uid "589FAECB-412A-B801-00F4-34A3019F9382";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "491F3ED2-45D8-E0A1-C03C-5799407289EA";
createNode blinn -n "gray2";
	rename -uid "52175270-44C3-E2A9-D713-F18B7DDC6E0D";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "blinn8SG";
	rename -uid "0B7655BA-484C-7E8C-FCEC-9A9067D793A7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "10DD2742-4971-E058-EC69-D4ADA81DE28E";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "41BA0145-4E79-F941-D8A5-7FAF0826CA16";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -322.02379672773355 -133.33332803514287 ;
	setAttr ".tgi[0].vh" -type "double2" 219.64284841503451 324.99998708566085 ;
	setAttr -s 16 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 7.1428570747375488;
	setAttr ".tgi[0].ni[0].y" 280;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 7.1428570747375488;
	setAttr ".tgi[0].ni[1].y" 280;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 7.1428570747375488;
	setAttr ".tgi[0].ni[2].y" 280;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -300;
	setAttr ".tgi[0].ni[3].y" 280;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 7.1428570747375488;
	setAttr ".tgi[0].ni[4].y" 280;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -300;
	setAttr ".tgi[0].ni[5].y" 280;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 7.1428570747375488;
	setAttr ".tgi[0].ni[6].y" 280;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 7.1428570747375488;
	setAttr ".tgi[0].ni[7].y" 280;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -300;
	setAttr ".tgi[0].ni[8].y" 280;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 7.1428570747375488;
	setAttr ".tgi[0].ni[9].y" 280;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 7.1428570747375488;
	setAttr ".tgi[0].ni[10].y" 280;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -300;
	setAttr ".tgi[0].ni[11].y" 280;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -300;
	setAttr ".tgi[0].ni[12].y" 280;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -300;
	setAttr ".tgi[0].ni[13].y" 280;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -300;
	setAttr ".tgi[0].ni[14].y" 280;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -300;
	setAttr ".tgi[0].ni[15].y" 280;
	setAttr ".tgi[0].ni[15].nvs" 1923;
createNode polyCube -n "polyCube17";
	rename -uid "292D67EB-4BBB-1EB7-8451-CB9FD2AF6E55";
	setAttr ".sw" 5;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2AC081B6-44EC-607E-85A1-C69A87A610BB";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5658333 0.71100003 ;
	setAttr ".rs" 37802;
	setAttr ".lt" -type "double3" 0 0 0.12222746273849727 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.306 1.3935 0.711 ;
	setAttr ".cbx" -type "double3" 0.306 1.7381666769385338 0.711 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F031FC6C-4591-0A91-D812-A2987149E7B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59:61]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.42188483476638794;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "816E380B-49A3-15A3-05D3-389CC204373A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 0.056669787 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.086816475 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.086816475 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.056669787 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.021634588 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.021634588 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.056669787 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.056669787 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.096052244 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.096052244 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.096052244 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.096052244 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.056669787 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.056669787 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.056669787 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.096052244 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.096052244 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.056669787 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7FF0E187-4109-ECE6-A724-148FD2584B08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62:64]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.42188483476638794;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1ABA422C-4113-B3B4-4AE3-AF8904B40FB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[11]" "e[186]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.50055205821990967;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "E44C0715-4C33-3695-3771-CAA6B3BF959D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8]" "e[13]" "e[193]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.49944794178009033;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "5475E451-4785-22CE-7FFC-CFA1457891E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[10]" "e[188]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.32172471284866333;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "3F996039-41FA-5E6B-1ACD-36B9D102521E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[14]" "e[191]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.67827528715133667;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "81241272-4E42-425A-CE14-84B585F2F5A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[188]" "e[204]" "e[207]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.49748969078063965;
	setAttr ".re" 204;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "04F021F5-4D5F-635E-9934-2499BC14B023";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[14]" "e[210]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.50251030921936035;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "49779F14-4ED5-B428-0E64-8BB46C35ADF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[10]" "e[205]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.32383295893669128;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "5377B604-42A2-108B-C9D8-D3BAEA9E3DC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[191]" "e[209]" "e[212]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.67616701126098633;
	setAttr ".dr" no;
	setAttr ".re" 209;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "25FB4EB4-4A09-AB45-B840-22B37D102E09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[184]" "e[192]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.11715058237314224;
	setAttr ".re" 192;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "C7D4A529-45B8-CC9A-815E-938B10003C72";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0 -0.0022847236 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.0022847238 ;
	setAttr ".tk[120]" -type "float3" 0 0 2.3283064e-010 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "C09CD300-47D5-118F-B1B7-C08A6A2B8E31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61:62]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.12402144819498062;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "5ADB4767-4223-9018-6BDC-A28A0886CC2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[185]" "e[198]" "e[208]" "e[218]" "e[228]" "e[235]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.81424987316131592;
	setAttr ".dr" no;
	setAttr ".re" 198;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "43E5D4D1-41FC-ACFE-709F-9893B594BC56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[190]" "e[203]" "e[213]" "e[223]" "e[233:234]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.81424987316131592;
	setAttr ".dr" no;
	setAttr ".re" 203;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E450C5C5-4A14-DE6A-6D2E-C687D502817A";
	setAttr ".dc" -type "componentList" 2 "e[252]" "e[265]";
createNode polyTweak -n "polyTweak3";
	rename -uid "2F762408-4F1F-22BC-8B38-239B0119E8AC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[118]" -type "float3" 0 1.3969839e-009 0 ;
	setAttr ".tk[121]" -type "float3" 0 1.3969839e-009 0 ;
	setAttr ".tk[128]" -type "float3" -0.00048259145 -0.12924007 0.034602359 ;
	setAttr ".tk[129]" -type "float3" 0 -0.050439101 0.010435694 ;
	setAttr ".tk[130]" -type "float3" 0 -0.016963324 0.00066326227 ;
	setAttr ".tk[132]" -type "float3" 0 -0.010993581 0.00092241092 ;
	setAttr ".tk[133]" -type "float3" 0 -0.048300527 0.0023576217 ;
	setAttr ".tk[134]" -type "float3" 0 -0.07410381 0.017589293 ;
	setAttr ".tk[135]" -type "float3" 0 -0.048300527 0.0023576217 ;
	setAttr ".tk[136]" -type "float3" 0 -0.010993581 0.00092241092 ;
	setAttr ".tk[138]" -type "float3" 0 -0.016963324 0.00066326227 ;
	setAttr ".tk[139]" -type "float3" 0 -0.050439101 0.010435694 ;
	setAttr ".tk[140]" -type "float3" 0.00048259145 -0.12924007 0.034602359 ;
	setAttr ".tk[141]" -type "float3" 0 -0.07410381 0.017589293 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EA025FDD-4850-6384-432E-3F90411D14AC";
	setAttr ".dc" -type "componentList" 1 "e[239]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "5D3BC28F-48C7-0744-EA5E-739BE723F16B";
	setAttr ".dc" -type "componentList" 1 "e[236]";
createNode polySplitRing -n "polySplitRing15";
	rename -uid "0D2DEEF2-4BA1-63C1-59A6-26A354549B08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[60]" "e[196]" "e[206]" "e[216]" "e[226]" "e[237]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.048792507499456406;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "55DC0FF0-4D0A-FD93-B36A-C9B7275581C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[63]" "e[201]" "e[211]" "e[221]" "e[231]" "e[236]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.048792507499456406;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "045A94F4-4592-6011-3E8F-8796151853F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[208]" "e[228]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.41815745830535889;
	setAttr ".re" 208;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "33FA21AD-47A6-64F7-5275-21AA6F67EA76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[213]" "e[233]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.41815745830535889;
	setAttr ".re" 213;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "606E66B3-44AE-5BAB-54E2-638D9D1B45FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[269]" "e[271]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.44413232803344727;
	setAttr ".re" 271;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "C7973348-46A2-FAA5-3966-20B35551BB76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[275:276]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.44413232803344727;
	setAttr ".re" 275;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "4EA29ACF-4E97-AB7E-55CE-ADA01DA8FCD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[262]" "e[284]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.084757223725318909;
	setAttr ".re" 284;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "FC5196DA-4D88-D60A-87DE-E5A01AF78DF4";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[119]" -type "float3" -0.01286823 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.01286823 0 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.021006538 -0.0082411421 ;
	setAttr ".tk[143]" -type "float3" 0 0.019328892 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.00096698978 -0.0029228714 ;
	setAttr ".tk[145]" -type "float3" 0 -0.0055295136 -0.0012762832 ;
	setAttr ".tk[147]" -type "float3" 0.024290744 0.013516214 0.0055624866 ;
	setAttr ".tk[148]" -type "float3" 0 0.01534187 -0.0026990632 ;
	setAttr ".tk[149]" -type "float3" -0.024290744 0.013516214 0.0055624866 ;
	setAttr ".tk[151]" -type "float3" 0 -0.0055295136 -0.0012762832 ;
	setAttr ".tk[152]" -type "float3" 0 0.00096698978 -0.0029228714 ;
	setAttr ".tk[153]" -type "float3" 0 0.019328892 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.021006538 -0.0082411421 ;
	setAttr ".tk[155]" -type "float3" 0 0.01534187 -0.0026990632 ;
	setAttr ".tk[157]" -type "float3" -0.012713281 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.012713281 0 0 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.0012507964 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.0012507964 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "D922BB68-4541-A231-640F-2497927A103E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[184]" "e[192]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.829090416431427;
	setAttr ".re" 192;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "8329CBDD-443F-64FB-5520-C7838CD6780B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[141:142]" "e[187]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.69399523735046387;
	setAttr ".dr" no;
	setAttr ".re" 142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "6A032C2D-4221-BE58-6088-479B402AEC01";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[76]" -type "float3" 0.054170854 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.054170854 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.054170854 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.054170854 0 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.084549777 0 ;
	setAttr ".tk[89]" -type "float3" 0.054170854 -0.084549777 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.084549777 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.084549777 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.084549777 0 ;
	setAttr ".tk[93]" -type "float3" -0.054170854 -0.084549777 0 ;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "3C35A9CD-44C6-78A4-2EFB-5CBA3F2A0C0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[129:130]" "e[189]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.69399523735046387;
	setAttr ".dr" no;
	setAttr ".re" 130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "AEDA0BE2-48D2-895F-A571-69AA312F8A74";
	setAttr ".dc" -type "componentList" 2 "e[312]" "e[319]";
createNode polySplitRing -n "polySplitRing25";
	rename -uid "ACC9BE7D-492F-24BD-A8BD-86A66FE8196B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[302]" "e[305]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.49393495917320251;
	setAttr ".re" 305;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "ACC8BC20-41CA-D9A8-212D-BAA4039ACE46";
	setAttr ".dc" -type "componentList" 1 "e[322]";
createNode polySplitRing -n "polySplitRing26";
	rename -uid "0F32AC0D-487F-5885-7EFE-34B478F0FF62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[65]" "e[113]" "e[133]" "e[136]" "e[308]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.77705925703048706;
	setAttr ".dr" no;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "1E43F030-4503-95FA-0AC0-0D86F9A2CD36";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[176:177]" -type "float3"  0 -0.031643193 0.0074258521
		 0 0.0069952253 -0.0011460918;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "DF415950-4232-E040-4957-448F15DC4ABE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[70]" "e[118]" "e[121]" "e[124]" "e[317]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.77705925703048706;
	setAttr ".dr" no;
	setAttr ".re" 118;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "56167951-4CBE-085A-DE0B-2885D920CCF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[57]" "e[326]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.4660077691078186;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "A2C032A1-4CEA-6CFB-0F97-F7AF5994361F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[58]" "e[341]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.4660077691078186;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "67B817C3-4DDE-C881-D665-78892910504A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[323]" "e[350]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.22834806144237518;
	setAttr ".re" 323;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "E2BFE457-427D-73A3-1A38-108B066C8DCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[340]" "e[353]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.22834806144237518;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "ACB7378C-4AD0-931C-8272-ADBA456AA8A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[350]" "e[354]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.35592222213745117;
	setAttr ".re" 354;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "3B7D2C25-442B-0E7A-2C9B-129443567676";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[357:358]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.35592222213745117;
	setAttr ".re" 358;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "805C2171-4B6A-8F42-F596-CFAB349B6AE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[350]" "e[360]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.51621311902999878;
	setAttr ".dr" no;
	setAttr ".re" 360;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "3F1F8CAC-4C38-6E1C-EF0B-1CAA3CF4B286";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[363:364]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.51621311902999878;
	setAttr ".dr" no;
	setAttr ".re" 364;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "90298AEE-4F55-BD1A-3002-5DA0DAA2CE17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[57]" "e[326]" "e[356]" "e[362]" "e[368]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.27059546113014221;
	setAttr ".re" 326;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "4B9D6BC2-4ADC-4D28-82B8-E786B1B2B403";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[58]" "e[351]" "e[359]" "e[365]" "e[371]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.72940456867218018;
	setAttr ".dr" no;
	setAttr ".re" 351;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "72353FA5-412D-30A6-A3E6-2A996CF1467B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[372:373]" "e[375]" "e[377]" "e[379]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.45820766687393188;
	setAttr ".re" 379;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "3F3981C8-4E20-D6A2-DFC3-77AC0CD5E252";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[351]" "e[359]" "e[365]" "e[371]" "e[381]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.54179233312606812;
	setAttr ".dr" no;
	setAttr ".re" 351;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "4B1216C9-4AC8-C508-0BC1-64A95C832419";
	setAttr ".dc" -type "componentList" 20 "e[0]" "e[4]" "e[114]" "e[117]" "e[350]" "e[353]" "e[355:357]" "e[359]" "e[361:363]" "e[365]" "e[367:369]" "e[371]" "e[373:378]" "e[380]" "e[382:387]" "e[389]" "e[391:396]" "e[398]" "e[400:405]" "e[407]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "394010B5-414E-644E-30F4-05951E1BE27D";
	setAttr ".dc" -type "componentList" 4 "e[328]" "e[330]" "e[341]" "e[343]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "98D20F3D-4289-2193-3348-06BABA5B944B";
	setAttr ".ics" -type "componentList" 8 "f[2]" "f[7]" "f[12]" "f[17]" "f[22]" "f[27]" "f[84]" "f[135]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5597552e-009 1.652 0.12940685 ;
	setAttr ".rs" 33163;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061495349943637846 1.3935 -0.711 ;
	setAttr ".cbx" -type "double3" 0.0614953408241272 1.9104998767375945 0.96981372070312499 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "277CE6E1-4138-2DA8-1F55-7EA4C9ABAE39";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.00038790581 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.00038790581 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.00038790581 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.00038790581 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.00038790581 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.00038790581 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.00038790581 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.00038790581 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.00038790581 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.00038790581 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.00038790581 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.00038790581 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.00038790581 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.00038790581 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.00038790581 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.00038790581 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.00038790581 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.00038790581 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.00038790581 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.00038790581 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.00038790581 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.00038790581 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.00038790581 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.00038790581 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.00038790581 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.00038790581 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.00038790581 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.00038790581 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.00038790581 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.00038790581 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.00038790581 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.014567464 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.00038790581 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.00038790581 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.00038790581 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.00038790581 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.014567464 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.00038790581 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.00038790581 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.00038790581 ;
	setAttr ".tk[197]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[200]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[201]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[204]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[205]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[206]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[207]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[208]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[219]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[223]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[224]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[228]" -type "float3" 0 0 -9.3132257e-010 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B4AB8519-425E-8807-2254-0086DA407F72";
	setAttr ".ics" -type "componentList" 9 "f[2]" "f[7]" "f[12]" "f[17]" "f[22]" "f[27]" "f[78]" "f[84]" "f[135]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5597552e-009 1.6519998 0.12940685 ;
	setAttr ".rs" 40435;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061495349943637846 1.3935 -0.711 ;
	setAttr ".cbx" -type "double3" 0.0614953408241272 1.9104997534751891 0.96981372070312499 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "ACBC3D6F-43BA-68AB-CB89-36A895BB302B";
	setAttr ".ics" -type "componentList" 22 "f[2]" "f[7]" "f[12]" "f[17]" "f[22]" "f[27]" "f[32]" "f[37]" "f[42]" "f[47]" "f[52]" "f[55]" "f[78]" "f[84]" "f[135]" "f[149]" "f[164]" "f[167]" "f[179]" "f[194]" "f[197]" "f[211]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5597552e-009 1.6519998 0.12940685 ;
	setAttr ".rs" 49464;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061495349943637846 1.3935 -0.711 ;
	setAttr ".cbx" -type "double3" 0.0614953408241272 1.9104996302127837 0.96981372070312499 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "287465B1-4A99-D434-6A78-E79E0DB8C461";
	setAttr ".ics" -type "componentList" 6 "f[17]" "f[22]" "f[27]" "f[32]" "f[37]" "f[135]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5597552e-009 1.7381662 0.037498761 ;
	setAttr ".rs" 40468;
	setAttr ".lt" -type "double3" 0 -3.0325546455766829e-018 -0.013657411971799815 ;
	setAttr ".ls" -type "double3" 0.70000000566740905 0.70000000566740905 0.70000000566740905 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061495349943637846 1.5658329224586487 -0.711 ;
	setAttr ".cbx" -type "double3" 0.0614953408241272 1.9104995069503783 0.78599751985073085 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7B4D0D51-4EB4-1D36-C2E0-E0B3FAF2A939";
	setAttr ".ics" -type "componentList" 5 "f[15:16]" "f[18:21]" "f[23:24]" "f[136:139]" "f[143:144]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9086329 0.040697094 ;
	setAttr ".rs" 64613;
	setAttr ".lt" -type "double3" -4.5458564213243791e-017 -2.7213474529386161e-017 
		0.024609533246855921 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.306 1.8577645218372345 -0.62960580861568449 ;
	setAttr ".cbx" -type "double3" 0.306 1.9595011511445044 0.711 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "3195222F-4BD2-CF59-CAA5-68BAA3BC0D5E";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[15]" -type "float3" 0 0.032037806 -0.0014475327 ;
	setAttr ".tk[18]" -type "float3" 0 0.032037806 -0.0014475327 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.19200301 ;
	setAttr ".tk[21]" -type "float3" 0 0.094780982 -0.20998608 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.19200301 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.19200301 ;
	setAttr ".tk[24]" -type "float3" 0 0.094780982 -0.20998608 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.19200301 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.25772312 ;
	setAttr ".tk[27]" -type "float3" 0 0.094780982 -0.27570617 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.25772312 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.25772312 ;
	setAttr ".tk[30]" -type "float3" 0 0.094780982 -0.27570617 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.25772312 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.25772312 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.25772312 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.25772312 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.25772312 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.25772312 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.25772312 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.19200301 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.19200301 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.19200301 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.19200301 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.19200301 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.19200301 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.25772312 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.19200301 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.25772312 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.19200301 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.25772312 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.19200301 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.25772312 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.19200301 ;
	setAttr ".tk[102]" -type "float3" 0 0.021176422 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.021176422 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.01197603 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.01197603 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.021176422 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.021176422 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.0073359786 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.0073359786 0 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.19200301 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.25772312 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.25772312 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.19200301 ;
	setAttr ".tk[300]" -type "float3" 0 0 -0.19200301 ;
	setAttr ".tk[301]" -type "float3" 0 0 -0.19200301 ;
	setAttr ".tk[302]" -type "float3" 0 0 -0.25772312 ;
	setAttr ".tk[303]" -type "float3" 0 0 -0.25772312 ;
	setAttr ".tk[329]" -type "float3" 0 0 -0.25772312 ;
	setAttr ".tk[330]" -type "float3" 0 0 -0.25772312 ;
	setAttr ".tk[331]" -type "float3" 0 0 -0.19200301 ;
	setAttr ".tk[332]" -type "float3" 0 0 -0.19200301 ;
	setAttr ".tk[337]" -type "float3" 0 0 -0.19200301 ;
	setAttr ".tk[338]" -type "float3" 0 0 -0.19200301 ;
	setAttr ".tk[339]" -type "float3" 0 0 -0.25772312 ;
	setAttr ".tk[340]" -type "float3" 0 0 -0.25772312 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "05DAB873-4C26-14BD-727D-9096C51D6BCB";
	setAttr ".ics" -type "componentList" 2 "f[64:65]" "f[73:74]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8078499 0.0074538346 ;
	setAttr ".rs" 55580;
	setAttr ".lt" -type "double3" 5.5511151231257821e-017 -1.4428694593569354e-016 0.0077966978265849663 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.306 1.7381665844917296 -0.60403391271829598 ;
	setAttr ".cbx" -type "double3" 0.306 1.8775330998897553 0.61894158160686485 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "30A0671D-4F95-5751-038B-F6AA5BCC5913";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[348:387]" -type "float3"  0 0 -0.015951337 0 0 -0.015951337
		 0 0 -0.015951337 0 0 -0.015951337 0 0 -0.015951337 0 0 -0.015951337 0 0 -0.015951337
		 0 0 -0.015951337 0 0 -0.015951337 0 0 -0.015951337 0 0 -0.015951337 0 0 -0.015951337
		 0 0 -0.015951337 0 0 -0.015951337 0 0 -0.015951337 0 0 -0.015951337 0 0 -0.015951337
		 0 0 -0.015951337 0 0 -0.015951337 0 0 -0.015951337 0 0 -0.015951337 0 0 -0.015951337
		 0 0 -0.015951337 0 0 -0.015951337 0 0 -0.015951337 0 0 -0.015951337 0 0 -0.015951337
		 0 0 -0.015951337 0 0 -0.015951337 0 0 -0.015951337 0 0 -0.015951337 0 0 -0.015951337
		 0 0 -0.015951337 0 0 -0.015951337 0 0 -0.015951337 0 0 -0.015951337 0 0 -0.015951337
		 0 0 -0.015951337 0 0 -0.015951337 0 0 -0.015951337;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5C738E54-4FCB-9111-AF80-EC96A97AB422";
	setAttr ".ics" -type "componentList" 3 "f[20:21]" "f[23:24]" "f[137:138]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9209368 -0.35565922 ;
	setAttr ".rs" 51915;
	setAttr ".ls" -type "double3" 0.91666666314316236 0.91666666314316236 0.91666666314316236 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33060954666137693 1.8577642753124237 -0.65228860759735108 ;
	setAttr ".cbx" -type "double3" 0.33060954666137693 1.9841094734668732 -0.059029827475547789 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "44997F52-4AA5-DD2F-EC1C-F5AA9A0515F7";
	setAttr ".ics" -type "componentList" 13 "f[88]" "f[90]" "f[93]" "f[95]" "f[97]" "f[99]" "f[101]" "f[103]" "f[105]" "f[118:122]" "f[124:127]" "f[130:134]" "f[140]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8154246 0.75258547 ;
	setAttr ".rs" 52154;
	setAttr ".lt" -type "double3" -2.5370330836160804e-017 -6.8955258170078082e-017 
		0.0082164368956300048 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30112312281131742 1.7388552515506743 0.69065435510873796 ;
	setAttr ".cbx" -type "double3" 0.30112312281131742 1.8919937522411345 0.81451657176017755 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "08E29EEF-478D-37C4-4953-D19EDD32FB2A";
	setAttr ".uopa" yes;
	setAttr -s 243 ".tk";
	setAttr ".tk[0]" -type "float3" 0.085808486 -1.4901161e-008 -0.038264561 ;
	setAttr ".tk[2]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[3]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[5]" -type "float3" -0.085808486 -1.4901161e-008 -0.038264561 ;
	setAttr ".tk[8]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[16]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.14143574 0.086750381 ;
	setAttr ".tk[21]" -type "float3" 0 0.14143574 0.086750381 ;
	setAttr ".tk[22]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[23]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[24]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[25]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[26]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[27]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[28]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[29]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[30]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[31]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[32]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[33]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[34]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[35]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[36]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[37]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[38]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[39]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[40]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[41]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[42]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[43]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[44]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[45]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[46]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[47]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[48]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[49]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[50]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[51]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[52]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[53]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[54]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[55]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[56]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[57]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[58]" -type "float3" 0 0.14143574 0.086750381 ;
	setAttr ".tk[59]" -type "float3" 0 0.14143574 0.086750381 ;
	setAttr ".tk[60]" -type "float3" 0 0.14143574 0.086750381 ;
	setAttr ".tk[61]" -type "float3" 0 0.14143574 0.086750381 ;
	setAttr ".tk[62]" -type "float3" 0 0.14143574 0.086750381 ;
	setAttr ".tk[63]" -type "float3" 0 0.14143574 0.086750381 ;
	setAttr ".tk[64]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[65]" -type "float3" 0 0.14143574 0.086750381 ;
	setAttr ".tk[66]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[67]" -type "float3" 0 0.14143574 0.086750381 ;
	setAttr ".tk[68]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[69]" -type "float3" 0 0.14143574 0.086750381 ;
	setAttr ".tk[70]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[71]" -type "float3" 0 0.14143574 0.086750381 ;
	setAttr ".tk[72]" -type "float3" 0.085808501 0 -0.038264561 ;
	setAttr ".tk[73]" -type "float3" 0.085808501 0 -0.038264561 ;
	setAttr ".tk[76]" -type "float3" 0.085808501 0 -0.038264561 ;
	setAttr ".tk[78]" -type "float3" -0.085808493 0 -0.038264558 ;
	setAttr ".tk[80]" -type "float3" -0.085808501 0 -0.038264561 ;
	setAttr ".tk[82]" -type "float3" -0.085808501 0 -0.038264561 ;
	setAttr ".tk[90]" -type "float3" 0.0063428148 -4.4408921e-016 -9.5289051e-006 ;
	setAttr ".tk[95]" -type "float3" -0.0063428148 -4.4408921e-016 -9.5289051e-006 ;
	setAttr ".tk[100]" -type "float3" -0.0063428148 -4.4408921e-016 -9.5289051e-006 ;
	setAttr ".tk[120]" -type "float3" -0.0063428148 -4.4408921e-016 -9.5289051e-006 ;
	setAttr ".tk[135]" -type "float3" -0.0063428148 -4.4408921e-016 -9.5289051e-006 ;
	setAttr ".tk[136]" -type "float3" -0.0063428148 -4.4408921e-016 -9.5289051e-006 ;
	setAttr ".tk[137]" -type "float3" -0.0063428148 -4.4408921e-016 -9.5289051e-006 ;
	setAttr ".tk[161]" -type "float3" 0.0063428148 -4.1633363e-016 -9.5289051e-006 ;
	setAttr ".tk[162]" -type "float3" -0.0063428148 -4.4408921e-016 -9.5289051e-006 ;
	setAttr ".tk[163]" -type "float3" 0.0063428148 -4.4408921e-016 -9.5289051e-006 ;
	setAttr ".tk[164]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.1414358 0.086750381 ;
	setAttr ".tk[166]" -type "float3" 0 -0.28223044 0.086750381 ;
	setAttr ".tk[167]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.28223044 0.086750381 ;
	setAttr ".tk[169]" -type "float3" 0 0.1414358 0.086750381 ;
	setAttr ".tk[170]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[171]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[172]" -type "float3" -0.00022749834 -4.4408921e-016 -9.5289051e-006 ;
	setAttr ".tk[173]" -type "float3" -0.00022749834 -4.1633363e-016 -9.5289051e-006 ;
	setAttr ".tk[174]" -type "float3" -0.00022749834 -4.4408921e-016 -9.5289051e-006 ;
	setAttr ".tk[175]" -type "float3" 0.085808501 -1.4901161e-008 -0.038264561 ;
	setAttr ".tk[176]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[177]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[178]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[179]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[180]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[181]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[182]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[183]" -type "float3" -0.085808501 -1.4901161e-008 -0.038264561 ;
	setAttr ".tk[184]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[186]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[187]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[189]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[190]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[191]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[192]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[196]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[198]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[200]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[202]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[203]" -type "float3" 0.085808508 0 -0.038264561 ;
	setAttr ".tk[204]" -type "float3" -0.085808508 0 -0.038264561 ;
	setAttr ".tk[218]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[220]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[221]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.28223103 0.086750381 ;
	setAttr ".tk[223]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[224]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[225]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[233]" -type "float3" 0.085808508 0 -0.038264561 ;
	setAttr ".tk[234]" -type "float3" -0.085808508 0 -0.038264561 ;
	setAttr ".tk[248]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[250]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[251]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.28223103 0.086750381 ;
	setAttr ".tk[253]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[254]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[255]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[265]" -type "float3" -0.085808508 0 -0.038264561 ;
	setAttr ".tk[266]" -type "float3" 0.085808508 0 -0.038264561 ;
	setAttr ".tk[267]" -type "float3" 0.085808501 0 -0.038264558 ;
	setAttr ".tk[268]" -type "float3" -0.085808493 0 -0.038264558 ;
	setAttr ".tk[284]" -type "float3" -0.085808501 0 -0.038264561 ;
	setAttr ".tk[285]" -type "float3" 0.085808501 0 -0.038264561 ;
	setAttr ".tk[286]" -type "float3" 0.085808501 0 -0.038264561 ;
	setAttr ".tk[287]" -type "float3" -0.085808501 0 -0.038264561 ;
	setAttr ".tk[288]" -type "float3" -0.085808493 0 -0.038264561 ;
	setAttr ".tk[289]" -type "float3" 0.085808501 0 -0.038264558 ;
	setAttr ".tk[290]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[291]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.14143574 0.086750381 ;
	setAttr ".tk[293]" -type "float3" 0 0.14143574 0.086750381 ;
	setAttr ".tk[294]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[295]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[296]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[297]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[305]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[306]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[307]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[308]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[309]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[311]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[313]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[314]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[315]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[316]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[317]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[318]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[319]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[320]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[321]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[322]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[323]" -type "float3" 0 0.14143574 0.086750381 ;
	setAttr ".tk[324]" -type "float3" 0 0.14143574 0.086750381 ;
	setAttr ".tk[325]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[326]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[327]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[328]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.14143574 0.086750381 ;
	setAttr ".tk[330]" -type "float3" 0 0.14143574 0.086750381 ;
	setAttr ".tk[331]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[332]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[333]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[334]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[342]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[343]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[344]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[345]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[346]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[347]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[348]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[352]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.42366675 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.42366675 0 ;
	setAttr ".tk[355]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[357]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.14143574 0.086750381 ;
	setAttr ".tk[359]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[360]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[361]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[362]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.1414358 0.086750381 ;
	setAttr ".tk[364]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[365]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.28223044 0.086750381 ;
	setAttr ".tk[367]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[368]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[370]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.42366675 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.14143574 0.086750381 ;
	setAttr ".tk[376]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[377]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.42366675 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[380]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[381]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[382]" -type "float3" 0 -0.28223044 0.086750381 ;
	setAttr ".tk[383]" -type "float3" 0 0.1414358 0.086750381 ;
	setAttr ".tk[384]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[385]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[386]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[387]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[389]" -type "float3" 0 0.14143574 0.086750381 ;
	setAttr ".tk[390]" -type "float3" 0 -0.28223044 0.086750381 ;
	setAttr ".tk[391]" -type "float3" 0 0.1414358 0.086750381 ;
	setAttr ".tk[392]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[393]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[394]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[395]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[397]" -type "float3" 0 0.14143574 0.086750381 ;
	setAttr ".tk[398]" -type "float3" 0 0.1414358 0.086750381 ;
	setAttr ".tk[399]" -type "float3" 0 -0.28223044 0.086750381 ;
	setAttr ".tk[400]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[401]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[402]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[403]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.1414358 0.086750381 ;
	setAttr ".tk[405]" -type "float3" 0 0.1414358 0.086750381 ;
	setAttr ".tk[406]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[407]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[408]" -type "float3" 0 0.14143568 0.086750381 ;
	setAttr ".tk[409]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[410]" -type "float3" 0 0.1414358 0.086750381 ;
	setAttr ".tk[411]" -type "float3" 0 -0.28223044 0.086750381 ;
	setAttr ".tk[412]" -type "float3" 0 0.14143568 0.086750381 ;
	setAttr ".tk[413]" -type "float3" 0 0.1414358 0.086750381 ;
	setAttr ".tk[414]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[415]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[416]" -type "float3" 0 0.1414358 0.086750381 ;
	setAttr ".tk[417]" -type "float3" 0 -0.2822305 0.086750381 ;
	setAttr ".tk[418]" -type "float3" 0 -0.28223044 0.086750381 ;
	setAttr ".tk[419]" -type "float3" 0 0.1414358 0.086750381 ;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "09FA554C-4CCE-58AB-C528-7DAE3D3D6F2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[682]" "e[687]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.80768764019012451;
	setAttr ".dr" no;
	setAttr ".re" 687;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "DBE002B6-4ECC-50DA-C12A-E7A678A1855F";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.12517212 -0.04594145 ;
	setAttr ".tk[21]" -type "float3" 0 0.12517212 -0.04594145 ;
	setAttr ".tk[22]" -type "float3" 0 0.59499568 -0.066904299 ;
	setAttr ".tk[23]" -type "float3" 0 0.43118933 -0.16507058 ;
	setAttr ".tk[24]" -type "float3" 0 0.41868719 -0.16290782 ;
	setAttr ".tk[25]" -type "float3" 0 0.41868719 -0.16290782 ;
	setAttr ".tk[26]" -type "float3" 0 0.43118915 -0.16507058 ;
	setAttr ".tk[27]" -type "float3" 0 0.59499568 -0.066904299 ;
	setAttr ".tk[28]" -type "float3" 0 0.42272392 -0.16310094 ;
	setAttr ".tk[29]" -type "float3" 0 0.42272392 -0.16310094 ;
	setAttr ".tk[30]" -type "float3" 0 0.42272392 -0.16310094 ;
	setAttr ".tk[31]" -type "float3" 0 0.42272392 -0.16310094 ;
	setAttr ".tk[32]" -type "float3" 0 0.42272392 -0.16310094 ;
	setAttr ".tk[33]" -type "float3" 0 0.42272392 -0.16310094 ;
	setAttr ".tk[34]" -type "float3" 0 0.42322293 -0.15647538 ;
	setAttr ".tk[35]" -type "float3" 0 0.42322293 -0.15647538 ;
	setAttr ".tk[36]" -type "float3" 0 0.42322293 -0.15647538 ;
	setAttr ".tk[37]" -type "float3" 0 0.42322293 -0.15647538 ;
	setAttr ".tk[38]" -type "float3" 0 0.42322293 -0.15647538 ;
	setAttr ".tk[39]" -type "float3" 0 0.42322293 -0.15647538 ;
	setAttr ".tk[40]" -type "float3" 0 0.42372087 -0.14984986 ;
	setAttr ".tk[41]" -type "float3" 0 0.42372087 -0.14984986 ;
	setAttr ".tk[42]" -type "float3" 0 0.42372087 -0.14984986 ;
	setAttr ".tk[43]" -type "float3" 0 0.42372087 -0.14984986 ;
	setAttr ".tk[44]" -type "float3" 0 0.42372087 -0.14984986 ;
	setAttr ".tk[45]" -type "float3" 0 0.42372087 -0.14984986 ;
	setAttr ".tk[46]" -type "float3" 0 0.42421982 -0.14322427 ;
	setAttr ".tk[47]" -type "float3" 0 0.42421982 -0.14322427 ;
	setAttr ".tk[48]" -type "float3" 0 0.42421982 -0.14322427 ;
	setAttr ".tk[49]" -type "float3" 0 0.42421982 -0.14322427 ;
	setAttr ".tk[50]" -type "float3" 0 0.42421982 -0.14322427 ;
	setAttr ".tk[51]" -type "float3" 0 0.42421982 -0.14322427 ;
	setAttr ".tk[52]" -type "float3" 0 0.42024133 -0.14303192 ;
	setAttr ".tk[53]" -type "float3" 0 0.42024133 -0.14303192 ;
	setAttr ".tk[54]" -type "float3" 0 0.42024133 -0.14303192 ;
	setAttr ".tk[55]" -type "float3" 0 0.42024133 -0.14303192 ;
	setAttr ".tk[56]" -type "float3" 0 0.42024133 -0.14303192 ;
	setAttr ".tk[57]" -type "float3" 0 0.42024133 -0.14303192 ;
	setAttr ".tk[58]" -type "float3" 0 0.25717393 -0.22686785 ;
	setAttr ".tk[59]" -type "float3" 0 0.25717393 -0.22686785 ;
	setAttr ".tk[60]" -type "float3" 0 0.25717393 -0.22686785 ;
	setAttr ".tk[61]" -type "float3" 0 0.25717393 -0.22686785 ;
	setAttr ".tk[62]" -type "float3" 0 0.25717393 -0.22686785 ;
	setAttr ".tk[63]" -type "float3" 0 0.25717393 -0.22686785 ;
	setAttr ".tk[64]" -type "float3" 0 0.41974267 -0.14965743 ;
	setAttr ".tk[65]" -type "float3" 0 0.21299644 -0.1665764 ;
	setAttr ".tk[66]" -type "float3" 0 0.41918567 -0.15628244 ;
	setAttr ".tk[67]" -type "float3" 0 0.16934934 -0.10623293 ;
	setAttr ".tk[68]" -type "float3" 0 0.41974267 -0.14965743 ;
	setAttr ".tk[69]" -type "float3" 0 0.21299644 -0.1665764 ;
	setAttr ".tk[70]" -type "float3" 0 0.41918567 -0.15628244 ;
	setAttr ".tk[71]" -type "float3" 0 0.16934934 -0.10623293 ;
	setAttr ".tk[76]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[78]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[153]" -type "float3" 0 0.13869064 -0.06439095 ;
	setAttr ".tk[154]" -type "float3" 0 0.59518051 -0.088134065 ;
	setAttr ".tk[156]" -type "float3" 0 0.59518051 -0.088134065 ;
	setAttr ".tk[157]" -type "float3" 0 0.13869064 -0.06439095 ;
	setAttr ".tk[190]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[191]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[207]" -type "float3" 0 0.14570488 7.4505806e-009 ;
	setAttr ".tk[208]" -type "float3" 0 0.14570488 7.4505806e-009 ;
	setAttr ".tk[209]" -type "float3" 0 0.37471133 -0.10384145 ;
	setAttr ".tk[210]" -type "float3" 0 0.37471125 -0.1038413 ;
	setAttr ".tk[211]" -type "float3" 0 0.40737608 -0.16279545 ;
	setAttr ".tk[212]" -type "float3" 0 0.40737608 -0.16279545 ;
	setAttr ".tk[220]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[221]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[237]" -type "float3" 0 0.14570488 7.4505806e-009 ;
	setAttr ".tk[238]" -type "float3" 0 0.14570488 7.4505806e-009 ;
	setAttr ".tk[239]" -type "float3" 0 0.37471133 -0.10384145 ;
	setAttr ".tk[240]" -type "float3" 0 0.37471125 -0.1038413 ;
	setAttr ".tk[241]" -type "float3" 0 0.40737608 -0.16279545 ;
	setAttr ".tk[242]" -type "float3" 0 0.40737608 -0.16279545 ;
	setAttr ".tk[252]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[253]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[254]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[255]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[271]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[272]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[273]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[274]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[275]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[276]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[279]" -type "float3" 0 0.12517212 -0.04594145 ;
	setAttr ".tk[280]" -type "float3" 0 0.12517212 -0.04594145 ;
	setAttr ".tk[281]" -type "float3" 0 0.41868719 -0.16290782 ;
	setAttr ".tk[282]" -type "float3" 0 0.41868719 -0.16290782 ;
	setAttr ".tk[283]" -type "float3" 0 0.42272392 -0.16310094 ;
	setAttr ".tk[284]" -type "float3" 0 0.42272392 -0.16310094 ;
	setAttr ".tk[293]" -type "float3" 0 0.14570488 7.4505806e-009 ;
	setAttr ".tk[294]" -type "float3" 0 0.14570488 7.4505806e-009 ;
	setAttr ".tk[296]" -type "float3" 0 0.14570488 7.4505806e-009 ;
	setAttr ".tk[297]" -type "float3" 0 0.37471125 -0.1038413 ;
	setAttr ".tk[298]" -type "float3" 0 0.14570488 7.4505806e-009 ;
	setAttr ".tk[299]" -type "float3" 0 0.37471125 -0.1038413 ;
	setAttr ".tk[300]" -type "float3" 0 0.42272392 -0.16310094 ;
	setAttr ".tk[301]" -type "float3" 0 0.42272392 -0.16310094 ;
	setAttr ".tk[302]" -type "float3" 0 0.42322293 -0.15647538 ;
	setAttr ".tk[303]" -type "float3" 0 0.42322293 -0.15647538 ;
	setAttr ".tk[304]" -type "float3" 0 0.42372087 -0.14984986 ;
	setAttr ".tk[305]" -type "float3" 0 0.42372087 -0.14984986 ;
	setAttr ".tk[306]" -type "float3" 0 0.42421982 -0.14322427 ;
	setAttr ".tk[307]" -type "float3" 0 0.42421982 -0.14322427 ;
	setAttr ".tk[308]" -type "float3" 0 0.42024133 -0.14303192 ;
	setAttr ".tk[309]" -type "float3" 0 0.42024133 -0.14303192 ;
	setAttr ".tk[310]" -type "float3" 0 0.25717393 -0.22686785 ;
	setAttr ".tk[311]" -type "float3" 0 0.25717393 -0.22686785 ;
	setAttr ".tk[316]" -type "float3" 0 0.12863335 -0.05072321 ;
	setAttr ".tk[317]" -type "float3" 0 0.12863335 -0.05072321 ;
	setAttr ".tk[318]" -type "float3" 0 0.41873118 -0.16238293 ;
	setAttr ".tk[319]" -type "float3" 0 0.41873118 -0.16238293 ;
	setAttr ".tk[320]" -type "float3" 0 0.43027321 -0.16265048 ;
	setAttr ".tk[321]" -type "float3" 0 0.43027321 -0.16265048 ;
	setAttr ".tk[329]" -type "float3" 0 0.42424282 -0.16212153 ;
	setAttr ".tk[330]" -type "float3" 0 0.42424282 -0.16212153 ;
	setAttr ".tk[331]" -type "float3" 0 0.42466703 -0.1564898 ;
	setAttr ".tk[332]" -type "float3" 0 0.42466703 -0.1564898 ;
	setAttr ".tk[333]" -type "float3" 0 0.42509076 -0.15085807 ;
	setAttr ".tk[334]" -type "float3" 0 0.42509076 -0.15085807 ;
	setAttr ".tk[340]" -type "float3" 0 0.14570488 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.14570488 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.14079838 -0.035692379 ;
	setAttr ".tk[346]" -type "float3" 0 0.62301135 -0.037270285 ;
	setAttr ".tk[347]" -type "float3" 0 0.61389428 -0.060793739 ;
	setAttr ".tk[348]" -type "float3" 0 0.59763205 -0.059577353 ;
	setAttr ".tk[350]" -type "float3" 0 0.16051751 -0.062276952 ;
	setAttr ".tk[353]" -type "float3" 0 0.61700749 -0.08602 ;
	setAttr ".tk[358]" -type "float3" 0 0.14570488 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.14079838 -0.035692379 ;
	setAttr ".tk[365]" -type "float3" 0 0.14570488 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.62301135 -0.037270285 ;
	setAttr ".tk[367]" -type "float3" 0 0.59763205 -0.059577353 ;
	setAttr ".tk[368]" -type "float3" 0 0.61389428 -0.060793739 ;
	setAttr ".tk[369]" -type "float3" 0 0.61700749 -0.08602 ;
	setAttr ".tk[370]" -type "float3" 0 0.16051751 -0.062276952 ;
	setAttr ".tk[375]" -type "float3" 0 0.41918567 -0.15628244 ;
	setAttr ".tk[376]" -type "float3" 0 0.16934934 -0.10623293 ;
	setAttr ".tk[377]" -type "float3" 0 0.59518051 -0.088134065 ;
	setAttr ".tk[378]" -type "float3" 0 0.13869064 -0.06439095 ;
	setAttr ".tk[383]" -type "float3" 0 0.41918567 -0.15628244 ;
	setAttr ".tk[384]" -type "float3" 0 0.16934934 -0.10623293 ;
	setAttr ".tk[385]" -type "float3" 0 0.13869064 -0.06439095 ;
	setAttr ".tk[386]" -type "float3" 0 0.59518051 -0.088134065 ;
	setAttr ".tk[391]" -type "float3" 0 0.16642141 -0.036623709 ;
	setAttr ".tk[392]" -type "float3" 0 0.17485008 -0.014430925 ;
	setAttr ".tk[393]" -type "float3" 0 0.89058572 -0.18661462 ;
	setAttr ".tk[394]" -type "float3" 0 0.88241142 -0.20921846 ;
	setAttr ".tk[395]" -type "float3" 0 0.16407305 -0.032670237 ;
	setAttr ".tk[396]" -type "float3" 0 0.87951332 -0.20443811 ;
	setAttr ".tk[397]" -type "float3" 0 0.18251553 -0.059120726 ;
	setAttr ".tk[398]" -type "float3" 0 0.59350163 -0.087271146 ;
	setAttr ".tk[399]" -type "float3" 0 0.16407305 -0.032670267 ;
	setAttr ".tk[400]" -type "float3" 0 0.17485008 -0.014430925 ;
	setAttr ".tk[401]" -type "float3" 0 0.89058572 -0.18661462 ;
	setAttr ".tk[402]" -type "float3" 0 0.87951332 -0.20443811 ;
	setAttr ".tk[403]" -type "float3" 0 0.16642141 -0.036623709 ;
	setAttr ".tk[404]" -type "float3" 0 0.88241142 -0.20921846 ;
	setAttr ".tk[405]" -type "float3" 0 0.59350163 -0.087271146 ;
	setAttr ".tk[406]" -type "float3" 0 0.18251553 -0.059120726 ;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "09DC08C9-41A0-E25D-EE99-6AB346208150";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[697]" "e[703]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.80768764019012451;
	setAttr ".dr" no;
	setAttr ".re" 697;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "7794F9BF-4727-4309-922C-A98B4A876913";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[684]" "e[856]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.32256621122360229;
	setAttr ".dr" no;
	setAttr ".re" 856;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "18AD30A7-4541-86AE-94F6-16B9C45912A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[701]" "e[862]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.67743378877639771;
	setAttr ".re" 862;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "F85895F7-4595-0866-CD0F-59BFC20A53DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[864:865]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.45993807911872864;
	setAttr ".re" 864;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "285EF69B-4D5B-7AD0-76C9-789361F53BC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[701]" "e[862]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.54006195068359375;
	setAttr ".dr" no;
	setAttr ".re" 701;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "B7E1353C-401F-F01C-F4FD-A1A91839692F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[686]" "e[857]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.076898619532585144;
	setAttr ".dr" no;
	setAttr ".re" 857;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "6711BF65-4FBB-2DE5-CF18-039945C30959";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[699]" "e[861]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.92310136556625366;
	setAttr ".re" 861;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "DA01E9C7-4E2C-DA46-F2E4-7883015F3824";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[876:877]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.34997877478599548;
	setAttr ".re" 876;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "87EDCBD6-4DE6-A92D-CD38-779F293771D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[699]" "e[861]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.65002119541168213;
	setAttr ".dr" no;
	setAttr ".re" 699;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "44824D47-4D94-0499-3970-D6B28817BC03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[882:883]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.44742506742477417;
	setAttr ".dr" no;
	setAttr ".re" 882;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "31A4527B-4CAB-9B28-6E95-37A8F05C353B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[699]" "e[861]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.55257493257522583;
	setAttr ".re" 699;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "44294968-4197-B3EB-8621-42AEE0C4CB0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[855]" "e[866]" "e[872]" "e[878]" "e[884]" "e[890]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.26572021842002869;
	setAttr ".re" 878;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "C33C1617-40F7-810D-9E25-8F8FC840A97A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[859]" "e[869]" "e[875]" "e[881]" "e[887]" "e[893]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.26572021842002869;
	setAttr ".re" 881;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "C312DEF1-4F02-6895-E9F8-0990B8F13C34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[855]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.47484505176544189;
	setAttr ".dr" no;
	setAttr ".re" 901;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "C5AE3B84-4C07-6448-DFE1-42874F36E29C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[859]" "e[907:908]" "e[910]" "e[912]" "e[914]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".wt" 0.47484505176544189;
	setAttr ".dr" no;
	setAttr ".re" 908;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "638E7014-4126-9D1D-BADB-C3A471257DB7";
	setAttr ".dc" -type "componentList" 6 "e[858]" "e[863]" "e[906]" "e[919]" "e[932]" "e[945]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "98EB6CA8-4CFE-E39E-850A-FC8C24EABAF8";
	setAttr ".ics" -type "componentList" 2 "f[398:399]" "f[401:428]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7956963 0.56688976 ;
	setAttr ".rs" 38036;
	setAttr ".lt" -type "double3" -4.1600837358268805e-016 1.613563883201552e-016 0.0081717670159479686 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31798281812667845 1.7288861579895018 0.49659924191236493 ;
	setAttr ".cbx" -type "double3" 0.31798281812667845 1.8625064573884009 0.637180274605751 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "9EF21166-4326-93DD-DC4A-299FE07DE46D";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[381]" -type "float3" 0.0068400446 0 0.012826083 ;
	setAttr ".tk[388]" -type "float3" -0.0068400446 0 0.012826083 ;
	setAttr ".tk[460]" -type "float3" 0 -0.042189438 0.024052167 ;
	setAttr ".tk[461]" -type "float3" 0.0067414809 0.019264093 -0.018089375 ;
	setAttr ".tk[462]" -type "float3" 0 -0.042189438 0.024052167 ;
	setAttr ".tk[464]" -type "float3" -0.0067414809 0.019264093 -0.018089375 ;
	setAttr ".tk[465]" -type "float3" 0.0067414809 -0.012650865 0 ;
	setAttr ".tk[466]" -type "float3" 0.0067414809 0.0005213588 -0.017642641 ;
	setAttr ".tk[467]" -type "float3" -0.0067414809 -0.012650865 0 ;
	setAttr ".tk[468]" -type "float3" -0.0067414809 0.0005213588 -0.017642641 ;
	setAttr ".tk[469]" -type "float3" 0.0067414809 -0.0013066002 0.0091233086 ;
	setAttr ".tk[470]" -type "float3" 0.0067414809 0.0086607728 -0.023977378 ;
	setAttr ".tk[471]" -type "float3" -0.0067414809 -0.0013066002 0.0091233086 ;
	setAttr ".tk[472]" -type "float3" -0.0067414809 0.0086607728 -0.023977378 ;
	setAttr ".tk[473]" -type "float3" 0.0067414809 -0.018037759 0.012819928 ;
	setAttr ".tk[474]" -type "float3" 0.0067414809 0 -0.019027542 ;
	setAttr ".tk[475]" -type "float3" -0.0067414809 -0.018037759 0.012819928 ;
	setAttr ".tk[476]" -type "float3" -0.0067414809 0 -0.019027542 ;
	setAttr ".tk[477]" -type "float3" 0.0067414809 0 0.013402216 ;
	setAttr ".tk[478]" -type "float3" 0 0.007097953 -0.0082398597 ;
	setAttr ".tk[479]" -type "float3" -0.0067414809 0 0.013402216 ;
	setAttr ".tk[480]" -type "float3" 0 0.007097953 -0.0082398597 ;
	setAttr ".tk[481]" -type "float3" 0 0 0.012222243 ;
	setAttr ".tk[482]" -type "float3" 0 -0.014609894 0.0026733286 ;
	setAttr ".tk[483]" -type "float3" 0 0 0.012222243 ;
	setAttr ".tk[484]" -type "float3" 0 -0.014609894 0.0026733286 ;
	setAttr ".tk[485]" -type "float3" 0.0067414809 -0.033832047 -0.0034785564 ;
	setAttr ".tk[486]" -type "float3" 0.0067414809 0 0 ;
	setAttr ".tk[487]" -type "float3" 0.0067414809 0 0 ;
	setAttr ".tk[488]" -type "float3" 0.0067414809 0 0 ;
	setAttr ".tk[489]" -type "float3" 0.0067414809 0 0 ;
	setAttr ".tk[490]" -type "float3" 0.0067414809 0.0088217473 -0.008873228 ;
	setAttr ".tk[491]" -type "float3" 0.0067414809 0 0 ;
	setAttr ".tk[492]" -type "float3" -0.0067414809 0.0088217473 -0.008873228 ;
	setAttr ".tk[493]" -type "float3" -0.0067414809 0 0 ;
	setAttr ".tk[494]" -type "float3" -0.0067414809 0 0 ;
	setAttr ".tk[495]" -type "float3" -0.0067414809 0 0 ;
	setAttr ".tk[496]" -type "float3" -0.0067414809 0 0 ;
	setAttr ".tk[497]" -type "float3" -0.0067414809 -0.033832047 -0.0034785564 ;
	setAttr ".tk[498]" -type "float3" -0.0067414809 0 0 ;
	setAttr ".tk[499]" -type "float3" 0.0067414809 -0.044087224 0.0029836188 ;
	setAttr ".tk[500]" -type "float3" 0.0067414809 0 0 ;
	setAttr ".tk[501]" -type "float3" 0.0067414809 0 0 ;
	setAttr ".tk[502]" -type "float3" 0.0067414809 0 0 ;
	setAttr ".tk[503]" -type "float3" 0.0067414809 0 0 ;
	setAttr ".tk[504]" -type "float3" 0.0067414809 0.010146138 -0.015220462 ;
	setAttr ".tk[505]" -type "float3" 0.0067414809 0 0 ;
	setAttr ".tk[506]" -type "float3" -0.0067414809 0.010146138 -0.015220462 ;
	setAttr ".tk[507]" -type "float3" -0.0067414809 0 0 ;
	setAttr ".tk[508]" -type "float3" -0.0067414809 0 0 ;
	setAttr ".tk[509]" -type "float3" -0.0067414809 0 0 ;
	setAttr ".tk[510]" -type "float3" -0.0067414809 0 0 ;
	setAttr ".tk[511]" -type "float3" -0.0067414809 -0.044087224 0.0029836188 ;
	setAttr ".tk[512]" -type "float3" -0.0067414809 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "FC2F2E12-48A9-301D-7156-57B6F7F059C5";
	setAttr ".ics" -type "componentList" 2 "f[398:399]" "f[401:464]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7763305 0.47619855 ;
	setAttr ".rs" 41974;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33006368923187257 1.6670721571445464 0.36098065155744552 ;
	setAttr ".cbx" -type "double3" 0.33006368923187257 1.8855887140929699 0.59141648447513573 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "877276A3-495A-AB36-C986-E6AB82288717";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk";
	setAttr ".tk[381]" -type "float3" -0.0020600818 -0.022236843 -0.03218266 ;
	setAttr ".tk[382]" -type "float3" -0.0063874908 -0.10750873 -0.046600185 ;
	setAttr ".tk[387]" -type "float3" 0.0063874908 -0.10750873 -0.046600185 ;
	setAttr ".tk[388]" -type "float3" 0.0020600818 -0.022236843 -0.03218266 ;
	setAttr ".tk[460]" -type "float3" -0.0063874908 -0.096387699 -0.088628747 ;
	setAttr ".tk[461]" -type "float3" -0.0021224432 0.0078398036 -0.091407239 ;
	setAttr ".tk[462]" -type "float3" 0.0063874908 -0.096387699 -0.088628747 ;
	setAttr ".tk[464]" -type "float3" 0.0021224432 0.0078398036 -0.091407239 ;
	setAttr ".tk[465]" -type "float3" -0.0021224432 0.027525567 -0.042104382 ;
	setAttr ".tk[466]" -type "float3" -0.0021224432 0.0402514 -0.074945636 ;
	setAttr ".tk[467]" -type "float3" 0.0021224432 0.027525567 -0.042104382 ;
	setAttr ".tk[468]" -type "float3" 0.0021224432 0.0402514 -0.074945636 ;
	setAttr ".tk[469]" -type "float3" -0.0021224432 0.0081337811 -0.035501234 ;
	setAttr ".tk[470]" -type "float3" -0.0021224432 0.025039781 -0.08639466 ;
	setAttr ".tk[471]" -type "float3" 0.0021224432 0.0081337811 -0.035501279 ;
	setAttr ".tk[472]" -type "float3" 0.0021224432 0.025039781 -0.08639466 ;
	setAttr ".tk[473]" -type "float3" -0.0021224432 -0.040205933 -0.032671239 ;
	setAttr ".tk[474]" -type "float3" -0.0021224432 -0.009372985 -0.093837298 ;
	setAttr ".tk[475]" -type "float3" 0.0021224432 -0.040205933 -0.032671239 ;
	setAttr ".tk[476]" -type "float3" 0.0021224432 -0.009372985 -0.093837284 ;
	setAttr ".tk[477]" -type "float3" -0.0021224432 -0.056342807 -0.034339145 ;
	setAttr ".tk[478]" -type "float3" -0.0063874908 -0.025994193 -0.09472809 ;
	setAttr ".tk[479]" -type "float3" 0.0021224432 -0.056342658 -0.034339111 ;
	setAttr ".tk[480]" -type "float3" 0.0063874908 -0.025994193 -0.094728075 ;
	setAttr ".tk[481]" -type "float3" -0.0063874908 -0.079235688 -0.036777843 ;
	setAttr ".tk[482]" -type "float3" -0.0063874908 -0.057272121 -0.094235584 ;
	setAttr ".tk[483]" -type "float3" 0.0063874908 -0.079235688 -0.036777843 ;
	setAttr ".tk[484]" -type "float3" 0.0063874908 -0.057272121 -0.094235562 ;
	setAttr ".tk[485]" -type "float3" -0.0021224432 -0.1188653 -0.064012192 ;
	setAttr ".tk[486]" -type "float3" -0.0021224432 0.042277601 -0.0534788 ;
	setAttr ".tk[487]" -type "float3" 0.0021224432 0.042277601 -0.0534788 ;
	setAttr ".tk[488]" -type "float3" 0.0021224432 -0.1188653 -0.064012192 ;
	setAttr ".tk[489]" -type "float3" -0.0021224432 -0.11216933 -0.079883516 ;
	setAttr ".tk[490]" -type "float3" -0.0021224432 0.044646826 -0.065053403 ;
	setAttr ".tk[491]" -type "float3" 0.0021224432 0.044646826 -0.065053403 ;
	setAttr ".tk[492]" -type "float3" 0.0021224432 -0.11216933 -0.079883516 ;
	setAttr ".tk[493]" -type "float3" -0.0020014825 -0.080115825 -0.03655472 ;
	setAttr ".tk[494]" -type "float3" -0.0063133878 -0.071357295 -0.058054272 ;
	setAttr ".tk[495]" -type "float3" -0.0062996326 -0.11913562 -0.06383843 ;
	setAttr ".tk[496]" -type "float3" -0.0020090537 -0.10804918 -0.046252683 ;
	setAttr ".tk[497]" -type "float3" -0.0063251611 0.042277601 -0.0534788 ;
	setAttr ".tk[498]" -type "float3" -0.0063251611 0.011776657 -0.049232915 ;
	setAttr ".tk[499]" -type "float3" -0.0063251611 0.0081330286 -0.035502907 ;
	setAttr ".tk[500]" -type "float3" -0.0063251611 0.027525567 -0.042104382 ;
	setAttr ".tk[501]" -type "float3" -0.0063874908 -0.022238351 -0.032185934 ;
	setAttr ".tk[502]" -type "float3" -0.0063251611 -0.0059289206 -0.050458185 ;
	setAttr ".tk[503]" -type "float3" -0.0063251611 -0.023633897 -0.051681936 ;
	setAttr ".tk[504]" -type "float3" -0.0063251611 -0.040206686 -0.032672878 ;
	setAttr ".tk[505]" -type "float3" -0.0063196137 -0.049824223 -0.055197906 ;
	setAttr ".tk[506]" -type "float3" -0.0062920409 -0.056952488 -0.034289747 ;
	setAttr ".tk[507]" -type "float3" -0.0063251611 0.044646826 -0.065053403 ;
	setAttr ".tk[508]" -type "float3" -0.0063251611 0.015473071 -0.059675392 ;
	setAttr ".tk[509]" -type "float3" -0.0063251611 -0.00069441227 -0.06282898 ;
	setAttr ".tk[510]" -type "float3" -0.0063234512 -0.017040197 -0.066015363 ;
	setAttr ".tk[511]" -type "float3" -0.0063174553 -0.040731445 -0.071626298 ;
	setAttr ".tk[512]" -type "float3" -0.0063100001 -0.060016751 -0.076317236 ;
	setAttr ".tk[513]" -type "float3" -0.0062851184 -0.11220689 -0.080132857 ;
	setAttr ".tk[514]" -type "float3" -0.0063251611 0.025039781 -0.08639466 ;
	setAttr ".tk[515]" -type "float3" -0.0063251611 0.0402514 -0.074945636 ;
	setAttr ".tk[516]" -type "float3" -0.0063251611 0.0078398036 -0.091407239 ;
	setAttr ".tk[517]" -type "float3" -0.0062974435 -0.0098832734 -0.093931168 ;
	setAttr ".tk[518]" -type "float3" -0.0020161406 -0.026409756 -0.094977483 ;
	setAttr ".tk[519]" -type "float3" -0.0020038162 -0.057214946 -0.094640449 ;
	setAttr ".tk[520]" -type "float3" -0.0019800223 -0.09646295 -0.089127466 ;
	setAttr ".tk[521]" -type "float3" 0.0063251611 0.0081330286 -0.035502892 ;
	setAttr ".tk[522]" -type "float3" 0.0063251611 0.011776657 -0.049232893 ;
	setAttr ".tk[523]" -type "float3" 0.0063251611 0.042277601 -0.0534788 ;
	setAttr ".tk[524]" -type "float3" 0.0063251611 0.027525567 -0.042104382 ;
	setAttr ".tk[525]" -type "float3" 0.0063874908 -0.022238351 -0.032185934 ;
	setAttr ".tk[526]" -type "float3" 0.0063251611 -0.040206686 -0.032672878 ;
	setAttr ".tk[527]" -type "float3" 0.0063251611 -0.023633897 -0.051681936 ;
	setAttr ".tk[528]" -type "float3" 0.0063251611 -0.0059289206 -0.050458185 ;
	setAttr ".tk[529]" -type "float3" 0.0063196137 -0.049824223 -0.055197965 ;
	setAttr ".tk[530]" -type "float3" 0.0062920409 -0.056952637 -0.034289762 ;
	setAttr ".tk[531]" -type "float3" 0.0063133878 -0.071357295 -0.058054287 ;
	setAttr ".tk[532]" -type "float3" 0.0020014825 -0.080115825 -0.03655472 ;
	setAttr ".tk[533]" -type "float3" 0.0062996326 -0.11913562 -0.06383843 ;
	setAttr ".tk[534]" -type "float3" 0.0020090537 -0.10804918 -0.046252683 ;
	setAttr ".tk[535]" -type "float3" 0.0062851184 -0.11220689 -0.080132857 ;
	setAttr ".tk[536]" -type "float3" 0.0063100001 -0.060016751 -0.076317236 ;
	setAttr ".tk[537]" -type "float3" 0.0063174553 -0.040731445 -0.071626328 ;
	setAttr ".tk[538]" -type "float3" 0.0063234512 -0.017040197 -0.066015363 ;
	setAttr ".tk[539]" -type "float3" 0.0063251611 -0.00069441227 -0.06282898 ;
	setAttr ".tk[540]" -type "float3" 0.0063251611 0.015473071 -0.059675369 ;
	setAttr ".tk[541]" -type "float3" 0.0063251611 0.044646826 -0.065053403 ;
	setAttr ".tk[542]" -type "float3" 0.0020038162 -0.057214946 -0.094640449 ;
	setAttr ".tk[543]" -type "float3" 0.0019800223 -0.09646295 -0.089127466 ;
	setAttr ".tk[544]" -type "float3" 0.0020161406 -0.026409756 -0.094977498 ;
	setAttr ".tk[545]" -type "float3" 0.0062974435 -0.0098832734 -0.093931191 ;
	setAttr ".tk[546]" -type "float3" 0.0063251611 0.0078398036 -0.091407239 ;
	setAttr ".tk[547]" -type "float3" 0.0063251611 0.025039781 -0.08639466 ;
	setAttr ".tk[548]" -type "float3" 0.0063251611 0.0402514 -0.074945636 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "1B7CD8D9-4B3E-A9C8-8F8A-69BDD5C19CEA";
	setAttr ".ics" -type "componentList" 2 "f[398:399]" "f[401:464]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7763304 0.47619855 ;
	setAttr ".rs" 62074;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33006368923187257 1.667072033882141 0.36098065155744552 ;
	setAttr ".cbx" -type "double3" 0.33006368923187257 1.8855886678695679 0.59141644209623334 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "74491E7C-4772-617A-5601-7D8EFD45DD0B";
	setAttr ".ics" -type "componentList" 2 "f[398:399]" "f[401:428]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7763302 0.47619256 ;
	setAttr ".rs" 37924;
	setAttr ".lt" -type "double3" -3.4867941867133823e-016 -7.8528763353125086e-016 
		0.0917285736973599 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33006368923187257 1.6670719106197356 0.36098065155744552 ;
	setAttr ".cbx" -type "double3" 0.33006368923187257 1.8855886678695679 0.59140449124574657 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "6A09C515-4109-60C8-8954-9A844893F543";
	setAttr ".ics" -type "componentList" 2 "f[398:399]" "f[401:428]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.77509 0.4716827 ;
	setAttr ".rs" 62468;
	setAttr ".ls" -type "double3" -0.25000000433032588 -0.25000000433032588 -0.25000000433032588 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42179221415519713 1.6645911314487456 0.35204338601231572 ;
	setAttr ".cbx" -type "double3" 0.42179221415519713 1.8855887911319731 0.59132197952270504 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "D34190B9-4244-6611-32D2-DC865D0B9267";
	setAttr ".ics" -type "componentList" 17 "f[26:28]" "f[30:49]" "f[149:153]" "f[169]" "f[179:183]" "f[199]" "f[211]" "f[213:216]" "f[230:235]" "f[239]" "f[259:267]" "f[277:279]" "f[288:293]" "f[303]" "f[398:399]" "f[401:428]" "f[573:608]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7760155 0.075121649 ;
	setAttr ".rs" 44509;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.421847660779953 1.3935 -0.81957042539119718 ;
	setAttr ".cbx" -type "double3" 0.421847660779953 2.1585310773849486 0.96981372070312499 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "69C092CF-42C6-4BBB-DF66-28B8DB276D4A";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[602]" -type "float3" 0 -0.013527703 0.0040043225 ;
	setAttr ".tk[604]" -type "float3" 0 0.0095195388 0 ;
	setAttr ".tk[605]" -type "float3" 0.00046826596 0.011740083 -0.0035543954 ;
	setAttr ".tk[606]" -type "float3" 0.00047087003 0.013656908 -0.0028342179 ;
	setAttr ".tk[607]" -type "float3" -8.1034545e-005 0 0.0014270204 ;
	setAttr ".tk[608]" -type "float3" -0.00025148035 -0.0039309594 0.0028576162 ;
	setAttr ".tk[609]" -type "float3" -0.0002887435 -0.0019701051 0.0042974516 ;
	setAttr ".tk[610]" -type "float3" 0 0.015254501 0 ;
	setAttr ".tk[611]" -type "float3" 0 -0.019351289 0.0063457917 ;
	setAttr ".tk[612]" -type "float3" 0 0.016845684 0 ;
	setAttr ".tk[613]" -type "float3" 0 0.013265949 0 ;
	setAttr ".tk[614]" -type "float3" 0 0 -0.0071409261 ;
	setAttr ".tk[615]" -type "float3" 0 0 -0.0079059741 ;
	setAttr ".tk[616]" -type "float3" 0 0 -0.0065159169 ;
	setAttr ".tk[617]" -type "float3" 0 -0.02993642 -0.0036259471 ;
	setAttr ".tk[619]" -type "float3" -0.00046826596 0.011740083 -0.0035543954 ;
	setAttr ".tk[620]" -type "float3" 0 0.0095195388 0 ;
	setAttr ".tk[621]" -type "float3" -0.00047087003 0.013656908 -0.0028342179 ;
	setAttr ".tk[622]" -type "float3" 8.1034545e-005 0 0.0014270204 ;
	setAttr ".tk[623]" -type "float3" 0.00025148035 -0.0039309594 0.0028576162 ;
	setAttr ".tk[624]" -type "float3" 0.0002887435 -0.0019701051 0.0042974516 ;
	setAttr ".tk[626]" -type "float3" 0 -0.013527703 0.0040043225 ;
	setAttr ".tk[628]" -type "float3" 0 -0.019351289 0.0063457917 ;
	setAttr ".tk[629]" -type "float3" 0 0.015254501 0 ;
	setAttr ".tk[630]" -type "float3" 0 -0.02993642 -0.0036259471 ;
	setAttr ".tk[632]" -type "float3" 0 0 -0.0065159169 ;
	setAttr ".tk[633]" -type "float3" 0 0 -0.0079059741 ;
	setAttr ".tk[634]" -type "float3" 0 0 -0.0071409261 ;
	setAttr ".tk[635]" -type "float3" 0 0.016845684 0 ;
	setAttr ".tk[636]" -type "float3" 0 0.013265949 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "DEFEC399-4B80-BF57-4708-CDA3D15AAF47";
	setAttr ".ics" -type "componentList" 8 "f[149:153]" "f[179:183]" "f[211]" "f[213:216]" "f[230:235]" "f[398:399]" "f[401:428]" "f[573:608]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6434876 0.65761882 ;
	setAttr ".rs" 40202;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.421847660779953 1.3935 0.34542388620972631 ;
	setAttr ".cbx" -type "double3" 0.421847660779953 1.8934752430915831 0.96981372070312499 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "3FB258EA-4265-3C86-8399-53863D82A8F0";
	setAttr ".ics" -type "componentList" 3 "f[398:399]" "f[401:428]" "f[573:608]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7755362 0.46953329 ;
	setAttr ".rs" 35878;
	setAttr ".ls" -type "double3" -0.18333334561473796 -0.18333334561473796 -0.18333334561473796 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.421847660779953 1.6575972225666045 0.34542388620972631 ;
	setAttr ".cbx" -type "double3" 0.421847660779953 1.8934751198291777 0.59364269059896468 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "531F1F0F-4306-5766-B9DF-E59323C3C8AD";
	setAttr ".ics" -type "componentList" 3 "f[398:399]" "f[401:428]" "f[573:608]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.6519999999999999 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.780732 0.47266164 ;
	setAttr ".rs" 47493;
	setAttr ".lt" -type "double3" -9.7439123301668084e-017 -1.7438714318071535e-017 
		-0.027270203951295119 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4217023687362671 1.6905347862243651 0.37961444306373593 ;
	setAttr ".cbx" -type "double3" 0.4217023687362671 1.8709293165206908 0.56570884895324702 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "EA5934F9-40DF-7602-A00B-0E90389CB3AE";
	setAttr ".ics" -type "componentList" 3 "f[30:44]" "f[169]" "f[288:293]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.8458004613768384 0.25952390716291784 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9188206 -0.62540209 ;
	setAttr ".rs" 33970;
	setAttr ".lt" -type "double3" 0 9.3675067702747583e-017 0.25944761568992414 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.306 1.6607077844988629 -0.64093546833776116 ;
	setAttr ".cbx" -type "double3" 0.306 2.1769334500681685 -0.6098687663295137 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "98BCA7B3-4D6F-33F8-E453-4B8A5F842794";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[599]" -type "float3" 0 0 -0.056883909 ;
	setAttr ".tk[600]" -type "float3" 0 0 -0.056883909 ;
	setAttr ".tk[607]" -type "float3" 0 0 -0.056883909 ;
	setAttr ".tk[608]" -type "float3" 0 0 -0.056883909 ;
	setAttr ".tk[609]" -type "float3" 0 0 -0.056883909 ;
	setAttr ".tk[610]" -type "float3" 0 0 -0.056883909 ;
	setAttr ".tk[611]" -type "float3" 0 0 -0.056883909 ;
	setAttr ".tk[612]" -type "float3" 0 0 -0.056883909 ;
	setAttr ".tk[613]" -type "float3" 0 0 -0.056883909 ;
	setAttr ".tk[614]" -type "float3" 0 0 -0.056883909 ;
	setAttr ".tk[615]" -type "float3" 0 0 -0.056883909 ;
	setAttr ".tk[616]" -type "float3" 0 0 -0.056883909 ;
	setAttr ".tk[617]" -type "float3" 0 0 -0.056883909 ;
	setAttr ".tk[618]" -type "float3" 0 0 -0.056883909 ;
	setAttr ".tk[619]" -type "float3" 0 0 -0.056883909 ;
	setAttr ".tk[620]" -type "float3" 0 0 -0.056883909 ;
	setAttr ".tk[621]" -type "float3" 0 0 -0.056883909 ;
	setAttr ".tk[622]" -type "float3" 0 0 -0.056883909 ;
	setAttr ".tk[623]" -type "float3" 0 0 -0.056883909 ;
	setAttr ".tk[624]" -type "float3" 0 0 -0.056883909 ;
	setAttr ".tk[625]" -type "float3" 0 0 -0.056883909 ;
	setAttr ".tk[626]" -type "float3" 0 0 -0.056883909 ;
	setAttr ".tk[627]" -type "float3" 0 0 -0.056883909 ;
	setAttr ".tk[628]" -type "float3" 0 0 -0.056883909 ;
	setAttr ".tk[629]" -type "float3" 0 0 -0.056883909 ;
	setAttr ".tk[630]" -type "float3" 0 0 -0.056883909 ;
	setAttr ".tk[631]" -type "float3" 0 0 -0.056883909 ;
	setAttr ".tk[632]" -type "float3" 0 0 -0.056883909 ;
	setAttr ".tk[633]" -type "float3" 0 0 -0.056883909 ;
	setAttr ".tk[634]" -type "float3" 0 0 -0.056883909 ;
	setAttr ".tk[635]" -type "float3" 0 0 -0.056883909 ;
	setAttr ".tk[636]" -type "float3" 0 0 -0.056883909 ;
	setAttr ".tk[637]" -type "float3" 0 0 -0.056883909 ;
	setAttr ".tk[638]" -type "float3" 0 0 -0.056883909 ;
	setAttr ".tk[647]" -type "float3" 0 0 -0.056883909 ;
	setAttr ".tk[648]" -type "float3" 0 0 -0.056883909 ;
	setAttr ".tk[653]" -type "float3" 0 0 -0.056883909 ;
	setAttr ".tk[654]" -type "float3" 0 0 -0.056883909 ;
	setAttr ".tk[655]" -type "float3" 0 0 -0.056883909 ;
	setAttr ".tk[656]" -type "float3" 0 0 -0.056883909 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "0AFEF404-4C54-2234-21D0-5AB64DAF7027";
	setAttr ".ics" -type "componentList" 3 "f[30:44]" "f[169]" "f[288:293]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.8458004613768384 0.25952390716291784 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7720778 -0.47064433 ;
	setAttr ".rs" 64032;
	setAttr ".lt" -type "double3" 2.7755575615628914e-017 8.2399365108898337e-017 0.11244488760777013 ;
	setAttr ".ls" -type "double3" 0.95694444383363531 0.95694444383363531 0.95694444383363531 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.306 1.4997807946454809 -0.72992107727311728 ;
	setAttr ".cbx" -type "double3" 0.306 2.0443746865045354 -0.21136757209085105 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "CC0F7B9E-4F90-1F6A-8FAD-12A046FFE0E3";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[903:944]" -type "float3"  0 -0.28383523 0.11960195 0
		 -0.28383523 0.11960195 0 -0.28383523 0.11960195 0 -0.28383523 0.11960195 0 -0.28383523
		 0.11960195 0 -0.28383523 0.11960195 0 -0.28383523 0.11960195 0 -0.28383523 0.11960195
		 0 -0.28383523 0.11960195 0 -0.28383523 0.11960195 0 -0.28383523 0.11960195 0 -0.28383523
		 0.11960195 0 -0.28383523 0.11960195 0 -0.28383523 0.11960195 0 -0.28383523 0.11960195
		 0 -0.28383523 0.11960195 0 -0.28383523 0.11960195 0 -0.28383523 0.11960195 0 -0.28383523
		 0.11960195 0 -0.28383523 0.11960195 0 -0.28383523 0.11960195 0 -0.28383523 0.11960195
		 0 -0.28383523 0.11960195 0 -0.28383523 0.11960195 0 -0.28383523 0.11960195 0 -0.28383523
		 0.11960195 0 -0.28383523 0.11960195 0 -0.28383523 0.11960195 0 -0.28383523 0.11960195
		 0 -0.28383523 0.11960195 0 -0.28383523 0.11960195 0 -0.28383523 0.11960195 0 -0.28383523
		 0.11960195 0 -0.28383523 0.11960195 0 -0.28383523 0.11960195 0 -0.28383523 0.11960195
		 0 -0.28383523 0.11960195 0 -0.28383523 0.11960195 0 -0.28383523 0.11960195 0 -0.28383523
		 0.11960195 0 -0.28383523 0.11960195 0 -0.28383523 0.11960195;
createNode polyTweak -n "polyTweak17";
	rename -uid "CBCD12CE-4FF8-A927-5CBA-828C00275473";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[935:976]" -type "float3"  -0.13088351 -0.75882751 -0.10146102
		 -0.044263087 -0.75882751 -0.10146102 -0.044263087 -0.90297794 -0.098591477 -0.1308835
		 -0.90297794 -0.098591477 0.042357318 -0.75882751 -0.10146102 0.042357299 -0.90297794
		 -0.098591477 -0.044263087 -1.050302148 -0.095658876 -0.13088344 -1.050302148 -0.095658816
		 0.042357281 -1.050302029 -0.095658816 -0.044263087 -1.194453 -0.092789322 -0.13088344
		 -1.194453 -0.092789322 0.042357299 -1.194453 -0.092789322 -0.094680637 -0.83520639
		 -0.024837518 0.094680674 -0.83520639 -0.024837518 0.083123989 -0.89608157 -0.02168783
		 -0.083123878 -0.89608157 -0.02168783 0.087641999 -0.97581983 -0.019496998 -0.087641776
		 -0.97581983 -0.019496938 -0.092416525 -1.034855366 -0.054175623 0.092416786 -1.034855366
		 -0.054175623 -0.046168782 -1.18076086 -0.092537016 0.046168946 -1.18076086 -0.092537016
		 -0.10030852 -0.84666085 -0.027780753 0.10030865 -0.84666097 -0.027780693 0.061841786
		 -0.89954376 -0.017982325 -0.061841577 -0.89954376 -0.017982325 -0.042357314 -0.75882751
		 -0.10146102 0.044263113 -0.75882751 -0.10146102 0.044263113 -0.90297794 -0.098591477
		 -0.042357244 -0.90297794 -0.098591477 0.13088351 -0.75882751 -0.10146102 0.1308835
		 -0.90297794 -0.098591477 0.044263113 -1.050302148 -0.095658876 -0.042357273 -1.050302148
		 -0.095658816 0.13088344 -1.050302148 -0.095658816 0.044263087 -1.194453 -0.092789322
		 -0.042357314 -1.194453 -0.092789322 0.13088344 -1.194453 -0.092789322 0.046168864
		 -0.72098744 0.12965284 -0.046168864 -0.72098744 0.12965284 0.046168864 -0.72748762
		 0.12978233 -0.046168864 -0.72748762 0.12978233;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "2B48F8E2-476F-3691-1557-378F848FE0A5";
	setAttr ".dc" -type "componentList" 22 "f[32]" "f[37]" "f[42]" "f[169]" "f[260:267]" "f[288:293]" "f[832]" "f[834]" "f[837]" "f[839]" "f[841:846]" "f[848]" "f[851]" "f[854]" "f[864]" "f[866]" "f[869]" "f[871:878]" "f[880]" "f[883]" "f[886]" "f[889:892]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "9F25689B-4232-D1F5-9D02-42B0CD456A30";
	setAttr ".ics" -type "componentList" 2 "e[1742]" "e[1760]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.8458004613768384 0.25952390716291784 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 921;
	setAttr ".sv2" 905;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "70CA24AC-407D-A0FE-5D30-06ABFCBABCC4";
	setAttr ".ics" -type "componentList" 2 "e[1699]" "e[1712]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.8458004613768384 0.25952390716291784 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 898;
	setAttr ".sv2" 608;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "6EE654F4-40AB-3E66-AD5C-F984529FC7F7";
	setAttr ".ics" -type "componentList" 6 "e[1744]" "e[1750]" "e[1758]" "e[1765]" "e[1773]" "e[1781]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.8458004613768384 0.25952390716291784 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 928;
	setAttr ".sv2" 929;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "AFBC437F-4C6F-C425-6A7F-409DE2B9F834";
	setAttr ".ics" -type "componentList" 2 "e[1757]" "e[1779]";
	setAttr ".ix" -type "matrix" 0.61199999999999999 0 0 0 0 0.51700000000000002 0 0
		 0 0 1.4219999999999999 0 0 1.8458004613768384 0.25952390716291784 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 902;
	setAttr ".sv2" 939;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "100005B3-4F96-F869-F1A6-7A9C112065DB";
	setAttr ".dc" -type "componentList" 6 "e[1789]" "e[1794]" "e[1801]" "e[1803]" "e[1805]" "e[1810]";
createNode polySplitRing -n "polySplitRing56";
	rename -uid "C1708C88-4A25-DEB3-D09A-84877298658C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[30]" "e[35]" "e[40]" "e[45]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".wt" 0.48138263821601868;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "6D6542E7-485D-3F63-534F-2EAA4B8312F4";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[0:151]" -type "float3"  0.20930175 0.049104124 -0.047222249
		 0.11344028 0.049104124 0.11875015 0.023113327 0.16797383 0.23391216 -0.02311332 0.16797383
		 0.23391216 -0.11344028 0.049104124 0.11875015 -0.20930175 0.049104124 -0.047222249
		 0.11556659 0.1007843 -0.047222223 -0.00762294 0.1007843 0.1500662 -0.0042149555 0.1007843
		 0.2962108 0.0042149588 0.1007843 0.2962108 0.00762294 0.1007843 0.1500662 -0.11556659
		 0.1007843 -0.047222223 0.088238381 0.033594757 -0.047222137 -0.00762294 0.033594757
		 0.15006638 -0.0042149555 0.033594757 0.34121943 0.0042149588 0.033594757 0.34121943
		 0.00762294 0.033594757 0.15006638 -0.088238381 0.033594757 -0.047222137 0.087046191
		 -0.033594765 -0.047222137 -0.0088149998 -0.033594765 0.15006638 -0.0054069776 -0.033594765
		 0.34121943 0.0054069888 -0.033594765 0.34121943 0.0088149998 -0.033594765 0.15006638
		 -0.087046191 -0.033594765 -0.047222137 0.087055102 -0.1007843 -0.047222137 -0.0088060638
		 -0.1007843 0.15006626 -0.005398104 -0.1007843 0.2962108 0.0053981161 -0.1007843 0.2962108
		 0.0088060638 -0.1007843 0.15006626 -0.087055102 -0.1007843 -0.047222137 0.13773808
		 -0.16797383 -0.13894305 0.041876808 -0.16797383 -0.043563589 0.045284748 -0.16797383
		 0.041388284 -0.045284752 -0.16797383 0.041388284 -0.041876808 -0.16797383 -0.043563589
		 -0.13773808 -0.16797383 -0.13894305 0.071558386 -0.16797383 -0.034431864 0.069339961
		 -0.088760711 0 0.023113327 -0.088760711 0 -0.02311332 -0.088760711 0 -0.069339961
		 -0.088760711 0 -0.071558386 -0.16797383 -0.034431864 0.025232803 -0.16797383 0 0.069339961
		 -0.088760711 0 0.023113327 -0.088760711 0 -0.02311332 -0.088760711 0 -0.069339961
		 -0.088760711 0 -0.025232803 -0.16797383 0 0.025232803 -0.16797383 0 0.069339961 -0.088760711
		 0 0.023113327 -0.088760711 0 -0.02311332 -0.088760711 0 -0.069339961 -0.088760711
		 0 -0.025232803 -0.16797383 0 0.071558386 -0.16797383 0.034431845 0.069339961 -0.088760711
		 0 0.023113327 -0.088760711 0 -0.02311332 -0.088760711 0 -0.069339961 -0.088760711
		 0 -0.071558386 -0.16797383 0.034431845 0.13773808 -0.16797383 0.13894299 0.041876808
		 -0.16797383 0.043563835 0.045284748 -0.16797383 -0.041388523 -0.045284752 -0.16797383
		 -0.041388523 -0.041876808 -0.16797383 0.043563835 -0.13773808 -0.16797383 0.13894299
		 0.087055102 -0.1007843 0.047222216 -0.0088060638 -0.1007843 -0.15006597 -0.005398104
		 -0.1007843 -0.29621094 0.0053981161 -0.1007843 -0.29621094 0.0088060638 -0.1007843
		 -0.15006597 -0.087055102 -0.1007843 0.047222216 0.087046191 -0.033594765 0.047222137
		 -0.0088149998 -0.033594765 -0.1500659 -0.0054069776 -0.033594765 -0.34121943 0.0054069888
		 -0.033594765 -0.34121943 0.0088149998 -0.033594765 -0.1500659 -0.087046191 -0.033594765
		 0.047222137 0.088238381 0.033594765 0.047222137 -0.00762294 0.03359475 -0.1500659
		 -0.0042149555 0.03359475 -0.34121943 0.0042149588 0.03359475 -0.34121943 0.00762294
		 0.03359475 -0.1500659 -0.088238381 0.033594765 0.047222137 0.11556659 0.10055082
		 0.047222223 0.019705396 0.1007843 -0.15006606 0.023113327 0.1007843 -0.29621094 -0.02311332
		 0.1007843 -0.29621094 -0.019705396 0.1007843 -0.15006606 -0.11556659 0.10055082 0.047222223
		 0.20367658 0.045909539 0.055760212 0.10781552 0.045909539 -0.11021203 0.017488578
		 0.16477926 -0.22537392 -0.017488576 0.16477926 -0.22537392 -0.10781552 0.045909539
		 -0.11021203 -0.20367658 0.045909539 0.055760212 0.14312221 0.049104124 0 0.069339961
		 0.089972943 0 0.023113327 0.088760741 0 -0.02311332 0.088760741 0 -0.069339961 0.089972943
		 0 -0.14312221 0.049104124 0 0.096796408 0.049104124 0 0.069339961 0.089972943 0 0.023113327
		 0.088760726 0 -0.02311332 0.088760726 0 -0.069339961 0.089972943 0 -0.096796408 0.049104124
		 0 0.096796408 0.049104124 0 0.069339961 0.089972943 0 0.023113327 0.088760726 0 -0.02311332
		 0.088760726 0 -0.069339961 0.089972943 0 -0.096796408 0.049104124 0 0.14312221 0.049104124
		 0 0.069339961 0.089972943 0 0.023113327 0.088760741 0 -0.02311332 0.088760741 0 -0.069339961
		 0.089972943 0 -0.14312221 0.049104124 0 -0.049387071 0.1007843 0 -0.0030614971 0.1007843
		 0 -0.0030614971 0.1007843 0 -0.049387071 0.1007843 0 -0.022058776 0.033594757 0 0.024266895
		 0.033594757 0 0.024266895 0.033594757 0 -0.022058776 0.033594757 0 -0.020866806 -0.033594765
		 0 0.025458854 -0.033594765 0 0.025458854 -0.033594765 0 -0.020866806 -0.033594765
		 0 -0.020875681 -0.1007843 0 0.02544992 -0.1007843 0 0.02544992 -0.1007843 0 -0.020875681
		 -0.1007843 0 0.049387071 0.1007843 0 0.0030614971 0.1007843 0 0.0030614971 0.1007843
		 0 0.049387071 0.1007843 0 0.022058776 0.033594757 0 -0.024266895 0.033594757 0 -0.024266895
		 0.033594757 0 0.022058776 0.033594757 0 0.020866806 -0.033594765 0 -0.025458854 -0.033594765
		 0 -0.025458854 -0.033594765 0 0.020866806 -0.033594765 0 0.020875681 -0.1007843 0
		 -0.02544992 -0.1007843 0 -0.02544992 -0.1007843 0 0.020875681 -0.1007843 0;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "06E121A7-422D-130A-23BC-609E15D7C136";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[34]" "e[39]" "e[44]" "e[49]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".wt" 0.51861739158630371;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "1294ED13-48D0-B6FE-E446-7F8DB8487CA0";
	setAttr ".ics" -type "componentList" 1 "f[75:99]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.61066198 0.0058708028 ;
	setAttr ".rs" 49596;
	setAttr ".ls" -type "double3" 0.44916667052611114 0.44916667052611114 0.44916667052611114 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.956379586047581 0.52670317180250203 -0.99751806096559537 ;
	setAttr ".cbx" -type "double3" 0.956379586047581 0.69462077008406675 1.0092596668727973 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "F7F7FA8E-4DE1-6DF9-8386-4188ACA770EA";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[30]" -type "float3" -0.027533997 -0.025860311 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0095776822 0.069917701 ;
	setAttr ".tk[32]" -type "float3" 0 -0.0095776822 0.082930766 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0095776822 0.082930766 ;
	setAttr ".tk[34]" -type "float3" 0 -0.0095776822 0.069917701 ;
	setAttr ".tk[35]" -type "float3" 0.027533997 -0.025860311 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.025860311 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.047639143 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.068145722 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.068145722 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.047639143 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.025860311 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.025860311 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.047639143 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.068145722 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.068145722 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.047639143 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.025860311 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.025860311 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.047639143 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.068145722 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.068145722 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.047639143 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.025860311 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.047639143 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.068145722 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.068145722 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.047639143 0 ;
	setAttr ".tk[60]" -type "float3" -0.027533997 0 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.0095776822 -0.069917612 ;
	setAttr ".tk[62]" -type "float3" 0 -0.0095776822 -0.082930736 ;
	setAttr ".tk[63]" -type "float3" 0 -0.0095776822 -0.082930736 ;
	setAttr ".tk[64]" -type "float3" 0 -0.0095776822 -0.069917612 ;
	setAttr ".tk[65]" -type "float3" 0.027533997 0 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.030173114 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.030173114 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.030173114 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.030173114 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.030173114 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.030173114 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.030173114 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.030173114 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "09C9CDD3-4776-3097-FA80-708D3B157EE7";
	setAttr ".ics" -type "componentList" 1 "f[75:99]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5954836 0.0036864649 ;
	setAttr ".rs" 56340;
	setAttr ".lt" -type "double3" -2.8406096919120216e-016 1.3530843112619095e-016 0.15922879048932151 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83753235438794837 0.53658283839472365 -0.82681076021064326 ;
	setAttr ".cbx" -type "double3" 0.83753235438794837 0.65438440096823891 0.83418369003411585 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "542F27C6-4DDD-8CE0-7DD0-8DB7342B28D3";
	setAttr ".ics" -type "componentList" 1 "f[75:99]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.50312328 0.0040235952 ;
	setAttr ".rs" 51370;
	setAttr ".ls" -type "double3" 0.66666668288435593 0.66666668288435593 0.66666668288435593 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70179778301198747 0.38236759832712774 -0.84128588292365936 ;
	setAttr ".cbx" -type "double3" 0.70179778301198747 0.62387895940853644 0.84933307312209461 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "93AA8AEA-48A4-F991-A64A-AFA68FB80E07";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.05781851 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.05781851 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.034213897 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.034213897 0 ;
	setAttr ".tk[164]" -type "float3" 0.029079316 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.01164433 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.019900519 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.038265664 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.013860841 0.094382711 0 ;
	setAttr ".tk[169]" -type "float3" -0.0130154 0.094382711 0 ;
	setAttr ".tk[170]" -type "float3" 0.013860844 0.094382711 0 ;
	setAttr ".tk[171]" -type "float3" 0.013015401 0.094382711 0 ;
	setAttr ".tk[172]" -type "float3" -0.011644327 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.019900519 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.029079316 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.038265664 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.020701172 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.046837155 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.012453425 0.094382711 0 ;
	setAttr ".tk[179]" -type "float3" 0.012453426 0.094382711 0 ;
	setAttr ".tk[180]" -type "float3" -0.020701166 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.046837155 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.020703845 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.046842407 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.012453425 0.094382711 0 ;
	setAttr ".tk[185]" -type "float3" 0.012453426 0.094382711 0 ;
	setAttr ".tk[186]" -type "float3" -0.020703845 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.046842407 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.019921133 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.038147472 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.013019324 0.094382711 0 ;
	setAttr ".tk[191]" -type "float3" 0.013019325 0.094382711 0 ;
	setAttr ".tk[192]" -type "float3" -0.019921133 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.038147461 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.010799131 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.028268548 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.014582618 0.08084669 0 ;
	setAttr ".tk[197]" -type "float3" 0.014582618 0.08084669 0 ;
	setAttr ".tk[198]" -type "float3" -0.010799127 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.028268535 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "8A445639-440F-6F48-1C0F-94AAAF0ACACB";
	setAttr ".ics" -type "componentList" 1 "f[75:99]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.534484e-008 0.49373564 0.0031262615 ;
	setAttr ".rs" 36842;
	setAttr ".lt" -type "double3" 4.4669129506402783e-017 3.9898639947466563e-017 0.10641531406314948 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66284663990612291 0.38839620300736533 -0.76596150726408829 ;
	setAttr ".cbx" -type "double3" 0.6628465692164458 0.59907508523829378 0.772214030442124 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "40E732BE-4F92-7129-CB12-8DB047480FDD";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[7]" "f[12]" "f[172]" "f[192]" "f[212]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.74365824 0.91769159 ;
	setAttr ".rs" 54026;
	setAttr ".lt" -type "double3" 0 -6.3317406873153459e-017 -0.048489082358265108 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.079696991078272439 0.58714090946307929 0.65389088378932192 ;
	setAttr ".cbx" -type "double3" 0.079696991078272439 0.90017563761875685 1.1814922911528745 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "5F69C4AA-47BF-FCC3-D448-FAB68037C4B3";
	setAttr ".uopa" yes;
	setAttr -s 236 ".tk";
	setAttr ".tk[0]" -type "float3" -0.00032343809 8.1956387e-008 -0.068647623 ;
	setAttr ".tk[1]" -type "float3" 0.00052327674 8.1956387e-008 -0.095192336 ;
	setAttr ".tk[2]" -type "float3" 0.043286934 0.0014366712 -0.11361077 ;
	setAttr ".tk[3]" -type "float3" -0.043286927 0.0014366712 -0.11361077 ;
	setAttr ".tk[4]" -type "float3" -0.00052327674 8.1956387e-008 -0.095192336 ;
	setAttr ".tk[5]" -type "float3" 0.00032343809 8.1956387e-008 -0.068647623 ;
	setAttr ".tk[6]" -type "float3" 0.032081828 -0.15891589 -0.068647623 ;
	setAttr ".tk[7]" -type "float3" 0.032706339 -0.15891595 -0.10020088 ;
	setAttr ".tk[8]" -type "float3" 0.072780848 -0.063716218 -0.06822516 ;
	setAttr ".tk[9]" -type "float3" -0.072780848 -0.063716218 -0.06822516 ;
	setAttr ".tk[10]" -type "float3" -0.032706339 -0.15891595 -0.10020088 ;
	setAttr ".tk[11]" -type "float3" -0.032081828 -0.15891589 -0.068647623 ;
	setAttr ".tk[12]" -type "float3" 0 -0.15803099 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.25802612 0 ;
	setAttr ".tk[14]" -type "float3" 0.074797831 -0.19302928 -0.0036723183 ;
	setAttr ".tk[15]" -type "float3" -0.074797831 -0.19302928 -0.0036723183 ;
	setAttr ".tk[16]" -type "float3" 0 -0.25802612 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.15803099 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.16778821 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.22806388 0 ;
	setAttr ".tk[20]" -type "float3" 0.076377384 -0.24900748 0.0179366 ;
	setAttr ".tk[21]" -type "float3" -0.076377384 -0.24900748 0.0179366 ;
	setAttr ".tk[22]" -type "float3" 0 -0.22806388 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.16778821 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[25]" -type "float3" 0.021834916 0 -0.044010907 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.057484325 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.057484325 ;
	setAttr ".tk[28]" -type "float3" -0.021834916 0 -0.044010907 ;
	setAttr ".tk[29]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[30]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[31]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[32]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[33]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[34]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[35]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[36]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[37]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[38]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[39]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[40]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[41]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[42]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[43]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[44]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[45]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[46]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[47]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[48]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[49]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[50]" -type "float3" -3.7252903e-009 0 -7.4505806e-009 ;
	setAttr ".tk[51]" -type "float3" 3.7252903e-009 0 -7.4505806e-009 ;
	setAttr ".tk[52]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[53]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[54]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[55]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[56]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[57]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[58]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[59]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[60]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.032545727 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.032545727 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.032545727 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.032545727 ;
	setAttr ".tk[65]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[66]" -type "float3" 0 -1.4901161e-008 0.03388324 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.032545727 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.032545727 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.032545727 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.032545727 ;
	setAttr ".tk[71]" -type "float3" 0 -1.4901161e-008 0.03388324 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.021477832 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.021477832 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.021477832 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.021477832 ;
	setAttr ".tk[78]" -type "float3" 0 -0.048036333 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.048036329 0 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.02904775 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.02904775 ;
	setAttr ".tk[82]" -type "float3" 0 -0.048036329 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.048036333 0 ;
	setAttr ".tk[84]" -type "float3" 0.01916939 -0.1589178 0.076182082 ;
	setAttr ".tk[85]" -type "float3" 0.032928549 -0.15891589 0.10773532 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.086293064 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.086293064 ;
	setAttr ".tk[88]" -type "float3" -0.032928549 -0.15891589 0.10773532 ;
	setAttr ".tk[89]" -type "float3" -0.01916939 -0.1589178 0.076182082 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.078321502 ;
	setAttr ".tk[91]" -type "float3" 0.00047754322 -2.5898218e-005 0.10136133 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.07861577 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.07861577 ;
	setAttr ".tk[94]" -type "float3" -0.00047754322 -2.5898218e-005 0.10136133 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.078321502 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.054275278 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.054275278 ;
	setAttr ".tk[98]" -type "float3" 1.1175871e-008 0 0.020933297 ;
	setAttr ".tk[99]" -type "float3" -1.1175871e-008 0 0.020933297 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.012408669 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.012408669 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.045750644 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.045750644 ;
	setAttr ".tk[104]" -type "float3" -0.018631302 -0.15891595 0.051747642 ;
	setAttr ".tk[105]" -type "float3" -0.020091593 -0.15966415 0.010837954 ;
	setAttr ".tk[106]" -type "float3" -0.020091601 -0.15966414 -0.012408671 ;
	setAttr ".tk[107]" -type "float3" -0.020091601 -0.15966414 -0.045750644 ;
	setAttr ".tk[108]" -type "float3" 0 -0.048036333 0 ;
	setAttr ".tk[109]" -type "float3" -7.4505806e-009 -0.048036333 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.048036333 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.10803342 0 ;
	setAttr ".tk[113]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.0095498161 0 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.10960225 0 ;
	setAttr ".tk[116]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[117]" -type "float3" 1.4901161e-008 0 -7.4505806e-009 ;
	setAttr ".tk[118]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[119]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[120]" -type "float3" 0.018631302 -0.15891595 0.051747642 ;
	setAttr ".tk[121]" -type "float3" 0.020091593 -0.15966415 0.010837954 ;
	setAttr ".tk[122]" -type "float3" 0.020091601 -0.15966414 -0.012408671 ;
	setAttr ".tk[123]" -type "float3" 0.020091601 -0.15966414 -0.045750644 ;
	setAttr ".tk[124]" -type "float3" 0 -0.048036333 0 ;
	setAttr ".tk[125]" -type "float3" 7.4505806e-009 -0.048036333 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.048036333 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.10803342 0 ;
	setAttr ".tk[129]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.0095498161 0 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.10960225 0 ;
	setAttr ".tk[132]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[133]" -type "float3" -1.4901161e-008 0 -7.4505806e-009 ;
	setAttr ".tk[134]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[135]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[136]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[137]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[138]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[139]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[140]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[141]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[142]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[143]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.076320045 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.091593988 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.054919343 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.065162085 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.065162085 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.091593988 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.076320045 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.054919343 ;
	setAttr ".tk[152]" -type "float3" -7.4505806e-009 0 0.020546816 ;
	setAttr ".tk[153]" -type "float3" 7.4505806e-009 0 0.020546816 ;
	setAttr ".tk[154]" -type "float3" 1.1641532e-010 0 -0.012022195 ;
	setAttr ".tk[155]" -type "float3" -1.1641532e-010 0 -0.012022195 ;
	setAttr ".tk[156]" -type "float3" -0.00052833004 7.0676208e-005 -0.045009717 ;
	setAttr ".tk[157]" -type "float3" 0.00052833004 7.0676208e-005 -0.045009717 ;
	setAttr ".tk[158]" -type "float3" 0.00047514774 0.00014271587 -0.080991849 ;
	setAttr ".tk[159]" -type "float3" -0.00017437023 5.1237643e-005 -0.066332698 ;
	setAttr ".tk[160]" -type "float3" 0.04540962 0.0010069385 -0.093249194 ;
	setAttr ".tk[161]" -type "float3" -0.04540962 0.0010069385 -0.093249194 ;
	setAttr ".tk[162]" -type "float3" -0.00047514774 0.00014271587 -0.080991864 ;
	setAttr ".tk[163]" -type "float3" 0.00017437023 5.1237643e-005 -0.066332668 ;
	setAttr ".tk[164]" -type "float3" 0.0001371596 -0.00087898225 0.070050679 ;
	setAttr ".tk[165]" -type "float3" 0.00063055393 -0.00079711527 0.086358272 ;
	setAttr ".tk[166]" -type "float3" -0.00012280396 -0.00085198088 0.050632134 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.066302888 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.066302888 ;
	setAttr ".tk[169]" -type "float3" -0.00063054997 -0.00079711527 0.086358272 ;
	setAttr ".tk[170]" -type "float3" -0.0001371596 -0.00087898225 0.070050679 ;
	setAttr ".tk[171]" -type "float3" 0.00012280396 -0.00085198088 0.050632119 ;
	setAttr ".tk[172]" -type "float3" -0.00036536396 -0.00083850324 0.019079413 ;
	setAttr ".tk[173]" -type "float3" 0.00036536396 -0.00083850324 0.019079406 ;
	setAttr ".tk[174]" -type "float3" -0.00036551667 -0.00083857775 -0.011551918 ;
	setAttr ".tk[175]" -type "float3" 0.00036551667 -0.00083857775 -0.011551918 ;
	setAttr ".tk[176]" -type "float3" -0.00011945958 -0.00084966421 -0.043380924 ;
	setAttr ".tk[177]" -type "float3" 0.00011945958 -0.00084966421 -0.043380924 ;
	setAttr ".tk[178]" -type "float3" 0.00065446657 -0.00077962875 -0.079938725 ;
	setAttr ".tk[179]" -type "float3" 0.00016010273 -0.00086253928 -0.063682221 ;
	setAttr ".tk[180]" -type "float3" 0.056353055 0.00045619905 -0.095011123 ;
	setAttr ".tk[181]" -type "float3" -0.056353055 0.00045619905 -0.095011123 ;
	setAttr ".tk[182]" -type "float3" -0.00065446657 -0.00077962875 -0.079938732 ;
	setAttr ".tk[183]" -type "float3" -0.00016010273 -0.00086253928 -0.063682206 ;
	setAttr ".tk[184]" -type "float3" 0.00019326812 -0.00084333867 0.068638735 ;
	setAttr ".tk[185]" -type "float3" 0.00063169375 -0.00068181753 0.080835104 ;
	setAttr ".tk[186]" -type "float3" -2.0548701e-005 -0.00081758201 0.050389949 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.060366482 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.060366482 ;
	setAttr ".tk[189]" -type "float3" -0.00063169003 -0.00068181753 0.080835104 ;
	setAttr ".tk[190]" -type "float3" -0.00019326812 -0.00084333867 0.068638735 ;
	setAttr ".tk[191]" -type "float3" 2.0548701e-005 -0.00081758201 0.050389949 ;
	setAttr ".tk[192]" -type "float3" -0.00023187349 -0.0008001104 0.01901306 ;
	setAttr ".tk[193]" -type "float3" 0.00023187349 -0.0008001104 0.019013064 ;
	setAttr ".tk[194]" -type "float3" -0.00023199868 -0.00080011785 -0.01149519 ;
	setAttr ".tk[195]" -type "float3" 0.00023199806 -0.00080011785 -0.011495185 ;
	setAttr ".tk[196]" -type "float3" -1.6289763e-005 -0.00081448257 -0.043166511 ;
	setAttr ".tk[197]" -type "float3" 1.6289763e-005 -0.00081448257 -0.043166511 ;
	setAttr ".tk[198]" -type "float3" 0.00065121078 -0.00067254901 -0.074207805 ;
	setAttr ".tk[199]" -type "float3" 0.00021267502 -0.00082935393 -0.062103983 ;
	setAttr ".tk[200]" -type "float3" 0.056397423 0.00032865279 -0.086042084 ;
	setAttr ".tk[201]" -type "float3" -0.056397423 0.00032865279 -0.086042084 ;
	setAttr ".tk[202]" -type "float3" -0.00065121055 -0.00067256391 -0.074207805 ;
	setAttr ".tk[203]" -type "float3" -0.00021267502 -0.00082935393 -0.062103972 ;
	setAttr ".tk[204]" -type "float3" 0.069756083 -0.001436681 0.066944256 ;
	setAttr ".tk[205]" -type "float3" 0.035662297 -0.0012435918 0.079741068 ;
	setAttr ".tk[206]" -type "float3" 0.053629387 -0.0011835173 0.050155662 ;
	setAttr ".tk[207]" -type "float3" 0.085866161 -0.001420245 0.049342506 ;
	setAttr ".tk[208]" -type "float3" 0.059524801 0.043139447 0.064900249 ;
	setAttr ".tk[209]" -type "float3" 0.062334161 0.043139447 0.03742094 ;
	setAttr ".tk[210]" -type "float3" -0.059524793 0.043139447 0.064900249 ;
	setAttr ".tk[211]" -type "float3" -0.062334161 0.043139447 0.03742094 ;
	setAttr ".tk[212]" -type "float3" -0.03566229 -0.0012435918 0.079741053 ;
	setAttr ".tk[213]" -type "float3" -0.053629402 -0.0011835173 0.050155662 ;
	setAttr ".tk[214]" -type "float3" -0.069756083 -0.0014366657 0.066944256 ;
	setAttr ".tk[215]" -type "float3" -0.085866161 -0.001420259 0.049342517 ;
	setAttr ".tk[216]" -type "float3" 0.056581967 -0.0012027621 0.019479768 ;
	setAttr ".tk[217]" -type "float3" 0.10238758 -0.0014153575 0.018812805 ;
	setAttr ".tk[218]" -type "float3" 0.063407786 0.043139447 0.015015175 ;
	setAttr ".tk[219]" -type "float3" -0.063407786 0.043139447 0.015015175 ;
	setAttr ".tk[220]" -type "float3" -0.056581959 -0.0012027621 0.019479763 ;
	setAttr ".tk[221]" -type "float3" -0.10238755 -0.0014153575 0.018812805 ;
	setAttr ".tk[222]" -type "float3" 0.056594085 -0.0012028515 -0.011951372 ;
	setAttr ".tk[223]" -type "float3" 0.10240959 -0.0014154017 -0.011299338 ;
	setAttr ".tk[224]" -type "float3" 0.063407853 0.043139447 -0.0066367136 ;
	setAttr ".tk[225]" -type "float3" -0.063407853 0.043139447 -0.0066367118 ;
	setAttr ".tk[226]" -type "float3" -0.056594085 -0.0012028515 -0.011951371 ;
	setAttr ".tk[227]" -type "float3" -0.10240956 -0.0014154017 -0.011299336 ;
	setAttr ".tk[228]" -type "float3" 0.053830888 -0.0011853129 -0.042664308 ;
	setAttr ".tk[229]" -type "float3" 0.085671529 -0.0014182781 -0.042165838 ;
	setAttr ".tk[230]" -type "float3" 0.062383641 0.043139447 -0.028939249 ;
	setAttr ".tk[231]" -type "float3" -0.062383641 0.043139447 -0.028939249 ;
	setAttr ".tk[232]" -type "float3" -0.053830888 -0.0011853129 -0.042664308 ;
	setAttr ".tk[233]" -type "float3" -0.085671522 -0.0014182781 -0.042165838 ;
	setAttr ".tk[234]" -type "float3" 0.034547865 -0.0012376457 -0.073030241 ;
	setAttr ".tk[235]" -type "float3" 0.068568848 -0.0014247447 -0.060494494 ;
	setAttr ".tk[236]" -type "float3" 0.059068847 0.043139447 -0.056774978 ;
	setAttr ".tk[237]" -type "float3" -0.059068855 0.043139447 -0.056774985 ;
	setAttr ".tk[238]" -type "float3" -0.034547836 -0.0012376453 -0.073030241 ;
	setAttr ".tk[239]" -type "float3" -0.068568818 -0.0014247447 -0.060494475 ;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "DF7E1414-4CC3-7D4B-C1F3-3AAEFB54CD2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[13]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".wt" 0.50297248363494873;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "4C8ADC05-4B50-9D08-BF38-0C8F2F2A01AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[15]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".wt" 0.49702751636505127;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "41E03DC8-4F71-71B1-CC14-D5BFF5402213";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[502]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".wt" 0.50404113531112671;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "8296061E-4266-F155-3817-E29A0591E020";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.070627905 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.070627905 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.010773003 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.070627905 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.070627905 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.010773003 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.042568989 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.070627905 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.070627905 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.042568989 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.042568989 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.042568989 0 ;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "A49A2197-4EA6-8EB7-8110-F2940B647BF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[10]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".wt" 0.49595886468887329;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "56D3855C-4A41-0301-AB8B-35ADEB303123";
	setAttr ".dc" -type "componentList" 2 "e[512]" "e[517]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "235F09C5-4225-509D-5C9B-1F91AAF32EA9";
	setAttr ".dc" -type "componentList" 2 "e[510]" "e[514]";
createNode polySplitRing -n "polySplitRing62";
	rename -uid "8D62CCA0-45DD-1096-4A29-F692DF7A8261";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[106:111]" "e[178:183]" "e[244:247]" "e[284:287]";
	setAttr ".ix" -type "matrix" 0.6933433903983971 0 0 0 0 1.1534474569257649 0 0 0 0 0.76321388414603231 0
		 -2.374438491945717e-019 -0.040710535285821248 0 1;
	setAttr ".wt" 0.45891830325126648;
	setAttr ".re" 107;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "81DD8506-4307-A781-C2CB-A4BC4759D00B";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[0:151]" -type "float3"  0.10639288 0 -0.20533782 0.019948669
		 0 -0.10702784 0 0 -0.066448852 0 0 -0.066448852 -0.019948669 0 -0.10702784 -0.10639288
		 0 -0.20533782 0.10639288 0 -0.20533782 0.019948669 0 -0.10702784 0 0 -0.066448852
		 0 0 -0.066448852 -0.019948669 0 -0.10702784 -0.10639288 0 -0.20533782 0.10639288
		 0 -0.20533782 0.019948669 0 -0.10702784 0 0 -0.066448852 0 0 -0.066448852 -0.019948669
		 0 -0.10702784 -0.10639288 0 -0.20533782 0.10639288 0 -0.20533782 0.019948669 0 -0.10702784
		 0 0 -0.066448852 0 0 -0.066448852 -0.019948669 0 -0.10702784 -0.10639288 0 -0.20533782
		 0.10639288 0 -0.20533782 0.019948669 0 -0.10702784 0 0 -0.066448852 0 0 -0.066448852
		 -0.019948669 0 -0.10702784 -0.10639288 0 -0.20533782 0.10639288 0 -0.20533782 0.019948669
		 0 -0.10702784 0 0 -0.066448852 0 0 -0.066448852 -0.019948669 0 -0.10702784 -0.10639288
		 0 -0.20533782 0.053196453 0 -0.066448852 0 0 -0.066448852 0 0 -0.066448852 0 0 -0.066448852
		 0 0 -0.066448852 -0.053196453 0 -0.066448852 0 0 -0.066448852 0 0 -0.066448852 0
		 0 -0.066448852 0 0 -0.066448852 0 0 -0.066448852 0 0 -0.066448852 0 0 0.030204024
		 0 0 0.030204024 0 0 0.030204024 0 0 0.030204024 0 0 0.030204024 0 0 0.030204024 0.053196453
		 0 0.030204024 0 0 0.030204024 0 0 0.030204024 0 0 0.030204024 0 0 0.030204024 -0.053196453
		 0 0.030204024 0.10639288 0 0.16909295 0.019948669 0 0.074810222 0 0 0.030204024 0
		 0 0.030204024 -0.019948669 0 0.074810222 -0.10639288 0 0.16909295 0.10639288 0 0.16909295
		 0.019948669 0 0.074810222 0 0 0.030204024 0 0 0.030204024 -0.019948669 0 0.074810222
		 -0.10639288 0 0.16909295 0.10639288 0 0.16909295 0.019948669 0 0.074810222 0 0 0.030204024
		 0 0 0.030204024 -0.019948669 0 0.074810222 -0.10639288 0 0.16909295 0.10639288 0
		 0.16909295 0.019948669 0 0.074810222 0 0 0.030204024 0 0 0.030204024 -0.019948669
		 0 0.074810222 -0.10639288 0 0.16909295 0.10639288 0 0.16909295 0.019948669 0 0.074810222
		 0 0 0.030204024 0 0 0.030204024 -0.019948669 0 0.074810222 -0.10639288 0 0.16909295
		 0.10639288 0 0.16909295 0.019948669 0 0.074810222 0 0 0.030204024 0 0 0.030204024
		 -0.019948669 0 0.074810222 -0.10639288 0 0.16909295 0.053196453 0 0.030204024 0 0
		 0.030204024 0 0 0.030204024 0 0 0.030204024 0 0 0.030204024 -0.053196453 0 0.030204024
		 0 0 0.030204024 0 0 0.030204024 0 0 0.030204024 0 0 0.030204024 0 0 0.030204024 0
		 0 0.030204024 0 0 -0.066448852 0 0 -0.066448852 0 0 -0.066448852 0 0 -0.066448852
		 0 0 -0.066448852 0 0 -0.066448852 0.053196453 0 -0.066448852 0 0 -0.066448852 0 0
		 -0.066448852 0 0 -0.066448852 0 0 -0.066448852 -0.053196453 0 -0.066448852 -0.053196453
		 0 0.030204024 0 0 0.030204024 0 0 -0.066448852 -0.053196453 0 -0.066448852 -0.053196453
		 0 0.030204024 0 0 0.030204024 0 0 -0.066448852 -0.053196453 0 -0.066448852 -0.053196453
		 0 0.030204024 0 0 0.030204024 0 0 -0.066448852 -0.053196453 0 -0.066448852 -0.053196453
		 0 0.030204024 0 0 0.030204024 0 0 -0.066448852 -0.053196453 0 -0.066448852 0.053196453
		 0 0.030204024 0 0 0.030204024 0 0 -0.066448852 0.053196453 0 -0.066448852 0.053196453
		 0 0.030204024 0 0 0.030204024 0 0 -0.066448852 0.053196453 0 -0.066448852 0.053196453
		 0 0.030204024 0 0 0.030204024 0 0 -0.066448852 0.053196453 0 -0.066448852 0.053196453
		 0 0.030204024 0 0 0.030204024 0 0 -0.066448852 0.053196453 0 -0.066448852;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "953039EA-46CB-D330-ECF9-7BA0A9684B66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[112:117]" "e[172:177]" "e[248:251]" "e[288:291]";
	setAttr ".ix" -type "matrix" 0.6933433903983971 0 0 0 0 1.1534474569257649 0 0 0 0 0.76321388414603231 0
		 -2.374438491945717e-019 -0.040710535285821248 0 1;
	setAttr ".wt" 0.48260727524757385;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "5E4FD71A-4633-1C19-06FC-64A4B6EB608E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[118:123]" "e[166:171]" "e[252:255]" "e[292:295]";
	setAttr ".ix" -type "matrix" 0.6933433903983971 0 0 0 0 1.1534474569257649 0 0 0 0 0.76321388414603231 0
		 -2.374438491945717e-019 -0.040710535285821248 0 1;
	setAttr ".wt" 0.42014959454536438;
	setAttr ".re" 119;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "F35F00EE-4022-C8D3-404F-B697A80E2229";
	setAttr ".ics" -type "componentList" 1 "f[150:209]";
	setAttr ".ix" -type "matrix" 0.6933433903983971 0 0 0 0 1.1534474569257649 0 0 0 0 0.76321388414603231 0
		 -2.374438491945717e-019 -0.040710535285821248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.012223287 -0.013831282 ;
	setAttr ".rs" 51613;
	setAttr ".lt" -type "double3" 5.5511151231257827e-017 0 0.041237627854162857 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34667169519919855 -0.28087714239917866 -0.35855480862934958 ;
	setAttr ".cbx" -type "double3" 0.34667169519919855 0.30532371554207338 0.33089224394784039 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "B0E8A424-4E09-386B-5F93-D7A1E05EB19D";
	setAttr ".ics" -type "componentList" 1 "f[170:189]";
	setAttr ".ix" -type "matrix" 0.6933433903983971 0 0 0 0 1.1534474569257649 0 0 0 0 0.76321388414603231 0
		 -2.374438491945717e-019 -0.040710535285821248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.014955683 -0.013771405 ;
	setAttr ".rs" 37653;
	setAttr ".lt" -type "double3" 3.3306690738754696e-016 0 0.040749009055494653 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38733253597333234 -0.044722863565998965 -0.39906605942741952 ;
	setAttr ".cbx" -type "double3" 0.38733253597333234 0.074634229313232381 0.37152325004679071 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "99B7875F-42E9-87D0-32FE-2CBA4BE38168";
	setAttr ".ics" -type "componentList" 1 "f[150:169]";
	setAttr ".ix" -type "matrix" 0.6933433903983971 0 0 0 0 1.1534474569257649 0 0 0 0 0.76321388414603231 0
		 -2.374438491945717e-019 -0.040710535285821248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.21846621 -0.013771405 ;
	setAttr ".rs" 33399;
	setAttr ".lt" -type "double3" -6.591949208711867e-017 0 0.020083711271146006 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38733253597333234 -0.28087714239917866 -0.39906605942741952 ;
	setAttr ".cbx" -type "double3" 0.38733253597333234 -0.15605526550946192 0.37152325004679071 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "4EE26B4C-430F-FE3F-830A-40B969E98E26";
	setAttr ".ics" -type "componentList" 4 "f[15:19]" "f[55:59]" "f[115:119]" "f[140:144]";
	setAttr ".ix" -type "matrix" 0.6933433903983971 0 0 0 0 1.1534474569257649 0 0 0 0 0.76321388414603231 0
		 -2.374438491945717e-019 -0.040710535285821248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.12309628 -0.013831282 ;
	setAttr ".rs" 64974;
	setAttr ".lt" -type "double3" 1.3877787807814457e-016 0 -0.034430512888000808 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34667169519919855 0.074634237907085621 -0.35855480862934958 ;
	setAttr ".cbx" -type "double3" 0.34667169519919855 0.17155832730335138 0.33089224394784039 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "F122CEA0-4713-DCAC-5D05-23B66723295A";
	setAttr ".ics" -type "componentList" 3 "f[20:54]" "f[120:124]" "f[145:149]";
	setAttr ".ix" -type "matrix" 0.6933433903983971 0 0 0 0 1.1534474569257649 0 0 0 0 0.76321388414603231 0
		 -2.374438491945717e-019 -0.040710535285821248 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.4206686 -0.013831282 ;
	setAttr ".rs" 59383;
	setAttr ".lt" -type "double3" -3.8163916471489756e-017 0 -0.053754129898096678 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34667169519919855 0.30532371554207338 -0.35855480862934958 ;
	setAttr ".cbx" -type "double3" 0.34667169519919855 0.53601346818036499 0.33089224394784039 ;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "89615D21-420F-BAEC-6DCB-5D931CD151FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[76:81]" "e[148:151]" "e[180:183]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]";
	setAttr ".ix" -type "matrix" 0.6933433903983971 0 0 0 0 1.1534474569257649 0 0 0 0 0.76321388414603231 0
		 -2.374438491945717e-019 -0.040710535285821248 0 1;
	setAttr ".wt" 0.87526458501815796;
	setAttr ".dr" no;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "4C9D5BA3-4A13-AA6E-0C24-ABA060E3457A";
	setAttr ".uopa" yes;
	setAttr -s 296 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -3.7252903e-008 -7.4505806e-009 ;
	setAttr ".tk[1]" -type "float3" -9.3132257e-009 -3.2829121e-008 1.7881393e-007 ;
	setAttr ".tk[2]" -type "float3" 2.2351742e-008 -3.7252903e-008 -4.4703484e-008 ;
	setAttr ".tk[3]" -type "float3" 9.3132257e-009 -3.7252903e-008 -4.4703484e-008 ;
	setAttr ".tk[4]" -type "float3" 9.3132257e-009 -3.2829121e-008 1.7881393e-007 ;
	setAttr ".tk[5]" -type "float3" 0 -3.7252903e-008 -7.4505806e-009 ;
	setAttr ".tk[6]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[7]" -type "float3" -9.3132257e-009 4.4237822e-009 1.7881393e-007 ;
	setAttr ".tk[8]" -type "float3" 2.2351742e-008 0 -4.4703484e-008 ;
	setAttr ".tk[9]" -type "float3" 9.3132257e-009 0 -4.4703484e-008 ;
	setAttr ".tk[10]" -type "float3" 9.3132257e-009 4.4237822e-009 1.7881393e-007 ;
	setAttr ".tk[11]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[18]" -type "float3" 0 -0.024008946 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.024008946 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.021941693 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.021941693 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.024008946 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.024008946 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.095860906 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.095860906 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.095860906 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.095860906 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.095860906 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.095860906 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.097456999 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.097456999 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.096397601 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.096397601 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.097456999 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.097456999 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.021941693 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.021941693 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.021941693 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.021941693 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.021941693 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.021941693 0 ;
	setAttr ".tk[48]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[49]" -type "float3" -9.3132257e-009 0 0 ;
	setAttr ".tk[50]" -type "float3" 2.2351742e-008 0 2.9802322e-008 ;
	setAttr ".tk[51]" -type "float3" 9.3132257e-009 0 2.9802322e-008 ;
	setAttr ".tk[52]" -type "float3" 9.3132257e-009 0 0 ;
	setAttr ".tk[53]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[54]" -type "float3" 0 -3.7252903e-008 7.4505806e-009 ;
	setAttr ".tk[55]" -type "float3" -9.3132257e-009 -3.7252903e-008 0 ;
	setAttr ".tk[56]" -type "float3" 2.2351742e-008 -3.7252903e-008 2.9802322e-008 ;
	setAttr ".tk[57]" -type "float3" 9.3132257e-009 -3.7252903e-008 2.9802322e-008 ;
	setAttr ".tk[58]" -type "float3" 9.3132257e-009 -3.7252903e-008 0 ;
	setAttr ".tk[59]" -type "float3" 0 -3.7252903e-008 7.4505806e-009 ;
	setAttr ".tk[60]" -type "float3" 0 -3.7252903e-008 -1.4901161e-008 ;
	setAttr ".tk[61]" -type "float3" -5.5879354e-009 -3.7252903e-008 -1.4901161e-008 ;
	setAttr ".tk[62]" -type "float3" 2.2351742e-008 -3.7252903e-008 -1.4901161e-008 ;
	setAttr ".tk[63]" -type "float3" 9.3132257e-009 -3.7252903e-008 -1.4901161e-008 ;
	setAttr ".tk[64]" -type "float3" 5.5879354e-009 -3.7252903e-008 -1.4901161e-008 ;
	setAttr ".tk[65]" -type "float3" 0 -3.7252903e-008 -1.4901161e-008 ;
	setAttr ".tk[66]" -type "float3" -5.2154064e-008 -3.7252903e-008 1.1175871e-008 ;
	setAttr ".tk[67]" -type "float3" -5.5879354e-009 -3.7252903e-008 1.1175871e-008 ;
	setAttr ".tk[68]" -type "float3" 2.2351742e-008 -3.7252903e-008 1.1175871e-008 ;
	setAttr ".tk[69]" -type "float3" 9.3132257e-009 -3.7252903e-008 1.1175871e-008 ;
	setAttr ".tk[70]" -type "float3" 5.5879354e-009 -3.7252903e-008 1.1175871e-008 ;
	setAttr ".tk[71]" -type "float3" 5.2154064e-008 -3.7252903e-008 1.1175871e-008 ;
	setAttr ".tk[72]" -type "float3" -5.2154064e-008 -3.7252903e-008 0 ;
	setAttr ".tk[73]" -type "float3" -5.5879354e-009 -3.7252903e-008 0 ;
	setAttr ".tk[74]" -type "float3" 2.2351742e-008 -3.7252903e-008 0 ;
	setAttr ".tk[75]" -type "float3" 9.3132257e-009 -3.7252903e-008 0 ;
	setAttr ".tk[76]" -type "float3" 5.5879354e-009 -3.7252903e-008 0 ;
	setAttr ".tk[77]" -type "float3" 5.2154064e-008 -3.7252903e-008 0 ;
	setAttr ".tk[78]" -type "float3" 0 -3.7252903e-008 0 ;
	setAttr ".tk[79]" -type "float3" -5.5879354e-009 -3.7252903e-008 0 ;
	setAttr ".tk[80]" -type "float3" 2.2351742e-008 -3.7252903e-008 0 ;
	setAttr ".tk[81]" -type "float3" 9.3132257e-009 -3.7252903e-008 0 ;
	setAttr ".tk[82]" -type "float3" 5.5879354e-009 -3.7252903e-008 0 ;
	setAttr ".tk[83]" -type "float3" 0 -3.7252903e-008 0 ;
	setAttr ".tk[84]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[85]" -type "float3" 5.2154064e-008 0 1.1175871e-008 ;
	setAttr ".tk[86]" -type "float3" 5.2154064e-008 0 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.021941693 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.021941693 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.021941693 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.021941693 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.097456999 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.097457074 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.097457074 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.095860906 0 ;
	setAttr ".tk[100]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[101]" -type "float3" -5.2154064e-008 0 1.1175871e-008 ;
	setAttr ".tk[102]" -type "float3" -5.2154064e-008 0 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.021941693 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.021941693 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.021941693 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.021941693 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.097456999 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.097457074 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.097457074 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.095860906 0 ;
	setAttr ".tk[116]" -type "float3" -9.3132257e-009 0.070109755 1.7881393e-007 ;
	setAttr ".tk[117]" -type "float3" 0 0.070109755 -7.4505806e-009 ;
	setAttr ".tk[118]" -type "float3" 1.4901161e-008 0.070109755 0 ;
	setAttr ".tk[119]" -type "float3" -3.3527613e-008 0.069200873 0 ;
	setAttr ".tk[120]" -type "float3" -3.3527613e-008 0.069200873 2.2351742e-008 ;
	setAttr ".tk[121]" -type "float3" 1.8626451e-008 0.070810668 -4.4703484e-008 ;
	setAttr ".tk[122]" -type "float3" 0 0.071496122 7.4505806e-009 ;
	setAttr ".tk[123]" -type "float3" -9.3132257e-009 0.070109755 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.070109747 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.070109747 0 ;
	setAttr ".tk[126]" -type "float3" 9.3132257e-009 0.070109755 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.071496122 7.4505806e-009 ;
	setAttr ".tk[128]" -type "float3" -1.8626451e-008 0.070810668 -7.4505806e-008 ;
	setAttr ".tk[129]" -type "float3" 3.3527613e-008 0.069200873 3.7252903e-008 ;
	setAttr ".tk[130]" -type "float3" 3.3527613e-008 0.069200873 -8.9406967e-008 ;
	setAttr ".tk[131]" -type "float3" -1.4901161e-008 0.070109755 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.070109755 -7.4505806e-009 ;
	setAttr ".tk[133]" -type "float3" 9.3132257e-009 0.070109755 1.7881393e-007 ;
	setAttr ".tk[134]" -type "float3" 9.3132257e-009 0.070109755 -4.4703484e-008 ;
	setAttr ".tk[135]" -type "float3" 2.2351742e-008 0.070109755 -4.4703484e-008 ;
	setAttr ".tk[176]" -type "float3" 0 0.070109747 0.0055343225 ;
	setAttr ".tk[177]" -type "float3" 0 0.070109747 0.0055343225 ;
	setAttr ".tk[180]" -type "float3" 0 0.070109747 0.0055343225 ;
	setAttr ".tk[182]" -type "float3" 0 0.067582555 0.0055343225 ;
	setAttr ".tk[184]" -type "float3" 0 0.067582555 0.0055343225 ;
	setAttr ".tk[186]" -type "float3" 0 0.067582555 0.0055343225 ;
	setAttr ".tk[188]" -type "float3" 0 0.070109747 0.0055343225 ;
	setAttr ".tk[191]" -type "float3" 0 0.070109747 0.0055343225 ;
	setAttr ".tk[193]" -type "float3" 0 0.070109747 0.0055343225 ;
	setAttr ".tk[195]" -type "float3" 0 0.070109747 0.0055343225 ;
	setAttr ".tk[197]" -type "float3" 0 0.070109747 0.0055343225 ;
	setAttr ".tk[199]" -type "float3" 0 0.070109747 0.0055343225 ;
	setAttr ".tk[200]" -type "float3" 0 0.067582555 0.0055343225 ;
	setAttr ".tk[202]" -type "float3" 0 0.067582555 0.0055343225 ;
	setAttr ".tk[204]" -type "float3" 0 0.067582555 0.0055343225 ;
	setAttr ".tk[206]" -type "float3" 0 0.070109747 0.0055343225 ;
	setAttr ".tk[208]" -type "float3" 0 0.070109747 0.0055343225 ;
	setAttr ".tk[210]" -type "float3" 0 0.070109747 0.0055343225 ;
	setAttr ".tk[212]" -type "float3" 0 0.070109747 0.0055343225 ;
	setAttr ".tk[214]" -type "float3" 0 0.070109747 0.0055343225 ;
	setAttr ".tk[218]" -type "float3" 9.3132257e-010 -0.02400895 -2.7939677e-009 ;
	setAttr ".tk[219]" -type "float3" 9.3132257e-010 -0.02400895 -2.7939677e-009 ;
	setAttr ".tk[221]" -type "float3" 0 -0.021941693 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.021941693 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.021941693 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.021941693 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.021941693 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.021941693 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.021941693 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.021941693 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.021941693 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.021941693 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.021941693 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.021941693 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.021941693 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.021941693 0 ;
	setAttr ".tk[249]" -type "float3" -9.3132257e-010 -0.02400895 -2.7939677e-009 ;
	setAttr ".tk[251]" -type "float3" -9.3132257e-010 -0.02400895 -2.7939677e-009 ;
	setAttr ".tk[253]" -type "float3" 0 -0.021941693 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.021941693 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.040448755 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.040448755 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.0744064 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.0744064 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.040448755 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.0744064 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.040448755 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.0744064 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.040448755 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.0744064 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.040448755 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.0744064 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.040448755 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.0744064 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.0744064 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.040448755 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.0744064 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.040448755 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.0744064 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.040448755 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.0744064 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.040448755 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.0744064 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.040448755 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.040448755 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.0744064 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.040448755 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.0744064 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.040448755 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.0744064 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.040448755 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.0744064 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.040448755 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.0744064 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.040448755 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.0744064 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.040448755 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.0744064 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.040448755 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.0744064 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.014456329 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.014456329 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.015843628 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.015843628 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.014456326 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.015843628 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.014456326 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.015843628 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.014456327 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.015843628 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.014456326 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.015843628 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.014456325 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.015843634 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.015843628 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.014456327 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.015843628 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.014456327 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.015843628 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.014456327 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.015843628 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.014456327 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.015843634 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.014456325 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.014456326 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.015843628 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.014456327 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.015843628 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.014456326 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.015843628 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.014456326 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.015843628 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.014456329 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.015843628 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.014456329 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.015843628 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.014456329 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.015843628 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.014456329 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.015843628 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.074406393 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.074406393 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.042719156 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.042719156 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.074406393 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.042719156 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.074406393 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.042719156 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.074406393 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.042719156 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.074406393 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.042719156 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.074406393 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.042719144 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.042719144 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.074406393 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.042719144 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.074406393 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.042719144 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.074406393 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.042719144 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.074406393 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.042719144 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.074406393 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.074406393 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.042719167 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.074406393 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.042719167 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.074406393 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.042719156 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.074406393 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.042719156 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.074406393 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.042719156 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.074406393 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.042719156 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.074406393 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.042719156 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.074406393 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.042719156 0 ;
	setAttr ".tk[416]" -type "float3" 0 -0.095860906 0 ;
	setAttr ".tk[417]" -type "float3" 0 -0.095860906 0 ;
	setAttr ".tk[420]" -type "float3" 0 -0.095860906 0 ;
	setAttr ".tk[422]" -type "float3" 0 -0.095860906 0 ;
	setAttr ".tk[424]" -type "float3" 0 -0.095860906 0 ;
	setAttr ".tk[426]" -type "float3" 0 -0.095860906 0 ;
	setAttr ".tk[454]" -type "float3" 0 4.4237822e-009 0 ;
	setAttr ".tk[455]" -type "float3" 0 4.4237822e-009 0 ;
	setAttr ".tk[458]" -type "float3" 0 -0.097456999 0 ;
	setAttr ".tk[459]" -type "float3" 0 -0.097456999 0 ;
	setAttr ".tk[460]" -type "float3" 0 -0.096397601 0 ;
	setAttr ".tk[461]" -type "float3" 0 -0.096397601 0 ;
	setAttr ".tk[462]" -type "float3" 0 -0.097456999 0 ;
	setAttr ".tk[463]" -type "float3" 0 -0.097456999 0 ;
	setAttr ".tk[464]" -type "float3" 0 -0.097456999 0 ;
	setAttr ".tk[465]" -type "float3" 0 -0.097456999 0 ;
	setAttr ".tk[466]" -type "float3" 0 -0.097457074 0 ;
	setAttr ".tk[467]" -type "float3" 0 -0.095860906 0 ;
	setAttr ".tk[468]" -type "float3" 0 -0.097456999 0 ;
	setAttr ".tk[469]" -type "float3" 0 -0.097456999 0 ;
	setAttr ".tk[470]" -type "float3" 0 -0.097457074 0 ;
	setAttr ".tk[471]" -type "float3" 0 -0.095860906 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "9FE9A9E3-4F55-E821-1A7F-8FB744DA510B";
	setAttr ".ics" -type "componentList" 2 "f[76]" "f[78]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.43985888 -0.50548702 ;
	setAttr ".rs" 45315;
	setAttr ".ls" -type "double3" 0.68055556461534517 0.68055556461534517 0.68055556461534517 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31302325649206147 0.31896450937634879 -0.68108215881461132 ;
	setAttr ".cbx" -type "double3" 0.31302325649206147 0.56075325974062074 -0.32989192940546502 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "E3CEA634-429D-3E74-D3EA-7596DEC1A765";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[2]" -type "float3" 0 5.5511151e-017 0.092809871 ;
	setAttr ".tk[3]" -type "float3" 0 5.5511151e-017 0.092809871 ;
	setAttr ".tk[6]" -type "float3" -0.040498618 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.040498618 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.036179759 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.036179759 ;
	setAttr ".tk[10]" -type "float3" 0.040498618 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.040498618 0 0 ;
	setAttr ".tk[160]" -type "float3" 0 -1.1920929e-007 0.068489894 ;
	setAttr ".tk[161]" -type "float3" 0 -1.1920929e-007 0.068489894 ;
	setAttr ".tk[180]" -type "float3" 0 5.5511151e-017 0.092809871 ;
	setAttr ".tk[181]" -type "float3" 0 5.5511151e-017 0.092809871 ;
	setAttr ".tk[240]" -type "float3" 0 8.3266727e-017 0.092809871 ;
	setAttr ".tk[241]" -type "float3" 0 8.3266727e-017 0.092809871 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.036179759 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.036179759 ;
	setAttr ".tk[248]" -type "float3" 0 -0.025340836 0.22608948 ;
	setAttr ".tk[249]" -type "float3" 0 -0.025340836 0.22608948 ;
	setAttr ".tk[250]" -type "float3" 0 5.5511151e-017 0.092809871 ;
	setAttr ".tk[251]" -type "float3" 0 5.5511151e-017 0.092809871 ;
	setAttr ".tk[252]" -type "float3" 0 5.5511151e-017 0.092809871 ;
	setAttr ".tk[253]" -type "float3" 0 5.5511151e-017 0.092809871 ;
	setAttr ".tk[254]" -type "float3" 0 -0.028359512 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.028359512 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.052645441 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.037084043 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.052645441 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.037084043 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "A96E0DED-46F6-7710-46FC-F5BA45FE569C";
	setAttr ".ics" -type "componentList" 2 "f[76]" "f[78]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6508628e-008 0.4396528 -0.50040162 ;
	setAttr ".rs" 55272;
	setAttr ".lt" -type "double3" -1.586437123670141e-017 1.429791614965259e-017 0.078770156617515713 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26086157351624528 0.35737747238153073 -0.6199038904115648 ;
	setAttr ".cbx" -type "double3" 0.26086152049898742 0.52192814857395109 -0.38089936611667513 ;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "F06CF6C4-4038-C7AF-D9FD-7AA104A109DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[22]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".wt" 0.49281525611877441;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "B050EA5E-41DB-81F4-A2CE-479057FA68A4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[250]" -type "float3" 0 0 0.11544914 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.11544914 ;
	setAttr ".tk[252]" -type "float3" 0 -0.046577364 0.060489498 ;
	setAttr ".tk[253]" -type "float3" 0 -0.046577364 0.060489498 ;
	setAttr ".tk[270]" -type "float3" 0 -0.096232869 -0.04851931 ;
	setAttr ".tk[271]" -type "float3" -9.3132257e-010 -0.096232861 -0.0066089546 ;
	setAttr ".tk[272]" -type "float3" -9.3132257e-010 -0.096232846 -0.10137458 ;
	setAttr ".tk[273]" -type "float3" 0 -0.096232846 -0.11366135 ;
	setAttr ".tk[274]" -type "float3" 9.3132257e-010 -0.096232861 -0.0066089993 ;
	setAttr ".tk[275]" -type "float3" -1.8626451e-009 -0.096232861 -0.048519369 ;
	setAttr ".tk[276]" -type "float3" 4.6566129e-009 -0.096232839 -0.11366138 ;
	setAttr ".tk[277]" -type "float3" 1.3969839e-009 -0.096232839 -0.10137455 ;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "F9F287A1-4CE4-BE70-2ABE-71AB04E62D9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[26]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".wt" 0.50718474388122559;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "85CDAEB0-4AAD-4DDF-2043-A0BC3565F8FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[101:102]" "e[546]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".wt" 0.45237460732460022;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "DFAD8BB2-4CFB-3773-F113-708787CFC927";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[105:106]" "e[549]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".wt" 0.45237460732460022;
	setAttr ".re" 106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "0A77EAAB-4950-5837-E531-83AE569DB7AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[544:545]" "e[552]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".wt" 0.49859136343002319;
	setAttr ".dr" no;
	setAttr ".re" 544;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "E6FC64FF-4A02-8FFC-6E1D-C880D4846027";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[21]" "e[26]" "e[559]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".wt" 0.50140863656997681;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing72";
	rename -uid "22DDB25C-4D6C-08B4-68C6-FE9953D3A8AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[550:551]" "e[553]" "e[564]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".wt" 0.49924755096435547;
	setAttr ".re" 553;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing73";
	rename -uid "E601DBE3-4850-8D73-EC65-F8BDB4D89554";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[555:556]" "e[558]" "e[569]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".wt" 0.49924755096435547;
	setAttr ".re" 555;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing74";
	rename -uid "589D88A8-495B-055B-E753-B59291D0621E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[17]" "e[22]" "e[554]" "e[576]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".wt" 0.48192751407623291;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing75";
	rename -uid "3BD7692D-4FFB-2CB2-3430-7FA6D008DF58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[547:548]" "e[557]" "e[579]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".wt" 0.51807248592376709;
	setAttr ".re" 547;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing76";
	rename -uid "8F9DCD98-4FF4-65BB-7A73-D4AB86BB11BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[101:102]" "e[546]" "e[562]" "e[586]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".wt" 0.40961503982543945;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing77";
	rename -uid "8C7B7973-4AA8-E60D-BCA2-5E8522E20681";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[105:106]" "e[549]" "e[567]" "e[593]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".wt" 0.40961503982543945;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "164AA12A-4B9B-51F3-F82D-25ACEA256D09";
	setAttr ".ics" -type "componentList" 3 "f[20]" "f[24]" "f[268:297]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4950058 0.68226999 ;
	setAttr ".rs" 58811;
	setAttr ".lt" -type "double3" -3.8510861166685117e-016 1.6479873021779667e-017 -0.03998901647613809 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0018187690951939 1.374625140954999 0.53110615148130746 ;
	setAttr ".cbx" -type "double3" 1.0018187690951939 1.615386452238893 0.83343385610387544 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "D9F58B9C-4EA5-B27A-918A-4D8C35E32E06";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[24]" -type "float3" 0.00079969148 -0.021687986 -0.025048153 ;
	setAttr ".tk[29]" -type "float3" -0.00079969148 -0.021687986 -0.025048153 ;
	setAttr ".tk[30]" -type "float3" 0.017079357 0.0015433391 0.032037806 ;
	setAttr ".tk[31]" -type "float3" -0.009614246 -0.0062297755 -0.019912012 ;
	setAttr ".tk[34]" -type "float3" 0.009614246 -0.0062297755 -0.019912012 ;
	setAttr ".tk[35]" -type "float3" -0.017079357 0.0015433391 0.032037806 ;
	setAttr ".tk[278]" -type "float3" 0 -0.036926504 0 ;
	setAttr ".tk[279]" -type "float3" -5.8207661e-011 0.023115603 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.036926504 0 ;
	setAttr ".tk[281]" -type "float3" 5.8207661e-011 0.023115603 0 ;
	setAttr ".tk[282]" -type "float3" 0.017202184 0 0 ;
	setAttr ".tk[284]" -type "float3" -0.0090535469 0 -0.015571197 ;
	setAttr ".tk[285]" -type "float3" 0.0090535469 0 -0.015571197 ;
	setAttr ".tk[287]" -type "float3" -0.017202184 0 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.035513103 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.014235486 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.035513103 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.014235486 0 ;
	setAttr ".tk[296]" -type "float3" -5.8207661e-011 0 0 ;
	setAttr ".tk[297]" -type "float3" -5.8207661e-011 0 0 ;
	setAttr ".tk[298]" -type "float3" 5.8207661e-011 0 0 ;
	setAttr ".tk[299]" -type "float3" 5.8207661e-011 0 0 ;
	setAttr ".tk[302]" -type "float3" -0.00012755678 -0.031526688 0.005337561 ;
	setAttr ".tk[304]" -type "float3" -5.8207661e-011 0 0 ;
	setAttr ".tk[305]" -type "float3" 0.010229776 0.016514398 0.010140933 ;
	setAttr ".tk[306]" -type "float3" 0.00012755678 -0.031526688 0.005337561 ;
	setAttr ".tk[308]" -type "float3" 5.8207661e-011 0 0 ;
	setAttr ".tk[309]" -type "float3" -0.010229776 0.016514398 0.010140933 ;
	setAttr ".tk[310]" -type "float3" 0.013577808 0 0 ;
	setAttr ".tk[314]" -type "float3" -0.013705068 0 -0.015720252 ;
	setAttr ".tk[315]" -type "float3" 0.013705068 0 -0.015720252 ;
	setAttr ".tk[319]" -type "float3" -0.013577808 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "5D5DF821-4BA3-E8F5-C8C5-9A85BE2E316B";
	setAttr ".ics" -type "componentList" 3 "f[20]" "f[24]" "f[268:297]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4784561 0.65617901 ;
	setAttr ".rs" 46654;
	setAttr ".ls" -type "double3" 0.6000000114988685 0.6000000114988685 0.6000000114988685 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97967961050989061 1.360285025176114 0.50559593724256158 ;
	setAttr ".cbx" -type "double3" 0.97967961050989061 1.5966272537803514 0.80676212877937625 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "810D9B9F-4E11-44A0-22FC-8B9A72110034";
	setAttr ".ics" -type "componentList" 3 "f[20]" "f[24]" "f[268:297]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4780358 0.65448999 ;
	setAttr ".rs" 34699;
	setAttr ".lt" -type "double3" 5.5511151231257827e-017 -9.5149582657327869e-016 0.040729281680275217 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95610622906631293 1.3770072613941788 0.51840299093531561 ;
	setAttr ".cbx" -type "double3" 0.95610622906631293 1.5790644042226722 0.79057701093598454 ;
createNode polySplit -n "polySplit1";
	rename -uid "59798D69-4226-586C-458A-6EA0A4E0079D";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147482949 -2147482940 -2147482942 -2147482925 -2147482923 -2147482938 
		-2147482939 -2147482899 -2147482904 -2147482933 -2147482934 -2147482947 -2147482949;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "95918334-4B0C-21BF-355E-64A255952D11";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147482893 -2147482884 -2147482886 -2147482854 -2147482852 -2147482882 
		-2147482883 -2147482843 -2147482871 -2147482877 -2147482878 -2147482891 -2147482893;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "5396D9FE-4587-1DFF-CC32-8D9C9EBF8ED1";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482907 -2147482910 -2147482912 -2147482918 -2147482916;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "46A1BB5E-46BB-EA5F-8D51-069CC329A998";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482859 -2147482863 -2147482865 -2147482868 -2147482847;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing78";
	rename -uid "A665924B-4CB0-5709-7D76-B292C72FBA69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96:97]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".wt" 0.63169163465499878;
	setAttr ".dr" no;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing79";
	rename -uid "4946266D-45C5-24B6-2E5B-D68017F1B837";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[98:99]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".wt" 0.63169163465499878;
	setAttr ".dr" no;
	setAttr ".re" 98;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing80";
	rename -uid "6805EE24-49EC-0B8F-DF89-5A991272993F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[503]" "e[876]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".wt" 0.79167580604553223;
	setAttr ".dr" no;
	setAttr ".re" 503;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing81";
	rename -uid "0DA5EE70-4E64-4F25-2827-D498209F9CAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[882]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".wt" 0.20832419395446777;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing82";
	rename -uid "0D5F6F54-4DDF-8A4B-EF61-D3BB250A6A9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[96]" "e[878]" "e[886]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".wt" 0.20434661209583282;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing83";
	rename -uid "286FC741-4ABD-79BA-97FF-7C8870A03AD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[99]" "e[883]" "e[889]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".wt" 0.20434661209583282;
	setAttr ".re" 99;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing84";
	rename -uid "51E1A0C8-48E0-D76A-8669-7F8BD72750CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[877]" "e[894]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".wt" 0.26497754454612732;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing85";
	rename -uid "0EBCB634-410D-1983-6BD4-C786E23A3621";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[506]" "e[881]" "e[897]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".wt" 0.73502242565155029;
	setAttr ".dr" no;
	setAttr ".re" 506;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing86";
	rename -uid "0E866A21-489F-D072-B2BA-F5A643DDD739";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[878]" "e[890]" "e[893]" "e[904]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".wt" 0.30626383423805237;
	setAttr ".re" 890;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing87";
	rename -uid "EEAD7945-4E0D-630D-4C22-99952E2C2C7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[883]" "e[895]" "e[898]" "e[909]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".wt" 0.30626383423805237;
	setAttr ".re" 898;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing88";
	rename -uid "AC8A1961-42E9-CFF2-CAD7-26A92C4A752B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[877]" "e[894]" "e[900]" "e[914]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".wt" 0.48353356122970581;
	setAttr ".dr" no;
	setAttr ".re" 900;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing89";
	rename -uid "2EA04598-4A8B-0E9B-B4A9-279F1C77CA7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[506]" "e[906]" "e[908]" "e[921]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".wt" 0.51646643877029419;
	setAttr ".re" 506;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing90";
	rename -uid "9C32D663-4BA9-708D-C757-A2821C87FD3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[878]" "e[910]" "e[913]" "e[915]" "e[930]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".wt" 0.45521977543830872;
	setAttr ".re" 910;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing91";
	rename -uid "661FFB83-4119-F46A-FC43-64AD527E4D94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[883]" "e[917:918]" "e[922]" "e[937]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".wt" 0.45521977543830872;
	setAttr ".re" 922;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing92";
	rename -uid "08F527F0-4A20-E8AE-360F-29992EECAA48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[503]" "e[885]" "e[892]" "e[912]" "e[940]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".wt" 0.35563439130783081;
	setAttr ".re" 503;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing93";
	rename -uid "51821466-485F-87A1-711B-06B7BFD7CB4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[882]" "e[887]" "e[899]" "e[923]" "e[955]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".wt" 0.64436560869216919;
	setAttr ".dr" no;
	setAttr ".re" 887;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing94";
	rename -uid "48C407EA-46F2-0BCC-8967-4BA77E5C8B4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[885]" "e[892]" "e[912]" "e[940]" "e[956]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".wt" 0.53171652555465698;
	setAttr ".dr" no;
	setAttr ".re" 956;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing95";
	rename -uid "C8CAF377-4752-61C2-2C6E-8EB87DE59A99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[887]" "e[966]" "e[968]" "e[970]" "e[972]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".wt" 0.46828347444534302;
	setAttr ".re" 887;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "BFF7D816-4309-7169-E2FA-BFB00BD73E2B";
	setAttr ".ics" -type "componentList" 4 "f[16]" "f[18]" "f[427]" "f[431:475]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.058429 1.002481 ;
	setAttr ".rs" 51536;
	setAttr ".lt" -type "double3" 6.7654215563095477e-017 -3.920475055707584e-016 -0.038727030352509781 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71783062591177382 0.87756828807280762 0.86722146480352702 ;
	setAttr ".cbx" -type "double3" 0.71783062591177382 1.2392898165708031 1.1377406124676646 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "8CCA231F-4146-54FD-38F8-418C447A0559";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[19]" -type "float3" 0.025133034 -8.3266727e-017 0 ;
	setAttr ".tk[22]" -type "float3" -0.025133034 -8.3266727e-017 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.025756191 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.025756191 0 ;
	setAttr ".tk[451]" -type "float3" 0.013916573 -0.046062715 0.013960653 ;
	setAttr ".tk[453]" -type "float3" -0.013916573 -0.046062715 0.013960653 ;
	setAttr ".tk[456]" -type "float3" -0.03045826 0.019586116 -0.010165619 ;
	setAttr ".tk[457]" -type "float3" 0.0047803051 -0.038625725 0.0029587543 ;
	setAttr ".tk[458]" -type "float3" 0.03045826 0.019586116 -0.010165619 ;
	setAttr ".tk[459]" -type "float3" -0.0047803051 -0.038625725 0.0029587543 ;
	setAttr ".tk[460]" -type "float3" -0.0054543517 0 0 ;
	setAttr ".tk[462]" -type "float3" 0.0046241162 0 0 ;
	setAttr ".tk[463]" -type "float3" -0.0046241162 0 0 ;
	setAttr ".tk[465]" -type "float3" 0.0054543517 0 0 ;
	setAttr ".tk[466]" -type "float3" 0 -0.012736203 0 ;
	setAttr ".tk[468]" -type "float3" 0 -0.017151836 0 ;
	setAttr ".tk[469]" -type "float3" 0 -0.012736203 0 ;
	setAttr ".tk[471]" -type "float3" 0 -0.017151836 0 ;
	setAttr ".tk[480]" -type "float3" 0 -0.030842351 0 ;
	setAttr ".tk[484]" -type "float3" 0 -0.030842351 0 ;
	setAttr ".tk[492]" -type "float3" 0.0064030625 -0.022604369 0 ;
	setAttr ".tk[493]" -type "float3" -0.0064030625 -0.022604369 0 ;
	setAttr ".tk[498]" -type "float3" 0 -0.018392516 0 ;
	setAttr ".tk[503]" -type "float3" 0 -0.018392516 0 ;
	setAttr ".tk[508]" -type "float3" -0.011535305 0 0 ;
	setAttr ".tk[513]" -type "float3" 0.011535305 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "2B609056-4329-33B7-EDA2-DCA0827F1E57";
	setAttr ".ics" -type "componentList" 4 "f[16]" "f[18]" "f[427]" "f[431:475]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0533581 0.97113198 ;
	setAttr ".rs" 41893;
	setAttr ".ls" -type "double3" 0.43333331779227513 0.43333331779227513 0.43333331779227513 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70102457932408735 0.87368666250277238 0.8340507395930522 ;
	setAttr ".cbx" -type "double3" 0.70102457932408735 1.2330295963491027 1.108213237537607 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "110B7888-4113-EE10-EE3F-95B672BAE85C";
	setAttr ".ics" -type "componentList" 4 "f[16]" "f[18]" "f[427]" "f[431:475]";
	setAttr ".ix" -type "matrix" 2.3719519626798511 0 0 0 0 1.3756488071780109 0 0 0 0 1.3751777231933562 0
		 0 1.1513721935124193 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.534484e-008 1.0536108 0.97066242 ;
	setAttr ".rs" 49975;
	setAttr ".lt" -type "double3" -2.2204460492503131e-016 1.474514954580286e-016 0.0454405699058201 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67552568176652994 0.90349613000603268 0.8443561200820564 ;
	setAttr ".cbx" -type "double3" 0.67552561107685294 1.2037255463863596 1.0969687613622492 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "535F5C40-4C4A-425C-D428-2C8C8F472D46";
	setAttr ".uopa" yes;
	setAttr -s 951 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.02519843 0.0036669034 -0.14017513
		 0.001128383 -0.013944568 -0.13915156 -0.035732035 -0.013944568 -0.13915156 0.03573202
		 -0.013944568 -0.13915157 -0.001128383 -0.013944568 -0.13915156 -0.02519843 0.0036669034
		 -0.14017513 0.04328572 0.082448028 -0.048065152 -0.04328572 0.082448028 -0.048065152
		 0.043285713 0.0089380806 -0.03269051 0.0011283904 -0.017323021 -0.031164015 -0.041028939
		 -0.031198179 -0.030357588 0.041028947 -0.031198172 -0.030357588 -0.0011283904 -0.017323021
		 -0.031164015 -0.043285713 0.0089380806 -0.03269051 0.04328572 -0.075223058 -0.053535242
		 0.0011283904 -0.081976309 -0.052614029 -0.035732035 -0.075223058 -0.052555796 0.03573202
		 -0.075223058 -0.052555796 -0.0011283904 -0.081976309 -0.052614029 -0.04328572 -0.075223058
		 -0.053535242 -0.045139063 0.050709449 -0.072096922 0.045139033 0.050709449 -0.072096922
		 -0.18004824 0.085082158 -0.089022741 -0.096004061 0.22934735 -0.093703456 -0.011960076
		 0.25196141 -0.092891477 0.011960041 0.25196141 -0.092891477 0.096004061 0.22934735
		 -0.093703456 0.18004824 0.085082158 -0.089022741 -0.18004824 0.25111085 -0.095930696
		 -0.096004061 0.25111085 -0.095930696 -0.011960076 0.25111085 -0.095930696 0.011960041
		 0.25111085 -0.095930696 0.096004061 0.25111085 -0.095930696 0.18004824 0.25111085
		 -0.095930696 -0.18004824 0.3212674 -0.095663525 0.18004824 0.3212674 -0.095663525
		 -0.18004824 0.39142504 -0.095396653 0.18004824 0.39142504 -0.095396653 -0.18004824
		 0.46158186 -0.095129609 0.18004824 0.46158186 -0.095129609 -0.18004824 0.4624199
		 -0.092075005 -0.096004061 0.33270463 -0.092075005 -0.011960076 0.33270463 -0.092075005
		 0.011960041 0.33270463 -0.092075005 0.096004061 0.33270463 -0.092075005 0.18004824
		 0.4624199 -0.092075005 -0.050836962 0.2336714 -0.079372294 -0.047988046 0.2336714
		 -0.079372294 -0.045139063 0.2336714 -0.079372294 0.045139033 0.2336714 -0.079372294
		 0.047988046 0.2336714 -0.079372294 0.050836962 0.2336714 -0.079372294 0.18004824
		 0.39226332 -0.0923419 0.050836962 0.17272189 -0.076942667 0.18004824 0.32211855 -0.092624605
		 0.050836962 0.11165936 -0.074526571 -0.18004824 0.39226332 -0.0923419 -0.050836962
		 0.17272189 -0.076942667 -0.18004824 0.32211855 -0.092624605 -0.050836962 0.11165936
		 -0.074526571 0.013779942 -0.048728436 -0.1378758 -0.016958892 -0.074810982 -0.13635975
		 0.0011283904 0.01680438 -0.044249687 0.031867228 0.042886946 -0.045765735 -0.059116244
		 -0.092937104 -0.13530612 -0.041028939 -0.0013215777 -0.043196253 0.059116244 -0.092937082
		 -0.13530612 0.041028939 -0.0013215777 -0.043196224 0.016958892 -0.074810982 -0.13635975
		 -0.0011283904 0.01680438 -0.044249687 -0.013779942 -0.048728436 -0.1378758 -0.031867228
		 0.042886946 -0.045765735 0.0011283904 -0.038192358 -0.032767206 0.031867225 -0.012109828
		 -0.034283169 -0.041028939 -0.056318406 -0.031713702 0.041028947 -0.056318391 -0.031713702
		 -0.0011283904 -0.038192358 -0.032767206 -0.031867225 -0.012109828 -0.034283169 0.04328572
		 -0.034603246 -0.052939225 -0.04328572 -0.034603246 -0.052939225 0.042365931 -0.034603246
		 -0.050533548 -0.019973554 -0.018233046 -0.030760299 -0.019973554 -0.079686962 -0.052555796
		 0.019973554 -0.018233046 -0.030760299 0.021310531 -0.034603246 -0.050884258 0.019973554
		 -0.079686962 -0.052555796 0.029722653 0.0064033852 -0.032192312 0.029722668 -0.077747703
		 -0.053147089 -0.029722653 0.0064033852 -0.032192312 -0.029722668 -0.077747703 -0.053147089
		 0.015497308 -0.0023977775 -0.031680804 0.015497304 -0.079686962 -0.052852914 -0.015497308
		 -0.0023977775 -0.031680804 -0.015497304 -0.079686962 -0.052852914 0.038893562 0.01207739
		 -0.032522082 0.041606016 -0.034603246 -0.052747715 0.038893558 -0.076769024 -0.053336751
		 -0.038893562 0.01207739 -0.032522082 -0.041606016 -0.034603246 -0.052747715 -0.038893558
		 -0.076769024 -0.053336751 0.042365931 -0.03936233 -0.050770447 -0.041028939 -0.03936233
		 -0.050770149 0.041028939 -0.032962993 -0.029674105 -0.041028939 -0.032962993 -0.029674105
		 -0.040927224 -0.041319776 -0.050829574 -0.019973554 -0.057046421 -0.051824596 0.0011283904
		 -0.064102642 -0.052283779 0.015497304 -0.067678221 -0.052659322 0.029722668 -0.065360941
		 -0.052967522 0.038893558 -0.05749717 -0.053132296 -0.030501246 -0.05250011 -0.051525775
		 -0.038893558 -0.05749717 -0.053132296 -0.029722668 -0.065360941 -0.052967522 -0.015497304
		 -0.067678221 -0.052659322 -0.0011283904 -0.064102642 -0.052283779 0.021310531 -0.057046421
		 -0.051825058 0.042264201 -0.041319776 -0.050830062 0.031838223 -0.05250011 -0.051526144
		 -0.041028939 -0.028386716 -0.028689478 -0.019973546 -0.023342878 -0.029591143 0.001128383
		 -0.017171029 -0.030912226 0.015497301 -0.0016810782 -0.031678118 0.029722668 -0.0064072702
		 -0.051848352 0.033773396 -0.0092568537 -0.05211455 -0.030501246 -0.025452072 -0.029325005
		 -0.033773396 -0.0092568537 -0.05211455 -0.029722668 -0.0064072702 -0.051848352 -0.015497301
		 -0.0016810782 -0.031678118 -0.001128383 -0.017171029 -0.030912226 0.019973546 -0.023342878
		 -0.029591143 0.041028939 -0.028386716 -0.028689478 0.030501246 -0.025452072 -0.029325012
		 0.041573349 -0.04417675 -0.05290848 -0.041573349 -0.04417675 -0.05290848 0.038893558
		 -0.018930322 -0.052469969 -0.038893558 -0.018930322 -0.052469969 0.041028947 -0.016050385
		 -0.049711466 -0.042365931 -0.016050385 -0.049711853 0.042365931 -0.038548443 -0.050729968
		 -0.042365931 -0.038548443 -0.050729968 0.04328572 -0.062793493 -0.053352889 -0.050836962
		 0.069360457 -0.072840378 -0.18004824 0.10654427 -0.089878209 0.011317519 -0.058258187
		 -0.059678443 0.18004824 0.10654427 -0.089878209 0.050836962 0.069360457 -0.072840378
		 -0.04328572 -0.062793493 -0.053352889 -0.011317519 -0.058258187 -0.059678443 0.0014715276
		 -0.031879347 -0.05043076 0.0014715276 -0.01752528 -0.049758062 0.0012243849 -0.028917706
		 -0.098024406 0.011317519 0.065301336 -0.055550463 0.011317519 -0.0049614711 -0.055566113
		 0.04328572 -0.061782442 -0.05533449 0.04328572 -0.033371832 -0.055164594 -0.04328572
		 -0.061782442 -0.05533449 -0.011317519 -0.0049614711 -0.055566113 -0.011317519 0.065301336
		 -0.055550463 -0.0012243849 -0.028917706 -0.098024406 -0.04328572 -0.033371832 -0.055164594
		 0.04328572 0.032558445 -0.052555796 0.04328572 0.032558445 -0.055550463 -0.04328572
		 0.032558445 -0.055550463 -0.04328572 0.032558445 -0.052555796 0.04328572 0.065301336
		 -0.054866605 -0.04328572 0.065301336 -0.054866605;
	setAttr ".tk[166:331]" 0.04328572 0.065301336 -0.054044098 -0.04328572 0.065301336
		 -0.054044098 0.04328572 0.065301336 -0.053275779 -0.04328572 0.065301336 -0.053275779
		 0.04328572 0.056441598 -0.052555796 0.04328572 0.056441598 -0.055550463 -0.04328572
		 0.056441598 -0.052555796 -0.04328572 0.056441598 -0.055550463 0.04328572 0.045497715
		 -0.052555796 0.04328572 0.045497715 -0.055550463 -0.04328572 0.045497715 -0.052555796
		 -0.04328572 0.045497715 -0.055550463 0.041028947 -0.056318391 -0.031713702 -0.041028939
		 -0.056318406 -0.031713702 0.041028947 -0.016050385 -0.049711466 0.002218449 -0.01752528
		 -0.049757622 -0.041028939 -0.016050385 -0.049711466 -0.041028939 -0.028386716 -0.028689478
		 -0.041028939 -0.032962993 -0.029674105 -0.041028939 -0.031198179 -0.030357588 0.041028947
		 -0.031198172 -0.030357588 0.041028939 -0.032962993 -0.029674105 0.041028939 -0.028386716
		 -0.028689478 -0.041028939 -0.075223058 -0.052555796 0.041028947 -0.075223058 -0.052555796
		 0.033308361 0.076193951 -0.066004053 -0.033308361 0.076193951 -0.066004053 0.045139033
		 0.2171289 -0.080125563 -0.045139063 0.21712866 -0.080125548 0.011960041 0.25434554
		 -0.095918223 -0.011960076 0.25434554 -0.095918223 -0.041028939 -0.038548443 -0.050729558
		 -0.041028939 -0.03936233 -0.050770149 0.002218449 -0.031879347 -0.050430339 0.041028947
		 -0.038548443 -0.050729558 0.041028947 -0.03936233 -0.050770149 0.040927224 -0.041319776
		 -0.050829574 -0.040927224 -0.041319776 -0.050829574 0.041028947 -0.056318391 -0.031713702
		 -0.041028939 -0.056318406 -0.031713702 0.041028947 -0.016050385 -0.049711466 0.002218449
		 -0.01752528 -0.049757622 -0.041028939 -0.016050385 -0.049711466 -0.041028939 -0.028386716
		 -0.028689478 -0.041028939 -0.032962993 -0.029674105 -0.041028939 -0.031198179 -0.030357588
		 0.041028947 -0.031198172 -0.030357588 0.041028939 -0.032962993 -0.029674105 0.041028939
		 -0.028386716 -0.028689478 -0.041028939 -0.075223058 -0.052555796 0.041028947 -0.075223058
		 -0.052555796 0.033308361 0.076193951 -0.066004053 -0.033308361 0.076193951 -0.066004053
		 0.045139033 0.2171289 -0.080125563 -0.045139063 0.21712866 -0.080125548 0.011960041
		 0.25434554 -0.095918223 -0.011960076 0.25434554 -0.095918223 -0.041028939 -0.038548443
		 -0.050729558 -0.041028939 -0.03936233 -0.050770149 0.002218449 -0.031879347 -0.050430339
		 0.041028947 -0.038548443 -0.050729558 0.041028947 -0.03936233 -0.050770149 0.040927224
		 -0.041319776 -0.050829574 -0.040927224 -0.041319776 -0.050829574 -0.041028939 -0.013944568
		 -0.13915156 0.041028939 -0.013944568 -0.13915157 0.059116244 -0.092937082 -0.13530612
		 -0.059116244 -0.092937082 -0.13530612 -0.059116244 -0.092937104 -0.13530612 0.059116244
		 -0.092937082 -0.13530612 0.041028939 -0.0013215777 -0.043196224 -0.041028939 -0.0013215777
		 -0.043196253 0.041028947 -0.056318391 -0.031713702 -0.041028939 -0.056318406 -0.031713702
		 0.041028947 -0.016050385 -0.049711466 0.002218449 -0.01752528 -0.049757622 -0.041028939
		 -0.016050385 -0.049711466 -0.041028939 -0.028386716 -0.028689478 -0.041028939 -0.032962993
		 -0.029674105 -0.041028939 -0.031198179 -0.030357588 0.041028947 -0.031198172 -0.030357588
		 0.041028939 -0.032962993 -0.029674105 0.041028939 -0.028386716 -0.028689478 -0.041028939
		 -0.013944568 -0.13915156 0.041028939 -0.013944568 -0.13915157 0.059116244 -0.092937082
		 -0.13530612 -0.059116244 -0.092937104 -0.13530612 -0.035732035 -0.075223058 -0.052555796
		 0.03573202 -0.075223058 -0.052555796 0.045139033 0.050709449 -0.072096922 -0.045139063
		 0.050709449 -0.072096922 0.011960041 0.25196141 -0.092891477 -0.011960076 0.25196141
		 -0.092891477 0.011960041 0.25111085 -0.095930696 -0.011960076 0.25111085 -0.095930696
		 -0.041028939 -0.038548443 -0.050729558 -0.041028939 -0.03936233 -0.050770149 0.002218449
		 -0.031879347 -0.050430339 0.041028947 -0.038548443 -0.050729558 0.041028947 -0.03936233
		 -0.050770149 0.040927224 -0.041319776 -0.050829574 -0.040927224 -0.041319776 -0.050829574
		 0.041028947 -0.075223058 -0.052555796 0.033308361 0.076193951 -0.066004053 0.033308361
		 0.076193951 -0.066004053 0.041028947 -0.075223058 -0.052555796 -0.033308361 0.076193951
		 -0.066004053 -0.045139063 0.087413341 -0.080125548 -0.033308361 0.076193951 -0.066004053
		 -0.045139063 0.087413341 -0.080125548 0.011960041 0.33270463 -0.092075005 -0.011960076
		 0.33270463 -0.092075005 0.045139033 0.2336714 -0.079372294 -0.045139063 0.2336714
		 -0.079372294 0.03573202 -0.028917706 -0.093487777 -0.035732035 -0.028917706 -0.093487777
		 -0.039261043 -0.067912407 -0.05357638 0.039260484 -0.067912407 -0.05357638 0.044711702
		 0.055547629 -0.072288424 -0.044711687 0.055547629 -0.072288424 -0.000646553 0.12780492
		 -0.092869148 0.0006465679 0.12780492 -0.092869148 -0.047353506 -0.040497903 -0.05130152
		 -0.047353506 -0.041067045 -0.051329803 0.001106818 -0.03582862 -0.051091991 0.047351584
		 -0.040497903 -0.05130152 0.047351591 -0.041067045 -0.051329803 0.047280379 -0.042437259
		 -0.0513715 -0.047282293 -0.042437259 -0.0513715 0.048619796 -0.080068193 -0.054170966
		 0.041085642 -0.086459488 -0.053965345 0.031914756 -0.08743766 -0.053775743 0.017689377
		 -0.089376919 -0.053481568 -0.012202091 -0.091669366 -0.053243194 -0.047988322 -0.043121308
		 -0.075102575 -0.051300574 -0.019002134 -0.074379325 0.015069633 -0.081330508 -0.056948964
		 -0.022147171 -0.089383051 -0.053185403 -0.036944974 -0.084919348 -0.053185403 -0.044959158
		 0.037909832 -0.072320104 -0.096004061 0.049883813 -0.089196026 -0.19163692 0.076441213
		 -0.089419365 -0.0056797666 0.07521148 -0.0893704 0.016047334 -0.058258187 -0.060321286
		 -0.051409822 0.064759254 -0.073397987 0.051761787 -0.061782442 -0.055977322 0.051761795
		 -0.06850291 -0.056181852 -0.19694597 0.10194337 -0.090435818 0.051761795 -0.062793493
		 -0.053995632 0.036944993 -0.084919348 -0.053185403 0.022147156 -0.089383051 -0.053185403
		 0.012202091 -0.091669366 -0.053243194 0.047988322 -0.043121308 -0.075102575 0.044959165
		 0.037909832 -0.072320104 -0.017689377 -0.089376919 -0.053481568 -0.031914756 -0.08743766
		 -0.053775743 -0.041085642 -0.086459488 -0.053965345 -0.048619796 -0.080068193 -0.054170966
		 -0.015069633 -0.081330508 -0.056948964 0.051300574 -0.019002134 -0.074379325 0.096004061
		 0.049883813 -0.089196026 0.0056797657 0.07521148 -0.0893704 0.19163692 0.076441213
		 -0.089419365 0.19694597 0.10194337 -0.090435818 0.051409829 0.064759254 -0.073397987
		 -0.051761795 -0.06850291 -0.056181852;
	setAttr ".tk[332:497]" -0.051761787 -0.061782442 -0.055977322 -0.016047334
		 -0.058258187 -0.060321286 -0.051761795 -0.062793493 -0.053995632 0.18540162 0.1924033
		 -0.092624605 0.051018432 0.11165936 -0.074526571 0.18540162 0.10654427 -0.089878209
		 0.051018432 0.069360457 -0.072840378 -0.012815996 -0.058258187 -0.059678443 -0.045971081
		 -0.061782442 -0.05533449 -0.046978641 -0.02868486 -0.055944584 -0.044624686 0.017700573
		 -0.057443973 -0.18540162 0.1924033 -0.092624605 -0.051018432 0.11165936 -0.074526571
		 -0.051018432 0.069360457 -0.072840378 -0.18540162 0.10654427 -0.089878209 0.044624686
		 0.017700573 -0.057443973 0.046978641 -0.02868486 -0.055944584 0.045971081 -0.061782442
		 -0.05533449 0.012815996 -0.058258187 -0.059678443 -0.051232386 0.036222979 -0.073043443
		 -0.047993142 0.011185689 -0.072828047 -0.09614668 -0.0056176018 -0.094513476 -0.18979877
		 0.019840017 -0.094744235 -0.045084722 0.032168739 -0.07289923 -0.0094637098 0.014943302
		 -0.094568126 -0.051403806 0.059006523 -0.073939294 -0.19676782 0.10578229 -0.089814752
		 0.045084726 0.032168739 -0.07289923 0.047993142 0.011185689 -0.072828047 0.09614668
		 -0.0056176018 -0.094513476 0.009463666 0.014943302 -0.094568126 0.051232386 0.036222979
		 -0.073043443 0.18979877 0.019840017 -0.094744235 0.19676782 0.10578229 -0.089814752
		 0.051403806 0.059006523 -0.073939294 -0.01946 -0.036291316 -0.050687276 0.001991041
		 -0.035968985 -0.051035013 -0.019577146 -0.058727421 -0.051626064 0.0017588213 -0.065539844
		 -0.05208135 -0.042167462 -0.036436915 -0.050339401 -0.042164542 -0.040351618 -0.050535299
		 -0.040618367 -0.04112323 -0.05057497 -0.040516645 -0.043080434 -0.050634414 -0.030090667
		 -0.054260749 -0.05133057 0.030708518 -0.048374806 -0.052417032 0.030721709 -0.06629388
		 -0.052759543 0.030805968 -0.035425216 -0.052173037 0.016617581 -0.035642073 -0.051609576
		 0.016436853 -0.068797112 -0.052454274 0.042628005 -0.035332002 -0.052536666 0.042541388
		 -0.045026828 -0.052697942 -0.030109257 -0.029581694 -0.028791655 -0.019362777 -0.027324587
		 -0.029092649 -0.040636964 -0.016189341 -0.049444295 -0.04217384 -0.017900944 -0.049519133
		 0.0021967515 -0.020733485 -0.03050359 0.016796939 -0.0049096802 -0.031341251 0.031043462
		 0.0021290397 -0.031595167 0.030988529 -0.019690992 -0.05188318 0.035122879 -0.009920679
		 -0.051915225 0.040121067 -0.01959189 -0.052265558 0.039891161 -0.058399253 -0.052923612
		 0.042373933 -0.036448169 -0.050339192 0.042373933 -0.040393874 -0.05053569 0.0014702982
		 -0.033723917 -0.050236396 0.0014702982 -0.02914485 -0.050026633 0.0014702982 -0.019370208
		 -0.049563769 0.041036956 -0.017895063 -0.04951717 -0.016617581 -0.035642073 -0.051609576
		 -0.001979664 -0.035976574 -0.051034987 -0.016436853 -0.068797112 -0.052454274 -0.0017473698
		 -0.065540247 -0.05208119 0.020728648 -0.03618031 -0.050685443 0.020951189 -0.058649227
		 -0.051622715 -0.030805968 -0.035425216 -0.052173037 -0.03070851 -0.048374806 -0.052417032
		 -0.042628005 -0.035332002 -0.052536666 -0.042541388 -0.045026828 -0.052697942 -0.030721709
		 -0.06629388 -0.052759543 -0.035122879 -0.009920679 -0.051915225 -0.031043462 0.0021290397
		 -0.031595167 -0.040121067 -0.01959189 -0.052265558 -0.030988529 -0.019690992 -0.05188318
		 -0.016796939 -0.0049096802 -0.031341251 -0.0021841973 -0.020745598 -0.030500865 0.019169137
		 -0.027201809 -0.029121887 -0.039891161 -0.058399253 -0.052923612 -0.045971081 -0.061104301
		 -0.056169894 -0.01206469 0.011650722 -0.061814696 -0.0469447 -0.045044873 -0.062103648
		 0.01206469 0.011650722 -0.061814696 0.045971081 -0.061104301 -0.056169894 0.0469447
		 -0.045044873 -0.062103648 -0.0469447 -0.055753399 -0.056976452 -0.0469447 -0.062675484
		 -0.060391769 0.0469447 -0.055753399 -0.056976452 0.0469447 -0.062675484 -0.060391769
		 -0.0469447 -0.045204978 -0.056289762 -0.0469447 -0.054400973 -0.061582357 0.0469447
		 -0.045204978 -0.056289725 0.0469447 -0.054400973 -0.061582357 -0.0469447 -0.018910324
		 -0.055995449 -0.0469447 -0.035682026 -0.062356368 0.0469447 -0.018910324 -0.055995449
		 0.0469447 -0.035682026 -0.062356368 -0.0469447 -0.010132051 -0.056168914 -0.044624686
		 -0.026640967 -0.062449019 0.0469447 -0.010132051 -0.056168891 0.044624686 -0.026640967
		 -0.062449016 -0.044624686 0.0023209485 -0.056422543 -0.044624686 -0.0096265338 -0.0623978
		 0.044624686 0.0023209485 -0.056422543 0.044624686 -0.0096265338 -0.062397778 -0.0469447
		 0.023877569 -0.059254695 -0.0469447 -0.063777998 -0.058159307 0.0469447 -0.063777998
		 -0.058159307 0.0469447 0.023877569 -0.059254695 -0.0469447 0.020235511 -0.060905226
		 -0.0469447 -0.06506674 -0.059363011 0.0469447 -0.06506674 -0.059363011 0.0469447
		 0.020235511 -0.060905226 0.0469447 0.023877569 -0.059254695 0.044624686 0.017700573
		 -0.057443973 0.044624686 0.0023209485 -0.056422543 0.0469447 -0.045204978 -0.056289725
		 0.0469447 -0.055753399 -0.056976452 0.0469447 -0.063777998 -0.058159307 0.046978641
		 -0.02868486 -0.055944584 0.0469447 -0.018910324 -0.055995449 0.0469447 -0.010132051
		 -0.056168891 0.0469447 -0.06506674 -0.059363011 0.0469447 0.020235511 -0.060905226
		 0.0469447 -0.054400973 -0.061582357 0.0469447 -0.062675484 -0.060391769 0.0469447
		 -0.045044873 -0.062103648 0.0469447 -0.035682026 -0.062356368 0.044624686 -0.026640967
		 -0.062449016 0.044624686 -0.0096265338 -0.062397778 0.044624686 0.011650722 -0.061814696
		 -0.0469447 -0.055753399 -0.056976452 -0.0469447 -0.063777998 -0.058159307 -0.0469447
		 -0.045204978 -0.056289762 -0.046978641 -0.02868486 -0.055944584 -0.0469447 -0.018910324
		 -0.055995449 -0.0469447 -0.010132051 -0.056168914 -0.044624686 0.0023209485 -0.056422543
		 -0.044624686 0.017700573 -0.057443973 -0.0469447 0.023877569 -0.059254695 -0.0469447
		 0.020235511 -0.060905226 -0.0469447 -0.06506674 -0.059363011 -0.044624686 -0.0096265338
		 -0.0623978 -0.044624686 0.011650722 -0.061814696 -0.044624686 -0.026640967 -0.062449019
		 -0.0469447 -0.035682026 -0.062356368 -0.0469447 -0.045044873 -0.062103648 -0.0469447
		 -0.054400973 -0.061582357 -0.0469447 -0.062675484 -0.060391769 0.049187973 0.0027998309
		 -0.056399222 0.051526003 0.02402522 -0.059236676 0.049192093 0.017994618 -0.057407849
		 0.051539898 -0.063777998 -0.058159307 0.051539898 -0.04520433 -0.056289874 0.051539898
		 -0.055753399 -0.056976452 0.051573802 -0.028683702 -0.055944923 0.051539898 -0.018909218
		 -0.055995569 0.051521879 -0.0098008178 -0.056163736;
	setAttr ".tk[498:663]" 0.051539898 -0.06506674 -0.059363011 0.051518112 0.020256216
		 -0.060931165 0.051539898 -0.054400973 -0.061582357 0.051539898 -0.062675484 -0.060391769
		 0.051539898 -0.045044873 -0.062103648 0.05152481 -0.035404418 -0.062366121 0.049195942
		 -0.026414821 -0.062474959 0.04918924 -0.0096575916 -0.062439892 0.049176291 0.011692083
		 -0.061866552 0.0469447 0.023877569 -0.059254695 0.044624686 0.017700573 -0.057443973
		 0.044624686 0.0023209485 -0.056422543 0.0469447 -0.045204978 -0.056289725 0.0469447
		 -0.055753399 -0.056976452 0.0469447 -0.063777998 -0.058159307 0.046978641 -0.02868486
		 -0.055944584 0.0469447 -0.018910324 -0.055995449 0.0469447 -0.010132051 -0.056168891
		 0.0469447 -0.06506674 -0.059363011 0.0469447 0.020235511 -0.060905226 0.0469447 -0.054400973
		 -0.061582357 0.0469447 -0.062675484 -0.060391769 0.0469447 -0.045044873 -0.062103648
		 0.0469447 -0.035682026 -0.062356368 0.044624686 -0.026640967 -0.062449016 0.044624686
		 -0.0096265338 -0.062397778 0.044624686 0.011650722 -0.061814696 -0.051539898 -0.04520433
		 -0.056289867 -0.051539898 -0.063777998 -0.058159307 -0.051539898 -0.055753399 -0.056976452
		 -0.051573802 -0.028683702 -0.055944923 -0.051539898 -0.018909218 -0.055995569 -0.051521879
		 -0.0098007182 -0.056163736 -0.049187973 0.0027998309 -0.056399222 -0.051526003 0.02402522
		 -0.059236676 -0.049192093 0.017994618 -0.057407849 -0.051518112 0.020256216 -0.060931165
		 -0.051539898 -0.06506674 -0.059363011 -0.04918924 -0.0096575916 -0.062439892 -0.049176291
		 0.011692083 -0.061866552 -0.049195942 -0.026414821 -0.062474962 -0.05152481 -0.035404418
		 -0.062366132 -0.051539898 -0.045044873 -0.062103648 -0.051539898 -0.054400973 -0.061582357
		 -0.051539898 -0.062675484 -0.060391769 -0.0469447 -0.055753399 -0.056976452 -0.0469447
		 -0.063777998 -0.058159307 -0.0469447 -0.045204978 -0.056289762 -0.046978641 -0.02868486
		 -0.055944584 -0.0469447 -0.018910324 -0.055995449 -0.0469447 -0.010132051 -0.056168914
		 -0.044624686 0.0023209485 -0.056422543 -0.044624686 0.017700573 -0.057443973 -0.0469447
		 0.023877569 -0.059254695 -0.0469447 0.020235511 -0.060905226 -0.0469447 -0.06506674
		 -0.059363011 -0.044624686 -0.0096265338 -0.0623978 -0.044624686 0.011650722 -0.061814696
		 -0.044624686 -0.026640967 -0.062449019 -0.0469447 -0.035682026 -0.062356368 -0.0469447
		 -0.045044873 -0.062103648 -0.0469447 -0.054400973 -0.061582357 -0.0469447 -0.062675484
		 -0.060391769 0.080563694 0.0060753324 -0.056240089 0.083024584 0.027887654 -0.058951773
		 0.080595821 0.020003177 -0.05716005 0.083133295 -0.06578479 -0.058159307 0.083034575
		 -0.04767644 -0.056434322 0.083034039 -0.058632039 -0.057090629 0.08318425 -0.028677925
		 -0.055889774 0.083186284 -0.018057691 -0.055881523 0.083053291 -0.0070932568 -0.055955242
		 0.083133295 -0.068282686 -0.059363011 0.082963705 0.024483604 -0.060852986 0.083133295
		 -0.057943739 -0.061582543 0.083133295 -0.065471895 -0.060391769 0.083133295 -0.045028288
		 -0.062391818 0.083014876 -0.03349109 -0.062751994 0.080624908 -0.024883486 -0.062915817
		 0.080573715 -0.0035796443 -0.062874325 0.080474071 0.011975674 -0.062220797 -0.083034575
		 -0.047676247 -0.056434322 -0.083133295 -0.06578479 -0.058159307 -0.083034039 -0.058632039
		 -0.057090629 -0.08318425 -0.028677925 -0.055889774 -0.083186284 -0.018057691 -0.055881523
		 -0.083053291 -0.0070931539 -0.055955231 -0.080563694 0.0060753324 -0.056240089 -0.083024584
		 0.027887654 -0.058951754 -0.080595821 0.020003177 -0.05716005 -0.082963705 0.024483604
		 -0.060852986 -0.083133295 -0.068282597 -0.059363011 -0.080573715 -0.0035796443 -0.062874325
		 -0.080474071 0.011975674 -0.062220797 -0.080624908 -0.024883486 -0.062915817 -0.083014876
		 -0.03349109 -0.062751979 -0.083133295 -0.045028288 -0.062391818 -0.083133295 -0.057943635
		 -0.061582543 -0.083133295 -0.065471895 -0.060391769 -0.096004061 0.22934735 -0.093703456
		 -0.011960076 0.25196141 -0.092891477 0.039483633 0.23776466 -0.25370571 -0.11358435
		 0.23776466 -0.25370571 0.0006465679 0.2575202 -0.092869148 -0.000646553 0.2575202
		 -0.092869148 -0.000646553 0.25508732 -0.093899898 0.0006465679 0.25508732 -0.093899898
		 0.011960041 0.25196141 -0.092891477 0.096004061 0.22934735 -0.093703456 0.11358435
		 0.23776466 -0.25370571 -0.03948367 0.23776466 -0.25370571 -0.26665217 0.23776466
		 -0.25370571 -0.26665217 0.3079212 -0.25343874 0.26665217 0.23776466 -0.25370571 0.26665217
		 0.3079212 -0.25343874 -0.26665217 0.37807885 -0.25317168 0.26665217 0.37807885 -0.25317168
		 -0.11358435 0.44823569 -0.25290462 -0.26665217 0.44823569 -0.25290462 -0.011960076
		 0.46158186 -0.097421795 0.011960041 0.46158186 -0.097421795 -0.011960076 0.46158186
		 -0.097421795 0.11358435 0.44823569 -0.25290462 0.011960041 0.46158186 -0.097421795
		 0.26665217 0.44823569 -0.25290462 -0.096004061 0.4624199 -0.092075005 -0.18004824
		 0.4624199 -0.092075005 -0.011960076 0.4624199 -0.092075005 0.011960041 0.4624199
		 -0.092075005 -0.011960076 0.4624199 -0.092075005 0.096004061 0.4624199 -0.092075005
		 0.011960041 0.4624199 -0.092075005 0.18004824 0.4624199 -0.092075005 -0.011960076
		 0.25434554 -0.098210588 0.011960041 0.25434554 -0.098210588 -0.011960076 0.25434554
		 -0.095918223 0.011960041 0.25434554 -0.095918223 -0.011960076 0.25111085 -0.095930696
		 0.011960041 0.25111085 -0.095930696 0.011960041 0.12139565 -0.098222896 -0.011960076
		 0.12139565 -0.098222896 0.011960041 0.25196141 -0.092891477 -0.011960076 0.25196141
		 -0.092891477 -0.096004061 0.049883813 -0.089196026 -0.0056797666 0.07521148 -0.0893704
		 0.059116244 -0.092937082 -0.13530612 0.041028939 -0.0013215777 -0.043196224 -0.059116244
		 -0.092937104 -0.13530612 -0.041028939 -0.0013215777 -0.043196253 0.041028947 -0.056318391
		 -0.031713702 0.041028947 -0.056318391 -0.031713702 -0.041028939 -0.056318406 -0.031713702
		 -0.041028939 -0.056318406 -0.031713702 0.059116244 -0.092937082 -0.13530612 -0.059116244
		 -0.092937104 -0.13530612 0.041028947 -0.056318391 -0.031713702 -0.041028939 -0.056318406
		 -0.031713702 -0.059116244 -0.092937104 -0.13530612 0.059116244 -0.092937082 -0.13530612
		 0.041028939 -0.0013215777 -0.043196224 -0.041028939 -0.0013215777 -0.043196253 0.041028947
		 -0.056318391 -0.031713702 -0.041028939 -0.056318406 -0.031713702 -0.059116244 -0.092937082
		 -0.13530612 0.059116244 -0.092937082 -0.13530612 0.083024584 0.027887654 -0.058951773;
	setAttr ".tk[664:829]" 0.080595821 0.020003177 -0.05716005 0.080563694 0.0060753324
		 -0.056240089 0.083034575 -0.04767644 -0.056434322 0.083034039 -0.058632039 -0.057090629
		 0.083133295 -0.06578479 -0.058159307 0.08318425 -0.028677925 -0.055889774 0.083186284
		 -0.018057691 -0.055881523 0.083053291 -0.0070932568 -0.055955242 0.083133295 -0.068282686
		 -0.059363011 0.082963705 0.024483604 -0.060852986 0.083133295 -0.057943739 -0.061582543
		 0.083133295 -0.065471895 -0.060391769 0.083133295 -0.045028288 -0.062391818 0.083014876
		 -0.03349109 -0.062751994 0.080624908 -0.024883486 -0.062915817 0.080573715 -0.0035796443
		 -0.062874325 0.080474071 0.011975674 -0.062220797 -0.083034039 -0.058632039 -0.057090629
		 -0.083133295 -0.06578479 -0.058159307 -0.083034575 -0.047676247 -0.056434322 -0.08318425
		 -0.028677925 -0.055889774 -0.083186284 -0.018057691 -0.055881523 -0.083053291 -0.0070931539
		 -0.055955231 -0.080563694 0.0060753324 -0.056240089 -0.080595821 0.020003177 -0.05716005
		 -0.083024584 0.027887654 -0.058951754 -0.082963705 0.024483604 -0.060852986 -0.083133295
		 -0.068282597 -0.059363011 -0.080573715 -0.0035796443 -0.062874325 -0.080474071 0.011975674
		 -0.062220797 -0.080624908 -0.024883486 -0.062915817 -0.083014876 -0.03349109 -0.062751979
		 -0.083133295 -0.045028288 -0.062391818 -0.083133295 -0.057943635 -0.061582543 -0.083133295
		 -0.065471895 -0.060391769 -0.059116244 -0.092937104 -0.13530612 0.059116244 -0.092937082
		 -0.13530612 0.059116244 -0.092937082 -0.13530612 -0.059116244 -0.092937104 -0.13530612
		 0.059116244 -0.092937082 -0.13530612 0.041028939 -0.0013215777 -0.043196224 0.041028939
		 -0.0013215777 -0.043196224 0.059116244 -0.092937082 -0.13530612 -0.059116244 -0.092937104
		 -0.13530612 -0.041028939 -0.0013215777 -0.043196253 -0.059116244 -0.092937082 -0.13530612
		 -0.041028939 -0.0013215777 -0.043196253 0.041028947 -0.056318391 -0.031713702 0.041028947
		 -0.056318391 -0.031713702 -0.041028939 -0.056318406 -0.031713702 -0.041028939 -0.056318406
		 -0.031713702 0.059116244 -0.092937082 -0.13530612 -0.059116244 -0.092937104 -0.13530612
		 0.041028939 -0.0013215777 -0.043196224 0.059116244 -0.092937082 -0.13530612 -0.059116244
		 -0.092937082 -0.13530612 -0.041028939 -0.0013215777 -0.043196253 0.041028947 -0.056318391
		 -0.031713702 -0.041028939 -0.056318406 -0.031713702 -0.059116244 -0.092937104 -0.13530612
		 0.059116244 -0.092937082 -0.13530612 0.041028939 -0.0013215777 -0.043196224 -0.041028939
		 -0.0013215777 -0.043196253 0.041028947 -0.056318391 -0.031713702 -0.041028939 -0.056318406
		 -0.031713702 -0.059116244 -0.092937082 -0.13530612 0.059116244 -0.092937082 -0.13530612
		 0.083024584 0.027887654 -0.058951773 0.080595821 0.020003177 -0.05716005 0.080563694
		 0.0060753324 -0.056240089 0.083034575 -0.04767644 -0.056434322 0.083034039 -0.058632039
		 -0.057090629 0.083133295 -0.06578479 -0.058159307 0.08318425 -0.028677925 -0.055889774
		 0.083186284 -0.018057691 -0.055881523 0.083053291 -0.0070932568 -0.055955242 0.083133295
		 -0.068282686 -0.059363011 0.082963705 0.024483604 -0.060852986 0.083133295 -0.057943739
		 -0.061582543 0.083133295 -0.065471895 -0.060391769 0.083133295 -0.045028288 -0.062391818
		 0.083014876 -0.03349109 -0.062751994 0.080624908 -0.024883486 -0.062915817 0.080573715
		 -0.0035796443 -0.062874325 0.080474071 0.011975674 -0.062220797 -0.083034039 -0.058632039
		 -0.057090629 -0.083133295 -0.06578479 -0.058159307 -0.083034575 -0.047676247 -0.056434322
		 -0.08318425 -0.028677925 -0.055889774 -0.083186284 -0.018057691 -0.055881523 -0.083053291
		 -0.0070931539 -0.055955231 -0.080563694 0.0060753324 -0.056240089 -0.080595821 0.020003177
		 -0.05716005 -0.083024584 0.027887654 -0.058951754 -0.082963705 0.024483604 -0.060852986
		 -0.083133295 -0.068282597 -0.059363011 -0.080573715 -0.0035796443 -0.062874325 -0.080474071
		 0.011975674 -0.062220797 -0.080624908 -0.024883486 -0.062915817 -0.083014876 -0.03349109
		 -0.062751979 -0.083133295 -0.045028288 -0.062391818 -0.083133295 -0.057943635 -0.061582543
		 -0.083133295 -0.065471895 -0.060391769 0.082228132 0.014458794 -0.059049744 0.081880048
		 0.012819712 -0.057799287 0.081985138 0.0037264428 -0.057185885 0.083112873 -0.043189533
		 -0.056852762 0.0831035 -0.05351764 -0.057385098 0.083117276 -0.058042485 -0.0581716
		 0.083129719 -0.032887924 -0.056673117 0.083058059 -0.021818958 -0.056756988 0.082525596
		 -0.0091299079 -0.056971502 0.083133273 -0.059089862 -0.059182398 0.082215257 0.011151182
		 -0.060511593 0.083124071 -0.051361132 -0.060819466 0.083130784 -0.057777591 -0.060177401
		 0.083051883 -0.04294017 -0.061192535 0.082594864 -0.033562053 -0.06140817 0.082095131
		 -0.020819878 -0.06169698 0.081442341 -0.0073780036 -0.061946854 0.081805423 0.004868798
		 -0.061601449 -0.0831035 -0.05351764 -0.057385098 -0.083117284 -0.058042593 -0.058171604
		 -0.083112858 -0.043189533 -0.056852762 -0.083129697 -0.032887924 -0.056673117 -0.083058022
		 -0.021818509 -0.056756988 -0.082525596 -0.0091299079 -0.056971502 -0.081985138 0.0037263418
		 -0.057185881 -0.081880093 0.012819612 -0.057799287 -0.082228132 0.014458896 -0.059049744
		 -0.082215242 0.011151234 -0.0605116 -0.083133273 -0.05908997 -0.059182394 -0.081442371
		 -0.0073780036 -0.061946865 -0.081805445 0.0048687491 -0.061601449 -0.082095146 -0.020819828
		 -0.06169698 -0.082594879 -0.033562254 -0.06140817 -0.083051905 -0.042940274 -0.061192535
		 -0.083124124 -0.051361132 -0.060819466 -0.083130814 -0.057777695 -0.060177401 0.073189594
		 0.0032831398 -0.057916991 0.073703572 -0.00098852406 -0.058556836 0.072958954 0.0060943277
		 -0.058785021 0.072865427 0.009405911 -0.058009937 0.073740892 -0.052399203 -0.057852887
		 0.073740818 -0.047186609 -0.057718396 0.073743805 -0.04272759 -0.057314705 0.073741004
		 -0.052163355 -0.057396367 0.07373824 -0.034771599 -0.057147961 0.073740818 -0.037559066
		 -0.057846565 0.073741198 -0.027986057 -0.057977669 0.073719651 -0.02684224 -0.057298671
		 0.073719323 -0.012497024 -0.058330938 0.07330855 -0.011017352 -0.057523951 0.07374081
		 -0.054161362 -0.059289634 0.073740855 -0.049211245 -0.058802523 0.073741019 -0.040440515
		 -0.059128154 0.073734052 -0.030849259 -0.059478618 0.073711358 -0.017521312 -0.060110692
		 0.073689297 -0.0085545341 -0.060651708 0.072940126 0.0012356807 -0.060651131 0.07372418
		 -0.047790576 -0.060054522 0.07374078 -0.054570191 -0.060016021 0.073708802 -0.041373301
		 -0.060260188 0.073385082 -0.034822509 -0.060446009 0.073180631 -0.020398138 -0.060951319
		 0.07278385 -0.0061084488 -0.061262686;
	setAttr ".tk[830:950]" 0.072841935 -0.00032163539 -0.061428726 0.07284341 0.014083588
		 -0.059054285 0.07252153 0.012075382 -0.057832044 0.072628751 0.0030389978 -0.057230759
		 0.073720604 -0.043157626 -0.05685677 0.073711492 -0.053436473 -0.057389613 0.073725075
		 -0.057974644 -0.058173236 0.073737346 -0.032913405 -0.056674633 0.073669314 -0.022070488
		 -0.056757823 0.073146194 -0.009590148 -0.056989595 0.07374081 -0.059076741 -0.059182618
		 0.072830476 0.010837488 -0.060496695 0.073731698 -0.05140033 -0.060818072 0.073738307
		 -0.057785492 -0.060177222 0.07366661 -0.043268632 -0.061186939 0.073212557 -0.033958469
		 -0.061391614 0.072719961 -0.021043871 -0.061656032 0.072101727 -0.0074519776 -0.061869454
		 0.072457775 0.0046844115 -0.061539132 -0.073743805 -0.04272759 -0.057314705 -0.073740818
		 -0.047186609 -0.057718396 -0.073740877 -0.052399203 -0.057852887 -0.073741004 -0.052163355
		 -0.057396367 -0.07373824 -0.034771599 -0.057147961 -0.073719651 -0.026842142 -0.057298671
		 -0.073741198 -0.027986057 -0.057977669 -0.073740818 -0.037559066 -0.057846565 -0.073719323
		 -0.012497024 -0.058330953 -0.07330855 -0.011017303 -0.057523951 -0.073703572 -0.00098852406
		 -0.05855684 -0.073189601 0.0032830888 -0.057917073 -0.072958954 0.0060942783 -0.058784992
		 -0.072865427 0.0094058616 -0.058009937 -0.072940126 0.0012355819 -0.060651131 -0.073689297
		 -0.0085545834 -0.060651731 -0.073711343 -0.017521361 -0.060110666 -0.073734052 -0.030849561
		 -0.059478618 -0.073741019 -0.040440515 -0.059128154 -0.073740855 -0.049211245 -0.058802523
		 -0.07374081 -0.054161362 -0.059289634 -0.072783835 -0.0061084009 -0.061262671 -0.072841935
		 -0.00032163539 -0.061428722 -0.073180676 -0.020398138 -0.060951311 -0.073385112 -0.034822602
		 -0.060446028 -0.073708817 -0.041373409 -0.060260188 -0.073724173 -0.047790576 -0.060054488
		 -0.073740818 -0.054570191 -0.060016014 -0.073711492 -0.053436585 -0.057389643 -0.073725089
		 -0.057974745 -0.058173254 -0.073720589 -0.043157626 -0.0568568 -0.073737308 -0.032913405
		 -0.056674737 -0.07366927 -0.022070331 -0.0567578 -0.073146194 -0.0095900483 -0.056989592
		 -0.072628774 0.0030389468 -0.057230741 -0.07252156 0.012075382 -0.057832044 -0.07284341
		 0.014083639 -0.05905427 -0.072830454 0.010837488 -0.060496695 -0.073740818 -0.05907695
		 -0.059182618 -0.072101749 -0.0074520297 -0.061869446 -0.07245779 0.0046844115 -0.061539151
		 -0.072720006 -0.021043817 -0.061656032 -0.073212579 -0.033958666 -0.061391603 -0.073666617
		 -0.043268744 -0.061186939 -0.07373172 -0.05140033 -0.060818072 -0.073738337 -0.057785589
		 -0.060177214 -0.30869651 0.22113964 -0.4981823 -0.10944263 0.22113964 -0.4981823
		 -0.31514397 0.29129615 -0.49791539 -0.19382513 0.22113964 -0.4981823 -0.31514397
		 0.36145413 -0.49764842 -0.11358435 0.43161073 -0.49738139 -0.26665217 0.43161073
		 -0.49738139 0.039483633 0.30494109 -0.49738139 0.011960041 0.82193244 -0.099943653
		 -0.011960076 0.82193244 -0.099943653 0.19382514 0.22113964 -0.4981823 0.10944263
		 0.22113964 -0.4981823 0.30869651 0.22113964 -0.4981823 0.31514397 0.29129615 -0.49791539
		 0.31514397 0.36145413 -0.49764842 0.11358435 0.43161073 -0.49738139 -0.03948367 0.30494109
		 -0.49738139 0.26665217 0.43161073 -0.49738139 -0.011960076 0.30515656 -0.086061701
		 0.011960041 0.30515656 -0.086061701 -0.011960076 0.3083913 -0.086049452 0.011960041
		 0.3083913 -0.086049452 -0.33276224 0.45406306 -0.50516969 -0.14393571 0.45406306
		 -0.54572278 -0.14393559 0.53160661 -0.651124 -0.3327623 0.53160661 -0.58588248 -0.23874672
		 0.45406306 -0.54572278 -0.2387469 0.50583953 -0.66265529 -0.14393559 0.88706034 -0.54496056
		 -0.33276209 0.88706034 -0.54496056 -0.18290584 0.71843266 -0.54496056 -0.13777864
		 1.03488934 -0.32822022 -0.33276209 1.03488934 -0.32822022 -0.1622695 0.90821934 -0.32822022
		 0.23874746 0.45406306 -0.54572278 0.14393565 0.45406306 -0.54572278 0.14393565 0.53160661
		 -0.651124 0.23874728 0.50583953 -0.66265529 0.33276224 0.45406306 -0.50516969 0.3327623
		 0.53160661 -0.58588248 0.14393565 0.88706034 -0.54496056 0.1829059 0.71843266 -0.54496056
		 0.33276209 0.88706034 -0.54496056 0.13777864 1.03488934 -0.32822022 0.16226953 0.90821934
		 -0.32822022 0.33276209 1.03488934 -0.32822022 0 0.2211397 -0.4981823 0 0.45406306
		 -0.54572278 0 -0.10483669 -0.098222896 0 0.2211397 -0.4981823 0 0.45406306 -0.54572278
		 0 0.50583953 -0.66265529 0 0.71843266 -0.54496056 0 1.03488934 -0.32822022 0 0.90821934
		 -0.32822022 0 0.30494109 -0.099943653;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "CADE4CF4-4269-1301-E37D-74AA1A8ABCD0";
	setAttr ".dc" -type "componentList" 1 "f[849]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "43F5A32E-48CB-5633-32A1-3DB9E628250A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1757]" "e[1779]";
	setAttr ".ix" -type "matrix" 0.48450617433419946 0 0 0 0 0.40929688256663566 0 0
		 0 0 1.1257643462471114 0 0 1.6097360547878077 0.6250613971607778 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.338662 -0.69735241 ;
	setAttr ".rs" 42826;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10863492404269273 1.2167117890015482 -0.6988877985401819 ;
	setAttr ".cbx" -type "double3" 0.10863492404269273 1.4606122766936123 -0.69581699826308852 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "3B7B4A8D-46A8-AA56-8FA3-E1B7A15DE767";
	setAttr ".uopa" yes;
	setAttr ".tk[948]" -type "float3"  0 -0.12618603 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "7D83D5FD-47C6-536F-870F-8D873258694F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1757]" "e[1779]";
	setAttr ".ix" -type "matrix" 0.48450617433419946 0 0 0 0 0.40929688256663566 0 0
		 0 0 1.1257643462471114 0 0 1.6097360547878077 0.6250613971607778 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.0072160755050905004 1 1 ;
	setAttr ".pvt" -type "float3" 0 1.338662 -0.69735241 ;
	setAttr ".rs" 48993;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10863492404269273 1.2167117890015482 -0.6988877985401819 ;
	setAttr ".cbx" -type "double3" 0.10863492404269273 1.4606123132876052 -0.69581699826308852 ;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "8EC2C40E-47BD-0262-2313-1CA75F1B7C5F";
	setAttr ".ics" -type "componentList" 3 "e[1711]" "e[1807]" "e[1810]";
	setAttr ".ix" -type "matrix" 0.48450617433419946 0 0 0 0 0.40929688256663566 0 0
		 0 0 1.1257643462471114 0 0 1.6097360547878077 0.6250613971607778 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 903;
	setAttr ".sv2" 902;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak31";
	rename -uid "7E4BBF58-4178-3A4E-BEAF-09AA9BA5CA34";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[903:904]" -type "float3"  0 -0.1066758 0 0 -0.1066758
		 0;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "63A980A4-4ABF-9EEC-4AA6-D3A0C8AFE545";
	setAttr ".ics" -type "componentList" 2 "e[1722]" "e[1816]";
	setAttr ".ix" -type "matrix" 0.48450617433419946 0 0 0 0 0.40929688256663566 0 0
		 0 0 1.1257643462471114 0 0 1.6097360547878077 0.6250613971607778 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 911;
	setAttr ".sv2" 958;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyPlane -n "polyPlane1";
	rename -uid "0ADF8B71-0644-3160-4675-6EAA77A85C42";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing96";
	rename -uid "1C5BE3D8-4E52-AC71-7BB2-F69CE89856CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[262]" "e[267]" "e[272]" "e[277]";
	setAttr ".ix" -type "matrix" 1.1233196198170361 0 0 0 0 1.1233196198170361 0 0 0 0 1.1233196198170361 0
		 -1.6482057958414478 0.89668264820526877 0.034981602336423556 1;
	setAttr ".wt" 0.50616919994354248;
	setAttr ".dr" no;
	setAttr ".re" 272;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "1A065AF7-4EC5-E9EA-589E-6C91261E625F";
	setAttr ".uopa" yes;
	setAttr -s 172 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.30638289 0.048816942 -0.33794737 0.18885051
		 0.048816942 -0.30755132 0.084521949 0.048816942 -0.28231648 -1.4263582e-008 0.048816942
		 -0.27264124 -0.084521934 0.048816942 -0.28231648 -0.18885042 0.048816942 -0.30755132
		 -0.30638281 0.048816942 -0.33794737 0.16639782 0 -0.19677678 0.092774816 0 -0.1399035
		 0.044156529 0 -0.0926852 -1.9868214e-009 0 -0.074582294 -0.044156529 0 -0.0926852
		 -0.092774816 0 -0.1399035 -0.16639782 0 -0.19677678 0.063889459 0 -0.12919092 -0.0030875569
		 0 -0.059641048 -0.04327378 0 -0.0018981507 0 0 0.0202397 0.04327378 0 -0.0018981507
		 0.0030875569 0 -0.059641048 -0.063889459 0 -0.12919092 0.063889459 0 -0.12919092
		 -0.0030875569 0 -0.059641048 -0.04327378 0 -0.0018981507 0 0 0.0202397 0.04327378
		 0 -0.0018981507 0.0030875569 0 -0.059641048 -0.063889459 0 -0.12919092 0.16639782
		 0 -0.19677678 0.092774816 0 -0.1399035 0.044156529 0 -0.0926852 -1.9868214e-009 0
		 -0.074582294 -0.044156529 0 -0.0926852 -0.092774816 0 -0.1399035 -0.16639782 0 -0.19677678
		 0.30638283 -0.048816964 -0.33794737 0.18885052 -0.048816964 -0.30755165 0.084521934
		 -0.048816964 -0.28231648 -1.4263581e-008 -0.048816964 -0.27264124 -0.084521919 -0.048816964
		 -0.28231648 -0.18885043 -0.048816964 -0.30755165 -0.30638278 -0.048816964 -0.33794737
		 0.27054295 -0.048816964 -0.18390232 0.18182206 -0.0087118 -0.16938987 0.090911031
		 -0.0087118 -0.16938987 -1.37337e-008 -0.0087118 -0.16938987 -0.090911046 -0.0087118
		 -0.16938987 -0.18182209 -0.0087118 -0.16938987 -0.27054289 -0.048816964 -0.18390232
		 0.24413431 -0.048816964 -0.056463249 0.18182206 -0.0087118 -0.056463342 0.090911031
		 0.01335068 -0.056463312 -1.3733687e-008 0.01335068 -0.056463312 -0.090911046 0.01335068
		 -0.056463312 -0.18182209 -0.0087118 -0.056463342 -0.24413425 -0.048816964 -0.056463249
		 0.24413431 -0.048816964 0.056463234 0.18182206 -0.0087118 0.056463324 0.090911031
		 0.01335068 0.056463294 -1.3733687e-008 0.01335068 0.056463294 -0.090911046 0.01335068
		 0.056463294 -0.18182209 -0.0087118 0.056463324 -0.24413425 -0.048816964 0.056463234
		 0.27054295 -0.048816964 0.18390232 0.18182206 -0.0087118 0.16938987 0.090911031 -0.0087118
		 0.16938987 -1.37337e-008 -0.0087118 0.16938987 -0.090911046 -0.0087118 0.16938987
		 -0.18182209 -0.0087118 0.16938987 -0.27054289 -0.048816964 0.18390232 0.30638283
		 -0.048816964 0.33794737 0.18885052 -0.048816964 0.30755165 0.084521934 -0.048816964
		 0.28231648 -1.4263581e-008 -0.048816964 0.27264124 -0.084521919 -0.048816964 0.28231648
		 -0.18885043 -0.048816964 0.30755165 -0.30638278 -0.048816964 0.33794737 0.16639782
		 0 0.19677678 0.092774816 0 0.1399035 0.044156529 0 0.0926852 -1.9868214e-009 0 0.074582294
		 -0.044156529 0 0.0926852 -0.092774816 0 0.1399035 -0.16639782 0 0.19677678 0.063889459
		 0 0.12919092 -0.0030875569 0 0.059641048 -0.04327378 0 0.0018981507 0 0 -0.0202397
		 0.04327378 0 0.0018981507 0.0030875569 0 0.059641048 -0.063889459 0 0.12919092 0.063889459
		 0 0.12919092 -0.0030875569 0 0.059641048 -0.04327378 0 0.0018981507 0 0 -0.0202397
		 0.04327378 0 0.0018981507 0.0030875569 0 0.059641048 -0.063889459 0 0.12919092 0.16639782
		 0 0.19677678 0.092774816 0 0.1399035 0.044156529 0 0.0926852 -1.9868214e-009 0 0.074582294
		 -0.044156529 0 0.0926852 -0.092774816 0 0.1399035 -0.16639782 0 0.19677678 0.30638289
		 0.048816942 0.33794737 0.18885051 0.048816942 0.30755132 0.084521949 0.048816942
		 0.28231648 -1.4263582e-008 0.048816942 0.27264124 -0.084521934 0.048816942 0.28231648
		 -0.18885042 0.048816942 0.30755132 -0.30638281 0.048816942 0.33794737 0.27054295
		 0.048816942 0.18390232 0.18182202 0.0087118074 0.16938984 0.090911008 0.0087118074
		 0.16938984 -1.373367e-008 0.0087118074 0.16938984 -0.090911023 0.0087118074 0.16938984
		 -0.18182203 0.0087118074 0.16938984 -0.27054289 0.048816942 0.18390232 0.24413431
		 0.048816942 0.056463249 0.18182202 0.0087118074 0.056463346 0.090911031 -0.013350694
		 0.056463309 -1.3733687e-008 -0.013350694 0.056463309 -0.090911046 -0.013350694 0.056463309
		 -0.18182203 0.0087118074 0.056463346 -0.24413425 0.048816942 0.056463249 0.24413431
		 0.048816942 -0.056463234 0.18182202 0.0087118074 -0.056463327 0.090911031 -0.013350694
		 -0.056463297 -1.3733687e-008 -0.013350694 -0.056463297 -0.090911046 -0.013350694
		 -0.056463297 -0.18182203 0.0087118074 -0.056463327 -0.24413425 0.048816942 -0.056463234
		 0.27054295 0.048816942 -0.18390232 0.18182202 0.0087118074 -0.16938987 0.090911008
		 0.0087118074 -0.16938987 -1.373367e-008 0.0087118074 -0.16938987 -0.090911023 0.0087118037
		 -0.16938987 -0.18182203 0.0087118037 -0.16938987 -0.27054289 0.048816942 -0.18390232
		 -0.098527722 0 0.082765415 -0.048518218 0 0.018537035 -0.048518218 0 -0.018537031
		 -0.098527722 0 -0.082765415 0.00882845 0 0.034345679 0.062410086 0 0.00037962996
		 0.062410086 0 -0.00037963543 0.00882845 0 -0.034345679 0.00882845 0 0.034345679 0.062410086
		 0 0.00037962996 0.062410086 0 -0.00037963543 0.00882845 0 -0.034345679 -0.098527722
		 0 0.082765415 -0.048518218 0 0.018537035 -0.048518218 0 -0.018537031 -0.098527722
		 0 -0.082765415 0.098527722 0 0.082765415 0.048518218 0 0.018537035 0.048518218 0
		 -0.018537031 0.098527722 0 -0.082765415 -0.00882845 0 0.034345679 -0.062410086 0
		 0.00037962996 -0.062410086 0 -0.00037963543 -0.00882845 0 -0.034345679 -0.00882845
		 0 0.034345679 -0.062410086 0 0.00037962996;
	setAttr ".tk[166:171]" -0.062410086 0 -0.00037963543 -0.00882845 0 -0.034345679
		 0.098527722 0 0.082765415 0.048518218 0 0.018537035 0.048518218 0 -0.018537031 0.098527722
		 0 -0.082765415;
createNode polySplitRing -n "polySplitRing97";
	rename -uid "65793241-45A3-1126-D838-A4A0382F8FF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[302]" "e[307]" "e[312]" "e[317]";
	setAttr ".ix" -type "matrix" 1.1233196198170361 0 0 0 0 1.1233196198170361 0 0 0 0 1.1233196198170361 0
		 -1.6482057958414478 0.89668264820526877 0.034981602336423556 1;
	setAttr ".wt" 0.50616919994354248;
	setAttr ".dr" no;
	setAttr ".re" 312;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing98";
	rename -uid "EBE3B524-48C6-576D-B2A8-20AE8C342290";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[263]" "e[268]" "e[273]" "e[278]";
	setAttr ".ix" -type "matrix" 1.1233196198170361 0 0 0 0 1.1233196198170361 0 0 0 0 1.1233196198170361 0
		 -1.6482057958414478 0.89668264820526877 0.034981602336423556 1;
	setAttr ".wt" 0.52447324991226196;
	setAttr ".re" 263;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing99";
	rename -uid "83D2D876-4E15-288F-2C6C-83B8547B1212";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[303]" "e[308]" "e[313]" "e[318]";
	setAttr ".ix" -type "matrix" 1.1233196198170361 0 0 0 0 1.1233196198170361 0 0 0 0 1.1233196198170361 0
		 -1.6482057958414478 0.89668264820526877 0.034981602336423556 1;
	setAttr ".wt" 0.52447324991226196;
	setAttr ".re" 303;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing100";
	rename -uid "B2CD7B47-4D3B-E244-F18B-D3B3C2C9D674";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[261]" "e[266]" "e[271]" "e[276]";
	setAttr ".ix" -type "matrix" 1.1233196198170361 0 0 0 0 1.1233196198170361 0 0 0 0 1.1233196198170361 0
		 -1.6482057958414478 0.89668264820526877 0.034981602336423556 1;
	setAttr ".wt" 0.46140968799591064;
	setAttr ".dr" no;
	setAttr ".re" 266;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing101";
	rename -uid "B2DF2B8C-42F3-D750-D2EC-888B465C817A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[301]" "e[306]" "e[311]" "e[316]";
	setAttr ".ix" -type "matrix" 1.1233196198170361 0 0 0 0 1.1233196198170361 0 0 0 0 1.1233196198170361 0
		 -1.6482057958414478 0.89668264820526877 0.034981602336423556 1;
	setAttr ".wt" 0.46140968799591064;
	setAttr ".dr" no;
	setAttr ".re" 306;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing102";
	rename -uid "862C187E-402B-235F-3B1D-09B06AF0B1A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[292:295]" "e[342]" "e[356]" "e[370]";
	setAttr ".ix" -type "matrix" 1.1233196198170361 0 0 0 0 1.1233196198170361 0 0 0 0 1.1233196198170361 0
		 -1.6482057958414478 0.89668264820526877 0.034981602336423556 1;
	setAttr ".wt" 0.47495639324188232;
	setAttr ".re" 292;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing103";
	rename -uid "23F4F7BB-499D-CBE4-104E-8B80671C8670";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[332:335]" "e[353]" "e[367]" "e[381]";
	setAttr ".ix" -type "matrix" 1.1233196198170361 0 0 0 0 1.1233196198170361 0 0 0 0 1.1233196198170361 0
		 -1.6482057958414478 0.89668264820526877 0.034981602336423556 1;
	setAttr ".wt" 0.47495639324188232;
	setAttr ".re" 332;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing104";
	rename -uid "647343C5-43BD-B0A3-9188-F59286B9EF7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[288:291]" "e[344]" "e[358]" "e[372]";
	setAttr ".ix" -type "matrix" 1.1233196198170361 0 0 0 0 1.1233196198170361 0 0 0 0 1.1233196198170361 0
		 -1.6482057958414478 0.89668264820526877 0.034981602336423556 1;
	setAttr ".wt" 0.45684906840324402;
	setAttr ".re" 288;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing105";
	rename -uid "D6A3C589-409E-DA30-E232-E390A5D5F25B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[328:331]" "e[351]" "e[365]" "e[379]";
	setAttr ".ix" -type "matrix" 1.1233196198170361 0 0 0 0 1.1233196198170361 0 0 0 0 1.1233196198170361 0
		 -1.6482057958414478 0.89668264820526877 0.034981602336423556 1;
	setAttr ".wt" 0.45684906840324402;
	setAttr ".re" 328;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing106";
	rename -uid "4409871C-448F-CB19-0699-B0B9254104F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[284:287]" "e[346]" "e[360]" "e[374]";
	setAttr ".ix" -type "matrix" 1.1233196198170361 0 0 0 0 1.1233196198170361 0 0 0 0 1.1233196198170361 0
		 -1.6482057958414478 0.89668264820526877 0.034981602336423556 1;
	setAttr ".wt" 0.42903983592987061;
	setAttr ".dr" no;
	setAttr ".re" 284;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing107";
	rename -uid "DDC82513-48D7-5118-3460-218510EBC17F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[324:327]" "e[349]" "e[363]" "e[377]";
	setAttr ".ix" -type "matrix" 1.1233196198170361 0 0 0 0 1.1233196198170361 0 0 0 0 1.1233196198170361 0
		 -1.6482057958414478 0.89668264820526877 0.034981602336423556 1;
	setAttr ".wt" 0.42903983592987061;
	setAttr ".dr" no;
	setAttr ".re" 324;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "799F1E0C-4B8F-A3ED-6AB0-ECBC08BCCF42";
	setAttr ".ics" -type "componentList" 8 "f[156:158]" "f[161:163]" "f[174:175]" "f[180:181]" "f[186:187]" "f[194:199]" "f[206:211]" "f[218:223]";
	setAttr ".ix" -type "matrix" 1.1233196198170361 0 0 0 0 1.1233196198170361 0 0 0 0 1.1233196198170361 0
		 -1.6482057958414478 0.89668264820526877 0.034981602336423556 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.055818598445337653 0 -1.2490009027033011e-016 ;
	setAttr ".s" -type "double3" 0.88907322902252595 0.88333333193113939 0.88333333193113939 ;
	setAttr ".pvt" -type "float3" -2.1040313 0.92459238 0.034981601 ;
	setAttr ".rs" 44516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2384062743007509 0.55105593944684794 -0.33408855268411114 ;
	setAttr ".cbx" -type "double3" -2.0812939333278653 1.2981288588743036 0.40405175735695825 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "EDFE8C6E-45E1-E613-9CBE-919DA93D0BAA";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[144]" -type "float3" 0 0 -0.0088551445 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.0088551445 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.010331001 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.010331001 ;
	setAttr ".tk[152]" -type "float3" 0.039681904 -0.055816296 0.013275448 ;
	setAttr ".tk[155]" -type "float3" 0.039681904 -0.055816296 -0.01327545 ;
	setAttr ".tk[160]" -type "float3" 0.045225523 -0.019159269 -0.050982337 ;
	setAttr ".tk[161]" -type "float3" 0.037002698 -0.019159269 -0.015288095 ;
	setAttr ".tk[162]" -type "float3" 0.037002698 -0.019159269 0.015288092 ;
	setAttr ".tk[163]" -type "float3" 0.045225523 -0.019159269 0.050982337 ;
	setAttr ".tk[164]" -type "float3" 0.045225523 0.011533431 -0.052684687 ;
	setAttr ".tk[165]" -type "float3" 0.037002698 0.011533431 -0.015288095 ;
	setAttr ".tk[166]" -type "float3" 0.037002698 0.011533431 0.015288092 ;
	setAttr ".tk[167]" -type "float3" 0.045225523 0.011533431 0.052684687 ;
	setAttr ".tk[168]" -type "float3" 0.015929157 -0.022155948 -0.018024836 ;
	setAttr ".tk[169]" -type "float3" 0.054026142 0.042226136 -0.012501591 ;
	setAttr ".tk[170]" -type "float3" 0.054026142 0.042226136 0.012501589 ;
	setAttr ".tk[171]" -type "float3" 0.015929157 -0.022155948 0.018024834 ;
	setAttr ".tk[172]" -type "float3" 0 0.013133247 0 ;
	setAttr ".tk[177]" -type "float3" 0.037002698 -0.019159269 0.00018862885 ;
	setAttr ".tk[178]" -type "float3" 0.037002698 0.011533431 0.00018862885 ;
	setAttr ".tk[179]" -type "float3" 0.054026142 0.057374872 0.00015424877 ;
	setAttr ".tk[180]" -type "float3" 0.027418034 -0.016416559 -0.018776985 ;
	setAttr ".tk[182]" -type "float3" 0.0026586512 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.038248699 -0.019159269 0.028651748 ;
	setAttr ".tk[186]" -type "float3" 0.041315351 0.011533431 0.028651748 ;
	setAttr ".tk[187]" -type "float3" 0.026425589 0.023290224 0.0017709439 ;
	setAttr ".tk[188]" -type "float3" 0.027418034 -0.016416559 0.018776985 ;
	setAttr ".tk[190]" -type "float3" 0.0026586512 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.038364772 -0.019159269 -0.029011454 ;
	setAttr ".tk[194]" -type "float3" 0.041431431 0.011533431 -0.029011454 ;
	setAttr ".tk[195]" -type "float3" 0.026533939 0.023290224 -0.0020650863 ;
	setAttr ".tk[196]" -type "float3" 0.016725974 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.0026586512 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.0026586512 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.016725974 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.033757757 0.02611112 0.037239011 ;
	setAttr ".tk[204]" -type "float3" 0.04619753 0.02611112 0.02617142 ;
	setAttr ".tk[205]" -type "float3" 0.045088086 0.02611112 0.013964623 ;
	setAttr ".tk[206]" -type "float3" 0.045088086 0.02611112 0.00017229974 ;
	setAttr ".tk[207]" -type "float3" 0.045088086 0.02611112 -0.013964623 ;
	setAttr ".tk[208]" -type "float3" 0.046309937 0.02611112 -0.026499974 ;
	setAttr ".tk[209]" -type "float3" 0.033757757 0.02611112 -0.037239011 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.019186145 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.019186145 ;
	setAttr ".tk[217]" -type "float3" 0.045225523 -0.0051373388 0.062898777 ;
	setAttr ".tk[218]" -type "float3" 0.041315351 -0.0051373388 0.028651748 ;
	setAttr ".tk[219]" -type "float3" 0.037002698 -0.0051373388 0.015288092 ;
	setAttr ".tk[220]" -type "float3" 0.037002698 -0.0051373388 0.00018862885 ;
	setAttr ".tk[221]" -type "float3" 0.037002698 -0.0051373388 -0.015288093 ;
	setAttr ".tk[222]" -type "float3" 0.041431431 -0.0051373388 -0.029011454 ;
	setAttr ".tk[223]" -type "float3" 0.045225523 -0.0051373388 -0.062898777 ;
	setAttr ".tk[224]" -type "float3" 0.056407876 0.045966364 0.0026445398 ;
	setAttr ".tk[225]" -type "float3" 0.027410563 -0.0098499358 0.0051327683 ;
	setAttr ".tk[226]" -type "float3" 0 -0.032833122 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.049249675 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.032833122 0 ;
	setAttr ".tk[229]" -type "float3" 0.027425503 -0.0098499358 -0.0051327683 ;
	setAttr ".tk[230]" -type "float3" 0.056407884 0.045966364 -0.0026445398 ;
	setAttr ".tk[231]" -type "float3" -0.010432158 0.016336963 0.033475254 ;
	setAttr ".tk[232]" -type "float3" 0.019236583 -0.048045114 0.019749597 ;
	setAttr ".tk[233]" -type "float3" 0.046722405 -0.074555382 0.01369711 ;
	setAttr ".tk[234]" -type "float3" 0.046722405 -0.093491264 0.00016899922 ;
	setAttr ".tk[235]" -type "float3" 0.046722405 -0.074555382 -0.013697112 ;
	setAttr ".tk[236]" -type "float3" 0.019365476 -0.048045114 -0.020071872 ;
	setAttr ".tk[237]" -type "float3" -0.01043215 0.016336963 -0.033475254 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "0B0EF37C-4B76-3F57-BE23-93992696F104";
	setAttr ".ics" -type "componentList" 8 "f[156:158]" "f[161:163]" "f[174:175]" "f[180:181]" "f[186:187]" "f[194:199]" "f[206:211]" "f[218:223]";
	setAttr ".ix" -type "matrix" 1.1233196198170361 0 0 0 0 1.1233196198170361 0 0 0 0 1.1233196198170361 0
		 -1.6482057958414478 0.89668264820526877 0.034981602336423556 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.89999999794132557 0.89999999794132557 0.92454433258944391 ;
	setAttr ".pvt" -type "float3" -2.1040313 0.92459226 0.034981601 ;
	setAttr ".rs" 38397;
	setAttr ".ls" -type "double3" 1 1 1.0137385851273029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1738735078029423 0.5946350842781325 -0.29103035175090758 ;
	setAttr ".cbx" -type "double3" -2.0341891690159177 1.2545493792676847 0.36099355642375469 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "5E083B7C-4584-3898-3D1D-5CA30B2F031D";
	setAttr ".ics" -type "componentList" 8 "f[156:158]" "f[161:163]" "f[174:175]" "f[180:181]" "f[186:187]" "f[194:199]" "f[206:211]" "f[218:223]";
	setAttr ".ix" -type "matrix" 1.1233196198170361 0 0 0 0 1.1233196198170361 0 0 0 0 1.1233196198170361 0
		 -1.6482057958414478 0.89668264820526877 0.034981602336423556 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.103996 0.92459315 0.034981634 ;
	setAttr ".rs" 56824;
	setAttr ".lt" -type "double3" 1.3877787807814457e-016 6.8727575713856126e-016 0.078260992971639451 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1668890230433235 0.62762089972096768 -0.26643504399523465 ;
	setAttr ".cbx" -type "double3" -2.0411032170451491 1.2215654385667229 0.3363983156231487 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "FA47F8BC-40C5-E9C1-4202-43B47F6DE18C";
	setAttr ".ics" -type "componentList" 8 "f[156:158]" "f[161:163]" "f[174:175]" "f[180:181]" "f[186:187]" "f[194:199]" "f[206:211]" "f[218:223]";
	setAttr ".ix" -type "matrix" 1.1233196198170361 0 0 0 0 1.1233196198170361 0 0 0 0 1.1233196198170361 0
		 -1.6482057958414478 0.89668264820526877 0.034981602336423556 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.7913888711619963 0.7913888711619963 0.7913888711619963 ;
	setAttr ".pvt" -type "float3" -2.1744556 0.92793429 0.035019215 ;
	setAttr ".rs" 59722;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2451497208194997 0.59783038093620311 -0.28707471335302498 ;
	setAttr ".cbx" -type "double3" -2.1037617773100568 1.2580381399840148 0.35711314204354372 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "38C89371-468B-104B-5FFF-8FBD6D10B51C";
	setAttr ".ics" -type "componentList" 8 "f[156:158]" "f[161:163]" "f[174:175]" "f[180:181]" "f[186:187]" "f[194:199]" "f[206:211]" "f[218:223]";
	setAttr ".ix" -type "matrix" 1.1233196198170361 0 0 0 0 1.1233196198170361 0 0 0 0 1.1233196198170361 0
		 -1.6482057958414478 0.89668264820526877 0.034981602336423556 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.062532682678242857 0 0 ;
	setAttr ".s" -type "double3" 1.0666666679407799 1.0666666679407799 1.0666666679407799 ;
	setAttr ".pvt" -type "float3" -2.1119227 0.92793411 0.035019208 ;
	setAttr ".rs" 59522;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2304019299619831 0.66669366725151435 -0.2198823242099468 ;
	setAttr ".cbx" -type "double3" -2.118509166437172 1.1891745858484359 0.28992073616169878 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "C25CC610-45FB-9E2A-5AF5-CD84D8BD086F";
	setAttr ".ics" -type "componentList" 8 "f[131:133]" "f[136:138]" "f[170:171]" "f[176:177]" "f[182:183]" "f[188:193]" "f[200:205]" "f[212:217]";
	setAttr ".ix" -type "matrix" 1.1233196198170361 0 0 0 0 1.1233196198170361 0 0 0 0 1.1233196198170361 0
		 -1.6482057958414478 0.89668264820526877 0.034981602336423556 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.087809303945822759 0 0 ;
	setAttr ".s" -type "double3" 0.93625285018588822 0.88333333299037609 0.88186869747989383 ;
	setAttr ".pvt" -type "float3" -1.1766591 0.92459208 0.034981601 ;
	setAttr ".rs" 64293;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1668322083932192 0.61258613944668161 -0.3313928747353112 ;
	setAttr ".cbx" -type "double3" -1.0108672764019433 1.2365980562788677 0.40135607940815832 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "5CFC67C2-4449-F449-BAC5-169969A0D404";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[144]" -type "float3" -0.0028115129 0.0045618778 -0.039814487 ;
	setAttr ".tk[145]" -type "float3" 0.0049599214 0.0045618778 -0.014448807 ;
	setAttr ".tk[146]" -type "float3" 0.0049599214 0.0045618778 0.014448803 ;
	setAttr ".tk[147]" -type "float3" -0.0028115129 0.0045618778 0.039814487 ;
	setAttr ".tk[148]" -type "float3" -0.0028115129 -0.0027461348 -0.04002855 ;
	setAttr ".tk[149]" -type "float3" 0.0049599214 -0.0027461348 -0.014448807 ;
	setAttr ".tk[150]" -type "float3" 0.0049599214 -0.0027461348 0.014448803 ;
	setAttr ".tk[151]" -type "float3" -0.0028115129 -0.0027461348 0.04002855 ;
	setAttr ".tk[152]" -type "float3" -0.012626886 -0.0080146398 -0.029581958 ;
	setAttr ".tk[153]" -type "float3" -0.011128981 -0.010054163 -0.011815281 ;
	setAttr ".tk[154]" -type "float3" -0.011128981 -0.010054163 0.011815278 ;
	setAttr ".tk[155]" -type "float3" -0.012626886 -0.0080146398 0.029581968 ;
	setAttr ".tk[168]" -type "float3" -0.011128981 -0.010534044 0.00014578004 ;
	setAttr ".tk[169]" -type "float3" 0.0049599214 -0.0027461348 0.0001782722 ;
	setAttr ".tk[170]" -type "float3" 0.0049599214 0.0045618778 0.0001782722 ;
	setAttr ".tk[174]" -type "float3" -0.010956516 -0.0094542867 0.019419894 ;
	setAttr ".tk[175]" -type "float3" 0.00088402722 -0.0027461348 0.027078828 ;
	setAttr ".tk[176]" -type "float3" 0.0012696376 0.0045618778 0.027078828 ;
	setAttr ".tk[180]" -type "float3" -0.011058868 -0.0094542867 -0.019697888 ;
	setAttr ".tk[181]" -type "float3" 0.00077433046 -0.0027461348 -0.027418787 ;
	setAttr ".tk[182]" -type "float3" 0.0011599222 0.0045618778 -0.027418787 ;
	setAttr ".tk[186]" -type "float3" -0.0077810287 -0.00621711 -0.035194661 ;
	setAttr ".tk[187]" -type "float3" -0.0063490821 -0.00621711 -0.025045186 ;
	setAttr ".tk[188]" -type "float3" -0.0026816046 -0.00621711 -0.013197996 ;
	setAttr ".tk[189]" -type "float3" -0.0026816046 -0.00621711 0.00016284085 ;
	setAttr ".tk[190]" -type "float3" -0.0026816046 -0.00621711 0.013197992 ;
	setAttr ".tk[191]" -type "float3" -0.0062428778 -0.00621711 0.024734652 ;
	setAttr ".tk[192]" -type "float3" -0.0077810287 -0.00621711 0.035194665 ;
	setAttr ".tk[195]" -type "float3" -0.0028115129 0.0012232183 -0.041312896 ;
	setAttr ".tk[196]" -type "float3" 0.00077433046 0.0012232183 -0.027418787 ;
	setAttr ".tk[197]" -type "float3" 0.0049599214 0.0012232183 -0.014448807 ;
	setAttr ".tk[198]" -type "float3" 0.0049599214 0.0012232183 0.0001782722 ;
	setAttr ".tk[199]" -type "float3" 0.0049599214 0.0012232183 0.014448803 ;
	setAttr ".tk[200]" -type "float3" 0.00088402722 0.0012232183 0.027078828 ;
	setAttr ".tk[201]" -type "float3" -0.0028115129 0.0012232183 0.041312896 ;
	setAttr ".tk[204]" -type "float3" -0.0035204692 0.0070548509 -0.034136891 ;
	setAttr ".tk[205]" -type "float3" -0.0042769397 0.0090943715 -0.023820955 ;
	setAttr ".tk[206]" -type "float3" -0.0042262012 0.0099341925 -0.012945171 ;
	setAttr ".tk[207]" -type "float3" -0.0042262012 0.010534044 0.00015972165 ;
	setAttr ".tk[208]" -type "float3" -0.0042262012 0.0099341925 0.012945166 ;
	setAttr ".tk[209]" -type "float3" -0.0041692583 0.0090943715 0.023516374 ;
	setAttr ".tk[210]" -type "float3" -0.0035204692 0.0070548509 0.034136899 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "F7922443-4C52-7A31-0443-ACA3D4AF359B";
	setAttr ".ics" -type "componentList" 8 "f[131:133]" "f[136:138]" "f[170:171]" "f[176:177]" "f[182:183]" "f[188:193]" "f[200:205]" "f[212:217]";
	setAttr ".ix" -type "matrix" 1.1233196198170361 0 0 0 0 1.1233196198170361 0 0 0 0 1.1233196198170361 0
		 -1.6482057958414478 0.89668264820526877 0.034981602336423556 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.91028820500476448 0.90000000119159762 0.90000000119159762 ;
	setAttr ".pvt" -type "float3" -1.1766589 0.92459196 0.034981586 ;
	setAttr ".rs" 64468;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2496702223635223 0.64898679721198016 -0.28811261732270588 ;
	setAttr ".cbx" -type "double3" -1.1036475152125449 1.2001971306933017 0.35807578851801952 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "788B6A4F-435E-E300-3A5D-FE9B0D46A4EE";
	setAttr ".ics" -type "componentList" 8 "f[131:133]" "f[136:138]" "f[170:171]" "f[176:177]" "f[182:183]" "f[188:193]" "f[200:205]" "f[212:217]";
	setAttr ".ix" -type "matrix" 1.1233196198170361 0 0 0 0 1.1233196198170361 0 0 0 0 1.1233196198170361 0
		 -1.6482057958414478 0.89668264820526877 0.034981602336423556 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.35678585708052468 1.2323475573339238e-014 0 ;
	setAttr ".pvt" -type "float3" -0.81987274 0.92459184 0.034981601 ;
	setAttr ".rs" 58824;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2431201420780051 0.67654724358322604 -0.25580314848824609 ;
	setAttr ".cbx" -type "double3" -1.1101973276777941 1.1726364165017882 0.3257663531610932 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "B61D0A2F-4734-F790-C6C6-A9808A79F459";
	setAttr ".ics" -type "componentList" 6 "f[132]" "f[137]" "f[170:171]" "f[190:191]" "f[200:205]" "f[214:215]";
	setAttr ".ix" -type "matrix" 1.1233196198170361 0 0 0 0 1.1233196198170361 0 0 0 0 1.1233196198170361 0
		 -1.6482057958414478 0.89668264820526877 0.034981602336423556 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.81421208 0.92459172 0.034981601 ;
	setAttr ".rs" 60899;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87501283439714717 0.67654717662815911 -0.25580311501071262 ;
	setAttr ".cbx" -type "double3" -0.75341138530541418 1.1726362825916543 0.32576631968355974 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "06DA3EB3-4175-9E04-9AAE-408F3D88D3BA";
	setAttr ".ics" -type "componentList" 6 "f[132]" "f[137]" "f[170:171]" "f[190:191]" "f[200:205]" "f[214:215]";
	setAttr ".ix" -type "matrix" 1.1233196198170361 0 0 0 0 1.1233196198170361 0 0 0 0 1.1233196198170361 0
		 -1.6482057958414478 0.89668264820526877 0.034981602336423556 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.81421202 0.9245916 0.034981601 ;
	setAttr ".rs" 35424;
	setAttr ".lt" -type "double3" -4.7833761185662988e-017 2.528294227812229e-017 0.20645089094851887 ;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87501276744208023 0.67654710967309217 -0.25580311501071262 ;
	setAttr ".cbx" -type "double3" -0.75341131835034725 1.1726361486815207 0.32576631968355974 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "EB916FE5-4A9D-6914-ADB6-0981FD35AC41";
	setAttr ".ics" -type "componentList" 8 "f[188]" "f[193]" "f[212]" "f[217]" "f[382:383]" "f[388:389]" "f[392:393]" "f[398:399]";
	setAttr ".ix" -type "matrix" 1.1233196198170361 0 0 0 0 1.1233196198170361 0 0 0 0 1.1233196198170361 0
		 -1.6482057958414478 0.89668264820526877 0.034981602336423556 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.065240845263066838 0 0 ;
	setAttr ".s" -type "double3" 1 0.82650546855488982 0.82915535475685742 ;
	setAttr ".pvt" -type "float3" -1.0774524 0.92882913 0.034981679 ;
	setAttr ".rs" 61921;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2431197403476038 0.71044686177922733 -0.24525638634883157 ;
	setAttr ".cbx" -type "double3" -0.78130312534772284 1.1472114350345195 0.3152197416705792 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "E7F1CB7E-4EAF-A9DB-8ACA-9D9A67265FB0";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[433]" -type "float3" -0.041040245 0.10166415 0.064995661 ;
	setAttr ".tk[434]" -type "float3" -0.044629697 0.10254505 -0.00072447944 ;
	setAttr ".tk[436]" -type "float3" -0.044776414 0.023686791 0.083731711 ;
	setAttr ".tk[437]" -type "float3" -0.048289407 0.023686791 -0.00069579709 ;
	setAttr ".tk[439]" -type "float3" -0.033093199 -0.070794262 0.083731711 ;
	setAttr ".tk[440]" -type "float3" -0.042307422 -0.072605401 -0.00069579709 ;
	setAttr ".tk[442]" -type "float3" 0.0097989216 -0.15660022 0.059670813 ;
	setAttr ".tk[443]" -type "float3" 0.009758329 -0.15663083 -0.00065828214 ;
	setAttr ".tk[445]" -type "float3" -0.033093199 -0.070794262 -0.08357399 ;
	setAttr ".tk[447]" -type "float3" 0.0098032169 -0.15660289 -0.05956921 ;
	setAttr ".tk[449]" -type "float3" -0.04103693 0.1016667 -0.064891361 ;
	setAttr ".tk[451]" -type "float3" -0.044776414 0.023686791 -0.08357399 ;
	setAttr ".tk[453]" -type "float3" 0.048280817 -0.21094899 0.055903293 ;
	setAttr ".tk[455]" -type "float3" 0.048285104 -0.21792787 -0.00061077153 ;
	setAttr ".tk[457]" -type "float3" 0.048289407 -0.21095482 -0.055857874 ;
	setAttr ".tk[459]" -type "float3" -0.0069534616 0.021967139 0.21516137 ;
	setAttr ".tk[461]" -type "float3" -0.022709234 0.022826949 0.15787192 ;
	setAttr ".tk[463]" -type "float3" -0.0069534616 -0.035736158 0.20958027 ;
	setAttr ".tk[465]" -type "float3" -0.022709234 -0.034876317 0.15787192 ;
	setAttr ".tk[467]" -type "float3" -0.023198072 0.022823114 -0.1563158 ;
	setAttr ".tk[469]" -type "float3" -0.023198072 -0.034880135 -0.1563158 ;
	setAttr ".tk[471]" -type "float3" -0.0069074957 0.021959476 -0.21516137 ;
	setAttr ".tk[473]" -type "float3" -0.0069074957 -0.03574381 -0.20958027 ;
	setAttr ".tk[475]" -type "float3" 0.0090727257 0.20920524 0.060592283 ;
	setAttr ".tk[477]" -type "float3" 0.0090760337 0.21792787 -0.0006686002 ;
	setAttr ".tk[479]" -type "float3" 0.0090793408 0.20921016 -0.060541354 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "CEBF8C27-4A00-AD1D-E0D2-C88BF8406D02";
	setAttr ".ics" -type "componentList" 3 "f[386]" "f[390:391]" "f[396]";
	setAttr ".ix" -type "matrix" 1.1233196198170361 0 0 0 0 1.1233196198170361 0 0 0 0 1.1233196198170361 0
		 -1.6482057958414478 0.89668264820526877 0.034981602336423556 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.90000000292349547 0.90000000292349547 0.97181018692739285 ;
	setAttr ".pvt" -type "float3" -1.0219734 0.92459154 0.034981601 ;
	setAttr ".rs" 33839;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2317983080840589 0.67654690880789148 -0.25580311501071262 ;
	setAttr ".cbx" -type "double3" -0.81214838730149586 1.1726361486815207 0.32576631968355974 ;
createNode polySplitRing -n "polySplitRing108";
	rename -uid "F397F4E6-4724-FE53-9D84-E98EDF753F08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[3]" "e[9]" "e[15]" "e[21]" "e[27]" "e[33]" "e[39]" "e[45]" "e[51]" "e[57]" "e[63]" "e[69]" "e[75]" "e[81]" "e[87]" "e[93]" "e[99]" "e[105]" "e[111]" "e[117]";
	setAttr ".ix" -type "matrix" 1.1233196198170361 0 0 0 0 1.1233196198170361 0 0 0 0 1.1233196198170361 0
		 -1.6482057958414478 0.89668264820526877 0.034981602336423556 1;
	setAttr ".wt" 0.7937813401222229;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing109";
	rename -uid "41E39529-41A7-C3D5-27F8-328A168525EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[2]" "e[8]" "e[14]" "e[20]" "e[26]" "e[32]" "e[38]" "e[44]" "e[50]" "e[56]" "e[62]" "e[68]" "e[74]" "e[80]" "e[86]" "e[92]" "e[98]" "e[104]" "e[110]" "e[116]";
	setAttr ".ix" -type "matrix" 1.1233196198170361 0 0 0 0 1.1233196198170361 0 0 0 0 1.1233196198170361 0
		 -1.6482057958414478 0.89668264820526877 0.034981602336423556 1;
	setAttr ".wt" 0.50865054130554199;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "4404DCAB-4D81-1D0B-C6EB-92AE9977CD99";
	setAttr ".dc" -type "componentList" 38 "e[1106]" "e[1108]" "e[1110]" "e[1112]" "e[1114]" "e[1116]" "e[1118]" "e[1120]" "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142:1143]" "e[1226]" "e[1228]" "e[1230]" "e[1232]" "e[1234]" "e[1236]" "e[1238]" "e[1240]" "e[1242]" "e[1244]" "e[1246]" "e[1248]" "e[1250]" "e[1252]" "e[1254]" "e[1256]" "e[1258]" "e[1260]" "e[1262:1263]";
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "3472DA41-4FBB-0F14-9E89-1EB3CDC228AF";
	setAttr ".ics" -type "componentList" 21 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]" "f[39]" "f[45]" "f[51]" "f[57]" "f[63]" "f[69]" "f[75]" "f[81]" "f[87]" "f[93]" "f[99]" "f[105]" "f[111]" "f[117]" "f[566:585]";
	setAttr ".ix" -type "matrix" 1.1233196198170361 0 0 0 0 1.1233196198170361 0 0 0 0 1.1233196198170361 0
		 -1.6482057958414478 0.89668264820526877 0.034981602336423556 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.88333332890400695 0.9216479329089885 0.88333332890400695 ;
	setAttr ".pvt" -type "float3" -1.6482052 0.89668256 0.034981634 ;
	setAttr ".rs" 38433;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7181451421451943 0.32002557285993349 -0.54941380486685254 ;
	setAttr ".cbx" -type "double3" -1.5782650769588296 1.4733395226854034 0.61937707649476659 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "ED39F77C-44BD-E3A8-8F8A-AE91AB73663B";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[10]" -type "float3" -3.1918425e-016 -9.9920072e-016 -4.4408921e-016 ;
	setAttr ".tk[17]" -type "float3" -3.1918425e-016 1.0269563e-015 5.5511151e-016 ;
	setAttr ".tk[580]" -type "float3" -0.0077180481 0 0 ;
	setAttr ".tk[581]" -type "float3" 0.0087137697 0 0 ;
	setAttr ".tk[582]" -type "float3" 0.011589304 0 0 ;
	setAttr ".tk[583]" -type "float3" 0.014773751 0 0 ;
	setAttr ".tk[584]" -type "float3" 0.014773751 0 8.1185059e-016 ;
	setAttr ".tk[585]" -type "float3" 0.014773751 0 8.1185059e-016 ;
	setAttr ".tk[586]" -type "float3" 0.014773751 0 0 ;
	setAttr ".tk[587]" -type "float3" 0.011589305 0 0 ;
	setAttr ".tk[588]" -type "float3" 0.0087137707 0 0 ;
	setAttr ".tk[589]" -type "float3" -0.0077180481 0 0 ;
	setAttr ".tk[590]" -type "float3" -0.0077180481 0 0 ;
	setAttr ".tk[591]" -type "float3" 0.0087137809 0 0 ;
	setAttr ".tk[592]" -type "float3" 0.011589291 0 0 ;
	setAttr ".tk[593]" -type "float3" 0.014773751 0 0 ;
	setAttr ".tk[594]" -type "float3" 0.014773751 0 8.1185059e-016 ;
	setAttr ".tk[595]" -type "float3" 0.014773751 0 8.1185059e-016 ;
	setAttr ".tk[596]" -type "float3" 0.014773751 0 0 ;
	setAttr ".tk[597]" -type "float3" 0.011589292 0 0 ;
	setAttr ".tk[598]" -type "float3" 0.0087137697 -9.9920072e-016 -4.9960036e-016 ;
	setAttr ".tk[599]" -type "float3" -0.0077180481 1.0269563e-015 4.4408921e-016 ;
	setAttr ".tk[600]" -type "float3" 0.0077180481 0 0 ;
	setAttr ".tk[601]" -type "float3" -0.0087137697 0 0 ;
	setAttr ".tk[602]" -type "float3" -0.011589304 0 0 ;
	setAttr ".tk[603]" -type "float3" -0.014773751 0 0 ;
	setAttr ".tk[604]" -type "float3" -0.014773751 0 8.1185059e-016 ;
	setAttr ".tk[605]" -type "float3" -0.014773751 0 8.1185059e-016 ;
	setAttr ".tk[606]" -type "float3" -0.014773751 0 0 ;
	setAttr ".tk[607]" -type "float3" -0.011589302 0 0 ;
	setAttr ".tk[608]" -type "float3" -0.0087137707 0 0 ;
	setAttr ".tk[609]" -type "float3" 0.0077180481 0 0 ;
	setAttr ".tk[610]" -type "float3" 0.0077180481 0 0 ;
	setAttr ".tk[611]" -type "float3" -0.0087137809 0 0 ;
	setAttr ".tk[612]" -type "float3" -0.011589302 0 0 ;
	setAttr ".tk[613]" -type "float3" -0.014773751 0 0 ;
	setAttr ".tk[614]" -type "float3" -0.014773751 0 8.1185059e-016 ;
	setAttr ".tk[615]" -type "float3" -0.014773751 0 8.1185059e-016 ;
	setAttr ".tk[616]" -type "float3" -0.014773751 0 0 ;
	setAttr ".tk[617]" -type "float3" -0.011589304 0 0 ;
	setAttr ".tk[618]" -type "float3" -0.0087137697 0 0 ;
	setAttr ".tk[619]" -type "float3" 0.0077180481 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "D039D50E-4099-C8A5-D613-60A390F1BC9B";
	setAttr ".ics" -type "componentList" 7 "f[30:32]" "f[34:38]" "f[40:44]" "f[46:50]" "f[52:56]" "f[58:59]" "f[548:552]";
	setAttr ".ix" -type "matrix" 1.1233196198170361 0 0 0 0 1.1233196198170361 0 0 0 0 1.1233196198170361 0
		 -1.6482057958414478 0.89668264820526877 0.034981602336423556 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 1.0041655411339445 1.0240999660887504 ;
	setAttr ".pvt" -type "float3" -1.6482046 1.4384221 0.03498162 ;
	setAttr ".rs" 39308;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.935622874188291 1.403504584439117 -0.21679209679062222 ;
	setAttr ".cbx" -type "double3" -1.3607861732020619 1.4733395226854034 0.2867553349410028 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "A8764351-4EBA-3A6E-F317-F78E7269A1FB";
	setAttr ".ics" -type "componentList" 8 "f[90:92]" "f[94:98]" "f[100:101]" "f[108:110]" "f[112:116]" "f[118:119]" "f[558:559]" "f[561:562]";
	setAttr ".ix" -type "matrix" 1.1233196198170361 0 0 0 0 1.1233196198170361 0 0 0 0 1.1233196198170361 0
		 -1.6482057958414478 0.89668264820526877 0.034981602336423556 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.044544317851559212 0 ;
	setAttr ".s" -type "double3" 1 2.0571749816765328 1 ;
	setAttr ".pvt" -type "float3" -1.6482044 0.31039792 0.03498162 ;
	setAttr ".rs" 48705;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9356227402781574 0.32002557285993349 -0.21679209679062222 ;
	setAttr ".cbx" -type "double3" -1.3607861732020619 0.38985903809474776 0.2867553349410028 ;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "6EE65CB7-4505-A03A-7631-5DAED3E01D90";
	setAttr ".ics" -type "componentList" 3 "f[102:104]" "f[106:107]" "f[560]";
	setAttr ".ix" -type "matrix" 1.1233196198170361 0 0 0 0 1.1233196198170361 0 0 0 0 1.1233196198170361 0
		 -1.6482057958414478 0.89668264820526877 0.034981602336423556 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.048126021675906183 0 ;
	setAttr ".s" -type "double3" 0.82785627429996533 1 1 ;
	setAttr ".pvt" -type "float3" -1.6482044 0.30681625 0.034981597 ;
	setAttr ".rs" 60863;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9356226063680235 0.32002557285993349 -0.013924094257076879 ;
	setAttr ".cbx" -type "double3" -1.3607861732020619 0.38985897113968082 0.083887290560540617 ;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "DA60A303-4787-9BC6-A0E1-B490D7657B7C";
	setAttr ".ics" -type "componentList" 4 "f[93]" "f[111]" "f[578]" "f[581]";
	setAttr ".ix" -type "matrix" 1.1233196198170361 0 0 0 0 1.1233196198170361 0 0 0 0 1.1233196198170361 0
		 -1.6482057958414478 0.89668264820526877 0.034981602336423556 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.048544127873826559 0 ;
	setAttr ".s" -type "double3" 1 1 0.71572808327570991 ;
	setAttr ".pvt" -type "float3" -1.6482044 0.34884447 -0.013018531 ;
	setAttr ".rs" 62605;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6879204615984456 0.3652076219930056 -0.19061859115285093 ;
	setAttr ".cbx" -type "double3" -1.6084884518817737 0.42956955263759716 0.16458152882918659 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "A847A77F-4AF2-0193-EAD7-E4BBB3FA0680";
	setAttr ".ics" -type "componentList" 3 "f[133]" "f[138]" "f[182:183]";
	setAttr ".ix" -type "matrix" 1.1233196198170361 0 0 0 0 1.1233196198170361 0 0 0 0 1.1233196198170361 0
		 -1.6482057958414478 0.89668264820526877 0.034981602336423556 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.019923178415174214 0 0 ;
	setAttr ".s" -type "double3" 0.50628984708934999 1 1 ;
	setAttr ".pvt" -type "float3" -0.77622473 0.94407958 0.033785183 ;
	setAttr ".rs" 36525;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83888508548456731 0.81717290365591633 -0.15800817603140452 ;
	setAttr ".cbx" -type "double3" -0.75341064879967823 1.0709862382474267 0.22557854052307846 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "1DA13F89-432B-6CD2-EDE0-3C9972D4523C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[784]" -type "float3" 0.01006819 1.8626451e-009 0.016529562 ;
	setAttr ".tk[811]" -type "float3" -0.01006819 1.8626451e-009 0.016529562 ;
	setAttr ".tk[838]" -type "float3" 0.01006819 1.8626451e-009 -0.016529555 ;
	setAttr ".tk[865]" -type "float3" -0.01006819 1.8626451e-009 -0.016529555 ;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "B690932E-4FC7-F365-BF3E-E28B303E6AA2";
	setAttr ".ics" -type "componentList" 3 "f[132]" "f[171]" "f[202:203]";
	setAttr ".ix" -type "matrix" 1.1233196198170361 0 0 0 0 1.1233196198170361 0 0 0 0 1.1233196198170361 0
		 -1.6482057958414478 0.89668264820526877 0.034981602336423556 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.60497594 0.92672336 0.035070196 ;
	setAttr ".rs" 55397;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60874799992281159 0.88324664101862205 -0.0064593240637571686 ;
	setAttr ".cbx" -type "double3" -0.60120383775890507 0.97020011513151827 0.076599716951794058 ;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "F8FDF896-4A20-EEF7-325D-CC8A59E71897";
	setAttr ".ics" -type "componentList" 3 "f[132]" "f[171]" "f[202:203]";
	setAttr ".ix" -type "matrix" 1.1233196198170361 0 0 0 0 1.1233196198170361 0 0 0 0 1.1233196198170361 0
		 -1.6482057958414478 0.89668264820526877 0.034981602336423556 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.60497588 0.9267233 0.035070196 ;
	setAttr ".rs" 57245;
	setAttr ".lt" -type "double3" 1.7347234759768071e-017 -2.577148563998044e-016 -0.018464363041623095 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60874793296774454 0.88324657406355511 -0.0064593240637571686 ;
	setAttr ".cbx" -type "double3" -0.60120377080383824 0.9701999812213844 0.076599716951794058 ;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "EF910FEA-4487-2BC9-F500-FAA7F43AA7EA";
	setAttr ".ics" -type "componentList" 20 "f[2]" "f[7]" "f[12]" "f[17]" "f[22]" "f[27]" "f[32]" "f[37]" "f[42]" "f[47]" "f[52]" "f[57]" "f[62]" "f[67]" "f[72]" "f[77]" "f[82]" "f[87]" "f[92]" "f[97]";
	setAttr ".ix" -type "matrix" 0.30561667586907215 0 0 0 0 0.30561667586907215 0 0
		 0 0 0.30561667586907215 0 -1.5880952850215242 -0.16220914161473676 -0.01806817859123766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5880953 -0.16220914 -0.018068179 ;
	setAttr ".rs" 64889;
	setAttr ".lt" -type "double3" -2.2204460492503131e-016 -8.6736173798840355e-018 
		-0.017214529682783364 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6267907727779414 -0.32676576377503308 -0.23845177986530433 ;
	setAttr ".cbx" -type "double3" -1.549399797265107 0.0023474805455595271 0.20231542268282901 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "51273BB8-46D3-D8CA-525A-1CA684CBD02F";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[0:151]" -type "float3"  0.070906632 0.073352538 -0.14966282
		 0.011041509 0.073352538 -0.040668927 -0.015151583 0.073352538 0.0052643646 0.015151627
		 0.073352538 0.0052643646 -0.011041509 0.073352538 -0.040668927 -0.070906632 0.073352538
		 -0.14966282 0.028428078 0.015569207 -0.06695047 0.001647908 0.015569207 0.067776278
		 -0.025132313 0.015569207 0.1245537 0.025132364 0.015569207 0.1245537 -0.001647908
		 0.015569207 0.067776278 -0.028428078 0.015569207 -0.06695047 3.7252903e-009 4.6566129e-009
		 2.9802322e-008 2.3283064e-010 4.6566129e-009 0.15555559 -0.026325103 4.6566129e-009
		 0.22111121 0.026325103 4.6566129e-009 0.22111121 -2.3283064e-010 4.6566129e-009 0.15555559
		 -3.7252903e-009 4.6566129e-009 2.9802322e-008 3.7252903e-009 9.3132257e-010 2.9802322e-008
		 2.3283064e-010 9.3132257e-010 0.15555559 -0.02661445 9.3132257e-010 0.22111121 0.02661445
		 9.3132257e-010 0.22111121 -2.3283064e-010 9.3132257e-010 0.15555559 -3.7252903e-009
		 9.3132257e-010 2.9802322e-008 0.028428078 -0.015569207 -0.06695047 0.001647908 -0.015569207
		 0.067776278 -0.025132313 -0.015569207 0.12455416 0.025132364 -0.015569207 0.12455416
		 -0.001647908 -0.015569207 0.067776278 -0.028428078 -0.015569207 -0.06695047 0.070906632
		 -0.073352538 -0.14966282 0.011041509 -0.073352538 -0.040668927 -0.02235342 -0.073352538
		 0.0052643646 0.022353468 -0.073352538 0.0052643646 -0.011041509 -0.073352538 -0.040668927
		 -0.070906632 -0.073352538 -0.14966282 -0.019211872 -0.073352538 -0.08979775 0.011041508
		 0.011074364 -0.089797735 -0.022559403 0.011074364 -0.089797735 0.022559451 0.011074364
		 -0.089797735 -0.011041508 0.011074364 -0.089797735 0.019211872 -0.073352538 -0.08979775
		 -0.051982239 -0.073352538 -0.029932596 0.011041508 0.011074364 -0.029932594 -0.022559403
		 0.038441226 -0.029932594 0.022559451 0.038441226 -0.029932594 -0.011041508 0.011074364
		 -0.029932594 0.051982239 -0.073352538 -0.029932596 -0.051982239 -0.073352538 0.02993257
		 0.011041508 0.011074364 0.029932566 -0.022559403 0.038441226 0.029932566 0.022559451
		 0.038441226 0.029932566 -0.011041508 0.011074364 0.029932566 0.051982239 -0.073352538
		 0.02993257 -0.019211872 -0.073352538 0.08979775 0.011041508 0.011074364 0.089797735
		 -0.022559403 0.011074364 0.089797735 0.022559451 0.011074364 0.089797735 -0.011041508
		 0.011074364 0.089797735 0.019211872 -0.073352538 0.08979775 0.070906632 -0.073352538
		 0.14966282 0.011041509 -0.073352538 0.040668927 -0.02235342 -0.073352538 -0.0052643646
		 0.022353468 -0.073352538 -0.0052643646 -0.011041509 -0.073352538 0.040668927 -0.070906632
		 -0.073352538 0.14966282 0.028428078 -0.015569207 0.06695047 0.001647908 -0.015569207
		 -0.067776278 -0.025132313 -0.015569207 -0.12455416 0.025132364 -0.015569207 -0.12455416
		 -0.001647908 -0.015569207 -0.067776278 -0.028428078 -0.015569207 0.06695047 3.7252903e-009
		 -4.6566129e-009 -2.9802322e-008 2.3283064e-010 -4.6566129e-009 -0.15555559 -0.02661445
		 -4.6566129e-009 -0.22111121 0.02661445 -4.6566129e-009 -0.22111121 -2.3283064e-010
		 -4.6566129e-009 -0.15555559 -3.7252903e-009 -4.6566129e-009 -2.9802322e-008 3.7252903e-009
		 -9.3132257e-010 -2.9802322e-008 3.4924597e-010 1.8626451e-009 -0.15555559 -0.02632511
		 1.8626451e-009 -0.22111109 0.026325103 1.8626451e-009 -0.22111109 -3.4924597e-010
		 1.8626451e-009 -0.15555559 -3.7252903e-009 -9.3132257e-010 -2.9802322e-008 0.028428081
		 0.015569219 0.06695047 0.001647908 0.015569207 -0.067776278 -0.025132313 0.015569207
		 -0.12455416 0.025132364 0.015569207 -0.12455416 -0.001647908 0.015569207 -0.067776278
		 -0.028428081 0.015569219 0.06695047 0.070906632 0.073352538 0.14966282 0.011041509
		 0.073352538 0.040668927 -0.015151583 0.073352538 -0.0052643646 0.015151627 0.073352538
		 -0.0052643646 -0.011041509 0.073352538 0.040668927 -0.070906632 0.073352538 0.14966282
		 -0.019211872 0.073352538 0.08979775 0.011041508 -0.011074364 0.089797735 -0.012927314
		 -0.011074364 0.089797735 0.012927363 -0.011074364 0.089797735 -0.011041508 -0.011074364
		 0.089797735 0.019211872 0.073352538 0.08979775 -0.051982239 0.073352538 0.029932596
		 0.011041508 -0.011074364 0.029932594 -0.012927314 -0.038441226 0.029932594 0.012927363
		 -0.038441226 0.029932594 -0.011041508 -0.011074364 0.029932594 0.051982239 0.073352538
		 0.029932596 -0.051982239 0.073352538 -0.02993257 0.011041508 -0.011074364 -0.029932566
		 -0.012927314 -0.038441226 -0.029932566 0.012927363 -0.038441226 -0.029932566 -0.011041508
		 -0.011074364 -0.029932566 0.051982239 0.073352538 -0.02993257 -0.019211872 0.073352538
		 -0.08979775 0.011041508 -0.011074364 -0.089797735 -0.012927314 -0.011074364 -0.089797735
		 0.012927363 -0.011074364 -0.089797735 -0.011041508 -0.011074364 -0.089797735 0.019211872
		 0.073352538 -0.08979775 0.082966954 0.015569219 0.040170304 0.12347422 0.015569219
		 0.013390117 0.12347411 0.015569207 -0.013390096 0.082966886 0.015569207 -0.040170293
		 0.12861688 4.6566129e-009 -7.4505806e-009 0.17538676 4.6566129e-009 4.6566129e-009
		 0.17538676 4.6566129e-009 9.3132257e-010 0.12861688 4.6566129e-009 7.4505806e-009
		 0.12861688 9.3132257e-010 -7.4505806e-009 0.17538676 9.3132257e-010 4.6566129e-009
		 0.17538676 9.3132257e-010 9.3132257e-010 0.12861688 9.3132257e-010 7.4505806e-009
		 0.082966886 -0.015569207 0.040170293 0.12347411 -0.015569207 0.013390124 0.12347411
		 -0.015569207 -0.013390096 0.082966886 -0.015569207 -0.040170293 -0.082966954 0.015569219
		 0.040170304 -0.12347422 0.015569219 0.013390117 -0.12347411 0.015569207 -0.013390096
		 -0.082966886 0.015569207 -0.040170293 -0.12861688 4.6566129e-009 -7.4505806e-009
		 -0.17538676 4.6566129e-009 4.6566129e-009 -0.17538676 4.6566129e-009 9.3132257e-010
		 -0.12861688 4.6566129e-009 7.4505806e-009 -0.12861688 9.3132257e-010 -7.4505806e-009
		 -0.17538676 9.3132257e-010 4.6566129e-009 -0.17538676 9.3132257e-010 9.3132257e-010
		 -0.12861688 9.3132257e-010 7.4505806e-009 -0.082966886 -0.015569207 0.040170293 -0.12347411
		 -0.015569207 0.013390124 -0.12347411 -0.015569207 -0.013390096 -0.082966886 -0.015569207
		 -0.040170293;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "E4381E4C-4665-E6E8-58C0-8188DAF139BF";
	setAttr ".ics" -type "componentList" 20 "f[2]" "f[7]" "f[12]" "f[17]" "f[22]" "f[27]" "f[32]" "f[37]" "f[42]" "f[47]" "f[52]" "f[57]" "f[62]" "f[67]" "f[72]" "f[77]" "f[82]" "f[87]" "f[92]" "f[97]";
	setAttr ".ix" -type "matrix" 0.30561667586907215 0 0 0 0 0.30561667586907215 0 0
		 0 0 0.30561667586907215 0 -1.5880952850215242 -0.16220914161473676 -0.01806817859123766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5880953 -0.16220915 -0.01806817 ;
	setAttr ".rs" 41780;
	setAttr ".ls" -type "double3" 0.70000000061398715 0.70000000061398715 0.70000000061398715 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6267908092102881 -0.30971083499449104 -0.22221907450363598 ;
	setAttr ".cbx" -type "double3" -1.5493997608327603 -0.014707466451155921 0.18608273553733404 ;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "9525EED5-4AA0-B047-B307-C6BBA72C98D9";
	setAttr ".ics" -type "componentList" 20 "f[2]" "f[7]" "f[12]" "f[17]" "f[22]" "f[27]" "f[32]" "f[37]" "f[42]" "f[47]" "f[52]" "f[57]" "f[62]" "f[67]" "f[72]" "f[77]" "f[82]" "f[87]" "f[92]" "f[97]";
	setAttr ".ix" -type "matrix" 0.30561667586907215 0 0 0 0 0.30561667586907215 0 0
		 0 0 0.30561667586907215 0 -1.5880952850215242 -0.16220914161473676 -0.01806817859123766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5880952 -0.16220915 -0.018068161 ;
	setAttr ".rs" 64950;
	setAttr ".lt" -type "double3" 0 8.066464163292153e-017 -0.014179559573013822 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6151821519536589 -0.30910846257241342 -0.22016374365861929 ;
	setAttr ".cbx" -type "double3" -1.5610082723600023 -0.015309838873233506 0.18402742290849078 ;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "502573FC-45D8-A8E5-DF62-E783D7230DD0";
	setAttr ".ics" -type "componentList" 3 "f[25:31]" "f[33:35]" "f[39:49]";
	setAttr ".ix" -type "matrix" 0.78605092256921627 0 0 0 0 1.1000000037698654 0 0 0 0 0.86134351816831156 0
		 -1.6464034216447221 -0.88713291900425983 0.026688522847650664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6464034 -0.23612906 0.026688524 ;
	setAttr ".rs" 49319;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0256962436368724 -0.32510775152025373 -0.35270890277180533 ;
	setAttr ".cbx" -type "double3" -1.2671105996525718 -0.32510775152025373 0.40608594846710666 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "EF6D96C0-4123-67BC-0B71-2887358618E3";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk";
	setAttr ".tk[0]" -type "float3" 0.1261099 0 -0.12308642 ;
	setAttr ".tk[1]" -type "float3" 0.058204569 0 -0.037836067 ;
	setAttr ".tk[4]" -type "float3" -0.058204569 0 -0.037836067 ;
	setAttr ".tk[5]" -type "float3" -0.1261099 0 -0.12308642 ;
	setAttr ".tk[6]" -type "float3" 0.12610991 0 -0.12308644 ;
	setAttr ".tk[7]" -type "float3" 0.058204576 0 -0.037836071 ;
	setAttr ".tk[8]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[9]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[10]" -type "float3" -0.058204576 0 -0.037836071 ;
	setAttr ".tk[11]" -type "float3" -0.12610991 0 -0.12308644 ;
	setAttr ".tk[12]" -type "float3" 0.12610991 0 -0.12308644 ;
	setAttr ".tk[13]" -type "float3" 0.058204576 -2.7755576e-017 -0.037836071 ;
	setAttr ".tk[14]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[15]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[16]" -type "float3" -0.058204576 -2.7755576e-017 -0.037836071 ;
	setAttr ".tk[17]" -type "float3" -0.12610991 0 -0.12308644 ;
	setAttr ".tk[18]" -type "float3" 0.12610991 0 -0.12308641 ;
	setAttr ".tk[19]" -type "float3" 0.058204588 -2.7755576e-017 -0.037836071 ;
	setAttr ".tk[20]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[21]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[22]" -type "float3" -0.058204588 -2.7755576e-017 -0.037836071 ;
	setAttr ".tk[23]" -type "float3" -0.12610991 0 -0.12308641 ;
	setAttr ".tk[24]" -type "float3" 0.12610991 0 -0.12308641 ;
	setAttr ".tk[25]" -type "float3" 0.058204588 0 -0.037836071 ;
	setAttr ".tk[26]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[27]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[28]" -type "float3" -0.058204588 0 -0.037836071 ;
	setAttr ".tk[29]" -type "float3" -0.12610991 0 -0.12308641 ;
	setAttr ".tk[30]" -type "float3" 0.14565776 0.010931985 -0.16796045 ;
	setAttr ".tk[31]" -type "float3" 0.062025629 0.010931985 -0.092859752 ;
	setAttr ".tk[32]" -type "float3" -0.013060605 0.010931985 -0.059528321 ;
	setAttr ".tk[33]" -type "float3" 0.01306061 0.010931985 -0.059528321 ;
	setAttr ".tk[34]" -type "float3" -0.062025629 0.010931985 -0.092859752 ;
	setAttr ".tk[35]" -type "float3" -0.14565776 0.010931985 -0.16796045 ;
	setAttr ".tk[36]" -type "float3" 0.085836977 0.010931985 -0.035716996 ;
	setAttr ".tk[37]" -type "float3" 0.010750726 0.010931985 -0.035716996 ;
	setAttr ".tk[38]" -type "float3" -0.013060605 0.010931985 -0.035716996 ;
	setAttr ".tk[39]" -type "float3" 0.01306061 0.010931985 -0.035716996 ;
	setAttr ".tk[40]" -type "float3" -0.010750726 0.010931985 -0.035716996 ;
	setAttr ".tk[41]" -type "float3" -0.085836977 0.010931985 -0.035716996 ;
	setAttr ".tk[42]" -type "float3" 0.017470405 0.010931985 -0.011905665 ;
	setAttr ".tk[43]" -type "float3" 0.010750726 0.010931985 -0.011905665 ;
	setAttr ".tk[44]" -type "float3" -0.013060605 0.010931985 -0.011905665 ;
	setAttr ".tk[45]" -type "float3" 0.01306061 0.010931985 -0.011905665 ;
	setAttr ".tk[46]" -type "float3" -0.010750726 0.010931985 -0.011905665 ;
	setAttr ".tk[47]" -type "float3" -0.017470405 0.010931985 -0.011905665 ;
	setAttr ".tk[48]" -type "float3" 0.017470405 0.010931985 0.011905658 ;
	setAttr ".tk[49]" -type "float3" 0.010750726 0.010931985 0.011905658 ;
	setAttr ".tk[50]" -type "float3" -0.013060605 0.010931985 0.011905658 ;
	setAttr ".tk[51]" -type "float3" 0.01306061 0.010931985 0.011905658 ;
	setAttr ".tk[52]" -type "float3" -0.010750726 0.010931985 0.011905658 ;
	setAttr ".tk[53]" -type "float3" -0.017470405 0.010931985 0.011905658 ;
	setAttr ".tk[54]" -type "float3" 0.085836977 0.010931985 0.035716996 ;
	setAttr ".tk[55]" -type "float3" 0.010750726 0.010931985 0.035716996 ;
	setAttr ".tk[56]" -type "float3" -0.013060605 0.010931985 0.035716996 ;
	setAttr ".tk[57]" -type "float3" 0.01306061 0.010931985 0.035716996 ;
	setAttr ".tk[58]" -type "float3" -0.010750726 0.010931985 0.035716996 ;
	setAttr ".tk[59]" -type "float3" -0.085836977 0.010931985 0.035716996 ;
	setAttr ".tk[60]" -type "float3" 0.14565776 0.010931985 0.16796045 ;
	setAttr ".tk[61]" -type "float3" 0.062025629 0.010931985 0.092859752 ;
	setAttr ".tk[62]" -type "float3" -0.013060605 0.010931985 0.059528321 ;
	setAttr ".tk[63]" -type "float3" 0.01306061 0.010931985 0.059528321 ;
	setAttr ".tk[64]" -type "float3" -0.062025629 0.010931985 0.092859752 ;
	setAttr ".tk[65]" -type "float3" -0.14565776 0.010931985 0.16796045 ;
	setAttr ".tk[66]" -type "float3" 0.12610991 0 0.12308641 ;
	setAttr ".tk[67]" -type "float3" 0.058204588 0 0.037836071 ;
	setAttr ".tk[68]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[69]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[70]" -type "float3" -0.058204588 0 0.037836071 ;
	setAttr ".tk[71]" -type "float3" -0.12610991 0 0.12308641 ;
	setAttr ".tk[72]" -type "float3" 0.12610991 0 0.12308641 ;
	setAttr ".tk[73]" -type "float3" 0.058204588 -2.7755576e-017 0.037836071 ;
	setAttr ".tk[74]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[75]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[76]" -type "float3" -0.058204588 -2.7755576e-017 0.037836071 ;
	setAttr ".tk[77]" -type "float3" -0.12610991 0 0.12308641 ;
	setAttr ".tk[78]" -type "float3" 0.12610991 0 0.12308644 ;
	setAttr ".tk[79]" -type "float3" 0.058204576 -2.7755576e-017 0.037836071 ;
	setAttr ".tk[80]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[81]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[82]" -type "float3" -0.058204576 -2.7755576e-017 0.037836071 ;
	setAttr ".tk[83]" -type "float3" -0.12610991 0 0.12308644 ;
	setAttr ".tk[84]" -type "float3" 0.12610991 0 0.12308644 ;
	setAttr ".tk[85]" -type "float3" 0.058204576 0 0.037836071 ;
	setAttr ".tk[86]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[87]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[88]" -type "float3" -0.058204576 0 0.037836071 ;
	setAttr ".tk[89]" -type "float3" -0.12610991 0 0.12308644 ;
	setAttr ".tk[90]" -type "float3" 0.1261099 0 0.12308642 ;
	setAttr ".tk[91]" -type "float3" 0.058204569 0 0.037836067 ;
	setAttr ".tk[94]" -type "float3" -0.058204569 0 0.037836067 ;
	setAttr ".tk[95]" -type "float3" -0.1261099 0 0.12308642 ;
	setAttr ".tk[96]" -type "float3" 0.058204561 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.058204561 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.01940152 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.01940152 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.01940152 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.01940152 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.058204561 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.058204561 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.058204561 0 3.7252903e-009 ;
	setAttr ".tk[121]" -type "float3" 0.01940152 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.01940152 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.058204561 0 -3.7252903e-009 ;
	setAttr ".tk[124]" -type "float3" -0.058204561 0 3.7252903e-009 ;
	setAttr ".tk[125]" -type "float3" 0.01940152 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.01940152 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.058204561 0 -3.7252903e-009 ;
	setAttr ".tk[128]" -type "float3" -0.058204554 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.019401528 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.019401528 0 1.8626451e-009 ;
	setAttr ".tk[131]" -type "float3" -0.058204554 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.058204554 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.019401528 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.019401528 0 1.8626451e-009 ;
	setAttr ".tk[135]" -type "float3" -0.058204554 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.058204561 0 3.7252903e-009 ;
	setAttr ".tk[137]" -type "float3" -0.01940152 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.01940152 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.058204561 0 -3.7252903e-009 ;
	setAttr ".tk[140]" -type "float3" 0.058204561 0 3.7252903e-009 ;
	setAttr ".tk[141]" -type "float3" -0.01940152 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.01940152 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.058204561 0 -3.7252903e-009 ;
	setAttr ".tk[144]" -type "float3" 0.058204554 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.019401528 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.019401528 0 1.8626451e-009 ;
	setAttr ".tk[147]" -type "float3" 0.058204554 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.058204554 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.019401528 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.019401528 0 1.8626451e-009 ;
	setAttr ".tk[151]" -type "float3" 0.058204554 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "DE7AED3D-4113-6DF8-66A2-65A38C17F7AD";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.35752686869695705 0 0 0 0 0.35752686869695705 0 0
		 0 0 0.35752686869695705 0 -1.6489740011075791 -0.16220914161473676 0.030033769064511051 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6464034 -0.23612906 0.026688524 ;
	setAttr ".rs" 41859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6962077653118257 -0.19486761626682697 0.22409976159555012 ;
	setAttr ".cbx" -type "double3" -1.6011279984034559 -0.1471503754933115 0.22410206310384681 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "B3AA73CA-4936-64BF-57F9-D98BCDC114BC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[236]" -type "float3" 0.045218423 -0.015597006 -0.074622318 ;
	setAttr ".tk[237]" -type "float3" -0.043506425 -0.015597006 -0.074622318 ;
	setAttr ".tk[238]" -type "float3" 0.045194235 -0.033634342 -0.07462322 ;
	setAttr ".tk[239]" -type "float3" -0.043482285 -0.033634342 -0.07462322 ;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "B4B4E51A-4569-6884-D210-7EAE964485A0";
	setAttr ".ics" -type "componentList" 3 "f[25:31]" "f[33:35]" "f[39:49]";
	setAttr ".ix" -type "matrix" 0.78605092256921627 0 0 0 0 1.1000000037698654 0 0 0 0 0.86134351816831156 0
		 -1.6464034216447221 -0.88713291900425983 0.026688522847650664 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.113936373451893 0 ;
	setAttr ".s" -type "double3" 0.62492877013739923 1 0.62492877013739923 ;
	setAttr ".pvt" -type "float3" -1.6464034 -0.12219259 0.026688524 ;
	setAttr ".rs" 59074;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0256962904891584 -0.32510775152025373 -0.35270890277180533 ;
	setAttr ".cbx" -type "double3" -1.2671106465048576 -0.32510775152025373 0.40608594846710666 ;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "38A37C39-4C20-E991-28BF-D4A341314F60";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.35752686869695705 0 0 0 0 0.35752686869695705 0 0
		 0 0 0.35752686869695705 0 -1.6489740011075791 -0.16220914161473676 0.030033769064511051 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.113936373451893 0 ;
	setAttr ".s" -type "double3" 0.62492877013739923 1 0.62492877013739923 ;
	setAttr ".pvt" -type "float3" -1.6464034 -0.12219259 0.026688524 ;
	setAttr ".rs" 36292;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6962077706393912 -0.19486759762034772 0.22409976159555012 ;
	setAttr ".cbx" -type "double3" -1.6011280303688489 -0.14715036217439775 0.22410206310384681 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "3283CFBF-4202-1927-9100-4C99F9FF4105";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[346]" "e[413]";
	setAttr ".ix" -type "matrix" 0.78605092256921627 0 0 0 0 1.1000000037698654 0 0 0 0 0.86134351816831156 0
		 -1.6464034216447221 -0.88713291900425983 0.026688522847650664 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.069212645474913181 0 ;
	setAttr ".s" -type "double3" 0.5705619471975002 1 1.0186306125505817 ;
	setAttr ".pvt" -type "float3" -1.6464036 -0.14195874 0.026688511 ;
	setAttr ".rs" 38535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7019417466687408 -0.21117139243951488 -0.21040787291162308 ;
	setAttr ".cbx" -type "double3" -1.5908652840298474 -0.21117139243951488 0.26378489293688723 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "24654C6D-4EFE-D501-E678-D28AC2CCE4C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[422]" "e[425]";
	setAttr ".ix" -type "matrix" 0.78605092256921627 0 0 0 0 1.1000000037698654 0 0 0 0 0.86134351816831156 0
		 -1.6464034216447221 -0.88713291900425983 0.026688522847650664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6464036 -0.14195876 0.026688511 ;
	setAttr ".rs" 51997;
	setAttr ".lt" -type "double3" 0 1.474514954580286e-017 -0.067611640716979032 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.678091496768179 -0.14195876479142411 -0.21482512157550651 ;
	setAttr ".cbx" -type "double3" -1.6147157213395533 -0.14195876479142411 0.2682021416007706 ;
select -ne :time1;
	setAttr ".o" 102;
	setAttr ".unw" 102;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 39 ".dsm";
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
connectAttr "polyExtrudeFace65.out" "ElbowJoint_RShape.i";
connectAttr "polyExtrudeEdge4.out" "Forearm_RShape.i";
connectAttr "polyCube8.out" "Palm_RShape.i";
connectAttr "polyCube9.out" "FingerL_RShape.i";
connectAttr "polyExtrudeFace58.out" "Shoulder_RShape.i";
connectAttr "zz.out" "Bicep_RShape.i";
connectAttr "polyExtrudeFace38.out" "ChestShape.i";
connectAttr "polySplitRing65.out" "TorsoShape.i";
connectAttr "polyBridgeEdge6.out" "headShape.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn8SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Gray9.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Gray9.msg" "materialInfo1.m";
connectAttr "gray8.oc" "blinn2SG.ss";
connectAttr "TorsoShape.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "gray8.msg" "materialInfo2.m";
connectAttr "gray7.oc" "blinn3SG.ss";
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "gray7.msg" "materialInfo3.m";
connectAttr "gray6.oc" "blinn4SG.ss";
connectAttr "ChestShape.iog" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "gray6.msg" "materialInfo4.m";
connectAttr "gray5.oc" "blinn5SG.ss";
connectAttr "blinn5SG.msg" "materialInfo5.sg";
connectAttr "gray5.msg" "materialInfo5.m";
connectAttr "gray4.oc" "blinn6SG.ss";
connectAttr "blinn6SG.msg" "materialInfo6.sg";
connectAttr "gray4.msg" "materialInfo6.m";
connectAttr "gray3.oc" "blinn7SG.ss";
connectAttr "headShape.iog" "blinn7SG.dsm" -na;
connectAttr "blinn7SG.msg" "materialInfo7.sg";
connectAttr "gray3.msg" "materialInfo7.m";
connectAttr "gray2.oc" "blinn8SG.ss";
connectAttr "blinn8SG.msg" "materialInfo8.sg";
connectAttr "gray2.msg" "materialInfo8.m";
connectAttr "blinn3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "gray7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "gray5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "blinn6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "blinn7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "gray6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "blinn5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "blinn4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "gray3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "gray2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "gray8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "gray4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Gray9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "polyCube17.out" "polyExtrudeFace1.ip";
connectAttr "headShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "headShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "headShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "headShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "headShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "headShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "headShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "headShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "headShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "headShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "headShape.wm" "polySplitRing10.mp";
connectAttr "polyTweak2.out" "polySplitRing11.ip";
connectAttr "headShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak2.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "headShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "headShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "headShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplitRing15.ip";
connectAttr "headShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "headShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "headShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "headShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "headShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "headShape.wm" "polySplitRing20.mp";
connectAttr "polyTweak4.out" "polySplitRing21.ip";
connectAttr "headShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak4.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "headShape.wm" "polySplitRing22.mp";
connectAttr "polyTweak5.out" "polySplitRing23.ip";
connectAttr "headShape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing22.out" "polyTweak5.ip";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "headShape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplitRing25.ip";
connectAttr "headShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "deleteComponent5.ig";
connectAttr "polyTweak6.out" "polySplitRing26.ip";
connectAttr "headShape.wm" "polySplitRing26.mp";
connectAttr "deleteComponent5.og" "polyTweak6.ip";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "headShape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "headShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "headShape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "headShape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "headShape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "headShape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "headShape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "headShape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "headShape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "headShape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "headShape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "headShape.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "headShape.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyTweak7.out" "polyExtrudeFace2.ip";
connectAttr "headShape.wm" "polyExtrudeFace2.mp";
connectAttr "deleteComponent7.og" "polyTweak7.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "headShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "headShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "headShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "headShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "headShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "headShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "headShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing40.ip";
connectAttr "headShape.wm" "polySplitRing40.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "headShape.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "headShape.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "headShape.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "headShape.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "headShape.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "headShape.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "headShape.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "headShape.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "headShape.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "headShape.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "headShape.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "headShape.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "headShape.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "headShape.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "headShape.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "deleteComponent8.ig";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "headShape.wm" "polyExtrudeFace10.mp";
connectAttr "deleteComponent8.og" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "headShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "headShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "headShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "headShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "headShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "headShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "headShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "headShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace19.ip";
connectAttr "headShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace20.ip";
connectAttr "headShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace20.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyBridgeEdge1.ip";
connectAttr "headShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "headShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "headShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "headShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "deleteComponent10.ig";
connectAttr "polyTweak18.out" "polySplitRing56.ip";
connectAttr "ChestShape.wm" "polySplitRing56.mp";
connectAttr "polyCube1.out" "polyTweak18.ip";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "ChestShape.wm" "polySplitRing57.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace21.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace21.mp";
connectAttr "polySplitRing57.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace23.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace25.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace25.out" "polySplitRing58.ip";
connectAttr "ChestShape.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "ChestShape.wm" "polySplitRing59.mp";
connectAttr "polyTweak22.out" "polySplitRing60.ip";
connectAttr "ChestShape.wm" "polySplitRing60.mp";
connectAttr "polySplitRing59.out" "polyTweak22.ip";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "ChestShape.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "polyTweak23.out" "polySplitRing62.ip";
connectAttr "TorsoShape.wm" "polySplitRing62.mp";
connectAttr "polyCube4.out" "polyTweak23.ip";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "TorsoShape.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "TorsoShape.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polyExtrudeFace26.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak24.out" "polySplitRing65.ip";
connectAttr "TorsoShape.wm" "polySplitRing65.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace31.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace31.mp";
connectAttr "deleteComponent12.og" "polyTweak25.ip";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyTweak26.out" "polySplitRing66.ip";
connectAttr "ChestShape.wm" "polySplitRing66.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak26.ip";
connectAttr "polySplitRing66.out" "polySplitRing67.ip";
connectAttr "ChestShape.wm" "polySplitRing67.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "ChestShape.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "ChestShape.wm" "polySplitRing69.mp";
connectAttr "polySplitRing69.out" "polySplitRing70.ip";
connectAttr "ChestShape.wm" "polySplitRing70.mp";
connectAttr "polySplitRing70.out" "polySplitRing71.ip";
connectAttr "ChestShape.wm" "polySplitRing71.mp";
connectAttr "polySplitRing71.out" "polySplitRing72.ip";
connectAttr "ChestShape.wm" "polySplitRing72.mp";
connectAttr "polySplitRing72.out" "polySplitRing73.ip";
connectAttr "ChestShape.wm" "polySplitRing73.mp";
connectAttr "polySplitRing73.out" "polySplitRing74.ip";
connectAttr "ChestShape.wm" "polySplitRing74.mp";
connectAttr "polySplitRing74.out" "polySplitRing75.ip";
connectAttr "ChestShape.wm" "polySplitRing75.mp";
connectAttr "polySplitRing75.out" "polySplitRing76.ip";
connectAttr "ChestShape.wm" "polySplitRing76.mp";
connectAttr "polySplitRing76.out" "polySplitRing77.ip";
connectAttr "ChestShape.wm" "polySplitRing77.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace33.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace33.mp";
connectAttr "polySplitRing77.out" "polyTweak27.ip";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplitRing78.ip";
connectAttr "ChestShape.wm" "polySplitRing78.mp";
connectAttr "polySplitRing78.out" "polySplitRing79.ip";
connectAttr "ChestShape.wm" "polySplitRing79.mp";
connectAttr "polySplitRing79.out" "polySplitRing80.ip";
connectAttr "ChestShape.wm" "polySplitRing80.mp";
connectAttr "polySplitRing80.out" "polySplitRing81.ip";
connectAttr "ChestShape.wm" "polySplitRing81.mp";
connectAttr "polySplitRing81.out" "polySplitRing82.ip";
connectAttr "ChestShape.wm" "polySplitRing82.mp";
connectAttr "polySplitRing82.out" "polySplitRing83.ip";
connectAttr "ChestShape.wm" "polySplitRing83.mp";
connectAttr "polySplitRing83.out" "polySplitRing84.ip";
connectAttr "ChestShape.wm" "polySplitRing84.mp";
connectAttr "polySplitRing84.out" "polySplitRing85.ip";
connectAttr "ChestShape.wm" "polySplitRing85.mp";
connectAttr "polySplitRing85.out" "polySplitRing86.ip";
connectAttr "ChestShape.wm" "polySplitRing86.mp";
connectAttr "polySplitRing86.out" "polySplitRing87.ip";
connectAttr "ChestShape.wm" "polySplitRing87.mp";
connectAttr "polySplitRing87.out" "polySplitRing88.ip";
connectAttr "ChestShape.wm" "polySplitRing88.mp";
connectAttr "polySplitRing88.out" "polySplitRing89.ip";
connectAttr "ChestShape.wm" "polySplitRing89.mp";
connectAttr "polySplitRing89.out" "polySplitRing90.ip";
connectAttr "ChestShape.wm" "polySplitRing90.mp";
connectAttr "polySplitRing90.out" "polySplitRing91.ip";
connectAttr "ChestShape.wm" "polySplitRing91.mp";
connectAttr "polySplitRing91.out" "polySplitRing92.ip";
connectAttr "ChestShape.wm" "polySplitRing92.mp";
connectAttr "polySplitRing92.out" "polySplitRing93.ip";
connectAttr "ChestShape.wm" "polySplitRing93.mp";
connectAttr "polySplitRing93.out" "polySplitRing94.ip";
connectAttr "ChestShape.wm" "polySplitRing94.mp";
connectAttr "polySplitRing94.out" "polySplitRing95.ip";
connectAttr "ChestShape.wm" "polySplitRing95.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace36.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace36.mp";
connectAttr "polySplitRing95.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace38.mp";
connectAttr "deleteComponent10.og" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent13.ig";
connectAttr "polyTweak30.out" "polyExtrudeEdge1.ip";
connectAttr "headShape.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent13.og" "polyTweak30.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "headShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak31.out" "polyBridgeEdge5.ip";
connectAttr "headShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak31.ip";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "headShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyTweak32.out" "polySplitRing96.ip";
connectAttr "Shoulder_RShape.wm" "polySplitRing96.mp";
connectAttr "polyCube3.out" "polyTweak32.ip";
connectAttr "polySplitRing96.out" "polySplitRing97.ip";
connectAttr "Shoulder_RShape.wm" "polySplitRing97.mp";
connectAttr "polySplitRing97.out" "polySplitRing98.ip";
connectAttr "Shoulder_RShape.wm" "polySplitRing98.mp";
connectAttr "polySplitRing98.out" "polySplitRing99.ip";
connectAttr "Shoulder_RShape.wm" "polySplitRing99.mp";
connectAttr "polySplitRing99.out" "polySplitRing100.ip";
connectAttr "Shoulder_RShape.wm" "polySplitRing100.mp";
connectAttr "polySplitRing100.out" "polySplitRing101.ip";
connectAttr "Shoulder_RShape.wm" "polySplitRing101.mp";
connectAttr "polySplitRing101.out" "polySplitRing102.ip";
connectAttr "Shoulder_RShape.wm" "polySplitRing102.mp";
connectAttr "polySplitRing102.out" "polySplitRing103.ip";
connectAttr "Shoulder_RShape.wm" "polySplitRing103.mp";
connectAttr "polySplitRing103.out" "polySplitRing104.ip";
connectAttr "Shoulder_RShape.wm" "polySplitRing104.mp";
connectAttr "polySplitRing104.out" "polySplitRing105.ip";
connectAttr "Shoulder_RShape.wm" "polySplitRing105.mp";
connectAttr "polySplitRing105.out" "polySplitRing106.ip";
connectAttr "Shoulder_RShape.wm" "polySplitRing106.mp";
connectAttr "polySplitRing106.out" "polySplitRing107.ip";
connectAttr "Shoulder_RShape.wm" "polySplitRing107.mp";
connectAttr "polyTweak33.out" "polyExtrudeFace39.ip";
connectAttr "Shoulder_RShape.wm" "polyExtrudeFace39.mp";
connectAttr "polySplitRing107.out" "polyTweak33.ip";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "Shoulder_RShape.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "Shoulder_RShape.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "Shoulder_RShape.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace42.out" "polyExtrudeFace43.ip";
connectAttr "Shoulder_RShape.wm" "polyExtrudeFace43.mp";
connectAttr "polyTweak34.out" "polyExtrudeFace44.ip";
connectAttr "Shoulder_RShape.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak34.ip";
connectAttr "polyExtrudeFace44.out" "polyExtrudeFace45.ip";
connectAttr "Shoulder_RShape.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace45.out" "polyExtrudeFace46.ip";
connectAttr "Shoulder_RShape.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace46.out" "polyExtrudeFace47.ip";
connectAttr "Shoulder_RShape.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace47.out" "polyExtrudeFace48.ip";
connectAttr "Shoulder_RShape.wm" "polyExtrudeFace48.mp";
connectAttr "polyTweak35.out" "polyExtrudeFace49.ip";
connectAttr "Shoulder_RShape.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak35.ip";
connectAttr "polyExtrudeFace49.out" "polyExtrudeFace50.ip";
connectAttr "Shoulder_RShape.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace50.out" "polySplitRing108.ip";
connectAttr "Shoulder_RShape.wm" "polySplitRing108.mp";
connectAttr "polySplitRing108.out" "polySplitRing109.ip";
connectAttr "Shoulder_RShape.wm" "polySplitRing109.mp";
connectAttr "polySplitRing109.out" "deleteComponent14.ig";
connectAttr "polyTweak36.out" "polyExtrudeFace51.ip";
connectAttr "Shoulder_RShape.wm" "polyExtrudeFace51.mp";
connectAttr "deleteComponent14.og" "polyTweak36.ip";
connectAttr "polyExtrudeFace51.out" "polyExtrudeFace52.ip";
connectAttr "Shoulder_RShape.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace52.out" "polyExtrudeFace53.ip";
connectAttr "Shoulder_RShape.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace53.out" "polyExtrudeFace54.ip";
connectAttr "Shoulder_RShape.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace54.out" "polyExtrudeFace55.ip";
connectAttr "Shoulder_RShape.wm" "polyExtrudeFace55.mp";
connectAttr "polyTweak37.out" "polyExtrudeFace56.ip";
connectAttr "Shoulder_RShape.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak37.ip";
connectAttr "polyExtrudeFace56.out" "polyExtrudeFace57.ip";
connectAttr "Shoulder_RShape.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace57.out" "polyExtrudeFace58.ip";
connectAttr "Shoulder_RShape.wm" "polyExtrudeFace58.mp";
connectAttr "polyTweak38.out" "polyExtrudeFace59.ip";
connectAttr "ElbowJoint_RShape.wm" "polyExtrudeFace59.mp";
connectAttr "polyCube6.out" "polyTweak38.ip";
connectAttr "polyExtrudeFace59.out" "polyExtrudeFace60.ip";
connectAttr "ElbowJoint_RShape.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace60.out" "polyExtrudeFace61.ip";
connectAttr "ElbowJoint_RShape.wm" "polyExtrudeFace61.mp";
connectAttr "polyTweak39.out" "polyExtrudeFace62.ip";
connectAttr "Forearm_RShape.wm" "polyExtrudeFace62.mp";
connectAttr "polyCube7.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace63.ip";
connectAttr "ElbowJoint_RShape.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak40.ip";
connectAttr "polyExtrudeFace62.out" "polyExtrudeFace64.ip";
connectAttr "Forearm_RShape.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace63.out" "polyExtrudeFace65.ip";
connectAttr "ElbowJoint_RShape.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace64.out" "polyExtrudeEdge3.ip";
connectAttr "Forearm_RShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "Forearm_RShape.wm" "polyExtrudeEdge4.mp";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "blinn7SG.pa" ":renderPartition.st" -na;
connectAttr "blinn8SG.pa" ":renderPartition.st" -na;
connectAttr "Gray9.msg" ":defaultShaderList1.s" -na;
connectAttr "gray8.msg" ":defaultShaderList1.s" -na;
connectAttr "gray7.msg" ":defaultShaderList1.s" -na;
connectAttr "gray6.msg" ":defaultShaderList1.s" -na;
connectAttr "gray5.msg" ":defaultShaderList1.s" -na;
connectAttr "gray4.msg" ":defaultShaderList1.s" -na;
connectAttr "gray3.msg" ":defaultShaderList1.s" -na;
connectAttr "gray2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Shoulder_RShape.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Bicep_R1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Bicep_R3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Bicep_R4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Bicep_R5Shape.iog" ":initialShadingGroup.dsm" -na;
// End of Robot_Creative-edit.ma
