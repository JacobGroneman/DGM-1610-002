//Maya ASCII 2019 scene
//Name: Modeling Station.ma
//Last modified: Wed, Oct 16, 2019 11:21:00 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5753D88F-4C80-1E35-275B-7A96812C017B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.6596069139981626 10.323386577653663 -7.4926394539476622 ;
	setAttr ".r" -type "double3" -33.938352729389351 194.20000000004316 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1FA180C2-4130-2E69-94CE-5C9FCF9FC180";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.808082497041667;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.3292670502675805 7.5680202949735831 5.7435193059551803 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1E8D8E9F-488A-5444-E083-BAA4F3E33802";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8315F11E-4980-3669-6006-08A724A15F47";
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
	rename -uid "7F593335-4A14-6E9D-ED5D-E8AFB8BEC355";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0C243B09-4CC9-074F-5A73-3985321AD33A";
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
	rename -uid "66B8DADE-4A03-82D5-AEB0-D48EB2BE973E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E7DC4B63-4173-21AB-0555-1C8911F69D13";
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
createNode transform -n "pSphere1";
	rename -uid "16D74559-4A17-5DD6-697E-5FBCB2BE9861";
createNode transform -n "transform10" -p "pSphere1";
	rename -uid "D3357D03-4AFC-1B6D-82C5-9AB0EC54946E";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform10";
	rename -uid "7FBC4A1C-45DC-9568-4341-B29180F09A1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "F76B6BCB-4B8F-6ADF-B41E-5AB1DEEB8720";
	setAttr ".t" -type "double3" 1.1715119231057645 0.096362558398777942 0 ;
	setAttr ".s" -type "double3" 1.084003049576953 1.084003049576953 1.084003049576953 ;
createNode transform -n "transform9" -p "pSphere2";
	rename -uid "F8288DF5-4617-90BC-0813-318324A000F6";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform9";
	rename -uid "A6053EB3-42C4-6043-5666-9184B40AC835";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "05295F64-4B72-660E-DF20-8CBFCA7FE620";
	setAttr ".t" -type "double3" 0.3753846038882328 -0.14093779644731469 0.80218523408166709 ;
	setAttr ".s" -type "double3" 0.78397074077534379 0.78397074077534379 0.78397074077534379 ;
createNode transform -n "transform3" -p "pSphere3";
	rename -uid "73A4910E-41F6-6365-5E35-C99F22AEF351";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform3";
	rename -uid "E683458F-4C28-FEE1-065A-87AB727DD531";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere4";
	rename -uid "23868C07-4644-9BCE-569A-17AB1C577F1D";
	setAttr ".t" -type "double3" 2.2547154100942342 0 0 ;
createNode transform -n "transform1" -p "pSphere4";
	rename -uid "E984E0F0-4461-F620-722B-E89E18BFE492";
	setAttr ".v" no;
createNode mesh -n "pSphereShape4" -p "transform1";
	rename -uid "ADDF5377-4857-27BF-D3C9-3E99FD0E343C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere5";
	rename -uid "5AC0CB1A-4198-B5BD-0683-1CBF14901236";
	setAttr ".t" -type "double3" 1.8033582042197296 0.019265314887588481 -0.7810640454460912 ;
	setAttr ".s" -type "double3" 0.78770973942601274 0.78770973942601274 0.78770973942601274 ;
createNode transform -n "transform8" -p "pSphere5";
	rename -uid "79D2D940-4861-CBDF-799F-FAB903EA912B";
	setAttr ".v" no;
createNode mesh -n "pSphereShape5" -p "transform8";
	rename -uid "EEC3BCBB-481B-729B-0C41-339A02244203";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere6";
	rename -uid "435203CD-458A-747E-D708-69A10A98A055";
	setAttr ".t" -type "double3" 1.4722130540287468 -0.14033054769208259 0.70082319271590809 ;
	setAttr ".s" -type "double3" 0.98684335492262021 0.98684335492262021 0.98684335492262021 ;
createNode transform -n "transform7" -p "pSphere6";
	rename -uid "D0161C98-4A90-CEF0-655E-B98ED800E885";
	setAttr ".v" no;
createNode mesh -n "pSphereShape6" -p "transform7";
	rename -uid "E411C41B-43A1-08B8-88B8-B09FDF19E425";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere7";
	rename -uid "DA5F9B06-4778-7404-22A7-56B5C42399A8";
	setAttr ".t" -type "double3" 0.79962291950471853 0.66092571184318116 0.12126773988714523 ;
createNode transform -n "transform6" -p "pSphere7";
	rename -uid "FDB730F8-431B-CF4C-E5B0-789753A8F846";
	setAttr ".v" no;
createNode mesh -n "pSphereShape7" -p "transform6";
	rename -uid "C6048B5D-4444-4A05-35F9-52A50884B42B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere8";
	rename -uid "628F617D-4C48-1504-26A2-25855135845E";
	setAttr ".t" -type "double3" 1.6847530189196283 0.39021016899495908 0 ;
createNode transform -n "transform5" -p "pSphere8";
	rename -uid "5E8FC537-4BA3-DF80-3134-B68BBBCBB5E9";
	setAttr ".v" no;
createNode mesh -n "pSphereShape8" -p "transform5";
	rename -uid "0B670416-4A0C-3980-6C85-6A9323233941";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere9";
	rename -uid "3C552513-44B5-D2BE-5F50-468A4F0491DB";
	setAttr ".t" -type "double3" 1.010447878405569 0.060652316129869099 -0.64430341216952058 ;
	setAttr ".s" -type "double3" 0.87552162374699116 0.87552162374699116 0.87552162374699116 ;
createNode transform -n "transform4" -p "pSphere9";
	rename -uid "92F3D2F4-490C-E350-ABF2-0F87ACFCB0C3";
	setAttr ".v" no;
createNode mesh -n "pSphereShape9" -p "transform4";
	rename -uid "55596930-4155-971C-40CF-E9A14DF60C14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere10";
	rename -uid "822A1D3F-419A-F146-FD82-C0B5037D87B4";
	setAttr ".t" -type "double3" 0.26511683174259804 0.55694732362499899 -0.57663278334341916 ;
	setAttr ".s" -type "double3" 0.68136110308823761 0.68136110308823761 0.68136110308823761 ;
createNode transform -n "transform2" -p "pSphere10";
	rename -uid "FBD984E2-4846-A967-FE6C-AC827CC629DF";
	setAttr ".v" no;
createNode mesh -n "pSphereShape10" -p "transform2";
	rename -uid "7297AC7A-451C-B77F-C697-77A670112D7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere11";
	rename -uid "1DE2BAFA-4BF8-E6DE-56AF-A49812C7948B";
	setAttr ".t" -type "double3" 6.971943935629298 13.467880957066285 10.946615500876446 ;
	setAttr ".rp" -type "double3" 1.1273575858378275 0.26687590461423916 0.059446252399023014 ;
	setAttr ".sp" -type "double3" 1.1273575858378275 0.26687590461423916 0.059446252399023014 ;
createNode mesh -n "pSphere11Shape" -p "pSphere11";
	rename -uid "23CF5BB7-43F5-0456-EDE4-C0A663258DAE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "8733B034-4595-FE89-DB27-DC92559AC396";
	setAttr ".t" -type "double3" 0 2.3979287016840005 0 ;
	setAttr ".s" -type "double3" 0.9853189155830121 1.1614792779233691 0.9853189155830121 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "53DCAC4A-49D1-1B7D-870B-819FD2FE26CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "DC1A7536-477D-C113-7F52-04BC180308C4";
	setAttr ".t" -type "double3" -6.7647267508579976 6.5339878798829805 0 ;
	setAttr ".s" -type "double3" 1.6067970537872205 1.6067970537872205 1.6067970537872205 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A459573D-4256-5A59-940D-EEBBE24C1477";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "82343997-484F-BF3E-C3FC-F4B1C1634B60";
	setAttr ".t" -type "double3" -4.1922797567148535 6.5585544802698443 0 ;
	setAttr ".s" -type "double3" 1.5217475279047215 1.5217475279047215 1.5217475279047215 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B2124AF6-467B-1A3C-828C-9AA59AFEA220";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "825037C3-46EF-7865-F625-9482322F8783";
	setAttr ".t" -type "double3" 2.3352620299339839 2.3979287016840005 0 ;
	setAttr ".s" -type "double3" 0.9853189155830121 1.1614792779233691 0.9853189155830121 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "448E9F45-436C-A386-0A84-FFAC8CBA67CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34421992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 185 ".uvst[0].uvsp[0:184]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.61249977 0.6256088 0.59999979 0.6256088 0.5874998 0.6256088 0.57499981
		 0.6256088 0.56249982 0.6256088 0.54999983 0.6256088 0.53749985 0.6256088 0.52499986
		 0.6256088 0.51249987 0.6256088 0.49999988 0.6256088 0.48749989 0.6256088 0.4749999
		 0.6256088 0.46249992 0.6256088 0.44999993 0.6256088 0.43749994 0.6256088 0.42499995
		 0.6256088 0.41249996 0.6256088 0.39999998 0.6256088 0.38749999 0.6256088 0.62499976
		 0.6256088 0.375 0.6256088 0.59999979 0.6256088 0.61249977 0.6256088 0.61249977 0.68843985
		 0.59999979 0.68843985 0.5874998 0.6256088 0.5874998 0.68843985 0.57499981 0.6256088
		 0.57499981 0.68843985 0.56249982 0.6256088 0.56249982 0.68843985 0.54999983 0.6256088
		 0.54999983 0.68843985 0.53749985 0.6256088 0.53749985 0.68843985 0.52499986 0.6256088
		 0.52499986 0.68843985 0.51249987 0.6256088 0.51249987 0.68843985 0.49999988 0.6256088
		 0.49999988 0.68843985 0.48749989 0.6256088 0.48749989 0.68843985 0.4749999 0.6256088
		 0.4749999 0.68843985 0.46249992 0.6256088 0.46249992 0.68843985 0.44999993 0.6256088
		 0.44999993 0.68843985 0.43749994 0.6256088 0.43749994 0.68843985 0.42499995 0.6256088
		 0.42499995 0.68843985 0.41249996 0.6256088 0.41249996 0.68843985 0.39999998 0.6256088
		 0.39999998 0.68843985 0.38749999 0.6256088 0.38749999 0.68843985 0.375 0.6256088
		 0.375 0.68843985 0.62499976 0.6256088 0.62499976 0.68843985 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt";
	setAttr ".pt[20]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[28]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[29]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[30]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[31]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[32]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[37]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[44]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[47]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[51]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[58]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[59]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[60]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[61]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[62]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[63]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[64]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[65]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[66]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[67]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[68]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[69]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[70]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[71]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[72]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[73]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[74]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[75]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[76]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[77]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[78]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[79]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[80]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[81]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[82]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[83]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[84]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[85]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[86]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[87]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[88]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[89]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[90]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[91]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[92]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[93]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[94]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[95]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[96]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[97]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[98]" -type "float3" 0 1.2102829 0 ;
	setAttr ".pt[99]" -type "float3" 0 1.2102829 0 ;
	setAttr -s 120 ".vt[0:119]"  0.95105714 -2.058318615 -0.30901718 0.8090176 -2.058318615 -0.5877856
		 0.5877856 -2.058318615 -0.8090176 0.30901715 -2.058318615 -0.95105702 0 -2.058318615 -1.000000476837
		 -0.30901715 -2.058318615 -0.95105696 -0.58778548 -2.058318615 -0.8090173 -0.80901724 -2.058318615 -0.58778542
		 -0.95105678 -2.058318615 -0.30901706 -1.000000238419 -2.058318615 0 -0.95105678 -2.058318615 0.30901706
		 -0.80901718 -2.058318615 0.58778536 -0.58778536 -2.058318615 0.80901712 -0.30901706 -2.058318615 0.95105666
		 -2.9802322e-08 -2.058318615 1.000000119209 0.30901697 -2.058318615 0.9510566 0.58778524 -2.058318615 0.80901706
		 0.809017 -2.058318615 0.5877853 0.95105654 -2.058318615 0.309017 1 -2.058318615 0
		 0.82184702 -0.10814393 -0.26703429 0.69910526 -0.10814393 -0.50792927 0.50792927 -0.10814393 -0.69910502
		 0.2670342 -0.10814393 -0.82184702 6.0733796e-10 -0.10814393 -0.86414039 -0.26703417 -0.10814393 -0.82184684
		 -0.50792921 -0.10814393 -0.69910479 -0.69910473 -0.10814393 -0.50792909 -0.82184672 -0.10814393 -0.26703429
		 -0.86414015 -0.10814393 -1.5385963e-08 -0.82184672 -0.10814393 0.26703408 -0.69910467 -0.10814393 0.50792909
		 -0.50792903 -0.10814393 0.69910461 -0.26703417 -0.10814393 0.82184654 -2.5146052e-08 -0.10814393 0.86414003
		 0.2670342 -0.10814393 0.82184649 0.50792897 -0.10814393 0.69910455 0.69910449 -0.10814393 0.50792897
		 0.82184649 -0.10814393 0.26703405 0.86413991 -0.10814393 -1.5385963e-08 1 -0.44240499 7.1054274e-15
		 0.9510566 -0.44240499 0.309017 0.809017 -0.44240499 0.58778524 0.58778524 -0.44240499 0.80901706
		 0.30901697 -0.44240499 0.9510566 -2.9802312e-08 -0.44240499 1.000000119209 -0.30901703 -0.44240499 0.9510566
		 -0.5877853 -0.44240499 0.80901718 -0.80901718 -0.44240499 0.58778536 -0.95105684 -0.44240499 0.30901703
		 -1.000000238419 -0.44240499 7.1054274e-15 -0.95105684 -0.44240499 -0.30901706 -0.80901724 -0.44240499 -0.58778536
		 -0.58778548 -0.44240499 -0.8090173 -0.30901712 -0.44240499 -0.95105696 -3.5527137e-15 -0.44240499 -1.000000476837
		 0.30901718 -0.44240499 -0.95105696 0.58778554 -0.44240499 -0.80901766 0.80901778 -0.44240499 -0.58778554
		 0.95105702 -0.44240499 -0.30901715 1.1643368 -0.46987009 1.8366016e-08 1.10734904 -0.46987009 0.35979971
		 1.1643368 -0.080678821 1.8366016e-08 1.10734904 -0.080678821 0.35979971 0.94196677 -0.46987009 0.68438077
		 0.94196677 -0.080678821 0.68438077 0.68438077 -0.46987009 0.94196701 0.68438077 -0.080678821 0.94196701
		 0.35979971 -0.46987009 1.10734904 0.35979971 -0.080678821 1.10734904 -5.080576e-10 -0.46987009 1.16433692
		 -5.0806115e-10 -0.080678821 1.16433692 -0.35979974 -0.46987009 1.10734904 -0.35979974 -0.080678821 1.1073494
		 -0.68438077 -0.46987009 0.94196713 -0.68438077 -0.080678821 0.94196701 -0.94196701 -0.46987009 0.68438095
		 -0.94196701 -0.080678821 0.68438095 -1.1073494 -0.46987009 0.35979977 -1.1073494 -0.080678821 0.35979977
		 -1.16433704 -0.46987009 1.836602e-08 -1.16433704 -0.080678821 1.836602e-08 -1.1073494 -0.46987009 -0.35979977
		 -1.1073494 -0.080678821 -0.35979977 -0.94196713 -0.46987009 -0.68438095 -0.94196713 -0.080678821 -0.68438095
		 -0.68438095 -0.46987009 -0.94196725 -0.68438095 -0.080678821 -0.94196725 -0.35979983 -0.46987009 -1.1073494
		 -0.35979983 -0.080678821 -1.1073494 3.4191874e-08 -0.46987009 -1.16433728 3.4191874e-08 -0.080678821 -1.16433728
		 0.35979989 -0.46987009 -1.1073494 0.35979989 -0.080678821 -1.10734951 0.68438113 -0.46987009 -0.94196796
		 0.68438113 -0.080678821 -0.94196796 0.94196796 -0.46987009 -0.68438107 0.94196796 -0.080678821 -0.68438107
		 1.10734963 -0.46987009 -0.35979989 1.10734963 -0.080678821 -0.35979989 0.82184702 -2.058318853 -0.26703429
		 0.69910526 -2.058318853 -0.50792927 0.50792927 -2.058318853 -0.69910502 0.2670342 -2.058318853 -0.82184702
		 6.0733796e-10 -2.058318853 -0.86414039 -0.26703417 -2.058318853 -0.82184684 -0.50792921 -2.058318853 -0.69910479
		 -0.69910473 -2.058318853 -0.50792909 -0.82184672 -2.058318853 -0.26703429 -0.86414015 -2.058318853 -1.5385963e-08
		 -0.82184672 -2.058318853 0.26703408 -0.69910467 -2.058318853 0.50792909 -0.50792903 -2.058318853 0.69910461
		 -0.26703417 -2.058318853 0.82184654 -2.5146052e-08 -2.058318853 0.86414003 0.2670342 -2.058318853 0.82184649
		 0.50792897 -2.058318853 0.69910455 0.69910449 -2.058318853 0.50792897 0.82184649 -2.058318853 0.26703405
		 0.86413991 -2.058318853 -1.5385963e-08;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 59 1 1 58 1
		 2 57 1 3 56 1 4 55 1 5 54 1 6 53 1 7 52 1 8 51 1 9 50 1 10 49 1 11 48 1 12 47 1 13 46 1
		 14 45 1 15 44 1 16 43 1 17 42 1 18 41 1 19 40 1 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0
		 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0
		 56 57 0 57 58 0 58 59 0 59 40 0 40 60 0 41 61 0 60 61 0 39 62 1 60 62 1 38 63 1 63 62 0
		 61 63 1 42 64 0 61 64 0 37 65 1 65 63 0 64 65 1 43 66 0 64 66 0 36 67 1 67 65 0 66 67 1
		 44 68 0 66 68 0 35 69 1 69 67 0 68 69 1 45 70 0 68 70 0 34 71 1 71 69 0 70 71 1 46 72 0
		 70 72 0 33 73 1 73 71 0 72 73 1 47 74 0 72 74 0 32 75 1 75 73 0 74 75 1 48 76 0 74 76 0
		 31 77 1 77 75 0 76 77 1 49 78 0 76 78 0 30 79 1 79 77 0 78 79 1 50 80 0 78 80 0 29 81 1
		 81 79 0 80 81 1 51 82 0 80 82 0 28 83 1 83 81 0 82 83 1 52 84 0 82 84 0 27 85 1 85 83 0
		 84 85 1 53 86 0 84 86 0 26 87 1 87 85 0 86 87 1 54 88 0 86 88 0 25 89 1 89 87 0 88 89 1
		 55 90 0 88 90 0 24 91 1 91 89 0 90 91 1 56 92 0 90 92 0 23 93 1 93 91 0 92 93 1 57 94 0
		 92 94 0 22 95 1;
	setAttr ".ed[166:239]" 95 93 0 94 95 1 58 96 0 94 96 0 21 97 1 97 95 0 96 97 1
		 59 98 0 96 98 0 20 99 1 99 97 0 98 99 1 98 60 0 62 99 0 20 100 1 21 101 1 100 101 0
		 22 102 1 101 102 0 23 103 1 102 103 0 24 104 1 103 104 0 25 105 1 104 105 0 26 106 1
		 105 106 0 27 107 1 106 107 0 28 108 1 107 108 0 29 109 1 108 109 0 30 110 1 109 110 0
		 31 111 1 110 111 0 32 112 1 111 112 0 33 113 1 112 113 0 34 114 1 113 114 0 35 115 1
		 114 115 0 36 116 1 115 116 0 37 117 1 116 117 0 38 118 1 117 118 0 39 119 1 118 119 0
		 119 100 0 1 101 0 0 100 0 19 119 0 18 118 0 17 117 0 16 116 0 15 115 0 14 114 0 13 113 0
		 12 112 0 11 111 0 10 110 0 9 109 0 8 108 0 7 107 0 6 106 0 5 105 0 4 104 0 3 103 0
		 2 102 0;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 0 41 78 -41
		mu 0 4 0 1 60 62
		f 4 1 42 77 -42
		mu 0 4 1 2 59 60
		f 4 2 43 76 -43
		mu 0 4 2 3 58 59
		f 4 3 44 75 -44
		mu 0 4 3 4 57 58
		f 4 4 45 74 -45
		mu 0 4 4 5 56 57
		f 4 5 46 73 -46
		mu 0 4 5 6 55 56
		f 4 6 47 72 -47
		mu 0 4 6 7 54 55
		f 4 7 48 71 -48
		mu 0 4 7 8 53 54
		f 4 8 49 70 -49
		mu 0 4 8 9 52 53
		f 4 9 50 69 -50
		mu 0 4 9 10 51 52
		f 4 10 51 68 -51
		mu 0 4 10 11 50 51
		f 4 11 52 67 -52
		mu 0 4 11 12 49 50
		f 4 12 53 66 -53
		mu 0 4 12 13 48 49
		f 4 13 54 65 -54
		mu 0 4 13 14 47 48
		f 4 14 55 64 -55
		mu 0 4 14 15 46 47
		f 4 15 56 63 -56
		mu 0 4 15 16 45 46
		f 4 16 57 62 -57
		mu 0 4 16 17 44 45
		f 4 17 58 61 -58
		mu 0 4 17 18 43 44
		f 4 18 59 60 -59
		mu 0 4 18 19 42 43
		f 4 19 40 79 -60
		mu 0 4 19 20 61 42
		f 4 -83 84 -87 -88
		mu 0 4 63 64 65 66
		f 4 -90 87 -92 -93
		mu 0 4 67 63 66 68
		f 4 -95 92 -97 -98
		mu 0 4 69 67 68 70
		f 4 -100 97 -102 -103
		mu 0 4 71 69 70 72
		f 4 -105 102 -107 -108
		mu 0 4 73 71 72 74
		f 4 -110 107 -112 -113
		mu 0 4 75 73 74 76
		f 4 -115 112 -117 -118
		mu 0 4 77 75 76 78
		f 4 -120 117 -122 -123
		mu 0 4 79 77 78 80
		f 4 -125 122 -127 -128
		mu 0 4 81 79 80 82
		f 4 -130 127 -132 -133
		mu 0 4 83 81 82 84
		f 4 -135 132 -137 -138
		mu 0 4 85 83 84 86
		f 4 -140 137 -142 -143
		mu 0 4 87 85 86 88
		f 4 -145 142 -147 -148
		mu 0 4 89 87 88 90
		f 4 -150 147 -152 -153
		mu 0 4 91 89 90 92
		f 4 -155 152 -157 -158
		mu 0 4 93 91 92 94
		f 4 -160 157 -162 -163
		mu 0 4 95 93 94 96
		f 4 -165 162 -167 -168
		mu 0 4 97 95 96 98
		f 4 -170 167 -172 -173
		mu 0 4 99 97 98 100
		f 4 -175 172 -177 -178
		mu 0 4 101 99 100 102
		f 4 -179 177 -180 -85
		mu 0 4 64 103 104 65
		f 4 -61 80 82 -82
		mu 0 4 43 42 64 63
		f 4 -39 85 86 -84
		mu 0 4 40 39 66 65
		f 4 -62 81 89 -89
		mu 0 4 44 43 63 67
		f 4 -38 90 91 -86
		mu 0 4 39 38 68 66
		f 4 -63 88 94 -94
		mu 0 4 45 44 67 69
		f 4 -37 95 96 -91
		mu 0 4 38 37 70 68
		f 4 -64 93 99 -99
		mu 0 4 46 45 69 71
		f 4 -36 100 101 -96
		mu 0 4 37 36 72 70
		f 4 -65 98 104 -104
		mu 0 4 47 46 71 73
		f 4 -35 105 106 -101
		mu 0 4 36 35 74 72
		f 4 -66 103 109 -109
		mu 0 4 48 47 73 75
		f 4 -34 110 111 -106
		mu 0 4 35 34 76 74
		f 4 -67 108 114 -114
		mu 0 4 49 48 75 77
		f 4 -33 115 116 -111
		mu 0 4 34 33 78 76
		f 4 -68 113 119 -119
		mu 0 4 50 49 77 79
		f 4 -32 120 121 -116
		mu 0 4 33 32 80 78
		f 4 -69 118 124 -124
		mu 0 4 51 50 79 81
		f 4 -31 125 126 -121
		mu 0 4 32 31 82 80
		f 4 -70 123 129 -129
		mu 0 4 52 51 81 83
		f 4 -30 130 131 -126
		mu 0 4 31 30 84 82
		f 4 -71 128 134 -134
		mu 0 4 53 52 83 85
		f 4 -29 135 136 -131
		mu 0 4 30 29 86 84
		f 4 -72 133 139 -139
		mu 0 4 54 53 85 87
		f 4 -28 140 141 -136
		mu 0 4 29 28 88 86
		f 4 -73 138 144 -144
		mu 0 4 55 54 87 89
		f 4 -27 145 146 -141
		mu 0 4 28 27 90 88
		f 4 -74 143 149 -149
		mu 0 4 56 55 89 91
		f 4 -26 150 151 -146
		mu 0 4 27 26 92 90
		f 4 -75 148 154 -154
		mu 0 4 57 56 91 93
		f 4 -25 155 156 -151
		mu 0 4 26 25 94 92
		f 4 -76 153 159 -159
		mu 0 4 58 57 93 95
		f 4 -24 160 161 -156
		mu 0 4 25 24 96 94
		f 4 -77 158 164 -164
		mu 0 4 59 58 95 97
		f 4 -23 165 166 -161
		mu 0 4 24 23 98 96
		f 4 -78 163 169 -169
		mu 0 4 60 59 97 99
		f 4 -22 170 171 -166
		mu 0 4 23 22 100 98
		f 4 -79 168 174 -174
		mu 0 4 62 60 99 101
		f 4 -21 175 176 -171
		mu 0 4 22 21 102 100
		f 4 -80 173 178 -81
		mu 0 4 42 61 103 64
		f 4 -40 83 179 -176
		mu 0 4 41 40 65 104
		f 4 20 181 -183 -181
		mu 0 4 105 106 107 108
		f 4 21 183 -185 -182
		mu 0 4 109 110 111 112
		f 4 22 185 -187 -184
		mu 0 4 113 114 115 116
		f 4 23 187 -189 -186
		mu 0 4 117 118 119 120
		f 4 24 189 -191 -188
		mu 0 4 121 122 123 124
		f 4 25 191 -193 -190
		mu 0 4 125 126 127 128
		f 4 26 193 -195 -192
		mu 0 4 129 130 131 132
		f 4 27 195 -197 -194
		mu 0 4 133 134 135 136
		f 4 28 197 -199 -196
		mu 0 4 137 138 139 140
		f 4 29 199 -201 -198
		mu 0 4 141 142 143 144
		f 4 30 201 -203 -200
		mu 0 4 145 146 147 148
		f 4 31 203 -205 -202
		mu 0 4 149 150 151 152
		f 4 32 205 -207 -204
		mu 0 4 153 154 155 156
		f 4 33 207 -209 -206
		mu 0 4 157 158 159 160
		f 4 34 209 -211 -208
		mu 0 4 161 162 163 164
		f 4 35 211 -213 -210
		mu 0 4 165 166 167 168
		f 4 36 213 -215 -212
		mu 0 4 169 170 171 172
		f 4 37 215 -217 -214
		mu 0 4 173 174 175 176
		f 4 38 217 -219 -216
		mu 0 4 177 178 179 180
		f 4 39 180 -220 -218
		mu 0 4 181 182 183 184
		f 4 -1 221 182 -221
		mu 0 4 1 0 108 107
		f 4 -20 222 219 -222
		mu 0 4 20 19 184 183
		f 4 -19 223 218 -223
		mu 0 4 19 18 180 179
		f 4 -18 224 216 -224
		mu 0 4 18 17 176 175
		f 4 -17 225 214 -225
		mu 0 4 17 16 172 171
		f 4 -16 226 212 -226
		mu 0 4 16 15 168 167
		f 4 -15 227 210 -227
		mu 0 4 15 14 164 163
		f 4 -14 228 208 -228
		mu 0 4 14 13 160 159
		f 4 -13 229 206 -229
		mu 0 4 13 12 156 155
		f 4 -12 230 204 -230
		mu 0 4 12 11 152 151
		f 4 -11 231 202 -231
		mu 0 4 11 10 148 147
		f 4 -10 232 200 -232
		mu 0 4 10 9 144 143
		f 4 -9 233 198 -233
		mu 0 4 9 8 140 139
		f 4 -8 234 196 -234
		mu 0 4 8 7 136 135
		f 4 -7 235 194 -235
		mu 0 4 7 6 132 131
		f 4 -6 236 192 -236
		mu 0 4 6 5 128 127
		f 4 -5 237 190 -237
		mu 0 4 5 4 124 123
		f 4 -4 238 188 -238
		mu 0 4 4 3 120 119
		f 4 -3 239 186 -239
		mu 0 4 3 2 116 115
		f 4 -2 220 184 -240
		mu 0 4 2 1 112 111;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere12";
	rename -uid "77316DCF-4E4B-DFB5-9F63-E984C113C250";
	setAttr ".t" -type "double3" -5.6309656777935926 0.70526119038957225 0 ;
	setAttr ".s" -type "double3" 0.80069165229181749 0.61634271675362329 0.80069165229181749 ;
createNode transform -n "transform11" -p "pSphere12";
	rename -uid "F82D5F71-4BEB-4BF7-9762-35A85613F697";
	setAttr ".v" no;
createNode mesh -n "pSphereShape11" -p "transform11";
	rename -uid "732E1240-46A3-06DF-B6DE-BEA654F06B96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "780FC2D3-4475-F458-7715-E8BE69F51A3D";
	setAttr ".t" -type "double3" -5.6388919760306111 0.6178246290385162 0 ;
	setAttr ".s" -type "double3" 0.63650052604729379 0.53220674767376197 0.63650052604729379 ;
createNode transform -n "transform12" -p "pTorus1";
	rename -uid "2B4CEE6B-4E20-3BFC-BC89-6F85143F17D8";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform12";
	rename -uid "044DE6EA-459C-A5A7-289D-0588E7C23046";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus2";
	rename -uid "5C8BCEE7-43E0-2DE3-3C6B-F99B9ADF44BD";
	setAttr ".s" -type "double3" 1 1 0.81686596979925508 ;
	setAttr ".rp" -type "double3" -5.6388920898457746 0.70526119038957225 -1.5175355105867538e-07 ;
	setAttr ".sp" -type "double3" -5.6388920898457746 0.70526119038957225 -1.5175355105867538e-07 ;
createNode mesh -n "pTorus2Shape" -p "pTorus2";
	rename -uid "691CC15D-49ED-7E97-65DF-418C1419158A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.17500001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 541 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -5.8997593e-09 0 ;
	setAttr ".pt[1]" -type "float3" 0 -5.8997593e-09 0 ;
	setAttr ".pt[2]" -type "float3" 0 -5.8997593e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 -5.8997593e-09 0 ;
	setAttr ".pt[4]" -type "float3" 0 -5.8997593e-09 0 ;
	setAttr ".pt[5]" -type "float3" 0 -5.8997593e-09 0 ;
	setAttr ".pt[6]" -type "float3" 0 -5.8997593e-09 0 ;
	setAttr ".pt[7]" -type "float3" 0 -5.8997593e-09 0 ;
	setAttr ".pt[8]" -type "float3" 0 -5.8997593e-09 0 ;
	setAttr ".pt[9]" -type "float3" 0 -5.8997593e-09 0 ;
	setAttr ".pt[10]" -type "float3" 0 -5.8997593e-09 0 ;
	setAttr ".pt[11]" -type "float3" 0 -5.8997593e-09 0 ;
	setAttr ".pt[12]" -type "float3" 0 -5.8997593e-09 0 ;
	setAttr ".pt[13]" -type "float3" 0 -5.8997593e-09 0 ;
	setAttr ".pt[14]" -type "float3" 0 -5.8997593e-09 0 ;
	setAttr ".pt[15]" -type "float3" 0 -5.8997593e-09 0 ;
	setAttr ".pt[16]" -type "float3" 0 -5.8997593e-09 0 ;
	setAttr ".pt[17]" -type "float3" 0 -5.8997593e-09 0 ;
	setAttr ".pt[18]" -type "float3" 0 -5.8997593e-09 0 ;
	setAttr ".pt[19]" -type "float3" 0 -5.8997593e-09 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.015288924 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.015288924 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.015288924 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.015288924 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.015288924 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.015288924 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.015288924 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.015288924 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.015288924 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.015288924 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.015288924 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.015288924 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.015288924 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.015288924 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.015288924 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.015288924 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.015288924 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.015288924 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.015288924 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.015288924 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.029081266 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.029081266 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.029081266 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.029081266 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.029081266 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.029081266 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.029081266 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.029081266 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.029081266 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.029081266 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.029081266 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.029081266 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.029081266 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.029081266 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.029081266 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.029081266 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.029081266 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.029081266 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.029081266 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.029081266 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.040026937 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.040026937 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.040026937 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.040026937 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.040026937 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.040026937 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.040026937 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.040026937 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.040026937 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.040026937 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.040026937 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.040026937 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.040026937 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.040026937 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.040026937 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.040026937 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.040026937 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.040026937 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.040026937 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.040026937 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.04705447 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.04705447 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.04705447 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.04705447 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.04705447 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.04705447 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.04705447 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.04705447 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.04705447 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.04705447 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.04705447 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.04705447 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.04705447 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.04705447 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.04705447 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.04705447 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.04705447 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.04705447 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.04705447 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.04705447 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.049476013 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.049476013 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.049476013 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.049476013 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.049476013 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.049476013 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.049476013 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.049476013 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.049476013 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.049476013 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.049476013 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.049476013 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.049476013 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.049476013 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.049476013 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.049476013 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.049476013 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.049476013 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.049476013 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.049476013 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.04705447 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.04705447 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.04705447 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.04705447 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.04705447 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.04705447 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.04705447 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.04705447 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.04705447 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.04705447 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.04705447 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.04705447 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.04705447 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.04705447 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.04705447 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.04705447 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.04705447 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.04705447 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.04705447 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.04705447 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.040026937 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.040026937 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.040026937 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.040026937 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.040026937 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.040026937 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.040026937 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.040026937 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.040026937 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.040026937 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.040026937 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.040026937 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.040026937 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.040026937 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.040026937 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.040026937 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.040026937 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.040026937 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.040026937 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.040026937 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.029081278 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.029081278 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.029081278 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.029081278 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.029081278 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.029081278 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.029081278 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.029081278 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.029081278 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.029081278 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.029081278 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.029081278 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.029081278 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.029081278 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.029081278 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.029081278 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.029081278 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.029081278 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.029081278 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.029081278 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.015288938 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.015288938 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.015288938 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.015288938 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.015288938 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.015288938 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.015288938 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.015288938 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.015288938 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.015288938 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.015288938 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.015288938 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.015288938 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.015288938 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.015288938 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.015288938 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.015288938 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.015288938 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.015288938 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.015288938 0 ;
	setAttr ".pt[200]" -type "float3" 0 -5.8997593e-09 0 ;
	setAttr ".pt[201]" -type "float3" 0 -5.8997593e-09 0 ;
	setAttr ".pt[202]" -type "float3" 0 -5.8997593e-09 0 ;
	setAttr ".pt[203]" -type "float3" 0 -5.8997593e-09 0 ;
	setAttr ".pt[204]" -type "float3" 0 -5.8997593e-09 0 ;
	setAttr ".pt[205]" -type "float3" 0 -5.8997593e-09 0 ;
	setAttr ".pt[206]" -type "float3" 0 -5.8997593e-09 0 ;
	setAttr ".pt[207]" -type "float3" 0 -5.8997593e-09 0 ;
	setAttr ".pt[208]" -type "float3" 0 -5.8997593e-09 0 ;
	setAttr ".pt[209]" -type "float3" 0 -5.8997593e-09 0 ;
	setAttr ".pt[210]" -type "float3" 0 -5.8997593e-09 0 ;
	setAttr ".pt[211]" -type "float3" 0 -5.8997593e-09 0 ;
	setAttr ".pt[212]" -type "float3" 0 -5.8997593e-09 0 ;
	setAttr ".pt[213]" -type "float3" 0 -5.8997593e-09 0 ;
	setAttr ".pt[214]" -type "float3" 0 -5.8997593e-09 0 ;
	setAttr ".pt[215]" -type "float3" 0 -5.8997593e-09 0 ;
	setAttr ".pt[216]" -type "float3" 0 -5.8997593e-09 0 ;
	setAttr ".pt[217]" -type "float3" 0 -5.8997593e-09 0 ;
	setAttr ".pt[218]" -type "float3" 0 -5.8997593e-09 0 ;
	setAttr ".pt[219]" -type "float3" 0 -5.8997593e-09 0 ;
	setAttr ".pt[220]" -type "float3" 0 0.015288924 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.015288924 0 ;
	setAttr ".pt[222]" -type "float3" 0 0.015288924 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.015288924 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.015288924 0 ;
	setAttr ".pt[225]" -type "float3" 0 0.015288924 0 ;
	setAttr ".pt[226]" -type "float3" 0 0.015288924 0 ;
	setAttr ".pt[227]" -type "float3" 0 0.015288924 0 ;
	setAttr ".pt[228]" -type "float3" 0 0.015288924 0 ;
	setAttr ".pt[229]" -type "float3" 0 0.015288924 0 ;
	setAttr ".pt[230]" -type "float3" 0 0.015288924 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.015288924 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.015288924 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.015288924 0 ;
	setAttr ".pt[234]" -type "float3" 0 0.015288924 0 ;
	setAttr ".pt[235]" -type "float3" 0 0.015288924 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.015288924 0 ;
	setAttr ".pt[237]" -type "float3" 0 0.015288924 0 ;
	setAttr ".pt[238]" -type "float3" 0 0.015288924 0 ;
	setAttr ".pt[239]" -type "float3" 0 0.015288924 0 ;
	setAttr ".pt[240]" -type "float3" 0 0.029081259 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.029081259 0 ;
	setAttr ".pt[242]" -type "float3" 0 0.029081259 0 ;
	setAttr ".pt[243]" -type "float3" 0 0.029081259 0 ;
	setAttr ".pt[244]" -type "float3" 0 0.029081259 0 ;
	setAttr ".pt[245]" -type "float3" 0 0.029081259 0 ;
	setAttr ".pt[246]" -type "float3" 0 0.029081259 0 ;
	setAttr ".pt[247]" -type "float3" 0 0.029081259 0 ;
	setAttr ".pt[248]" -type "float3" 0 0.029081259 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.029081259 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.029081259 0 ;
	setAttr ".pt[251]" -type "float3" 0 0.029081259 0 ;
	setAttr ".pt[252]" -type "float3" 0 0.029081259 0 ;
	setAttr ".pt[253]" -type "float3" 0 0.029081259 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.029081259 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.029081259 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.029081259 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.029081259 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.029081259 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.029081259 0 ;
	setAttr ".pt[260]" -type "float3" 0 0.040026933 0 ;
	setAttr ".pt[261]" -type "float3" 0 0.040026933 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.040026933 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.040026933 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.040026933 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.040026933 0 ;
	setAttr ".pt[266]" -type "float3" 0 0.040026933 0 ;
	setAttr ".pt[267]" -type "float3" 0 0.040026933 0 ;
	setAttr ".pt[268]" -type "float3" 0 0.040026933 0 ;
	setAttr ".pt[269]" -type "float3" 0 0.040026933 0 ;
	setAttr ".pt[270]" -type "float3" 0 0.040026933 0 ;
	setAttr ".pt[271]" -type "float3" 0 0.040026933 0 ;
	setAttr ".pt[272]" -type "float3" 0 0.040026933 0 ;
	setAttr ".pt[273]" -type "float3" 0 0.040026933 0 ;
	setAttr ".pt[274]" -type "float3" 0 0.040026933 0 ;
	setAttr ".pt[275]" -type "float3" 0 0.040026933 0 ;
	setAttr ".pt[276]" -type "float3" 0 0.040026933 0 ;
	setAttr ".pt[277]" -type "float3" 0 0.040026933 0 ;
	setAttr ".pt[278]" -type "float3" 0 0.040026933 0 ;
	setAttr ".pt[279]" -type "float3" 0 0.040026933 0 ;
	setAttr ".pt[280]" -type "float3" 0 0.047054499 0 ;
	setAttr ".pt[281]" -type "float3" 0 0.047054499 0 ;
	setAttr ".pt[282]" -type "float3" 0 0.047054499 0 ;
	setAttr ".pt[283]" -type "float3" 0 0.047054499 0 ;
	setAttr ".pt[284]" -type "float3" 0 0.047054499 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.047054499 0 ;
	setAttr ".pt[286]" -type "float3" 0 0.047054499 0 ;
	setAttr ".pt[287]" -type "float3" 0 0.047054499 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.047054499 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.047054499 0 ;
	setAttr ".pt[290]" -type "float3" 0 0.047054499 0 ;
	setAttr ".pt[291]" -type "float3" 0 0.047054499 0 ;
	setAttr ".pt[292]" -type "float3" 0 0.047054499 0 ;
	setAttr ".pt[293]" -type "float3" 0 0.047054499 0 ;
	setAttr ".pt[294]" -type "float3" 0 0.047054499 0 ;
	setAttr ".pt[295]" -type "float3" 0 0.047054499 0 ;
	setAttr ".pt[296]" -type "float3" 0 0.047054499 0 ;
	setAttr ".pt[297]" -type "float3" 0 0.047054499 0 ;
	setAttr ".pt[298]" -type "float3" 0 0.047054499 0 ;
	setAttr ".pt[299]" -type "float3" 0 0.047054499 0 ;
	setAttr ".pt[300]" -type "float3" 0 0.049476009 0 ;
	setAttr ".pt[301]" -type "float3" 0 0.049476009 0 ;
	setAttr ".pt[302]" -type "float3" 0 0.049476009 0 ;
	setAttr ".pt[303]" -type "float3" 0 0.049476009 0 ;
	setAttr ".pt[304]" -type "float3" 0 0.049476009 0 ;
	setAttr ".pt[305]" -type "float3" 0 0.049476009 0 ;
	setAttr ".pt[306]" -type "float3" 0 0.049476009 0 ;
	setAttr ".pt[307]" -type "float3" 0 0.049476009 0 ;
	setAttr ".pt[308]" -type "float3" 0 0.049476009 0 ;
	setAttr ".pt[309]" -type "float3" 0 0.049476009 0 ;
	setAttr ".pt[310]" -type "float3" 0 0.049476009 0 ;
	setAttr ".pt[311]" -type "float3" 0 0.049476009 0 ;
	setAttr ".pt[312]" -type "float3" 0 0.049476009 0 ;
	setAttr ".pt[313]" -type "float3" 0 0.049476009 0 ;
	setAttr ".pt[314]" -type "float3" 0 0.049476009 0 ;
	setAttr ".pt[315]" -type "float3" 0 0.049476009 0 ;
	setAttr ".pt[316]" -type "float3" 0 0.049476009 0 ;
	setAttr ".pt[317]" -type "float3" 0 0.049476009 0 ;
	setAttr ".pt[318]" -type "float3" 0 0.049476009 0 ;
	setAttr ".pt[319]" -type "float3" 0 0.049476009 0 ;
	setAttr ".pt[320]" -type "float3" 0 0.047054507 0 ;
	setAttr ".pt[321]" -type "float3" 0 0.047054507 0 ;
	setAttr ".pt[322]" -type "float3" 0 0.047054507 0 ;
	setAttr ".pt[323]" -type "float3" 0 0.047054507 0 ;
	setAttr ".pt[324]" -type "float3" 0 0.047054507 0 ;
	setAttr ".pt[325]" -type "float3" 0 0.047054507 0 ;
	setAttr ".pt[326]" -type "float3" 0 0.047054507 0 ;
	setAttr ".pt[327]" -type "float3" 0 0.047054507 0 ;
	setAttr ".pt[328]" -type "float3" 0 0.047054507 0 ;
	setAttr ".pt[329]" -type "float3" 0 0.047054507 0 ;
	setAttr ".pt[330]" -type "float3" 0 0.047054507 0 ;
	setAttr ".pt[331]" -type "float3" 0 0.047054507 0 ;
	setAttr ".pt[332]" -type "float3" 0 0.047054507 0 ;
	setAttr ".pt[333]" -type "float3" 0 0.047054507 0 ;
	setAttr ".pt[334]" -type "float3" 0 0.047054507 0 ;
	setAttr ".pt[335]" -type "float3" 0 0.047054507 0 ;
	setAttr ".pt[336]" -type "float3" 0 0.047054507 0 ;
	setAttr ".pt[337]" -type "float3" 0 0.047054507 0 ;
	setAttr ".pt[338]" -type "float3" 0 0.047054507 0 ;
	setAttr ".pt[339]" -type "float3" 0 0.047054507 0 ;
	setAttr ".pt[340]" -type "float3" 0 0.04002694 0 ;
	setAttr ".pt[341]" -type "float3" 0 0.04002694 0 ;
	setAttr ".pt[342]" -type "float3" 0 0.04002694 0 ;
	setAttr ".pt[343]" -type "float3" 0 0.04002694 0 ;
	setAttr ".pt[344]" -type "float3" 0 0.04002694 0 ;
	setAttr ".pt[345]" -type "float3" 0 0.04002694 0 ;
	setAttr ".pt[346]" -type "float3" 0 0.04002694 0 ;
	setAttr ".pt[347]" -type "float3" 0 0.04002694 0 ;
	setAttr ".pt[348]" -type "float3" 0 0.04002694 0 ;
	setAttr ".pt[349]" -type "float3" 0 0.04002694 0 ;
	setAttr ".pt[350]" -type "float3" 0 0.04002694 0 ;
	setAttr ".pt[351]" -type "float3" 0 0.04002694 0 ;
	setAttr ".pt[352]" -type "float3" 0 0.04002694 0 ;
	setAttr ".pt[353]" -type "float3" 0 0.04002694 0 ;
	setAttr ".pt[354]" -type "float3" 0 0.04002694 0 ;
	setAttr ".pt[355]" -type "float3" 0 0.04002694 0 ;
	setAttr ".pt[356]" -type "float3" 0 0.04002694 0 ;
	setAttr ".pt[357]" -type "float3" 0 0.04002694 0 ;
	setAttr ".pt[358]" -type "float3" 0 0.04002694 0 ;
	setAttr ".pt[359]" -type "float3" 0 0.04002694 0 ;
	setAttr ".pt[360]" -type "float3" 0 0.029081274 0 ;
	setAttr ".pt[361]" -type "float3" 0 0.029081274 0 ;
	setAttr ".pt[362]" -type "float3" 0 0.029081274 0 ;
	setAttr ".pt[363]" -type "float3" 0 0.029081274 0 ;
	setAttr ".pt[364]" -type "float3" 0 0.029081274 0 ;
	setAttr ".pt[365]" -type "float3" 0 0.029081274 0 ;
	setAttr ".pt[366]" -type "float3" 0 0.029081274 0 ;
	setAttr ".pt[367]" -type "float3" 0 0.029081274 0 ;
	setAttr ".pt[368]" -type "float3" 0 0.029081274 0 ;
	setAttr ".pt[369]" -type "float3" 0 0.029081274 0 ;
	setAttr ".pt[370]" -type "float3" 0 0.029081274 0 ;
	setAttr ".pt[371]" -type "float3" 0 0.029081274 0 ;
	setAttr ".pt[372]" -type "float3" 0 0.029081274 0 ;
	setAttr ".pt[373]" -type "float3" 0 0.029081274 0 ;
	setAttr ".pt[374]" -type "float3" 0 0.029081274 0 ;
	setAttr ".pt[375]" -type "float3" 0 0.029081274 0 ;
	setAttr ".pt[376]" -type "float3" 0 0.029081274 0 ;
	setAttr ".pt[377]" -type "float3" 0 0.029081274 0 ;
	setAttr ".pt[378]" -type "float3" 0 0.029081274 0 ;
	setAttr ".pt[379]" -type "float3" 0 0.029081274 0 ;
	setAttr ".pt[380]" -type "float3" 0 0.015288924 0 ;
	setAttr ".pt[381]" -type "float3" 0 0.015288924 0 ;
	setAttr ".pt[382]" -type "float3" 0 0.015288924 0 ;
	setAttr ".pt[383]" -type "float3" 0 0.015288924 0 ;
	setAttr ".pt[384]" -type "float3" 0 0.015288924 0 ;
	setAttr ".pt[385]" -type "float3" 0 0.015288924 0 ;
	setAttr ".pt[386]" -type "float3" 0 0.015288924 0 ;
	setAttr ".pt[387]" -type "float3" 0 0.015288924 0 ;
	setAttr ".pt[388]" -type "float3" 0 0.015288924 0 ;
	setAttr ".pt[389]" -type "float3" 0 0.015288924 0 ;
	setAttr ".pt[390]" -type "float3" 0 0.015288924 0 ;
	setAttr ".pt[391]" -type "float3" 0 0.015288924 0 ;
	setAttr ".pt[392]" -type "float3" 0 0.015288924 0 ;
	setAttr ".pt[393]" -type "float3" 0 0.015288924 0 ;
	setAttr ".pt[394]" -type "float3" 0 0.015288924 0 ;
	setAttr ".pt[395]" -type "float3" 0 0.015288924 0 ;
	setAttr ".pt[396]" -type "float3" 0 0.015288924 0 ;
	setAttr ".pt[397]" -type "float3" 0 0.015288924 0 ;
	setAttr ".pt[398]" -type "float3" 0 0.015288924 0 ;
	setAttr ".pt[399]" -type "float3" 0 0.015288924 0 ;
	setAttr ".pt[400]" -type "float3" 0 0.13124295 0 ;
	setAttr ".pt[401]" -type "float3" 0 0.13124295 0 ;
	setAttr ".pt[402]" -type "float3" 0 0.13124295 0 ;
	setAttr ".pt[403]" -type "float3" 0 0.13124295 0 ;
	setAttr ".pt[404]" -type "float3" 0 0.13124295 0 ;
	setAttr ".pt[405]" -type "float3" 0 0.13124295 0 ;
	setAttr ".pt[406]" -type "float3" 0 0.13124295 0 ;
	setAttr ".pt[407]" -type "float3" 0 0.13124295 0 ;
	setAttr ".pt[408]" -type "float3" 0 0.13124295 0 ;
	setAttr ".pt[409]" -type "float3" 0 0.13124295 0 ;
	setAttr ".pt[410]" -type "float3" 0 0.13124295 0 ;
	setAttr ".pt[411]" -type "float3" 0 0.13124295 0 ;
	setAttr ".pt[412]" -type "float3" 0 0.13124295 0 ;
	setAttr ".pt[413]" -type "float3" 0 0.13124295 0 ;
	setAttr ".pt[414]" -type "float3" 0 0.13124295 0 ;
	setAttr ".pt[415]" -type "float3" 0 0.13124295 0 ;
	setAttr ".pt[416]" -type "float3" 0 0.13124295 0 ;
	setAttr ".pt[417]" -type "float3" 0 0.13124295 0 ;
	setAttr ".pt[418]" -type "float3" 0 0.13124295 0 ;
	setAttr ".pt[419]" -type "float3" 0 0.13124295 0 ;
	setAttr ".pt[420]" -type "float3" 0 0.12191822 0 ;
	setAttr ".pt[421]" -type "float3" 0 0.12191822 0 ;
	setAttr ".pt[422]" -type "float3" 0 0.12191822 0 ;
	setAttr ".pt[423]" -type "float3" 0 0.12191822 0 ;
	setAttr ".pt[424]" -type "float3" 0 0.12191822 0 ;
	setAttr ".pt[425]" -type "float3" 0 0.12191822 0 ;
	setAttr ".pt[426]" -type "float3" 0 0.12191822 0 ;
	setAttr ".pt[427]" -type "float3" 0 0.12191822 0 ;
	setAttr ".pt[428]" -type "float3" 0 0.12191822 0 ;
	setAttr ".pt[429]" -type "float3" 0 0.12191822 0 ;
	setAttr ".pt[430]" -type "float3" 0 0.12191822 0 ;
	setAttr ".pt[431]" -type "float3" 0 0.12191822 0 ;
	setAttr ".pt[432]" -type "float3" 0 0.12191822 0 ;
	setAttr ".pt[433]" -type "float3" 0 0.12191822 0 ;
	setAttr ".pt[434]" -type "float3" 0 0.12191822 0 ;
	setAttr ".pt[435]" -type "float3" 0 0.12191822 0 ;
	setAttr ".pt[436]" -type "float3" 0 0.12191822 0 ;
	setAttr ".pt[437]" -type "float3" 0 0.12191822 0 ;
	setAttr ".pt[438]" -type "float3" 0 0.12191822 0 ;
	setAttr ".pt[439]" -type "float3" 0 0.12191822 0 ;
	setAttr ".pt[440]" -type "float3" 0 0.10663225 0 ;
	setAttr ".pt[441]" -type "float3" 0 0.10663225 0 ;
	setAttr ".pt[442]" -type "float3" 0 0.10663225 0 ;
	setAttr ".pt[443]" -type "float3" 0 0.10663225 0 ;
	setAttr ".pt[444]" -type "float3" 0 0.10663225 0 ;
	setAttr ".pt[445]" -type "float3" 0 0.10663225 0 ;
	setAttr ".pt[446]" -type "float3" 0 0.10663225 0 ;
	setAttr ".pt[447]" -type "float3" 0 0.10663225 0 ;
	setAttr ".pt[448]" -type "float3" 0 0.10663225 0 ;
	setAttr ".pt[449]" -type "float3" 0 0.10663225 0 ;
	setAttr ".pt[450]" -type "float3" 0 0.10663225 0 ;
	setAttr ".pt[451]" -type "float3" 0 0.10663225 0 ;
	setAttr ".pt[452]" -type "float3" 0 0.10663225 0 ;
	setAttr ".pt[453]" -type "float3" 0 0.10663225 0 ;
	setAttr ".pt[454]" -type "float3" 0 0.10663225 0 ;
	setAttr ".pt[455]" -type "float3" 0 0.10663225 0 ;
	setAttr ".pt[456]" -type "float3" 0 0.10663225 0 ;
	setAttr ".pt[457]" -type "float3" 0 0.10663225 0 ;
	setAttr ".pt[458]" -type "float3" 0 0.10663225 0 ;
	setAttr ".pt[459]" -type "float3" 0 0.10663225 0 ;
	setAttr ".pt[460]" -type "float3" 0 0.085761547 0 ;
	setAttr ".pt[461]" -type "float3" 0 0.085761547 0 ;
	setAttr ".pt[462]" -type "float3" 0 0.085761547 0 ;
	setAttr ".pt[463]" -type "float3" 0 0.085761547 0 ;
	setAttr ".pt[464]" -type "float3" 0 0.085761547 0 ;
	setAttr ".pt[465]" -type "float3" 0 0.085761547 0 ;
	setAttr ".pt[466]" -type "float3" 0 0.085761547 0 ;
	setAttr ".pt[467]" -type "float3" 0 0.085761547 0 ;
	setAttr ".pt[468]" -type "float3" 0 0.085761547 0 ;
	setAttr ".pt[469]" -type "float3" 0 0.085761547 0 ;
	setAttr ".pt[470]" -type "float3" 0 0.085761547 0 ;
	setAttr ".pt[471]" -type "float3" 0 0.085761547 0 ;
	setAttr ".pt[472]" -type "float3" 0 0.085761547 0 ;
	setAttr ".pt[473]" -type "float3" 0 0.085761547 0 ;
	setAttr ".pt[474]" -type "float3" 0 0.085761547 0 ;
	setAttr ".pt[475]" -type "float3" 0 0.085761547 0 ;
	setAttr ".pt[476]" -type "float3" 0 0.085761547 0 ;
	setAttr ".pt[477]" -type "float3" 0 0.085761547 0 ;
	setAttr ".pt[478]" -type "float3" 0 0.085761547 0 ;
	setAttr ".pt[479]" -type "float3" 0 0.085761547 0 ;
	setAttr ".pt[480]" -type "float3" 0 0.059819937 0 ;
	setAttr ".pt[481]" -type "float3" 0 0.059819937 0 ;
	setAttr ".pt[482]" -type "float3" 0 0.059819937 0 ;
	setAttr ".pt[483]" -type "float3" 0 0.059819937 0 ;
	setAttr ".pt[484]" -type "float3" 0 0.059819937 0 ;
	setAttr ".pt[485]" -type "float3" 0 0.059819937 0 ;
	setAttr ".pt[486]" -type "float3" 0 0.059819937 0 ;
	setAttr ".pt[487]" -type "float3" 0 0.059819937 0 ;
	setAttr ".pt[488]" -type "float3" 0 0.059819937 0 ;
	setAttr ".pt[489]" -type "float3" 0 0.059819937 0 ;
	setAttr ".pt[490]" -type "float3" 0 0.059819937 0 ;
	setAttr ".pt[491]" -type "float3" 0 0.059819937 0 ;
	setAttr ".pt[492]" -type "float3" 0 0.059819937 0 ;
	setAttr ".pt[493]" -type "float3" 0 0.059819937 0 ;
	setAttr ".pt[494]" -type "float3" 0 0.059819937 0 ;
	setAttr ".pt[495]" -type "float3" 0 0.059819937 0 ;
	setAttr ".pt[496]" -type "float3" 0 0.059819937 0 ;
	setAttr ".pt[497]" -type "float3" 0 0.059819937 0 ;
	setAttr ".pt[498]" -type "float3" 0 0.059819937 0 ;
	setAttr ".pt[499]" -type "float3" 0 0.059819937 0 ;
	setAttr ".pt[500]" -type "float3" 0 0.029446239 0 ;
	setAttr ".pt[501]" -type "float3" 0 0.029446239 0 ;
	setAttr ".pt[502]" -type "float3" 0 0.029446239 0 ;
	setAttr ".pt[503]" -type "float3" 0 0.029446239 0 ;
	setAttr ".pt[504]" -type "float3" 0 0.029446239 0 ;
	setAttr ".pt[505]" -type "float3" 0 0.029446239 0 ;
	setAttr ".pt[506]" -type "float3" 0 0.029446239 0 ;
	setAttr ".pt[507]" -type "float3" 0 0.029446239 0 ;
	setAttr ".pt[508]" -type "float3" 0 0.029446239 0 ;
	setAttr ".pt[509]" -type "float3" 0 0.029446239 0 ;
	setAttr ".pt[510]" -type "float3" 0 0.029446239 0 ;
	setAttr ".pt[511]" -type "float3" 0 0.029446239 0 ;
	setAttr ".pt[512]" -type "float3" 0 0.029446239 0 ;
	setAttr ".pt[513]" -type "float3" 0 0.029446239 0 ;
	setAttr ".pt[514]" -type "float3" 0 0.029446239 0 ;
	setAttr ".pt[515]" -type "float3" 0 0.029446239 0 ;
	setAttr ".pt[516]" -type "float3" 0 0.029446239 0 ;
	setAttr ".pt[517]" -type "float3" 0 0.029446239 0 ;
	setAttr ".pt[518]" -type "float3" 0 0.029446239 0 ;
	setAttr ".pt[519]" -type "float3" 0 0.029446239 0 ;
	setAttr ".pt[520]" -type "float3" 0 -0.0046116835 0 ;
	setAttr ".pt[521]" -type "float3" 0 -0.0046116835 0 ;
	setAttr ".pt[522]" -type "float3" 0 -0.0046116835 0 ;
	setAttr ".pt[523]" -type "float3" 0 -0.0046116835 0 ;
	setAttr ".pt[524]" -type "float3" 0 -0.0046116835 0 ;
	setAttr ".pt[525]" -type "float3" 0 -0.0046116835 0 ;
	setAttr ".pt[526]" -type "float3" 0 -0.0046116835 0 ;
	setAttr ".pt[527]" -type "float3" 0 -0.0046116835 0 ;
	setAttr ".pt[528]" -type "float3" 0 -0.0046116835 0 ;
	setAttr ".pt[529]" -type "float3" 0 -0.0046116835 0 ;
	setAttr ".pt[530]" -type "float3" 0 -0.0046116835 0 ;
	setAttr ".pt[531]" -type "float3" 0 -0.0046116835 0 ;
	setAttr ".pt[532]" -type "float3" 0 -0.0046116835 0 ;
	setAttr ".pt[533]" -type "float3" 0 -0.0046116835 0 ;
	setAttr ".pt[534]" -type "float3" 0 -0.0046116835 0 ;
	setAttr ".pt[535]" -type "float3" 0 -0.0046116835 0 ;
	setAttr ".pt[536]" -type "float3" 0 -0.0046116835 0 ;
	setAttr ".pt[537]" -type "float3" 0 -0.0046116835 0 ;
	setAttr ".pt[538]" -type "float3" 0 -0.0046116835 0 ;
	setAttr ".pt[539]" -type "float3" 0 -0.0046116835 0 ;
	setAttr ".pt[780]" -type "float3" 0 0.13437694 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1A31DA1B-4284-5C8F-13D2-13B44E24490C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2BA08323-4210-CD62-6C23-3D86124F22DA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B489B3CD-4188-B96C-16C4-5DB15AD68812";
createNode displayLayerManager -n "layerManager";
	rename -uid "77F47994-4C19-5B8A-0CCF-A4966D3F4F49";
createNode displayLayer -n "defaultLayer";
	rename -uid "E5B792BF-417D-894E-3DDF-38AFD077CC06";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C29E4A89-4836-4463-9878-D6AA88AA64CF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "800D48E2-41E7-C8BC-1C82-4DBE48B0AF5B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3AE308D8-44A7-42EB-B419-B29AEF427EBE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 711\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 711\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 711\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "80C1886F-494B-5B4D-9B98-12A3667C6169";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "27C00A44-43A1-D1DF-E2E2-C4BEE77AE9DE";
createNode polySphere -n "polySphere2";
	rename -uid "6E5F99DB-4A6C-C66B-D8A0-259CF9ACE8AD";
createNode polySphere -n "polySphere3";
	rename -uid "3DE5C013-4CA9-52EC-046D-719AC3B11C64";
createNode polySphere -n "polySphere4";
	rename -uid "B2A89D31-47AF-7787-2198-E4B805A05C6B";
createNode polySphere -n "polySphere5";
	rename -uid "72CD32FA-4F17-6A03-8687-90AC4D26C70E";
createNode polySphere -n "polySphere6";
	rename -uid "D68D842B-45FA-E769-26F3-9881A389E7B4";
createNode polySphere -n "polySphere7";
	rename -uid "3653120A-492A-EC8D-E792-96B3B59F0D69";
createNode polySphere -n "polySphere8";
	rename -uid "72B81CCF-462F-585F-1BAF-349B0FD715D4";
createNode polySphere -n "polySphere9";
	rename -uid "02D7665B-45C6-2C0D-7BB2-0B9FD0926E1E";
createNode polySphere -n "polySphere10";
	rename -uid "9230CB6E-46CB-7C73-3EF7-5DAA86E2D9D6";
createNode polyUnite -n "polyUnite1";
	rename -uid "6FF46910-4EFE-D52D-80D7-9A9ABA4228F0";
	setAttr -s 10 ".ip";
	setAttr -s 10 ".im";
createNode groupId -n "groupId1";
	rename -uid "BD140AAC-41A5-D580-19C8-D3BE5F17EFDF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "86C368FE-4367-7CDA-9577-A3A9BC5C48AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId2";
	rename -uid "4DA9A882-4CAD-8FD9-1848-CB94717400BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F488AD35-43AE-B4C4-5499-B38F66979409";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2EF0653F-467F-1B05-6743-FC8B68DC88C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId4";
	rename -uid "5E0B2E9A-48BB-85E6-76B3-D7957520ED82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "BB6E00BD-472C-D141-2E71-37BDD3594754";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "7BB93024-4DAF-747E-2F99-288501ECA310";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId6";
	rename -uid "55D14474-456A-0112-86F5-198A010D016E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "00C5EDA1-4231-E3E9-7A74-1AA9A30B7938";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F8120010-4381-0BAC-C53A-BAAE7AF7656E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId8";
	rename -uid "6D4383A0-4DE1-840C-1506-DAA5C3C1CB26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "0C683CA8-4692-C6C8-AC8E-EAA5F442AF8C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "FA2EA4C7-4933-069F-123A-849CC90DFD74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId10";
	rename -uid "90713380-408E-1B28-56ED-B2AB46EF0C3C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "8C7DC39F-4AB6-8703-1823-EBA1C867E287";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "856084B5-42FD-9DA1-6FBF-5A8F70E006D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId12";
	rename -uid "DF89BFCB-4E2B-C883-7B94-BA8E94F63D72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "D705D26B-4A14-B1EA-3AF3-3DBE58D0E3FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "7D420E96-4341-19CF-42FC-1F825EF1AB34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId14";
	rename -uid "B948888E-4EF0-D716-A933-CDA513EA3B29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "B8AAD8C3-43E0-16ED-2FEA-9EA644766BFF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "FE044191-41C6-63CB-7D67-D89077B8BABD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId16";
	rename -uid "A0699C53-4E3F-9714-B7E9-95A7CB36F5AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "C9C0CB62-40C7-55F3-8BF2-CE83F6907718";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "09B87703-4DB4-D419-FCC7-F882E7D46036";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId18";
	rename -uid "B9505E3A-4E8D-215F-629B-9C87A9F18F71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "1E0D2452-43B7-1478-D55A-4092FEE013CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "3D5506FB-43D9-4FA5-4E38-D7B07AEF0DA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId20";
	rename -uid "5DBB41CA-4713-F9E3-690A-47A236EA4BE9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "2E65A0A6-418F-1C79-5356-788A2E9E3160";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "71497F56-4077-C8FE-E5B4-E29EF44CB686";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3999]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C0B48A90-4DBB-64FC-2F11-5AA498E8CF46";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "31C6EE58-47DE-87D3-E962-F9B406929B49";
	setAttr ".dc" -type "componentList" 1 "f[45:50]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "00751C2D-4962-8547-3BDD-1A97DB3B76E7";
	setAttr ".dc" -type "componentList" 1 "f[40:53]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "79A532CE-4482-8DF9-4EBE-8C918F59F879";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4C5946E2-4643-C8F7-5360-D1B292C498ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.9853189155830121 0 0 0 0 1.1614792779233691 0 0 0 0 0.9853189155830121 0
		 0 2.3979287016840005 0 1;
	setAttr ".wt" 0.83286935091018677;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FFD9747A-42DB-32E4-A0F2-61A9717E9028";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.9853189155830121 0 0 0 0 1.1614792779233691 0 0 0 0 0.9853189155830121 0
		 0 2.3979287016840005 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1745917e-07 3.3652892 -1.7618875e-07 ;
	setAttr ".rs" 56686;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98531915050134788 3.171170408359969 -0.98531938541968378 ;
	setAttr ".cbx" -type "double3" 0.9853189155830121 3.5594079796073697 0.98531903304218005 ;
	setAttr ".raf" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "A626300F-4E84-E61C-F291-1CA832F91D01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.9853189155830121 0 0 0 0 1.1614792779233691 0 0 0 0 0.9853189155830121 0
		 0 2.3979287016840005 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1745917e-07 2.2723217 -1.7618875e-07 ;
	setAttr ".rs" 65233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85145363839792143 2.2723216345295971 -0.85145387331625721 ;
	setAttr ".cbx" -type "double3" 0.85145340347958554 2.2723216345295971 0.85145352093875348 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "6DE579BD-42F2-8D25-7B2B-6E9F84508F44";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[0:99]" -type "float3"  0 -1.049565196 0 0 -1.049565196
		 0 0 -1.049565196 0 0 -1.049565196 0 0 -1.049565196 0 0 -1.049565196 0 0 -1.049565196
		 0 0 -1.049565196 0 0 -1.049565196 0 0 -1.049565196 0 0 -1.049565196 0 0 -1.049565196
		 0 0 -1.049565196 0 0 -1.049565196 0 0 -1.049565196 0 0 -1.049565196 0 0 -1.049565196
		 0 0 -1.049565196 0 0 -1.049565196 0 0 -1.049565196 0 -0.12921023 -1.10814404 0.041982897
		 -0.10991235 -1.10814404 0.079856321 -0.079856321 -1.10814404 0.10991253 -0.041982956
		 -1.10814404 0.12921011 6.0733796e-10 -1.10814404 0.13586012 0.041982971 -1.10814404
		 0.12921011 0.079856291 -1.10814404 0.10991251 0.10991251 -1.10814404 0.079856351
		 0.12921003 -1.10814404 0.04198277 0.13586009 -1.10814404 -1.5385963e-08 0.12921003
		 -1.10814404 -0.041982986 0.10991251 -1.10814404 -0.079856262 0.079856336 -1.10814404
		 -0.10991253 0.041982889 -1.10814404 -0.12921011 4.65627e-09 -1.10814404 -0.13586012
		 -0.041982763 -1.10814404 -0.12921011 -0.079856291 -1.10814404 -0.10991253 -0.10991251
		 -1.10814404 -0.079856336 -0.12921005 -1.10814404 -0.041982934 -0.13586009 -1.10814404
		 -1.5385963e-08 0 -1.10814404 7.1054274e-15 5.9604645e-08 -1.10814404 1.4901161e-08
		 0 -1.10814404 -5.9604645e-08 -1.4901161e-08 -1.10814404 -1.4901161e-08 7.4505806e-09
		 -1.10814404 0 1.0658141e-14 -1.10814404 -2.9802322e-08 2.9802322e-08 -1.10814404
		 0 5.9604645e-08 -1.10814404 2.9802322e-08 0 -1.10814404 1.4901161e-08 -8.9406967e-08
		 -1.10814404 -3.7252903e-08 0 -1.10814404 7.1054274e-15 -8.9406967e-08 -1.10814404
		 0 0 -1.10814404 7.4505806e-08 1.4901161e-08 -1.10814404 0 2.2351742e-08 -1.10814404
		 0 -3.5527137e-15 -1.10814404 2.9802322e-08 2.2351742e-08 -1.10814404 0 -4.4703484e-08
		 -1.10814404 -2.9802322e-08 1.6391277e-07 -1.10814404 4.4703484e-08 -1.1920929e-07
		 -1.10814404 3.7252903e-08 0.16433683 -1.13560915 1.8366016e-08 0.15629247 -1.13560915
		 0.05078271 0.16433683 -1.08067894 1.8366016e-08 0.15629247 -1.08067894 0.05078271
		 0.1329498 -1.13560915 0.096595466 0.1329498 -1.08067894 0.096595466 0.096595556 -1.13560915
		 0.13294995 0.096595556 -1.08067894 0.13294995 0.050782748 -1.13560915 0.15629244
		 0.050782748 -1.08067894 0.15629244 2.9294265e-08 -1.13560915 0.1643368 2.9294261e-08
		 -1.08067894 0.1643368 -0.050782673 -1.13560915 0.15629244 -0.050782673 -1.08067894
		 0.1562925 -0.096595377 -1.13560915 0.13294995 -0.096595377 -1.08067894 0.13294989
		 -0.1329498 -1.13560915 0.096595466 -0.1329498 -1.08067894 0.096595466 -0.15629241
		 -1.13560915 0.05078271 -0.15629241 -1.08067894 0.05078271 -0.16433677 -1.13560915
		 1.836602e-08 -0.16433677 -1.08067894 1.836602e-08 -0.15629241 -1.13560915 -0.05078271
		 -0.15629241 -1.08067894 -0.05078271 -0.13294986 -1.13560915 -0.096595466 -0.13294986
		 -1.08067894 -0.096595466 -0.096595377 -1.13560915 -0.13294995 -0.096595377 -1.08067894
		 -0.13294995 -0.050782673 -1.13560915 -0.15629244 -0.050782673 -1.08067894 -0.15629244
		 3.4191874e-08 -1.13560915 -0.1643368 3.4191874e-08 -1.08067894 -0.1643368 0.050782748
		 -1.13560915 -0.15629244 0.050782748 -1.08067894 -0.1562925 0.096595556 -1.13560915
		 -0.13295037 0.096595556 -1.08067894 -0.13295043 0.1329504 -1.13560915 -0.096595466
		 0.1329504 -1.08067894 -0.096595466 0.15629247 -1.13560915 -0.05078271 0.15629247
		 -1.08067894 -0.05078271;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "312B0154-4B30-D122-0448-ED99EB2E9314";
	setAttr ".ics" -type "componentList" 20 "e[0:19]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 0.9853189155830121 0 0 0 0 1.1614792779233691 0 0 0 0 0.9853189155830121 0
		 0 2.3979287016840005 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 101;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "627B1DAF-4EA2-A537-F045-CA80F13B5A9E";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.0087540783 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.0087540783 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.0087540783 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0087540783 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0087540783 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0087540783 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.0087540783 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.0087540783 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.0087540783 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0087540783 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0087540783 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0087540783 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.0087540783 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0087540783 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0087540783 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0087540783 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0087540783 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0087540783 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0087540783 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.0087540783 0 ;
	setAttr ".tk[100]" -type "float3" 0 -1.9501752 0 ;
	setAttr ".tk[101]" -type "float3" 0 -1.9501752 0 ;
	setAttr ".tk[102]" -type "float3" 0 -1.9501752 0 ;
	setAttr ".tk[103]" -type "float3" 0 -1.9501752 0 ;
	setAttr ".tk[104]" -type "float3" 0 -1.9501752 0 ;
	setAttr ".tk[105]" -type "float3" 0 -1.9501752 0 ;
	setAttr ".tk[106]" -type "float3" 0 -1.9501752 0 ;
	setAttr ".tk[107]" -type "float3" 0 -1.9501752 0 ;
	setAttr ".tk[108]" -type "float3" 0 -1.9501752 0 ;
	setAttr ".tk[109]" -type "float3" 0 -1.9501752 0 ;
	setAttr ".tk[110]" -type "float3" 0 -1.9501752 0 ;
	setAttr ".tk[111]" -type "float3" 0 -1.9501752 0 ;
	setAttr ".tk[112]" -type "float3" 0 -1.9501752 0 ;
	setAttr ".tk[113]" -type "float3" 0 -1.9501752 0 ;
	setAttr ".tk[114]" -type "float3" 0 -1.9501752 0 ;
	setAttr ".tk[115]" -type "float3" 0 -1.9501752 0 ;
	setAttr ".tk[116]" -type "float3" 0 -1.9501752 0 ;
	setAttr ".tk[117]" -type "float3" 0 -1.9501752 0 ;
	setAttr ".tk[118]" -type "float3" 0 -1.9501752 0 ;
	setAttr ".tk[119]" -type "float3" 0 -1.9501752 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "612583F5-4447-8582-AEA3-8EAF3E3E15AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.9853189155830121 0 0 0 0 1.1614792779233691 0 0 0 0 0.9853189155830121 0
		 0 2.3979287016840005 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "05DD0207-41D6-B4C1-6A7A-B699CA3BB05A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[83]" "e[85]" "e[90]" "e[95]" "e[100]" "e[105]" "e[110]" "e[115]" "e[120]" "e[125]" "e[130]" "e[135]" "e[140]" "e[145]" "e[150]" "e[155]" "e[160]" "e[165]" "e[170]" "e[175]";
	setAttr ".ix" -type "matrix" 0.9853189155830121 0 0 0 0 1.1614792779233691 0 0 0 0 0.9853189155830121 0
		 0 2.3979287016840005 0 1;
	setAttr ".a" 180;
createNode polyCube -n "polyCube1";
	rename -uid "CB7CED5B-498E-0A01-B442-9C87EBE00DFB";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "1AA2D872-4AF9-692B-FBD5-BFA941388125";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.9903144518219604 0.49043974358850173 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.17999999999999994;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "A4930721-4F5E-17C0-186B-5DB2E74DD4E7";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere11";
	rename -uid "64957874-4A44-E2E8-A59D-EF8F224F3CAA";
createNode polyTorus -n "polyTorus1";
	rename -uid "69800482-48CB-2EBF-EC05-F2B2AE80FC2C";
createNode polyUnite -n "polyUnite2";
	rename -uid "A86A883B-443C-7928-8F51-3CABD11F2464";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId22";
	rename -uid "BFE6A057-436D-3CEA-E9CB-37BAC7EE27F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "16AD2264-45FB-4878-BAED-88A6915AEF8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId23";
	rename -uid "3DAE00A8-476F-45A7-3CD9-329DC9AA45A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "C2E697DE-4CCA-65AF-CD77-43907B8D6D01";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "B8C82EAD-4364-EB42-4F2A-5AA5A92F6A38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId25";
	rename -uid "2FD36EED-4D28-EB32-1853-D6B09E4E1F57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "45E3D6A5-4F20-D63C-2AE3-2D87BE8BA96C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "13859C0C-43C1-AA3C-8CC1-C4A487F71D5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:799]";
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
	setAttr -s 30 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 26 ".gn";
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
connectAttr "groupId1.id" "pSphereShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pSphereShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[1].gco";
connectAttr "groupParts2.og" "pSphereShape2.i";
connectAttr "groupId4.id" "pSphereShape2.ciog.cog[1].cgid";
connectAttr "groupId15.id" "pSphereShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[1].gco";
connectAttr "groupParts8.og" "pSphereShape3.i";
connectAttr "groupId16.id" "pSphereShape3.ciog.cog[1].cgid";
connectAttr "groupId19.id" "pSphereShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape4.iog.og[1].gco";
connectAttr "groupParts10.og" "pSphereShape4.i";
connectAttr "groupId20.id" "pSphereShape4.ciog.cog[1].cgid";
connectAttr "groupId5.id" "pSphereShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape5.iog.og[1].gco";
connectAttr "groupParts3.og" "pSphereShape5.i";
connectAttr "groupId6.id" "pSphereShape5.ciog.cog[1].cgid";
connectAttr "groupId7.id" "pSphereShape6.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape6.iog.og[1].gco";
connectAttr "groupParts4.og" "pSphereShape6.i";
connectAttr "groupId8.id" "pSphereShape6.ciog.cog[1].cgid";
connectAttr "groupId9.id" "pSphereShape7.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape7.iog.og[1].gco";
connectAttr "groupParts5.og" "pSphereShape7.i";
connectAttr "groupId10.id" "pSphereShape7.ciog.cog[1].cgid";
connectAttr "groupId11.id" "pSphereShape8.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape8.iog.og[1].gco";
connectAttr "groupParts6.og" "pSphereShape8.i";
connectAttr "groupId12.id" "pSphereShape8.ciog.cog[1].cgid";
connectAttr "groupId13.id" "pSphereShape9.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape9.iog.og[1].gco";
connectAttr "groupParts7.og" "pSphereShape9.i";
connectAttr "groupId14.id" "pSphereShape9.ciog.cog[1].cgid";
connectAttr "groupId17.id" "pSphereShape10.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape10.iog.og[1].gco";
connectAttr "groupParts9.og" "pSphereShape10.i";
connectAttr "groupId18.id" "pSphereShape10.ciog.cog[1].cgid";
connectAttr "groupParts11.og" "pSphere11Shape.i";
connectAttr "groupId21.id" "pSphere11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere11Shape.iog.og[0].gco";
connectAttr "polySoftEdge2.out" "pCylinderShape1.i";
connectAttr "polyBevel1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "groupId24.id" "pSphereShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape11.iog.og[0].gco";
connectAttr "groupParts13.og" "pSphereShape11.i";
connectAttr "groupId25.id" "pSphereShape11.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupParts12.og" "pTorusShape1.i";
connectAttr "groupId23.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "pTorus2Shape.i";
connectAttr "groupId26.id" "pTorus2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorus2Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pSphereShape1.o" "polyUnite1.ip[0]";
connectAttr "pSphereShape2.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape5.o" "polyUnite1.ip[2]";
connectAttr "pSphereShape6.o" "polyUnite1.ip[3]";
connectAttr "pSphereShape7.o" "polyUnite1.ip[4]";
connectAttr "pSphereShape8.o" "polyUnite1.ip[5]";
connectAttr "pSphereShape9.o" "polyUnite1.ip[6]";
connectAttr "pSphereShape3.o" "polyUnite1.ip[7]";
connectAttr "pSphereShape10.o" "polyUnite1.ip[8]";
connectAttr "pSphereShape4.o" "polyUnite1.ip[9]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[0]";
connectAttr "pSphereShape2.wm" "polyUnite1.im[1]";
connectAttr "pSphereShape5.wm" "polyUnite1.im[2]";
connectAttr "pSphereShape6.wm" "polyUnite1.im[3]";
connectAttr "pSphereShape7.wm" "polyUnite1.im[4]";
connectAttr "pSphereShape8.wm" "polyUnite1.im[5]";
connectAttr "pSphereShape9.wm" "polyUnite1.im[6]";
connectAttr "pSphereShape3.wm" "polyUnite1.im[7]";
connectAttr "pSphereShape10.wm" "polyUnite1.im[8]";
connectAttr "pSphereShape4.wm" "polyUnite1.im[9]";
connectAttr "polySphere1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySphere2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySphere5.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polySphere6.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polySphere7.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polySphere8.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polySphere9.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "polySphere3.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "polySphere10.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "polySphere4.out" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "polyUnite1.out" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyBridgeEdge1.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "pTorusShape1.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape11.o" "polyUnite2.ip[1]";
connectAttr "pTorusShape1.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape11.wm" "polyUnite2.im[1]";
connectAttr "polyTorus1.out" "groupParts12.ig";
connectAttr "groupId22.id" "groupParts12.gi";
connectAttr "polySphere11.out" "groupParts13.ig";
connectAttr "groupId24.id" "groupParts13.gi";
connectAttr "polyUnite2.out" "groupParts14.ig";
connectAttr "groupId26.id" "groupParts14.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape7.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape7.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape8.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape8.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape9.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape9.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape10.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape10.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorus2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
// End of Modeling Station.ma
