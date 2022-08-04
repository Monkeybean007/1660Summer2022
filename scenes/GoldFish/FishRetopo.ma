//Maya ASCII 2023 scene
//Name: FishRetopo.ma
//Last modified: Thu, Aug 04, 2022 11:24:12 AM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.0";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "197C200C-4649-EC92-0E46-11BB7F4C619E";
createNode transform -s -n "persp";
	rename -uid "7D743C5B-434F-0A84-05AD-C7A0424C429E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.896091302235934 -11.512204893249498 12.884453883198571 ;
	setAttr ".r" -type "double3" 35.264389682754697 45.000000000000007 1.7991934265579786e-14 ;
	setAttr ".rp" -type "double3" -3.8857805861880479e-16 2.2204460492503131e-15 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -1.7085928694356098e-15 1.1702346702772779e-15 2.5988005839602346e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "909E5A31-47C9-D01C-574E-D0826A498B60";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.336685354519716;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.5527136788005009e-15 1.3838864089864327 -0.011637419037349161 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DB530278-42D7-7AB7-5356-648430EBE7A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "67320433-4DD3-E35B-6549-4589E60C8F06";
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
	rename -uid "6FBAA549-4A87-A2FF-BF88-9C874BCC6E0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "21F824E7-4AB7-A9B7-8B87-DC84D78159F7";
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
	rename -uid "B95AB4A9-47A3-A42D-6CD4-B7B48B6270AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.3838864089864149 -2.2648549702353193e-14 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" 5.2544360803698344e-14 8.0029331720413917e-15 2.3939581371420241e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "22BF20E0-468D-9929-0883-2FADF497188D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.218399045663169;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 1.3838864089864229 1.2910316690670478e-15 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "polySurface1";
	rename -uid "DFEA70F3-4C3B-14BA-A21C-6F956AC5A100";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "B8AD854B-4966-2657-4CA4-57BBEAE93AAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
	rename -uid "25296971-41B2-8B42-B8D0-D8B62C30BBDD";
	setAttr ".t" -type "double3" 0 1.0452957963581486 0 ;
	setAttr ".s" -type "double3" 0.014911049756116851 0.014911049756116851 0.014911049756116851 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "D1F21388-4E47-C7F5-241B-86AEEB0F329D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 753 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 
		-3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 -1.9073486e-06 -3.8146973e-06 0 0 0 
		-3.8146973e-06 0 1.9073486e-06 0 0 0 -3.8146973e-06 0 1.9073486e-06 -7.6293945e-06 
		0 9.5367432e-07 0 0 9.5367432e-07 0 -3.8146973e-06 9.5367432e-07 0 0 -9.5367432e-07 
		0 3.8146973e-06 9.5367432e-07 0 0 3.8146973e-06 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 
		0 0 -3.8146973e-06 1.9073486e-06 3.8146973e-06 0 -1.9073486e-06 3.8146973e-06 0 -4.7683716e-07 
		-7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 4.7683716e-07 -7.6293945e-06 
		0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 
		0 7.6293945e-06 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 
		0 0 3.8146973e-06 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 
		0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 3.8146973e-06 
		0 0 3.8146973e-06 0 0 -2.1457672e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 -2.1457672e-06 
		0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 0 0 0 0 9.5367432e-07 
		0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 9.5367432e-07 0 -7.6293945e-06 0 0 -7.6293945e-06 
		0 1.9073486e-06 7.6293945e-06 0 0 0 0 0 0 0 -1.9073486e-06 7.6293945e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 
		-9.5367432e-07 -7.6293945e-06 1.9073486e-06 9.5367432e-07 -7.6293945e-06 1.9073486e-06 
		0 0 0 0 -7.6293945e-06 1.9073486e-06 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 
		0 0 0 -7.6293945e-06 0 0 -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 3.8146973e-06 
		0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 0 0 
		0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 
		3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0 
		0 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 0 3.8146973e-06 1.9073486e-06 0 0 0 
		0 0 0 0 -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 3.8146973e-06 
		3.8146973e-06 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 -3.8146973e-06 0 0 0 3.3378601e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 3.3378601e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -1.9073486e-06 0 3.8146973e-06 -1.9073486e-06 
		0 -3.8146973e-06 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 
		0 0 -1.9073486e-06 0 0 1.9073486e-06 -3.8146973e-06 3.8146973e-06 3.8146973e-06 0 
		-3.8146973e-06 3.8146973e-06 0 0 1.9073486e-06 -3.8146973e-06 0 -1.6689301e-06 0 
		7.6293945e-06 0 0 -7.6293945e-06 0 0 0 -1.6689301e-06 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -1.9073486e-06 
		3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 0 0 0 -3.8146973e-06 0 -9.5367432e-07 -7.6293945e-06 7.6293945e-06 9.5367432e-07 
		-7.6293945e-06 7.6293945e-06 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 
		0;
	setAttr ".pt[166:331]" 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 
		0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 -7.6293945e-06 0 0 -7.6293945e-06 
		0 0 -7.6293945e-06 0 0 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 
		0 -7.6293945e-06 7.6293945e-06 -2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 
		7.6293945e-06 0 0 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 -7.6293945e-06 
		0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 1.5258789e-05 0 7.6293945e-06 0 0 7.6293945e-06 
		0 5.9604645e-08 0 1.5258789e-05 0 3.8146973e-06 0 0 3.8146973e-06 0 -5.9604645e-08 
		0 1.5258789e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 1.9073486e-06 0 
		0 1.9073486e-06 0 0 4.7683716e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 7.6293945e-06 
		-1.9073486e-06 0 0 -2.8610229e-06 0 0 1.4305115e-06 0 7.6293945e-06 9.5367432e-07 
		0 -7.6293945e-06 9.5367432e-07 0 0 1.4305115e-06 0 0 -2.8610229e-06 0 -7.6293945e-06 
		-1.9073486e-06 0 0 -1.9073486e-06 0 0 -2.2649765e-06 0 0 -2.2649765e-06 0 0 -1.9073486e-06 
		0 0 0 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 1.9073486e-06 
		0 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 
		0 0 -1.9073486e-06 1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 
		-3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 -3.8146973e-06 
		0 0 3.8146973e-06 0 -9.5367432e-07 -3.8146973e-06 0 9.5367432e-07 0 0 0 0 0 -9.5367432e-07 
		0 0 0 -1.9073486e-06 0 0 3.8146973e-06 7.6293945e-06 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06 
		0 0 0 0 0 3.8146973e-06 0 0 -1.1920929e-06 0 0 3.8146973e-06 0 0 0 0 1.9073486e-06 
		-1.4305115e-06 0 -1.9073486e-06 -1.4305115e-06 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 
		0 0 0 0 0 -1.9073486e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 
		-3.8146973e-06 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 
		-3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06 0 1.9073486e-06 0 0 -9.5367432e-07 
		0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 
		0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 9.5367432e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 -7.6293945e-06 9.5367432e-07 0 9.5367432e-07 0 0 0 0 0 0 -1.9073486e-06 
		0 1.9073486e-06 1.9073486e-06 0 -1.9073486e-06 1.9073486e-06 0 0 -1.9073486e-06 0 
		0 0 0 -9.5367432e-07 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 1.9073486e-06 
		0 0 -1.9073486e-06 -7.6293945e-06 0 -1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 
		0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 
		-7.6293945e-06 0 0 -7.6293945e-06 0 9.5367432e-07 0 0 1.9073486e-06 0 0 1.9073486e-06 
		0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 
		0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0;
	setAttr ".pt[332:497]" -7.6293945e-06 -1.6689301e-06 0 0 3.6358833e-06 -4.7683716e-07 
		0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.6358833e-06 -4.7683716e-07 7.6293945e-06 
		-1.6689301e-06 0 0 0 -4.7683716e-07 -7.6293945e-06 -9.5367432e-07 -9.5367432e-07 
		7.6293945e-06 -9.5367432e-07 -9.5367432e-07 0 0 -4.7683716e-07 0 1.9073486e-06 0 
		0 1.9073486e-06 0 0 3.8146973e-06 0 0 9.5367432e-07 0 -7.6293945e-06 3.8146973e-06 
		0 7.6293945e-06 3.8146973e-06 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 -9.5367432e-07 -4.7683716e-07 0 -9.5367432e-07 -4.7683716e-07 
		0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 -2.3841858e-07 0 -1.9073486e-06 
		-2.3841858e-07 0 3.8146973e-06 0 -7.6293945e-06 3.8146973e-06 -9.5367432e-07 7.6293945e-06 
		3.8146973e-06 0 0 3.8146973e-06 0 0 2.8610229e-06 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 2.8610229e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 7.6293945e-06 
		3.8146973e-06 -9.5367432e-07 0 0 0 0 0 0 0 1.9073486e-06 -4.7683716e-07 0 1.9073486e-06 
		-4.7683716e-07 0 -3.8146973e-06 7.4505806e-09 0 0 0 0 0 0 0 -3.8146973e-06 7.4505806e-09 
		0 3.8146973e-06 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 3.8146973e-06 0 0 -3.8146973e-06 0 -7.6293945e-06 0 0 0 3.8146973e-06 
		0 0 0 0 0 0 0 0 3.8146973e-06 0 7.6293945e-06 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 
		0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 
		0 0 1.9073486e-06 0 0 0 0 -7.6293945e-06 3.8146973e-06 0 7.6293945e-06 3.8146973e-06 
		0 0 0 0 0 0 1.9073486e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 1.9073486e-06 0 
		0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 
		0 0 0 -7.6293945e-06 3.8146973e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 
		3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 -7.6293945e-06 1.9073486e-06 
		0 -7.6293945e-06 3.8146973e-06 1.1920929e-07 0 1.9073486e-06 0 0 3.8146973e-06 0 
		0 3.8146973e-06 0 0 1.9073486e-06 0 7.6293945e-06 3.8146973e-06 1.1920929e-07 7.6293945e-06 
		1.9073486e-06 0 0 1.9073486e-06 9.5367432e-07 0 0 0 0 0 0 0 1.9073486e-06 9.5367432e-07 
		0 9.5367432e-07 0 0 7.1525574e-07 0 0 3.8146973e-06 2.3841858e-07 0 3.8146973e-06 
		2.3841858e-07 0 7.1525574e-07 0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 1.1324883e-06 
		0 0 1.1324883e-06 0 0 4.7683716e-07 0 0 -1.1920929e-07 0 0 2.3841858e-06 0 0 2.3841858e-06 
		0 0 -1.1920929e-07 0 0 -2.1457672e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -2.1457672e-06 
		0 0 -1.4305115e-06 0 0 3.8146973e-06 0 0 -1.4305115e-06 9.5367432e-07 -7.6293945e-06 
		-1.9073486e-06 9.5367432e-07 7.6293945e-06 -1.9073486e-06 9.5367432e-07 0 -1.4305115e-06 
		9.5367432e-07 0 3.8146973e-06 0 0 -1.4305115e-06 0 0 -9.5367432e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -4.7683716e-07 1.9073486e-06 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -4.7683716e-07 1.9073486e-06 0 3.8146973e-06 0 0 1.9073486e-06 
		0 -7.6293945e-06 1.9073486e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 7.6293945e-06 
		1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 0 0 -7.6293945e-06 0 9.5367432e-07 
		7.6293945e-06 0 9.5367432e-07 0 0 0 -7.6293945e-06 3.8146973e-06 0;
	setAttr ".pt[498:663]" 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06 3.8146973e-06 
		0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 1.9073486e-06 
		-3.8146973e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 -3.8146973e-06 
		-3.8146973e-06 3.8146973e-06 0 3.8146973e-06 3.8146973e-06 0 0 -2.3841858e-06 0 0 
		-2.3841858e-06 0 0 1.9073486e-06 -3.8146973e-06 0 1.9073486e-06 -3.8146973e-06 0 
		0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 
		0 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 0 0 -3.8146973e-06 
		1.9073486e-06 0 3.8146973e-06 1.9073486e-06 0 0 0 0 0 -2.8610229e-06 -3.8146973e-06 
		0 -2.8610229e-06 -3.8146973e-06 -3.8146973e-06 -9.5367432e-07 0 3.8146973e-06 -9.5367432e-07 
		0 0 1.1920929e-06 -3.8146973e-06 0 7.1525574e-07 -3.8146973e-06 0 9.5367432e-07 0 
		-7.6293945e-06 3.8146973e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 7.6293945e-06 
		3.8146973e-06 0 0 9.5367432e-07 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 1.9073486e-06 
		0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 3.8146973e-06 -3.8146973e-06 0 3.8146973e-06 
		0 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 
		-3.8146973e-06 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 4.7683716e-07 -3.8146973e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 4.7683716e-07 
		-3.8146973e-06 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07 
		0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 
		0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 
		0 0 1.1920929e-06 -3.8146973e-06 0 9.5367432e-07 0 0 3.8146973e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 3.8146973e-06 0 -7.6293945e-06 -1.9073486e-06 0 -7.6293945e-06 
		-1.9073486e-06 -2.3841858e-07 7.6293945e-06 -1.9073486e-06 -2.3841858e-07 7.6293945e-06 
		-1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06 1.9073486e-06 -2.3841858e-07 0 
		-1.9073486e-06 0 7.6293945e-06 1.9073486e-06 -2.3841858e-07 -7.6293945e-06 -1.9073486e-06 
		2.3841858e-07 0 -1.9073486e-06 5.9604645e-08 7.6293945e-06 -1.9073486e-06 2.3841858e-07 
		0 -1.9073486e-06 5.9604645e-08 0 1.9073486e-06 0 0 0 -1.1920929e-07 0 1.9073486e-06 
		0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 0 -1.1920929e-07 0 1.9073486e-06 
		0 0 1.9073486e-06 4.7683716e-07 -7.6293945e-06 1.9073486e-06 0 7.6293945e-06 1.9073486e-06 
		0 0 1.9073486e-06 4.7683716e-07 0 2.8610229e-06 0 0 2.8610229e-06 0 0 1.9073486e-06 
		0 0 3.8146973e-06 9.5367432e-07 0 3.8146973e-06 9.5367432e-07 0 1.9073486e-06 0 -7.6293945e-06 
		1.9073486e-06 0 0 0 0 0 0 0 7.6293945e-06 1.9073486e-06 0 0 0 0 0 3.8146973e-06 0 
		0 3.8146973e-06 0 0 0 0 0 2.8610229e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 
		-3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 
		3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 -2.3841858e-07 0 9.5367432e-07 
		-4.7683716e-07 0 9.5367432e-07 -4.7683716e-07 0 3.8146973e-06 -2.3841858e-07 -7.6293945e-06 
		-3.8146973e-06 0 0 0 0 0 0 0 7.6293945e-06 -3.8146973e-06 0 -7.6293945e-06 0 0 0 
		3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06 0 0 7.6293945e-06 1.9073486e-06 0 
		-7.6293945e-06 1.9073486e-06 4.7683716e-07 7.6293945e-06 1.9073486e-06 4.7683716e-07 
		-7.6293945e-06 1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 
		0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 1.9073486e-06 0 -7.6293945e-06 
		3.8146973e-06 0 0 0 0 0 0 0 7.6293945e-06 3.8146973e-06 0 0 1.9073486e-06 9.5367432e-07 
		0 1.9073486e-06 0;
	setAttr ".pt[664:752]" 0 1.9073486e-06 0 0 1.9073486e-06 9.5367432e-07 0 3.8146973e-06 
		0 7.6293945e-06 -3.8146973e-06 0 -7.6293945e-06 -3.8146973e-06 0 0 3.8146973e-06 
		0 0 0 0 -7.6293945e-06 -1.9073486e-06 0 7.6293945e-06 -1.9073486e-06 0 0 0 0 0 1.9073486e-06 
		0 0 0 0 0 0 0 0 1.9073486e-06 0 0 3.8146973e-06 1.9073486e-06 0 0 0 0 0 0 0 3.8146973e-06 
		1.9073486e-06 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 -7.6293945e-06 0 1.9073486e-06 
		-7.6293945e-06 3.8146973e-06 1.9073486e-06 7.6293945e-06 3.8146973e-06 1.9073486e-06 
		7.6293945e-06 0 1.9073486e-06 0 2.8610229e-06 2.3841858e-07 0 3.8146973e-06 0 0 -4.7683716e-07 
		0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -4.7683716e-07 0 0 3.8146973e-06 0 0 2.8610229e-06 
		2.3841858e-07 0 3.3378601e-06 -1.9073486e-06 0 3.3378601e-06 -1.9073486e-06 0 0 0 
		-7.6293945e-06 -4.7683716e-07 0 0 -1.4305115e-06 0 0 1.6689301e-06 0 0 1.6689301e-06 
		0 0 -1.4305115e-06 0 7.6293945e-06 -4.7683716e-07 0 0 0 0 -7.6293945e-06 1.6689301e-06 
		0 7.6293945e-06 1.4305115e-06 0 -7.6293945e-06 1.4305115e-06 0 7.6293945e-06 1.6689301e-06 
		0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 -1.1920929e-07 
		0 0 3.8146973e-06 0 0 -9.5367432e-07 0 0 -2.3841858e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 
		0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 -2.3841858e-07 0 0 -9.5367432e-07 0 0 1.6689301e-06 
		0 0 -3.5762787e-06 0 0 -3.5762787e-06 0 0 1.6689301e-06 0 0 2.6226044e-06 0 0 4.7683716e-07 
		0 -7.6293945e-06 -2.6226044e-06 0 0 -1.3709068e-06 0 0 -1.3709068e-06 0 7.6293945e-06 
		-2.6226044e-06 0 0 4.7683716e-07 0 0 2.6226044e-06 0 0 -4.7683716e-07 9.5367432e-07 
		0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 9.5367432e-07 0 -4.7683716e-07 
		0 0 3.8146973e-06 -9.5367432e-07 0 3.8146973e-06 -9.5367432e-07 0 -4.7683716e-07 
		0 0 3.5762787e-07 0 6.2930527 -1.557615 -6.408679 6.4587402 -1.5690269 -6.2879496 
		-6.4587402 -1.5690269 -6.2879496 -6.2930527 -1.557615 -6.408679;
createNode transform -n "persp1";
	rename -uid "2A21B172-4C4C-E0F4-6F9B-DF9AB0C84583";
	setAttr ".t" -type "double3" 8.8070103669527757 1.6689369829536129 -0.65645915890892192 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" 6.7953893550890165e-16 -2.5315822978418986e-15 -9.5807283552393626e-16 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "B6E89759-4BFF-4B50-CEE0-D2BDF946CF23";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 8.8070103669527757;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.6689369829536105 -0.65645915890892292 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "persp2";
	rename -uid "6DE29A5C-42EC-6869-9F2B-0284AC61DE83";
	setAttr ".t" -type "double3" 8.8070103669527757 1.6689369829536129 -0.65645915890892192 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" 6.7953893550890165e-16 -2.5315822978418986e-15 -9.5807283552393626e-16 ;
createNode camera -n "persp2Shape" -p "persp2";
	rename -uid "6EC97337-49FF-E1B3-1064-1C89417D705D";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 8.8070103669527757;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.6689369829536105 -0.65645915890892292 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "curve1";
	rename -uid "F0FC0388-4071-B2E3-11DF-CFB64F19882F";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "10500490-4315-E916-AA63-71BDB4262FD2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 27 0 no 3
		32 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
		 26 27 27 27
		30
		0 4.6935376723019955 -2.3742853886686719
		0 4.7791204198769011 -2.261181291245705
		0 4.9502859150266811 -2.0349730963997552
		0 5.3647090937637083 -2.2220551031155034
		0 5.3371174553557958 -2.6621215598193295
		0 5.127403294880474 -2.9789929042195675
		0 4.8617419827939612 -3.3469753166054055
		0 4.341594541311296 -3.445023638143065
		0 3.6688867141878374 -3.8169575294273836
		0 3.2005092976320286 -4.1180229595815652
		0 2.539082951737671 -4.1456492671812999
		0 2.0681520505348288 -4.2057909360971593
		0 0.74526090367367315 -4.1262828845327864
		0 0.28115365105153994 -4.0068035587918853
		0 -0.50190975414399819 -3.4321193240219059
		0 -0.86793244328489649 -2.9257191498203849
		0 -1.2623673232225696 -1.9409903819508496
		0 -1.3941393613783863 -1.2918124757865628
		0 -1.4160409865663071 -1.0995542373178964
		0 -1.3853473828860261 -0.72525824577369302
		0 -1.3918777263870696 -0.33916619390455655
		0 -1.8681622963734075 -0.37098107387700124
		0 -1.8433429874496312 -0.62981360591276536
		0 -1.7493630379843805 -1.0721480540289738
		0 -2.1501021418167348 -1.1195119764668024
		0 -2.2449475908587884 -1.1481190994177866
		0 -2.5969362757908625 -0.79764175539412285
		0 -2.4149306009572769 -0.56712209524050949
		0 -2.4769350104406644 -0.40917311855490229
		0 -2.5079372151823587 -0.33019863021209878
		;
createNode transform -n "revolvedSurface1";
	rename -uid "99700E13-4D57-FA0D-BE63-E781F8208BEF";
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "82A562BB-4886-9C54-FF94-9EBDD778DD29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C82BB7D0-4FCC-4C26-1BF3-9C8F16411926";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6AF65012-4E94-417B-1D89-2FA23A6CEBDB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "16BB762C-4407-7DB6-3A88-F581084CC8B4";
createNode displayLayerManager -n "layerManager";
	rename -uid "384376C9-48E0-7CA9-5AB7-A0828AA623B9";
createNode displayLayer -n "defaultLayer";
	rename -uid "88C43B9A-4403-7588-8E21-6E9D9458E11D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4FD81131-45DD-1126-BFE8-63B7AA455057";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B2B65444-45AD-CE92-2B0E-AEA18391A56C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A8B5460F-4629-EC93-18F8-5F971A53CD28";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 796\n            -height 597\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"bottom3\\\" -ps 1 100 23 -ps 2 50 77 -ps 3 50 77 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Hypershade\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"hyperShadePanel\\\" -l (localizedPanelLabel(\\\"Hypershade\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Hypershade\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 796\\n    -height 597\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 796\\n    -height 597\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Render View\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"renderWindowPanel\\\" -l (localizedPanelLabel(\\\"Render View\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Render View\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D2B8686B-44A5-CC63-AF90-B6B37FEA986F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "68FD5C61-4B7C-3CA6-4F1B-90B0576763DA";
	setAttr ".op" -type "Int32Array" 1 2 ;
	setAttr ".ee" -type "Int32Array" 0 ;
	setAttr ".mg" -type "Int32Array" 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "6B40AD2B-4041-0FE4-0E6D-03A16628BF44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1354]" "e[1358]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1255156 -0.23147802 ;
	setAttr ".rs" 47419;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.482866083663462 1.1251450795588229 -0.23578401740962687 ;
	setAttr ".cbx" -type "double3" 1.482866083663462 1.1258859635270031 -0.22717201361877057 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "1FC783D5-48B1-11EA-747F-E09B36842677";
	setAttr ".ics" -type "componentList" 4 "vtx[691]" "vtx[696]" "vtx[723]" "vtx[748:751]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak29";
	rename -uid "676F4FED-41D5-15CE-9080-ADA59BCD456B";
	setAttr ".uopa" yes;
	setAttr -s 752 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 -1.9073486e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 0 1.9073486e-06 0 0 0 -3.8146973e-06 0 1.9073486e-06 -7.6293945e-06 0 9.5367432e-07
		 0 0 9.5367432e-07 0 -3.8146973e-06 9.5367432e-07 0 0 -9.5367432e-07 0 3.8146973e-06
		 9.5367432e-07 0 0 3.8146973e-06 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06
		 1.9073486e-06 3.8146973e-06 0 -1.9073486e-06 3.8146973e-06 0 -4.7683716e-07 -7.6293945e-06
		 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 4.7683716e-07 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0
		 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -2.1457672e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 -2.1457672e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 0 0 0 0 9.5367432e-07
		 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 9.5367432e-07 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 1.9073486e-06 7.6293945e-06 0 0 0 0 0 0 0 -1.9073486e-06 7.6293945e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0
		 -9.5367432e-07 -7.6293945e-06 1.9073486e-06 9.5367432e-07 -7.6293945e-06 1.9073486e-06
		 0 0 0 0 -7.6293945e-06 1.9073486e-06 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0
		 0 0 0 -7.6293945e-06 0 0 -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 0 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0
		 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0
		 0 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 0 3.8146973e-06 1.9073486e-06 0 0 0
		 0 0 0 0 -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 3.8146973e-06
		 3.8146973e-06 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 -3.8146973e-06 0 0 0 3.3378601e-06
		 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 3.3378601e-06 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -1.9073486e-06 0 3.8146973e-06 -1.9073486e-06
		 0 -3.8146973e-06 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -1.9073486e-06 0 0 1.9073486e-06 -3.8146973e-06 3.8146973e-06 3.8146973e-06 0
		 -3.8146973e-06 3.8146973e-06 0 0 1.9073486e-06 -3.8146973e-06 0 1.9073486e-06 0 7.6293945e-06
		 0 0 -7.6293945e-06 0 0 0 1.9073486e-06 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -1.9073486e-06 3.8146973e-06
		 0 1.9073486e-06 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06
		 0 -9.5367432e-07 -7.6293945e-06 7.6293945e-06 9.5367432e-07 -7.6293945e-06 7.6293945e-06
		 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0;
	setAttr ".tk[166:331]" 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 -7.6293945e-06 7.6293945e-06 -2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0
		 7.6293945e-06 0 0 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 1.5258789e-05 0 7.6293945e-06 0 0 7.6293945e-06
		 0 5.9604645e-08 0 1.5258789e-05 0 3.8146973e-06 0 0 3.8146973e-06 0 -5.9604645e-08
		 0 1.5258789e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 1.9073486e-06 0
		 0 1.9073486e-06 0 0 4.7683716e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 7.6293945e-06
		 -1.9073486e-06 0 0 -2.8610229e-06 0 0 1.4305115e-06 0 7.6293945e-06 9.5367432e-07
		 0 -7.6293945e-06 9.5367432e-07 0 0 1.4305115e-06 0 0 -2.8610229e-06 0 -7.6293945e-06
		 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -2.2649765e-06 0 0 -2.2649765e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 1.9073486e-06
		 0 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0
		 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 -3.8146973e-06
		 0 0 3.8146973e-06 0 -9.5367432e-07 -3.8146973e-06 0 9.5367432e-07 0 0 0 0 0 -9.5367432e-07
		 0 0 0 -1.9073486e-06 0 0 3.8146973e-06 7.6293945e-06 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -1.1920929e-06 0 0 3.8146973e-06 0 0 0 0 1.9073486e-06
		 -1.4305115e-06 0 -1.9073486e-06 -1.4305115e-06 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 0 0 0 -1.9073486e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0
		 -3.8146973e-06 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 -3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06 0 1.9073486e-06 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0
		 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 9.5367432e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 -7.6293945e-06 9.5367432e-07 0 9.5367432e-07 0 0 0 0 0 0 -1.9073486e-06
		 0 1.9073486e-06 1.9073486e-06 0 -1.9073486e-06 1.9073486e-06 0 0 -1.9073486e-06 0
		 0 0 0 -9.5367432e-07 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 -7.6293945e-06 0 -1.9073486e-06 -7.6293945e-06 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0
		 -7.6293945e-06 0 0 -7.6293945e-06 0 9.5367432e-07 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0;
	setAttr ".tk[332:497]" -7.6293945e-06 -1.6689301e-06 0 0 3.6358833e-06 -4.7683716e-07
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.6358833e-06 -4.7683716e-07 7.6293945e-06
		 -1.6689301e-06 0 0 0 -4.7683716e-07 -7.6293945e-06 -9.5367432e-07 -9.5367432e-07
		 7.6293945e-06 -9.5367432e-07 -9.5367432e-07 0 0 -4.7683716e-07 0 1.9073486e-06 0
		 0 1.9073486e-06 0 0 3.8146973e-06 0 0 9.5367432e-07 0 -7.6293945e-06 3.8146973e-06
		 0 7.6293945e-06 3.8146973e-06 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 -9.5367432e-07 -4.7683716e-07 0 -9.5367432e-07 -4.7683716e-07
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 -2.3841858e-07 0 -1.9073486e-06
		 -2.3841858e-07 0 3.8146973e-06 0 -7.6293945e-06 3.8146973e-06 -9.5367432e-07 7.6293945e-06
		 3.8146973e-06 0 0 3.8146973e-06 0 0 2.8610229e-06 4.7683716e-07 0 4.7683716e-07 0
		 0 4.7683716e-07 0 0 2.8610229e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 0
		 0 7.6293945e-06 3.8146973e-06 -9.5367432e-07 0 0 0 0 0 0 0 1.9073486e-06 -4.7683716e-07
		 0 1.9073486e-06 -4.7683716e-07 0 -3.8146973e-06 7.4505806e-09 0 0 0 0 0 0 0 -3.8146973e-06
		 7.4505806e-09 0 3.8146973e-06 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0
		 0 9.5367432e-07 0 0 9.5367432e-07 0 3.8146973e-06 0 0 -3.8146973e-06 0 -7.6293945e-06
		 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 7.6293945e-06 0 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06 0
		 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 -7.6293945e-06 3.8146973e-06 0 7.6293945e-06
		 3.8146973e-06 0 0 0 0 0 0 1.9073486e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 1.9073486e-06
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 -7.6293945e-06 3.8146973e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 -7.6293945e-06 1.9073486e-06
		 0 -7.6293945e-06 3.8146973e-06 1.1920929e-07 0 1.9073486e-06 0 0 3.8146973e-06 0
		 0 3.8146973e-06 0 0 1.9073486e-06 0 7.6293945e-06 3.8146973e-06 1.1920929e-07 7.6293945e-06
		 1.9073486e-06 0 0 1.9073486e-06 9.5367432e-07 0 0 0 0 0 0 0 1.9073486e-06 9.5367432e-07
		 0 9.5367432e-07 0 0 7.1525574e-07 0 0 3.8146973e-06 2.3841858e-07 0 3.8146973e-06
		 2.3841858e-07 0 7.1525574e-07 0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 1.1324883e-06
		 0 0 1.1324883e-06 0 0 4.7683716e-07 0 0 -1.1920929e-07 0 0 2.3841858e-06 0 0 2.3841858e-06
		 0 0 -1.1920929e-07 0 0 -2.1457672e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -2.1457672e-06
		 0 0 -1.4305115e-06 0 0 3.8146973e-06 0 0 -1.4305115e-06 9.5367432e-07 -7.6293945e-06
		 -1.9073486e-06 9.5367432e-07 7.6293945e-06 -1.9073486e-06 9.5367432e-07 0 -1.4305115e-06
		 9.5367432e-07 0 3.8146973e-06 0 0 -1.4305115e-06 0 0 -9.5367432e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -4.7683716e-07 1.9073486e-06 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -4.7683716e-07 1.9073486e-06 0 3.8146973e-06 0 0 1.9073486e-06
		 0 -7.6293945e-06 1.9073486e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 7.6293945e-06
		 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 0 0 -7.6293945e-06 0 9.5367432e-07
		 7.6293945e-06 0 9.5367432e-07 0 0 0 -7.6293945e-06 3.8146973e-06 0;
	setAttr ".tk[498:663]" 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06 3.8146973e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 1.9073486e-06
		 -3.8146973e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 -3.8146973e-06
		 -3.8146973e-06 3.8146973e-06 0 3.8146973e-06 3.8146973e-06 0 0 -2.3841858e-06 0 0
		 -2.3841858e-06 0 0 1.9073486e-06 -3.8146973e-06 0 1.9073486e-06 -3.8146973e-06 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 1.9073486e-06 0 3.8146973e-06 1.9073486e-06 0 0 0 0 0 -2.8610229e-06 -3.8146973e-06
		 0 -2.8610229e-06 -3.8146973e-06 -3.8146973e-06 -9.5367432e-07 0 3.8146973e-06 -9.5367432e-07
		 0 0 1.1920929e-06 -3.8146973e-06 0 7.1525574e-07 -3.8146973e-06 0 9.5367432e-07 0
		 -7.6293945e-06 3.8146973e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 7.6293945e-06
		 3.8146973e-06 0 0 9.5367432e-07 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 3.8146973e-06 -3.8146973e-06 0 3.8146973e-06
		 0 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 -3.8146973e-06 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 4.7683716e-07 -3.8146973e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 4.7683716e-07
		 -3.8146973e-06 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 1.1920929e-06 -3.8146973e-06 0 9.5367432e-07 0 0 3.8146973e-06 0 0 2.8610229e-06
		 0 0 2.8610229e-06 0 0 3.8146973e-06 0 -7.6293945e-06 -1.9073486e-06 0 -7.6293945e-06
		 -1.9073486e-06 -2.3841858e-07 7.6293945e-06 -1.9073486e-06 -2.3841858e-07 7.6293945e-06
		 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06 1.9073486e-06 -2.3841858e-07 0
		 -1.9073486e-06 0 7.6293945e-06 1.9073486e-06 -2.3841858e-07 -7.6293945e-06 -1.9073486e-06
		 2.3841858e-07 0 -1.9073486e-06 5.9604645e-08 7.6293945e-06 -1.9073486e-06 2.3841858e-07
		 0 -1.9073486e-06 5.9604645e-08 0 1.9073486e-06 0 0 0 -1.1920929e-07 0 1.9073486e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 0 -1.1920929e-07 0 1.9073486e-06
		 0 0 1.9073486e-06 4.7683716e-07 -7.6293945e-06 1.9073486e-06 0 7.6293945e-06 1.9073486e-06
		 0 0 1.9073486e-06 4.7683716e-07 0 2.8610229e-06 0 0 2.8610229e-06 0 0 1.9073486e-06
		 0 0 3.8146973e-06 9.5367432e-07 0 3.8146973e-06 9.5367432e-07 0 1.9073486e-06 0 -7.6293945e-06
		 1.9073486e-06 0 0 0 0 0 0 0 7.6293945e-06 1.9073486e-06 0 0 0 0 0 3.8146973e-06 0
		 0 3.8146973e-06 0 0 0 0 0 2.8610229e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0
		 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0
		 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 -2.3841858e-07 0 9.5367432e-07
		 -4.7683716e-07 0 9.5367432e-07 -4.7683716e-07 0 3.8146973e-06 -2.3841858e-07 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 -7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 7.6293945e-06 0 0 0 1.9073486e-06 0 -7.6293945e-06 1.9073486e-06 0 7.6293945e-06
		 1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 1.9073486e-06 0 -7.6293945e-06
		 3.8146973e-06 0 0 0 0 0 0 0 7.6293945e-06 3.8146973e-06 0 0 1.9073486e-06 9.5367432e-07
		 0 1.9073486e-06 0;
	setAttr ".tk[664:751]" 0 1.9073486e-06 0 0 1.9073486e-06 9.5367432e-07 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 -7.6293945e-06 -1.9073486e-06
		 0 7.6293945e-06 -1.9073486e-06 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 1.9073486e-06
		 0 0 3.8146973e-06 1.9073486e-06 0 0 0 0 0 0 0 3.8146973e-06 1.9073486e-06 0 0 0 0
		 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 -7.6293945e-06 0 1.9073486e-06 -7.6293945e-06
		 3.8146973e-06 0 7.6293945e-06 3.8146973e-06 0 7.6293945e-06 0 1.9073486e-06 0 2.8610229e-06
		 2.3841858e-07 0 3.8146973e-06 0 0 -4.7683716e-07 0 0 -9.5367432e-07 -1.1920929e-07
		 0 -9.5367432e-07 -1.1920929e-07 0 -4.7683716e-07 0 0 3.8146973e-06 0 0 2.8610229e-06
		 2.3841858e-07 0 3.3378601e-06 -1.9073486e-06 0 3.3378601e-06 -1.9073486e-06 0 0 0
		 0 -4.7683716e-07 0 0 -1.4305115e-06 0 0 1.6689301e-06 0 0 1.6689301e-06 0 0 -1.4305115e-06
		 0 0 -4.7683716e-07 0 0 0 0 -7.6293945e-06 1.6689301e-06 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 7.6293945e-06 1.6689301e-06 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 -1.1920929e-07 0 0 3.8146973e-06 0 0 -9.5367432e-07 0 0 -2.3841858e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 -2.3841858e-07
		 0 0 -9.5367432e-07 0 0 1.4305115e-06 0 0 -3.0994415e-06 0 0 -3.0994415e-06 0 0 1.4305115e-06
		 0 0 2.6226044e-06 0 0 4.7683716e-07 0 -7.6293945e-06 -2.6226044e-06 0 0 -1.3709068e-06
		 0 0 -1.3709068e-06 0 7.6293945e-06 -2.6226044e-06 0 0 4.7683716e-07 0 0 2.6226044e-06
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -4.7683716e-07 0 0.75686646 -0.26123428
		 0.28531098 -7.6293945e-06 3.5762787e-07 -3.8146973e-06 7.6293945e-06 3.5762787e-07
		 -3.8146973e-06 -0.75686646 -0.26123428 0.28531098;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "3632F966-47CA-7C3F-0BEC-9DAB6F280C38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1324]" "e[1326]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.029646 -0.05607355 ;
	setAttr ".rs" 57012;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2905179557860755 1.023764014677967 -0.064948301406467068 ;
	setAttr ".cbx" -type "double3" 1.2905179557860755 1.0355279446796495 -0.047198797406099481 ;
createNode polyAppendVertex -n "polyAppendVertex541";
	rename -uid "97FEF4C6-4DEB-D689-7A1F-E4BD22793C87";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  725 696 730 726;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex540";
	rename -uid "86AA3624-40F4-446F-DBEB-18B4C64599E4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  721 729 691 722;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex539";
	rename -uid "CF7E9BA9-44E9-BE4B-2D25-99B4B052516A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  736 739 696 724;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex538";
	rename -uid "5417DA0E-4C02-2FCD-306F-8C89166214DE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  723 691 732 735;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex537";
	rename -uid "7486A357-45CA-8AEE-B359-B89D10213261";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -98.824966 5.4047298 -15.812703 
		-99.447456 5.3550358 -15.235145;
	setAttr -s 4 ".d[0:3]"  743 742 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex536";
	rename -uid "9E300819-444B-0771-5C28-2BB65171585C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  99.447456 5.3550358 -15.235145 
		98.824966 5.4047298 -15.812703;
	setAttr -s 4 ".d[0:3]"  -1 -1 741 740;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex535";
	rename -uid "66E49975-45A0-57F3-750D-AC88C1DB83E3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -95.80191 4.6911659 -13.014107 
		-96.607681 5.0154219 -12.591199;
	setAttr -s 4 ".d[0:3]"  -1 -1 738 737;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex534";
	rename -uid "0038A26B-4E2F-CF5D-10FE-A2A40A13BF70";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  96.607681 5.0154219 -12.591199 
		95.80191 4.6911659 -13.014107;
	setAttr -s 4 ".d[0:3]"  734 733 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex533";
	rename -uid "DCE258B2-46AA-3501-5B7E-CE9D2A8D53B0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -89.965698 0.86916798 -7.912991 
		-92.593414 2.7782891 -10.148179 -94.209869 3.7449551 -10.172456 -92.318314 2.726649 
		-8.3860626;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex532";
	rename -uid "002328EB-45A3-5382-6ADC-DAA0425447D5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  92.318314 2.726649 -8.3860626 
		94.209869 3.7449551 -10.172456 92.593414 2.7782891 -10.148179 89.965698 0.86916798 
		-7.912991;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak28";
	rename -uid "0FF1088D-4503-AC85-250D-9A82F27BD00E";
	setAttr ".uopa" yes;
	setAttr -s 732 ".tk";
	setAttr ".tk[141:306]" -type "float3"  0.026634216 0.34493494 -0.12240791 0
		 0 0 0 0 0 -0.026634216 0.34493494 -0.12240791 -0.064025879 0.33034515 -0.14761925
		 0.064025879 0.33034515 -0.14761925 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[720:731]" 0 -2.1457672e-06 0 0 3.3378601e-06 0 0 -3.695488e-06
		 0 0 8.3446503e-07 0 0 8.3446503e-07 0 0 -3.695488e-06 0 0 3.3378601e-06 0 0 -2.1457672e-06
		 0 0 -1.6689301e-06 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -1.6689301e-06 0;
createNode polyAppendVertex -n "polyAppendVertex531";
	rename -uid "A9A0A556-409B-7908-1504-C1A1D0BC318F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  731 730 336 718;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex530";
	rename -uid "20CE2861-45BB-77C3-4861-6FAA6584990B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  715 333 729 728;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex529";
	rename -uid "068DD14B-4652-8923-5718-2086F645009F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -79.294281 -2.321017 4.570456 
		-78.311722 -3.473115 1.201022;
	setAttr -s 4 ".d[0:3]"  727 726 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex528";
	rename -uid "0B33ECA8-4010-251E-6DD4-DBA291BDB071";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  78.311722 -3.473115 1.201022 
		79.294281 -2.321017 4.570456;
	setAttr -s 4 ".d[0:3]"  -1 -1 721 720;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex527";
	rename -uid "26476FE6-449B-2AA6-2398-FC9C720089A6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -85.865784 -1.444016 -4.3557162 
		-86.54776 -0.65507102 -3.1653571 -83.261276 -2.106075 0.415663 -82.384338 -2.871146 
		-1.484624;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex526";
	rename -uid "52781941-4F4A-B23D-B72E-9F81105A6AB9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  82.384338 -2.871146 -1.484624 
		83.261276 -2.106075 0.415663 86.54776 -0.65507102 -3.1653571 85.865784 -1.444016 
		-4.3557162;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "6EC010B0-419C-0562-503A-5E96FCA00498";
	setAttr ".ics" -type "componentList" 3 "vtx[334]" "vtx[354:355]" "vtx[719:722]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak27";
	rename -uid "AE838E29-433F-A717-9ED0-F188FD2FC230";
	setAttr ".uopa" yes;
	setAttr -s 723 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 -1.9073486e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 0 1.9073486e-06 0 0 0 -3.8146973e-06 0 1.9073486e-06 -7.6293945e-06 0 9.5367432e-07
		 0 0 9.5367432e-07 0 -3.8146973e-06 9.5367432e-07 0 0 -9.5367432e-07 0 3.8146973e-06
		 9.5367432e-07 0 0 3.8146973e-06 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06
		 1.9073486e-06 3.8146973e-06 0 -1.9073486e-06 3.8146973e-06 0 -4.7683716e-07 -7.6293945e-06
		 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 4.7683716e-07 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0
		 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -2.1457672e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 -2.1457672e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 0 0 0 0 9.5367432e-07
		 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 9.5367432e-07 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 1.9073486e-06 7.6293945e-06 0 0 0 0 0 0 0 -1.9073486e-06 7.6293945e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0
		 -9.5367432e-07 -7.6293945e-06 1.9073486e-06 9.5367432e-07 -7.6293945e-06 1.9073486e-06
		 0 0 0 0 -7.6293945e-06 1.9073486e-06 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0
		 0 0 0 -7.6293945e-06 0 0 -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 0 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0
		 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0
		 0 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 0 3.8146973e-06 1.9073486e-06 0 0 0
		 0 0 0 0 -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 3.8146973e-06
		 3.8146973e-06 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 -3.8146973e-06 0 0 0 3.3378601e-06
		 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 3.3378601e-06 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -1.9073486e-06 0 3.8146973e-06 -1.9073486e-06
		 0 -3.8146973e-06 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -1.9073486e-06 0 0 1.9073486e-06 -3.8146973e-06 3.8146973e-06 3.8146973e-06 0
		 -3.8146973e-06 3.8146973e-06 0 0 1.9073486e-06 -3.8146973e-06 0 -9.5367432e-07 9.5367432e-07
		 7.6293945e-06 0 0 -7.6293945e-06 0 0 0 -9.5367432e-07 9.5367432e-07 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 -1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 -9.5367432e-07 -7.6293945e-06 7.6293945e-06
		 9.5367432e-07 -7.6293945e-06 7.6293945e-06 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0
		 -7.6293945e-06 0;
	setAttr ".tk[166:331]" 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 -7.6293945e-06 7.6293945e-06 -2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0
		 7.6293945e-06 0 0 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 1.5258789e-05 0 7.6293945e-06 0 0 7.6293945e-06
		 0 5.9604645e-08 0 1.5258789e-05 0 3.8146973e-06 0 0 3.8146973e-06 0 -5.9604645e-08
		 0 1.5258789e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 1.9073486e-06 0
		 0 1.9073486e-06 0 0 4.7683716e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 7.6293945e-06
		 -1.9073486e-06 0 0 -2.8610229e-06 0 0 1.4305115e-06 0 7.6293945e-06 9.5367432e-07
		 0 -7.6293945e-06 9.5367432e-07 0 0 1.4305115e-06 0 0 -2.8610229e-06 0 -7.6293945e-06
		 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -2.2649765e-06 0 0 -2.2649765e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 1.9073486e-06
		 0 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0
		 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 -3.8146973e-06
		 0 0 3.8146973e-06 0 -9.5367432e-07 -3.8146973e-06 0 9.5367432e-07 0 0 0 0 0 -9.5367432e-07
		 0 0 0 -1.9073486e-06 0 0 3.8146973e-06 7.6293945e-06 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -1.1920929e-06 0 0 3.8146973e-06 0 0 0 0 1.9073486e-06
		 -1.4305115e-06 0 -1.9073486e-06 -1.4305115e-06 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 0 0 0 -1.9073486e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0
		 -3.8146973e-06 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 -3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06 0 1.9073486e-06 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0
		 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 9.5367432e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 -7.6293945e-06 9.5367432e-07 0 9.5367432e-07 0 0 0 0 0 0 -1.9073486e-06
		 0 1.9073486e-06 1.9073486e-06 0 -1.9073486e-06 1.9073486e-06 0 0 -1.9073486e-06 0
		 0 0 0 -9.5367432e-07 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 -7.6293945e-06 0 -1.9073486e-06 -7.6293945e-06 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0
		 -7.6293945e-06 0 0 -7.6293945e-06 0 9.5367432e-07 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0;
	setAttr ".tk[332:497]" -7.6293945e-06 -1.6689301e-06 0 0 3.6358833e-06 -4.7683716e-07
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.6358833e-06 -4.7683716e-07 7.6293945e-06
		 -1.6689301e-06 0 0 0 -4.7683716e-07 -7.6293945e-06 -9.5367432e-07 -9.5367432e-07
		 7.6293945e-06 -9.5367432e-07 -9.5367432e-07 0 0 -4.7683716e-07 0 1.9073486e-06 0
		 0 1.9073486e-06 0 0 3.8146973e-06 0 0 9.5367432e-07 0 -7.6293945e-06 3.8146973e-06
		 0 7.6293945e-06 3.8146973e-06 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 -9.5367432e-07 -4.7683716e-07 0 -9.5367432e-07 -4.7683716e-07
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 -2.3841858e-07 0 -1.9073486e-06
		 -2.3841858e-07 0 3.8146973e-06 0 -7.6293945e-06 3.8146973e-06 -9.5367432e-07 7.6293945e-06
		 3.8146973e-06 0 0 3.8146973e-06 0 0 2.8610229e-06 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 2.8610229e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 7.6293945e-06
		 3.8146973e-06 -9.5367432e-07 0 0 0 0 0 0 0 1.9073486e-06 -4.7683716e-07 0 1.9073486e-06
		 -4.7683716e-07 0 -3.8146973e-06 7.4505806e-09 0 0 0 0 0 0 0 -3.8146973e-06 7.4505806e-09
		 0 3.8146973e-06 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 3.8146973e-06 0 0 -3.8146973e-06 0 -7.6293945e-06 0 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 7.6293945e-06 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 -7.6293945e-06 3.8146973e-06 0 7.6293945e-06 3.8146973e-06
		 0 0 0 0 0 0 1.9073486e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 1.9073486e-06 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0
		 0 0 0 -7.6293945e-06 3.8146973e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 -7.6293945e-06 1.9073486e-06
		 0 -7.6293945e-06 3.8146973e-06 1.1920929e-07 0 1.9073486e-06 0 0 3.8146973e-06 0
		 0 3.8146973e-06 0 0 1.9073486e-06 0 7.6293945e-06 3.8146973e-06 1.1920929e-07 7.6293945e-06
		 1.9073486e-06 0 0 1.9073486e-06 9.5367432e-07 0 0 0 0 0 0 0 1.9073486e-06 9.5367432e-07
		 0 9.5367432e-07 0 0 7.1525574e-07 0 0 3.8146973e-06 2.3841858e-07 0 3.8146973e-06
		 2.3841858e-07 0 7.1525574e-07 0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 1.1324883e-06
		 0 0 1.1324883e-06 0 0 4.7683716e-07 0 0 -1.1920929e-07 0 0 2.3841858e-06 0 0 2.3841858e-06
		 0 0 -1.1920929e-07 0 0 -2.1457672e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -2.1457672e-06
		 0 0 -1.4305115e-06 0 0 3.8146973e-06 0 0 -1.4305115e-06 9.5367432e-07 -7.6293945e-06
		 -1.9073486e-06 9.5367432e-07 7.6293945e-06 -1.9073486e-06 9.5367432e-07 0 -1.4305115e-06
		 9.5367432e-07 0 3.8146973e-06 0 0 -1.4305115e-06 0 0 -9.5367432e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -4.7683716e-07 1.9073486e-06 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -4.7683716e-07 1.9073486e-06 0 3.8146973e-06 0 0 1.9073486e-06
		 0 -7.6293945e-06 1.9073486e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 7.6293945e-06
		 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 0 0 -7.6293945e-06 0 9.5367432e-07
		 7.6293945e-06 0 9.5367432e-07 0 0 0 -7.6293945e-06 3.8146973e-06 0;
	setAttr ".tk[498:663]" 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06 3.8146973e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 1.9073486e-06
		 -3.8146973e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 -3.8146973e-06
		 -3.8146973e-06 3.8146973e-06 0 3.8146973e-06 3.8146973e-06 0 0 -2.3841858e-06 0 0
		 -2.3841858e-06 0 0 1.9073486e-06 -3.8146973e-06 0 1.9073486e-06 -3.8146973e-06 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 1.9073486e-06 0 3.8146973e-06 1.9073486e-06 0 0 0 0 0 -2.8610229e-06 -3.8146973e-06
		 0 -2.8610229e-06 -3.8146973e-06 -3.8146973e-06 -9.5367432e-07 0 3.8146973e-06 -9.5367432e-07
		 0 0 1.1920929e-06 -3.8146973e-06 0 7.1525574e-07 -3.8146973e-06 0 9.5367432e-07 0
		 -7.6293945e-06 3.8146973e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 7.6293945e-06
		 3.8146973e-06 0 0 9.5367432e-07 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 3.8146973e-06 -3.8146973e-06 0 3.8146973e-06
		 0 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 -3.8146973e-06 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 4.7683716e-07 -3.8146973e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 4.7683716e-07
		 -3.8146973e-06 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 1.1920929e-06 -3.8146973e-06 0 9.5367432e-07 0 0 3.8146973e-06 0 0 2.8610229e-06
		 0 0 2.8610229e-06 0 0 3.8146973e-06 0 -7.6293945e-06 -1.9073486e-06 0 -7.6293945e-06
		 -1.9073486e-06 -2.3841858e-07 7.6293945e-06 -1.9073486e-06 -2.3841858e-07 7.6293945e-06
		 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06 1.9073486e-06 -2.3841858e-07 0
		 -1.9073486e-06 0 7.6293945e-06 1.9073486e-06 -2.3841858e-07 -7.6293945e-06 -1.9073486e-06
		 2.3841858e-07 0 -1.9073486e-06 5.9604645e-08 7.6293945e-06 -1.9073486e-06 2.3841858e-07
		 0 -1.9073486e-06 5.9604645e-08 0 1.9073486e-06 0 0 0 -1.1920929e-07 0 1.9073486e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 0 -1.1920929e-07 0 1.9073486e-06
		 0 0 1.9073486e-06 4.7683716e-07 -7.6293945e-06 1.9073486e-06 0 7.6293945e-06 1.9073486e-06
		 0 0 1.9073486e-06 4.7683716e-07 0 2.8610229e-06 0 0 2.8610229e-06 0 0 1.9073486e-06
		 0 0 3.8146973e-06 9.5367432e-07 0 3.8146973e-06 9.5367432e-07 0 1.9073486e-06 0 0
		 1.9073486e-06 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 2.8610229e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0
		 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 -2.3841858e-07 0 9.5367432e-07 -4.7683716e-07
		 0 9.5367432e-07 -4.7683716e-07 0 3.8146973e-06 -2.3841858e-07 0 -3.8146973e-06 0
		 0 0 0 0 0 0 0 -3.8146973e-06 0 -7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 7.6293945e-06 0 0 0 1.9073486e-06 0 -7.6293945e-06 1.9073486e-06 0 7.6293945e-06
		 1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 1.9073486e-06 0 -7.6293945e-06
		 3.8146973e-06 -9.5367432e-07 0 0 0 0 0 0 7.6293945e-06 3.8146973e-06 -9.5367432e-07
		 0 1.9073486e-06 9.5367432e-07 0 1.9073486e-06 -9.5367432e-07;
	setAttr ".tk[664:722]" 0 1.9073486e-06 -9.5367432e-07 0 1.9073486e-06 9.5367432e-07
		 7.6293945e-06 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -7.6293945e-06
		 3.8146973e-06 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 1.9073486e-06
		 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 0 1.9073486e-06 0 0 3.8146973e-06 1.9073486e-06
		 0 0 0 0 0 0 0 3.8146973e-06 1.9073486e-06 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 0 0 0 1.9073486e-06 -7.6293945e-06 3.8146973e-06 0 7.6293945e-06 3.8146973e-06
		 0 0 0 1.9073486e-06 0 2.8610229e-06 2.3841858e-07 0 3.8146973e-06 0 0 -4.7683716e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -4.7683716e-07 0 0 3.8146973e-06 0 0 2.8610229e-06
		 2.3841858e-07 0 3.3378601e-06 -1.9073486e-06 0 3.3378601e-06 -1.9073486e-06 0 0 0
		 0 -4.7683716e-07 0 0 -1.4305115e-06 0 0 1.6689301e-06 0 0 1.6689301e-06 0 0 -1.4305115e-06
		 0 0 -4.7683716e-07 0 0 0 0 -7.6293945e-06 1.6689301e-06 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 7.6293945e-06 1.6689301e-06 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 -1.1920929e-07 0 -1.11566925 -1.70591927 -0.40711284 -2.2888184e-05
		 3.8146973e-06 -4.7683716e-07 2.2888184e-05 3.8146973e-06 -4.7683716e-07 1.11566925
		 -1.70591927 -0.40711284;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "B73F5AC9-41EB-38DA-120B-459B3AE273B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1313]" "e[1315]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0365624 0.052082308 ;
	setAttr ".rs" 53641;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1461869529560755 0.98775399539657138 0.022656504918630183 ;
	setAttr ".cbx" -type "double3" 1.1461869529560755 1.0853707783685125 0.081508107907849126 ;
createNode polyAppendVertex -n "polyAppendVertex525";
	rename -uid "405E672B-4492-917B-BA49-56BB477043C9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -76.868294 -3.859004 1.519444 
		-77.377647 -1.8766479 3.3726001;
	setAttr -s 4 ".d[0:3]"  336 335 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex524";
	rename -uid "0AFE6975-4898-B0EF-70F3-A7B07CC914A9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  77.377647 -1.8766479 3.3726001 
		76.868294 -3.859004 1.519444;
	setAttr -s 4 ".d[0:3]"  -1 -1 334 333;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "B0484C56-41DC-1D2C-D5A5-FCAB056F091B";
	setAttr ".ics" -type "componentList" 3 "vtx[368]" "vtx[371:372]" "vtx[714:717]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak26";
	rename -uid "008C6141-4D27-977D-EDD3-7FBDBD072D08";
	setAttr ".uopa" yes;
	setAttr -s 718 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 -1.9073486e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 0 1.9073486e-06 0 0 0 -3.8146973e-06 0 1.9073486e-06 -7.6293945e-06 0 9.5367432e-07
		 0 0 9.5367432e-07 0 -3.8146973e-06 9.5367432e-07 0 0 -9.5367432e-07 0 3.8146973e-06
		 9.5367432e-07 0 0 3.8146973e-06 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06
		 1.9073486e-06 3.8146973e-06 0 -1.9073486e-06 3.8146973e-06 0 -4.7683716e-07 -7.6293945e-06
		 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 4.7683716e-07 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0
		 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -2.1457672e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 -2.1457672e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 0 0 0 0 9.5367432e-07
		 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 9.5367432e-07 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 1.9073486e-06 7.6293945e-06 0 0 0 0 0 0 0 -1.9073486e-06 7.6293945e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0
		 -9.5367432e-07 -7.6293945e-06 1.9073486e-06 9.5367432e-07 -7.6293945e-06 1.9073486e-06
		 0 0 0 0 -7.6293945e-06 1.9073486e-06 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0
		 0 0 0 -7.6293945e-06 0 0 -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 0 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0
		 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0
		 0 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 0 3.8146973e-06 1.9073486e-06 0 0 0
		 0 0 0 0 -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 3.8146973e-06
		 3.8146973e-06 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 -3.8146973e-06 0 0 0 3.3378601e-06
		 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 3.3378601e-06 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -1.9073486e-06 0 3.8146973e-06 -1.9073486e-06
		 0 -3.8146973e-06 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -1.9073486e-06 0 0 1.9073486e-06 -3.8146973e-06 3.8146973e-06 3.8146973e-06 0
		 -3.8146973e-06 3.8146973e-06 0 0 1.9073486e-06 -3.8146973e-06 0 -9.5367432e-07 9.5367432e-07
		 7.6293945e-06 0 0 -7.6293945e-06 0 0 0 -9.5367432e-07 9.5367432e-07 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 -1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 -9.5367432e-07 -7.6293945e-06 7.6293945e-06
		 9.5367432e-07 -7.6293945e-06 7.6293945e-06 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0
		 -7.6293945e-06 0;
	setAttr ".tk[166:331]" 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 -7.6293945e-06 7.6293945e-06 -2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0
		 7.6293945e-06 0 0 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 1.5258789e-05 0 7.6293945e-06 0 0 7.6293945e-06
		 0 5.9604645e-08 0 1.5258789e-05 0 3.8146973e-06 0 0 3.8146973e-06 0 -5.9604645e-08
		 0 1.5258789e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 1.9073486e-06 0
		 0 1.9073486e-06 0 0 4.7683716e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 7.6293945e-06
		 -1.9073486e-06 0 0 -2.8610229e-06 0 0 1.4305115e-06 0 7.6293945e-06 9.5367432e-07
		 0 -7.6293945e-06 9.5367432e-07 0 0 1.4305115e-06 0 0 -2.8610229e-06 0 -7.6293945e-06
		 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -2.2649765e-06 0 0 -2.2649765e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 1.9073486e-06
		 0 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0
		 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 -3.8146973e-06
		 0 0 3.8146973e-06 0 -9.5367432e-07 -3.8146973e-06 0 9.5367432e-07 0 0 0 0 0 -9.5367432e-07
		 0 0 0 -1.9073486e-06 0 0 3.8146973e-06 7.6293945e-06 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -1.1920929e-06 0 0 3.8146973e-06 0 0 0 0 1.9073486e-06
		 -1.4305115e-06 0 -1.9073486e-06 -1.4305115e-06 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 0 0 0 -1.9073486e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0
		 -3.8146973e-06 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 -3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06 0 1.9073486e-06 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0
		 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 9.5367432e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 -7.6293945e-06 9.5367432e-07 0 9.5367432e-07 0 0 0 0 0 0 -1.9073486e-06
		 0 1.9073486e-06 1.9073486e-06 0 -1.9073486e-06 1.9073486e-06 0 0 -1.9073486e-06 0
		 0 0 0 -9.5367432e-07 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 -7.6293945e-06 0 -1.9073486e-06 -7.6293945e-06 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0
		 -7.6293945e-06 0 0 -7.6293945e-06 0 9.5367432e-07 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0;
	setAttr ".tk[332:497]" -7.6293945e-06 -1.6689301e-06 0 0 3.6358833e-06 -4.7683716e-07
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.6358833e-06 -4.7683716e-07 7.6293945e-06
		 -1.6689301e-06 0 0 0 -4.7683716e-07 -7.6293945e-06 -9.5367432e-07 -9.5367432e-07
		 7.6293945e-06 -9.5367432e-07 -9.5367432e-07 0 0 -4.7683716e-07 0 1.9073486e-06 0
		 0 1.9073486e-06 0 0 3.8146973e-06 0 0 9.5367432e-07 0 -7.6293945e-06 3.8146973e-06
		 0 7.6293945e-06 3.8146973e-06 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 -9.5367432e-07 -4.7683716e-07 0 -9.5367432e-07 -4.7683716e-07
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 -2.3841858e-07 0 -1.9073486e-06
		 -2.3841858e-07 0 3.8146973e-06 0 -7.6293945e-06 3.8146973e-06 -9.5367432e-07 7.6293945e-06
		 3.8146973e-06 0 0 3.8146973e-06 0 0 2.8610229e-06 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 2.8610229e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 7.6293945e-06
		 3.8146973e-06 -9.5367432e-07 0 0 0 0 0 0 0 1.9073486e-06 -4.7683716e-07 0 1.9073486e-06
		 -4.7683716e-07 0 -3.8146973e-06 7.4505806e-09 0 0 0 0 0 0 0 -3.8146973e-06 7.4505806e-09
		 0 3.8146973e-06 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 3.8146973e-06 0 0 -3.8146973e-06 0 -7.6293945e-06 0 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 7.6293945e-06 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 -7.6293945e-06 3.8146973e-06 0 7.6293945e-06 3.8146973e-06
		 0 0 0 0 0 0 1.9073486e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 1.9073486e-06 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0
		 0 0 0 -7.6293945e-06 3.8146973e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 -7.6293945e-06 1.9073486e-06
		 0 -7.6293945e-06 3.8146973e-06 1.1920929e-07 0 1.9073486e-06 0 0 3.8146973e-06 0
		 0 3.8146973e-06 0 0 1.9073486e-06 0 7.6293945e-06 3.8146973e-06 1.1920929e-07 7.6293945e-06
		 1.9073486e-06 0 0 1.9073486e-06 9.5367432e-07 0 0 0 0 0 0 0 1.9073486e-06 9.5367432e-07
		 0 9.5367432e-07 0 0 7.1525574e-07 0 0 3.8146973e-06 2.3841858e-07 0 3.8146973e-06
		 2.3841858e-07 0 7.1525574e-07 0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 1.1324883e-06
		 0 0 1.1324883e-06 0 0 4.7683716e-07 0 0 -1.1920929e-07 0 0 2.3841858e-06 0 0 2.3841858e-06
		 0 0 -1.1920929e-07 0 0 -2.1457672e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -2.1457672e-06
		 0 0 -1.4305115e-06 0 0 3.8146973e-06 0 0 -1.4305115e-06 9.5367432e-07 -7.6293945e-06
		 -1.9073486e-06 9.5367432e-07 7.6293945e-06 -1.9073486e-06 9.5367432e-07 0 -1.4305115e-06
		 9.5367432e-07 0 3.8146973e-06 0 0 -1.4305115e-06 0 0 -9.5367432e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -4.7683716e-07 1.9073486e-06 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -4.7683716e-07 1.9073486e-06 0 3.8146973e-06 0 0 1.9073486e-06
		 0 -7.6293945e-06 1.9073486e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 7.6293945e-06
		 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 0 0 -7.6293945e-06 0 9.5367432e-07
		 7.6293945e-06 0 9.5367432e-07 0 0 0 -7.6293945e-06 3.8146973e-06 0;
	setAttr ".tk[498:663]" 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06 3.8146973e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 1.9073486e-06
		 -3.8146973e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 -3.8146973e-06
		 -3.8146973e-06 3.8146973e-06 0 3.8146973e-06 3.8146973e-06 0 0 -2.3841858e-06 0 0
		 -2.3841858e-06 0 0 1.9073486e-06 -3.8146973e-06 0 1.9073486e-06 -3.8146973e-06 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 1.9073486e-06 0 3.8146973e-06 1.9073486e-06 0 0 0 0 0 -2.8610229e-06 -3.8146973e-06
		 0 -2.8610229e-06 -3.8146973e-06 -3.8146973e-06 -9.5367432e-07 0 3.8146973e-06 -9.5367432e-07
		 0 0 1.1920929e-06 -3.8146973e-06 0 7.1525574e-07 -3.8146973e-06 0 9.5367432e-07 0
		 -7.6293945e-06 3.8146973e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 7.6293945e-06
		 3.8146973e-06 0 0 9.5367432e-07 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 3.8146973e-06 -3.8146973e-06 0 3.8146973e-06
		 0 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 -3.8146973e-06 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 4.7683716e-07 -3.8146973e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 4.7683716e-07
		 -3.8146973e-06 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 1.1920929e-06 -3.8146973e-06 0 9.5367432e-07 0 0 3.8146973e-06 0 0 2.8610229e-06
		 0 0 2.8610229e-06 0 0 3.8146973e-06 0 -7.6293945e-06 -1.9073486e-06 0 -7.6293945e-06
		 -1.9073486e-06 -2.3841858e-07 7.6293945e-06 -1.9073486e-06 -2.3841858e-07 7.6293945e-06
		 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06 1.9073486e-06 -2.3841858e-07 0
		 -1.9073486e-06 0 7.6293945e-06 1.9073486e-06 -2.3841858e-07 0 -1.9073486e-06 2.3841858e-07
		 0 -1.9073486e-06 5.9604645e-08 0 -1.9073486e-06 2.3841858e-07 0 -1.9073486e-06 5.9604645e-08
		 0 1.9073486e-06 0 0 0 -1.1920929e-07 0 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 1.9073486e-06 0 0 0 -1.1920929e-07 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 1.9073486e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0
		 0 0 0 1.9073486e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 2.8610229e-06
		 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06
		 -2.3841858e-07 0 9.5367432e-07 0 0 9.5367432e-07 0 0 3.8146973e-06 -2.3841858e-07
		 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 -7.6293945e-06 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 7.6293945e-06 0 0 0 1.9073486e-06 0 -7.6293945e-06 1.9073486e-06
		 0 7.6293945e-06 1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 1.9073486e-06 0 -7.6293945e-06 3.8146973e-06 0 0 0 0 0 0 0 7.6293945e-06 3.8146973e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0;
	setAttr ".tk[664:717]" 0 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 3.8146973e-06
		 1.9073486e-06 0 0 0 0 0 0 0 3.8146973e-06 1.9073486e-06 0 0 0 0 1.9073486e-06 0 0
		 1.9073486e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 2.8610229e-06
		 2.3841858e-07 0 3.8146973e-06 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -4.7683716e-07 0 0 3.8146973e-06 0 0 2.8610229e-06 2.3841858e-07 0 3.3378601e-06
		 0 0 3.3378601e-06 0 0 0 0 0 -4.7683716e-07 0 0 -1.4305115e-06 0 0 1.6689301e-06 0
		 0 1.6689301e-06 0 0 -1.4305115e-06 0 0 -4.7683716e-07 0 0 0 0 -7.6293945e-06 1.6689301e-06
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 7.6293945e-06 1.6689301e-06 0 0 0 0 0 0 0 -1.5258789e-05
		 0 -8.5830688e-06 0.83926392 0.51766968 -2.72676945 -0.83926392 0.51766968 -2.72676945
		 1.5258789e-05 0 -8.5830688e-06;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "615A9077-4534-7056-2A09-88BC52A8EBB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[721]" "e[724]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2213376 0.15179951 ;
	setAttr ".rs" 42766;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1912510367012064 1.2118570866091294 0.12084502156649894 ;
	setAttr ".cbx" -type "double3" 1.1912510367012064 1.2308180309245274 0.18275401431064708 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "6D100606-4362-A0B7-A9C8-A68E4396958E";
	setAttr ".ics" -type "componentList" 3 "vtx[228]" "vtx[350:351]" "vtx[712:715]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak25";
	rename -uid "49F68B78-4071-442D-F50E-D2A073AB2DB6";
	setAttr ".uopa" yes;
	setAttr -s 716 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 -1.9073486e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 0 1.9073486e-06 0 0 0 -3.8146973e-06 0 1.9073486e-06 -7.6293945e-06 0 9.5367432e-07
		 0 0 9.5367432e-07 0 -3.8146973e-06 9.5367432e-07 0 0 -9.5367432e-07 0 3.8146973e-06
		 9.5367432e-07 0 0 3.8146973e-06 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06
		 1.9073486e-06 3.8146973e-06 0 -1.9073486e-06 3.8146973e-06 0 -4.7683716e-07 -7.6293945e-06
		 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 4.7683716e-07 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0
		 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -2.1457672e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 -2.1457672e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 0 0 0 0 9.5367432e-07
		 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 9.5367432e-07 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 1.9073486e-06 7.6293945e-06 0 0 0 0 0 0 0 -1.9073486e-06 7.6293945e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0
		 -9.5367432e-07 -7.6293945e-06 1.9073486e-06 9.5367432e-07 -7.6293945e-06 1.9073486e-06
		 0 0 0 0 -7.6293945e-06 1.9073486e-06 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0
		 0 0 0 -7.6293945e-06 0 0 -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 0 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0
		 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0
		 0 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 0 3.8146973e-06 1.9073486e-06 0 0 0
		 0 0 0 0 -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 3.8146973e-06
		 3.8146973e-06 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 -3.8146973e-06 0 0 0 3.3378601e-06
		 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 3.3378601e-06 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -1.9073486e-06 0 3.8146973e-06 -1.9073486e-06
		 0 -3.8146973e-06 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -1.9073486e-06 0 0 1.9073486e-06 -3.8146973e-06 3.8146973e-06 3.8146973e-06 0
		 -3.8146973e-06 3.8146973e-06 0 0 1.9073486e-06 -3.8146973e-06 0 -9.5367432e-07 9.5367432e-07
		 7.6293945e-06 0 0 -7.6293945e-06 0 0 0 -9.5367432e-07 9.5367432e-07 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 -1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 -9.5367432e-07 -7.6293945e-06 7.6293945e-06
		 9.5367432e-07 -7.6293945e-06 7.6293945e-06 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0
		 -7.6293945e-06 0;
	setAttr ".tk[166:331]" 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 -7.6293945e-06 7.6293945e-06 -2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0
		 7.6293945e-06 0 0 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 1.5258789e-05 0 7.6293945e-06 0 0 7.6293945e-06
		 0 5.9604645e-08 0 1.5258789e-05 0 3.8146973e-06 0 0 3.8146973e-06 0 -5.9604645e-08
		 0 1.5258789e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 1.9073486e-06 0
		 0 1.9073486e-06 0 0 4.7683716e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 7.6293945e-06
		 -1.9073486e-06 0 0 -2.8610229e-06 0 0 1.4305115e-06 0 7.6293945e-06 9.5367432e-07
		 0 -7.6293945e-06 9.5367432e-07 0 0 1.4305115e-06 0 0 -2.8610229e-06 0 -7.6293945e-06
		 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -2.2649765e-06 0 0 -2.2649765e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 1.9073486e-06
		 0 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0
		 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 -3.8146973e-06
		 0 0 3.8146973e-06 0 -9.5367432e-07 -3.8146973e-06 0 9.5367432e-07 0 0 0 0 0 -9.5367432e-07
		 0 0 0 -1.9073486e-06 0 0 3.8146973e-06 7.6293945e-06 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -1.1920929e-06 0 0 3.8146973e-06 0 0 0 0 1.9073486e-06
		 -1.4305115e-06 0 -1.9073486e-06 -1.4305115e-06 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 0 0 0 -1.9073486e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0
		 -3.8146973e-06 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 -3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06 0 1.9073486e-06 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0
		 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 9.5367432e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 -7.6293945e-06 9.5367432e-07 0 9.5367432e-07 0 0 0 0 0 0 -1.9073486e-06
		 0 1.9073486e-06 1.9073486e-06 0 -1.9073486e-06 1.9073486e-06 0 0 -1.9073486e-06 0
		 0 0 0 -9.5367432e-07 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 -7.6293945e-06 0 -1.9073486e-06 -7.6293945e-06 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0
		 -7.6293945e-06 0 0 -7.6293945e-06 0 9.5367432e-07 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0;
	setAttr ".tk[332:497]" -7.6293945e-06 -1.6689301e-06 0 0 3.6358833e-06 -4.7683716e-07
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.6358833e-06 -4.7683716e-07 7.6293945e-06
		 -1.6689301e-06 0 0 0 -4.7683716e-07 -7.6293945e-06 -9.5367432e-07 -9.5367432e-07
		 7.6293945e-06 -9.5367432e-07 -9.5367432e-07 0 0 -4.7683716e-07 0 1.9073486e-06 0
		 0 1.9073486e-06 0 0 3.8146973e-06 0 0 9.5367432e-07 0 -7.6293945e-06 3.8146973e-06
		 0 7.6293945e-06 3.8146973e-06 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 -9.5367432e-07 -4.7683716e-07 0 -9.5367432e-07 -4.7683716e-07
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 -2.3841858e-07 0 -1.9073486e-06
		 -2.3841858e-07 0 3.8146973e-06 0 -7.6293945e-06 3.8146973e-06 -9.5367432e-07 7.6293945e-06
		 3.8146973e-06 0 0 3.8146973e-06 0 0 2.8610229e-06 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 2.8610229e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 7.6293945e-06
		 3.8146973e-06 -9.5367432e-07 0 0 0 0 0 0 0 1.9073486e-06 -4.7683716e-07 0 1.9073486e-06
		 -4.7683716e-07 0 -3.8146973e-06 7.4505806e-09 0 0 0 0 0 0 0 -3.8146973e-06 7.4505806e-09
		 0 3.8146973e-06 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 3.8146973e-06 0 0 -3.8146973e-06 0 -7.6293945e-06 0 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 7.6293945e-06 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 -7.6293945e-06 3.8146973e-06 0 7.6293945e-06 3.8146973e-06
		 0 0 0 0 0 0 1.9073486e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 1.9073486e-06 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0
		 0 0 0 -7.6293945e-06 3.8146973e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 -7.6293945e-06 1.9073486e-06
		 0 -7.6293945e-06 3.8146973e-06 1.1920929e-07 0 1.9073486e-06 0 0 3.8146973e-06 0
		 0 3.8146973e-06 0 0 1.9073486e-06 0 7.6293945e-06 3.8146973e-06 1.1920929e-07 7.6293945e-06
		 1.9073486e-06 0 0 1.9073486e-06 9.5367432e-07 0 0 0 0 0 0 0 1.9073486e-06 9.5367432e-07
		 0 9.5367432e-07 0 0 7.1525574e-07 0 0 3.8146973e-06 2.3841858e-07 0 3.8146973e-06
		 2.3841858e-07 0 7.1525574e-07 0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 1.1324883e-06
		 0 0 1.1324883e-06 0 0 4.7683716e-07 0 0 -1.1920929e-07 0 0 2.3841858e-06 0 0 2.3841858e-06
		 0 0 -1.1920929e-07 0 0 -2.1457672e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -2.1457672e-06
		 0 0 -1.4305115e-06 0 0 3.8146973e-06 0 0 -1.4305115e-06 9.5367432e-07 -7.6293945e-06
		 -1.9073486e-06 9.5367432e-07 7.6293945e-06 -1.9073486e-06 9.5367432e-07 0 -1.4305115e-06
		 9.5367432e-07 0 3.8146973e-06 0 0 -1.4305115e-06 0 0 -9.5367432e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -4.7683716e-07 1.9073486e-06 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -4.7683716e-07 1.9073486e-06 0 3.8146973e-06 0 0 1.9073486e-06
		 0 -7.6293945e-06 1.9073486e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 7.6293945e-06
		 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 0 0 -7.6293945e-06 0 9.5367432e-07
		 7.6293945e-06 0 9.5367432e-07 0 0 0 -7.6293945e-06 3.8146973e-06 0;
	setAttr ".tk[498:663]" 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06 3.8146973e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 1.9073486e-06
		 -3.8146973e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 -3.8146973e-06
		 -3.8146973e-06 3.8146973e-06 0 3.8146973e-06 3.8146973e-06 0 0 -2.3841858e-06 0 0
		 -2.3841858e-06 0 0 1.9073486e-06 -3.8146973e-06 0 1.9073486e-06 -3.8146973e-06 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 1.9073486e-06 0 3.8146973e-06 1.9073486e-06 0 0 0 0 0 -2.8610229e-06 -3.8146973e-06
		 0 -2.8610229e-06 -3.8146973e-06 -3.8146973e-06 -9.5367432e-07 0 3.8146973e-06 -9.5367432e-07
		 0 0 1.1920929e-06 -3.8146973e-06 0 7.1525574e-07 -3.8146973e-06 0 9.5367432e-07 0
		 -7.6293945e-06 3.8146973e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 7.6293945e-06
		 3.8146973e-06 0 0 9.5367432e-07 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 3.8146973e-06 -3.8146973e-06 0 3.8146973e-06
		 0 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 -3.8146973e-06 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 4.7683716e-07 -3.8146973e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 4.7683716e-07
		 -3.8146973e-06 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 1.1920929e-06 -3.8146973e-06 0 9.5367432e-07 0 0 3.8146973e-06 0 0 2.8610229e-06
		 0 0 2.8610229e-06 0 0 3.8146973e-06 0 -7.6293945e-06 -1.9073486e-06 0 -7.6293945e-06
		 -1.9073486e-06 -2.3841858e-07 7.6293945e-06 -1.9073486e-06 -2.3841858e-07 7.6293945e-06
		 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06 1.9073486e-06 -2.3841858e-07 0
		 -1.9073486e-06 0 7.6293945e-06 1.9073486e-06 -2.3841858e-07 0 -1.9073486e-06 2.3841858e-07
		 0 -1.9073486e-06 5.9604645e-08 0 -1.9073486e-06 2.3841858e-07 0 -1.9073486e-06 5.9604645e-08
		 0 1.9073486e-06 0 0 0 -1.1920929e-07 0 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 1.9073486e-06 0 0 0 -1.1920929e-07 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 1.9073486e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0
		 0 0 0 1.9073486e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 2.8610229e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 -2.3841858e-07
		 0 9.5367432e-07 0 0 9.5367432e-07 0 0 3.8146973e-06 -2.3841858e-07 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 -7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 7.6293945e-06 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0
		 1.9073486e-06 0 0 1.9073486e-06 0;
	setAttr ".tk[664:715]" 0 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06 0 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 1.9073486e-06
		 0 0 3.8146973e-06 1.9073486e-06 0 0 0 0 0 0 0 3.8146973e-06 1.9073486e-06 0 0 0 0
		 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0
		 0 0 0 0 2.8610229e-06 2.3841858e-07 0 -3.8146973e-06 -2.3841858e-07 0 -4.7683716e-07
		 -5.9604645e-08 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -4.7683716e-07 -5.9604645e-08
		 0 -3.8146973e-06 -2.3841858e-07 0 2.8610229e-06 2.3841858e-07 0 3.3378601e-06 0 0
		 3.3378601e-06 0 0 0 0 0 -4.7683716e-07 0 0 -1.4305115e-06 0 0 1.6689301e-06 0 0 1.6689301e-06
		 0 0 -1.4305115e-06 0 0 -4.7683716e-07 0 0 0 0 -7.6293945e-06 1.6689301e-06 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 7.6293945e-06 1.6689301e-06 0 -0.3020401 0.36201572 -3.24517107
		 -0.0090103149 -0.0039978027 -0.00088500977 0.0090103149 -0.0039978027 -0.00088500977
		 0.3020401 0.36201572 -3.24517107;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "41783C0B-4F15-19B3-EB8F-1CA9CBF62EE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[732:733]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2766621 0.12727803 ;
	setAttr ".rs" 42759;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1222809471291224 1.238537071907313 0.11246104715869565 ;
	setAttr ".cbx" -type "double3" 1.1222809471291224 1.3147871511571556 0.14209501940810002 ;
createNode polyAppendVertex -n "polyAppendVertex523";
	rename -uid "F4B67A68-44A3-9DB8-3F57-A58B83495916";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  340 707 706 343;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex522";
	rename -uid "155451E3-41DD-2DEC-2969-1B818AFBBD72";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  342 701 700 339;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex521";
	rename -uid "C1103955-4F6A-4324-0EBA-1CBBFBBF2E9C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  340 337 336 707;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex520";
	rename -uid "FA30170C-46C2-99AE-4006-82A46BCCC6DA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  700 333 332 339;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "F7A2B826-4437-5573-5501-2FB4C82728FE";
	setAttr ".ics" -type "componentList" 2 "vtx[702:705]" "vtx[712:715]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak24";
	rename -uid "28FA81FB-4CB2-65DD-5EB7-F695374109AB";
	setAttr ".uopa" yes;
	setAttr -s 716 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 -1.9073486e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 0 1.9073486e-06 0 0 0 -3.8146973e-06 0 1.9073486e-06 -7.6293945e-06 0 9.5367432e-07
		 0 0 9.5367432e-07 0 -3.8146973e-06 9.5367432e-07 0 0 -9.5367432e-07 0 3.8146973e-06
		 9.5367432e-07 0 0 3.8146973e-06 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06
		 1.9073486e-06 3.8146973e-06 0 -1.9073486e-06 3.8146973e-06 0 -4.7683716e-07 -7.6293945e-06
		 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 4.7683716e-07 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0
		 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -2.1457672e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 -2.1457672e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 0 0 0 0 9.5367432e-07
		 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 9.5367432e-07 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 1.9073486e-06 7.6293945e-06 0 0 0 0 0 0 0 -1.9073486e-06 7.6293945e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0
		 -9.5367432e-07 -7.6293945e-06 1.9073486e-06 9.5367432e-07 -7.6293945e-06 1.9073486e-06
		 0 0 0 0 -7.6293945e-06 1.9073486e-06 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0
		 0 0 0 -7.6293945e-06 0 0 -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 0 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0
		 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0
		 0 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 0 3.8146973e-06 1.9073486e-06 0 0 0
		 0 0 0 0 -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 3.8146973e-06
		 3.8146973e-06 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 -3.8146973e-06 0 0 0 3.3378601e-06
		 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 3.3378601e-06 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -1.9073486e-06 0 3.8146973e-06 -1.9073486e-06
		 0 -3.8146973e-06 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -1.9073486e-06 0 0 1.9073486e-06 -3.8146973e-06 3.8146973e-06 3.8146973e-06 0
		 -3.8146973e-06 3.8146973e-06 0 0 1.9073486e-06 -3.8146973e-06 0 -9.5367432e-07 9.5367432e-07
		 7.6293945e-06 0 0 -7.6293945e-06 0 0 0 -9.5367432e-07 9.5367432e-07 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 -1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 -9.5367432e-07 -7.6293945e-06 7.6293945e-06
		 9.5367432e-07 -7.6293945e-06 7.6293945e-06 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0
		 -7.6293945e-06 0;
	setAttr ".tk[166:331]" 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 -7.6293945e-06 7.6293945e-06 -2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0
		 7.6293945e-06 0 0 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 1.5258789e-05 0 7.6293945e-06 0 0 7.6293945e-06
		 0 5.9604645e-08 0 1.5258789e-05 0 3.8146973e-06 0 0 3.8146973e-06 0 -5.9604645e-08
		 0 1.5258789e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 1.9073486e-06 0
		 0 1.9073486e-06 0 0 4.7683716e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 7.6293945e-06
		 -1.9073486e-06 0 0 -2.8610229e-06 0 0 1.4305115e-06 0 7.6293945e-06 9.5367432e-07
		 0 -7.6293945e-06 9.5367432e-07 0 0 1.4305115e-06 0 0 -2.8610229e-06 0 -7.6293945e-06
		 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -2.2649765e-06 0 0 -2.2649765e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 1.9073486e-06
		 0 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0
		 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 -3.8146973e-06
		 0 0 3.8146973e-06 0 -9.5367432e-07 -3.8146973e-06 0 9.5367432e-07 0 0 0 0 0 -9.5367432e-07
		 0 0 0 -1.9073486e-06 0 0 3.8146973e-06 7.6293945e-06 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -1.1920929e-06 0 0 3.8146973e-06 0 0 0 0 1.9073486e-06
		 -1.4305115e-06 0 -1.9073486e-06 -1.4305115e-06 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 0 0 0 -1.9073486e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0
		 -3.8146973e-06 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 -3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06 0 1.9073486e-06 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0
		 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 9.5367432e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 -7.6293945e-06 9.5367432e-07 0 9.5367432e-07 0 0 0 0 0 0 -1.9073486e-06
		 0 1.9073486e-06 1.9073486e-06 0 -1.9073486e-06 1.9073486e-06 0 0 -1.9073486e-06 0
		 0 0 0 -9.5367432e-07 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 -7.6293945e-06 0 -1.9073486e-06 -7.6293945e-06 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0
		 -7.6293945e-06 0 0 -7.6293945e-06 0 9.5367432e-07 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0;
	setAttr ".tk[332:497]" -7.6293945e-06 -1.6689301e-06 0 0 3.6358833e-06 -4.7683716e-07
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.6358833e-06 -4.7683716e-07 7.6293945e-06
		 -1.6689301e-06 0 0 0 0 -7.6293945e-06 -9.5367432e-07 -9.5367432e-07 7.6293945e-06
		 -9.5367432e-07 -9.5367432e-07 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06
		 0 0 9.5367432e-07 0 -7.6293945e-06 3.8146973e-06 0 7.6293945e-06 3.8146973e-06 0
		 0 9.5367432e-07 0 0 3.8146973e-06 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 -9.5367432e-07
		 -4.7683716e-07 0 -9.5367432e-07 -4.7683716e-07 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 -2.3841858e-07 0 -1.9073486e-06 -2.3841858e-07 0 3.8146973e-06
		 0 -7.6293945e-06 3.8146973e-06 -9.5367432e-07 7.6293945e-06 3.8146973e-06 0 0 3.8146973e-06
		 0 0 2.8610229e-06 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.8610229e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 0 0 0 7.6293945e-06 3.8146973e-06 -9.5367432e-07 0 0 0
		 0 0 0 0 1.9073486e-06 -4.7683716e-07 0 1.9073486e-06 -4.7683716e-07 0 -3.8146973e-06
		 7.4505806e-09 0 0 0 0 0 0 0 -3.8146973e-06 7.4505806e-09 0 3.8146973e-06 0 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 -7.6293945e-06 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 7.6293945e-06 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0
		 -7.6293945e-06 3.8146973e-06 0 7.6293945e-06 3.8146973e-06 0 0 0 0 0 0 1.9073486e-06
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 1.9073486e-06 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 -7.6293945e-06 3.8146973e-06 0 -7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 -7.6293945e-06 1.9073486e-06 0 -7.6293945e-06 3.8146973e-06 1.1920929e-07 0 1.9073486e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 7.6293945e-06 3.8146973e-06
		 1.1920929e-07 7.6293945e-06 1.9073486e-06 0 0 1.9073486e-06 9.5367432e-07 0 0 0 0
		 0 0 0 1.9073486e-06 9.5367432e-07 0 9.5367432e-07 0 0 7.1525574e-07 0 0 3.8146973e-06
		 2.3841858e-07 0 3.8146973e-06 2.3841858e-07 0 7.1525574e-07 0 0 9.5367432e-07 0 0
		 4.7683716e-07 0 0 1.1324883e-06 0 0 1.1324883e-06 0 0 4.7683716e-07 0 0 -1.1920929e-07
		 0 0 2.3841858e-06 0 0 2.3841858e-06 0 0 -1.1920929e-07 0 0 -2.1457672e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -2.1457672e-06 0 0 -1.4305115e-06 0 0 3.8146973e-06 0 0 -1.4305115e-06
		 9.5367432e-07 -7.6293945e-06 -1.9073486e-06 9.5367432e-07 7.6293945e-06 -1.9073486e-06
		 9.5367432e-07 0 -1.4305115e-06 9.5367432e-07 0 3.8146973e-06 0 0 -1.4305115e-06 0
		 0 -9.5367432e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -4.7683716e-07
		 1.9073486e-06 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 1.9073486e-06
		 0 3.8146973e-06 0 0 1.9073486e-06 0 -7.6293945e-06 1.9073486e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 7.6293945e-06 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06
		 0 0 0 0 -7.6293945e-06 0 9.5367432e-07 7.6293945e-06 0 9.5367432e-07 0 0 0 -7.6293945e-06
		 3.8146973e-06 0;
	setAttr ".tk[498:663]" 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06 3.8146973e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 1.9073486e-06
		 -3.8146973e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 -3.8146973e-06
		 -3.8146973e-06 3.8146973e-06 0 3.8146973e-06 3.8146973e-06 0 0 -2.3841858e-06 0 0
		 -2.3841858e-06 0 0 1.9073486e-06 -3.8146973e-06 0 1.9073486e-06 -3.8146973e-06 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 1.9073486e-06 0 3.8146973e-06 1.9073486e-06 0 0 0 0 0 -2.8610229e-06 -3.8146973e-06
		 0 -2.8610229e-06 -3.8146973e-06 -3.8146973e-06 -9.5367432e-07 0 3.8146973e-06 -9.5367432e-07
		 0 0 1.1920929e-06 -3.8146973e-06 0 7.1525574e-07 -3.8146973e-06 0 9.5367432e-07 0
		 -7.6293945e-06 3.8146973e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 7.6293945e-06
		 3.8146973e-06 0 0 9.5367432e-07 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 3.8146973e-06 -3.8146973e-06 0 3.8146973e-06
		 0 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 -3.8146973e-06 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 4.7683716e-07 -3.8146973e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 4.7683716e-07
		 -3.8146973e-06 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 1.1920929e-06 -3.8146973e-06 0 9.5367432e-07 0 0 3.8146973e-06 0 0 2.8610229e-06
		 0 0 2.8610229e-06 0 0 3.8146973e-06 0 -7.6293945e-06 -1.9073486e-06 0 -7.6293945e-06
		 -1.9073486e-06 0 7.6293945e-06 -1.9073486e-06 0 7.6293945e-06 -1.9073486e-06 0 7.6293945e-06
		 -1.9073486e-06 0 -7.6293945e-06 1.9073486e-06 -2.3841858e-07 -7.6293945e-06 -1.9073486e-06
		 0 7.6293945e-06 1.9073486e-06 -2.3841858e-07 0 -1.9073486e-06 2.3841858e-07 0 -1.9073486e-06
		 5.9604645e-08 0 -1.9073486e-06 2.3841858e-07 0 -1.9073486e-06 5.9604645e-08 0 1.9073486e-06
		 0 0 0 -1.1920929e-07 0 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06
		 0 0 0 -1.1920929e-07 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 1.9073486e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 -9.5367432e-07 0 0 0 0 0 0
		 0 1.9073486e-06 -9.5367432e-07 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0
		 2.8610229e-06 4.7683716e-07 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06
		 -2.3841858e-07 0 9.5367432e-07 0 0 9.5367432e-07 0 0 3.8146973e-06 -2.3841858e-07
		 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 -7.6293945e-06 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 7.6293945e-06 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0
		 3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0;
	setAttr ".tk[664:715]" 0 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 2.8610229e-06 2.3841858e-07 7.6293945e-06
		 -3.4570694e-06 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -4.7683716e-07
		 0 -7.6293945e-06 -3.4570694e-06 0 0 2.8610229e-06 2.3841858e-07 0 3.3378601e-06 0
		 0 3.3378601e-06 0 0 0 0 0 -4.7683716e-07 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0
		 1.9073486e-06 0 0 1.9073486e-06 0 0 -4.7683716e-07 0 0 0 0 -7.6293945e-06 1.6689301e-06
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 7.6293945e-06 1.6689301e-06 0 -0.22346497 0.059266329
		 0.1448071 -0.37054443 -0.21592426 -0.0030053854 0.37054443 -0.21592426 -0.0030053854
		 0.22346497 0.059266329 0.1448071;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "400EC3EC-40E0-C081-7BCD-1CA355B4423F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1289]" "e[1291]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.97755498 0.021877604 ;
	setAttr ".rs" 55377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2332730032776946 0.95352900407581465 0.011420507448208045 ;
	setAttr ".cbx" -type "double3" 1.2332730032776946 1.0015809972624703 0.032334699476585814 ;
createNode polyAppendVertex -n "polyAppendVertex519";
	rename -uid "E29DE09A-4E67-FACA-21B7-B6B62DFC9B3B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -82.708664 -6.1542811 0.76590902 
		-82.467766 -2.931705 2.1685059;
	setAttr -s 4 ".d[0:3]"  -1 -1 695 694;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex518";
	rename -uid "BF3CF730-4BF8-EACD-BDAB-0693E224524C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  82.467766 -2.931705 2.1685059 
		82.708664 -6.1542811 0.76590902;
	setAttr -s 4 ".d[0:3]"  693 692 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex517";
	rename -uid "58945F98-4BE0-3CB2-38DF-6191C917DBFA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -82.244308 -2.8724201 2.3133249 
		-82.338135 -6.3702288 0.76290399 -78.591652 -7.814661 4.4084892 -78.213409 -2.397604 
		6.5008502;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex516";
	rename -uid "0D7417B6-42E6-B9AF-D775-088835B27A64";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  78.213409 -2.397604 6.5008502 
		78.591652 -7.814661 4.4084892 82.338135 -6.3702288 0.76290399 82.244308 -2.8724201 
		2.3133249;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "98812712-4213-5C5D-4125-3F9E6BAD02ED";
	setAttr ".dc" -type "componentList" 1 "f[374:375]";
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "617B8D3A-42F3-E717-8A3C-0AAB4412E31F";
	setAttr ".ics" -type "componentList" 4 "vtx[220]" "vtx[338]" "vtx[341]" "vtx[706:709]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak23";
	rename -uid "E8CB9CB2-45D7-9355-A56B-35BC57545516";
	setAttr ".uopa" yes;
	setAttr -s 710 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 -1.9073486e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 0 1.9073486e-06 0 0 0 -3.8146973e-06 0 1.9073486e-06 -7.6293945e-06 0 9.5367432e-07
		 0 0 9.5367432e-07 0 -3.8146973e-06 9.5367432e-07 0 0 -9.5367432e-07 0 3.8146973e-06
		 9.5367432e-07 0 0 3.8146973e-06 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06
		 1.9073486e-06 3.8146973e-06 0 -1.9073486e-06 3.8146973e-06 0 -4.7683716e-07 -7.6293945e-06
		 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 4.7683716e-07 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0
		 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -2.1457672e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 -2.1457672e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 0 0 0 0 9.5367432e-07
		 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 9.5367432e-07 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 1.9073486e-06 7.6293945e-06 0 0 0 0 0 0 0 -1.9073486e-06 7.6293945e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0
		 -9.5367432e-07 -7.6293945e-06 1.9073486e-06 9.5367432e-07 -7.6293945e-06 1.9073486e-06
		 0 0 0 0 -7.6293945e-06 1.9073486e-06 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0
		 0 0 0 -7.6293945e-06 0 0 -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 0 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0
		 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0
		 0 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 0 3.8146973e-06 1.9073486e-06 0 0 0
		 0 0 0 0 -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 3.8146973e-06
		 3.8146973e-06 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 -3.8146973e-06 0 0 0 3.3378601e-06
		 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 3.3378601e-06 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -1.9073486e-06 0 3.8146973e-06 -1.9073486e-06
		 0 -3.8146973e-06 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -1.9073486e-06 0 0 1.9073486e-06 -3.8146973e-06 3.8146973e-06 3.8146973e-06 0
		 -3.8146973e-06 3.8146973e-06 0 0 1.9073486e-06 -3.8146973e-06 0 -9.5367432e-07 9.5367432e-07
		 7.6293945e-06 0 0 -7.6293945e-06 0 0 0 -9.5367432e-07 9.5367432e-07 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 -1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 -9.5367432e-07 -7.6293945e-06 7.6293945e-06
		 9.5367432e-07 -7.6293945e-06 7.6293945e-06 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0
		 -7.6293945e-06 0;
	setAttr ".tk[166:331]" 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 -7.6293945e-06 7.6293945e-06 -2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0
		 7.6293945e-06 0 0 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 1.5258789e-05 0 7.6293945e-06 0 0 7.6293945e-06
		 0 5.9604645e-08 0 1.5258789e-05 0 3.8146973e-06 0 0 3.8146973e-06 0 -5.9604645e-08
		 0 1.5258789e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 1.9073486e-06 0
		 0 1.9073486e-06 0 0 4.7683716e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 7.6293945e-06
		 -1.9073486e-06 0 0 -2.8610229e-06 0 0 1.4305115e-06 0 7.6293945e-06 9.5367432e-07
		 0 -7.6293945e-06 9.5367432e-07 0 0 1.4305115e-06 0 0 -2.8610229e-06 0 -7.6293945e-06
		 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -2.2649765e-06 0 0 -2.2649765e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 1.9073486e-06
		 0 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0
		 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 -3.8146973e-06
		 0 0 3.8146973e-06 0 -9.5367432e-07 -3.8146973e-06 0 9.5367432e-07 0 0 0 0 0 -9.5367432e-07
		 0 0 0 -1.9073486e-06 0 0 3.8146973e-06 7.6293945e-06 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -1.1920929e-06 0 0 3.8146973e-06 0 0 0 0 1.9073486e-06
		 -1.4305115e-06 0 -1.9073486e-06 -1.4305115e-06 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 0 0 0 -1.9073486e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0
		 -3.8146973e-06 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 -3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06 0 1.9073486e-06 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0
		 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 9.5367432e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 -7.6293945e-06 9.5367432e-07 0 9.5367432e-07 0 0 0 0 0 0 -1.9073486e-06
		 0 1.9073486e-06 1.9073486e-06 0 -1.9073486e-06 1.9073486e-06 0 0 -1.9073486e-06 0
		 0 0 0 -9.5367432e-07 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 -7.6293945e-06 0 -1.9073486e-06 -7.6293945e-06 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0
		 -7.6293945e-06 0 0 -7.6293945e-06 0 9.5367432e-07 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0;
	setAttr ".tk[332:497]" -7.6293945e-06 -1.6689301e-06 0 0 3.6358833e-06 -4.7683716e-07
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.6358833e-06 -4.7683716e-07 7.6293945e-06
		 -1.6689301e-06 0 0 0 -4.7683716e-07 -7.6293945e-06 -9.5367432e-07 -9.5367432e-07
		 7.6293945e-06 -9.5367432e-07 -9.5367432e-07 0 0 -4.7683716e-07 0 1.9073486e-06 0
		 0 1.9073486e-06 0 0 3.8146973e-06 0 0 9.5367432e-07 0 -7.6293945e-06 3.8146973e-06
		 0 7.6293945e-06 3.8146973e-06 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 -9.5367432e-07 -4.7683716e-07 0 -9.5367432e-07 -4.7683716e-07
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 -2.3841858e-07 0 -1.9073486e-06
		 -2.3841858e-07 0 3.8146973e-06 0 -7.6293945e-06 3.8146973e-06 -9.5367432e-07 7.6293945e-06
		 3.8146973e-06 0 0 3.8146973e-06 0 0 2.8610229e-06 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 2.8610229e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 7.6293945e-06
		 3.8146973e-06 -9.5367432e-07 0 0 0 0 0 0 0 1.9073486e-06 -4.7683716e-07 0 1.9073486e-06
		 -4.7683716e-07 0 -3.8146973e-06 7.4505806e-09 0 0 0 0 0 0 0 -3.8146973e-06 7.4505806e-09
		 0 3.8146973e-06 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 3.8146973e-06 0 0 -3.8146973e-06 0 -7.6293945e-06 0 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 7.6293945e-06 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 -7.6293945e-06 3.8146973e-06 0 7.6293945e-06 3.8146973e-06
		 0 0 0 0 0 0 1.9073486e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 1.9073486e-06 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0
		 0 0 0 -7.6293945e-06 3.8146973e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 -7.6293945e-06 1.9073486e-06
		 0 -7.6293945e-06 3.8146973e-06 1.1920929e-07 0 1.9073486e-06 0 0 3.8146973e-06 0
		 0 3.8146973e-06 0 0 1.9073486e-06 0 7.6293945e-06 3.8146973e-06 1.1920929e-07 7.6293945e-06
		 1.9073486e-06 0 0 1.9073486e-06 9.5367432e-07 0 0 0 0 0 0 0 1.9073486e-06 9.5367432e-07
		 0 4.7683716e-07 -5.9604645e-08 0 2.1457672e-06 0 0 4.7683716e-07 0 0 -1.9073486e-06
		 -1.1920929e-07 0 -1.9073486e-06 -1.1920929e-07 0 4.7683716e-07 0 0 2.1457672e-06
		 0 0 4.7683716e-07 -5.9604645e-08 0 9.5367432e-07 0 0 7.1525574e-07 0 0 3.8146973e-06
		 2.3841858e-07 0 3.8146973e-06 2.3841858e-07 0 7.1525574e-07 0 0 9.5367432e-07 0 0
		 4.7683716e-07 0 0 1.1324883e-06 0 0 1.1324883e-06 0 0 4.7683716e-07 0 0 -1.1920929e-07
		 0 0 2.3841858e-06 0 0 2.3841858e-06 0 0 -1.1920929e-07 0 0 -2.1457672e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -2.1457672e-06 0 0 -1.4305115e-06 0 0 3.8146973e-06 0 0 -1.4305115e-06
		 9.5367432e-07 -7.6293945e-06 -1.9073486e-06 9.5367432e-07 7.6293945e-06 -1.9073486e-06
		 9.5367432e-07 0 -1.4305115e-06 9.5367432e-07 0 3.8146973e-06 0 0 -1.4305115e-06 0
		 0 -9.5367432e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -4.7683716e-07
		 1.9073486e-06 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 1.9073486e-06
		 0 3.8146973e-06 0 0 1.9073486e-06 0 -7.6293945e-06 1.9073486e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0;
	setAttr ".tk[498:663]" 7.6293945e-06 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06
		 0 0 0 0 -7.6293945e-06 0 9.5367432e-07 7.6293945e-06 0 9.5367432e-07 0 0 0 -7.6293945e-06
		 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06 3.8146973e-06 0
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 1.9073486e-06
		 -3.8146973e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 -3.8146973e-06
		 -3.8146973e-06 3.8146973e-06 0 3.8146973e-06 3.8146973e-06 0 0 -2.3841858e-06 0 0
		 -2.3841858e-06 0 0 1.9073486e-06 -3.8146973e-06 0 1.9073486e-06 -3.8146973e-06 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 1.9073486e-06 0 3.8146973e-06 1.9073486e-06 0 0 0 0 0 -2.8610229e-06 -3.8146973e-06
		 0 -2.8610229e-06 -3.8146973e-06 -3.8146973e-06 -9.5367432e-07 0 3.8146973e-06 -9.5367432e-07
		 0 0 1.1920929e-06 -3.8146973e-06 0 7.1525574e-07 -3.8146973e-06 0 9.5367432e-07 0
		 -7.6293945e-06 3.8146973e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 7.6293945e-06
		 3.8146973e-06 0 0 9.5367432e-07 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 3.8146973e-06 -3.8146973e-06 0 3.8146973e-06
		 0 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 -3.8146973e-06 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 4.7683716e-07 -3.8146973e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 4.7683716e-07
		 -3.8146973e-06 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 1.1920929e-06 -3.8146973e-06 0 9.5367432e-07 0 0 3.8146973e-06 0 0 2.8610229e-06
		 0 0 2.8610229e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06 1.9073486e-06 0 0 -1.9073486e-06
		 0 7.6293945e-06 1.9073486e-06 0 0 -1.9073486e-06 2.3841858e-07 0 -1.9073486e-06 5.9604645e-08
		 0 -1.9073486e-06 2.3841858e-07 0 -1.9073486e-06 5.9604645e-08 0 1.9073486e-06 0 0
		 0 -1.1920929e-07 0 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06
		 0 0 0 -1.1920929e-07 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 1.9073486e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 2.8610229e-06 0 0 0 0 0 0 0 7.6293945e-06
		 -3.8146973e-06 0 7.6293945e-06 -3.8146973e-06 0 -7.6293945e-06 -3.8146973e-06 0 -7.6293945e-06
		 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 7.6293945e-06 0 0;
	setAttr ".tk[664:709]" -7.6293945e-06 0 0 0 1.9073486e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0
		 0 1.9073486e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 2.8610229e-06
		 0 0 -3.0994415e-06 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -4.7683716e-07
		 0 0 -3.0994415e-06 0 0 2.8610229e-06 0 2.011901855 9.33545399 5.19114637 -0.0092163086
		 4.1484833e-05 -0.0020179749 0.0092163086 4.1484833e-05 -0.0020179749 -2.011901855
		 9.33545399 5.19114637;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "361BA441-4CE8-A5CE-75CA-8E94975524EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[646]" "e[648]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.92966348 0.13884135 ;
	setAttr ".rs" 62861;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1040359799524067 0.76741396137086704 0.016268596391260676 ;
	setAttr ".cbx" -type "double3" 1.1040359799524067 1.0919129841002608 0.26141409061217469 ;
createNode polyAppendVertex -n "polyAppendVertex515";
	rename -uid "58837FDC-4C91-628D-53E6-D9A173F1E303";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  705 704 471 467;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex514";
	rename -uid "F596BD71-4C81-1759-AD40-F5A1FC026DA9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  466 470 699 698;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex513";
	rename -uid "77F620E8-49D8-CCEC-DE86-2EB4FFA3D689";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -85.439056 -4.3652048 -1.210606 
		-85.00267 -1.895359 -0.64283001 -87.304581 -0.916287 -2.8800449 -87.382179 -2.7790661 
		-2.8170919;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex512";
	rename -uid "6C13691A-4876-061D-A0D4-08B969AAC417";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  87.382179 -2.7790661 -2.8170919 
		87.304581 -0.916287 -2.8800449 85.00267 -1.895359 -0.64283001 85.439056 -4.3652048 
		-1.210606;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex511";
	rename -uid "7E3E25A0-4865-47BB-86AC-A79A337C9A8E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -110.32959 24.77607 -23.807713 
		-110.5959 24.479109 -24.013132;
	setAttr -s 4 ".d[0:3]"  -1 -1 693 692;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex510";
	rename -uid "54581B72-4015-C57F-8E0A-DB9F1234E4F5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  110.5959 24.479109 -24.013132 
		110.32959 24.77607 -23.807713;
	setAttr -s 4 ".d[0:3]"  691 690 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex509";
	rename -uid "CB29CCB4-4FB5-8C49-33D7-4FABA8DAF313";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -109.64613 24.391857 -23.139685 
		-109.84927 24.068876 -23.086704;
	setAttr -s 4 ".d[0:3]"  -1 -1 689 688;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex508";
	rename -uid "D1FCF74B-4E3D-3AF7-C13F-929432320A25";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  109.84927 24.068876 -23.086704 
		109.64613 24.391857 -23.139685;
	setAttr -s 4 ".d[0:3]"  687 686 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex507";
	rename -uid "8E1EF4C5-46C1-FA9A-1FEB-4FA92C0D19CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -108.11935 23.892565 -21.609612 
		-108.25355 23.41795 -21.860165;
	setAttr -s 4 ".d[0:3]"  685 684 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex506";
	rename -uid "DDC32D19-4F3D-6C10-E122-98A95EB0E878";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  108.25355 23.41795 -21.860165 
		108.11935 23.892565 -21.609612;
	setAttr -s 4 ".d[0:3]"  -1 -1 683 682;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex505";
	rename -uid "AFA485B2-43AD-AADC-828D-889EDDBCD82A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -106.44717 23.24271 -19.474483 
		-106.38493 22.760853 -19.710417;
	setAttr -s 4 ".d[0:3]"  681 680 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex504";
	rename -uid "DA058E9B-4943-0AA3-15ED-468B0B55E175";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  106.38493 22.760853 -19.710417 
		106.44717 23.24271 -19.474483;
	setAttr -s 4 ".d[0:3]"  -1 -1 679 678;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex503";
	rename -uid "AB73DA97-4DF9-0B53-B10F-F4A1F53A7232";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -104.37521 22.955137 -17.936363 
		-104.52584 22.513519 -17.705393;
	setAttr -s 4 ".d[0:3]"  677 676 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex502";
	rename -uid "14EE002D-4E42-B9B6-79CD-719A87E1135B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  104.52584 22.513519 -17.705393 
		104.37521 22.955137 -17.936363;
	setAttr -s 4 ".d[0:3]"  -1 -1 675 674;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex501";
	rename -uid "91AFCEFC-42B8-FFCA-31D6-23AA66214333";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -102.93507 22.833549 -16.4641 
		-103.01206 22.075657 -16.135818;
	setAttr -s 4 ".d[0:3]"  673 672 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex500";
	rename -uid "EBF25B91-42F9-925C-C7E9-3EBA87BB6C2D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  103.01206 22.075657 -16.135818 
		102.93507 22.833549 -16.4641;
	setAttr -s 4 ".d[0:3]"  -1 -1 671 670;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex499";
	rename -uid "E20EDDE2-4DF9-365E-D20C-7DB5C9AFF563";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -101.28522 22.730808 -14.683473 
		-101.50486 21.905447 -14.563629;
	setAttr -s 4 ".d[0:3]"  669 668 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex498";
	rename -uid "BE980C6C-48B0-B4DF-D103-C1B46F07C9C8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  101.50486 21.905447 -14.563629 
		101.28522 22.730808 -14.683473;
	setAttr -s 4 ".d[0:3]"  -1 -1 667 666;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex497";
	rename -uid "0A266DA5-4150-5CC0-0C58-2EA1137D137D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -98.715515 22.600367 -12.271973 
		-99.010269 21.651876 -12.151727;
	setAttr -s 4 ".d[0:3]"  -1 -1 665 664;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex496";
	rename -uid "749AC0BA-477A-37B3-3793-6789CFD72382";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  99.010269 21.651876 -12.151727 
		98.715515 22.600367 -12.271973;
	setAttr -s 4 ".d[0:3]"  663 662 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex495";
	rename -uid "AC7DDA3B-470B-9FF7-5E4D-6E909153D724";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -96.286652 22.440084 -9.3582954 
		-96.360352 21.384022 -9.4953737;
	setAttr -s 4 ".d[0:3]"  -1 -1 661 660;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex494";
	rename -uid "7B2C6524-43B6-EA45-981A-6A80410A41EA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  96.360352 21.384022 -9.4953737 
		96.286652 22.440084 -9.3582954;
	setAttr -s 4 ".d[0:3]"  659 658 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex493";
	rename -uid "11B40923-40A5-4919-021F-DFB88B3D3CE0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -94.061188 22.162773 -7.025394 
		-94.300941 21.455244 -6.942771;
	setAttr -s 4 ".d[0:3]"  657 656 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex492";
	rename -uid "D7814CE4-4379-C2BF-2A60-6799EC1E74E1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  94.300941 21.455244 -6.942771 
		94.061188 22.162773 -7.025394;
	setAttr -s 4 ".d[0:3]"  -1 -1 655 654;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex491";
	rename -uid "B8A5C8BB-4ED6-BD6A-234C-A6A478F2410C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -91.963074 21.940857 -5.1714201 
		-92.231201 20.922686 -4.873332;
	setAttr -s 4 ".d[0:3]"  653 652 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex490";
	rename -uid "2A60C764-4B88-4FE3-7B5D-6A8BDB88746A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  92.231201 20.922686 -4.873332 
		91.963074 21.940857 -5.1714201;
	setAttr -s 4 ".d[0:3]"  -1 -1 651 650;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex489";
	rename -uid "89D3D8A4-41E4-0A95-B9FD-2C884C4C2811";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -89.957787 21.181017 -2.701869 
		-90.300888 20.192287 -2.890085;
	setAttr -s 4 ".d[0:3]"  -1 -1 378 649;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex488";
	rename -uid "9A0F7D77-47C4-0E21-8151-699DF803A561";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  90.300888 20.192287 -2.890085 
		89.957787 21.181017 -2.701869;
	setAttr -s 4 ".d[0:3]"  646 375 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex487";
	rename -uid "0FE97DA8-464E-D602-DCC5-51BD481582E6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -84.923935 18.875748 2.549063 
		-87.231079 20.170357 0.053646799;
	setAttr -s 4 ".d[0:3]"  377 -1 -1 378;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex486";
	rename -uid "0421B287-4C9C-FBF9-4689-A78D6A0E3EF1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  87.231079 20.170357 0.053646799 
		84.923935 18.875748 2.549063;
	setAttr -s 4 ".d[0:3]"  375 -1 -1 376;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex485";
	rename -uid "1784070E-46CF-44EF-148B-6A9BB2FB8484";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  644 374 372 351;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex484";
	rename -uid "A857DB61-46FB-2ABE-9A68-FEA5D2806817";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  350 371 373 643;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex483";
	rename -uid "E3388E70-459F-459F-B301-92A2479F155D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -80.414795 15.824855 6.5607591 
		-83.592842 18.091698 3.7638459;
	setAttr -s 4 ".d[0:3]"  374 -1 -1 377;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex482";
	rename -uid "AA8CAD05-4F17-7477-A641-63AD3B75441B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  83.592842 18.091698 3.7638459 
		80.414795 15.824855 6.5607591;
	setAttr -s 4 ".d[0:3]"  376 -1 -1 373;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex481";
	rename -uid "5DC7C3AE-4C2A-BB41-713B-8FBF7A008660";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -66.538643 33.767456 -2.78757 
		-65.117012 35.837532 -3.122818;
	setAttr -s 4 ".d[0:3]"  -1 -1 637 636;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex480";
	rename -uid "3E7B07A0-4F2B-3650-C024-518C7A71E800";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  65.117012 35.837532 -3.122818 
		66.538643 33.767456 -2.78757;
	setAttr -s 4 ".d[0:3]"  635 634 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex479";
	rename -uid "E10B8F15-4DC8-A982-8400-7EBDE1D58398";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -69.034912 35.108139 -6.047576 
		-67.856926 37.192432 -6.8621588;
	setAttr -s 4 ".d[0:3]"  -1 -1 633 431;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex478";
	rename -uid "DDD53AC7-41EE-E329-1E01-7687D2A5C0D2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  67.856926 37.192432 -6.8621588 
		69.034912 35.108139 -6.047576;
	setAttr -s 4 ".d[0:3]"  430 632 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex477";
	rename -uid "C2028156-40CD-47CE-F429-CCA99F7D4114";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -71.596901 38.821762 -10.36929;
	setAttr -s 4 ".d[0:3]"  431 -1 384 435;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex476";
	rename -uid "1189F642-4E55-A297-AEB9-80AEAE1E8C16";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  71.596901 38.821762 -10.36929;
	setAttr -s 4 ".d[0:3]"  434 381 -1 430;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "5F813884-47D9-C70B-BABC-859FC63AD0BD";
	setAttr ".ics" -type "componentList" 4 "vtx[362]" "vtx[605]" "vtx[612]" "vtx[631:634]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak22";
	rename -uid "79467D7B-4FDC-16AB-24DF-E883C5EC2B55";
	setAttr ".uopa" yes;
	setAttr -s 635 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 -1.9073486e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 0 1.9073486e-06 0 0 0 -3.8146973e-06 0 1.9073486e-06 -7.6293945e-06 0 9.5367432e-07
		 0 0 9.5367432e-07 0 -3.8146973e-06 9.5367432e-07 0 0 -9.5367432e-07 0 3.8146973e-06
		 9.5367432e-07 0 0 3.8146973e-06 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06
		 1.9073486e-06 3.8146973e-06 0 -1.9073486e-06 3.8146973e-06 0 -4.7683716e-07 -7.6293945e-06
		 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 4.7683716e-07 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0
		 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -2.1457672e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 -2.1457672e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 0 0 0 0 9.5367432e-07
		 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 9.5367432e-07 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 1.9073486e-06 7.6293945e-06 0 0 0 0 0 0 0 -1.9073486e-06 7.6293945e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0
		 -9.5367432e-07 -7.6293945e-06 1.9073486e-06 9.5367432e-07 -7.6293945e-06 1.9073486e-06
		 0 0 0 0 -7.6293945e-06 1.9073486e-06 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0
		 0 0 0 -7.6293945e-06 0 0 -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 0 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0
		 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0
		 0 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 0 3.8146973e-06 1.9073486e-06 0 0 0
		 0 0 0 0 -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 3.8146973e-06
		 3.8146973e-06 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 -3.8146973e-06 0 0 0 3.3378601e-06
		 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 3.3378601e-06 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -1.9073486e-06 0 3.8146973e-06 -1.9073486e-06
		 0 -3.8146973e-06 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -1.9073486e-06 0 0 1.9073486e-06 -3.8146973e-06 3.8146973e-06 3.8146973e-06 0
		 -3.8146973e-06 3.8146973e-06 0 0 1.9073486e-06 -3.8146973e-06 0 -9.5367432e-07 9.5367432e-07
		 7.6293945e-06 0 0 -7.6293945e-06 0 0 0 -9.5367432e-07 9.5367432e-07 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 -1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 -9.5367432e-07 -7.6293945e-06 7.6293945e-06
		 9.5367432e-07 -7.6293945e-06 7.6293945e-06 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0
		 -7.6293945e-06 0;
	setAttr ".tk[166:331]" 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 -7.6293945e-06 7.6293945e-06 -2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0
		 7.6293945e-06 0 0 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 1.5258789e-05 0 7.6293945e-06 0 0 7.6293945e-06
		 0 5.9604645e-08 0 1.5258789e-05 0 3.8146973e-06 0 0 3.8146973e-06 0 -5.9604645e-08
		 0 1.5258789e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 1.9073486e-06 0
		 0 1.9073486e-06 0 0 4.7683716e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 7.6293945e-06
		 -1.9073486e-06 0 0 -2.8610229e-06 0 0 1.4305115e-06 0 7.6293945e-06 9.5367432e-07
		 0 -7.6293945e-06 9.5367432e-07 0 0 1.4305115e-06 0 0 -2.8610229e-06 0 -7.6293945e-06
		 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -2.2649765e-06 0 0 -2.2649765e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 1.9073486e-06
		 0 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0
		 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 -3.8146973e-06
		 0 0 3.8146973e-06 0 -9.5367432e-07 -3.8146973e-06 0 9.5367432e-07 0 0 0 0 0 -9.5367432e-07
		 0 0 0 -1.9073486e-06 0 0 3.8146973e-06 7.6293945e-06 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -1.1920929e-06 0 0 3.8146973e-06 0 0 0 0 1.9073486e-06
		 -1.4305115e-06 0 -1.9073486e-06 -1.4305115e-06 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 0 0 0 -1.9073486e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0
		 -3.8146973e-06 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 -3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06 0 1.9073486e-06 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0
		 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 9.5367432e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 -7.6293945e-06 9.5367432e-07 0 9.5367432e-07 0 0 0 0 0 0 -1.9073486e-06
		 0 1.9073486e-06 1.9073486e-06 0 -1.9073486e-06 1.9073486e-06 0 0 -1.9073486e-06 0
		 0 0 0 -9.5367432e-07 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 -7.6293945e-06 0 -1.9073486e-06 -7.6293945e-06 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0
		 -7.6293945e-06 0 0 -7.6293945e-06 0 9.5367432e-07 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0;
	setAttr ".tk[332:497]" -7.6293945e-06 -1.6689301e-06 0 0 3.6358833e-06 -4.7683716e-07
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.6358833e-06 -4.7683716e-07 7.6293945e-06
		 -1.6689301e-06 0 0 0 -4.7683716e-07 -7.6293945e-06 -9.5367432e-07 -9.5367432e-07
		 7.6293945e-06 -9.5367432e-07 -9.5367432e-07 0 0 -4.7683716e-07 0 1.9073486e-06 0
		 0 1.9073486e-06 0 0 3.8146973e-06 0 0 9.5367432e-07 0 -7.6293945e-06 3.8146973e-06
		 0 7.6293945e-06 3.8146973e-06 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 -9.5367432e-07 -4.7683716e-07 0 -9.5367432e-07 -4.7683716e-07
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 -2.3841858e-07 0 -1.9073486e-06
		 -2.3841858e-07 0 3.8146973e-06 0 -7.6293945e-06 3.8146973e-06 -9.5367432e-07 7.6293945e-06
		 3.8146973e-06 0 0 3.8146973e-06 0 0 2.8610229e-06 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 2.8610229e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 7.6293945e-06
		 3.8146973e-06 -9.5367432e-07 0 0 0 0 0 0 0 1.9073486e-06 -4.7683716e-07 0 1.9073486e-06
		 -4.7683716e-07 0 -3.8146973e-06 7.4505806e-09 0 0 0 0 0 0 0 -3.8146973e-06 7.4505806e-09
		 0 3.8146973e-06 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 3.8146973e-06 0 0 -3.8146973e-06 0 -7.6293945e-06 0 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 7.6293945e-06 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 -7.6293945e-06 3.8146973e-06 0 7.6293945e-06 3.8146973e-06
		 0 0 0 0 0 0 1.9073486e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 1.9073486e-06 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0
		 0 0 0 -7.6293945e-06 3.8146973e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 -7.6293945e-06 1.9073486e-06
		 0 -7.6293945e-06 3.8146973e-06 1.1920929e-07 0 1.9073486e-06 0 0 3.8146973e-06 0
		 0 3.8146973e-06 0 0 1.9073486e-06 0 7.6293945e-06 3.8146973e-06 1.1920929e-07 7.6293945e-06
		 1.9073486e-06 0 0 1.9073486e-06 9.5367432e-07 0 0 0 0 0 0 0 1.9073486e-06 9.5367432e-07
		 0 4.7683716e-07 -5.9604645e-08 0 2.1457672e-06 0 0 4.7683716e-07 0 0 -1.9073486e-06
		 -1.1920929e-07 0 -1.9073486e-06 -1.1920929e-07 0 4.7683716e-07 0 0 2.1457672e-06
		 0 0 4.7683716e-07 -5.9604645e-08 0 9.5367432e-07 0 0 7.1525574e-07 0 0 3.8146973e-06
		 2.3841858e-07 0 3.8146973e-06 2.3841858e-07 0 7.1525574e-07 0 0 9.5367432e-07 0 0
		 4.7683716e-07 0 0 1.1324883e-06 0 0 1.1324883e-06 0 0 4.7683716e-07 0 0 -1.1920929e-07
		 0 0 2.3841858e-06 0 0 2.3841858e-06 0 0 -1.1920929e-07 0 0 -2.1457672e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -2.1457672e-06 0 0 -1.4305115e-06 0 0 3.8146973e-06 0 0 -1.4305115e-06
		 9.5367432e-07 -7.6293945e-06 -1.9073486e-06 9.5367432e-07 7.6293945e-06 -1.9073486e-06
		 9.5367432e-07 0 -1.4305115e-06 9.5367432e-07 0 3.8146973e-06 0 0 -1.4305115e-06 0
		 0 -9.5367432e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -4.7683716e-07
		 1.9073486e-06 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 1.9073486e-06
		 0 3.8146973e-06 0 0 1.9073486e-06 0 -7.6293945e-06 1.9073486e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0;
	setAttr ".tk[498:634]" 7.6293945e-06 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06
		 0 0 0 0 -7.6293945e-06 0 9.5367432e-07 7.6293945e-06 0 9.5367432e-07 0 0 0 -7.6293945e-06
		 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06 3.8146973e-06 0
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 1.9073486e-06
		 -3.8146973e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 -3.8146973e-06
		 -3.8146973e-06 3.8146973e-06 0 3.8146973e-06 3.8146973e-06 0 0 -2.3841858e-06 0 0
		 -2.3841858e-06 0 0 1.9073486e-06 -3.8146973e-06 0 1.9073486e-06 -3.8146973e-06 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 1.9073486e-06 0 3.8146973e-06 1.9073486e-06 0 0 0 0 0 -2.8610229e-06 -3.8146973e-06
		 0 -2.8610229e-06 -3.8146973e-06 -3.8146973e-06 -9.5367432e-07 0 3.8146973e-06 -9.5367432e-07
		 0 0 1.1920929e-06 -3.8146973e-06 0 7.1525574e-07 -3.8146973e-06 0 9.5367432e-07 0
		 -7.6293945e-06 3.8146973e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 7.6293945e-06
		 3.8146973e-06 0 0 9.5367432e-07 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 3.8146973e-06 -3.8146973e-06 0 3.8146973e-06
		 0 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 -3.8146973e-06 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 4.7683716e-07 -3.8146973e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 4.7683716e-07
		 -3.8146973e-06 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 1.1920929e-06 -3.8146973e-06 0 9.5367432e-07 0 0 3.8146973e-06 0 0 2.8610229e-06
		 0 0 2.8610229e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 2.3841858e-07 0 -1.9073486e-06 0 0 -1.9073486e-06 2.3841858e-07
		 0 -1.9073486e-06 0 0 2.8610229e-06 0 0 0 -1.1920929e-07 0 1.9073486e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 0 -1.1920929e-07 0 2.8610229e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 0 0 7.6293945e-06 3.8146973e-06 0 -7.6293945e-06
		 3.8146973e-06 0 0 0 0 -7.6293945e-06 2.8610229e-06 3.8146973e-06 -4.56131744 -3.52532768
		 1.97453797 4.56131744 -3.52532768 1.97453797 7.6293945e-06 2.8610229e-06 3.8146973e-06;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "4729E9A9-4FC8-B63A-5882-3E94DA70EDAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[742]" "e[746]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2731975 0.0321684 ;
	setAttr ".rs" 37132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.305220024231142 1.2185030506517158 -0.0016418566851680613 ;
	setAttr ".cbx" -type "double3" 1.305220024231142 1.3278920540516013 0.06597865349983377 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "ABABC41B-4B3D-AAE8-A601-71B54C732CDB";
	setAttr ".ics" -type "componentList" 5 "vtx[345]" "vtx[348]" "vtx[362]" "vtx[365]" "vtx[631:634]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak21";
	rename -uid "75A926A7-4043-E606-7DEA-81BD33EC875C";
	setAttr ".uopa" yes;
	setAttr -s 635 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 -1.9073486e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 0 1.9073486e-06 0 0 0 -3.8146973e-06 0 1.9073486e-06 -7.6293945e-06 0 9.5367432e-07
		 0 0 9.5367432e-07 0 -3.8146973e-06 9.5367432e-07 0 0 -9.5367432e-07 0 3.8146973e-06
		 9.5367432e-07 0 0 3.8146973e-06 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06
		 1.9073486e-06 3.8146973e-06 0 -1.9073486e-06 3.8146973e-06 0 -4.7683716e-07 -7.6293945e-06
		 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 4.7683716e-07 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0
		 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -2.1457672e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 -2.1457672e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 0 0 0 0 9.5367432e-07
		 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 9.5367432e-07 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 1.9073486e-06 7.6293945e-06 0 0 0 0 0 0 0 -1.9073486e-06 7.6293945e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0
		 -9.5367432e-07 -7.6293945e-06 1.9073486e-06 9.5367432e-07 -7.6293945e-06 1.9073486e-06
		 0 0 0 0 -7.6293945e-06 1.9073486e-06 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0
		 0 0 0 -7.6293945e-06 0 0 -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 0 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0
		 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0
		 0 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 0 3.8146973e-06 1.9073486e-06 0 0 0
		 0 0 0 0 -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 3.8146973e-06
		 3.8146973e-06 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 -3.8146973e-06 0 0 0 3.3378601e-06
		 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 3.3378601e-06 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -1.9073486e-06 0 3.8146973e-06 -1.9073486e-06
		 0 -3.8146973e-06 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -1.9073486e-06 0 0 1.9073486e-06 -3.8146973e-06 3.8146973e-06 3.8146973e-06 0
		 -3.8146973e-06 3.8146973e-06 0 0 1.9073486e-06 -3.8146973e-06 0 -9.5367432e-07 9.5367432e-07
		 7.6293945e-06 0 0 -7.6293945e-06 0 0 0 -9.5367432e-07 9.5367432e-07 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 -1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 -9.5367432e-07 -7.6293945e-06 7.6293945e-06
		 9.5367432e-07 -7.6293945e-06 7.6293945e-06 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0
		 -7.6293945e-06 0;
	setAttr ".tk[166:331]" 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 -7.6293945e-06 7.6293945e-06 -2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0
		 7.6293945e-06 0 0 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 1.5258789e-05 0 7.6293945e-06 0 0 7.6293945e-06
		 0 5.9604645e-08 0 1.5258789e-05 0 3.8146973e-06 0 0 3.8146973e-06 0 -5.9604645e-08
		 0 1.5258789e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 1.9073486e-06 0
		 0 1.9073486e-06 0 0 4.7683716e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 7.6293945e-06
		 -1.9073486e-06 0 0 -2.8610229e-06 0 0 1.4305115e-06 0 7.6293945e-06 9.5367432e-07
		 0 -7.6293945e-06 9.5367432e-07 0 0 1.4305115e-06 0 0 -2.8610229e-06 0 -7.6293945e-06
		 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -2.2649765e-06 0 0 -2.2649765e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 1.9073486e-06
		 0 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0
		 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 -3.8146973e-06
		 0 0 3.8146973e-06 0 -9.5367432e-07 -3.8146973e-06 0 9.5367432e-07 0 0 0 0 0 -9.5367432e-07
		 0 0 0 -1.9073486e-06 0 0 3.8146973e-06 7.6293945e-06 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -1.1920929e-06 0 0 3.8146973e-06 0 0 0 0 1.9073486e-06
		 -1.4305115e-06 0 -1.9073486e-06 -1.4305115e-06 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 0 0 0 -1.9073486e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0
		 -3.8146973e-06 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 -3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06 0 1.9073486e-06 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0
		 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 9.5367432e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 -7.6293945e-06 9.5367432e-07 0 9.5367432e-07 0 0 0 0 0 0 -1.9073486e-06
		 0 1.9073486e-06 1.9073486e-06 0 -1.9073486e-06 1.9073486e-06 0 0 -1.9073486e-06 0
		 0 0 0 -9.5367432e-07 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 -7.6293945e-06 0 -1.9073486e-06 -7.6293945e-06 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0
		 -7.6293945e-06 0 0 -7.6293945e-06 0 9.5367432e-07 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0;
	setAttr ".tk[332:497]" -7.6293945e-06 -1.6689301e-06 0 0 3.6358833e-06 -4.7683716e-07
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.6358833e-06 -4.7683716e-07 7.6293945e-06
		 -1.6689301e-06 0 0 0 -4.7683716e-07 -7.6293945e-06 -9.5367432e-07 -9.5367432e-07
		 7.6293945e-06 -9.5367432e-07 -9.5367432e-07 0 0 -4.7683716e-07 0 1.9073486e-06 0
		 0 1.9073486e-06 0 0 3.8146973e-06 0 0 9.5367432e-07 0 -7.6293945e-06 3.8146973e-06
		 0 7.6293945e-06 3.8146973e-06 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 -9.5367432e-07 -4.7683716e-07 0 -9.5367432e-07 -4.7683716e-07
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 -2.3841858e-07 0 -1.9073486e-06
		 -2.3841858e-07 0 3.8146973e-06 0 -7.6293945e-06 3.8146973e-06 -9.5367432e-07 7.6293945e-06
		 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 7.6293945e-06
		 3.8146973e-06 -9.5367432e-07 0 0 0 0 0 0 0 1.9073486e-06 -4.7683716e-07 0 1.9073486e-06
		 -4.7683716e-07 0 -3.8146973e-06 7.4505806e-09 0 0 0 0 0 0 0 -3.8146973e-06 7.4505806e-09
		 0 3.8146973e-06 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 3.8146973e-06 0 0 -3.8146973e-06 0 -7.6293945e-06 0 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 7.6293945e-06 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 -7.6293945e-06 3.8146973e-06 0 7.6293945e-06 3.8146973e-06
		 0 0 0 0 0 0 1.9073486e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 1.9073486e-06 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0
		 0 0 0 -7.6293945e-06 3.8146973e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 -7.6293945e-06 1.9073486e-06
		 0 -7.6293945e-06 3.8146973e-06 1.1920929e-07 0 1.9073486e-06 0 0 3.8146973e-06 0
		 0 3.8146973e-06 0 0 1.9073486e-06 0 7.6293945e-06 3.8146973e-06 1.1920929e-07 7.6293945e-06
		 1.9073486e-06 0 0 1.9073486e-06 9.5367432e-07 0 0 0 0 0 0 0 1.9073486e-06 9.5367432e-07
		 0 4.7683716e-07 -5.9604645e-08 0 2.1457672e-06 0 0 4.7683716e-07 0 0 -1.9073486e-06
		 -1.1920929e-07 0 -1.9073486e-06 -1.1920929e-07 0 4.7683716e-07 0 0 2.1457672e-06
		 0 0 4.7683716e-07 -5.9604645e-08 0 9.5367432e-07 0 0 7.1525574e-07 0 0 3.8146973e-06
		 2.3841858e-07 0 3.8146973e-06 2.3841858e-07 0 7.1525574e-07 0 0 9.5367432e-07 0 0
		 4.7683716e-07 0 0 1.1324883e-06 0 0 1.1324883e-06 0 0 4.7683716e-07 0 0 -1.1920929e-07
		 0 0 2.3841858e-06 0 0 2.3841858e-06 0 0 -1.1920929e-07 0 0 -2.1457672e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -2.1457672e-06 0 0 -1.4305115e-06 0 0 3.8146973e-06 0 0 -1.4305115e-06
		 9.5367432e-07 -7.6293945e-06 -1.9073486e-06 9.5367432e-07 7.6293945e-06 -1.9073486e-06
		 9.5367432e-07 0 -1.4305115e-06 9.5367432e-07 0 3.8146973e-06 0 0 -1.4305115e-06 0
		 0 -9.5367432e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -4.7683716e-07
		 1.9073486e-06 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 1.9073486e-06
		 0 3.8146973e-06 0 0 1.9073486e-06 0 -7.6293945e-06 1.9073486e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0;
	setAttr ".tk[498:634]" 7.6293945e-06 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06
		 0 0 0 0 -7.6293945e-06 0 9.5367432e-07 7.6293945e-06 0 9.5367432e-07 0 0 0 -7.6293945e-06
		 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06 3.8146973e-06 0
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 1.9073486e-06
		 -3.8146973e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 -3.8146973e-06
		 -3.8146973e-06 3.8146973e-06 0 3.8146973e-06 3.8146973e-06 0 0 -2.3841858e-06 0 0
		 -2.3841858e-06 0 0 1.9073486e-06 -3.8146973e-06 0 1.9073486e-06 -3.8146973e-06 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 1.9073486e-06 0 3.8146973e-06 1.9073486e-06 0 0 0 0 0 -2.8610229e-06 -3.8146973e-06
		 0 -2.8610229e-06 -3.8146973e-06 -3.8146973e-06 -9.5367432e-07 0 3.8146973e-06 -9.5367432e-07
		 0 0 1.1920929e-06 -3.8146973e-06 0 7.1525574e-07 -3.8146973e-06 0 9.5367432e-07 0
		 -7.6293945e-06 3.8146973e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 7.6293945e-06
		 3.8146973e-06 0 0 9.5367432e-07 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 3.8146973e-06 -3.8146973e-06 0 3.8146973e-06
		 0 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 -3.8146973e-06 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 4.7683716e-07 -3.8146973e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 4.7683716e-07
		 -3.8146973e-06 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 1.1920929e-06 -3.8146973e-06 0 9.5367432e-07 0 0 3.8146973e-06 0 0 2.8610229e-06
		 0 0 2.8610229e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 2.8610229e-06
		 0 0 0 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0
		 0 0 0 2.8610229e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 0 -2.7181778 -3.81078815 2.56037688 0 9.5367432e-07 -1.4305115e-06
		 0 9.5367432e-07 -1.4305115e-06 2.7181778 -3.81078815 2.56037688;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "58FB5FFF-4B9F-2C52-6416-C7802B929A8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1138]" "e[1142]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2469715 0.047528002 ;
	setAttr ".rs" 35549;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2372059928724859 1.2186169693563174 0.027800801513278222 ;
	setAttr ".cbx" -type "double3" 1.2372059928724859 1.2753260019770041 0.067255201390574865 ;
createNode polyAppendVertex -n "polyAppendVertex475";
	rename -uid "A538E739-4C0E-54AE-8B68-4486D9125221";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -102.17222 21.943069 -15.723574 
		-103.5742 22.817253 -17.363768;
	setAttr -s 4 ".d[0:3]"  615 -1 -1 625;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex474";
	rename -uid "901B7AAE-499E-C714-8739-7DA659D5E872";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  103.5742 22.817253 -17.363768 
		102.17222 21.943069 -15.723574;
	setAttr -s 4 ".d[0:3]"  624 -1 -1 614;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex473";
	rename -uid "25EBCFDE-4318-991A-7008-1E9503A3371B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -100.84152 22.648453 -14.699032 
		-98.703514 22.478176 -12.741491;
	setAttr -s 4 ".d[0:3]"  621 615 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex472";
	rename -uid "626310A7-4E81-7EC5-70FB-0BAFBE817A78";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  98.703514 22.478176 -12.741491 
		100.84152 22.648453 -14.699032;
	setAttr -s 4 ".d[0:3]"  -1 -1 614 620;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex471";
	rename -uid "649FA13F-4D98-B700-EC99-17889726ECEA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -96.24601 22.423786 -10.326101 
		-93.607361 21.99263 -8.1196156;
	setAttr -s 4 ".d[0:3]"  616 615 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex470";
	rename -uid "F180BD4E-49D6-A506-A014-1BA4C9E40D76";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  93.607361 21.99263 -8.1196156 
		96.24601 22.423786 -10.326101;
	setAttr -s 4 ".d[0:3]"  -1 -1 614 613;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex469";
	rename -uid "C851B070-4999-8369-1C0B-CE9C61D3D30E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -79.465233 15.216112 3.8487101;
	setAttr -s 4 ".d[0:3]"  -1 348 612 611;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex468";
	rename -uid "2B1BF670-41BF-DC8D-B9C4-68A141339D03";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  79.465233 15.216112 3.8487101;
	setAttr -s 4 ".d[0:3]"  606 605 345 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex467";
	rename -uid "28388C47-4F6C-2140-7A2B-C99CEC8D689F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -92.501534 20.530293 -6.5378561 
		-90.826736 21.511913 -5.3859992;
	setAttr -s 4 ".d[0:3]"  610 609 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex466";
	rename -uid "E6EBA749-4086-C564-50AB-2781060DAAC0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  90.826736 21.511913 -5.3859992 
		92.501534 20.530293 -6.5378561;
	setAttr -s 4 ".d[0:3]"  -1 -1 608 607;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex465";
	rename -uid "3715506A-4CC1-0DED-1B8D-E2A531713901";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -86.049072 17.82505 -0.60866702 
		-87.242012 20.449144 -2.214499 -83.10984 18.079962 1.161997 -82.972427 15.426828 
		1.8644429;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex464";
	rename -uid "D71A409D-4973-7DF9-B218-0881D35D5CA0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  82.972427 15.426828 1.8644429 
		83.10984 18.079962 1.161997 87.242012 20.449144 -2.214499 86.049072 17.82505 -0.60866702;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak20";
	rename -uid "217F6533-4FD1-B3E3-594F-F89B96042051";
	setAttr ".uopa" yes;
	setAttr -s 605 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 -1.9073486e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 0 1.9073486e-06 0 0 0 -3.8146973e-06 0 1.9073486e-06 -7.6293945e-06 0 9.5367432e-07
		 0 0 9.5367432e-07 0 -3.8146973e-06 9.5367432e-07 0 0 -9.5367432e-07 0 3.8146973e-06
		 9.5367432e-07 0 0 3.8146973e-06 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06
		 1.9073486e-06 3.8146973e-06 0 -1.9073486e-06 3.8146973e-06 0 -4.7683716e-07 -7.6293945e-06
		 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 4.7683716e-07 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0
		 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -2.1457672e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 -2.1457672e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 0 0 0 0 9.5367432e-07
		 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 9.5367432e-07 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 1.9073486e-06 7.6293945e-06 0 0 0 0 0 0 0 -1.9073486e-06 7.6293945e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0
		 -9.5367432e-07 -7.6293945e-06 1.9073486e-06 9.5367432e-07 -7.6293945e-06 1.9073486e-06
		 0 0 0 0 -7.6293945e-06 1.9073486e-06 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0
		 0 0 0 -7.6293945e-06 0 0 -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 0 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0
		 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0
		 0 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 0 3.8146973e-06 1.9073486e-06 0 0 0
		 0 0 0 0 -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 3.8146973e-06
		 3.8146973e-06 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 -3.8146973e-06 0 0 0 3.3378601e-06
		 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 3.3378601e-06 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -1.9073486e-06 0 3.8146973e-06 -1.9073486e-06
		 0 -3.8146973e-06 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -1.9073486e-06 0 0 1.9073486e-06 -3.8146973e-06 3.8146973e-06 3.8146973e-06 0
		 -3.8146973e-06 3.8146973e-06 0 0 1.9073486e-06 -3.8146973e-06 0 -9.5367432e-07 9.5367432e-07
		 7.6293945e-06 0 0 -7.6293945e-06 0 0 0 -9.5367432e-07 9.5367432e-07 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 -1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 -9.5367432e-07 -7.6293945e-06 7.6293945e-06
		 9.5367432e-07 -7.6293945e-06 7.6293945e-06 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0
		 -7.6293945e-06 0;
	setAttr ".tk[166:331]" 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 -7.6293945e-06 7.6293945e-06 -2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0
		 7.6293945e-06 0 0 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 1.5258789e-05 0 7.6293945e-06 0 0 7.6293945e-06
		 0 5.9604645e-08 0 1.5258789e-05 0 3.8146973e-06 0 0 3.8146973e-06 0 -5.9604645e-08
		 0 1.5258789e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 1.9073486e-06 0
		 0 1.9073486e-06 0 0 4.7683716e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 7.6293945e-06
		 -1.9073486e-06 0 0 -2.8610229e-06 0 0 1.4305115e-06 0 7.6293945e-06 9.5367432e-07
		 0 -7.6293945e-06 9.5367432e-07 0 0 1.4305115e-06 0 0 -2.8610229e-06 0 -7.6293945e-06
		 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -2.2649765e-06 0 0 -2.2649765e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 1.9073486e-06
		 0 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0
		 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 -3.8146973e-06
		 0 0 3.8146973e-06 0 -9.5367432e-07 -3.8146973e-06 0 9.5367432e-07 0 0 0 0 0 -9.5367432e-07
		 0 0 0 -1.9073486e-06 0 0 3.8146973e-06 7.6293945e-06 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -1.1920929e-06 0 0 3.8146973e-06 0 0 0 0 1.9073486e-06
		 -1.4305115e-06 0 -1.9073486e-06 -1.4305115e-06 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 0 0 0 -1.9073486e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0
		 -3.8146973e-06 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 -3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06 0 1.9073486e-06 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0
		 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 9.5367432e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 -7.6293945e-06 9.5367432e-07 0 9.5367432e-07 0 0 0 0 0 0 -1.9073486e-06
		 0 1.9073486e-06 1.9073486e-06 0 -1.9073486e-06 1.9073486e-06 0 0 -1.9073486e-06 0
		 0 0 0 -9.5367432e-07 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 -7.6293945e-06 0 -1.9073486e-06 -7.6293945e-06 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0
		 -7.6293945e-06 0 0 -7.6293945e-06 0 9.5367432e-07 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0;
	setAttr ".tk[332:497]" -7.6293945e-06 -1.6689301e-06 0 0 3.6358833e-06 -4.7683716e-07
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.6358833e-06 -4.7683716e-07 7.6293945e-06
		 -1.6689301e-06 0 0 0 -4.7683716e-07 -7.6293945e-06 -9.5367432e-07 -9.5367432e-07
		 7.6293945e-06 -9.5367432e-07 -9.5367432e-07 0 0 -4.7683716e-07 0 1.9073486e-06 0
		 0 1.9073486e-06 0 0 3.8146973e-06 0 0 9.5367432e-07 0 -7.6293945e-06 3.8146973e-06
		 0 7.6293945e-06 3.8146973e-06 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 -9.5367432e-07 -4.7683716e-07 0 -9.5367432e-07 -4.7683716e-07
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 -2.3841858e-07 0 -1.9073486e-06
		 -2.3841858e-07 0 3.8146973e-06 0 -7.6293945e-06 3.8146973e-06 -9.5367432e-07 7.6293945e-06
		 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 7.6293945e-06
		 3.8146973e-06 -9.5367432e-07 0 0 0 0 0 0 0 1.9073486e-06 -4.7683716e-07 0 1.9073486e-06
		 -4.7683716e-07 0 -3.8146973e-06 7.4505806e-09 0 0 0 0 0 0 0 -3.8146973e-06 7.4505806e-09
		 0 3.8146973e-06 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 3.8146973e-06 0 0 -3.8146973e-06 0 -7.6293945e-06 0 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 7.6293945e-06 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 -7.6293945e-06 3.8146973e-06 0 7.6293945e-06 3.8146973e-06
		 0 0 0 0 0 0 1.9073486e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 1.9073486e-06 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0
		 0 0 0 -7.6293945e-06 3.8146973e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 -7.6293945e-06 1.9073486e-06
		 0 -7.6293945e-06 3.8146973e-06 1.1920929e-07 0 1.9073486e-06 0 0 3.8146973e-06 0
		 0 3.8146973e-06 0 0 1.9073486e-06 0 7.6293945e-06 3.8146973e-06 1.1920929e-07 7.6293945e-06
		 1.9073486e-06 0 0 1.9073486e-06 9.5367432e-07 0 0 0 0 0 0 0 1.9073486e-06 9.5367432e-07
		 0 4.7683716e-07 -5.9604645e-08 0 2.1457672e-06 0 0 4.7683716e-07 0 0 -1.9073486e-06
		 -1.1920929e-07 0 -1.9073486e-06 -1.1920929e-07 0 4.7683716e-07 0 0 2.1457672e-06
		 0 0 4.7683716e-07 -5.9604645e-08 0 9.5367432e-07 0 0 7.1525574e-07 0 0 3.8146973e-06
		 2.3841858e-07 0 3.8146973e-06 2.3841858e-07 0 7.1525574e-07 0 0 9.5367432e-07 0 0
		 4.7683716e-07 0 0 1.1324883e-06 0 0 1.1324883e-06 0 0 4.7683716e-07 0 0 -1.1920929e-07
		 0 0 2.3841858e-06 0 0 2.3841858e-06 0 0 -1.1920929e-07 0 0 -2.1457672e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -2.1457672e-06 0 0 -1.4305115e-06 0 0 3.8146973e-06 0 0 -1.4305115e-06
		 9.5367432e-07 -7.6293945e-06 -1.9073486e-06 9.5367432e-07 7.6293945e-06 -1.9073486e-06
		 9.5367432e-07 0 -1.4305115e-06 9.5367432e-07 0 3.8146973e-06 0 0 -1.4305115e-06 0
		 0 -9.5367432e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -4.7683716e-07
		 1.9073486e-06 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 1.9073486e-06
		 0 3.8146973e-06 0 0 1.9073486e-06 0 -7.6293945e-06 1.9073486e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0;
	setAttr ".tk[498:604]" 7.6293945e-06 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06
		 0 0 0 0 -7.6293945e-06 0 9.5367432e-07 7.6293945e-06 0 9.5367432e-07 0 0 0 -7.6293945e-06
		 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06 3.8146973e-06 0
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 1.9073486e-06
		 -3.8146973e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 -3.8146973e-06
		 -3.8146973e-06 3.8146973e-06 0 3.8146973e-06 3.8146973e-06 0 0 -2.3841858e-06 0 0
		 -2.3841858e-06 0 0 1.9073486e-06 -3.8146973e-06 0 1.9073486e-06 -3.8146973e-06 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 1.9073486e-06 0 3.8146973e-06 1.9073486e-06 0 0 0 0 0 -2.8610229e-06 0 0 -2.8610229e-06
		 0 -3.8146973e-06 -9.5367432e-07 0 3.8146973e-06 -9.5367432e-07 0 0 1.1920929e-06
		 -3.8146973e-06 0 7.1525574e-07 -3.8146973e-06 0 9.5367432e-07 0 -7.6293945e-06 3.8146973e-06
		 0 0 2.8610229e-06 0 0 2.8610229e-06 0 7.6293945e-06 3.8146973e-06 0 0 9.5367432e-07
		 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -9.5367432e-07 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 3.8146973e-06 -3.8146973e-06 0 3.8146973e-06 0 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 -3.8146973e-06 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 4.7683716e-07 -3.8146973e-06 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 4.7683716e-07 -3.8146973e-06 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06
		 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 1.1920929e-06 -3.8146973e-06 0 9.5367432e-07
		 3.8146973e-06 0 -3.8146973e-06 0 0 2.8610229e-06 3.8146973e-06 0 2.8610229e-06 3.8146973e-06
		 0 -3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 -3.48504639
		 0.51644707 -0.62554717 -1.81452179 -1.15732765 -3.82799435 3.48504639 0.51644707
		 -0.62554717 1.81452179 -1.15732765 -3.82799435;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "E82B7D2A-4773-FDF9-7D8A-ED9608E52CD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1113]" "e[1116]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3911119 0.0089843748 ;
	setAttr ".rs" 49840;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1683362416326537 1.3829112190825583 -0.030887501053505358 ;
	setAttr ".cbx" -type "double3" 1.1683362416326537 1.3993124978447196 0.048856249855754139 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "409875A3-4B47-9610-221C-CEBBDF9EB64F";
	setAttr ".uopa" yes;
	setAttr -s 601 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 -1.9073486e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 0 1.9073486e-06 0 0 0 -3.8146973e-06 0 1.9073486e-06 -7.6293945e-06 0 9.5367432e-07
		 0 0 9.5367432e-07 0 -3.8146973e-06 9.5367432e-07 0 0 -9.5367432e-07 0 3.8146973e-06
		 9.5367432e-07 0 0 3.8146973e-06 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06
		 1.9073486e-06 3.8146973e-06 0 -1.9073486e-06 3.8146973e-06 0 -4.7683716e-07 -7.6293945e-06
		 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 4.7683716e-07 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0
		 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -2.1457672e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 -2.1457672e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 0 0 0 0 9.5367432e-07
		 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 9.5367432e-07 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 1.9073486e-06 7.6293945e-06 0 0 0 0 0 0 0 -1.9073486e-06 7.6293945e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0
		 -9.5367432e-07 -7.6293945e-06 1.9073486e-06 9.5367432e-07 -7.6293945e-06 1.9073486e-06
		 0 0 0 0 -7.6293945e-06 1.9073486e-06 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0
		 0 0 0 -7.6293945e-06 0 0 -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 0 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0
		 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0
		 0 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 0 3.8146973e-06 1.9073486e-06 0 0 0
		 0 0 0 0 -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 3.8146973e-06
		 3.8146973e-06 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 -3.8146973e-06 0 0 0 3.3378601e-06
		 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 3.3378601e-06 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -1.9073486e-06 0 3.8146973e-06 -1.9073486e-06
		 0 -3.8146973e-06 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -1.9073486e-06 0 0 1.9073486e-06 -3.8146973e-06 3.8146973e-06 3.8146973e-06 0
		 -3.8146973e-06 3.8146973e-06 0 0 1.9073486e-06 -3.8146973e-06 0 -9.5367432e-07 9.5367432e-07
		 7.6293945e-06 0 0 -7.6293945e-06 0 0 0 -9.5367432e-07 9.5367432e-07 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 -1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 -9.5367432e-07 -7.6293945e-06 7.6293945e-06
		 9.5367432e-07 -7.6293945e-06 7.6293945e-06 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0
		 -7.6293945e-06 0;
	setAttr ".tk[166:331]" 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 -7.6293945e-06 7.6293945e-06 -2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0
		 7.6293945e-06 0 0 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 1.5258789e-05 0 7.6293945e-06 0 0 7.6293945e-06
		 0 5.9604645e-08 0 1.5258789e-05 0 3.8146973e-06 0 0 3.8146973e-06 0 -5.9604645e-08
		 0 1.5258789e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 1.9073486e-06 0
		 0 1.9073486e-06 0 0 4.7683716e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 7.6293945e-06
		 -1.9073486e-06 0 0 -2.8610229e-06 0 0 1.4305115e-06 0 7.6293945e-06 9.5367432e-07
		 0 -7.6293945e-06 9.5367432e-07 0 0 1.4305115e-06 0 0 -2.8610229e-06 0 -7.6293945e-06
		 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -2.2649765e-06 0 0 -2.2649765e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 1.9073486e-06
		 0 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0
		 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 -3.8146973e-06
		 0 0 3.8146973e-06 0 -9.5367432e-07 -3.8146973e-06 0 9.5367432e-07 0 0 0 0 0 -9.5367432e-07
		 0 0 0 -1.9073486e-06 0 0 3.8146973e-06 7.6293945e-06 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -1.1920929e-06 0 0 3.8146973e-06 0 0 0 0 1.9073486e-06
		 -1.4305115e-06 0 -1.9073486e-06 -1.4305115e-06 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 0 0 0 -1.9073486e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0
		 -3.8146973e-06 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 -3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06 0 1.9073486e-06 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0
		 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 9.5367432e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 -7.6293945e-06 9.5367432e-07 0 9.5367432e-07 0 0 0 0 0 0 -1.9073486e-06
		 0 1.9073486e-06 1.9073486e-06 0 -1.9073486e-06 1.9073486e-06 0 0 -1.9073486e-06 0
		 0 0 0 -9.5367432e-07 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 -7.6293945e-06 0 -1.9073486e-06 -7.6293945e-06 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0
		 -7.6293945e-06 0 0 -7.6293945e-06 0 9.5367432e-07 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0;
	setAttr ".tk[332:497]" -7.6293945e-06 -1.6689301e-06 0 0 3.6358833e-06 -4.7683716e-07
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.6358833e-06 -4.7683716e-07 7.6293945e-06
		 -1.6689301e-06 0 0 0 -4.7683716e-07 -7.6293945e-06 -9.5367432e-07 -9.5367432e-07
		 7.6293945e-06 -9.5367432e-07 -9.5367432e-07 0 0 -4.7683716e-07 0 1.9073486e-06 0
		 0 1.9073486e-06 0 0 3.8146973e-06 0 0 9.5367432e-07 0 -7.6293945e-06 3.8146973e-06
		 0 7.6293945e-06 3.8146973e-06 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 -9.5367432e-07 -4.7683716e-07 0 -9.5367432e-07 -4.7683716e-07
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 -2.3841858e-07 0 -1.9073486e-06
		 -2.3841858e-07 0 3.8146973e-06 0 -7.6293945e-06 3.8146973e-06 -9.5367432e-07 7.6293945e-06
		 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 7.6293945e-06
		 3.8146973e-06 -9.5367432e-07 0 0 0 0 0 0 0 1.9073486e-06 -4.7683716e-07 0 1.9073486e-06
		 -4.7683716e-07 0 -3.8146973e-06 7.4505806e-09 0 0 0 0 0 0 0 -3.8146973e-06 7.4505806e-09
		 0 3.8146973e-06 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 3.8146973e-06 0 0 -3.8146973e-06 0 -7.6293945e-06 0 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 7.6293945e-06 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 -7.6293945e-06 3.8146973e-06 0 7.6293945e-06 3.8146973e-06
		 0 0 0 0 0 0 1.9073486e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 1.9073486e-06 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0
		 0 0 0 -7.6293945e-06 3.8146973e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 -7.6293945e-06 1.9073486e-06
		 0 -7.6293945e-06 3.8146973e-06 1.1920929e-07 0 1.9073486e-06 0 0 3.8146973e-06 0
		 0 3.8146973e-06 0 0 1.9073486e-06 0 7.6293945e-06 3.8146973e-06 1.1920929e-07 7.6293945e-06
		 1.9073486e-06 0 0 1.9073486e-06 9.5367432e-07 0 0 0 0 0 0 0 1.9073486e-06 9.5367432e-07
		 0 4.7683716e-07 -5.9604645e-08 0 2.1457672e-06 0 0 4.7683716e-07 0 0 -1.9073486e-06
		 -1.1920929e-07 0 -1.9073486e-06 -1.1920929e-07 0 4.7683716e-07 0 0 2.1457672e-06
		 0 0 4.7683716e-07 -5.9604645e-08 0 9.5367432e-07 0 0 7.1525574e-07 0 0 3.8146973e-06
		 2.3841858e-07 0 3.8146973e-06 2.3841858e-07 0 7.1525574e-07 0 0 9.5367432e-07 0 0
		 4.7683716e-07 0 0 1.1324883e-06 0 0 1.1324883e-06 0 0 4.7683716e-07 0 0 -1.1920929e-07
		 0 0 2.3841858e-06 0 0 2.3841858e-06 0 0 -1.1920929e-07 0 0 -2.1457672e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -2.1457672e-06 0 0 -1.4305115e-06 0 0 3.8146973e-06 0 0 -1.4305115e-06
		 9.5367432e-07 -7.6293945e-06 -1.9073486e-06 9.5367432e-07 7.6293945e-06 -1.9073486e-06
		 9.5367432e-07 0 -1.4305115e-06 9.5367432e-07 0 3.8146973e-06 0 0 -1.4305115e-06 0
		 0 -9.5367432e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -4.7683716e-07
		 1.9073486e-06 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 1.9073486e-06
		 0 3.8146973e-06 0 0 1.9073486e-06 0 -7.6293945e-06 1.9073486e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0;
	setAttr ".tk[498:600]" 7.6293945e-06 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06
		 0 0 0 0 -7.6293945e-06 0 9.5367432e-07 7.6293945e-06 0 9.5367432e-07 0 0 0 -7.6293945e-06
		 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06 3.8146973e-06 0
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 1.9073486e-06
		 -3.8146973e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 -3.8146973e-06
		 -3.8146973e-06 3.8146973e-06 0 3.8146973e-06 3.8146973e-06 0 0 -2.3841858e-06 0 0
		 -2.3841858e-06 0 0 1.9073486e-06 -3.8146973e-06 0 1.9073486e-06 -3.8146973e-06 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 1.9073486e-06 0 3.8146973e-06 1.9073486e-06 0 0 0 0 0 -2.8610229e-06 0 0 -2.8610229e-06
		 0 -3.8146973e-06 -9.5367432e-07 0 3.8146973e-06 -9.5367432e-07 0 0 1.1920929e-06
		 -3.8146973e-06 0 7.1525574e-07 -3.8146973e-06 0 9.5367432e-07 0 -7.6293945e-06 3.8146973e-06
		 0 0 2.8610229e-06 0 0 2.8610229e-06 0 7.6293945e-06 3.8146973e-06 0 0 9.5367432e-07
		 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -9.5367432e-07 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 3.8146973e-06 -3.8146973e-06 0 3.8146973e-06 0 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 -3.8146973e-06 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 4.7683716e-07 -3.8146973e-06 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 4.7683716e-07 -3.8146973e-06 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06
		 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 1.1920929e-06 -3.8146973e-06 -7.6293945e-06
		 9.5367432e-07 0 0 -3.5762787e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 -3.5762787e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -0.55145264
		 -1.017671585 -0.77724242 0.042755127 -1.72942924 -0.54406571 0.55145264 -1.017671585
		 -0.77724242 -0.042755127 -1.72942924 -0.54406571;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "AD180472-4F58-021A-F88E-06B17AF551A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1106]" "e[1108]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4115928 0.018835418 ;
	setAttr ".rs" 45574;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1765589793369087 1.4086987961637938 -0.019298000624949602 ;
	setAttr ".cbx" -type "double3" 1.1765589793369087 1.4144869926041379 0.056968837230981229 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "296019C2-4A16-6449-4995-51887D6433FD";
	setAttr ".uopa" yes;
	setAttr -s 597 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 -1.9073486e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 0 1.9073486e-06 0 0 0 -3.8146973e-06 0 1.9073486e-06 -7.6293945e-06 0 9.5367432e-07
		 0 0 9.5367432e-07 0 -3.8146973e-06 9.5367432e-07 0 0 -9.5367432e-07 0 3.8146973e-06
		 9.5367432e-07 0 0 3.8146973e-06 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06
		 1.9073486e-06 3.8146973e-06 0 -1.9073486e-06 3.8146973e-06 0 -4.7683716e-07 -7.6293945e-06
		 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 4.7683716e-07 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0
		 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -2.1457672e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 -2.1457672e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 0 0 0 0 9.5367432e-07
		 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 9.5367432e-07 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 1.9073486e-06 7.6293945e-06 0 0 0 0 0 0 0 -1.9073486e-06 7.6293945e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0
		 -9.5367432e-07 -7.6293945e-06 1.9073486e-06 9.5367432e-07 -7.6293945e-06 1.9073486e-06
		 0 0 0 0 -7.6293945e-06 1.9073486e-06 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0
		 0 0 0 -7.6293945e-06 0 0 -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 0 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0
		 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0
		 0 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 0 3.8146973e-06 1.9073486e-06 0 0 0
		 0 0 0 0 -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 3.8146973e-06
		 3.8146973e-06 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 -3.8146973e-06 0 0 0 3.3378601e-06
		 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 3.3378601e-06 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -1.9073486e-06 0 3.8146973e-06 -1.9073486e-06
		 0 -3.8146973e-06 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -1.9073486e-06 0 0 1.9073486e-06 -3.8146973e-06 3.8146973e-06 3.8146973e-06 0
		 -3.8146973e-06 3.8146973e-06 0 0 1.9073486e-06 -3.8146973e-06 0 -9.5367432e-07 9.5367432e-07
		 7.6293945e-06 0 0 -7.6293945e-06 0 0 0 -9.5367432e-07 9.5367432e-07 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 -1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 -9.5367432e-07 -7.6293945e-06 7.6293945e-06
		 9.5367432e-07 -7.6293945e-06 7.6293945e-06 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0
		 -7.6293945e-06 0;
	setAttr ".tk[166:331]" 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 -7.6293945e-06 7.6293945e-06 -2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0
		 7.6293945e-06 0 0 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 1.5258789e-05 0 7.6293945e-06 0 0 7.6293945e-06
		 0 5.9604645e-08 0 1.5258789e-05 0 3.8146973e-06 0 0 3.8146973e-06 0 -5.9604645e-08
		 0 1.5258789e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 1.9073486e-06 0
		 0 1.9073486e-06 0 0 4.7683716e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 7.6293945e-06
		 -1.9073486e-06 0 0 -2.8610229e-06 0 0 1.4305115e-06 0 7.6293945e-06 9.5367432e-07
		 0 -7.6293945e-06 9.5367432e-07 0 0 1.4305115e-06 0 0 -2.8610229e-06 0 -7.6293945e-06
		 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -2.2649765e-06 0 0 -2.2649765e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 1.9073486e-06
		 0 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0
		 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 -3.8146973e-06
		 0 0 3.8146973e-06 0 -9.5367432e-07 -3.8146973e-06 0 9.5367432e-07 0 0 0 0 0 -9.5367432e-07
		 0 0 0 -1.9073486e-06 0 0 3.8146973e-06 7.6293945e-06 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -1.1920929e-06 0 0 3.8146973e-06 0 0 0 0 1.9073486e-06
		 -1.4305115e-06 0 -1.9073486e-06 -1.4305115e-06 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 0 0 0 -1.9073486e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0
		 -3.8146973e-06 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 -3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06 0 1.9073486e-06 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0
		 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 9.5367432e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 -7.6293945e-06 9.5367432e-07 0 9.5367432e-07 0 0 0 0 0 0 -1.9073486e-06
		 0 1.9073486e-06 1.9073486e-06 0 -1.9073486e-06 1.9073486e-06 0 0 -1.9073486e-06 0
		 0 0 0 -9.5367432e-07 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 -7.6293945e-06 0 -1.9073486e-06 -7.6293945e-06 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0
		 -7.6293945e-06 0 0 -7.6293945e-06 0 9.5367432e-07 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0;
	setAttr ".tk[332:497]" -7.6293945e-06 -1.6689301e-06 0 0 3.6358833e-06 -4.7683716e-07
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.6358833e-06 -4.7683716e-07 7.6293945e-06
		 -1.6689301e-06 0 0 0 -4.7683716e-07 -7.6293945e-06 -9.5367432e-07 -9.5367432e-07
		 7.6293945e-06 -9.5367432e-07 -9.5367432e-07 0 0 -4.7683716e-07 0 1.9073486e-06 0
		 0 1.9073486e-06 0 0 3.8146973e-06 0 0 9.5367432e-07 0 -7.6293945e-06 3.8146973e-06
		 0 7.6293945e-06 3.8146973e-06 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 -9.5367432e-07 -4.7683716e-07 0 -9.5367432e-07 -4.7683716e-07
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 -2.3841858e-07 0 -1.9073486e-06
		 -2.3841858e-07 0 3.8146973e-06 0 -7.6293945e-06 3.8146973e-06 -9.5367432e-07 7.6293945e-06
		 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 7.6293945e-06
		 3.8146973e-06 -9.5367432e-07 0 0 0 0 0 0 0 1.9073486e-06 -4.7683716e-07 0 1.9073486e-06
		 -4.7683716e-07 0 -3.8146973e-06 7.4505806e-09 0 0 0 0 0 0 0 -3.8146973e-06 7.4505806e-09
		 0 3.8146973e-06 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 3.8146973e-06 0 0 -3.8146973e-06 0 -7.6293945e-06 0 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 7.6293945e-06 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 -7.6293945e-06 3.8146973e-06 0 7.6293945e-06 3.8146973e-06
		 0 0 0 0 0 0 1.9073486e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 1.9073486e-06 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0
		 0 0 0 -7.6293945e-06 3.8146973e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 -7.6293945e-06 1.9073486e-06
		 0 -7.6293945e-06 3.8146973e-06 1.1920929e-07 0 1.9073486e-06 0 0 3.8146973e-06 0
		 0 3.8146973e-06 0 0 1.9073486e-06 0 7.6293945e-06 3.8146973e-06 1.1920929e-07 7.6293945e-06
		 1.9073486e-06 0 0 1.9073486e-06 9.5367432e-07 0 0 0 0 0 0 0 1.9073486e-06 9.5367432e-07
		 0 4.7683716e-07 -5.9604645e-08 0 2.1457672e-06 0 0 4.7683716e-07 0 0 -1.9073486e-06
		 -1.1920929e-07 0 -1.9073486e-06 -1.1920929e-07 0 4.7683716e-07 0 0 2.1457672e-06
		 0 0 4.7683716e-07 -5.9604645e-08 0 9.5367432e-07 0 0 7.1525574e-07 0 0 3.8146973e-06
		 2.3841858e-07 0 3.8146973e-06 2.3841858e-07 0 7.1525574e-07 0 0 9.5367432e-07 0 0
		 4.7683716e-07 0 0 1.1324883e-06 0 0 1.1324883e-06 0 0 4.7683716e-07 0 0 -1.1920929e-07
		 0 0 2.3841858e-06 0 0 2.3841858e-06 0 0 -1.1920929e-07 0 0 -2.1457672e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -2.1457672e-06 0 0 -1.4305115e-06 0 0 3.8146973e-06 0 0 -1.4305115e-06
		 9.5367432e-07 -7.6293945e-06 -1.9073486e-06 9.5367432e-07 7.6293945e-06 -1.9073486e-06
		 9.5367432e-07 0 -1.4305115e-06 9.5367432e-07 0 3.8146973e-06 0 0 -1.4305115e-06 0
		 0 -9.5367432e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -4.7683716e-07
		 1.9073486e-06 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 1.9073486e-06
		 0 3.8146973e-06 0 0 1.9073486e-06 0 -7.6293945e-06 1.9073486e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0;
	setAttr ".tk[498:596]" 7.6293945e-06 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06
		 0 0 0 0 -7.6293945e-06 0 9.5367432e-07 7.6293945e-06 0 9.5367432e-07 0 0 0 -7.6293945e-06
		 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06 3.8146973e-06 0
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 1.9073486e-06
		 -3.8146973e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 -3.8146973e-06
		 -3.8146973e-06 3.8146973e-06 0 3.8146973e-06 3.8146973e-06 0 0 -2.3841858e-06 0 0
		 -2.3841858e-06 0 0 1.9073486e-06 -3.8146973e-06 0 1.9073486e-06 -3.8146973e-06 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 1.9073486e-06 0 3.8146973e-06 1.9073486e-06 0 0 0 0 0 -2.8610229e-06 0 0 -2.8610229e-06
		 0 -3.8146973e-06 -9.5367432e-07 0 3.8146973e-06 -9.5367432e-07 0 0 1.1920929e-06
		 -3.8146973e-06 0 7.1525574e-07 -3.8146973e-06 0 9.5367432e-07 0 -7.6293945e-06 3.8146973e-06
		 0 0 2.8610229e-06 0 0 2.8610229e-06 0 7.6293945e-06 3.8146973e-06 0 0 9.5367432e-07
		 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -9.5367432e-07 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 3.8146973e-06 -3.8146973e-06 0 3.8146973e-06 0 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 -3.8146973e-06 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 4.7683716e-07 -3.8146973e-06 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 4.7683716e-07 -3.8146973e-06 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06
		 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 1.1920929e-06 -3.8146973e-06 0 9.5367432e-07
		 0 0 -3.0994415e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 -3.0994415e-06 0 -4.48522949
		 -0.40833473 4.94359589 -4.28410339 -0.3881855 5.11478662 4.28410339 -0.3881855 5.11478662
		 4.48522949 -0.40833473 4.94359589;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "230A75F0-421C-CCB0-E600-03B1D27C79E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[902]" "e[904]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.431241 -0.023034098 ;
	setAttr ".rs" 45998;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1765589793369087 1.4144869926041379 -0.026770195232313873 ;
	setAttr ".cbx" -type "double3" 1.1765589793369087 1.4479951891198144 -0.019298000624949602 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "18CD2B20-46EB-FE23-97B5-A59794D08336";
	setAttr ".ics" -type "componentList" 2 "vtx[210:212]" "vtx[589:592]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak17";
	rename -uid "A805CFFE-4B1C-EA49-D5E2-EE836D6D40F8";
	setAttr ".uopa" yes;
	setAttr -s 593 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 -1.9073486e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 0 1.9073486e-06 0 0 0 -3.8146973e-06 0 1.9073486e-06 -7.6293945e-06 0 9.5367432e-07
		 0 0 9.5367432e-07 0 -3.8146973e-06 9.5367432e-07 0 0 -9.5367432e-07 0 3.8146973e-06
		 9.5367432e-07 0 0 3.8146973e-06 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06
		 1.9073486e-06 3.8146973e-06 0 -1.9073486e-06 3.8146973e-06 0 -4.7683716e-07 -7.6293945e-06
		 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 4.7683716e-07 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0
		 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -2.1457672e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 -2.1457672e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 0 0 0 0 9.5367432e-07
		 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 9.5367432e-07 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 1.9073486e-06 7.6293945e-06 0 0 0 0 0 0 0 -1.9073486e-06 7.6293945e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0
		 -9.5367432e-07 -7.6293945e-06 1.9073486e-06 9.5367432e-07 -7.6293945e-06 1.9073486e-06
		 0 0 0 0 -7.6293945e-06 1.9073486e-06 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0
		 0 0 0 -7.6293945e-06 0 0 -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 0 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0
		 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0
		 0 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 0 3.8146973e-06 1.9073486e-06 0 0 0
		 0 0 0 0 -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 3.8146973e-06
		 3.8146973e-06 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 -3.8146973e-06 0 0 0 3.3378601e-06
		 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 3.3378601e-06 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -1.9073486e-06 0 3.8146973e-06 -1.9073486e-06
		 0 -3.8146973e-06 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -1.9073486e-06 0 0 1.9073486e-06 -3.8146973e-06 3.8146973e-06 3.8146973e-06 0
		 -3.8146973e-06 3.8146973e-06 0 0 1.9073486e-06 -3.8146973e-06 0 -9.5367432e-07 9.5367432e-07
		 7.6293945e-06 0 0 -7.6293945e-06 0 0 0 -9.5367432e-07 9.5367432e-07 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 -1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 -9.5367432e-07 -7.6293945e-06 7.6293945e-06
		 9.5367432e-07 -7.6293945e-06 7.6293945e-06 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0
		 -7.6293945e-06 0;
	setAttr ".tk[166:331]" 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 -7.6293945e-06 7.6293945e-06 -2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0
		 7.6293945e-06 0 0 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 1.5258789e-05 0 7.6293945e-06 0 0 7.6293945e-06
		 0 5.9604645e-08 0 1.5258789e-05 0 3.8146973e-06 0 0 3.8146973e-06 0 -5.9604645e-08
		 0 1.5258789e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 1.9073486e-06 0
		 0 1.9073486e-06 0 0 4.7683716e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 7.6293945e-06
		 -1.9073486e-06 0 0 -2.8610229e-06 0 0 1.4305115e-06 0 7.6293945e-06 9.5367432e-07
		 0 -7.6293945e-06 9.5367432e-07 0 0 1.4305115e-06 0 0 -2.8610229e-06 0 -7.6293945e-06
		 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -2.2649765e-06 0 0 -2.2649765e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 1.9073486e-06
		 0 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0
		 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 -3.8146973e-06
		 0 0 3.8146973e-06 0 -9.5367432e-07 -3.8146973e-06 0 9.5367432e-07 0 0 0 0 0 -9.5367432e-07
		 0 0 0 -1.9073486e-06 0 0 3.8146973e-06 7.6293945e-06 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -1.1920929e-06 0 0 3.8146973e-06 0 0 0 0 1.9073486e-06
		 -1.4305115e-06 0 -1.9073486e-06 -1.4305115e-06 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 0 0 0 -1.9073486e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0
		 -3.8146973e-06 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 -3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06 0 1.9073486e-06 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0
		 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 7.6293945e-06 9.5367432e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 -7.6293945e-06 9.5367432e-07 0 9.5367432e-07 0 0 0 0 0 0 -1.9073486e-06
		 0 1.9073486e-06 1.9073486e-06 0 -1.9073486e-06 1.9073486e-06 0 0 -1.9073486e-06 0
		 0 0 0 -9.5367432e-07 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 -7.6293945e-06 0 -1.9073486e-06 -7.6293945e-06 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0
		 -7.6293945e-06 0 0 -7.6293945e-06 0 9.5367432e-07 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0;
	setAttr ".tk[332:497]" -7.6293945e-06 -1.6689301e-06 0 0 3.6358833e-06 -4.7683716e-07
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.6358833e-06 -4.7683716e-07 7.6293945e-06
		 -1.6689301e-06 0 0 0 -4.7683716e-07 -7.6293945e-06 -9.5367432e-07 -9.5367432e-07
		 7.6293945e-06 -9.5367432e-07 -9.5367432e-07 0 0 -4.7683716e-07 0 1.9073486e-06 0
		 0 1.9073486e-06 0 0 3.8146973e-06 0 0 9.5367432e-07 0 -7.6293945e-06 3.8146973e-06
		 0 7.6293945e-06 3.8146973e-06 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 -9.5367432e-07 -4.7683716e-07 0 -9.5367432e-07 -4.7683716e-07
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 -2.3841858e-07 0 -1.9073486e-06
		 -2.3841858e-07 0 3.8146973e-06 0 -7.6293945e-06 3.8146973e-06 -9.5367432e-07 7.6293945e-06
		 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 7.6293945e-06
		 3.8146973e-06 -9.5367432e-07 0 0 0 0 0 0 0 1.9073486e-06 -4.7683716e-07 0 1.9073486e-06
		 -4.7683716e-07 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 3.8146973e-06 0 0 -3.8146973e-06 0 -7.6293945e-06 0 0 0 3.8146973e-06 0 0 0 0 0
		 0 0 0 3.8146973e-06 0 7.6293945e-06 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 0 -7.6293945e-06 3.8146973e-06 0 7.6293945e-06 3.8146973e-06 0 0 0 0 0 0 1.9073486e-06
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 1.9073486e-06 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 -7.6293945e-06 3.8146973e-06 0 -7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 -7.6293945e-06 1.9073486e-06 0 -7.6293945e-06 3.8146973e-06 1.1920929e-07 0 1.9073486e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 7.6293945e-06 3.8146973e-06
		 1.1920929e-07 7.6293945e-06 1.9073486e-06 0 0 1.9073486e-06 9.5367432e-07 0 0 0 0
		 0 0 0 1.9073486e-06 9.5367432e-07 0 4.7683716e-07 -5.9604645e-08 0 2.1457672e-06
		 0 0 4.7683716e-07 0 0 -1.9073486e-06 -1.1920929e-07 0 -1.9073486e-06 -1.1920929e-07
		 0 4.7683716e-07 0 0 2.1457672e-06 0 0 4.7683716e-07 -5.9604645e-08 0 9.5367432e-07
		 0 0 7.1525574e-07 0 0 3.8146973e-06 2.3841858e-07 0 3.8146973e-06 2.3841858e-07 0
		 7.1525574e-07 0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 1.1324883e-06 0 0 1.1324883e-06
		 0 0 4.7683716e-07 0 0 -1.1920929e-07 0 0 2.3841858e-06 0 0 2.3841858e-06 0 0 -1.1920929e-07
		 0 0 -2.1457672e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -2.1457672e-06 0 0 -1.4305115e-06
		 0 0 3.8146973e-06 0 0 -1.4305115e-06 9.5367432e-07 -7.6293945e-06 -1.9073486e-06
		 9.5367432e-07 7.6293945e-06 -1.9073486e-06 9.5367432e-07 0 -1.4305115e-06 9.5367432e-07
		 0 3.8146973e-06 0 0 -1.4305115e-06 0 0 -9.5367432e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -9.5367432e-07 0 0 -4.7683716e-07 1.9073486e-06 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -4.7683716e-07 1.9073486e-06 0 3.8146973e-06 0 0 1.9073486e-06 0 -7.6293945e-06
		 1.9073486e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0;
	setAttr ".tk[498:592]" 7.6293945e-06 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06
		 0 0 0 0 -7.6293945e-06 0 9.5367432e-07 7.6293945e-06 0 9.5367432e-07 0 0 0 -7.6293945e-06
		 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06 3.8146973e-06 0
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 1.9073486e-06
		 -3.8146973e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 -3.8146973e-06
		 -3.8146973e-06 3.8146973e-06 3.8146973e-06 3.8146973e-06 3.8146973e-06 3.8146973e-06
		 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0
		 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06
		 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 0 0 -3.8146973e-06 1.9073486e-06
		 0 3.8146973e-06 1.9073486e-06 0 0 0 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 -3.8146973e-06
		 -9.5367432e-07 0 3.8146973e-06 -9.5367432e-07 0 0 1.1920929e-06 -3.8146973e-06 0
		 7.1525574e-07 -3.8146973e-06 0 9.5367432e-07 0 -7.6293945e-06 3.8146973e-06 0 0 2.8610229e-06
		 0 0 2.8610229e-06 0 7.6293945e-06 3.8146973e-06 0 0 9.5367432e-07 0 0 -9.5367432e-07
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 3.8146973e-06
		 -3.8146973e-06 0 3.8146973e-06 3.8146973e-06 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 -3.8146973e-06 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 4.7683716e-07 -3.8146973e-06
		 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 4.7683716e-07 -3.8146973e-06 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 1.1920929e-06 -3.8146973e-06
		 0 9.5367432e-07 0 -0.0041427612 0.0014314651 -0.00012969971 0.20572662 2.29072094
		 -3.066459656 -0.20572662 2.29072094 -3.066459656 0.0041427612 0.0014314651 -0.00012969971;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "4C7C28BA-4BE2-337B-C52B-BD8488857FA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[988]" "e[994]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.129866 0.57878399 ;
	setAttr ".rs" 49828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1093930457865706 1.0861439708246285 0.57803400171861941 ;
	setAttr ".cbx" -type "double3" 1.1093930457865706 1.1735880381561592 0.57953401428086981 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "5CB36607-4F6F-3DED-AFB6-C0944C210415";
	setAttr ".ics" -type "componentList" 3 "vtx[566]" "vtx[570:571]" "vtx[588:591]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak16";
	rename -uid "7C855118-41B6-D364-6B44-F5BA2CE2396C";
	setAttr ".uopa" yes;
	setAttr -s 592 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 -1.9073486e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 0 1.9073486e-06 0 0 0 -3.8146973e-06 0 1.9073486e-06 -7.6293945e-06 0 9.5367432e-07
		 0 0 9.5367432e-07 0 -3.8146973e-06 9.5367432e-07 0 0 -9.5367432e-07 0 3.8146973e-06
		 9.5367432e-07 0 0 3.8146973e-06 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06
		 1.9073486e-06 3.8146973e-06 0 -1.9073486e-06 3.8146973e-06 0 -4.7683716e-07 -7.6293945e-06
		 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 4.7683716e-07 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0
		 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -2.1457672e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 -2.1457672e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 0 0 0 0 9.5367432e-07
		 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 9.5367432e-07 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 1.9073486e-06 7.6293945e-06 0 0 0 0 0 0 0 -1.9073486e-06 7.6293945e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0
		 -9.5367432e-07 -7.6293945e-06 1.9073486e-06 9.5367432e-07 -7.6293945e-06 1.9073486e-06
		 0 0 0 0 -7.6293945e-06 1.9073486e-06 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0
		 0 0 0 -7.6293945e-06 0 0 -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 0 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0
		 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0
		 0 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 0 3.8146973e-06 1.9073486e-06 0 0 0
		 0 0 0 0 -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 3.8146973e-06
		 3.8146973e-06 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 -3.8146973e-06 0 0 0 3.3378601e-06
		 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 3.3378601e-06 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -1.9073486e-06 0 3.8146973e-06 -1.9073486e-06
		 0 -3.8146973e-06 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -1.9073486e-06 0 0 1.9073486e-06 -3.8146973e-06 3.8146973e-06 3.8146973e-06 0
		 -3.8146973e-06 3.8146973e-06 0 0 1.9073486e-06 -3.8146973e-06 0 -9.5367432e-07 9.5367432e-07
		 7.6293945e-06 0 0 -7.6293945e-06 0 0 0 -9.5367432e-07 9.5367432e-07 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 -1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 -9.5367432e-07 -7.6293945e-06 7.6293945e-06
		 9.5367432e-07 -7.6293945e-06 7.6293945e-06 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0
		 -7.6293945e-06 0;
	setAttr ".tk[166:331]" 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 -7.6293945e-06 7.6293945e-06 -2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0
		 7.6293945e-06 0 0 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 1.5258789e-05 0 7.6293945e-06 0 0 7.6293945e-06
		 0 5.9604645e-08 0 1.5258789e-05 0 3.8146973e-06 0 0 3.8146973e-06 0 -5.9604645e-08
		 0 1.5258789e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 1.9073486e-06 0
		 0 1.9073486e-06 0 0 4.7683716e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 7.6293945e-06
		 -1.9073486e-06 0 0 -2.8610229e-06 0 0 1.4305115e-06 0 7.6293945e-06 9.5367432e-07
		 0 -7.6293945e-06 9.5367432e-07 0 0 1.4305115e-06 0 0 -2.8610229e-06 0 -7.6293945e-06
		 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -2.2649765e-06 0 0 -2.2649765e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 1.9073486e-06
		 0 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0
		 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 -3.8146973e-06
		 0 0 3.8146973e-06 0 -9.5367432e-07 -3.8146973e-06 0 9.5367432e-07 0 0 0 0 0 -9.5367432e-07
		 0 0 0 -1.9073486e-06 0 0 3.8146973e-06 7.6293945e-06 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -1.1920929e-06 0 0 3.8146973e-06 0 0 0 0 0 -1.4305115e-06
		 0 0 -1.4305115e-06 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0
		 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 -3.8146973e-06 0 -1.9073486e-06
		 -3.8146973e-06 0 1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 7.6293945e-06 9.5367432e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 -7.6293945e-06
		 9.5367432e-07 0 9.5367432e-07 0 0 0 0 0 0 -1.9073486e-06 0 1.9073486e-06 1.9073486e-06
		 0 -1.9073486e-06 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 -9.5367432e-07 0 0 0 0
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 1.9073486e-06 0 0 -1.9073486e-06 -7.6293945e-06
		 0 -1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 9.5367432e-07
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0;
	setAttr ".tk[332:497]" -7.6293945e-06 -1.6689301e-06 0 0 3.6358833e-06 -4.7683716e-07
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.6358833e-06 -4.7683716e-07 7.6293945e-06
		 -1.6689301e-06 0 0 0 -4.7683716e-07 -7.6293945e-06 -9.5367432e-07 -9.5367432e-07
		 7.6293945e-06 -9.5367432e-07 -9.5367432e-07 0 0 -4.7683716e-07 0 1.9073486e-06 0
		 0 1.9073486e-06 0 0 3.8146973e-06 0 0 9.5367432e-07 0 -7.6293945e-06 3.8146973e-06
		 0 7.6293945e-06 3.8146973e-06 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 -9.5367432e-07 -4.7683716e-07 0 -9.5367432e-07 -4.7683716e-07
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 -2.3841858e-07 0 -1.9073486e-06
		 -2.3841858e-07 0 3.8146973e-06 0 -7.6293945e-06 3.8146973e-06 -9.5367432e-07 7.6293945e-06
		 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 7.6293945e-06
		 3.8146973e-06 0 0 0 0 0 0 0 0 1.9073486e-06 -4.7683716e-07 0 1.9073486e-06 -4.7683716e-07
		 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 -7.6293945e-06 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 7.6293945e-06 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0
		 -7.6293945e-06 3.8146973e-06 0 7.6293945e-06 3.8146973e-06 0 0 0 0 0 0 1.9073486e-06
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 1.9073486e-06 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 -7.6293945e-06 3.8146973e-06 0 -7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 -7.6293945e-06 1.9073486e-06 0 -7.6293945e-06 3.8146973e-06 1.1920929e-07 0 1.9073486e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 7.6293945e-06 3.8146973e-06
		 1.1920929e-07 7.6293945e-06 1.9073486e-06 0 0 1.9073486e-06 9.5367432e-07 0 0 0 0
		 0 0 0 1.9073486e-06 9.5367432e-07 0 4.7683716e-07 -5.9604645e-08 0 2.1457672e-06
		 0 0 4.7683716e-07 0 0 -1.9073486e-06 -1.1920929e-07 0 -1.9073486e-06 -1.1920929e-07
		 0 4.7683716e-07 0 0 2.1457672e-06 0 0 4.7683716e-07 -5.9604645e-08 0 9.5367432e-07
		 0 0 7.1525574e-07 0 0 3.8146973e-06 2.3841858e-07 0 3.8146973e-06 2.3841858e-07 0
		 7.1525574e-07 0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 1.1324883e-06 0 0 1.1324883e-06
		 0 0 4.7683716e-07 0 0 -1.1920929e-07 0 0 2.3841858e-06 0 0 2.3841858e-06 0 0 -1.1920929e-07
		 0 0 -2.1457672e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -2.1457672e-06 0 0 -1.4305115e-06
		 0 0 3.8146973e-06 0 0 -1.4305115e-06 9.5367432e-07 -7.6293945e-06 -1.9073486e-06
		 9.5367432e-07 7.6293945e-06 -1.9073486e-06 9.5367432e-07 0 -1.4305115e-06 9.5367432e-07
		 0 3.8146973e-06 0 0 -1.4305115e-06 0 0 -9.5367432e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -9.5367432e-07 0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07
		 0 0 3.8146973e-06 0 0 1.9073486e-06 0 -7.6293945e-06 1.9073486e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0;
	setAttr ".tk[498:591]" 7.6293945e-06 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06
		 0 0 0 0 -7.6293945e-06 0 9.5367432e-07 7.6293945e-06 0 9.5367432e-07 0 0 0 -7.6293945e-06
		 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06 3.8146973e-06 0
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 1.9073486e-06
		 -3.8146973e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 -3.8146973e-06
		 -3.8146973e-06 3.8146973e-06 0 3.8146973e-06 3.8146973e-06 0 0 -2.3841858e-06 0 0
		 -2.3841858e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 -3.8146973e-06 1.9073486e-06 0 3.8146973e-06 1.9073486e-06 0 0 0 0 0 -2.8610229e-06
		 0 0 -2.8610229e-06 0 -3.8146973e-06 -9.5367432e-07 0 3.8146973e-06 -9.5367432e-07
		 0 0 1.1920929e-06 -3.8146973e-06 0 7.1525574e-07 -3.8146973e-06 0 9.5367432e-07 0
		 -7.6293945e-06 3.8146973e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 7.6293945e-06
		 3.8146973e-06 0 0 9.5367432e-07 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 3.8146973e-06 -3.8146973e-06 0 3.8146973e-06
		 0 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 -3.8146973e-06 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 4.7683716e-07 -3.8146973e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 4.7683716e-07
		 -3.8146973e-06 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 0 0
		 3.8146973e-06 0 3.8146973e-06 3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0
		 -3.8146973e-06 3.8146973e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 1.1920929e-06
		 0 -5.3405762e-05 -6.6757202e-06 -3.0517578e-05 -0.71435547 1.083891869 1.86611557
		 0.71435547 1.083891869 1.86611557 5.3405762e-05 -6.6757202e-06 -3.0517578e-05;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "D7C994E3-44E3-F1DA-9DA9-BCA773BCDA8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1075:1076]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.152534 0.68547809 ;
	setAttr ".rs" 62170;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0722420388155485 1.1159840803280467 0.68252801323107926 ;
	setAttr ".cbx" -type "double3" 1.0722420388155485 1.1890840535635665 0.68842812331581416 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "658F02B3-4811-8703-C7CD-94A15B16F612";
	setAttr ".ics" -type "componentList" 2 "vtx[569:572]" "vtx[588:591]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak15";
	rename -uid "96F83DE6-4F81-BBA3-9634-3EB90EC7F20D";
	setAttr ".uopa" yes;
	setAttr -s 592 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 -1.9073486e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 0 1.9073486e-06 0 0 0 -3.8146973e-06 0 1.9073486e-06 -7.6293945e-06 0 9.5367432e-07
		 0 0 9.5367432e-07 0 -3.8146973e-06 9.5367432e-07 3.8146973e-06 0 -9.5367432e-07 0
		 3.8146973e-06 9.5367432e-07 3.8146973e-06 0 3.8146973e-06 0 0 0 -1.9073486e-06 0
		 0 -1.9073486e-06 0 0 -3.8146973e-06 1.9073486e-06 3.8146973e-06 0 -1.9073486e-06
		 3.8146973e-06 0 -4.7683716e-07 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0
		 0 0 4.7683716e-07 -7.6293945e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 -7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0
		 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -2.1457672e-06 0 0 2.8610229e-06
		 0 0 2.8610229e-06 0 0 -2.1457672e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 3.8146973e-06 3.8146973e-06 0
		 -3.8146973e-06 3.8146973e-06 0 0 0 0 0 0 9.5367432e-07 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 9.5367432e-07 0 -7.6293945e-06 0 0 -7.6293945e-06 0 1.9073486e-06 7.6293945e-06
		 0 0 0 0 0 0 0 -1.9073486e-06 7.6293945e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 -9.5367432e-07 -7.6293945e-06
		 1.9073486e-06 9.5367432e-07 -7.6293945e-06 1.9073486e-06 0 0 0 0 -7.6293945e-06 1.9073486e-06
		 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -3.8146973e-06
		 1.9073486e-06 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06 0 3.8146973e-06
		 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 3.8146973e-06 0 3.8146973e-06
		 0 3.8146973e-06 1.9073486e-06 0 0 0 0 0 0 0 -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 3.8146973e-06 3.8146973e-06 0 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 -3.8146973e-06 0 0 0 3.3378601e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 3.3378601e-06
		 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -1.9073486e-06
		 0 3.8146973e-06 -1.9073486e-06 0 -3.8146973e-06 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 -3.8146973e-06
		 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 1.9073486e-06 -3.8146973e-06
		 0 -9.5367432e-07 9.5367432e-07 7.6293945e-06 0 0 -7.6293945e-06 0 0 0 -9.5367432e-07
		 9.5367432e-07 0 9.5367432e-07 0 0 9.5367432e-07 0 0 -7.6293945e-06 0 0 0 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -1.9073486e-06 3.8146973e-06 0 1.9073486e-06
		 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 -9.5367432e-07
		 -7.6293945e-06 7.6293945e-06 9.5367432e-07 -7.6293945e-06 7.6293945e-06 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0;
	setAttr ".tk[166:331]" 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 -7.6293945e-06 7.6293945e-06 -2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0
		 7.6293945e-06 0 0 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 1.5258789e-05 0 7.6293945e-06 0 0 7.6293945e-06
		 0 5.9604645e-08 0 1.5258789e-05 0 3.8146973e-06 0 0 3.8146973e-06 0 -5.9604645e-08
		 0 1.5258789e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 1.9073486e-06 0
		 0 1.9073486e-06 0 0 4.7683716e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 7.6293945e-06
		 -1.9073486e-06 0 0 -2.8610229e-06 0 0 1.4305115e-06 0 7.6293945e-06 9.5367432e-07
		 0 -7.6293945e-06 9.5367432e-07 0 0 1.4305115e-06 0 0 -2.8610229e-06 0 -7.6293945e-06
		 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -2.2649765e-06 0 0 -2.2649765e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 1.9073486e-06
		 0 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0
		 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 -3.8146973e-06
		 0 0 3.8146973e-06 0 -9.5367432e-07 -3.8146973e-06 0 9.5367432e-07 0 0 0 0 0 -9.5367432e-07
		 0 0 0 -1.9073486e-06 0 0 3.8146973e-06 7.6293945e-06 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -1.1920929e-06 0 0 3.8146973e-06 0 0 0 0 0 -1.4305115e-06
		 0 0 -1.4305115e-06 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0
		 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 -3.8146973e-06 0 -1.9073486e-06
		 -3.8146973e-06 0 1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 7.6293945e-06 9.5367432e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 -7.6293945e-06
		 9.5367432e-07 0 0 0 0 0 0 0 0 -1.9073486e-06 0 1.9073486e-06 1.9073486e-06 0 -1.9073486e-06
		 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 0 0 0 1.9073486e-06 0 0 -1.9073486e-06 -7.6293945e-06 0 -1.9073486e-06 -7.6293945e-06
		 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 9.5367432e-07 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0;
	setAttr ".tk[332:497]" -7.6293945e-06 -1.6689301e-06 0 0 3.6358833e-06 -4.7683716e-07
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.6358833e-06 -4.7683716e-07 7.6293945e-06
		 -1.6689301e-06 0 0 0 -4.7683716e-07 -7.6293945e-06 -9.5367432e-07 -9.5367432e-07
		 7.6293945e-06 -9.5367432e-07 -9.5367432e-07 0 0 -4.7683716e-07 0 1.9073486e-06 0
		 0 1.9073486e-06 0 0 3.8146973e-06 0 0 9.5367432e-07 0 -7.6293945e-06 3.8146973e-06
		 0 7.6293945e-06 3.8146973e-06 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 -9.5367432e-07 -4.7683716e-07 0 -9.5367432e-07 -4.7683716e-07
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 -2.3841858e-07 0 -1.9073486e-06
		 -2.3841858e-07 0 3.8146973e-06 0 -7.6293945e-06 3.8146973e-06 -9.5367432e-07 7.6293945e-06
		 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 7.6293945e-06
		 3.8146973e-06 0 0 0 0 0 0 0 0 1.9073486e-06 -4.7683716e-07 0 1.9073486e-06 -4.7683716e-07
		 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 9.5367432e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.5367432e-07 0 3.8146973e-06 0 0 -3.8146973e-06 -1.9073486e-06
		 -7.6293945e-06 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 7.6293945e-06
		 0 0 0 -3.8146973e-06 -1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0
		 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0
		 -7.6293945e-06 3.8146973e-06 0 7.6293945e-06 3.8146973e-06 0 0 0 0 0 0 1.9073486e-06
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 1.9073486e-06 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 -7.6293945e-06 3.8146973e-06 0 -7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 -7.6293945e-06 1.9073486e-06 0 -7.6293945e-06 3.8146973e-06 1.1920929e-07 0 1.9073486e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 7.6293945e-06 3.8146973e-06
		 1.1920929e-07 7.6293945e-06 1.9073486e-06 0 0 1.9073486e-06 9.5367432e-07 7.6293945e-06
		 0 0 -7.6293945e-06 0 0 0 1.9073486e-06 9.5367432e-07 0 4.7683716e-07 -5.9604645e-08
		 0 2.1457672e-06 0 0 4.7683716e-07 0 0 -1.9073486e-06 -1.1920929e-07 0 -1.9073486e-06
		 -1.1920929e-07 0 4.7683716e-07 0 0 2.1457672e-06 0 0 4.7683716e-07 -5.9604645e-08
		 0 9.5367432e-07 0 0 7.1525574e-07 0 0 3.8146973e-06 2.3841858e-07 0 3.8146973e-06
		 2.3841858e-07 0 7.1525574e-07 0 0 9.5367432e-07 0 7.6293945e-06 4.7683716e-07 0 0
		 1.1324883e-06 0 0 1.1324883e-06 0 -7.6293945e-06 4.7683716e-07 0 0 -1.1920929e-07
		 0 0 2.3841858e-06 0 0 2.3841858e-06 0 0 -1.1920929e-07 0 0 -2.1457672e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -2.1457672e-06 0 0 -1.4305115e-06 0 0 3.8146973e-06 0 0 -1.4305115e-06
		 9.5367432e-07 -7.6293945e-06 -1.9073486e-06 9.5367432e-07 7.6293945e-06 -1.9073486e-06
		 9.5367432e-07 0 -1.4305115e-06 9.5367432e-07 0 3.8146973e-06 0 0 -1.4305115e-06 0
		 0 -9.5367432e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -4.7683716e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 0 0 3.8146973e-06 0 0 1.9073486e-06
		 0 -7.6293945e-06 1.9073486e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0;
	setAttr ".tk[498:591]" 7.6293945e-06 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06
		 0 0 0 0 -7.6293945e-06 0 9.5367432e-07 7.6293945e-06 0 9.5367432e-07 0 0 0 -7.6293945e-06
		 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06 3.8146973e-06 0
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 1.9073486e-06
		 -3.8146973e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 -3.8146973e-06
		 -3.8146973e-06 3.8146973e-06 0 3.8146973e-06 3.8146973e-06 0 0 -2.3841858e-06 0 0
		 -2.3841858e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 3.8146973e-06 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 3.8146973e-06 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 3.8146973e-06 -3.8146973e-06 1.9073486e-06 0 3.8146973e-06
		 1.9073486e-06 0 0 0 3.8146973e-06 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 1.1920929e-06 0 0 7.1525574e-07 -3.8146973e-06 0 9.5367432e-07
		 0 -7.6293945e-06 3.8146973e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 7.6293945e-06
		 3.8146973e-06 0 0 9.5367432e-07 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 3.8146973e-06 -3.8146973e-06 0 3.8146973e-06
		 0 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 -3.8146973e-06 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 4.7683716e-07 -3.8146973e-06 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 4.7683716e-07
		 -3.8146973e-06 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 1.1920929e-06 0 -0.71435547 1.083891869 1.86611938 3.19687271 2.014816761 -1.88418198
		 -3.19687271 2.014816761 -1.88418198 0.71435547 1.083891869 1.86611938;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "0016CD82-47E1-9348-574E-68BABBE3C345";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1019:1020]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0976011 0.77727568 ;
	setAttr ".rs" 59996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0722420388155485 1.0792180306972152 0.68252801323107926 ;
	setAttr ".cbx" -type "double3" 1.0722420388155485 1.1159840803280467 0.87202332437618024 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "0D5BF18B-4286-5135-F951-4188215B8EE1";
	setAttr ".ics" -type "componentList" 3 "vtx[539]" "vtx[573:574]" "vtx[587:590]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak14";
	rename -uid "E2581F32-43C1-544C-EEF7-D38C3D29EF81";
	setAttr ".uopa" yes;
	setAttr -s 591 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 -1.9073486e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 0 1.9073486e-06 0 0 0 -3.8146973e-06 0 1.9073486e-06 -7.6293945e-06 0 9.5367432e-07
		 0 0 9.5367432e-07 0 -3.8146973e-06 9.5367432e-07 0 0 -9.5367432e-07 0 3.8146973e-06
		 9.5367432e-07 0 0 3.8146973e-06 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06
		 1.9073486e-06 3.8146973e-06 0 -1.9073486e-06 3.8146973e-06 0 -4.7683716e-07 -7.6293945e-06
		 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 4.7683716e-07 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0
		 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -2.1457672e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 -2.1457672e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 0 0 0 0 9.5367432e-07
		 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 9.5367432e-07 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 1.9073486e-06 7.6293945e-06 0 0 0 0 0 0 0 -1.9073486e-06 7.6293945e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0
		 -9.5367432e-07 -7.6293945e-06 1.9073486e-06 9.5367432e-07 -7.6293945e-06 1.9073486e-06
		 0 0 0 0 -7.6293945e-06 1.9073486e-06 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0
		 0 0 0 -7.6293945e-06 0 0 -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 0 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0
		 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0
		 0 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 0 3.8146973e-06 1.9073486e-06 0 0 0
		 0 0 0 0 -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 3.8146973e-06
		 3.8146973e-06 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 -3.8146973e-06 0 0 0 3.3378601e-06
		 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 3.3378601e-06 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -1.9073486e-06 0 3.8146973e-06 -1.9073486e-06
		 0 -3.8146973e-06 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -1.9073486e-06 0 0 1.9073486e-06 -3.8146973e-06 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 1.9073486e-06 -3.8146973e-06 0 -9.5367432e-07 9.5367432e-07 7.6293945e-06 0 0
		 -7.6293945e-06 0 0 0 -9.5367432e-07 9.5367432e-07 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -1.9073486e-06
		 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 -3.8146973e-06 0 -9.5367432e-07 -7.6293945e-06 7.6293945e-06 9.5367432e-07
		 -7.6293945e-06 7.6293945e-06 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06
		 0;
	setAttr ".tk[166:331]" 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 7.6293945e-06 0 0 0 0 -4.7683716e-07 0 0 4.7683716e-07
		 0 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 1.5258789e-05 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 1.5258789e-05 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 1.5258789e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 4.7683716e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 7.6293945e-06 -1.9073486e-06
		 0 0 -2.8610229e-06 0 0 1.4305115e-06 0 7.6293945e-06 9.5367432e-07 1.9073486e-06
		 -7.6293945e-06 9.5367432e-07 1.9073486e-06 0 1.4305115e-06 0 0 -2.8610229e-06 0 -7.6293945e-06
		 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -2.2649765e-06 0 0 -2.2649765e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 1.9073486e-06
		 0 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0
		 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 -3.8146973e-06
		 0 0 3.8146973e-06 0 -9.5367432e-07 -3.8146973e-06 0 9.5367432e-07 0 0 0 0 0 -9.5367432e-07
		 0 0 0 -1.9073486e-06 0 0 3.8146973e-06 7.6293945e-06 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -1.1920929e-06 0 0 3.8146973e-06 0 0 0 0 0 -1.4305115e-06
		 0 0 -1.4305115e-06 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 -3.8146973e-06
		 0 -1.9073486e-06 -3.8146973e-06 0 1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 7.6293945e-06 9.5367432e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 -7.6293945e-06 9.5367432e-07 0 0 0 0 0 0 0 0 -1.9073486e-06 0 1.9073486e-06 1.9073486e-06
		 0 -1.9073486e-06 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 0 0 0 1.9073486e-06 0 0 -1.9073486e-06 -7.6293945e-06 0 -1.9073486e-06
		 -7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 -9.5367432e-07 9.5367432e-07
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0;
	setAttr ".tk[332:497]" -7.6293945e-06 -1.6689301e-06 0 0 3.6358833e-06 -4.7683716e-07
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.6358833e-06 -4.7683716e-07 7.6293945e-06
		 -1.6689301e-06 0 0 0 -4.7683716e-07 -7.6293945e-06 -9.5367432e-07 -9.5367432e-07
		 7.6293945e-06 -9.5367432e-07 -9.5367432e-07 0 0 -4.7683716e-07 0 1.9073486e-06 0
		 0 1.9073486e-06 0 0 3.8146973e-06 0 0 9.5367432e-07 0 -7.6293945e-06 3.8146973e-06
		 0 7.6293945e-06 3.8146973e-06 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 -9.5367432e-07 -4.7683716e-07 0 -9.5367432e-07 -4.7683716e-07
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 -2.3841858e-07 0 -1.9073486e-06
		 -2.3841858e-07 0 3.8146973e-06 0 -7.6293945e-06 3.8146973e-06 -9.5367432e-07 7.6293945e-06
		 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 7.6293945e-06
		 3.8146973e-06 0 0 0 0 0 0 0 0 1.9073486e-06 -4.7683716e-07 0 1.9073486e-06 -4.7683716e-07
		 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 7.6293945e-06 3.8146973e-06 -9.5367432e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 3.8146973e-06 -9.5367432e-07 0
		 -3.8146973e-06 0 -7.6293945e-06 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 7.6293945e-06 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 -9.5367432e-07
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 -9.5367432e-07 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 -7.6293945e-06 3.8146973e-06 0 7.6293945e-06 3.8146973e-06
		 0 0 0 0 0 0 1.9073486e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 1.9073486e-06 0
		 0 -1.9073486e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 -1.9073486e-06 0 0 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 3.8146973e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 3.8146973e-06 0
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 -7.6293945e-06 3.8146973e-06
		 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 7.6293945e-06
		 3.8146973e-06 0 0 1.9073486e-06 0 7.6293945e-06 1.9073486e-06 0 0 0 0 0 0 0 -7.6293945e-06
		 1.9073486e-06 0 0 4.7683716e-07 -5.9604645e-08 0 2.1457672e-06 0 0 4.7683716e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 4.7683716e-07 0 0 2.1457672e-06 0 0 4.7683716e-07
		 -5.9604645e-08 0 9.5367432e-07 0 0 7.1525574e-07 -4.7683716e-07 0 3.8146973e-06 2.3841858e-07
		 0 3.8146973e-06 2.3841858e-07 0 7.1525574e-07 -4.7683716e-07 0 9.5367432e-07 0 0
		 4.7683716e-07 0 0 1.1324883e-06 0 0 1.1324883e-06 0 0 4.7683716e-07 0 0 -1.1920929e-07
		 0 0 2.3841858e-06 0 0 2.3841858e-06 0 0 -1.1920929e-07 0 0 -2.1457672e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -2.1457672e-06 0 0 -1.4305115e-06 0 0 3.8146973e-06 0 0 -1.4305115e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.4305115e-06 0 0 3.8146973e-06 0 0 -1.4305115e-06
		 0 0 -9.5367432e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -4.7683716e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 0 0 3.8146973e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0;
	setAttr ".tk[498:590]" 0 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06
		 0 0 0 0 -7.6293945e-06 0 9.5367432e-07 7.6293945e-06 0 9.5367432e-07 0 0 0 -7.6293945e-06
		 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06 3.8146973e-06 0
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 1.9073486e-06
		 -3.8146973e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 -3.8146973e-06
		 -3.8146973e-06 3.8146973e-06 0 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 -2.3841858e-06
		 0 -3.8146973e-06 -2.3841858e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 0 3.8146973e-06 -1.9073486e-06 0 -3.8146973e-06 -1.9073486e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -3.8146973e-06 1.9073486e-06 0 3.8146973e-06
		 1.9073486e-06 0 0 0 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -9.5367432e-07 0 0
		 -9.5367432e-07 0 0 7.1525574e-07 -3.8146973e-06 0 7.1525574e-07 -3.8146973e-06 7.6293945e-06
		 9.5367432e-07 0 -7.6293945e-06 3.8146973e-06 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 7.6293945e-06 3.8146973e-06 0 -7.6293945e-06 9.5367432e-07 0 0 -9.5367432e-07 0
		 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 3.8146973e-06
		 -3.8146973e-06 0 3.8146973e-06 0 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0
		 0 3.8146973e-06 0 0 3.8146973e-06 -3.8146973e-06 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 4.7683716e-07 -3.8146973e-06 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 4.7683716e-07 -3.8146973e-06 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06
		 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 -7.6293945e-06 8.8214874e-06 -1.1444092e-05
		 0.83781815 0.57520866 -0.30562973 -0.83781815 0.57520866 -0.30562973 7.6293945e-06
		 8.8214874e-06 -1.1444092e-05;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "2741A3D1-4922-FB2D-92C2-F9B2BDF204A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[984:985]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1314156 0.88243878 ;
	setAttr ".rs" 48950;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94246919514456251 1.0953659999643393 0.86213931607569882 ;
	setAttr ".cbx" -type "double3" 0.94246919514456251 1.1674650962026056 0.90273828715448812 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "019DE63C-414C-64DD-C985-13B1896B59D6";
	setAttr ".ics" -type "componentList" 2 "vtx[573:576]" "vtx[587:590]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak13";
	rename -uid "A931D25B-417D-8C6E-D3A5-D292047CF952";
	setAttr ".uopa" yes;
	setAttr -s 591 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 -1.9073486e-06 -3.8146973e-06 0 0 0 0 0 1.9073486e-06
		 0 0 0 0 0 1.9073486e-06 -7.6293945e-06 0 9.5367432e-07 0 0 9.5367432e-07 0 -3.8146973e-06
		 9.5367432e-07 0 0 -9.5367432e-07 0 3.8146973e-06 9.5367432e-07 0 0 3.8146973e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06 1.9073486e-06 3.8146973e-06
		 0 -1.9073486e-06 3.8146973e-06 0 -4.7683716e-07 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 4.7683716e-07 -7.6293945e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0
		 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 -3.8146973e-06 0 0 0
		 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -2.1457672e-06
		 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 -2.1457672e-06 0 0 0 0 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 3.8146973e-06
		 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 0 0 0 0 9.5367432e-07 -4.7683716e-07
		 -7.6293945e-06 0 4.7683716e-07 -7.6293945e-06 0 0 0 9.5367432e-07 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 1.9073486e-06 7.6293945e-06 0 0 0 0 0 0 0 -1.9073486e-06 7.6293945e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 9.5367432e-07
		 0 0 0 0 0 -9.5367432e-07 -7.6293945e-06 1.9073486e-06 9.5367432e-07 -7.6293945e-06
		 1.9073486e-06 0 0 0 0 -7.6293945e-06 1.9073486e-06 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06
		 0 3.8146973e-06 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 0
		 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 3.8146973e-06 3.8146973e-06 0 0
		 0 1.9073486e-06 0 0 1.9073486e-06 0 -3.8146973e-06 0 0 0 3.3378601e-06 0 0 2.8610229e-06
		 0 0 2.8610229e-06 0 0 3.3378601e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -1.9073486e-06 0 3.8146973e-06 -1.9073486e-06 0 -3.8146973e-06
		 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06
		 0 0 1.9073486e-06 -3.8146973e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06
		 -3.8146973e-06 0 -9.5367432e-07 9.5367432e-07 7.6293945e-06 0 0 -7.6293945e-06 0
		 0 0 -9.5367432e-07 9.5367432e-07 0 9.5367432e-07 0 0 9.5367432e-07 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -1.9073486e-06 3.8146973e-06
		 0 1.9073486e-06 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06
		 0 -9.5367432e-07 -7.6293945e-06 7.6293945e-06 9.5367432e-07 -7.6293945e-06 7.6293945e-06
		 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0;
	setAttr ".tk[166:331]" 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 7.6293945e-06 0 0 0 0 -4.7683716e-07 0 0 4.7683716e-07
		 0 0 0 0 0 0 -7.6293945e-06 0 9.5367432e-07 0 0 -9.5367432e-07 0 0 0 0 0 0 7.6293945e-06
		 1.5258789e-05 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 1.5258789e-05 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 1.5258789e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 4.7683716e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 7.6293945e-06 -1.9073486e-06 0 0 -2.8610229e-06 0 0 1.4305115e-06 0 7.6293945e-06
		 9.5367432e-07 0 -7.6293945e-06 9.5367432e-07 0 0 1.4305115e-06 0 0 -2.8610229e-06
		 0 -7.6293945e-06 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -2.2649765e-06 0 0 -2.2649765e-06
		 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0
		 0 0 0 0 1.9073486e-06 0 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 1.9073486e-06 0 0 0 0 0 -1.9073486e-06
		 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 9.5367432e-07 0 0 0 0 0 -9.5367432e-07 0 0
		 0 -1.9073486e-06 0 0 3.8146973e-06 7.6293945e-06 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -1.1920929e-06 0 0 3.8146973e-06 0 0 0 0 0 -1.4305115e-06
		 0 0 -1.4305115e-06 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0
		 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 -3.8146973e-06 0 -1.9073486e-06
		 -3.8146973e-06 0 1.9073486e-06 0 -3.8146973e-06 -9.5367432e-07 0 3.8146973e-06 -9.5367432e-07
		 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 7.6293945e-06 9.5367432e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 -7.6293945e-06 9.5367432e-07 0 0 0 0 0 0 0 0 -1.9073486e-06 0 1.9073486e-06 1.9073486e-06
		 0 -1.9073486e-06 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07
		 9.5367432e-07 0 9.5367432e-07 9.5367432e-07 0 0 0 0 0 1.9073486e-06 0 0 -1.9073486e-06
		 -7.6293945e-06 0 -1.9073486e-06 -7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 -7.6293945e-06 0 0
		 -7.6293945e-06 0 9.5367432e-07 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0;
	setAttr ".tk[332:497]" -7.6293945e-06 -1.6689301e-06 0 0 3.6358833e-06 0 0
		 3.8146973e-06 0 0 3.8146973e-06 0 0 3.6358833e-06 0 7.6293945e-06 -1.6689301e-06
		 0 0 0 0 -7.6293945e-06 -9.5367432e-07 -9.5367432e-07 7.6293945e-06 -9.5367432e-07
		 -9.5367432e-07 0 0 0 7.6293945e-06 1.9073486e-06 0 -7.6293945e-06 1.9073486e-06 0
		 0 3.8146973e-06 0 0 9.5367432e-07 0 -7.6293945e-06 3.8146973e-06 0 7.6293945e-06
		 3.8146973e-06 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 -9.5367432e-07 -4.7683716e-07 0 -9.5367432e-07 -4.7683716e-07 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 -2.3841858e-07 0 -1.9073486e-06 -2.3841858e-07
		 0 3.8146973e-06 0 -7.6293945e-06 3.8146973e-06 -9.5367432e-07 7.6293945e-06 3.8146973e-06
		 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 7.6293945e-06 3.8146973e-06 0 0
		 0 0 0 0 0 0 1.9073486e-06 -4.7683716e-07 0 1.9073486e-06 -4.7683716e-07 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 -7.6293945e-06 0 0 0 3.8146973e-06 0 7.6293945e-06
		 0 0 -7.6293945e-06 0 0 0 3.8146973e-06 0 7.6293945e-06 0 0 0 -3.8146973e-06 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 1.9073486e-06
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 1.9073486e-06 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 -9.5367432e-07 -7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 3.8146973e-06 -9.5367432e-07 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 1.9073486e-06 0 -7.6293945e-06 3.8146973e-06 0 0 1.9073486e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 1.9073486e-06 0 7.6293945e-06 3.8146973e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 4.7683716e-07 -5.9604645e-08
		 0 2.1457672e-06 0 0 4.7683716e-07 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 4.7683716e-07
		 0 0 2.1457672e-06 0 0 4.7683716e-07 -5.9604645e-08 0 9.5367432e-07 0 7.6293945e-06
		 7.1525574e-07 0 0 3.8146973e-06 2.3841858e-07 0 3.8146973e-06 2.3841858e-07 -7.6293945e-06
		 7.1525574e-07 0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 1.1324883e-06 0 0 1.1324883e-06
		 0 0 4.7683716e-07 0 0 -1.1920929e-07 0 0 2.3841858e-06 0 0 2.3841858e-06 0 0 -1.1920929e-07
		 0 0 -2.1457672e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -2.1457672e-06 0 0 -1.4305115e-06
		 0 0 3.8146973e-06 -1.9073486e-06 0 -1.4305115e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.4305115e-06 0 0 3.8146973e-06 -1.9073486e-06 0 -1.4305115e-06 0 0 -9.5367432e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -4.7683716e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -4.7683716e-07 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0;
	setAttr ".tk[498:590]" 0 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06
		 0 0 0 0 -7.6293945e-06 0 9.5367432e-07 7.6293945e-06 0 9.5367432e-07 0 0 0 -7.6293945e-06
		 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 7.6293945e-06 3.8146973e-06 0
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 1.9073486e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 -3.8146973e-06 3.8146973e-06
		 0 3.8146973e-06 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 -3.8146973e-06 1.9073486e-06
		 0 3.8146973e-06 1.9073486e-06 0 0 0 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 7.1525574e-07 0 0 7.1525574e-07 0 0 9.5367432e-07 0 -7.6293945e-06
		 3.8146973e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 7.6293945e-06 3.8146973e-06 0
		 0 9.5367432e-07 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -9.5367432e-07
		 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 3.8146973e-06 -3.8146973e-06 0 3.8146973e-06 0 0 0 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 -3.8146973e-06 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 4.7683716e-07 -3.8146973e-06
		 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 4.7683716e-07 -3.8146973e-06 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0.83782196 0.57520866 -0.30562973
		 1.50473404 -0.7635355 -0.73947144 -1.50473404 -0.7635355 -0.73947144 -0.83782196
		 0.57520866 -0.30562973;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "0BB8DF7A-48E0-77AA-A078-90A272DC9540";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[977]" "e[980]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2174236 0.89993072 ;
	setAttr ".rs" 35526;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89705620248217999 1.1674650962026056 0.89712315158482192 ;
	setAttr ".cbx" -type "double3" 0.89705620248217999 1.2673820814043333 0.90273823027334743 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "9052F5F1-40DA-9E56-B0C9-B692E57888DF";
	setAttr ".ics" -type "componentList" 3 "vtx[514]" "vtx[535:536]" "vtx[586:589]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak12";
	rename -uid "E082DF2F-47CD-5630-4D42-67AF002FB53A";
	setAttr ".uopa" yes;
	setAttr -s 590 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 -1.9073486e-06 -3.8146973e-06 0 0 0 0 0 1.9073486e-06
		 0 0 0 0 0 1.9073486e-06 -7.6293945e-06 0 9.5367432e-07 0 0 9.5367432e-07 0 -3.8146973e-06
		 9.5367432e-07 0 0 -9.5367432e-07 0 3.8146973e-06 9.5367432e-07 0 0 3.8146973e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06 1.9073486e-06 3.8146973e-06
		 0 -1.9073486e-06 3.8146973e-06 0 -4.7683716e-07 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 4.7683716e-07 -7.6293945e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0
		 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 -3.8146973e-06 0 0 0
		 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -2.1457672e-06
		 0 0 2.8610229e-06 3.8146973e-06 0 2.8610229e-06 3.8146973e-06 0 -2.1457672e-06 0
		 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 0 0 0 0 9.5367432e-07
		 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 9.5367432e-07 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 1.9073486e-06 7.6293945e-06 0 0 0 0 0 0 0 -1.9073486e-06 7.6293945e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0
		 -9.5367432e-07 -7.6293945e-06 1.9073486e-06 9.5367432e-07 -7.6293945e-06 1.9073486e-06
		 0 0 0 0 -7.6293945e-06 1.9073486e-06 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0
		 0 0 0 -7.6293945e-06 0 0 -3.8146973e-06 1.9073486e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 0 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0
		 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 -3.8146973e-06 0 0 -3.8146973e-06 0
		 0 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 1.9073486e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 3.8146973e-06 3.8146973e-06 0 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 -3.8146973e-06 0 0 0 3.3378601e-06 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 3.3378601e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -1.9073486e-06 0 3.8146973e-06 -1.9073486e-06 0 -3.8146973e-06 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 -3.8146973e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 -3.8146973e-06
		 0 -9.5367432e-07 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 0 -9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 -9.5367432e-07 -7.6293945e-06 7.6293945e-06 9.5367432e-07 -7.6293945e-06
		 7.6293945e-06 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0;
	setAttr ".tk[166:331]" 0 -7.6293945e-06 0 0 0 0 9.5367432e-07 -7.6293945e-06
		 0 -9.5367432e-07 -7.6293945e-06 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06
		 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -7.6293945e-06 0 -2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0
		 7.6293945e-06 0 0 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 1.5258789e-05 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 0 1.5258789e-05 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 1.5258789e-05 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 4.7683716e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.9073486e-06 0 0 -2.8610229e-06 0 0 1.4305115e-06
		 0 7.6293945e-06 9.5367432e-07 0 -7.6293945e-06 9.5367432e-07 0 0 1.4305115e-06 0
		 0 -2.8610229e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -2.2649765e-06 0 0 -2.2649765e-06
		 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0
		 0 0 0 0 1.9073486e-06 0 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 1.9073486e-06 0 0 0 0 0 -1.9073486e-06
		 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 9.5367432e-07 0 0 0 0 0 -9.5367432e-07 0 0
		 0 -1.9073486e-06 0 0 3.8146973e-06 7.6293945e-06 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -1.1920929e-06 0 0 3.8146973e-06 0 0 0 0 0 -1.4305115e-06
		 0 0 -1.4305115e-06 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0
		 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 -3.8146973e-06 0 -1.9073486e-06
		 -3.8146973e-06 0 1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 9.5367432e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 -7.6293945e-06 9.5367432e-07 0 0 0 0 0 0 0
		 0 -1.9073486e-06 0 1.9073486e-06 1.9073486e-06 0 -1.9073486e-06 1.9073486e-06 0 0
		 -1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 -7.6293945e-06 0 -1.9073486e-06 -7.6293945e-06 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 9.5367432e-07 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 7.6293945e-06
		 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0;
	setAttr ".tk[332:497]" -7.6293945e-06 -1.6689301e-06 0 0 3.6358833e-06 0 0
		 3.8146973e-06 0 0 3.8146973e-06 0 0 3.6358833e-06 0 7.6293945e-06 -1.6689301e-06
		 0 0 0 0 -7.6293945e-06 -9.5367432e-07 -9.5367432e-07 7.6293945e-06 -9.5367432e-07
		 -9.5367432e-07 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 9.5367432e-07
		 0 -7.6293945e-06 3.8146973e-06 0 7.6293945e-06 3.8146973e-06 0 0 9.5367432e-07 0
		 0 3.8146973e-06 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 -9.5367432e-07 -4.7683716e-07
		 0 -9.5367432e-07 -4.7683716e-07 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 -2.3841858e-07 0 -1.9073486e-06 -2.3841858e-07 0 3.8146973e-06 0 -7.6293945e-06 3.8146973e-06
		 -9.5367432e-07 7.6293945e-06 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 0 0 0 0 7.6293945e-06 3.8146973e-06 0 0 0 0 0 0 0 0 1.9073486e-06 -4.7683716e-07
		 0 1.9073486e-06 -4.7683716e-07 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0
		 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 -7.6293945e-06 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 7.6293945e-06
		 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 1.9073486e-06 -9.5367432e-07 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 -9.5367432e-07
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 1.9073486e-06 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 1.9073486e-06 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0
		 0 0 0 0 0 0 -3.8146973e-06 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06
		 -2.3841858e-07 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06
		 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 1.9073486e-06 0 -7.6293945e-06 3.8146973e-06 0 0 1.9073486e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 1.9073486e-06 0 7.6293945e-06 3.8146973e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 4.7683716e-07 -5.9604645e-08
		 0 2.1457672e-06 0 0 4.7683716e-07 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 4.7683716e-07
		 0 0 2.1457672e-06 0 0 4.7683716e-07 -5.9604645e-08 0 9.5367432e-07 0 0 7.1525574e-07
		 0 0 3.8146973e-06 2.3841858e-07 0 3.8146973e-06 2.3841858e-07 0 7.1525574e-07 0 0
		 9.5367432e-07 0 0 4.7683716e-07 0 0 1.1324883e-06 0 0 1.1324883e-06 0 0 4.7683716e-07
		 0 0 -1.1920929e-07 -9.5367432e-07 0 2.3841858e-06 0 0 2.3841858e-06 0 0 -1.1920929e-07
		 -9.5367432e-07 0 -2.1457672e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -2.1457672e-06
		 0 0 -1.4305115e-06 0 0 3.8146973e-06 0 0 -1.4305115e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.4305115e-06 0 0 3.8146973e-06 0 0 -1.4305115e-06 0 0 -9.5367432e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -4.7683716e-07 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0;
	setAttr ".tk[498:589]" 0 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06
		 0 0 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 -7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06
		 0 -3.8146973e-06 3.8146973e-06 0 3.8146973e-06 3.8146973e-06 0 0 -2.3841858e-06 0
		 0 -2.3841858e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0 0
		 -3.8146973e-06 0 0 0 0 -3.8146973e-06 1.9073486e-06 0 3.8146973e-06 1.9073486e-06
		 0 0 0 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 7.1525574e-07 0 0 7.1525574e-07 0 0 9.5367432e-07 0 -7.6293945e-06 3.8146973e-06
		 0 0 2.8610229e-06 0 0 2.8610229e-06 0 7.6293945e-06 3.8146973e-06 0 0 9.5367432e-07
		 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -9.5367432e-07 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 4.7683716e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 2.086170197 1.19321918 -0.66379547
		 -7.6293945e-06 -3.8146973e-06 -7.6293945e-06 7.6293945e-06 -3.8146973e-06 -7.6293945e-06
		 -2.086170197 1.19321918 -0.66379547;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "57864A71-48C9-CBFF-8483-B8AA7911D307";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[939]" "e[941]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2896945 0.89311957 ;
	setAttr ".rs" 63714;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84454819761170019 1.2495900445309831 0.87921799234284048 ;
	setAttr ".cbx" -type "double3" 0.84454819761170019 1.3297989374135093 0.90702115264592342 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "4B8E1704-4D96-8277-BFFC-9FB247E7596E";
	setAttr ".ics" -type "componentList" 4 "vtx[532:533]" "vtx[581]" "vtx[584]" "vtx[586:589]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak11";
	rename -uid "98E94A27-4EED-8EA9-AD33-A6ADEBF9927E";
	setAttr ".uopa" yes;
	setAttr -s 590 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 -1.9073486e-06 -3.8146973e-06 0 0 0 0 0 1.9073486e-06
		 0 0 0 0 0 1.9073486e-06 -7.6293945e-06 0 9.5367432e-07 0 0 9.5367432e-07 0 -3.8146973e-06
		 9.5367432e-07 0 0 -9.5367432e-07 0 3.8146973e-06 9.5367432e-07 0 0 3.8146973e-06
		 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06 1.9073486e-06
		 3.8146973e-06 0 -1.9073486e-06 3.8146973e-06 0 -4.7683716e-07 -7.6293945e-06 0 0
		 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 4.7683716e-07 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0
		 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0
		 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 -3.8146973e-06 3.8146973e-06 3.8146973e-06
		 3.8146973e-06 3.8146973e-06 3.8146973e-06 0 -2.1457672e-06 0 0 2.8610229e-06 0 0
		 2.8610229e-06 0 0 -2.1457672e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0
		 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06
		 3.8146973e-06 0 0 0 0 0 0 9.5367432e-07 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0
		 9.5367432e-07 0 -7.6293945e-06 0 0 -7.6293945e-06 0 1.9073486e-06 7.6293945e-06 0
		 0 0 0 0 0 0 -1.9073486e-06 7.6293945e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0
		 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 -9.5367432e-07 -7.6293945e-06
		 1.9073486e-06 9.5367432e-07 -7.6293945e-06 1.9073486e-06 0 0 0 0 -7.6293945e-06 1.9073486e-06
		 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -3.8146973e-06
		 1.9073486e-06 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06 0 3.8146973e-06
		 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 3.8146973e-06 0 3.8146973e-06
		 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 3.8146973e-06 3.8146973e-06 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 -3.8146973e-06
		 0 0 0 3.3378601e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 3.3378601e-06 0 0 0 0
		 0 0 0 0 -1.9073486e-06 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -1.9073486e-06 0
		 3.8146973e-06 -1.9073486e-06 0 -3.8146973e-06 -1.9073486e-06 0 0 -1.9073486e-06 0
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 -3.8146973e-06
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 -3.8146973e-06 0 -9.5367432e-07
		 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 0 -9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06
		 0 -9.5367432e-07 -7.6293945e-06 7.6293945e-06 9.5367432e-07 -7.6293945e-06 7.6293945e-06
		 0 -3.8146973e-06 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 -7.6293945e-06 0;
	setAttr ".tk[166:331]" 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 -1.5258789e-05 0 0 0 0 0 -1.5258789e-05
		 0 -7.6293945e-06 0 -2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 7.6293945e-06
		 0 0 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 0 -7.6293945e-06 0
		 0 0 0 0 0 0 -9.5367432e-07 0 0 0 7.6293945e-06 1.5258789e-05 0 7.6293945e-06 0 0
		 7.6293945e-06 0 0 0 1.5258789e-05 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 1.5258789e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 4.7683716e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.9073486e-06 0 0 -2.8610229e-06
		 0 0 1.4305115e-06 0 7.6293945e-06 9.5367432e-07 0 -7.6293945e-06 9.5367432e-07 0
		 0 1.4305115e-06 0 0 -2.8610229e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -2.2649765e-06
		 0 0 -2.2649765e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0
		 0 -1.9073486e-06 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 9.5367432e-07 0 0 0 0 0 -9.5367432e-07 0 0 0 -1.9073486e-06 0 0 3.8146973e-06 7.6293945e-06
		 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 3.8146973e-06 0 0 -1.1920929e-06
		 0 0 3.8146973e-06 0 0 0 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 0 0 0 0 0 0 0 0
		 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 -3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06 0 1.9073486e-06 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 9.5367432e-07
		 0 0 0 0 0 0 0 0 -1.9073486e-06 0 1.9073486e-06 1.9073486e-06 0 -1.9073486e-06 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0
		 0 1.9073486e-06 0 0 -1.9073486e-06 -7.6293945e-06 0 -1.9073486e-06 -7.6293945e-06
		 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0;
	setAttr ".tk[332:497]" -7.6293945e-06 -1.6689301e-06 0 0 3.6358833e-06 0 0
		 3.8146973e-06 0 0 3.8146973e-06 0 0 3.6358833e-06 0 7.6293945e-06 -1.6689301e-06
		 0 0 0 0 -7.6293945e-06 -9.5367432e-07 -9.5367432e-07 7.6293945e-06 -9.5367432e-07
		 -9.5367432e-07 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 9.5367432e-07
		 0 -7.6293945e-06 3.8146973e-06 0 7.6293945e-06 3.8146973e-06 0 0 9.5367432e-07 0
		 0 3.8146973e-06 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 -9.5367432e-07 -4.7683716e-07
		 0 -9.5367432e-07 -4.7683716e-07 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 -2.3841858e-07 0 -1.9073486e-06 -2.3841858e-07 0 3.8146973e-06 0 -7.6293945e-06 3.8146973e-06
		 -9.5367432e-07 7.6293945e-06 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 0 0 0 0 7.6293945e-06 3.8146973e-06 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 1.9073486e-06 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 1.9073486e-06 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0
		 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 1.9073486e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 4.7683716e-07 -5.9604645e-08
		 0 2.1457672e-06 0 0 4.7683716e-07 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 4.7683716e-07
		 0 0 2.1457672e-06 0 0 4.7683716e-07 -5.9604645e-08 0 9.5367432e-07 0 0 7.1525574e-07
		 0 0 -3.8146973e-06 2.3841858e-07 0 -3.8146973e-06 2.3841858e-07 0 7.1525574e-07 0
		 0 9.5367432e-07 0 0 4.7683716e-07 0 0 1.1324883e-06 0 0 1.1324883e-06 0 0 4.7683716e-07
		 0 0 -1.1920929e-07 0 0 2.3841858e-06 0 0 2.3841858e-06 0 0 -1.1920929e-07 0 0 -2.1457672e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -2.1457672e-06 0 0 -1.4305115e-06 0 0 3.8146973e-06
		 0 0 -1.4305115e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.4305115e-06 0 0 3.8146973e-06
		 0 0 -1.4305115e-06 0 0 -9.5367432e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -9.5367432e-07
		 0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 0 0 3.8146973e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0;
	setAttr ".tk[498:589]" 0 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06
		 0 0 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 1.9073486e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -2.3841858e-06
		 0 0 -2.3841858e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 3.8146973e-06 0
		 0 3.8146973e-06 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 0 0 0 -3.8146973e-06 1.9073486e-06 0 3.8146973e-06 1.9073486e-06
		 0 0 0 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 7.1525574e-07 0 0 7.1525574e-07 0 0 9.5367432e-07 0 -7.6293945e-06 3.8146973e-06
		 0 0 2.8610229e-06 0 0 2.8610229e-06 0 7.6293945e-06 3.8146973e-06 0 0 9.5367432e-07
		 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -9.5367432e-07 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 4.7683716e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 -1.32310486 -2.40385246
		 2.40617752 -3.24738312 -2.021160126 4.63965607 3.24738312 -2.021160126 4.63965607
		 1.32310486 -2.40385246 2.40617752;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "6CE7CFF2-4664-EFEB-7B78-1B8F8E889159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1011:1012]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4191915 0.78425658 ;
	setAttr ".rs" 45488;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95646525487086032 1.408905985718911 0.75119902176519293 ;
	setAttr ".cbx" -type "double3" 0.95646525487086032 1.4294769649430208 0.81731413312164347 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "AD578891-41D0-682F-8318-2FA3D7A40E7B";
	setAttr ".ics" -type "componentList" 3 "vtx[552]" "vtx[582:583]" "vtx[585:588]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak10";
	rename -uid "43E4F07E-42B2-2ADD-D29E-A099C457C7E6";
	setAttr ".uopa" yes;
	setAttr -s 589 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 -1.9073486e-06 -3.8146973e-06 0 0 0 0 0 1.9073486e-06
		 0 0 0 0 0 1.9073486e-06 -7.6293945e-06 0 9.5367432e-07 0 0 9.5367432e-07 0 -3.8146973e-06
		 9.5367432e-07 0 0 -9.5367432e-07 0 3.8146973e-06 9.5367432e-07 0 0 3.8146973e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0
		 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0
		 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -2.1457672e-06
		 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 -2.1457672e-06 0 0 0 0 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 0 0 0 -3.8146973e-06 0 -1.1920929e-07 3.8146973e-06 0 -1.1920929e-07
		 0 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 0 0 0 0 9.5367432e-07
		 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 9.5367432e-07 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 1.9073486e-06 7.6293945e-06 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06
		 7.6293945e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07
		 0 0 9.5367432e-07 0 0 0 0 0 -9.5367432e-07 -7.6293945e-06 1.9073486e-06 9.5367432e-07
		 -7.6293945e-06 1.9073486e-06 0 0 0 0 -7.6293945e-06 1.9073486e-06 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -3.8146973e-06 1.9073486e-06
		 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06
		 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 0 0 1.9073486e-06
		 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 3.8146973e-06 3.8146973e-06
		 0 0 0 1.9073486e-06 -3.8146973e-06 0 1.9073486e-06 -3.8146973e-06 -3.8146973e-06
		 0 0 0 3.3378601e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 3.3378601e-06 0 0 0 0
		 0 0 0 0 -1.9073486e-06 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -1.9073486e-06 0
		 3.8146973e-06 -1.9073486e-06 0 -3.8146973e-06 -1.9073486e-06 0 0 -1.9073486e-06 0
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 -3.8146973e-06
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 -3.8146973e-06 0 -9.5367432e-07
		 0 7.6293945e-06 0 -9.5367432e-07 -7.6293945e-06 0 -9.5367432e-07 0 -9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 -3.8146973e-06 0 -9.5367432e-07 -7.6293945e-06 7.6293945e-06 9.5367432e-07
		 -7.6293945e-06 7.6293945e-06 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06
		 0;
	setAttr ".tk[166:331]" 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 7.6293945e-06 0 0 0 0 -4.7683716e-07 0 0 4.7683716e-07
		 0 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 1.5258789e-05 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 1.5258789e-05 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 1.5258789e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 4.7683716e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.9073486e-06 0 0 -2.8610229e-06
		 0 0 1.4305115e-06 0 7.6293945e-06 9.5367432e-07 0 -7.6293945e-06 9.5367432e-07 0
		 0 1.4305115e-06 0 0 -2.8610229e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -2.2649765e-06
		 0 0 -2.2649765e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0
		 0 -1.9073486e-06 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 3.8146973e-06 7.6293945e-06 0 -1.9073486e-06
		 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 3.8146973e-06 0 0 -1.1920929e-06 0 0 3.8146973e-06
		 0 0 0 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 0 0 0 -1.9073486e-06 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 -3.8146973e-06 0 -1.9073486e-06
		 -3.8146973e-06 0 1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 0
		 0 0 0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 0
		 0 0 0 0 0 -1.9073486e-06 0 1.9073486e-06 1.9073486e-06 0 -1.9073486e-06 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0
		 0 1.9073486e-06 0 0 -1.9073486e-06 -7.6293945e-06 0 -1.9073486e-06 -7.6293945e-06
		 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0;
	setAttr ".tk[332:497]" -7.6293945e-06 -1.6689301e-06 0 0 -3.9935112e-06 0 0
		 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.9935112e-06 0 7.6293945e-06 -1.6689301e-06
		 0 0 0 0 -7.6293945e-06 -9.5367432e-07 -9.5367432e-07 7.6293945e-06 -9.5367432e-07
		 -9.5367432e-07 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 9.5367432e-07
		 0 -7.6293945e-06 3.8146973e-06 0 7.6293945e-06 3.8146973e-06 0 0 9.5367432e-07 0
		 0 3.8146973e-06 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 -9.5367432e-07 -4.7683716e-07
		 0 -9.5367432e-07 -4.7683716e-07 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 -2.3841858e-07 0 -1.9073486e-06 -2.3841858e-07 0 3.8146973e-06 0 -7.6293945e-06 -3.8146973e-06
		 -9.5367432e-07 7.6293945e-06 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0
		 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 1.9073486e-06 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 1.9073486e-06 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0
		 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 1.9073486e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 1.9073486e-06 0 7.6293945e-06 4.7683716e-07 -5.9604645e-08
		 0 2.1457672e-06 0 0 4.7683716e-07 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 4.7683716e-07
		 0 0 2.1457672e-06 0 -7.6293945e-06 4.7683716e-07 -5.9604645e-08 0 9.5367432e-07 -1.1920929e-07
		 0 7.1525574e-07 0 0 -3.5762787e-06 2.3841858e-07 0 -3.5762787e-06 2.3841858e-07 0
		 7.1525574e-07 0 0 9.5367432e-07 -1.1920929e-07 0 4.7683716e-07 0 0 1.1324883e-06
		 0 0 1.1324883e-06 0 0 4.7683716e-07 0 0 -1.1920929e-07 0 0 2.3841858e-06 0 0 2.3841858e-06
		 0 0 -1.1920929e-07 0 0 -2.1457672e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -2.1457672e-06
		 0 0 -1.4305115e-06 0 0 -3.8146973e-06 0 0 -1.4305115e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.4305115e-06 0 0 -3.8146973e-06 0 0 -1.4305115e-06 0 7.6293945e-06 -9.5367432e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 -7.6293945e-06 -9.5367432e-07 0 0 -4.7683716e-07
		 0 0 -2.3841858e-07 -1.9073486e-06 0 -2.3841858e-07 -1.9073486e-06 0 -4.7683716e-07
		 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0;
	setAttr ".tk[498:588]" 0 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06
		 0 0 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0
		 0 0 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 0 0 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 3.8146973e-06 0 0 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 7.1525574e-07 0 0 7.1525574e-07 0 0 9.5367432e-07 0 -7.6293945e-06
		 -3.8146973e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 7.6293945e-06 -3.8146973e-06
		 0 0 9.5367432e-07 0 0 -9.5367432e-07 0 7.6293945e-06 1.9073486e-06 0 -7.6293945e-06
		 1.9073486e-06 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 3.8146973e-06
		 0 -1.9073486e-06 3.8146973e-06 0 1.9073486e-06 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0
		 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0
		 9.5367432e-07 0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 4.7683716e-07 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 3.8146973e-06 -9.5367432e-07
		 0 -3.8146973e-06 -9.5367432e-07 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06
		 0 1.30692291 -0.57857323 -0.73168564 -7.6293945e-06 -2.4795532e-05 3.8146973e-06
		 7.6293945e-06 -2.4795532e-05 3.8146973e-06 -1.30692291 -0.57857323 -0.73168564;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "2C9614D4-422A-EB22-C0CC-398A0496B0E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1006]" "e[1009]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4252548 0.71127802 ;
	setAttr ".rs" 52619;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0125839607927423 1.4210327889578949 0.67135706912153048 ;
	setAttr ".cbx" -type "double3" 1.0125839607927423 1.4294769649430208 0.75119902176519293 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "BB732713-44E8-56A5-680E-C39B7EB52175";
	setAttr ".ics" -type "componentList" 4 "vtx[552:553]" "vtx[557]" "vtx[564]" "vtx[585:588]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak9";
	rename -uid "118CAEF4-4C71-505B-6251-3D857FA535A1";
	setAttr ".uopa" yes;
	setAttr -s 589 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 -3.8146973e-06 0 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 -1.9073486e-06 -3.8146973e-06 0 0 0 0 0 1.9073486e-06
		 0 0 0 0 0 1.9073486e-06 0 0 9.5367432e-07 0 0 9.5367432e-07 0 -3.8146973e-06 9.5367432e-07
		 0 0 -9.5367432e-07 0 3.8146973e-06 9.5367432e-07 0 0 3.8146973e-06 0 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06
		 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 -3.8146973e-06 0 0
		 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0
		 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -2.1457672e-06 0 0 2.8610229e-06
		 0 0 2.8610229e-06 0 0 -2.1457672e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 9.5367432e-07 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 9.5367432e-07
		 0 -7.6293945e-06 0 0 -7.6293945e-06 0 1.9073486e-06 7.6293945e-06 0 0 0 0 0 0 0 -1.9073486e-06
		 7.6293945e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07
		 0 0 9.5367432e-07 0 0 0 0 0 -9.5367432e-07 -7.6293945e-06 1.9073486e-06 9.5367432e-07
		 -7.6293945e-06 1.9073486e-06 0 0 0 0 -7.6293945e-06 1.9073486e-06 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -3.8146973e-06 1.9073486e-06
		 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06
		 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 0 0 1.9073486e-06
		 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 3.8146973e-06 3.8146973e-06
		 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 -3.8146973e-06 0 0 0 3.3378601e-06 0 0 2.8610229e-06
		 0 0 2.8610229e-06 0 0 3.3378601e-06 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -1.9073486e-06
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -1.9073486e-06 0 3.8146973e-06 -1.9073486e-06
		 0 -3.8146973e-06 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -1.9073486e-06 0 0 1.9073486e-06 -3.8146973e-06 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 1.9073486e-06 -3.8146973e-06 0 -9.5367432e-07 0 7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 -9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 -7.6293945e-06 0 0 0
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 -9.5367432e-07 -7.6293945e-06
		 7.6293945e-06 9.5367432e-07 -7.6293945e-06 7.6293945e-06 0 -3.8146973e-06 0 0 0 0
		 0 0 0 0 0 0 0 -7.6293945e-06 0;
	setAttr ".tk[166:331]" 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 7.6293945e-06 0 0 0 -1.5258789e-05 -4.7683716e-07
		 0 0 4.7683716e-07 0 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 1.5258789e-05 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 1.5258789e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 4.7683716e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.9073486e-06
		 0 0 -2.8610229e-06 0 0 1.4305115e-06 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 1.4305115e-06
		 0 0 -2.8610229e-06 0 0 -1.9073486e-06 0 0 1.4305115e-06 0 0 -2.2649765e-06 0 0 -2.2649765e-06
		 0 0 1.4305115e-06 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0
		 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.9073486e-06
		 0 0 0 0 0 -1.9073486e-06 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0
		 0 0 0 0 0 0 0 -1.9073486e-06 0 0 3.8146973e-06 7.6293945e-06 0 -1.9073486e-06 0 0
		 0 0 0 -1.9073486e-06 0 0 0 0 0 3.8146973e-06 0 0 -1.1920929e-06 0 0 3.8146973e-06
		 0 0 0 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 0 0 0 -1.9073486e-06 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 -3.8146973e-06 0 -1.9073486e-06
		 -3.8146973e-06 0 1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.5367432e-07 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 1.9073486e-06 1.9073486e-06 0 -1.9073486e-06 1.9073486e-06 0 0 -1.9073486e-06 0
		 0 0 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 7.6293945e-06 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0;
	setAttr ".tk[332:497]" 0 -1.6689301e-06 0 0 -3.6358833e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.6358833e-06 0 0 -1.6689301e-06 0 0 0 0 -7.6293945e-06 -9.5367432e-07
		 -9.5367432e-07 7.6293945e-06 -9.5367432e-07 -9.5367432e-07 0 0 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 9.5367432e-07 0 -7.6293945e-06 3.8146973e-06
		 0 7.6293945e-06 3.8146973e-06 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 -9.5367432e-07 -4.7683716e-07 0 -9.5367432e-07 -4.7683716e-07
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 -2.3841858e-07 0 -1.9073486e-06
		 -2.3841858e-07 0 3.8146973e-06 0 0 -3.3378601e-06 0 7.6293945e-06 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 -3.3378601e-06 0 0 0 0 0 0 0
		 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0
		 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 -9.5367432e-07 0 -1.9073486e-06
		 -9.5367432e-07 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 7.6293945e-06
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 -7.6293945e-06 0 0 0 0 1.9073486e-06 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 1.9073486e-06 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0
		 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 1.9073486e-06
		 -2.3841858e-07 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06 -2.3841858e-07
		 0 3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 1.9073486e-06
		 0 0 4.7683716e-07 0 0 2.1457672e-06 0 0 4.7683716e-07 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 4.7683716e-07 0 0 2.1457672e-06 0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 7.1525574e-07
		 0 0 -3.0994415e-06 0 0 -3.0994415e-06 0 0 7.1525574e-07 0 0 9.5367432e-07 0 0 4.7683716e-07
		 0 0 1.1324883e-06 0 0 1.1324883e-06 0 0 4.7683716e-07 0 0 -1.1920929e-07 0 0 2.3841858e-06
		 0 0 2.3841858e-06 0 0 -1.1920929e-07 0 0 -2.1457672e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -2.1457672e-06 0 7.6293945e-06 -1.4305115e-06 0 7.6293945e-06 -3.3378601e-06
		 0 0 -1.4305115e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.4305115e-06 0 -7.6293945e-06
		 -3.3378601e-06 0 -7.6293945e-06 -1.4305115e-06 0 0 -9.5367432e-07 0 0 -4.7683716e-07
		 -1.9073486e-06 0 -4.7683716e-07 -1.9073486e-06 0 -9.5367432e-07 0 0 -4.7683716e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 0 0 3.8146973e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0;
	setAttr ".tk[498:588]" 0 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 1.9073486e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0
		 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0
		 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 7.1525574e-07
		 0 0 7.1525574e-07 0 0 9.5367432e-07 0 0 -3.8146973e-06 0 0 2.8610229e-06 0 0 2.8610229e-06
		 0 0 -3.8146973e-06 0 0 9.5367432e-07 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0
		 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0
		 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 4.7683716e-07
		 0 7.6293945e-06 -9.5367432e-07 0 -7.6293945e-06 -9.5367432e-07 0 0 4.7683716e-07
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 2.45662689 0.012243271 -4.62287903
		 -2.45662689 0.012243271 -4.62287903 0 -3.8146973e-06 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "1B9ADFF3-4161-9F48-4AA6-DBABEEF70B85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1063]" "e[1067]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3898085 0.75387454 ;
	setAttr ".rs" 33239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98121332910521375 1.358767023478789 0.74028899144818305 ;
	setAttr ".cbx" -type "double3" 0.98121332910521375 1.4208500014121519 0.76746003163430854 ;
createNode polyAppendVertex -n "polyAppendVertex463";
	rename -uid "B6C57D39-41C9-F344-D1F9-F38CCE6A2CB3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  576 536 533 578;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex462";
	rename -uid "C41760CC-413E-9FEA-0759-07B2CE688CC1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  577 532 535 575;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex461";
	rename -uid "DF9E6E55-482B-9172-DCDE-7CAA7618356F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  578 533 584 564;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex460";
	rename -uid "4C9D5468-4DA2-8203-B0D3-0D8AF6BBFB2F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  557 581 532 577;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex459";
	rename -uid "F693E981-41FB-1F04-3247-429C6559C79E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  562 545 544 567;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex458";
	rename -uid "9EA1EAAF-411A-DCAC-A053-EB85BE0E988A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  566 543 542 559;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex457";
	rename -uid "13743BAB-43C6-49B2-6E9A-A8A1FD18AE36";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  525 580 553 526;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex456";
	rename -uid "CED363D4-4DE1-02FE-0039-B5888B6B1D9F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  523 552 579 524;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex455";
	rename -uid "1A5577DD-439E-9BA4-E9A2-C1A2C9726092";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  561 580 525 549;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex454";
	rename -uid "40405842-4C8B-E2F2-E984-3CB95F0E3D8E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  548 524 579 560;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex453";
	rename -uid "574307F1-4723-ED23-BC25-57BCBAE5CCBD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  545 562 561 549;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex452";
	rename -uid "744D0E24-46E2-4DE7-DD68-1E88071DE0E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  548 560 559 542;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex451";
	rename -uid "63F6822C-401D-8DC5-5CAA-379D2573A6C5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -65.45166 25.186302 49.647007 
		-60.897324 23.743681 55.018326;
	setAttr -s 4 ".d[0:3]"  554 -1 564 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex450";
	rename -uid "A86E2BB0-45D3-6B25-5849-F481732F1DAA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  60.897324 23.743681 55.018326 
		65.45166 25.186302 49.647007;
	setAttr -s 4 ".d[0:3]"  -1 557 -1 551;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak8";
	rename -uid "9ADD9F18-4122-7D1C-3E9F-8BB10AEF43BE";
	setAttr ".uopa" yes;
	setAttr -s 581 ".tk[557:580]" -type "float3"  -0.14181519 0.24471855 0.077259064
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14181519 0.24471855 0.077259064 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32850266 -0.15029907
		 -0.12319946 -0.32850266 -0.15029907 -0.12319946 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex449";
	rename -uid "24338958-44E7-E264-B78D-5E9546D3AB27";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -70.768593 22.221924 41.845547;
	setAttr -s 4 ".d[0:3]"  553 -1 561 564;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex448";
	rename -uid "B3060AD0-4479-E123-1429-7FB68BE2144B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  70.768593 22.221924 41.845547;
	setAttr -s 4 ".d[0:3]"  557 560 -1 552;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex447";
	rename -uid "978F3E65-4967-F22B-22BC-A7918D9F9F37";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -60.171082 20.051655 57.777691;
	setAttr -s 4 ".d[0:3]"  576 -1 564 563;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex446";
	rename -uid "8477991D-4F3F-CCDB-4DE0-ADBE83A7F576";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  60.171082 20.051655 57.777691;
	setAttr -s 4 ".d[0:3]"  558 557 -1 575;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex445";
	rename -uid "FFDEAAB6-4552-F7CF-0936-9A957402A485";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -60.229965 14.130541 59.425529;
	setAttr -s 4 ".d[0:3]"  574 -1 563 568;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex444";
	rename -uid "DC355B53-4890-F9FF-A795-C1A653FBA956";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  60.229965 14.130541 59.425529;
	setAttr -s 4 ".d[0:3]"  565 558 -1 573;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex443";
	rename -uid "C79E2AA7-4519-C014-2607-B49847243901";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -60.998322 8.7684097 60.235931;
	setAttr -s 4 ".d[0:3]"  568 572 540 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex442";
	rename -uid "22E39EAD-4C02-CAF2-26BB-EC9F43D8B302";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  60.998322 8.7684097 60.235931;
	setAttr -s 4 ".d[0:3]"  -1 539 569 565;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex441";
	rename -uid "4D3FF8FD-476F-C2D9-D6F1-0AB21C71E332";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -71.194855 5.824553 47.639435 
		-64.878265 4.2897849 56.597492;
	setAttr -s 4 ".d[0:3]"  567 -1 -1 568;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex440";
	rename -uid "A9ED9E6A-4977-46D0-0145-E9A5DBFF1902";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  64.878265 4.2897849 56.597492 
		71.194855 5.824553 47.639435;
	setAttr -s 4 ".d[0:3]"  565 -1 -1 566;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex439";
	rename -uid "551EBBCB-4E54-F407-7B0E-43A6D629E5DE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -71.757721 9.6430635 46.168983 
		-65.958267 8.8329258 54.682602;
	setAttr -s 4 ".d[0:3]"  562 -1 -1 563;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex438";
	rename -uid "E46E2349-4045-DCD2-505E-D286E0FE0EE0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  65.958267 8.8329258 54.682602 
		71.757721 9.6430635 46.168983;
	setAttr -s 4 ".d[0:3]"  558 -1 -1 559;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex437";
	rename -uid "3C2CC26F-47DA-554B-C518-66B2A225135F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -71.825928 19.393215 42.624699 
		-71.704208 13.868588 45.077106 -65.334702 15.117125 53.05743 -65.946259 20.778028 
		51.391956;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex436";
	rename -uid "BBD72B61-4AC2-04D7-F5F7-85BAD772C339";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  65.946259 20.778028 51.391956 
		65.334702 15.117125 53.05743 71.704208 13.868588 45.077106 71.825928 19.393215 42.624699;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex435";
	rename -uid "DAF7EDF9-4725-8C22-EE51-999EC732377D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  49 522 544 556;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex434";
	rename -uid "0BEE35FA-4841-4B06-D3E1-E2A974D94BE9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  555 543 521 52;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex433";
	rename -uid "D3427304-41B4-DBEA-09B1-A9837DAE6DD5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -68.088966 2.787879 51.960392;
	setAttr -s 4 ".d[0:3]"  544 209 49 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex432";
	rename -uid "271FC494-4C21-05C3-8428-8B882E85B0B0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  68.088966 2.787879 51.960392;
	setAttr -s 4 ".d[0:3]"  -1 52 212 543;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex431";
	rename -uid "DD8D33B7-4DAB-E244-2DC4-749DFA291F4E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  210 546 550 133;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex430";
	rename -uid "C337D010-4E09-A779-447B-50838080FBC7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  136 547 541 211;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex429";
	rename -uid "081E81A1-4808-B84D-9090-C6AA7F95DD53";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  534 530 528 554;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex428";
	rename -uid "73BF9812-4D26-B2D3-8A89-94976B0DE622";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  551 527 529 531;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex427";
	rename -uid "4C37B2EB-4FA5-FF9C-0C1D-D7976567F48E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -67.908295 25.198574 45.024128 
		-64.144714 25.764866 50.378681;
	setAttr -s 4 ".d[0:3]"  526 -1 -1 528;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex426";
	rename -uid "E5A3896D-49EB-9172-6CB7-3081311C8679";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  64.144714 25.764866 50.378681 
		67.908295 25.198574 45.024128;
	setAttr -s 4 ".d[0:3]"  527 -1 -1 523;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex425";
	rename -uid "342CFB18-4B35-33DC-1A1F-E8AFFB3F0C11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  525 133 550 549;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex424";
	rename -uid "7D38CCFA-4AE9-D588-3E70-F5915A30ED59";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  548 547 136 524;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex423";
	rename -uid "49A86F2B-4417-7715-277F-3AB028FBD06C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -72.857712 15.877635 39.455105 
		-73.822433 15.466329 38.036156;
	setAttr -s 4 ".d[0:3]"  546 545 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex422";
	rename -uid "8BD31778-4CC5-8F07-0645-3EB3FAFA5FB5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  73.822433 15.466329 38.036156 
		72.857712 15.877635 39.455105;
	setAttr -s 4 ".d[0:3]"  -1 -1 542 541;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex421";
	rename -uid "5F3119C9-40BF-4B2D-08B9-ED9A28A0BB5F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  -71.909225 4.7406592 45.773304 
		-73.743835 9.1674433 40.893097 -74.400665 8.6038342 38.76548;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 209;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex420";
	rename -uid "05375B9B-48E4-D4A2-EC89-88B35A501008";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  74.400665 8.6038342 38.76548 
		73.743835 9.1674433 40.893097 71.909225 4.7406592 45.773304;
	setAttr -s 4 ".d[0:3]"  212 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex419";
	rename -uid "C5CAE6E4-4D37-ECC4-3BFF-EA9A96CD561F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -63.206081 3.3579259 57.818802;
	setAttr -s 4 ".d[0:3]"  520 538 -1 522;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex418";
	rename -uid "5184760B-4344-DB51-ACF2-8CA83A1F48A6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  63.206081 3.3579259 57.818802;
	setAttr -s 4 ".d[0:3]"  521 -1 537 519;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex417";
	rename -uid "6E152BDF-4F65-F3DF-D0B4-DB90E9C44475";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -60.160484 8.1931992 60.541546;
	setAttr -s 4 ".d[0:3]"  -1 520 518 536;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex416";
	rename -uid "6EFEAB2F-493E-5397-0575-C78CD4E33AD8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  60.160484 8.1931992 60.541546;
	setAttr -s 4 ".d[0:3]"  535 517 519 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex415";
	rename -uid "D8B1708E-4BB7-CBA6-6F89-95AABCF8E21B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -58.725243 14.894069 60.164978;
	setAttr -s 4 ".d[0:3]"  -1 515 516 533;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex414";
	rename -uid "2261791F-41C1-E392-3DEF-AB95745D7F16";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  58.725243 14.894069 60.164978;
	setAttr -s 4 ".d[0:3]"  532 513 514 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex413";
	rename -uid "4A3CA34F-482A-A80A-BD68-BF8A3E4BBD6B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -59.206429 21.98143 57.218842 
		-60.529541 24.385284 54.812641;
	setAttr -s 4 ".d[0:3]"  -1 516 530 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex412";
	rename -uid "383A8860-4432-0685-B499-D48A69BF99C3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  60.529541 24.385284 54.812641 
		59.206429 21.98143 57.218842;
	setAttr -s 4 ".d[0:3]"  -1 529 513 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex411";
	rename -uid "91EF39A8-4970-4810-2229-38B3524AF1B6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  516 41 138 530;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex410";
	rename -uid "9EDAA163-468E-BA7F-09FD-63AE09C9409E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  529 139 44 513;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex409";
	rename -uid "2E85DF10-4AC8-55D2-7493-D4BB5B447225";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -59.068947 26.802284 51.664974;
	setAttr -s 4 ".d[0:3]"  137 528 -1 138;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex408";
	rename -uid "19569CAB-46E0-4D31-41ED-7582D5A8CC89";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  59.068947 26.802284 51.664974;
	setAttr -s 4 ".d[0:3]"  139 -1 527 140;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex407";
	rename -uid "ADB350F0-47D8-D4B1-4B4F-FB819665B116";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -63.779011 27.172815 46.902733;
	setAttr -s 4 ".d[0:3]"  134 526 -1 137;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex406";
	rename -uid "543BA3E3-4BAC-770C-2F0A-F58ADDDAF818";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  63.779011 27.172815 46.902733;
	setAttr -s 4 ".d[0:3]"  140 -1 523 135;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex405";
	rename -uid "C157B26D-4047-E5E1-F9D6-5393F7A1D682";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -71.683754 20.953602 38.560665 
		-68.394783 25.046675 41.336796;
	setAttr -s 4 ".d[0:3]"  133 -1 -1 134;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex404";
	rename -uid "DBEA9D20-424F-9DD5-4DCF-A393AF177EC3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  68.394783 25.046675 41.336796 
		71.683754 20.953602 38.560665;
	setAttr -s 4 ".d[0:3]"  135 -1 -1 136;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex403";
	rename -uid "E4683688-4854-6FF9-F042-E5BCFAE19DBA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -61.681374 2.274971 58.481663;
	setAttr -s 4 ".d[0:3]"  -1 49 47 520;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex402";
	rename -uid "445A7B13-48B1-526D-DB1D-25BF12C1DCBB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  61.681374 2.274971 58.481663;
	setAttr -s 4 ".d[0:3]"  519 48 52 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex401";
	rename -uid "8B71F3EB-4873-FB22-EC0D-7EB785179F47";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -58.943268 6.6057858 61.069946;
	setAttr -s 4 ".d[0:3]"  -1 47 45 518;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex400";
	rename -uid "AD38B21F-4D89-1E9F-3902-C9A407AB1224";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  58.943268 6.6057858 61.069946;
	setAttr -s 4 ".d[0:3]"  517 46 48 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex399";
	rename -uid "A065537D-46BA-2343-16A1-759F3B917219";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -56.639072 13.70086 60.828781;
	setAttr -s 4 ".d[0:3]"  -1 45 42 515;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex398";
	rename -uid "7CE35C02-460E-1113-305E-22A1383DDC4B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  56.639072 13.70086 60.828781;
	setAttr -s 4 ".d[0:3]"  514 43 46 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex397";
	rename -uid "D85DF501-42EA-577A-A479-C5961939923F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -55.409378 19.080025 58.964191 
		-56.101887 24.321709 55.164124;
	setAttr -s 4 ".d[0:3]"  -1 42 41 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex396";
	rename -uid "1D2CC508-4C6F-A1D2-A2D0-62A77FC1F508";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  56.101887 24.321709 55.164124 
		55.409378 19.080025 58.964191;
	setAttr -s 4 ".d[0:3]"  -1 44 43 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex395";
	rename -uid "2DF48436-465C-4E85-1F85-6394A54160C5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  392 398 512 393;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex394";
	rename -uid "0A5517BE-4659-0F03-94D5-D8905231BAD8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  388 511 395 389;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex393";
	rename -uid "86638F02-4E49-24B4-6547-52A1787049C0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -80.911743 40.949848 -19.280266;
	setAttr -s 4 ".d[0:3]"  393 -1 435 384;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex392";
	rename -uid "141BC3F2-4ACB-1B67-0CAF-FD84C6E19086";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  80.911743 40.949848 -19.280266;
	setAttr -s 4 ".d[0:3]"  381 434 -1 388;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex391";
	rename -uid "B33514DF-4F99-1041-C8E1-9F912F8B34B4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -82.250412 28.356972 -8.6471443;
	setAttr -s 4 ".d[0:3]"  -1 412 503 499;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex390";
	rename -uid "59EF6964-4F63-76ED-F442-E1BA9EDB06F0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  82.250412 28.356972 -8.6471443;
	setAttr -s 4 ".d[0:3]"  494 502 409 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex389";
	rename -uid "82C6471C-48F7-DDED-4A8D-F4B474C8DFDF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -93.439697 35.118603 -17.815647 
		-96.866348 36.188881 -21.294142;
	setAttr -s 4 ".d[0:3]"  -1 -1 504 503;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex388";
	rename -uid "97C6CB7C-4B95-E918-03BF-B883C13D2C94";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  96.866348 36.188881 -21.294142 
		93.439697 35.118603 -17.815647;
	setAttr -s 4 ".d[0:3]"  502 501 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex387";
	rename -uid "708C659D-4472-D8AF-6CEC-DA9D9CE8F979";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -88.401756 32.711189 -12.487987 
		-91.193108 33.390083 -14.726394;
	setAttr -s 4 ".d[0:3]"  -1 -1 500 499;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex386";
	rename -uid "4789923C-4001-3466-A323-5FB8E2A6CB12";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  91.193108 33.390083 -14.726394 
		88.401756 32.711189 -12.487987;
	setAttr -s 4 ".d[0:3]"  494 493 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex385";
	rename -uid "067EDCB9-48FF-6BE2-598C-C69C6B42DCA0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -78.905174 24.759571 -1.294208 
		-77.412659 27.006763 -1.795326 -82.35376 28.789202 -6.8787909 -83.688675 27.279314 
		-6.651094;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex384";
	rename -uid "8833D34C-4E5B-DB50-2FA0-2DBB318FFC6B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  83.688675 27.279314 -6.651094 
		82.35376 28.789202 -6.8787909 77.412659 27.006763 -1.795326 78.905174 24.759571 -1.294208;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex383";
	rename -uid "2D201A51-4EF9-362A-6E4F-2CBA63761D41";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  476 475 482 481;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex382";
	rename -uid "7A2227D2-45EA-7DAD-39D4-9582DED22AFF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  480 479 474 473;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex381";
	rename -uid "B5CF44A3-4BCA-4550-0870-2784B98A0FC5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -105.81689 3.750119 -21.749172 
		-107.27863 3.308969 -23.538717;
	setAttr -s 4 ".d[0:3]"  488 487 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex380";
	rename -uid "050C4827-4A36-858E-1170-F08B95627467";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  107.27863 3.308969 -23.538717 
		105.81689 3.750119 -21.749172;
	setAttr -s 4 ".d[0:3]"  -1 -1 486 485;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex379";
	rename -uid "70645C62-4742-2EB4-DE05-1CBD443E7D11";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -103.87659 4.4480572 -19.770103 
		-103.99154 3.8514531 -20.27161;
	setAttr -s 4 ".d[0:3]"  -1 -1 484 483;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex378";
	rename -uid "18E9CB12-4EBB-63E8-9D7B-C3ADC50EFC22";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  103.99154 3.8514531 -20.27161 
		103.87659 4.4480572 -19.770103;
	setAttr -s 4 ".d[0:3]"  478 477 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex377";
	rename -uid "99922DF0-427E-B7B5-E5F9-D9ACCC3FFDCA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -98.729065 4.4475212 -14.894189 
		-99.194824 4.9701529 -14.788496 -101.77634 4.9604292 -17.644299 -100.90007 4.6537442 
		-17.277657;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex376";
	rename -uid "29588940-48B7-90ED-429D-DF990870638F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  100.90007 4.6537442 -17.277657 
		101.77634 4.9604292 -17.644299 99.194824 4.9701529 -14.788496 98.729065 4.4475212 
		-14.894189;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex375";
	rename -uid "C497A4E1-4C02-CC64-B368-C7B018C4FAD3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -97.094643 4.3091002 -12.694546 
		-96.11235 3.4072859 -12.860865;
	setAttr -s 4 ".d[0:3]"  472 471 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex374";
	rename -uid "3F7B80E8-4512-D146-8294-A48368B01155";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  96.11235 3.4072859 -12.860865 
		97.094643 4.3091002 -12.694546;
	setAttr -s 4 ".d[0:3]"  -1 -1 470 469;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex373";
	rename -uid "083FADE6-46D8-2D4B-352F-0EB913FFCEBD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -94.640686 2.6192789 -10.322613 
		-93.908211 1.858166 -10.568337;
	setAttr -s 4 ".d[0:3]"  468 467 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex372";
	rename -uid "3E2E2F31-4F07-C6EB-0B2E-BD88953A88F1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  93.908211 1.858166 -10.568337 
		94.640686 2.6192789 -10.322613;
	setAttr -s 4 ".d[0:3]"  -1 -1 466 465;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex371";
	rename -uid "94480579-4D87-B179-21E8-CDA5DEFCE334";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -91.722717 0.45129001 -7.2473102 
		-91.745651 0.17210101 -8.3287897;
	setAttr -s 4 ".d[0:3]"  -1 -1 463 462;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex370";
	rename -uid "1B218A99-4CD7-F45B-82EA-E9BA5269EFF5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  91.745651 0.17210101 -8.3287897 
		91.722717 0.45129001 -7.2473102;
	setAttr -s 4 ".d[0:3]"  461 460 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex369";
	rename -uid "27122F24-4A05-81F0-3056-CC8C6F497D23";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  -87.374329 -2.8246031 -2.8423619 
		-88.435959 -2.2067389 -5.4896469 -84.885368 -4.8338509 -1.9727449;
	setAttr -s 4 ".d[0:3]"  -1 -1 355 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex368";
	rename -uid "5ACA6076-4762-A605-7D3F-FC81C2A68153";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  84.885368 -4.8338509 -1.9727449 
		88.435959 -2.2067389 -5.4896469 87.374329 -2.8246031 -2.8423619;
	setAttr -s 4 ".d[0:3]"  -1 354 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex367";
	rename -uid "FF3A2CBE-4F08-77F3-727C-ACA844F08C7B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -80.891418 -6.9021158 1.253922 
		-80.086517 -3.8624239 5.2527819 -78.210922 -1.7919461 4.3620338 -84.437515 -3.91185 
		0.54934698;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex366";
	rename -uid "58AE73E8-426B-38F2-8FB0-B59DA1CC05A5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  84.437515 -3.91185 0.54934698 
		78.210922 -1.7919461 4.3620338 80.086517 -3.8624239 5.2527819 80.891418 -6.9021158 
		1.253922;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex365";
	rename -uid "86A7E395-4746-EB80-78BF-FAB71F6BEF19";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -80.3769 27.005089 -7.1485238 
		-85.687599 28.50136 -9.2937794;
	setAttr -s 4 ".d[0:3]"  -1 446 -1 406;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex364";
	rename -uid "22295778-4068-C037-2B8D-6C9E44C7D05C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  85.687599 28.50136 -9.2937794 
		80.3769 27.005089 -7.1485238;
	setAttr -s 4 ".d[0:3]"  403 -1 439 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex363";
	rename -uid "A99349EB-4492-5231-6351-E3A623969B12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -76.384224 25.487555 -4.0156059 
		-73.518295 25.482325 -2.2310171 -78.645767 23.904165 -1.938784 -82.562057 25.932795 
		-6.3251882;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex362";
	rename -uid "8F1A0C84-43CE-EC58-6D12-A99A78F929FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  82.562057 25.932795 -6.3251882 
		78.645767 23.904165 -1.938784 73.518295 25.482325 -2.2310171 76.384224 25.487555 
		-4.0156059;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex361";
	rename -uid "1727EC53-4F57-6E48-34E8-E3A3A882C854";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -79.415268 40.028584 -18.479584;
	setAttr -s 4 ".d[0:3]"  436 -1 425 432;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex360";
	rename -uid "635D4AD4-41B4-AC49-FCFE-1395BC5D8FDB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  79.415268 40.028584 -18.479584;
	setAttr -s 4 ".d[0:3]"  429 424 -1 433;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex359";
	rename -uid "94F82ADF-4E29-1C96-9460-B296FA2AF13C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -76.111473 39.044884 -14.232264 
		-74.960182 38.208591 -14.560477;
	setAttr -s 4 ".d[0:3]"  -1 -1 432 431;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex358";
	rename -uid "48B12C6C-41F3-9F0F-8F67-B1B9C2419DE4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  74.960182 38.208591 -14.560477 
		76.111473 39.044884 -14.232264;
	setAttr -s 4 ".d[0:3]"  430 429 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex357";
	rename -uid "7842FA7A-451B-4124-C53F-7586F57CB834";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -72.823242 37.771599 -10.488262 
		-71.402084 36.252125 -11.311209;
	setAttr -s 4 ".d[0:3]"  425 428 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex356";
	rename -uid "F3D52FE6-4F0C-1F11-CDE2-158625867A3D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  71.402084 36.252125 -11.311209 
		72.823242 37.771599 -10.488262;
	setAttr -s 4 ".d[0:3]"  -1 -1 421 424;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex355";
	rename -uid "B08721FA-46C7-5BBF-7C3E-89A05CA21528";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -65.834465 35.454659 -9.0956039 
		-62.616585 34.154079 -8.1401377 -66.656944 33.329391 -2.913893 -69.786499 35.264668 
		-6.9605432;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex354";
	rename -uid "C8779D19-42DA-7189-EEF8-72B43F1E9EF1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  69.786499 35.264668 -6.9605432 
		66.656944 33.329391 -2.913893 62.616585 34.154079 -8.1401377 65.834465 35.454659 
		-9.0956039;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex353";
	rename -uid "D1078A02-4160-16C1-7F66-0EB7061BC1D8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -96.256134 35.102909 -20.757828 
		-94.624123 35.176144 -19.785997;
	setAttr -s 4 ".d[0:3]"  416 415 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex352";
	rename -uid "65A698DB-4FEF-3817-E20A-0A88E12ECED6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  94.624123 35.176144 -19.785997 
		96.256134 35.102909 -20.757828;
	setAttr -s 4 ".d[0:3]"  -1 -1 414 413;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex351";
	rename -uid "ACAD9349-41E9-7955-0F59-C29708841E80";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -92.94664 33.950809 -17.540684 
		-91.59845 34.274464 -16.95434;
	setAttr -s 4 ".d[0:3]"  412 411 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex350";
	rename -uid "D569DC12-402D-613E-2891-A0B6F0350255";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  91.59845 34.274464 -16.95434 
		92.94664 33.950809 -17.540684;
	setAttr -s 4 ".d[0:3]"  -1 -1 410 409;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex349";
	rename -uid "32944D66-498A-B2B5-D764-52A6711855E9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -90.440781 32.877846 -15.431308 
		-89.083672 33.375866 -14.301206;
	setAttr -s 4 ".d[0:3]"  408 407 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex348";
	rename -uid "348CF3C2-4AF9-15F8-E489-609B63F02C69";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  89.083672 33.375866 -14.301206 
		90.440781 32.877846 -15.431308;
	setAttr -s 4 ".d[0:3]"  -1 -1 402 401;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex347";
	rename -uid "A9AE25FF-4501-991A-9866-E7A619365794";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -84.447777 30.028549 -10.485043 
		-84.767006 27.948078 -9.3721104 -87.941093 30.870342 -12.791386 -86.93486 31.636889 
		-12.660343;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex346";
	rename -uid "6EC7D113-4FA3-318C-12AC-93A79AFBB15C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  86.93486 31.636889 -12.660343 
		87.941093 30.870342 -12.791386 84.767006 27.948078 -9.3721104 84.447777 30.028549 
		-10.485043;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex345";
	rename -uid "91C25AA3-41D0-4CA1-6251-6D9BF15D3F34";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -77.483681 40.995049 -18.396357;
	setAttr -s 4 ".d[0:3]"  394 393 384 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex344";
	rename -uid "9828A693-4C46-007A-7242-C5A4E93431F1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  77.483681 40.995049 -18.396357;
	setAttr -s 4 ".d[0:3]"  -1 381 388 387;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex343";
	rename -uid "2355C28E-458D-BFB2-3DB6-DDBB68C0E2EC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -86.730309 41.286644 -26.772362 
		-87.03331 41.839119 -26.26133;
	setAttr -s 4 ".d[0:3]"  392 391 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex342";
	rename -uid "3FE824F0-4F3C-F668-A6F8-A69FCD42EB0B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  87.03331 41.839119 -26.26133 
		86.730309 41.286644 -26.772362;
	setAttr -s 4 ".d[0:3]"  -1 -1 390 389;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex341";
	rename -uid "CA4376FC-424A-D1E2-01CC-568D107234F7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -83.993683 41.036362 -24.165903 
		-83.594917 41.893642 -22.84259 -79.919258 41.862392 -19.360876 -80.463486 41.418629 
		-20.989401;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex340";
	rename -uid "04D543CB-4D84-6D29-CBA9-90BE499952F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  80.463486 41.418629 -20.989401 
		79.919258 41.862392 -19.360876 83.594917 41.893642 -22.84259 83.993683 41.036362 
		-24.165903;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex339";
	rename -uid "CAB26A87-484D-8A22-DF68-9DA16CBE87BD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -73.333801 38.992439 -14.76167 
		-75.227501 40.535255 -14.616744 -70.70575 38.618088 -9.7841539 -69.358963 37.400265 
		-11.588051;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex338";
	rename -uid "ABD7B119-4662-9829-BEC7-7C9F1745AEBE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  69.358963 37.400265 -11.588051 
		70.70575 38.618088 -9.7841539 75.227501 40.535255 -14.616744 73.333801 38.992439 
		-14.76167;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex337";
	rename -uid "7F5916F1-4692-ED45-2D36-9BA12B10F4DA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -84.231026 16.63298 3.3649011 
		-87.533745 18.952133 -0.11011;
	setAttr -s 4 ".d[0:3]"  -1 -1 365 374;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex336";
	rename -uid "24784A79-453E-AE92-DF49-4798E95F7DD8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  87.533745 18.952133 -0.11011 
		84.231026 16.63298 3.3649011;
	setAttr -s 4 ".d[0:3]"  373 362 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex335";
	rename -uid "6A494A85-4863-A9A8-44DE-95A28034D5D6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -82.263962 14.666251 5.5755968;
	setAttr -s 4 ".d[0:3]"  -1 365 369 372;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex334";
	rename -uid "A3F0CF56-4805-BC67-274E-948BB8E58377";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  82.263962 14.666251 5.5755968;
	setAttr -s 4 ".d[0:3]"  371 368 362 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex333";
	rename -uid "8874402C-4A6C-EAA0-0448-948200F389B8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -75.265053 12.959598 9.5295095;
	setAttr -s 4 ".d[0:3]"  216 227 -1 361;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex332";
	rename -uid "42ED14DB-4F38-D687-A7DE-8C8099F0E580";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  75.265053 12.959598 9.5295095;
	setAttr -s 4 ".d[0:3]"  358 -1 228 221;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "E9528311-4E57-2A68-0692-14A8591003A1";
	setAttr ".ics" -type "componentList" 3 "vtx[359]" "vtx[366:367]" "vtx[370:373]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak7";
	rename -uid "2D2BA6D6-4030-3989-7522-4793C60A53D6";
	setAttr ".uopa" yes;
	setAttr -s 374 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 1.9073486e-06 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 -9.5367432e-07 0 0 9.5367432e-07 0 0 3.8146973e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0
		 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0
		 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -2.1457672e-06
		 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 -2.1457672e-06 0 0 0 0 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 0 0 0 9.5367432e-07 0 -7.6293945e-06 0 0 -7.6293945e-06 0
		 0 0 9.5367432e-07 0 -7.6293945e-06 0 0 -7.6293945e-06 0 1.9073486e-06 7.6293945e-06
		 0 0 0 0 0 0 0 -1.9073486e-06 7.6293945e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 -9.5367432e-07 -7.6293945e-06
		 1.9073486e-06 9.5367432e-07 -7.6293945e-06 1.9073486e-06 0 0 0 0 -7.6293945e-06 0
		 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -3.8146973e-06
		 1.9073486e-06 0 0 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 0 3.8146973e-06 1.9073486e-06
		 3.8146973e-06 0 0 0 0 0 0 0 -1.9073486e-06 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 0 0 1.9073486e-06
		 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 3.8146973e-06 0
		 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 3.3378601e-06 0 0 2.8610229e-06 0
		 0 2.8610229e-06 0 0 3.3378601e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -1.9073486e-06 0 3.8146973e-06 -1.9073486e-06 0 -3.8146973e-06
		 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06
		 0 0 1.9073486e-06 -3.8146973e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06
		 -3.8146973e-06 0 -9.5367432e-07 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 0 -9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 -3.8146973e-06 0 -9.5367432e-07 -7.6293945e-06 0 9.5367432e-07 -7.6293945e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0;
	setAttr ".tk[166:331]" 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.5258789e-05 0 0 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 -4.7683716e-07 0 0 4.7683716e-07
		 0 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 4.7683716e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.9073486e-06 0 -7.6293945e-06 -2.8610229e-06
		 0 0 1.4305115e-06 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 1.4305115e-06 0 7.6293945e-06
		 -2.8610229e-06 0 0 -1.9073486e-06 0 0 1.4305115e-06 0 0 -2.2649765e-06 0 0 -2.2649765e-06
		 0 0 1.4305115e-06 0 0 0 0 0 0 0 0 1.9073486e-06 0 -1.9073486e-06 0 0 0 0 0 0 -1.9073486e-06
		 0 1.9073486e-06 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 -1.5258789e-05 0
		 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 3.8146973e-06 7.6293945e-06 0 -1.9073486e-06
		 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 3.8146973e-06 0 0 -1.1920929e-06 0 0 3.8146973e-06
		 0 0 0 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 0 0 0 -1.9073486e-06 0 0 0 9.5367432e-07 3.8146973e-06 0 0 -3.8146973e-06 0 0
		 0 0 9.5367432e-07 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.5367432e-07 0
		 0 4.7683716e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 0 7.6293945e-06
		 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 7.6293945e-06 0 1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4305115e-06 0
		 0 1.4305115e-06 0;
	setAttr ".tk[332:373]" 0 -1.6689301e-06 0 0 -3.2782555e-06 0 0 -3.3378601e-06
		 0 0 -3.3378601e-06 0 0 -3.2782555e-06 0 0 -1.6689301e-06 0 0 0 0 0 -9.5367432e-07
		 -9.5367432e-07 0 -9.5367432e-07 -9.5367432e-07 0 0 0 0 1.9073486e-06 2.3841858e-07
		 0 1.9073486e-06 2.3841858e-07 0 -3.8146973e-06 0 0 9.5367432e-07 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 9.5367432e-07 0 0 -3.8146973e-06 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 -9.5367432e-07 -4.7683716e-07 0 -9.5367432e-07 -4.7683716e-07 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 -2.3841858e-07 0 -1.9073486e-06 -2.3841858e-07
		 0 -3.8146973e-06 0 -7.6293945e-06 -3.3378601e-06 0 7.6293945e-06 -3.3378601e-06 0
		 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 -2.2888184e-05 4.7683716e-06 -1.335144e-05
		 3.053253174 -4.85875511 0.98532104 -3.053253174 -4.85875511 0.98532104 2.2888184e-05
		 4.7683716e-06 -1.335144e-05;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "85DBF755-45AB-CB1C-C13D-66AEC3450DE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[701]" "e[704]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.19002 0.17944551 ;
	setAttr ".rs" 64270;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1265119939013508 1.1381579985385617 0.14953899741458979 ;
	setAttr ".cbx" -type "double3" 1.1265119939013508 1.2418819958286438 0.20935200544446533 ;
createNode polyAppendVertex -n "polyAppendVertex331";
	rename -uid "CDC57567-4E20-5B5B-CC40-1EB2121076C3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -79.890488 11.17032 8.104393;
	setAttr -s 4 ".d[0:3]"  -1 365 367 216;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex330";
	rename -uid "8B760B4C-482F-3416-D90D-BC813D67CEA9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  79.890488 11.17032 8.104393;
	setAttr -s 4 ".d[0:3]"  221 366 362 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex329";
	rename -uid "120A4D0D-4F93-ABD6-6125-B78689C56328";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  360 364 347 353;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex328";
	rename -uid "7C3B0B75-4353-4351-373C-13A0C3B2CDCF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  352 346 363 359;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex327";
	rename -uid "C0924631-49A7-04F0-C5BD-CAA5E9A258F8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -77.665894 8.325182 11.014047;
	setAttr -s 4 ".d[0:3]"  365 364 360 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex326";
	rename -uid "C1698C71-43C8-DE01-3191-DCA93E311459";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  77.665894 8.325182 11.014047;
	setAttr -s 4 ".d[0:3]"  -1 359 363 362;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex325";
	rename -uid "4BC52E9F-4BF6-91FB-2DFD-9A993E019660";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -77.578773 7.3184791 5.8762131 
		-80.254242 11.61603 4.4248128;
	setAttr -s 4 ".d[0:3]"  -1 -1 348 347;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex324";
	rename -uid "2E384B58-453D-F423-D983-2790181A70FA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  80.254242 11.61603 4.4248128 
		77.578773 7.3184791 5.8762131;
	setAttr -s 4 ".d[0:3]"  346 345 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex323";
	rename -uid "4B7ED163-4CF3-5671-6297-2EA97376C622";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  353 335 217 360;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex322";
	rename -uid "EE67EE93-464C-61FB-6497-7DAA300B6361";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  359 220 334 352;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex321";
	rename -uid "39F66E94-4957-975D-5155-28A9461A12C6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -75.548805 6.2277441 14.040058 
		-74.612656 13.183928 10.028737;
	setAttr -s 4 ".d[0:3]"  -1 217 216 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex320";
	rename -uid "9FDBFCA6-4AC6-6B8F-553C-8FBA78472B63";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  74.612656 13.183928 10.028737 
		75.548805 6.2277441 14.040058;
	setAttr -s 4 ".d[0:3]"  -1 221 220 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex319";
	rename -uid "825062E2-4EA0-C05C-2ACD-67951697543A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  227 54 142;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex318";
	rename -uid "F82BE37E-407E-07EE-A342-128ADE45D06F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  143 55 228;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex317";
	rename -uid "759603E3-4656-FB47-0F08-4BBF7FACAB6D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  142 327 355;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex316";
	rename -uid "A7AD6550-48BA-00BD-5AEA-3EB88B0DA97E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  354 326 143;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "3ABC0BDA-44C0-F196-BA2D-C5B6DC8AC3A4";
	setAttr ".ics" -type "componentList" 2 "vtx[354:356]" "vtx[359]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak6";
	rename -uid "63699AE2-4A8A-CEBC-12DA-FDA0DBA9DDDF";
	setAttr ".uopa" yes;
	setAttr -s 360 ".tk[319:359]" -type "float3"  0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 9.5367432e-07 -3.8146973e-06 0 -9.5367432e-07 -3.8146973e-06 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 -2.3841858e-06 0 0 5.9604645e-08 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 5.9604645e-08 0 0 -2.3841858e-06 0 0 1.9073486e-06 0 0 9.5367432e-07 -9.5367432e-07
		 0 9.5367432e-07 -9.5367432e-07 0 1.9073486e-06 0 0 0 0 0 0 0 0 2.8610229e-06 0 0
		 -1.9073486e-06 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 -1.9073486e-06 0 0 2.8610229e-06
		 0 0 -9.5367432e-07 4.7683716e-07 0 -9.5367432e-07 4.7683716e-07 0 1.9073486e-06 0
		 0 1.9073486e-06 0 -0.14002991 -1.2150054 -0.1812681 0.14002991 -1.2150054 -0.1812681
		 0 -4.7683716e-07 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -4.7683716e-07 0;
createNode polyAppendVertex -n "polyAppendVertex315";
	rename -uid "15BB8E32-4D5B-32D8-B338-8595D8A59D69";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -75.552696 -7.8384018 2.274508 
		-75.752617 -5.5649199 1.112343;
	setAttr -s 4 ".d[0:3]"  343 -1 -1 327;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex314";
	rename -uid "5798ABCD-49DA-27F7-D1E6-A8A5328C4C1F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  75.752617 -5.5649199 1.112343 
		75.552696 -7.8384018 2.274508;
	setAttr -s 4 ".d[0:3]"  326 -1 -1 342;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex313";
	rename -uid "482A5B48-410A-F7F6-4235-5491F88CA36E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -75.892647 -4.349915 1.293611;
	setAttr -s 4 ".d[0:3]"  349 142 -1 335;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex312";
	rename -uid "908A4F1A-40B3-9D9B-B45D-4188071E1CC2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  75.892647 -4.349915 1.293611;
	setAttr -s 4 ".d[0:3]"  334 -1 143 344;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex311";
	rename -uid "4BEE1E61-4092-645B-FEC7-30BAB8225854";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -75.871117 5.3219728 5.855557;
	setAttr -s 4 ".d[0:3]"  335 -1 347 349;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex310";
	rename -uid "B26CDDF6-4FDF-6BD9-D58E-7886585A05B4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  75.871117 5.3219728 5.855557;
	setAttr -s 4 ".d[0:3]"  344 346 -1 334;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex309";
	rename -uid "3A9E720F-4C67-BB4D-1F8E-82841008BFEE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -74.962997 13.321611 6.2843399;
	setAttr -s 4 ".d[0:3]"  348 -1 227 142;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex308";
	rename -uid "FC7FE6DA-4322-9FE0-9E33-A4BD06EE7362";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  74.962997 13.321611 6.2843399;
	setAttr -s 4 ".d[0:3]"  143 228 -1 345;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex307";
	rename -uid "43B27C14-46FC-506C-0C40-CDBC144161F1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  -75.862534 9.0266752 4.0809741 
		-75.799629 11.623675 4.510427 -74.571877 8.4010324 -7.3143072;
	setAttr -s 4 ".d[0:3]"  -1 -1 142 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex306";
	rename -uid "39EFE339-48BA-EAFA-EA4D-F7997344FB0E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  74.571877 8.4010324 -7.3143072 
		75.799629 11.623675 4.510427 75.862534 9.0266752 4.0809741;
	setAttr -s 4 ".d[0:3]"  -1 143 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex305";
	rename -uid "C5A76473-4F1D-36CC-5D33-04A438ACB9C7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -75.21315 -8.8861485 3.048337;
	setAttr -s 4 ".d[0:3]"  327 341 340 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex304";
	rename -uid "490030DD-4AD4-E28D-CACA-ED9AC116CD00";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  75.21315 -8.8861485 3.048337;
	setAttr -s 4 ".d[0:3]"  -1 339 338 326;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex303";
	rename -uid "365E9D53-43B0-7505-3EA3-C7B28EAE15E3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -77.300659 -5.0641499 8.7384186 
		-75.355194 -9.300539 6.282187;
	setAttr -s 4 ".d[0:3]"  337 -1 -1 217;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex302";
	rename -uid "3806F738-4F09-CC40-60AE-4D84CCBAF8E9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  75.355194 -9.300539 6.282187 
		77.300659 -5.0641499 8.7384186;
	setAttr -s 4 ".d[0:3]"  220 -1 -1 332;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex301";
	rename -uid "78801C92-4620-0C0C-8880-EDA431821560";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  -75.496895 2.687618 5.466289 
		-76.701775 -0.91695702 6.0969219 -76.53492 -2.40364 9.2512598;
	setAttr -s 4 ".d[0:3]"  217 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex300";
	rename -uid "E7AB9026-41D8-7E2E-3A61-51818469747B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  76.53492 -2.40364 9.2512598 
		76.701775 -0.91695702 6.0969219 75.496895 2.687618 5.466289;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 220;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex299";
	rename -uid "B46374C7-474C-8A2C-F9A0-5A94EF0AB08B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  142 141 145 327;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex298";
	rename -uid "CE4ADFE3-4A14-3291-A1F6-B1A035D54462";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  326 146 144 143;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex297";
	rename -uid "50EF002E-4319-FEA5-0A53-7583AAB05887";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  295 223 325;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex296";
	rename -uid "314F846B-45BE-B6E2-668B-A785CBEA9B35";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  324 226 298;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex295";
	rename -uid "5D950B5C-4769-6AB7-6D57-AABB16D643C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  223 217 327 325;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex294";
	rename -uid "4A16C7ED-47A5-8EE4-7B11-8EAF6CA041E5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  324 326 220 226;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex293";
	rename -uid "80907631-4DA8-AB44-D15B-11B5F658FA24";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  331 295 296;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex292";
	rename -uid "B612CCBE-4C20-2E23-A03E-59A1D144F401";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  297 298 330;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex291";
	rename -uid "073E3937-4C95-1CAA-22C3-008FBE414298";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  295 331 224 223;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex290";
	rename -uid "14E70939-4A0E-EB83-0063-85AC8690A7B4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  226 225 330 298;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex289";
	rename -uid "D265B128-4586-356F-CBF7-199E192A793C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  213 331 296 50;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex288";
	rename -uid "B84AE713-47CF-4C8A-E1AE-8D880E40E5D9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  51 297 330 214;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex287";
	rename -uid "33CC4DB8-4145-C015-C300-4DA2A3C848FE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -70.068909 -4.7469358 38.021133;
	setAttr -s 4 ".d[0:3]"  224 -1 213 209;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex286";
	rename -uid "19A69D04-493E-C76A-6200-AAB6E53D688E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  70.068909 -4.7469358 38.021133;
	setAttr -s 4 ".d[0:3]"  212 214 -1 225;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex285";
	rename -uid "3EE30090-43A0-2A68-14BB-C6B0F1224256";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -12.408784 50.271053 -156.79439;
	setAttr -s 4 ".d[0:3]"  -1 247 251 167;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex284";
	rename -uid "8FCF9052-4644-C840-4421-A684D653017C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  12.408784 50.271053 -156.79439;
	setAttr -s 4 ".d[0:3]"  164 253 250 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex283";
	rename -uid "C86023A1-4B2A-ADB3-2A89-C2B0967BA610";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  167 251 254 161;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex282";
	rename -uid "71A83BFE-4671-E2ED-4C58-0DB1427CE3AA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  158 256 253 164;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex281";
	rename -uid "24339B3C-411F-B3A4-AE7D-22873B40B480";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  257 156 161 254;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex280";
	rename -uid "33EF010D-45A1-8321-2AB5-DBA5AC0743F5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  256 158 155 259;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex279";
	rename -uid "F16CAA57-4DE6-F00F-3AEB-6795353C501B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  263 156 257 260;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex278";
	rename -uid "3A383A03-4A80-7FBF-FF08-19942B44E41F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  262 259 155 265;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex277";
	rename -uid "670EFB00-4983-0F44-1484-DA9234CE93BE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  118 108 263;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex276";
	rename -uid "FAE9B066-4EC1-7AF3-F0AF-04B360269848";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  265 107 119;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex275";
	rename -uid "70E9B2B3-4E63-8D9D-1033-D096F71FE4A9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  156 263 108 154;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex274";
	rename -uid "81A4ED79-46EF-62D6-71A7-14AF3A3F6685";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  153 107 265 155;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex273";
	rename -uid "4AE55A53-4341-A7F1-D17F-E3848FECFF82";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  117 267 131 125;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex272";
	rename -uid "A0C0D383-4E37-225E-D783-5E9EC22D2FB6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  126 132 268 120;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex271";
	rename -uid "01B91885-4B2D-6FC9-E93E-94A3E53A6586";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  117 118 263 267;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex270";
	rename -uid "999428B6-46A6-0E0C-0C06-02B61ADD2CA9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  268 265 119 120;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex269";
	rename -uid "363C9B7F-4E7D-10AD-0729-CDB746571156";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  293 145 131 267;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex268";
	rename -uid "ABDB6259-45C0-BEB5-6E9C-E99984C34324";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  268 132 146 294;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex267";
	rename -uid "3F0F2475-4C8A-BD2B-03AC-0884F622FEA9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  272 293 267 270;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex266";
	rename -uid "009464DA-4AD9-8DBF-E0DD-09A247043801";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  271 268 294 274;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex265";
	rename -uid "ECBAD751-4644-B250-6040-3CAEDDE53109";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  293 272 244 276;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex264";
	rename -uid "C4433290-48C8-B33E-6594-67950DAFAE09";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  277 246 274 294;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex263";
	rename -uid "7ED92BE3-4872-B513-0F5D-368726039976";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  291 327 145 293;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex262";
	rename -uid "69F429E3-4906-EEC3-A307-B686086744C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  294 146 326 292;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex261";
	rename -uid "0407B97C-48CE-CDA0-4A9B-9E915F3EDE6E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -73.343262 -18.635965 1.091043;
	setAttr -s 4 ".d[0:3]"  -1 291 289 325;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex260";
	rename -uid "D9BF3DE3-4741-48D9-4208-39A7C440569E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  73.343262 -18.635965 1.091043;
	setAttr -s 4 ".d[0:3]"  324 290 292 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex259";
	rename -uid "C8CE969F-4CC4-4209-64EA-319442A3C314";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -71.529503 -15.636377 18.85729;
	setAttr -s 4 ".d[0:3]"  -1 289 285 295;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex258";
	rename -uid "3E9D3CF0-44E6-1387-996C-E1897BC97BC1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  71.529503 -15.636377 18.85729;
	setAttr -s 4 ".d[0:3]"  298 288 290 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex257";
	rename -uid "E22C742B-4170-11F9-C21F-E3A30F08762D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  323 299 302;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex256";
	rename -uid "1D3A4631-49E8-7A06-59A3-A38C8DF9E780";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  303 306 322;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex255";
	rename -uid "F5C23811-4E48-6F57-F189-4BA8EACDAE7C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  323 302 229 232;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex254";
	rename -uid "C6A895A1-47FB-9462-3B5A-E78FF278A689";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  232 234 303 322;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex253";
	rename -uid "184F4758-4513-06A5-1564-6B9676950A4E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -14.516014 -20.206745 69.342339;
	setAttr -s 4 ".d[0:3]"  307 299 -1 232;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex252";
	rename -uid "55F204D3-4747-A549-8246-AB96D0C1CDA0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  14.516014 -20.206745 69.342339;
	setAttr -s 4 ".d[0:3]"  232 -1 306 310;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex251";
	rename -uid "3CA4010F-466E-9359-ECBD-46B5B0B4F3B1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  315 232 310 314;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex250";
	rename -uid "7E65A96A-4351-15A8-0F2E-FEBDB11E1B8A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  311 307 232 315;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "AE1909F8-4B27-D6FE-06E5-EBBE4524AAE3";
	setAttr ".ics" -type "componentList" 2 "vtx[309]" "vtx[319:324]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak5";
	rename -uid "370D99A1-4B93-4335-10AE-E588B7FA9257";
	setAttr ".uopa" yes;
	setAttr -s 325 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 1.9073486e-06 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 -9.5367432e-07 0 0 9.5367432e-07 0 0 3.8146973e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -7.6293945e-06 0 0 0 -9.5367432e-07 0 -7.6293945e-06 0 0 0 0 0 0 -9.5367432e-07
		 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 -3.8146973e-06 0 2.3841858e-07 0 0 0 0 0 0 3.8146973e-06
		 0 2.3841858e-07 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 -3.8146973e-06 1.9073486e-06 0 3.8146973e-06 1.9073486e-06 0 0 1.9073486e-06 0
		 0 9.5367432e-07 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 3.8146973e-06 0 -3.8146973e-06
		 -2.1457672e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 3.8146973e-06 -2.1457672e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 9.5367432e-07 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 0 9.5367432e-07 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06
		 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 0 -9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 -9.5367432e-07
		 -7.6293945e-06 1.9073486e-06 9.5367432e-07 -7.6293945e-06 1.9073486e-06 0 0 0 0 -7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -3.8146973e-06
		 1.9073486e-06 0 0 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 0 3.8146973e-06 0
		 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 0 0 1.9073486e-06
		 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 3.8146973e-06 0
		 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 3.3378601e-06 0 0 2.8610229e-06 0
		 0 2.8610229e-06 0 0 3.3378601e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -1.9073486e-06 0 3.8146973e-06 -1.9073486e-06 0 -3.8146973e-06
		 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06
		 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 -9.5367432e-07
		 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 0 -9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 -7.6293945e-06 0 3.8146973e-06 -7.6293945e-06 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 -3.8146973e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0;
	setAttr ".tk[166:324]" 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 7.6293945e-06 0 0 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0
		 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 4.7683716e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.9073486e-06 0 0 -2.8610229e-06 0 0 1.4305115e-06 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 1.4305115e-06 0 0 -2.8610229e-06 0 0 -1.9073486e-06 0 0 1.4305115e-06 1.9073486e-06
		 0 -2.2649765e-06 0 0 -2.2649765e-06 0 0 1.4305115e-06 1.9073486e-06 0 0 0 0 0 0 0
		 1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0
		 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 3.8146973e-06 7.6293945e-06
		 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 3.8146973e-06 -7.6293945e-06
		 0 -1.1920929e-06 0 0 3.8146973e-06 -7.6293945e-06 0 0 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0 0 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0
		 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 9.5367432e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 0 0 0 0
		 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0
		 0 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 -3.86456919 -0.16109848
		 -0.46903992 9.5367432e-07 9.5367432e-07 -7.6293945e-06 -9.5367432e-07 9.5367432e-07
		 -7.6293945e-06 3.86456919 -0.16109848 -0.46903992;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "B81B5AE5-4952-DCD9-A802-27A0D6C03216";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[565:566]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.85082549 1.1015128 ;
	setAttr ".rs" 62262;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15357775749057262 0.8436331683815772 1.0934215040426416 ;
	setAttr ".cbx" -type "double3" 0.15357775749057262 0.85801779740050221 1.1096039610564057 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B2254D16-4F9E-C89E-8AEF-A3A8B3F1B60C";
	setAttr ".uopa" yes;
	setAttr -s 323 ".tk";
	setAttr ".tk[53:218]" -type "float3"  0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -2.3841858e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -2.3841858e-06
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 0 0 0 1.9073486e-06 0 0 -1.1920929e-06 0
		 0 1.9073486e-06 0;
	setAttr ".tk[219:322]" 0 1.9073486e-06 0 0 -1.1920929e-06 0 0 1.9073486e-06
		 0 0 0 0 0 -9.5367432e-07 0 0 1.5497208e-06 0 0 1.5497208e-06 0 0 -9.5367432e-07 0
		 0 1.9073486e-06 4.7683716e-07 0 1.9073486e-06 4.7683716e-07 0 1.9073486e-06 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.5258789e-05 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 -1.5258789e-05 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 7.6293945e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 9.5367432e-07 0 0 -7.1525574e-07 0 0 9.5367432e-07
		 0 0 0 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 1.4305115e-06 0 0 1.4305115e-06 0 0 0 0 0 -1.9073486e-06 0 -0.20644569
		 0.40721035 0.19050598 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0.20644569
		 0.40721035 0.19050598 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0.21522617 -0.047672272
		 -0.035308838 -0.21522617 -0.047672272 -0.035308838 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 -0.054029942 0.44764137 0.25014496 0.054029942 0.44764137 0.25014496 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 0.5356636 0.21316528 0.16502571 0.45503998 0.055984497 -0.16502571
		 0.45503998 0.055984497 -0.31430721 0.30719185 0.23352814 0.31430721 0.30719185 0.23352814
		 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex249";
	rename -uid "FC89BCA4-4EF9-421D-724E-80B5A625DC81";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -9.8445787 -13.027976 73.712318;
	setAttr -s 4 ".d[0:3]"  308 -1 318 300;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex248";
	rename -uid "52E9B28E-46A3-7D84-B2DB-049CC8917853";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.8445787 -13.027976 73.712318;
	setAttr -s 4 ".d[0:3]"  305 317 -1 309;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex247";
	rename -uid "4D4FDA25-4A41-28EE-AD64-BAB180759D0B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -22.869484 -13.392068 70.618301;
	setAttr -s 4 ".d[0:3]"  14 301 300 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex246";
	rename -uid "CA30C18E-4B85-AD99-28C6-B5BA9ADB8FA2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  22.869484 -13.392068 70.618301;
	setAttr -s 4 ".d[0:3]"  -1 305 304 12;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex245";
	rename -uid "896C53C3-498D-29F0-E7D2-8C8BCBB264EE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  229 302 301 14;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex244";
	rename -uid "BE8F5893-4643-03E6-D3B3-1499E8BB31CF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  12 304 303 234;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex243";
	rename -uid "27BED3D3-4BEA-6547-8A8A-5986E1336C9C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  313 316 315 314;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex242";
	rename -uid "36C46158-4CC4-03CC-B025-0ABEAAA9223B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -18.015888 68.698112 0 -12.539144 
		74.754631;
	setAttr -s 4 ".d[0:3]"  311 -1 -1 312;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex241";
	rename -uid "6D816B5B-4EB5-DBC5-BC28-F8956B99FB54";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.611671 -13.00732 74.164734 
		4.8027139 -17.672115 68.705696;
	setAttr -s 4 ".d[0:3]"  309 -1 -1 310;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex240";
	rename -uid "C23C4181-4D65-7AB3-E408-B5A1B3E5BC00";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -4.8027139 -17.672115 68.705696 
		-5.611671 -13.00732 74.164734;
	setAttr -s 4 ".d[0:3]"  307 -1 -1 308;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex239";
	rename -uid "B9BD44FB-4876-D3A5-8E0F-9FA5994378A7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  10.51482 -13.476703 73.364922 
		9.7454567 -18.016424 68.382713;
	setAttr -s 4 ".d[0:3]"  305 -1 -1 306;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex238";
	rename -uid "F7A098E5-4E61-5A48-D2D9-A7B293DF2832";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -9.7454567 -18.016424 68.382713 
		-10.51482 -13.476703 73.364922;
	setAttr -s 4 ".d[0:3]"  299 -1 -1 300;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex237";
	rename -uid "F09B3F23-46BB-1DAF-4C74-D1828ABDF369";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  19.377174 -18.50036 68.972542 
		22.738909 -14.122533 70.449028 15.544781 -13.836772 72.427498 14.029462 -17.630468 
		68.437035;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex236";
	rename -uid "4C7F9DB6-49BC-3C52-B905-9A809CA39199";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -14.029462 -17.630468 68.437035 
		-15.544781 -13.836772 72.427498 -22.738909 -14.122533 70.449028 -19.377174 -18.50036 
		68.972542;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex235";
	rename -uid "447D8AA7-45E8-9AF9-1DA9-D7B93AFF1EE3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  287 12 284;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex234";
	rename -uid "30F33AED-43D3-CAF9-F859-3FB037B04AE9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  283 14 286;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex233";
	rename -uid "EF7B091B-490F-81E9-AE27-1E9C7BCAE87D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  297 51 12 287;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex232";
	rename -uid "B3764EB3-41CE-E08A-C472-3396A814E67F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  286 14 50 296;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex231";
	rename -uid "6F704306-4D6C-E694-01CD-FD96A00D0F38";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  65.661507 -5.1791658 52.295513 
		67.297539 -12.863936 32.842087;
	setAttr -s 4 ".d[0:3]"  -1 287 288 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex230";
	rename -uid "5516B3EC-40E3-D990-18C3-1E996BEA839A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -67.297539 -12.863936 32.842087 
		-65.661507 -5.1791658 52.295513;
	setAttr -s 4 ".d[0:3]"  -1 285 286 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex229";
	rename -uid "352398E8-4FEC-3C77-CF55-399D2372497F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  59.953861 -28.79702 -17.305824;
	setAttr -s 4 ".d[0:3]"  -1 292 278 277;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex228";
	rename -uid "5AACF865-4DBE-9B5D-4A4C-F38E2970DB87";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -59.953861 -28.79702 -17.305824;
	setAttr -s 4 ".d[0:3]"  276 275 291 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex227";
	rename -uid "A9035AC7-4F66-8CDE-5939-73828E81637E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  65.87323 -30.539219 5.3872528;
	setAttr -s 4 ".d[0:3]"  -1 290 280 278;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex226";
	rename -uid "01956783-4E5A-4619-E068-52B8EA984FCF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -65.87323 -30.539219 5.3872528;
	setAttr -s 4 ".d[0:3]"  275 279 289 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex225";
	rename -uid "5D8BBD8E-457E-8ECF-88BA-07B6B681584C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  64.96994 -27.007206 23.940769;
	setAttr -s 4 ".d[0:3]"  -1 288 282 280;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex224";
	rename -uid "05F08D56-48E6-B40D-ECF7-68BD147DA75D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -64.96994 -27.007206 23.940769;
	setAttr -s 4 ".d[0:3]"  279 281 285 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex223";
	rename -uid "4FC3CE1A-4C8A-EB18-1E13-B0AB8E4240B7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  55.324409 -12.529956 52.442047 
		58.836636 -22.40867 40.789413;
	setAttr -s 4 ".d[0:3]"  -1 284 282 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex222";
	rename -uid "99F10986-45F9-3860-B9F3-059EFA47E2F0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -58.836636 -22.40867 40.789413 
		-55.324409 -12.529956 52.442047;
	setAttr -s 4 ".d[0:3]"  -1 281 283 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex221";
	rename -uid "A0886475-4E77-9530-2672-F89C4029368F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  234 233 284 12;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex220";
	rename -uid "EDABD6B6-4A20-36D1-3E47-2E9ADE21666A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  14 283 230 229;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex219";
	rename -uid "1FE63683-49F7-031D-DB80-AB91951B691F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  43.834404 -22.074287 56.721226;
	setAttr -s 4 ".d[0:3]"  282 -1 233 237;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex218";
	rename -uid "9FDEAD19-4EA5-C3A3-481F-29914CDAE912";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -43.834404 -22.074287 56.721226;
	setAttr -s 4 ".d[0:3]"  235 230 -1 281;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex217";
	rename -uid "1FAF1CE6-4C6A-5CD7-B476-8195F2F234A7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  45.756672 -31.642427 45.136864;
	setAttr -s 4 ".d[0:3]"  237 240 280 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex216";
	rename -uid "A8F4DE05-4A82-9491-24F2-1C93D55607A9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -45.756672 -31.642427 45.136864;
	setAttr -s 4 ".d[0:3]"  -1 279 238 235;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex215";
	rename -uid "872D59EC-4635-48AA-3CCC-0A8B84E8F4AA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  46.220623 -37.942387 30.523874;
	setAttr -s 4 ".d[0:3]"  240 243 278 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex214";
	rename -uid "7AF49CF9-4E45-4E78-95C7-51A41715A7DD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -46.220623 -37.942387 30.523874;
	setAttr -s 4 ".d[0:3]"  -1 275 242 238;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex213";
	rename -uid "9F9AFE68-4F69-B75F-10EA-F9BAD42F528F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  41.530678 -36.183624 -13.230457 
		44.725491 -40.230824 13.582612;
	setAttr -s 4 ".d[0:3]"  246 -1 -1 243;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex212";
	rename -uid "9B197162-4E75-3130-09D1-A0B0C0B0D52D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -44.725491 -40.230824 13.582612 
		-41.530678 -36.183624 -13.230457;
	setAttr -s 4 ".d[0:3]"  242 -1 -1 244;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex211";
	rename -uid "CBAC8D57-459F-CFEF-7E73-19805673B216";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  273 245 244 272;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex210";
	rename -uid "07F6B3AD-4DE3-113C-2D33-22824C79BE94";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  274 246 245 273;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex209";
	rename -uid "EB8CC2F3-4454-A8B1-18A5-47A16C128069";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  37.24419 -31.605272 -28.827145;
	setAttr -s 4 ".d[0:3]"  273 269 271 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex208";
	rename -uid "3DB92AB8-440F-A73C-C706-F0992F4EBA44";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -37.24419 -31.605272 -28.827145 
		0 -41.316795 -21.858891;
	setAttr -s 4 ".d[0:3]"  -1 270 269 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex207";
	rename -uid "2D32CD87-4937-F7E3-CDAC-5692966B1DD1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  33.472092 -18.893961 -46.024593;
	setAttr -s 4 ".d[0:3]"  268 -1 269 266;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex206";
	rename -uid "8707F6E6-417B-F945-2773-5BA489FC5A23";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -30.393019 -42.831726 -33.472092 
		-18.893961 -46.024593;
	setAttr -s 4 ".d[0:3]"  266 -1 -1 267;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex205";
	rename -uid "56EFCE84-40D7-D674-9A0C-F2B55C6E6A72";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  28.373455 -5.0815201 -59.258404;
	setAttr -s 4 ".d[0:3]"  265 -1 266 264;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex204";
	rename -uid "33B91415-4DBC-838E-AAE3-399F8939104E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -13.337143 -58.918789 -28.373455 
		-5.0815201 -59.258404;
	setAttr -s 4 ".d[0:3]"  264 -1 -1 263;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex203";
	rename -uid "EA72395D-4C01-94A0-0012-99AFF372D07D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  21.77754 6.604579 -74.971581;
	setAttr -s 4 ".d[0:3]"  264 261 262 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex202";
	rename -uid "E67D2E05-4205-F178-145F-33B816F4C46E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -21.77754 6.604579 -74.971581 
		0 2.4869609 -74.163795;
	setAttr -s 4 ".d[0:3]"  -1 260 261 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex201";
	rename -uid "754C6867-496F-8812-D712-89A80E3C35C6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  16.441029 20.288122 -92.549889;
	setAttr -s 4 ".d[0:3]"  261 258 259 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex200";
	rename -uid "551EAAD0-4D56-19B6-B892-63A48C157A69";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -16.441029 20.288122 -92.549889 
		0 14.274126 -92.520851;
	setAttr -s 4 ".d[0:3]"  -1 257 258 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex199";
	rename -uid "21BD89A9-40B7-C095-C5CD-E0BDAEDCA0CA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  13.769319 28.001865 -106.46413;
	setAttr -s 4 ".d[0:3]"  258 255 256 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex198";
	rename -uid "F4BFB211-4D1A-ACBD-62C9-77A747C5F3A9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -13.769319 28.001865 -106.46413 
		0 23.983637 -105.75895;
	setAttr -s 4 ".d[0:3]"  -1 254 255 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex197";
	rename -uid "392E510B-4568-A119-B3F0-FD9009C013BB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  13.048176 34.827808 -125.95036;
	setAttr -s 4 ".d[0:3]"  255 252 253 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex196";
	rename -uid "064C786E-4AAF-FD52-3516-AD80EFBF32A9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -13.048176 34.827808 -125.95036 
		0 31.331476 -127.50349;
	setAttr -s 4 ".d[0:3]"  -1 251 252 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex195";
	rename -uid "BD8800C8-4028-34A2-6FC7-099DA24C4560";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  12.217114 37.212482 -143.81952;
	setAttr -s 4 ".d[0:3]"  252 249 250 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex194";
	rename -uid "A650BDF8-483B-540C-5B4C-39B9C83B7914";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -12.217114 37.212482 -143.81952 
		0 33.837605 -146.45032;
	setAttr -s 4 ".d[0:3]"  -1 247 249 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex193";
	rename -uid "D1A75E0B-470C-CFFD-5DA3-0688ABDCB093";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  11.507104 42.095173 -152.85014;
	setAttr -s 4 ".d[0:3]"  249 248 206 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex192";
	rename -uid "4D3D8C0B-4E12-F946-7209-FC922ADB215D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  -11.507104 42.095173 -152.85014 
		0 48.136932 -162.79961 0 39.910751 -155.8911;
	setAttr -s 4 ".d[0:3]"  -1 205 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex191";
	rename -uid "E81F6BA9-4D7B-A1D0-FC0A-CC96F0A2261F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  21.259068 -42.619587 -6.2207561;
	setAttr -s 4 ".d[0:3]"  241 245 -1 243;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex190";
	rename -uid "B963715F-42F0-4F81-5552-29B05661D054";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -21.259068 -42.619587 -6.2207561 
		0 -45.711121 1.546316;
	setAttr -s 4 ".d[0:3]"  242 -1 -1 241;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex189";
	rename -uid "CC0A7119-4DC4-F295-486D-5392DDDC2C7A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  23.724085 -44.994804 18.170216;
	setAttr -s 4 ".d[0:3]"  -1 240 239 241;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex188";
	rename -uid "5F3CC49D-4917-EE3F-B20D-82B8A7F0A216";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -44.965298 23.30426 -23.724085 
		-44.994804 18.170216;
	setAttr -s 4 ".d[0:3]"  -1 239 238 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex187";
	rename -uid "2526F245-4E86-3F03-BC8B-229C9C58010C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  26.152887 -43.011513 35.446598;
	setAttr -s 4 ".d[0:3]"  236 239 -1 237;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex186";
	rename -uid "E5D3A75E-4A2C-9C79-FD39-5795EA177E66";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -26.152887 -43.011513 35.446598 
		0 -43.464802 42.262886;
	setAttr -s 4 ".d[0:3]"  235 -1 -1 236;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex185";
	rename -uid "6A121DDB-4E36-84AD-9F4C-32A11A1A8731";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  24.380577 -39.318413 50.405437;
	setAttr -s 4 ".d[0:3]"  231 236 -1 233;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex184";
	rename -uid "1F04BF51-48A9-E0B1-CC63-86BB2F285AD6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -24.380577 -39.318413 50.405437 
		0 -40.653259 55.667912;
	setAttr -s 4 ".d[0:3]"  230 -1 -1 231;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex183";
	rename -uid "66E7C615-40C5-429A-E9D1-289F18C179E7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  23.107025 -30.659264 62.550995 
		24.215263 -20.245979 68.254082;
	setAttr -s 4 ".d[0:3]"  232 231 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex182";
	rename -uid "FD5165E2-4D0B-BB3F-E2FE-AF917DEF51F2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -24.215263 -20.245979 68.254082 
		-23.107025 -30.659264 62.550995 0 -32.718006 65.896301 0 -24.018015 71.437492;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex181";
	rename -uid "5D644E23-43BF-9A86-C4D0-CE9F553C74C0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  222 55 219;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex180";
	rename -uid "9C20EE5E-477D-1DD9-3003-10AA9B3420DD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  218 54 215;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex179";
	rename -uid "883B8176-4FB9-2E86-F25A-3A96C5391E10";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  73.215904 18.073256 7.5421252;
	setAttr -s 4 ".d[0:3]"  221 -1 55 222;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex178";
	rename -uid "0358BC26-496A-5149-C68D-8EAB21871848";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -73.215904 18.073256 7.5421252;
	setAttr -s 4 ".d[0:3]"  215 54 -1 216;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex177";
	rename -uid "9FDC542B-4DCA-26B7-0F83-45853966B15D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  219 55 212 225;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex176";
	rename -uid "D1C32F4F-4968-7A82-8D25-439C763AEA66";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  224 209 54 218;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex175";
	rename -uid "B69303BD-4916-6DA1-C298-DDA88DD909D8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  71.533394 -1.157383 32.901104 
		71.734451 -6.5396328 24.459579;
	setAttr -s 4 ".d[0:3]"  -1 -1 220 219;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex174";
	rename -uid "CFE814D5-4B30-C6CB-A839-2A8D2FE23E4A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -71.734451 -6.5396328 24.459579 
		-71.533394 -1.157383 32.901104;
	setAttr -s 4 ".d[0:3]"  218 217 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex173";
	rename -uid "F3CD721D-4ED9-D4C6-00F7-4BBE140F8B4B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  72.480347 9.9758368 23.36824 
		74.041466 3.126353 17.531563 74.425743 12.441928 12.25628 71.972733 17.911428 16.208986;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex172";
	rename -uid "11FC702D-40F8-9001-8876-198085A255E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -71.972733 17.911428 16.208986 
		-74.425743 12.441928 12.25628 -74.041466 3.126353 17.531563 -72.480347 9.9758368 
		23.36824;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex171";
	rename -uid "C6B4CEA2-47FF-BDF9-7208-518ED1D25469";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  70.802528 -1.259522 46.225922;
	setAttr -s 4 ".d[0:3]"  -1 212 52 51;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex170";
	rename -uid "B2F51B17-4ED0-5DEA-6360-A9998C5E8DE4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -70.802528 -1.259522 46.225922;
	setAttr -s 4 ".d[0:3]"  50 49 209 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex169";
	rename -uid "CC0BAA47-4F02-9B26-AA4D-5096AA8908B6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  74.610443 10.894552 35.698895 
		73.539352 2.739459 38.866077;
	setAttr -s 4 ".d[0:3]"  -1 -1 55 136;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex168";
	rename -uid "26F35DF6-454C-261A-F1FA-A495358DBE86";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -73.539352 2.739459 38.866077 
		-74.610443 10.894552 35.698895;
	setAttr -s 4 ".d[0:3]"  133 54 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex167";
	rename -uid "6D59DA8B-4AB7-6712-754C-3FBBC9A75532";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  143 130 208 55;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex166";
	rename -uid "18A08F16-4051-51EA-1772-96B8F240ACAA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  54 53 127 142;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "C20E4374-42E8-9552-65F0-2F8E38AE6190";
	setAttr ".ics" -type "componentList" 4 "vtx[53]" "vtx[59]" "vtx[62]" "vtx[208:211]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak3";
	rename -uid "36C02EE9-4EDC-54EA-697A-58A7A58863B1";
	setAttr ".uopa" yes;
	setAttr -s 212 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 0 0 0 1.9073486e-06 7.6293945e-06 0 0 0 0 1.9073486e-06
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 -9.5367432e-07 0 0 9.5367432e-07
		 0 0 3.8146973e-06 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -2.1457672e-06 0 0 2.8610229e-06
		 0 0 2.8610229e-06 0 0 -2.1457672e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 9.5367432e-07
		 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 9.5367432e-07 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 0 -7.6293945e-06 0
		 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0
		 0 0 0 0 0 0 -7.6293945e-06 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06
		 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 0 0 1.9073486e-06
		 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 3.8146973e-06
		 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 3.3378601e-06 0 0 2.8610229e-06
		 0 0 2.8610229e-06 0 0 3.3378601e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -1.9073486e-06 0 3.8146973e-06 -1.9073486e-06 0 -3.8146973e-06
		 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06
		 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 -9.5367432e-07
		 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 0 -9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -3.8146973e-06 0 4.7683716e-07 0 0 -4.7683716e-07
		 0 0 0 0 0 0 -7.6293945e-06 0;
	setAttr ".tk[166:211]" 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.065643311 0.32176971 -28.57390213 7.6293945e-06 -7.6293945e-06
		 -9.5367432e-07 -7.6293945e-06 -7.6293945e-06 -9.5367432e-07 -4.065643311 0.32176971
		 -28.57390213;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "B4EA270E-4508-DDC3-F820-A0A2C978629C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95:96]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6329173 0.06044095 ;
	setAttr ".rs" 58633;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83247710945006348 1.60601449626418 0.019218898511083157 ;
	setAttr ".cbx" -type "double3" 0.83247710945006348 1.6598200737170443 0.10166300158750241 ;
createNode polyAppendVertex -n "polyAppendVertex165";
	rename -uid "43CE311C-43F0-2989-866D-F3A8442B0633";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  197 203 204 207;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex164";
	rename -uid "61FEF4A7-4470-C08C-0A21-7B81DFE3C6A9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 59.248222 -151.33441;
	setAttr -s 4 ".d[0:3]"  -1 204 200 197;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex163";
	rename -uid "9774C630-4328-62AC-7FE4-C7B4E3269B0E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  10.525416 50.201038 -158.55705;
	setAttr -s 4 ".d[0:3]"  203 202 -1 204;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex162";
	rename -uid "F45C36AF-4360-22C5-ED56-75A11E7C3EE4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 49.928425 -163.9621 -10.525416 
		50.201038 -158.55705;
	setAttr -s 4 ".d[0:3]"  -1 -1 201 200;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex161";
	rename -uid "FEDDB882-4CFD-5E7D-B27A-DBB127F23D6C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  16.737051 60.65691 -148.61642 
		0.97677898 59.067619 -151.44353;
	setAttr -s 4 ".d[0:3]"  -1 -1 197 199;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex160";
	rename -uid "5004539F-4079-6B77-2432-9BB4636CF7FE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.97677898 59.067619 -151.44353 
		-16.737051 60.65691 -148.61642;
	setAttr -s 4 ".d[0:3]"  198 197 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex159";
	rename -uid "1B24489F-4803-E5E3-2D7B-CBB08E47E1FC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  15.485026 74.192978 -139.39166;
	setAttr -s 4 ".d[0:3]"  192 -1 197 193;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex158";
	rename -uid "B5D8CBBE-4C8D-952F-6677-1F8A270DFD47";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 72.309547 -141.56381 -15.485026 
		74.192978 -139.39166;
	setAttr -s 4 ".d[0:3]"  193 -1 -1 196;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex157";
	rename -uid "7BD868D4-453A-3390-AC39-3DB234E9D7D2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -11.173459 98.575699 -131.88005 
		-13.415219 86.737366 -135.30757;
	setAttr -s 4 ".d[0:3]"  -1 188 193 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex156";
	rename -uid "4903207A-4FCA-6DB3-D7F0-678A68AB79BA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  13.415219 86.737366 -135.30757 
		0 84.129906 -130.42314 11.173459 98.575699 -131.88005;
	setAttr -s 4 ".d[0:3]"  -1 -1 188 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex155";
	rename -uid "25A9B035-4EBF-F3C5-D620-A09FE6317B1B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.1780329 114.89951 -146.35603;
	setAttr -s 4 ".d[0:3]"  -1 189 188 176;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex154";
	rename -uid "EF3E8BFF-4B52-1931-2FDC-0A9FF4964B1B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  0 98.111282 -126.69215 0 114.53682 
		-148.11211 7.1780329 114.89951 -146.35603;
	setAttr -s 4 ".d[0:3]"  175 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D0180405-4C67-C253-C283-E2B7FE9FFDFA";
	setAttr ".ics" -type "componentList" 2 "vtx[180:182]" "vtx[188:190]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak2";
	rename -uid "57815B80-4BAB-70D4-EE7C-B6B7C4098C70";
	setAttr ".uopa" yes;
	setAttr -s 191 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 0 0 0 1.9073486e-06 0 0 0 0 0 1.9073486e-06 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 -9.5367432e-07 0 0 9.5367432e-07 0 0 3.8146973e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -2.1457672e-06 3.8146973e-06 0 2.8610229e-06
		 0 0 2.8610229e-06 0 0 -2.1457672e-06 3.8146973e-06 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 9.5367432e-07
		 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 9.5367432e-07 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 0 -7.6293945e-06 0
		 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0
		 0 0 0 0 0 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06
		 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0
		 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 1.9073486e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0
		 0 0 0 0 3.3378601e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 3.3378601e-06 0 0 0
		 0 0 0 0 0 -1.9073486e-06 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06
		 0 0 -9.5367432e-07 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 0 -9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0
		 0 -3.8146973e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -3.8146973e-06 0 0 0 0
		 0 0 0 0 0 0 0 -7.6293945e-06 0;
	setAttr ".tk[166:190]" 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 -1.5258789e-05 0 7.6293945e-06
		 -1.5258789e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -1.5258789e-05 0.46234703 -0.7747345 0.56587219 -0.46234703 -0.7747345
		 0.56587219;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "2BEA1D51-42E6-0031-1565-1393DEE2AF29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[337]" "e[341]";
	setAttr ".ix" -type "matrix" 0.014911049756116851 0 0 0 0 0.014911049756116851 0 0
		 0 0 0.014911049756116851 0 0 1.0452957963581486 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.944917 -2.3205378 ;
	setAttr ".rs" 55982;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.059155906426922637 2.9156549814661887 -2.3378699450400027 ;
	setAttr ".cbx" -type "double3" 0.059155906426922637 2.974178963305075 -2.3032058953040764 ;
createNode polyAppendVertex -n "polyAppendVertex153";
	rename -uid "306FE3ED-44AC-4088-5E5B-00A390BFFD0A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.967253 125.43444 -156.78775;
	setAttr -s 4 ".d[0:3]"  181 186 185 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex152";
	rename -uid "77AFAC2C-4938-088A-C876-D7BBC53E7705";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  3.967253 125.43444 -156.78775 
		0 126.81898 -160.16371 0 129.10414 -155.12845;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 181;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex151";
	rename -uid "86D8908D-4722-825A-54EC-5EA4516C5061";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  183 172 171 174;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex150";
	rename -uid "DE1CC5A8-4D69-D8D7-C46E-A7BFFBFD1598";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 119.52547 -124.14042;
	setAttr -s 4 ".d[0:3]"  174 173 172 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex149";
	rename -uid "CAD91856-4FC9-F128-7041-37AE7CAE6220";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.4296079 124.65971 -156.22186;
	setAttr -s 4 ".d[0:3]"  179 177 181 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex148";
	rename -uid "22782A18-4FC8-AF37-2D09-9B99B79E5027";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.4296079 124.65971 -156.22186 
		0 129.35931 -154.46303;
	setAttr -s 4 ".d[0:3]"  -1 -1 177 178;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex147";
	rename -uid "009EFCF7-42BC-90B4-DD2D-8495AC0B21EA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.2913709 116.78327 -148.26361;
	setAttr -s 4 ".d[0:3]"  -1 176 174 177;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex146";
	rename -uid "C5DFEEFF-4EC5-FAEB-E0CC-149BAE02AE20";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 129.16295 -144.02078 7.2913709 
		116.78327 -148.26361;
	setAttr -s 4 ".d[0:3]"  -1 174 175 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex145";
	rename -uid "D2749F57-4C39-0228-F6F6-ADA913148825";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -9.199419 107.73891 -135.22797;
	setAttr -s 4 ".d[0:3]"  -1 169 173 174;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex144";
	rename -uid "1F14DAE9-4720-637B-C6A5-D0AB6BF5FCEE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 123.7748 -130.37721 9.199419 
		107.73891 -135.22797;
	setAttr -s 4 ".d[0:3]"  -1 171 168 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex143";
	rename -uid "2248AE17-4E9F-7584-6041-3E83201C4001";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.596139 112.17984 -127.18052;
	setAttr -s 4 ".d[0:3]"  170 172 -1 169;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex142";
	rename -uid "56443DCF-44E4-094E-1C30-52A9B3A2F3DA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.596139 112.17984 -127.18052 
		0 114.75927 -117.31522;
	setAttr -s 4 ".d[0:3]"  168 -1 -1 170;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex141";
	rename -uid "4CC8BD05-4C56-E954-44D9-2AA8B0DB7E30";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  150 170 169 163;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex140";
	rename -uid "7B950C22-440A-D37C-7B12-E7BC53D82B1B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 98.906998 -108.10809;
	setAttr -s 4 ".d[0:3]"  162 168 -1 150;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex139";
	rename -uid "F4C75588-4FF8-09D2-C805-9E844D5B7E3A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -12.38947 96.859055 -132.35614;
	setAttr -s 4 ".d[0:3]"  -1 166 160 163;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex138";
	rename -uid "27A8485D-4B33-C24D-B4BB-78B2CF4845D5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  12.38947 96.859055 -132.35614;
	setAttr -s 4 ".d[0:3]"  162 159 165 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex137";
	rename -uid "65FD608B-47A8-52DA-DEF6-11A2EEE553CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -14.143605 82.975792 -136.4527 
		-16.863266 68.96994 -141.02078;
	setAttr -s 4 ".d[0:3]"  161 160 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex136";
	rename -uid "68827AA9-45A1-704C-4144-1EA712CA7197";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  16.863266 68.96994 -141.02078 
		14.143605 82.975792 -136.4527;
	setAttr -s 4 ".d[0:3]"  -1 -1 159 158;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex135";
	rename -uid "2DC3ED36-44CA-698F-AA5C-13B47A378302";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.6000009 88.182068 -115.03382;
	setAttr -s 4 ".d[0:3]"  152 150 -1 160;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex134";
	rename -uid "977D31A6-4260-F8CF-E337-0B9B8FC0AA9D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.6000009 88.182068 -115.03382;
	setAttr -s 4 ".d[0:3]"  159 -1 150 151;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex133";
	rename -uid "698E640B-4E95-1190-1642-8AB4EECAED88";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -11.865831 72.115929 -117.63893 
		-17.381538 56.279957 -120.10482;
	setAttr -s 4 ".d[0:3]"  -1 -1 156 152;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex132";
	rename -uid "0FC59204-4D03-CE4F-4849-259D278E6869";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  17.381538 56.279957 -120.10482 
		11.865831 72.115929 -117.63893;
	setAttr -s 4 ".d[0:3]"  151 155 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex131";
	rename -uid "4D897F29-4E7B-6F53-54F2-D58F2CD745E4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  64 63 86;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex130";
	rename -uid "AF32DD8A-4F10-BCEA-1829-B1B1C0621401";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  85 66 65;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex129";
	rename -uid "CC8DCC65-47BA-0718-F916-D5901048284F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  157 66 85 84;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex128";
	rename -uid "8C0C8A8C-4929-8821-A6E5-268AC460660D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  84 86 63 157;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex127";
	rename -uid "D58B583D-48C4-B584-C80C-78AAEF38AE11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  23 157 63 25;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex126";
	rename -uid "81E7E643-44B8-9479-2ACD-E3861AD09A18";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 107.75413 -11.426627;
	setAttr -s 4 ".d[0:3]"  22 66 -1 23;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex125";
	rename -uid "F5D88908-4473-F0BC-8C0F-F9A1A288A7E2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -24.587202 34.726944 -91.235962;
	setAttr -s 4 ".d[0:3]"  152 -1 154 149;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex124";
	rename -uid "D651CA92-4725-082B-961A-879EDACE9107";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  24.587202 34.726944 -91.235962;
	setAttr -s 4 ".d[0:3]"  148 153 -1 151;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex123";
	rename -uid "9C9CD3FA-4983-0C53-C1F7-B283A660219A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -28.733658 35.540569 -77.483147;
	setAttr -s 4 ".d[0:3]"  102 149 -1 108;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex122";
	rename -uid "BDD88BF5-4174-80D5-6233-DE97224642D6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  28.733658 35.540569 -77.483147;
	setAttr -s 4 ".d[0:3]"  107 -1 148 100;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex121";
	rename -uid "D774118F-4AD4-56B0-ABCA-6A836AA4EF44";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -13.361903 57.569939 -94.663895;
	setAttr -s 4 ".d[0:3]"  -1 149 147 150;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex120";
	rename -uid "29580977-4985-6201-D3DB-83B47CE73202";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 78.809219 -96.384361 13.361903 
		57.569939 -94.663895;
	setAttr -s 4 ".d[0:3]"  -1 147 148 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex119";
	rename -uid "412529E2-4E15-B088-2016-F6B3E23DF76A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -13.902576 53.284325 -82.559647;
	setAttr -s 4 ".d[0:3]"  -1 102 101 147;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex118";
	rename -uid "B943AF73-47BB-4C3C-F01A-00B83C0FAEE2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 65.538254 -84.469841 13.902576 
		53.284325 -82.559647;
	setAttr -s 4 ".d[0:3]"  -1 101 100 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex117";
	rename -uid "13920A3D-4F32-BF03-71CC-BA9956912C75";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  70.223625 -15.38227 -19.033268;
	setAttr -s 4 ".d[0:3]"  132 129 144 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex116";
	rename -uid "EFE0FD46-480F-E315-B9F9-01B260C2CE48";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -70.223625 -15.38227 -19.033268;
	setAttr -s 4 ".d[0:3]"  -1 141 128 131;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex115";
	rename -uid "F91C594E-4CDF-D9D8-B08D-CEB9FA6E826A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  74.085464 9.4900904 -9.9244518 
		74.040932 -3.9325061 -13.821897;
	setAttr -s 4 ".d[0:3]"  129 130 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex114";
	rename -uid "BC44897B-42EA-0DFA-6666-0EBDB65C456F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -74.040932 -3.9325061 -13.821897 
		-74.085464 9.4900904 -9.9244518;
	setAttr -s 4 ".d[0:3]"  -1 -1 127 128;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex113";
	rename -uid "4510BFD7-4769-CC5D-5639-7AB718AE73CD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  139 39 4 44;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex112";
	rename -uid "320CDD91-494B-2382-8C68-21842DB46741";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  41 1 40 138;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex111";
	rename -uid "C7549603-4082-A731-4D9C-3583EDAC304E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  58.606136 29.087101 49.536217 
		63.546566 28.675661 43.695782;
	setAttr -s 4 ".d[0:3]"  135 39 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex110";
	rename -uid "CD973F15-4D88-DFCF-2E53-E0BAFEBE3A0C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -63.546566 28.675661 43.695782 
		-58.606136 29.087101 49.536217;
	setAttr -s 4 ".d[0:3]"  -1 -1 40 134;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex109";
	rename -uid "BAC6ED58-4D8A-9B96-FEC2-7B9543F466C4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  69.47599 24.396551 37.639671 
		73.133415 18.178411 35.451427;
	setAttr -s 4 ".d[0:3]"  55 39 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex108";
	rename -uid "387334A3-42F1-1C8C-BE95-08A859165110";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -73.133415 18.178411 35.451427 
		-69.47599 24.396551 37.639671;
	setAttr -s 4 ".d[0:3]"  -1 -1 40 54;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex107";
	rename -uid "428C8294-4057-B1A7-D3E1-0792776974AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  62 56 130 123;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex106";
	rename -uid "2C34E0FB-4288-BA52-1F62-6FB4CCF48EB7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  122 127 53 59;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex105";
	rename -uid "790D277C-4B5D-E375-1279-2CA3B3BB542B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  113 62 123 114;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex104";
	rename -uid "CF3CDF0C-44FE-70FB-6278-34BB740B0AE3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  111 122 59 112;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex103";
	rename -uid "44F139B8-49BA-CF08-AFFF-BD8A1867CC16";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  113 103 74 62;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex102";
	rename -uid "52184D15-451D-5E6C-D4AA-62AD4CCC913F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  59 73 106 112;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex101";
	rename -uid "87A9BD89-452F-7F37-89C3-DB8B6E88B1F1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  119 107 104 116;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex100";
	rename -uid "A836B0C3-4237-06C8-44F2-1D8E76C50299";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  109 105 108 118;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex99";
	rename -uid "D01F77DF-4895-67C5-1036-BEB6EBCEFEAE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  116 104 103 113;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex98";
	rename -uid "EEF68607-4D5C-7473-F2B0-3199F62B86EC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  112 106 105 109;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex97";
	rename -uid "97A5BBAB-4C28-4D23-6DE2-E7BB63481FDB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  62.188042 -10.362838 -35.68689;
	setAttr -s 4 ".d[0:3]"  124 129 -1 126;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex96";
	rename -uid "2F8AE1FD-4D3A-10EB-4C64-01AE9A20CA4C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -62.188042 -10.362838 -35.68689;
	setAttr -s 4 ".d[0:3]"  125 -1 128 121;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex95";
	rename -uid "43E1C875-4BB2-B237-3F65-D1BFEB8B49CC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  69.776375 0.63142502 -28.240667 
		71.145966 13.22638 -21.415997;
	setAttr -s 4 ".d[0:3]"  -1 124 123 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex94";
	rename -uid "EF7B0601-4DE9-89FD-C943-5BB6988A9DF2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -71.145966 13.22638 -21.415997 
		-69.776375 0.63142502 -28.240667;
	setAttr -s 4 ".d[0:3]"  -1 122 121 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex93";
	rename -uid "8C4E46E0-431E-D953-3932-03B7794A3F2C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  53.768379 -2.2575071 -47.404713;
	setAttr -s 4 ".d[0:3]"  120 115 124 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex92";
	rename -uid "6A1A65D2-4B9D-3550-7782-E9B88DBFACC1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -53.768379 -2.2575071 -47.404713;
	setAttr -s 4 ".d[0:3]"  -1 121 110 117;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex91";
	rename -uid "F92BFC2F-4247-F8B4-16CA-4D91193E9EF9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  66.69799 15.024777 -30.206123 
		64.637901 5.1647739 -37.133202;
	setAttr -s 4 ".d[0:3]"  115 114 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex90";
	rename -uid "FAC30324-4670-344F-2B46-9DB0288439E7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -64.637901 5.1647739 -37.133202 
		-66.69799 15.024777 -30.206123;
	setAttr -s 4 ".d[0:3]"  -1 -1 111 110;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex89";
	rename -uid "A6F9A0DE-42F4-85B9-DC18-0F8618D12007";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  39.705723 22.080282 -63.234852 
		41.161152 7.9407692 -58.081825;
	setAttr -s 4 ".d[0:3]"  -1 116 115 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex88";
	rename -uid "4C46001C-4C02-7CBC-498E-D0805EAC2FA0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -41.161152 7.9407692 -58.081825 
		-39.705723 22.080282 -63.234852;
	setAttr -s 4 ".d[0:3]"  -1 110 109 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex87";
	rename -uid "C8016D8B-415D-D925-C737-1883B73B6E5E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  46.915276 33.35548 -43.76144 
		56.248421 24.536783 -38.936359 50.249783 15.988895 -49.473377 44.108833 28.599878 
		-53.584087;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex86";
	rename -uid "F114814F-4BFE-AEAC-6176-00A6C8C0DC46";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -44.108833 28.599878 -53.584087 
		-50.249783 15.988895 -49.473377 -56.248421 24.536783 -38.936359 -46.915276 33.35548 
		-43.76144;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex85";
	rename -uid "401AFBE8-4D5E-8AF7-F3AF-BC9190151F2F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  80 91 99;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex84";
	rename -uid "538C8DEF-47A6-6017-98D4-F3AF23C02A77";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  96 93 77;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex83";
	rename -uid "5DA4F180-4A89-8DCB-C845-84AFB4ED8956";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  80 99 106 73;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex82";
	rename -uid "4875D969-4CD0-2092-33A5-15BA00B546A8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  74 103 96 77;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex81";
	rename -uid "73712109-4CA9-DE6C-520A-C7834382DA05";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  99 91 92 95;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex80";
	rename -uid "A4BA47D8-4021-7405-46FC-CFA42427E430";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  95 92 93 96;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex79";
	rename -uid "805AC46B-4FC7-0234-4E17-FD98E7BC64E4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -34.917461 32.632793 -66.781754;
	setAttr -s 4 ".d[0:3]"  98 102 -1 105;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex78";
	rename -uid "804BF10E-421D-60DB-7AF4-3E91C9AF8638";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  34.917461 32.632793 -66.781754;
	setAttr -s 4 ".d[0:3]"  104 -1 100 97;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex77";
	rename -uid "01BCA689-4177-7F2E-0FFA-5EA01E7AFD18";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -37.207909 36.186131 -57.054535 
		-38.838112 39.808411 -46.283596;
	setAttr -s 4 ".d[0:3]"  -1 -1 99 98;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex76";
	rename -uid "519E2442-4F1F-C8AC-A34B-AC9E4581316F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  38.838112 39.808411 -46.283596 
		37.207909 36.186131 -57.054535;
	setAttr -s 4 ".d[0:3]"  97 96 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex75";
	rename -uid "672C9247-4794-0A80-8B62-73A3116B03C8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -14.556856 50.825947 -74.308716;
	setAttr -s 4 ".d[0:3]"  94 101 -1 98;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex74";
	rename -uid "F55167D1-4CC5-A269-A642-6AAC23084B56";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  14.556856 50.825947 -74.308716 
		0 58.648266 -77.076935;
	setAttr -s 4 ".d[0:3]"  97 -1 -1 94;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex73";
	rename -uid "2C765CDD-4AC9-702A-C448-58B75A0717DF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -16.19725 46.763992 -60.517334 
		-16.82276 46.381992 -49.253204;
	setAttr -s 4 ".d[0:3]"  -1 -1 95 94;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex72";
	rename -uid "C1300EE4-406E-968A-6FBD-E9B3B6BFAC1B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0 49.76767 -61.035946 0 48.115406 
		-51.029003 16.82276 46.381992 -49.253204 16.19725 46.763992 -60.517334;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex71";
	rename -uid "79AA1D77-49CC-4AEF-CD8E-F3BFA5E9B700";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  13.376724 47.964848 -42.57373;
	setAttr -s 4 ".d[0:3]"  92 90 77 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex70";
	rename -uid "2B8BA07A-483C-74F8-2572-90BBA4C4AB21";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -13.376724 47.964848 -42.57373 
		0 48.242226 -43.725964;
	setAttr -s 4 ".d[0:3]"  -1 80 90 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex69";
	rename -uid "CF63D06B-4EEF-5B11-E3EC-3FAA5F27E91C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  79 82 90 80;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex68";
	rename -uid "D08DE812-4088-D9DE-1E46-6998EAA19D7F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  77 90 81 78;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "4810B966-4F08-4AF0-9563-09BA950F3D70";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  90 82 83 89;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "6508F9E3-4BF6-73A6-F79B-22BA43A68FBA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 65.99939 -20.327677 0 53.839817 
		-29.260046;
	setAttr -s 4 ".d[0:3]"  -1 83 81 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "8D9AEB02-4DCE-B40A-334C-0B8839355C7D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  83 82 67 88;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "C39A218A-493B-EFE6-E71A-7281ADA79EFB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  87 68 81 83;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "828BE370-4811-2F0A-0407-DE983A5703E8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -8.4610415 82.859703 -16.781782;
	setAttr -s 4 ".d[0:3]"  -1 67 64 83;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "C04E3ECA-416A-9E1A-CB0C-79AA542C3048";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.4610415 82.859703 -16.781782;
	setAttr -s 4 ".d[0:3]"  83 65 68 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "A9638DCD-48B7-280C-421F-74B83C28E21C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.7468891 100.15668 -17.767294;
	setAttr -s 4 ".d[0:3]"  64 -1 84 83;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "1B54121B-4B48-D1B2-5F5F-438A07B09670";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  0 88.03875 -21.177853 0 100.53478 
		-18.316484 2.7468891 100.15668 -17.767294;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 65;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "DE622274-4D48-D05C-78F3-6DA54002404D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  67 82 69 75;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "E644B750-4E8A-4F0A-C5CA-ABA7AAE102DF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  76 72 81 68;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "A62765B1-4D78-3916-A303-8FA15D5011B8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -11.637812 70.575127 -20.175173;
	setAttr -s 4 ".d[0:3]"  79 70 69 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "2ED95C86-42AD-B150-9DF4-8B9BF06A4C89";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  11.637812 70.575127 -20.175173;
	setAttr -s 4 ".d[0:3]"  -1 72 71 78;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "CF42AD3C-43AC-598F-30D9-A59A87074CFB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -15.630288 58.020344 -27.938072 
		-16.049507 48.01226 -42.581108;
	setAttr -s 4 ".d[0:3]"  70 -1 -1 73;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "06DBF743-42C7-EA35-42C4-C8B1823D62D7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  16.049507 48.01226 -42.581108 
		15.630288 58.020344 -27.938072;
	setAttr -s 4 ".d[0:3]"  74 -1 -1 71;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "F204FA9A-4FB5-AA8A-8CFA-AF81E237CAE7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  16.37155 70.630051 -13.888962;
	setAttr -s 4 ".d[0:3]"  72 -1 68 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "2BF1C778-47C2-8E70-8816-208F5BE7EA19";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -16.37155 70.630051 -13.888962;
	setAttr -s 4 ".d[0:3]"  19 67 -1 69;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "CEE1DA3E-4150-3BFE-B1AE-89BA728E6298";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  37.224274 44.669235 -39.764202;
	setAttr -s 4 ".d[0:3]"  62 -1 71 34;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "02675F9A-4AE4-E738-F90C-F09719FFD392";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -37.224274 44.669235 -39.764202;
	setAttr -s 4 ".d[0:3]"  35 70 -1 59;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "A48BDA06-42DA-860A-A517-50A5D411B718";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  30.854366 56.237904 -22.013876 
		20.411978 65.819389 -12.311943;
	setAttr -s 4 ".d[0:3]"  34 -1 -1 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "FE8965C6-4F11-08F0-273D-EFBBB55F6381";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -20.411978 65.819389 -12.311943 
		-30.854366 56.237904 -22.013876;
	setAttr -s 4 ".d[0:3]"  19 -1 -1 35;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "373AEFBD-4BBC-AE8E-CC34-CF81067A6284";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  12.832497 78.836853 -12.941476;
	setAttr -s 4 ".d[0:3]"  20 -1 65 21;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "2EB9814B-4714-C095-36A2-02AAC24EBC5A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -12.832497 78.836853 -12.941476;
	setAttr -s 4 ".d[0:3]"  26 64 -1 19;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "89332255-415D-8179-30C9-029AC9DA4367";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  6.5320482 92.046318 -15.106046 
		4.9754982 103.00551 -13.545525;
	setAttr -s 4 ".d[0:3]"  21 -1 -1 22;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "60BB274E-4C13-09A4-7E59-44AB8E1A2FDA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -4.9754982 103.00551 -13.545525 
		-6.5320482 92.046318 -15.106046;
	setAttr -s 4 ".d[0:3]"  25 -1 -1 26;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "5910970B-485A-27A8-C498-F7B9AA9B0FAC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  33 58 34;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "7CE4E4E6-49E6-3BE7-A2BE-2CB1E63F7B69";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  35 57 36;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "1BCE6FE7-47CE-AB5D-E2CF-E79B5B6CC1FC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  59.187717 36.177883 -9.0846052 
		48.141747 41.534447 -27.285;
	setAttr -s 4 ".d[0:3]"  34 58 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "C2948479-48CA-B2C1-ECE6-7688AD179016";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -48.141747 41.534447 -27.285 
		-59.187717 36.177883 -9.0846052;
	setAttr -s 4 ".d[0:3]"  -1 -1 57 35;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "D2CF178A-45EC-564F-3DDA-71B3ECA13C4F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  52.20739 41.212673 1.288903;
	setAttr -s 4 ".d[0:3]"  56 -1 33 37;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "06587CCA-473D-682D-0B79-9FB8A2624500";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -52.20739 41.212673 1.288903;
	setAttr -s 4 ".d[0:3]"  38 36 -1 53;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak1";
	rename -uid "4E4AC426-4031-FFF8-02FF-6C937FDB22E7";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk[1:56]" -type "float3"  0 -1.9073486e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 0 0 0 9.5367432e-07 0 0 3.8146973e-06 0
		 0 9.5367432e-07 0 0 1.6689301e-06 0 0 -7.1525574e-07 0 0 -7.1525574e-07 0 0 -9.5367432e-07
		 0 0 1.9073486e-06 0 0 -9.5367432e-07 0 0 3.8146973e-06 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0
		 0 0 0 0 0 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 -0.96908188 -0.42529678
		 -2.53006983 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0.96908188 -0.42529678 -2.53006983;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "3F362454-43E2-7518-809C-579DA9FDC18C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  66.095749 26.943052 16.11342 
		54.860458 38.02953 9.3480339;
	setAttr -s 4 ".d[0:3]"  -1 -1 37 39;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "B1053FA0-4F82-DCD6-CA30-709B68D398B1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -54.860458 38.02953 9.3480339 
		-66.095749 26.943052 16.11342;
	setAttr -s 4 ".d[0:3]"  40 38 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "B4A59393-476F-C502-FE3D-0D859D66041E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  66.575729 -2.9805951 52.7826 
		61.792564 -1.821924 58.204689;
	setAttr -s 4 ".d[0:3]"  48 12 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "C9787189-4F33-6B7F-BA16-5F9DC7CF85EC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -61.792564 -1.821924 58.204689 
		-66.575729 -2.9805951 52.7826;
	setAttr -s 4 ".d[0:3]"  -1 -1 14 47;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "EFFF2032-4C67-C48E-534F-C0A5810CDE4D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  57.3466 3.739522 62.300308;
	setAttr -s 4 ".d[0:3]"  11 12 -1 46;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "C842ECCA-428E-B05C-BE75-70AE5D6F63CE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -57.3466 3.739522 62.300308;
	setAttr -s 4 ".d[0:3]"  45 -1 14 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "6928A7C7-49B2-DBEC-5FB8-189EA3BBE6F4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  54.108665 10.957458 62.821064;
	setAttr -s 4 ".d[0:3]"  -1 43 8 11;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "D3245C78-4996-9A26-25B6-29959490E0CF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -54.108665 10.957458 62.821064;
	setAttr -s 4 ".d[0:3]"  10 6 42 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "BFED8625-4B24-3050-C339-7AB1F36BD270";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  51.913448 19.756369 60.052242 
		52.666447 28.300301 52.815464;
	setAttr -s 4 ".d[0:3]"  -1 -1 4 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "EA0C9330-425E-6532-BFEF-46B60BF3804A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -52.666447 28.300301 52.815464 
		-51.913448 19.756369 60.052242;
	setAttr -s 4 ".d[0:3]"  6 1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "16633248-4846-615D-AFBC-01A2DFA1B0B1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -57.872116 31.238928 34.1707;
	setAttr -s 4 ".d[0:3]"  1 0 38 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "666D6AC9-4B5C-FBF5-C6BE-FEAFBB012A55";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  57.872116 31.238928 34.1707;
	setAttr -s 4 ".d[0:3]"  -1 37 5 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "D20969B5-4D4F-038D-32AA-EBBD5DA50F67";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -49.822449 40.573483 17.65201;
	setAttr -s 4 ".d[0:3]"  0 17 36 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "730DEDCE-45A2-4BD2-78CB-65B88EF2AB37";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  49.822449 40.573483 17.65201;
	setAttr -s 4 ".d[0:3]"  -1 33 16 5;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "85671CF2-4DF9-01D6-53E4-4E9C2B2B0404";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -39.240967 51.246105 -11.868178 
		-44.922859 46.715034 3.1213031;
	setAttr -s 4 ".d[0:3]"  17 19 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "25FECBDA-4963-6C2E-08E2-1DBC4D5702B3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  44.922859 46.715034 3.1213031 
		39.240967 51.246105 -11.868178;
	setAttr -s 4 ".d[0:3]"  -1 -1 20 16;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "908572D0-432B-CA21-9E37-08A8BAF8B037";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  29 26 19 32;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "250FC244-433B-375D-537B-238E0D2BB062";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  30 20 21 27;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "5CB24FA0-4AC9-F49A-5E7F-268C7D8A27C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  18 31 32 19;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "9E5CE31A-4199-E182-93F7-189C3CE86DF4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  20 30 31 18;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "3F00E200-460D-EDDE-C073-4CAA66A56266";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -9.6639738 72.826813 15.401464;
	setAttr -s 4 ".d[0:3]"  31 28 29 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "775F503F-4C51-859E-78EF-EE9770F9511A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  9.6639738 72.826813 15.401464 
		0 80.830605 25.821321;
	setAttr -s 4 ".d[0:3]"  -1 27 28 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "B4C9479F-4611-FE58-73BF-FEB6E50F7F33";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -10.404298 78.344261 3.8338151;
	setAttr -s 4 ".d[0:3]"  28 24 26 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "1335354D-4FAD-F6AB-1781-5DB14E5FD4BD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  10.404298 78.344261 3.8338151 
		0 89.200706 16.705599;
	setAttr -s 4 ".d[0:3]"  -1 21 24 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "6353516C-4B9F-8158-9DA8-449AD6FACB94";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -5.0898628 103.92576 -9.3221474 
		-7.9343171 91.355354 -6.0824828;
	setAttr -s 4 ".d[0:3]"  24 23 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "B622EE9B-4E16-6370-A61C-A49333D3A371";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  7.9343171 91.355354 -6.0824828 
		5.0898628 103.92576 -9.3221474 0 106.79451 -4.1448722 0 99.324478 6.2097168;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "D06E3193-4C79-EA1C-AD39-FBBB69F353B5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  24.259996 59.567585 9.9239159;
	setAttr -s 4 ".d[0:3]"  16 -1 18 15;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "8E699146-4062-2848-B25E-F2B7AC611FEC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 70.677063 36.795532 -24.259996 
		59.567585 9.9239159;
	setAttr -s 4 ".d[0:3]"  15 -1 -1 17;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "4A39FF5D-43BC-A76B-3699-C0817E94507A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -26.692219 54.586044 27.552185;
	setAttr -s 4 ".d[0:3]"  -1 0 3 15;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "1F3AAE1A-4B6B-C12C-E564-47AD6FCAAC4C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 59.396233 46.444618 26.692219 
		54.586044 27.552185;
	setAttr -s 4 ".d[0:3]"  -1 3 5 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "18B7B2ED-4929-93D4-2C99-A6A2CDA590AE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -39.808933 -11.784469 63.5186;
	setAttr -s 4 ".d[0:3]"  13 9 10 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "7F1EBA80-4504-93D0-EA22-CF97D0AABC46";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  39.808933 -11.784469 63.5186 
		0 -11.976943 74.97802;
	setAttr -s 4 ".d[0:3]"  -1 11 9 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "2341FE5A-4B25-2073-C6AF-88A6130C90B5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  40.391792 3.521898 64.581573;
	setAttr -s 4 ".d[0:3]"  -1 8 7 9;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "5C4B9433-4EA5-80CA-A549-CE8F374945E8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 1.041054 75.912094 -40.391792 
		3.521898 64.581573;
	setAttr -s 4 ".d[0:3]"  -1 7 6 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "3D430778-4D07-6574-7663-6FAB4C974F70";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  40.599487 15.403892 62.67131;
	setAttr -s 4 ".d[0:3]"  2 7 -1 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "0CEA1E6E-4EE7-6897-525F-55BA248FAE65";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -40.599487 15.403892 62.67131 
		0 15.479742 74.181297;
	setAttr -s 4 ".d[0:3]"  1 -1 -1 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "45DE649B-484B-94F0-7458-18A74969CB94";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  37.329765 31.918558 56.240173 
		31.533192 45.803631 44.609737;
	setAttr -s 4 ".d[0:3]"  3 2 -1 -1;
	setAttr ".tx" 2;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "D7101FE3-430A-F892-365B-A682C2BC9706";
	setAttr -s 4 ".v[0:3]" -type "float3"  -31.533192 45.803631 44.609737 
		-37.329765 31.918558 56.240173 0 31.050945 67.464462 0 47.591969 51.992718;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode revolve -n "revolve1";
	rename -uid "B847F73E-4079-F857-910C-9EAB32AD45F4";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "23B4D0EA-4A3B-F865-96FD-2BA2B0A277D4";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 6;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "E3BE10F2-4635-2430-47B5-0E817657D011";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F96B0475-47CF-C37C-73A1-1797E63311AD";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -72.619044733426051 -59.523807158545942 ;
	setAttr ".tgi[0].vh" -type "double2" 1305.952329058498 44.047617297323995 ;
	setAttr -s 5 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 61.428569793701172;
	setAttr ".tgi[0].ni[0].y" -151.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1922;
	setAttr ".tgi[0].ni[1].x" 982.85711669921875;
	setAttr ".tgi[0].ni[1].y" 500;
	setAttr ".tgi[0].ni[1].nvs" 1922;
	setAttr ".tgi[0].ni[2].x" 675.71429443359375;
	setAttr ".tgi[0].ni[2].y" 27.142856597900391;
	setAttr ".tgi[0].ni[2].nvs" 1922;
	setAttr ".tgi[0].ni[3].x" 368.57144165039062;
	setAttr ".tgi[0].ni[3].y" -17.142856597900391;
	setAttr ".tgi[0].ni[3].nvs" 1922;
	setAttr ".tgi[0].ni[4].x" 830;
	setAttr ".tgi[0].ni[4].y" -445.71429443359375;
	setAttr ".tgi[0].ni[4].nvs" 1923;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyBoolean1.out" "polySurfaceShape1.i";
connectAttr "polyExtrudeEdge25.out" "polySurfaceShape2.i";
connectAttr "polyNormal1.out" "revolvedSurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyMergeVert22.out" "polyExtrudeEdge25.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge25.mp";
connectAttr "polyTweak29.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert22.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak29.ip";
connectAttr "polyAppendVertex541.out" "polyExtrudeEdge24.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge24.mp";
connectAttr "polyAppendVertex540.out" "polyAppendVertex541.ip";
connectAttr "polyAppendVertex539.out" "polyAppendVertex540.ip";
connectAttr "polyAppendVertex538.out" "polyAppendVertex539.ip";
connectAttr "polyAppendVertex537.out" "polyAppendVertex538.ip";
connectAttr "polyAppendVertex536.out" "polyAppendVertex537.ip";
connectAttr "polyAppendVertex535.out" "polyAppendVertex536.ip";
connectAttr "polyAppendVertex534.out" "polyAppendVertex535.ip";
connectAttr "polyAppendVertex533.out" "polyAppendVertex534.ip";
connectAttr "polyAppendVertex532.out" "polyAppendVertex533.ip";
connectAttr "polyTweak28.out" "polyAppendVertex532.ip";
connectAttr "polyAppendVertex531.out" "polyTweak28.ip";
connectAttr "polyAppendVertex530.out" "polyAppendVertex531.ip";
connectAttr "polyAppendVertex529.out" "polyAppendVertex530.ip";
connectAttr "polyAppendVertex528.out" "polyAppendVertex529.ip";
connectAttr "polyAppendVertex527.out" "polyAppendVertex528.ip";
connectAttr "polyAppendVertex526.out" "polyAppendVertex527.ip";
connectAttr "polyMergeVert21.out" "polyAppendVertex526.ip";
connectAttr "polyTweak27.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert21.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak27.ip";
connectAttr "polyAppendVertex525.out" "polyExtrudeEdge23.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge23.mp";
connectAttr "polyAppendVertex524.out" "polyAppendVertex525.ip";
connectAttr "polyMergeVert20.out" "polyAppendVertex524.ip";
connectAttr "polyTweak26.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert20.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak26.ip";
connectAttr "polyMergeVert19.out" "polyExtrudeEdge22.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge22.mp";
connectAttr "polyTweak25.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert19.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak25.ip";
connectAttr "polyAppendVertex523.out" "polyExtrudeEdge21.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge21.mp";
connectAttr "polyAppendVertex522.out" "polyAppendVertex523.ip";
connectAttr "polyAppendVertex521.out" "polyAppendVertex522.ip";
connectAttr "polyAppendVertex520.out" "polyAppendVertex521.ip";
connectAttr "polyMergeVert18.out" "polyAppendVertex520.ip";
connectAttr "polyTweak24.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak24.ip";
connectAttr "polyAppendVertex519.out" "polyExtrudeEdge20.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge20.mp";
connectAttr "polyAppendVertex518.out" "polyAppendVertex519.ip";
connectAttr "polyAppendVertex517.out" "polyAppendVertex518.ip";
connectAttr "polyAppendVertex516.out" "polyAppendVertex517.ip";
connectAttr "deleteComponent1.og" "polyAppendVertex516.ip";
connectAttr "polyMergeVert17.out" "deleteComponent1.ig";
connectAttr "polyTweak23.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak23.ip";
connectAttr "polyAppendVertex515.out" "polyExtrudeEdge19.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge19.mp";
connectAttr "polyAppendVertex514.out" "polyAppendVertex515.ip";
connectAttr "polyAppendVertex513.out" "polyAppendVertex514.ip";
connectAttr "polyAppendVertex512.out" "polyAppendVertex513.ip";
connectAttr "polyAppendVertex511.out" "polyAppendVertex512.ip";
connectAttr "polyAppendVertex510.out" "polyAppendVertex511.ip";
connectAttr "polyAppendVertex509.out" "polyAppendVertex510.ip";
connectAttr "polyAppendVertex508.out" "polyAppendVertex509.ip";
connectAttr "polyAppendVertex507.out" "polyAppendVertex508.ip";
connectAttr "polyAppendVertex506.out" "polyAppendVertex507.ip";
connectAttr "polyAppendVertex505.out" "polyAppendVertex506.ip";
connectAttr "polyAppendVertex504.out" "polyAppendVertex505.ip";
connectAttr "polyAppendVertex503.out" "polyAppendVertex504.ip";
connectAttr "polyAppendVertex502.out" "polyAppendVertex503.ip";
connectAttr "polyAppendVertex501.out" "polyAppendVertex502.ip";
connectAttr "polyAppendVertex500.out" "polyAppendVertex501.ip";
connectAttr "polyAppendVertex499.out" "polyAppendVertex500.ip";
connectAttr "polyAppendVertex498.out" "polyAppendVertex499.ip";
connectAttr "polyAppendVertex497.out" "polyAppendVertex498.ip";
connectAttr "polyAppendVertex496.out" "polyAppendVertex497.ip";
connectAttr "polyAppendVertex495.out" "polyAppendVertex496.ip";
connectAttr "polyAppendVertex494.out" "polyAppendVertex495.ip";
connectAttr "polyAppendVertex493.out" "polyAppendVertex494.ip";
connectAttr "polyAppendVertex492.out" "polyAppendVertex493.ip";
connectAttr "polyAppendVertex491.out" "polyAppendVertex492.ip";
connectAttr "polyAppendVertex490.out" "polyAppendVertex491.ip";
connectAttr "polyAppendVertex489.out" "polyAppendVertex490.ip";
connectAttr "polyAppendVertex488.out" "polyAppendVertex489.ip";
connectAttr "polyAppendVertex487.out" "polyAppendVertex488.ip";
connectAttr "polyAppendVertex486.out" "polyAppendVertex487.ip";
connectAttr "polyAppendVertex485.out" "polyAppendVertex486.ip";
connectAttr "polyAppendVertex484.out" "polyAppendVertex485.ip";
connectAttr "polyAppendVertex483.out" "polyAppendVertex484.ip";
connectAttr "polyAppendVertex482.out" "polyAppendVertex483.ip";
connectAttr "polyAppendVertex481.out" "polyAppendVertex482.ip";
connectAttr "polyAppendVertex480.out" "polyAppendVertex481.ip";
connectAttr "polyAppendVertex479.out" "polyAppendVertex480.ip";
connectAttr "polyAppendVertex478.out" "polyAppendVertex479.ip";
connectAttr "polyAppendVertex477.out" "polyAppendVertex478.ip";
connectAttr "polyAppendVertex476.out" "polyAppendVertex477.ip";
connectAttr "polyMergeVert16.out" "polyAppendVertex476.ip";
connectAttr "polyTweak22.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak22.ip";
connectAttr "polyMergeVert15.out" "polyExtrudeEdge18.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge18.mp";
connectAttr "polyTweak21.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak21.ip";
connectAttr "polyAppendVertex475.out" "polyExtrudeEdge17.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge17.mp";
connectAttr "polyAppendVertex474.out" "polyAppendVertex475.ip";
connectAttr "polyAppendVertex473.out" "polyAppendVertex474.ip";
connectAttr "polyAppendVertex472.out" "polyAppendVertex473.ip";
connectAttr "polyAppendVertex471.out" "polyAppendVertex472.ip";
connectAttr "polyAppendVertex470.out" "polyAppendVertex471.ip";
connectAttr "polyAppendVertex469.out" "polyAppendVertex470.ip";
connectAttr "polyAppendVertex468.out" "polyAppendVertex469.ip";
connectAttr "polyAppendVertex467.out" "polyAppendVertex468.ip";
connectAttr "polyAppendVertex466.out" "polyAppendVertex467.ip";
connectAttr "polyAppendVertex465.out" "polyAppendVertex466.ip";
connectAttr "polyAppendVertex464.out" "polyAppendVertex465.ip";
connectAttr "polyTweak20.out" "polyAppendVertex464.ip";
connectAttr "polyExtrudeEdge16.out" "polyTweak20.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge16.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak19.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak18.ip";
connectAttr "polyMergeVert14.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak17.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak17.ip";
connectAttr "polyMergeVert13.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge13.mp";
connectAttr "polyTweak16.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak16.ip";
connectAttr "polyMergeVert12.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak15.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak15.ip";
connectAttr "polyMergeVert11.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak14.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak14.ip";
connectAttr "polyMergeVert10.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak13.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak13.ip";
connectAttr "polyMergeVert9.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak12.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak12.ip";
connectAttr "polyMergeVert8.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak11.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak11.ip";
connectAttr "polyMergeVert7.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak10.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak10.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak9.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak9.ip";
connectAttr "polyAppendVertex463.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge5.mp";
connectAttr "polyAppendVertex462.out" "polyAppendVertex463.ip";
connectAttr "polyAppendVertex461.out" "polyAppendVertex462.ip";
connectAttr "polyAppendVertex460.out" "polyAppendVertex461.ip";
connectAttr "polyAppendVertex459.out" "polyAppendVertex460.ip";
connectAttr "polyAppendVertex458.out" "polyAppendVertex459.ip";
connectAttr "polyAppendVertex457.out" "polyAppendVertex458.ip";
connectAttr "polyAppendVertex456.out" "polyAppendVertex457.ip";
connectAttr "polyAppendVertex455.out" "polyAppendVertex456.ip";
connectAttr "polyAppendVertex454.out" "polyAppendVertex455.ip";
connectAttr "polyAppendVertex453.out" "polyAppendVertex454.ip";
connectAttr "polyAppendVertex452.out" "polyAppendVertex453.ip";
connectAttr "polyAppendVertex451.out" "polyAppendVertex452.ip";
connectAttr "polyAppendVertex450.out" "polyAppendVertex451.ip";
connectAttr "polyTweak8.out" "polyAppendVertex450.ip";
connectAttr "polyAppendVertex449.out" "polyTweak8.ip";
connectAttr "polyAppendVertex448.out" "polyAppendVertex449.ip";
connectAttr "polyAppendVertex447.out" "polyAppendVertex448.ip";
connectAttr "polyAppendVertex446.out" "polyAppendVertex447.ip";
connectAttr "polyAppendVertex445.out" "polyAppendVertex446.ip";
connectAttr "polyAppendVertex444.out" "polyAppendVertex445.ip";
connectAttr "polyAppendVertex443.out" "polyAppendVertex444.ip";
connectAttr "polyAppendVertex442.out" "polyAppendVertex443.ip";
connectAttr "polyAppendVertex441.out" "polyAppendVertex442.ip";
connectAttr "polyAppendVertex440.out" "polyAppendVertex441.ip";
connectAttr "polyAppendVertex439.out" "polyAppendVertex440.ip";
connectAttr "polyAppendVertex438.out" "polyAppendVertex439.ip";
connectAttr "polyAppendVertex437.out" "polyAppendVertex438.ip";
connectAttr "polyAppendVertex436.out" "polyAppendVertex437.ip";
connectAttr "polyAppendVertex435.out" "polyAppendVertex436.ip";
connectAttr "polyAppendVertex434.out" "polyAppendVertex435.ip";
connectAttr "polyAppendVertex433.out" "polyAppendVertex434.ip";
connectAttr "polyAppendVertex432.out" "polyAppendVertex433.ip";
connectAttr "polyAppendVertex431.out" "polyAppendVertex432.ip";
connectAttr "polyAppendVertex430.out" "polyAppendVertex431.ip";
connectAttr "polyAppendVertex429.out" "polyAppendVertex430.ip";
connectAttr "polyAppendVertex428.out" "polyAppendVertex429.ip";
connectAttr "polyAppendVertex427.out" "polyAppendVertex428.ip";
connectAttr "polyAppendVertex426.out" "polyAppendVertex427.ip";
connectAttr "polyAppendVertex425.out" "polyAppendVertex426.ip";
connectAttr "polyAppendVertex424.out" "polyAppendVertex425.ip";
connectAttr "polyAppendVertex423.out" "polyAppendVertex424.ip";
connectAttr "polyAppendVertex422.out" "polyAppendVertex423.ip";
connectAttr "polyAppendVertex421.out" "polyAppendVertex422.ip";
connectAttr "polyAppendVertex420.out" "polyAppendVertex421.ip";
connectAttr "polyAppendVertex419.out" "polyAppendVertex420.ip";
connectAttr "polyAppendVertex418.out" "polyAppendVertex419.ip";
connectAttr "polyAppendVertex417.out" "polyAppendVertex418.ip";
connectAttr "polyAppendVertex416.out" "polyAppendVertex417.ip";
connectAttr "polyAppendVertex415.out" "polyAppendVertex416.ip";
connectAttr "polyAppendVertex414.out" "polyAppendVertex415.ip";
connectAttr "polyAppendVertex413.out" "polyAppendVertex414.ip";
connectAttr "polyAppendVertex412.out" "polyAppendVertex413.ip";
connectAttr "polyAppendVertex411.out" "polyAppendVertex412.ip";
connectAttr "polyAppendVertex410.out" "polyAppendVertex411.ip";
connectAttr "polyAppendVertex409.out" "polyAppendVertex410.ip";
connectAttr "polyAppendVertex408.out" "polyAppendVertex409.ip";
connectAttr "polyAppendVertex407.out" "polyAppendVertex408.ip";
connectAttr "polyAppendVertex406.out" "polyAppendVertex407.ip";
connectAttr "polyAppendVertex405.out" "polyAppendVertex406.ip";
connectAttr "polyAppendVertex404.out" "polyAppendVertex405.ip";
connectAttr "polyAppendVertex403.out" "polyAppendVertex404.ip";
connectAttr "polyAppendVertex402.out" "polyAppendVertex403.ip";
connectAttr "polyAppendVertex401.out" "polyAppendVertex402.ip";
connectAttr "polyAppendVertex400.out" "polyAppendVertex401.ip";
connectAttr "polyAppendVertex399.out" "polyAppendVertex400.ip";
connectAttr "polyAppendVertex398.out" "polyAppendVertex399.ip";
connectAttr "polyAppendVertex397.out" "polyAppendVertex398.ip";
connectAttr "polyAppendVertex396.out" "polyAppendVertex397.ip";
connectAttr "polyAppendVertex395.out" "polyAppendVertex396.ip";
connectAttr "polyAppendVertex394.out" "polyAppendVertex395.ip";
connectAttr "polyAppendVertex393.out" "polyAppendVertex394.ip";
connectAttr "polyAppendVertex392.out" "polyAppendVertex393.ip";
connectAttr "polyAppendVertex391.out" "polyAppendVertex392.ip";
connectAttr "polyAppendVertex390.out" "polyAppendVertex391.ip";
connectAttr "polyAppendVertex389.out" "polyAppendVertex390.ip";
connectAttr "polyAppendVertex388.out" "polyAppendVertex389.ip";
connectAttr "polyAppendVertex387.out" "polyAppendVertex388.ip";
connectAttr "polyAppendVertex386.out" "polyAppendVertex387.ip";
connectAttr "polyAppendVertex385.out" "polyAppendVertex386.ip";
connectAttr "polyAppendVertex384.out" "polyAppendVertex385.ip";
connectAttr "polyAppendVertex383.out" "polyAppendVertex384.ip";
connectAttr "polyAppendVertex382.out" "polyAppendVertex383.ip";
connectAttr "polyAppendVertex381.out" "polyAppendVertex382.ip";
connectAttr "polyAppendVertex380.out" "polyAppendVertex381.ip";
connectAttr "polyAppendVertex379.out" "polyAppendVertex380.ip";
connectAttr "polyAppendVertex378.out" "polyAppendVertex379.ip";
connectAttr "polyAppendVertex377.out" "polyAppendVertex378.ip";
connectAttr "polyAppendVertex376.out" "polyAppendVertex377.ip";
connectAttr "polyAppendVertex375.out" "polyAppendVertex376.ip";
connectAttr "polyAppendVertex374.out" "polyAppendVertex375.ip";
connectAttr "polyAppendVertex373.out" "polyAppendVertex374.ip";
connectAttr "polyAppendVertex372.out" "polyAppendVertex373.ip";
connectAttr "polyAppendVertex371.out" "polyAppendVertex372.ip";
connectAttr "polyAppendVertex370.out" "polyAppendVertex371.ip";
connectAttr "polyAppendVertex369.out" "polyAppendVertex370.ip";
connectAttr "polyAppendVertex368.out" "polyAppendVertex369.ip";
connectAttr "polyAppendVertex367.out" "polyAppendVertex368.ip";
connectAttr "polyAppendVertex366.out" "polyAppendVertex367.ip";
connectAttr "polyAppendVertex365.out" "polyAppendVertex366.ip";
connectAttr "polyAppendVertex364.out" "polyAppendVertex365.ip";
connectAttr "polyAppendVertex363.out" "polyAppendVertex364.ip";
connectAttr "polyAppendVertex362.out" "polyAppendVertex363.ip";
connectAttr "polyAppendVertex361.out" "polyAppendVertex362.ip";
connectAttr "polyAppendVertex360.out" "polyAppendVertex361.ip";
connectAttr "polyAppendVertex359.out" "polyAppendVertex360.ip";
connectAttr "polyAppendVertex358.out" "polyAppendVertex359.ip";
connectAttr "polyAppendVertex357.out" "polyAppendVertex358.ip";
connectAttr "polyAppendVertex356.out" "polyAppendVertex357.ip";
connectAttr "polyAppendVertex355.out" "polyAppendVertex356.ip";
connectAttr "polyAppendVertex354.out" "polyAppendVertex355.ip";
connectAttr "polyAppendVertex353.out" "polyAppendVertex354.ip";
connectAttr "polyAppendVertex352.out" "polyAppendVertex353.ip";
connectAttr "polyAppendVertex351.out" "polyAppendVertex352.ip";
connectAttr "polyAppendVertex350.out" "polyAppendVertex351.ip";
connectAttr "polyAppendVertex349.out" "polyAppendVertex350.ip";
connectAttr "polyAppendVertex348.out" "polyAppendVertex349.ip";
connectAttr "polyAppendVertex347.out" "polyAppendVertex348.ip";
connectAttr "polyAppendVertex346.out" "polyAppendVertex347.ip";
connectAttr "polyAppendVertex345.out" "polyAppendVertex346.ip";
connectAttr "polyAppendVertex344.out" "polyAppendVertex345.ip";
connectAttr "polyAppendVertex343.out" "polyAppendVertex344.ip";
connectAttr "polyAppendVertex342.out" "polyAppendVertex343.ip";
connectAttr "polyAppendVertex341.out" "polyAppendVertex342.ip";
connectAttr "polyAppendVertex340.out" "polyAppendVertex341.ip";
connectAttr "polyAppendVertex339.out" "polyAppendVertex340.ip";
connectAttr "polyAppendVertex338.out" "polyAppendVertex339.ip";
connectAttr "polyAppendVertex337.out" "polyAppendVertex338.ip";
connectAttr "polyAppendVertex336.out" "polyAppendVertex337.ip";
connectAttr "polyAppendVertex335.out" "polyAppendVertex336.ip";
connectAttr "polyAppendVertex334.out" "polyAppendVertex335.ip";
connectAttr "polyAppendVertex333.out" "polyAppendVertex334.ip";
connectAttr "polyAppendVertex332.out" "polyAppendVertex333.ip";
connectAttr "polyMergeVert5.out" "polyAppendVertex332.ip";
connectAttr "polyTweak7.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak7.ip";
connectAttr "polyAppendVertex331.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge4.mp";
connectAttr "polyAppendVertex330.out" "polyAppendVertex331.ip";
connectAttr "polyAppendVertex329.out" "polyAppendVertex330.ip";
connectAttr "polyAppendVertex328.out" "polyAppendVertex329.ip";
connectAttr "polyAppendVertex327.out" "polyAppendVertex328.ip";
connectAttr "polyAppendVertex326.out" "polyAppendVertex327.ip";
connectAttr "polyAppendVertex325.out" "polyAppendVertex326.ip";
connectAttr "polyAppendVertex324.out" "polyAppendVertex325.ip";
connectAttr "polyAppendVertex323.out" "polyAppendVertex324.ip";
connectAttr "polyAppendVertex322.out" "polyAppendVertex323.ip";
connectAttr "polyAppendVertex321.out" "polyAppendVertex322.ip";
connectAttr "polyAppendVertex320.out" "polyAppendVertex321.ip";
connectAttr "polyAppendVertex319.out" "polyAppendVertex320.ip";
connectAttr "polyAppendVertex318.out" "polyAppendVertex319.ip";
connectAttr "polyAppendVertex317.out" "polyAppendVertex318.ip";
connectAttr "polyAppendVertex316.out" "polyAppendVertex317.ip";
connectAttr "polyMergeVert4.out" "polyAppendVertex316.ip";
connectAttr "polyTweak6.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert4.mp";
connectAttr "polyAppendVertex315.out" "polyTweak6.ip";
connectAttr "polyAppendVertex314.out" "polyAppendVertex315.ip";
connectAttr "polyAppendVertex313.out" "polyAppendVertex314.ip";
connectAttr "polyAppendVertex312.out" "polyAppendVertex313.ip";
connectAttr "polyAppendVertex311.out" "polyAppendVertex312.ip";
connectAttr "polyAppendVertex310.out" "polyAppendVertex311.ip";
connectAttr "polyAppendVertex309.out" "polyAppendVertex310.ip";
connectAttr "polyAppendVertex308.out" "polyAppendVertex309.ip";
connectAttr "polyAppendVertex307.out" "polyAppendVertex308.ip";
connectAttr "polyAppendVertex306.out" "polyAppendVertex307.ip";
connectAttr "polyAppendVertex305.out" "polyAppendVertex306.ip";
connectAttr "polyAppendVertex304.out" "polyAppendVertex305.ip";
connectAttr "polyAppendVertex303.out" "polyAppendVertex304.ip";
connectAttr "polyAppendVertex302.out" "polyAppendVertex303.ip";
connectAttr "polyAppendVertex301.out" "polyAppendVertex302.ip";
connectAttr "polyAppendVertex300.out" "polyAppendVertex301.ip";
connectAttr "polyAppendVertex299.out" "polyAppendVertex300.ip";
connectAttr "polyAppendVertex298.out" "polyAppendVertex299.ip";
connectAttr "polyAppendVertex297.out" "polyAppendVertex298.ip";
connectAttr "polyAppendVertex296.out" "polyAppendVertex297.ip";
connectAttr "polyAppendVertex295.out" "polyAppendVertex296.ip";
connectAttr "polyAppendVertex294.out" "polyAppendVertex295.ip";
connectAttr "polyAppendVertex293.out" "polyAppendVertex294.ip";
connectAttr "polyAppendVertex292.out" "polyAppendVertex293.ip";
connectAttr "polyAppendVertex291.out" "polyAppendVertex292.ip";
connectAttr "polyAppendVertex290.out" "polyAppendVertex291.ip";
connectAttr "polyAppendVertex289.out" "polyAppendVertex290.ip";
connectAttr "polyAppendVertex288.out" "polyAppendVertex289.ip";
connectAttr "polyAppendVertex287.out" "polyAppendVertex288.ip";
connectAttr "polyAppendVertex286.out" "polyAppendVertex287.ip";
connectAttr "polyAppendVertex285.out" "polyAppendVertex286.ip";
connectAttr "polyAppendVertex284.out" "polyAppendVertex285.ip";
connectAttr "polyAppendVertex283.out" "polyAppendVertex284.ip";
connectAttr "polyAppendVertex282.out" "polyAppendVertex283.ip";
connectAttr "polyAppendVertex281.out" "polyAppendVertex282.ip";
connectAttr "polyAppendVertex280.out" "polyAppendVertex281.ip";
connectAttr "polyAppendVertex279.out" "polyAppendVertex280.ip";
connectAttr "polyAppendVertex278.out" "polyAppendVertex279.ip";
connectAttr "polyAppendVertex277.out" "polyAppendVertex278.ip";
connectAttr "polyAppendVertex276.out" "polyAppendVertex277.ip";
connectAttr "polyAppendVertex275.out" "polyAppendVertex276.ip";
connectAttr "polyAppendVertex274.out" "polyAppendVertex275.ip";
connectAttr "polyAppendVertex273.out" "polyAppendVertex274.ip";
connectAttr "polyAppendVertex272.out" "polyAppendVertex273.ip";
connectAttr "polyAppendVertex271.out" "polyAppendVertex272.ip";
connectAttr "polyAppendVertex270.out" "polyAppendVertex271.ip";
connectAttr "polyAppendVertex269.out" "polyAppendVertex270.ip";
connectAttr "polyAppendVertex268.out" "polyAppendVertex269.ip";
connectAttr "polyAppendVertex267.out" "polyAppendVertex268.ip";
connectAttr "polyAppendVertex266.out" "polyAppendVertex267.ip";
connectAttr "polyAppendVertex265.out" "polyAppendVertex266.ip";
connectAttr "polyAppendVertex264.out" "polyAppendVertex265.ip";
connectAttr "polyAppendVertex263.out" "polyAppendVertex264.ip";
connectAttr "polyAppendVertex262.out" "polyAppendVertex263.ip";
connectAttr "polyAppendVertex261.out" "polyAppendVertex262.ip";
connectAttr "polyAppendVertex260.out" "polyAppendVertex261.ip";
connectAttr "polyAppendVertex259.out" "polyAppendVertex260.ip";
connectAttr "polyAppendVertex258.out" "polyAppendVertex259.ip";
connectAttr "polyAppendVertex257.out" "polyAppendVertex258.ip";
connectAttr "polyAppendVertex256.out" "polyAppendVertex257.ip";
connectAttr "polyAppendVertex255.out" "polyAppendVertex256.ip";
connectAttr "polyAppendVertex254.out" "polyAppendVertex255.ip";
connectAttr "polyAppendVertex253.out" "polyAppendVertex254.ip";
connectAttr "polyAppendVertex252.out" "polyAppendVertex253.ip";
connectAttr "polyAppendVertex251.out" "polyAppendVertex252.ip";
connectAttr "polyAppendVertex250.out" "polyAppendVertex251.ip";
connectAttr "polyMergeVert3.out" "polyAppendVertex250.ip";
connectAttr "polyTweak5.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak5.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyAppendVertex249.out" "polyTweak4.ip";
connectAttr "polyAppendVertex248.out" "polyAppendVertex249.ip";
connectAttr "polyAppendVertex247.out" "polyAppendVertex248.ip";
connectAttr "polyAppendVertex246.out" "polyAppendVertex247.ip";
connectAttr "polyAppendVertex245.out" "polyAppendVertex246.ip";
connectAttr "polyAppendVertex244.out" "polyAppendVertex245.ip";
connectAttr "polyAppendVertex243.out" "polyAppendVertex244.ip";
connectAttr "polyAppendVertex242.out" "polyAppendVertex243.ip";
connectAttr "polyAppendVertex241.out" "polyAppendVertex242.ip";
connectAttr "polyAppendVertex240.out" "polyAppendVertex241.ip";
connectAttr "polyAppendVertex239.out" "polyAppendVertex240.ip";
connectAttr "polyAppendVertex238.out" "polyAppendVertex239.ip";
connectAttr "polyAppendVertex237.out" "polyAppendVertex238.ip";
connectAttr "polyAppendVertex236.out" "polyAppendVertex237.ip";
connectAttr "polyAppendVertex235.out" "polyAppendVertex236.ip";
connectAttr "polyAppendVertex234.out" "polyAppendVertex235.ip";
connectAttr "polyAppendVertex233.out" "polyAppendVertex234.ip";
connectAttr "polyAppendVertex232.out" "polyAppendVertex233.ip";
connectAttr "polyAppendVertex231.out" "polyAppendVertex232.ip";
connectAttr "polyAppendVertex230.out" "polyAppendVertex231.ip";
connectAttr "polyAppendVertex229.out" "polyAppendVertex230.ip";
connectAttr "polyAppendVertex228.out" "polyAppendVertex229.ip";
connectAttr "polyAppendVertex227.out" "polyAppendVertex228.ip";
connectAttr "polyAppendVertex226.out" "polyAppendVertex227.ip";
connectAttr "polyAppendVertex225.out" "polyAppendVertex226.ip";
connectAttr "polyAppendVertex224.out" "polyAppendVertex225.ip";
connectAttr "polyAppendVertex223.out" "polyAppendVertex224.ip";
connectAttr "polyAppendVertex222.out" "polyAppendVertex223.ip";
connectAttr "polyAppendVertex221.out" "polyAppendVertex222.ip";
connectAttr "polyAppendVertex220.out" "polyAppendVertex221.ip";
connectAttr "polyAppendVertex219.out" "polyAppendVertex220.ip";
connectAttr "polyAppendVertex218.out" "polyAppendVertex219.ip";
connectAttr "polyAppendVertex217.out" "polyAppendVertex218.ip";
connectAttr "polyAppendVertex216.out" "polyAppendVertex217.ip";
connectAttr "polyAppendVertex215.out" "polyAppendVertex216.ip";
connectAttr "polyAppendVertex214.out" "polyAppendVertex215.ip";
connectAttr "polyAppendVertex213.out" "polyAppendVertex214.ip";
connectAttr "polyAppendVertex212.out" "polyAppendVertex213.ip";
connectAttr "polyAppendVertex211.out" "polyAppendVertex212.ip";
connectAttr "polyAppendVertex210.out" "polyAppendVertex211.ip";
connectAttr "polyAppendVertex209.out" "polyAppendVertex210.ip";
connectAttr "polyAppendVertex208.out" "polyAppendVertex209.ip";
connectAttr "polyAppendVertex207.out" "polyAppendVertex208.ip";
connectAttr "polyAppendVertex206.out" "polyAppendVertex207.ip";
connectAttr "polyAppendVertex205.out" "polyAppendVertex206.ip";
connectAttr "polyAppendVertex204.out" "polyAppendVertex205.ip";
connectAttr "polyAppendVertex203.out" "polyAppendVertex204.ip";
connectAttr "polyAppendVertex202.out" "polyAppendVertex203.ip";
connectAttr "polyAppendVertex201.out" "polyAppendVertex202.ip";
connectAttr "polyAppendVertex200.out" "polyAppendVertex201.ip";
connectAttr "polyAppendVertex199.out" "polyAppendVertex200.ip";
connectAttr "polyAppendVertex198.out" "polyAppendVertex199.ip";
connectAttr "polyAppendVertex197.out" "polyAppendVertex198.ip";
connectAttr "polyAppendVertex196.out" "polyAppendVertex197.ip";
connectAttr "polyAppendVertex195.out" "polyAppendVertex196.ip";
connectAttr "polyAppendVertex194.out" "polyAppendVertex195.ip";
connectAttr "polyAppendVertex193.out" "polyAppendVertex194.ip";
connectAttr "polyAppendVertex192.out" "polyAppendVertex193.ip";
connectAttr "polyAppendVertex191.out" "polyAppendVertex192.ip";
connectAttr "polyAppendVertex190.out" "polyAppendVertex191.ip";
connectAttr "polyAppendVertex189.out" "polyAppendVertex190.ip";
connectAttr "polyAppendVertex188.out" "polyAppendVertex189.ip";
connectAttr "polyAppendVertex187.out" "polyAppendVertex188.ip";
connectAttr "polyAppendVertex186.out" "polyAppendVertex187.ip";
connectAttr "polyAppendVertex185.out" "polyAppendVertex186.ip";
connectAttr "polyAppendVertex184.out" "polyAppendVertex185.ip";
connectAttr "polyAppendVertex183.out" "polyAppendVertex184.ip";
connectAttr "polyAppendVertex182.out" "polyAppendVertex183.ip";
connectAttr "polyAppendVertex181.out" "polyAppendVertex182.ip";
connectAttr "polyAppendVertex180.out" "polyAppendVertex181.ip";
connectAttr "polyAppendVertex179.out" "polyAppendVertex180.ip";
connectAttr "polyAppendVertex178.out" "polyAppendVertex179.ip";
connectAttr "polyAppendVertex177.out" "polyAppendVertex178.ip";
connectAttr "polyAppendVertex176.out" "polyAppendVertex177.ip";
connectAttr "polyAppendVertex175.out" "polyAppendVertex176.ip";
connectAttr "polyAppendVertex174.out" "polyAppendVertex175.ip";
connectAttr "polyAppendVertex173.out" "polyAppendVertex174.ip";
connectAttr "polyAppendVertex172.out" "polyAppendVertex173.ip";
connectAttr "polyAppendVertex171.out" "polyAppendVertex172.ip";
connectAttr "polyAppendVertex170.out" "polyAppendVertex171.ip";
connectAttr "polyAppendVertex169.out" "polyAppendVertex170.ip";
connectAttr "polyAppendVertex168.out" "polyAppendVertex169.ip";
connectAttr "polyAppendVertex167.out" "polyAppendVertex168.ip";
connectAttr "polyAppendVertex166.out" "polyAppendVertex167.ip";
connectAttr "polyMergeVert2.out" "polyAppendVertex166.ip";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyAppendVertex165.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyAppendVertex164.out" "polyAppendVertex165.ip";
connectAttr "polyAppendVertex163.out" "polyAppendVertex164.ip";
connectAttr "polyAppendVertex162.out" "polyAppendVertex163.ip";
connectAttr "polyAppendVertex161.out" "polyAppendVertex162.ip";
connectAttr "polyAppendVertex160.out" "polyAppendVertex161.ip";
connectAttr "polyAppendVertex159.out" "polyAppendVertex160.ip";
connectAttr "polyAppendVertex158.out" "polyAppendVertex159.ip";
connectAttr "polyAppendVertex157.out" "polyAppendVertex158.ip";
connectAttr "polyAppendVertex156.out" "polyAppendVertex157.ip";
connectAttr "polyAppendVertex155.out" "polyAppendVertex156.ip";
connectAttr "polyAppendVertex154.out" "polyAppendVertex155.ip";
connectAttr "polyMergeVert1.out" "polyAppendVertex154.ip";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyAppendVertex153.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyAppendVertex152.out" "polyAppendVertex153.ip";
connectAttr "polyAppendVertex151.out" "polyAppendVertex152.ip";
connectAttr "polyAppendVertex150.out" "polyAppendVertex151.ip";
connectAttr "polyAppendVertex149.out" "polyAppendVertex150.ip";
connectAttr "polyAppendVertex148.out" "polyAppendVertex149.ip";
connectAttr "polyAppendVertex147.out" "polyAppendVertex148.ip";
connectAttr "polyAppendVertex146.out" "polyAppendVertex147.ip";
connectAttr "polyAppendVertex145.out" "polyAppendVertex146.ip";
connectAttr "polyAppendVertex144.out" "polyAppendVertex145.ip";
connectAttr "polyAppendVertex143.out" "polyAppendVertex144.ip";
connectAttr "polyAppendVertex142.out" "polyAppendVertex143.ip";
connectAttr "polyAppendVertex141.out" "polyAppendVertex142.ip";
connectAttr "polyAppendVertex140.out" "polyAppendVertex141.ip";
connectAttr "polyAppendVertex139.out" "polyAppendVertex140.ip";
connectAttr "polyAppendVertex138.out" "polyAppendVertex139.ip";
connectAttr "polyAppendVertex137.out" "polyAppendVertex138.ip";
connectAttr "polyAppendVertex136.out" "polyAppendVertex137.ip";
connectAttr "polyAppendVertex135.out" "polyAppendVertex136.ip";
connectAttr "polyAppendVertex134.out" "polyAppendVertex135.ip";
connectAttr "polyAppendVertex133.out" "polyAppendVertex134.ip";
connectAttr "polyAppendVertex132.out" "polyAppendVertex133.ip";
connectAttr "polyAppendVertex131.out" "polyAppendVertex132.ip";
connectAttr "polyAppendVertex130.out" "polyAppendVertex131.ip";
connectAttr "polyAppendVertex129.out" "polyAppendVertex130.ip";
connectAttr "polyAppendVertex128.out" "polyAppendVertex129.ip";
connectAttr "polyAppendVertex127.out" "polyAppendVertex128.ip";
connectAttr "polyAppendVertex126.out" "polyAppendVertex127.ip";
connectAttr "polyAppendVertex125.out" "polyAppendVertex126.ip";
connectAttr "polyAppendVertex124.out" "polyAppendVertex125.ip";
connectAttr "polyAppendVertex123.out" "polyAppendVertex124.ip";
connectAttr "polyAppendVertex122.out" "polyAppendVertex123.ip";
connectAttr "polyAppendVertex121.out" "polyAppendVertex122.ip";
connectAttr "polyAppendVertex120.out" "polyAppendVertex121.ip";
connectAttr "polyAppendVertex119.out" "polyAppendVertex120.ip";
connectAttr "polyAppendVertex118.out" "polyAppendVertex119.ip";
connectAttr "polyAppendVertex117.out" "polyAppendVertex118.ip";
connectAttr "polyAppendVertex116.out" "polyAppendVertex117.ip";
connectAttr "polyAppendVertex115.out" "polyAppendVertex116.ip";
connectAttr "polyAppendVertex114.out" "polyAppendVertex115.ip";
connectAttr "polyAppendVertex113.out" "polyAppendVertex114.ip";
connectAttr "polyAppendVertex112.out" "polyAppendVertex113.ip";
connectAttr "polyAppendVertex111.out" "polyAppendVertex112.ip";
connectAttr "polyAppendVertex110.out" "polyAppendVertex111.ip";
connectAttr "polyAppendVertex109.out" "polyAppendVertex110.ip";
connectAttr "polyAppendVertex108.out" "polyAppendVertex109.ip";
connectAttr "polyAppendVertex107.out" "polyAppendVertex108.ip";
connectAttr "polyAppendVertex106.out" "polyAppendVertex107.ip";
connectAttr "polyAppendVertex105.out" "polyAppendVertex106.ip";
connectAttr "polyAppendVertex104.out" "polyAppendVertex105.ip";
connectAttr "polyAppendVertex103.out" "polyAppendVertex104.ip";
connectAttr "polyAppendVertex102.out" "polyAppendVertex103.ip";
connectAttr "polyAppendVertex101.out" "polyAppendVertex102.ip";
connectAttr "polyAppendVertex100.out" "polyAppendVertex101.ip";
connectAttr "polyAppendVertex99.out" "polyAppendVertex100.ip";
connectAttr "polyAppendVertex98.out" "polyAppendVertex99.ip";
connectAttr "polyAppendVertex97.out" "polyAppendVertex98.ip";
connectAttr "polyAppendVertex96.out" "polyAppendVertex97.ip";
connectAttr "polyAppendVertex95.out" "polyAppendVertex96.ip";
connectAttr "polyAppendVertex94.out" "polyAppendVertex95.ip";
connectAttr "polyAppendVertex93.out" "polyAppendVertex94.ip";
connectAttr "polyAppendVertex92.out" "polyAppendVertex93.ip";
connectAttr "polyAppendVertex91.out" "polyAppendVertex92.ip";
connectAttr "polyAppendVertex90.out" "polyAppendVertex91.ip";
connectAttr "polyAppendVertex89.out" "polyAppendVertex90.ip";
connectAttr "polyAppendVertex88.out" "polyAppendVertex89.ip";
connectAttr "polyAppendVertex87.out" "polyAppendVertex88.ip";
connectAttr "polyAppendVertex86.out" "polyAppendVertex87.ip";
connectAttr "polyAppendVertex85.out" "polyAppendVertex86.ip";
connectAttr "polyAppendVertex84.out" "polyAppendVertex85.ip";
connectAttr "polyAppendVertex83.out" "polyAppendVertex84.ip";
connectAttr "polyAppendVertex82.out" "polyAppendVertex83.ip";
connectAttr "polyAppendVertex81.out" "polyAppendVertex82.ip";
connectAttr "polyAppendVertex80.out" "polyAppendVertex81.ip";
connectAttr "polyAppendVertex79.out" "polyAppendVertex80.ip";
connectAttr "polyAppendVertex78.out" "polyAppendVertex79.ip";
connectAttr "polyAppendVertex77.out" "polyAppendVertex78.ip";
connectAttr "polyAppendVertex76.out" "polyAppendVertex77.ip";
connectAttr "polyAppendVertex75.out" "polyAppendVertex76.ip";
connectAttr "polyAppendVertex74.out" "polyAppendVertex75.ip";
connectAttr "polyAppendVertex73.out" "polyAppendVertex74.ip";
connectAttr "polyAppendVertex72.out" "polyAppendVertex73.ip";
connectAttr "polyAppendVertex71.out" "polyAppendVertex72.ip";
connectAttr "polyAppendVertex70.out" "polyAppendVertex71.ip";
connectAttr "polyAppendVertex69.out" "polyAppendVertex70.ip";
connectAttr "polyAppendVertex68.out" "polyAppendVertex69.ip";
connectAttr "polyAppendVertex67.out" "polyAppendVertex68.ip";
connectAttr "polyAppendVertex66.out" "polyAppendVertex67.ip";
connectAttr "polyAppendVertex65.out" "polyAppendVertex66.ip";
connectAttr "polyAppendVertex64.out" "polyAppendVertex65.ip";
connectAttr "polyAppendVertex63.out" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex62.out" "polyAppendVertex63.ip";
connectAttr "polyAppendVertex61.out" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex60.out" "polyAppendVertex61.ip";
connectAttr "polyAppendVertex59.out" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyAppendVertex57.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex55.out" "polyAppendVertex56.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex53.out" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyAppendVertex51.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex49.out" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyAppendVertex47.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex45.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex43.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex41.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyTweak1.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex37.out" "polyTweak1.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex31.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex23.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polyNormal1.ip";
connectAttr "revolve1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "revolvedSurfaceShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polyNormal1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "nurbsTessellate1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "revolvedSurface1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of FishRetopo.ma
