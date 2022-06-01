//Maya ASCII 2023 scene
//Name: Hammer Remodel.ma
//Last modified: Wed, Jun 01, 2022 02:24:39 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "2F4098F6-4A90-C6F9-8910-A49EC2B46EC4";
createNode transform -s -n "persp";
	rename -uid "BDB534E7-406E-7389-472D-47B11ECB468B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.5196480683916205 17.522716806825105 26.725743777948995 ;
	setAttr ".r" -type "double3" -7.2652082829790059 9.4184767260898283 -1.2237156574001632e-12 ;
	setAttr ".rp" -type "double3" -2.7755575615628914e-17 1.7763568394002505e-15 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -4.8808760060111285e-15 4.3067829251176724e-15 -4.0434802409780305e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "96905871-4E08-8320-2EAC-ED94B0CB111F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 29.267178650597266;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.23130103202782326 13.821522749338822 -1.9150905562673941 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "15F27DF9-402F-BD25-EE97-C2958BAFEEE1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0023873746395111084 1004.7942210466884 -0.046094119548797607 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rpt" -type "double3" 0 7.7037197775489434e-34 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D234F0C2-4763-AB73-25E1-69B09DD8782E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.5264951624516221;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.0023873746395111084 4.6942210466884262 -0.046094119548797607 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CF95D23B-45EA-3868-369B-B8A3F6E0CC06";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FAE82531-4392-1288-C4AD-ACA11B4A7B1C";
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
	rename -uid "733A1330-4E5F-09C8-58E3-0CA4CC5074D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "89BC3EFC-4F16-C1A3-5E69-2FA6899F910E";
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
createNode transform -n "Hammer_Mesh";
	rename -uid "889CCBAA-4EC0-8321-88FF-B48AA6D4F62D";
	setAttr ".rp" -type "double3" 0 8.7290638270813172 0 ;
	setAttr ".sp" -type "double3" 0 8.7290638270813172 0 ;
createNode mesh -n "Hammer_MeshShape" -p "Hammer_Mesh";
	rename -uid "024ED1CE-4A69-0F81-2FFE-F1BE4FE53F60";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[37]" "f[50]" "f[134]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[18]" "f[38:39]" "f[51]" "f[95]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[28]" "f[48]" "f[121]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[5]" "f[19]" "f[53]" "f[58:61]" "f[66:69]" "f[74:77]" "f[82:85]" "f[90:93]" "f[96:106]" "f[118:120]" "f[135:143]" "f[148]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[4]" "f[27]" "f[52]" "f[54:57]" "f[62:65]" "f[70:73]" "f[78:81]" "f[86:89]" "f[94]" "f[108:117]" "f[122:133]" "f[145]" "f[147]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[6:17]" "f[20:26]" "f[29:36]" "f[40:47]" "f[49]" "f[107]" "f[144:146]" "f[151]";
	setAttr ".pv" -type "double2" 0.3125 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 173 ".uvst[0].uvsp[0:172]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.875
		 0.75 0 0.25 0 0.375 0.875 0.25 0.25 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375
		 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.75 0.25 0.5 0 0.5 1 0.5 0.25 0.5
		 0.25 0.5 0.25 0.5 0.25 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0.875 0.5 0.25
		 0.375 0.25 0.375 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.625 0.375 0.625 0.25 0.5 0.125
		 0.625 0.125 0.625 0.25 0.5 0.25 0.5 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.625 0.625
		 0.5 0.625 0.5 0.75 0.625 0.75 0.75 0.125 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0.125
		 0.25 0.125 0.25 0.25 0.125 0.25 0.75 0 0.875 0 0.875 0 0.75 0 0.875 0.125 0.875 0.25
		 0.875 0.25 0.875 0.125 0.75 0.25 0.75 0.25 0.625 0.125 0.625 0.25 0.125 0 0.25 0
		 0.25 0 0.125 0 0.375 0.125 0.375 0.25 0.375 0.25 0.375 0.125 0.25 0.25 0.125 0.25
		 0.125 0.25 0.25 0.25 0.125 0.125 0.125 0.125 0.75 0 0.875 0 0.875 0.25 0.875 0.125
		 0.75 0.25 0.625 0.125 0.625 0.25 0.25 0 0.125 0 0.375 0.25 0.375 0.125 0.125 0.25
		 0.25 0.25 0.125 0.125 0.875 0 0.75 0 0.875 0.25 0.875 0.125 0.75 0.25 0.625 0.125
		 0.625 0.25 0.25 0 0.125 0 0.375 0.25 0.375 0.125 0.125 0.25 0.25 0.25 0.125 0.125
		 0.75 0 0.875 0 0.875 0 0.75 0 0.875 0.125 0.875 0.25 0.75 0.25 0.625 0.25 0.625 0.125
		 0.625 0.125 0.625 0.25 0.125 0 0.25 0 0.25 0 0.125 0 0.375 0.125 0.375 0.25 0.375
		 0.25 0.375 0.125 0.25 0.25 0.125 0.25 0.125 0.125 0.625 0 0.625 0 0.375 0 0.375 0
		 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0 0.625 0 0.625 0 0.625 0 0.5 0 0.375 0.5 0.375
		 0.625 0.375 0.375 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 154 ".vt[0:153]"  -0.5 0.66750431 0.5 0.5 0.66750431 0.5 -0.5 8.72093773 0.5
		 0.5 8.72093773 0.5 -0.49999997 8.72093773 -0.5 0.5 8.72093773 -0.5 -0.49999997 0.66750431 -0.5
		 0.5 0.66750431 -0.5 -0.43651041 9.28985405 0.41785008 0.43651041 9.28985405 0.41785008
		 0.43651041 9.28985405 -0.41785008 -0.43651041 9.28985405 -0.41785008 -0.39398634 6.62215137 0.3597247
		 0.39398634 6.62208986 0.3597247 0.39398634 6.62207127 -0.3597247 -0.39398634 6.62215137 -0.3597247
		 -0.30425662 13.5921793 0.19645408 0.30425662 13.59218025 0.19645408 0.30425662 13.5921793 -0.19645408
		 -0.30425662 13.5921793 -0.19645408 0.65158975 0.66750431 2.6904871e-08 -0.65158987 0.66750431 3.0055278e-07
		 -0.65158987 8.72093773 3.0055278e-07 -0.43651041 9.28985405 0 -0.39398634 6.62215137 0
		 -0.30425662 13.5921793 0 0.30425662 13.59218025 0 0.39398634 6.62208033 0 0.43651041 9.28985405 0
		 0.65158975 8.72093773 2.6904871e-08 1.2035703e-07 0.66750431 0.65586424 1.2035703e-07 8.72093773 0.65586424
		 0 9.28985405 0.41785008 0 6.62212038 0.3597247 0 13.59218025 0.19645408 0 13.5921793 -0.19645408
		 0 6.62211132 -0.3597247 2.7939677e-08 9.28985405 -0.41785008 2.0774215e-07 8.72093773 -0.65586448
		 2.0774215e-07 0.66750431 -0.65586448 0 0.66750431 0 0 13.39282703 0.17516713 -0.26288494 13.39282703 0.17516713
		 -0.26288494 13.39282703 0 -0.26288494 13.39282703 -0.17516713 0 13.39282513 -0.17516713
		 0.26288494 13.39282417 -0.17516713 0.26288494 13.39282513 0 0.26288494 13.39282608 0.17516713
		 -0.5657928 14.55748844 0.81877613 0.5657928 14.55748844 0.81877613 -0.5657928 16.32457733 0.81877613
		 0.5657928 16.32457733 0.81877613 -0.5657928 16.32457733 -0.81877613 0.5657928 16.32457733 -0.81877613
		 -0.5657928 14.55748844 -0.81877613 0.5657928 14.55748844 -0.81877613 2.74604273 14.86659241 -0.66762549
		 2.74604273 14.86659241 0.66762549 2.74604273 16.015472412 -0.66762549 2.74604273 16.015472412 0.66762549
		 -2.74604273 14.86659241 -0.66762549 -2.74604273 14.86659241 0.66762549 -2.74604273 16.015472412 0.66762549
		 -2.74604273 16.015472412 -0.66762549 3.25983 14.86659241 -0.66762549 3.25983 14.86659241 0.66762549
		 3.25983 16.015472412 -0.66762549 3.25983 16.015472412 0.66762549 -3.25983 14.86659241 -0.66762549
		 -3.25983 14.86659241 0.66762549 -3.25983 16.015472412 0.66762549 -3.25983 16.015472412 -0.66762549
		 3.75524092 14.37661266 -0.92412931 3.75524092 14.37661266 0.92412931 3.75524092 16.50545311 -0.92412931
		 3.75524092 16.50545311 0.92412931 -3.75524092 14.37661266 -0.92412931 -3.75524092 14.37661266 0.92412931
		 -3.75524092 16.50545311 0.92412931 -3.75524092 16.50545311 -0.92412931 4.73669004 14.3544426 -1.13393641
		 4.73669004 14.3544426 1.13393641 4.73669004 16.52762222 -1.13393641 4.73669004 16.52762222 1.13393641
		 -4.73669004 14.3544426 -1.13393641 -4.73669004 14.3544426 1.13393641 -4.73669004 16.52762222 1.13393641
		 -4.73669004 16.52762222 -1.13393641 3.50753546 14.62160301 -0.7958774 3.50753546 14.62160301 0.7958774
		 3.50753546 16.26046181 0.7958774 3.50753546 16.26046181 -0.7958774 -3.50753546 14.62160301 -0.7958774
		 -3.50753546 16.26046181 -0.7958774 -3.50753546 16.26046181 0.7958774 -3.50753546 14.62160301 0.7958774
		 2.74604273 14.72755337 0 0.5657928 14.3436327 0 -0.5657928 14.3436327 0 -2.74604273 14.72755337 0
		 -3.25983 14.72755337 0 -3.50753546 14.42326546 0 -3.75524092 14.11897755 0 -4.73669004 14.091441154 0
		 -4.73669004 16.79062462 0 -3.75524092 16.76308823 0 -3.50753546 16.45879936 0 -3.25983 16.15451241 0
		 -2.74604273 16.15451241 0 -0.5657928 16.53843117 0 0.5657928 16.53843117 0 2.74604273 16.15451241 0
		 3.25983 16.15451241 0 3.50753546 16.45879936 0 3.75524092 16.76308823 0 4.73669004 16.79062462 0
		 4.73669004 14.091441154 0 3.75524092 14.11897755 0 3.50753546 14.42326546 0 3.25983 14.72755337 0
		 -3.50753546 15.44103241 1.018078089 -3.25983 15.44103241 0.85401958 -2.74604273 15.44103241 0.85401958
		 -0.5657928 15.44103241 1.047369838 0.5657928 15.44103241 1.047369838 2.74604273 15.44103241 0.85401958
		 3.25983 15.44103241 0.85401958 3.50753546 15.44103241 1.018078089 3.75524092 15.44103241 1.18213665
		 4.73669004 15.44103241 1.45051956 4.73669004 15.44103241 0 4.73669004 15.44103241 -1.45051956
		 3.75524092 15.44103241 -1.18213665 3.50753546 15.44103241 -1.018078089 3.25983 15.44103241 -0.85401958
		 2.74604273 15.44103241 -0.85401958 0.5657928 15.44103241 -1.047369838 -0.5657928 15.44103241 -1.047369838
		 -2.74604273 15.44103241 -0.85401958 -3.25983 15.44103241 -0.85401958 -3.50753546 15.44103241 -1.018078089
		 -3.75524092 15.44103241 -1.18213665 -4.73669004 15.44103241 -1.45051956 -4.73669004 15.44103241 0
		 -4.73669004 15.44103241 1.45051956 -3.75524092 15.44103241 1.18213665 0 15.44103241 -1.14293242
		 0 16.47839165 -0.89348167 0 16.72947693 0 0 16.47839165 0.89348167 0 15.44103241 1.14293242
		 0 14.40367317 0.89348167 0 14.40367317 -0.89348167;
	setAttr -s 304 ".ed";
	setAttr ".ed[0:165]"  0 30 0 2 31 1 4 38 1 6 39 0 0 2 0 1 3 0 2 22 1 3 29 1
		 4 6 0 5 7 0 6 21 0 7 20 0 2 8 0 3 9 0 8 32 1 5 10 0 9 28 1 4 11 0 11 37 1 8 23 1
		 8 12 0 9 13 0 12 33 1 10 14 0 13 27 1 11 15 0 15 36 1 12 24 1 12 42 0 13 48 0 16 34 0
		 14 46 0 17 26 0 15 44 0 19 35 0 16 25 0 20 1 0 21 0 0 20 40 1 22 4 1 21 22 1 23 11 1
		 22 23 1 24 15 1 23 24 1 25 19 0 24 43 1 26 18 0 27 14 1 26 47 1 28 10 1 27 28 1 29 5 1
		 28 29 1 29 20 1 30 1 0 31 3 1 30 31 1 32 9 1 31 32 1 33 13 1 32 33 1 34 17 0 33 41 1
		 35 18 0 36 14 1 35 45 1 37 10 1 36 37 1 38 5 1 37 38 1 39 7 0 38 39 1 40 21 1 39 40 1
		 40 30 1 41 34 1 42 16 0 41 42 1 43 25 1 42 43 1 44 19 0 43 44 1 45 36 1 44 45 1 46 18 0
		 45 46 1 47 27 1 46 47 1 48 17 0 47 48 1 48 41 1 49 152 0 51 150 0 53 148 0 55 153 0
		 49 124 1 50 125 1 51 110 1 52 111 1 53 138 1 54 137 1 55 99 0 56 98 0 56 57 0 50 58 0
		 57 97 1 54 59 0 59 136 1 52 60 0 60 112 1 58 126 1 55 61 0 49 62 0 61 100 1 51 63 0
		 62 123 1 53 64 0 63 109 1 64 139 1 57 65 0 58 66 0 65 120 1 59 67 0 67 135 1 60 68 0
		 68 113 1 66 127 1 61 69 0 62 70 0 69 101 1 63 71 0 70 122 1 64 72 0 71 108 1 72 140 1
		 65 89 0 66 90 0 73 118 0 67 92 0 75 133 1 68 91 0 76 115 0 74 129 1 69 93 0 70 96 0
		 77 103 0 71 95 0 78 146 1 72 94 0 79 106 0 80 142 1 73 81 0 74 82 0 81 117 0 75 83 0
		 83 132 0 76 84 0 84 116 0 82 130 0 77 85 0 78 86 0 85 104 0 79 87 0 86 145 0 80 88 0;
	setAttr ".ed[166:303]" 87 105 0 88 143 0 89 73 0 90 74 0 89 119 1 91 76 0 90 128 1
		 92 75 0 91 114 1 92 134 1 93 77 0 94 80 0 93 141 1 95 79 0 94 107 1 96 78 0 95 121 1
		 96 102 1 97 58 1 98 50 0 97 98 1 99 49 0 100 62 1 99 100 1 101 70 1 100 101 1 102 93 1
		 101 102 1 103 78 0 102 103 1 104 86 0 103 104 1 105 88 0 104 144 1 106 80 0 105 106 1
		 107 95 1 106 107 1 108 72 1 107 108 1 109 64 1 108 109 1 110 53 1 109 110 1 111 54 1
		 110 149 1 112 59 1 111 112 1 113 67 1 112 113 1 114 92 1 113 114 1 115 75 0 114 115 1
		 116 83 0 115 116 1 117 82 0 116 131 1 118 74 0 117 118 1 119 90 1 118 119 1 120 66 1
		 119 120 1 120 97 1 121 96 1 122 71 1 121 122 1 123 63 1 122 123 1 124 51 1 123 124 1
		 125 52 1 124 151 1 126 60 1 125 126 1 127 68 1 126 127 1 128 91 1 127 128 1 129 76 1
		 128 129 1 130 84 0 129 130 1 131 117 1 130 131 1 132 81 0 131 132 1 133 73 1 132 133 1
		 134 89 1 133 134 1 135 65 1 134 135 1 136 57 1 135 136 1 137 56 1 136 137 1 138 55 1
		 137 147 1 139 61 1 138 139 1 140 69 1 139 140 1 141 94 1 140 141 1 142 77 1 141 142 1
		 143 85 0 142 143 1 144 105 1 143 144 1 145 87 0 144 145 1 146 79 1 145 146 1 146 121 1
		 147 138 1 148 54 0 147 148 1 149 111 1 148 149 1 150 52 0 149 150 1 151 125 1 150 151 1
		 152 50 0 151 152 1 153 56 0 153 147 1 35 153 0 34 152 0 17 50 0 26 98 0 18 56 0 19 55 0
		 25 99 0 16 49 0;
	setAttr -s 152 -ch 608 ".fc[0:151]" -type "polyFaces" 
		f 4 0 57 -2 -5
		mu 0 4 0 40 42 2
		f 4 2 72 -4 -9
		mu 0 4 4 49 50 6
		f 4 3 74 73 -11
		mu 0 4 6 50 51 29
		f 4 54 -12 -10 -53
		mu 0 4 39 27 10 11
		f 4 10 40 39 8
		mu 0 4 12 28 30 13
		f 4 1 59 -15 -13
		mu 0 4 2 42 43 14
		f 4 52 15 -51 53
		mu 0 4 38 5 16 37
		f 4 -3 17 18 70
		mu 0 4 49 4 17 48
		f 4 -40 42 41 -18
		mu 0 4 4 31 32 17
		f 4 14 61 -23 -21
		mu 0 4 14 43 44 18
		f 4 50 23 -49 51
		mu 0 4 37 16 20 36
		f 4 -19 25 26 68
		mu 0 4 48 17 21 47
		f 4 -42 44 43 -26
		mu 0 4 17 32 33 21
		f 4 22 63 78 -29
		mu 0 4 18 44 52 53
		f 4 48 31 88 87
		mu 0 4 36 20 57 58
		f 4 -27 33 84 83
		mu 0 4 47 21 55 56
		f 4 -44 46 82 -34
		mu 0 4 21 33 54 55
		f 4 -74 75 -1 -38
		mu 0 4 29 51 41 8
		f 4 -41 37 4 6
		mu 0 4 30 28 0 2
		f 4 -43 -7 12 19
		mu 0 4 32 31 2 14
		f 4 -45 -20 20 27
		mu 0 4 33 32 14 18
		f 4 -47 -28 28 80
		mu 0 4 54 33 18 53
		f 4 24 -88 90 -30
		mu 0 4 19 36 58 59
		f 4 16 -52 -25 -22
		mu 0 4 15 37 36 19
		f 4 7 -54 -17 -14
		mu 0 4 3 38 37 15
		f 4 -37 -55 -8 -6
		mu 0 4 1 27 39 3
		f 4 55 5 -57 -58
		mu 0 4 40 1 3 42
		f 4 -60 56 13 -59
		mu 0 4 43 42 3 15
		f 4 -62 58 21 -61
		mu 0 4 44 43 15 19
		f 4 91 -64 60 29
		mu 0 4 59 52 44 19
		f 4 -66 -84 86 -32
		mu 0 4 20 47 56 57
		f 4 -68 -69 65 -24
		mu 0 4 16 48 47 20
		f 4 -70 -71 67 -16
		mu 0 4 5 49 48 16
		f 4 -73 69 9 -72
		mu 0 4 50 49 5 7
		f 4 -75 71 11 38
		mu 0 4 51 50 7 26
		f 4 -76 -39 36 -56
		mu 0 4 41 51 26 9
		f 4 -79 76 -31 -78
		mu 0 4 53 52 45 22
		f 4 -80 -81 77 35
		mu 0 4 34 54 53 22
		f 4 -83 79 45 -82
		mu 0 4 55 54 34 25
		f 4 -85 81 34 66
		mu 0 4 56 55 25 46
		f 4 -87 -67 64 -86
		mu 0 4 57 56 46 24
		f 4 -89 85 -48 49
		mu 0 4 58 57 24 35
		f 4 -91 -50 -33 -90
		mu 0 4 59 58 35 23
		f 4 -77 -92 89 -63
		mu 0 4 45 52 59 23
		f 4 290 238 -289 291
		mu 0 4 60 61 62 63
		f 4 286 210 -285 287
		mu 0 4 64 65 66 67
		f 4 284 101 265 285
		mu 0 4 67 66 68 69
		f 4 253 -157 -221 223
		mu 0 4 72 73 74 75
		f 4 277 276 198 167
		mu 0 4 76 77 78 79
		f 4 -104 104 106 186
		mu 0 4 80 81 82 83
		f 4 -102 107 108 263
		mu 0 4 84 85 86 87
		f 4 -211 213 212 -108
		mu 0 4 85 88 89 86
		f 4 -239 241 240 -110
		mu 0 4 62 61 90 91
		f 4 102 189 -115 -113
		mu 0 4 92 93 94 95
		f 4 236 115 -235 237
		mu 0 4 96 97 98 99
		f 4 208 117 -207 209
		mu 0 4 100 101 102 103
		f 4 100 267 -120 -118
		mu 0 4 101 104 105 102
		f 4 230 -107 120 122
		mu 0 4 106 83 82 107
		f 4 -109 123 124 261
		mu 0 4 87 86 108 109
		f 4 -213 215 214 -124
		mu 0 4 86 89 110 108
		f 4 -241 243 242 -126
		mu 0 4 91 90 111 112
		f 4 114 191 -131 -129
		mu 0 4 95 94 113 114
		f 4 234 131 -233 235
		mu 0 4 99 98 115 116
		f 4 206 133 -205 207
		mu 0 4 103 102 117 118
		f 4 119 269 -136 -134
		mu 0 4 102 105 119 117
		f 4 -123 136 170 229
		mu 0 4 106 107 120 121
		f 4 -125 139 175 259
		mu 0 4 109 108 122 123
		f 4 -215 217 216 -140
		mu 0 4 108 110 124 122
		f 4 -243 245 244 -142
		mu 0 4 112 111 125 126
		f 4 130 193 192 -145
		mu 0 4 114 113 127 128
		f 4 232 147 182 233
		mu 0 4 116 115 129 130
		f 4 204 149 180 205
		mu 0 4 118 117 131 132
		f 4 135 271 270 -150
		mu 0 4 117 119 133 131
		f 4 -139 152 154 225
		mu 0 4 134 135 136 137
		f 4 -141 155 156 255
		mu 0 4 138 139 74 73
		f 4 -219 221 220 -156
		mu 0 4 139 140 75 74
		f 4 -247 249 248 -158
		mu 0 4 141 142 143 144
		f 4 146 197 -163 -161
		mu 0 4 145 146 147 148
		f 4 280 163 -279 281
		mu 0 4 149 150 151 152
		f 4 200 165 -199 201
		mu 0 4 153 154 79 78
		f 4 151 275 -168 -166
		mu 0 4 154 155 76 79
		f 4 -171 168 138 227
		mu 0 4 121 120 135 134
		f 4 -245 247 246 -172
		mu 0 4 126 125 142 141
		f 4 -217 219 218 -174
		mu 0 4 122 124 140 139
		f 4 -176 173 140 257
		mu 0 4 123 122 139 138
		f 4 -271 273 -152 -178
		mu 0 4 131 133 155 154
		f 4 -181 177 -201 203
		mu 0 4 132 131 154 153
		f 4 282 -183 179 -281
		mu 0 4 149 130 129 150
		f 4 -193 195 -147 -177
		mu 0 4 128 127 146 145
		f 4 -186 -187 184 -106
		mu 0 4 156 80 83 157
		f 4 -190 187 113 -189
		mu 0 4 94 93 158 159
		f 4 -192 188 129 -191
		mu 0 4 113 94 159 160
		f 4 -194 190 145 183
		mu 0 4 127 113 160 161
		f 4 -196 -184 181 -195
		mu 0 4 146 127 161 162
		f 4 -198 194 161 -197
		mu 0 4 147 146 162 163
		f 4 -277 279 278 166
		mu 0 4 78 77 152 151
		f 4 150 -202 -167 -164
		mu 0 4 150 153 78 151
		f 4 -203 -204 -151 -180
		mu 0 4 129 132 153 150
		f 4 134 -206 202 -148
		mu 0 4 115 118 132 129
		f 4 118 -208 -135 -132
		mu 0 4 98 103 118 115
		f 4 98 -210 -119 -116
		mu 0 4 97 100 103 98
		f 4 288 99 -287 289
		mu 0 4 63 62 65 64
		f 4 -214 -100 109 110
		mu 0 4 89 88 62 91
		f 4 -216 -111 125 126
		mu 0 4 110 89 91 112
		f 4 -218 -127 141 174
		mu 0 4 124 110 112 126
		f 4 -220 -175 171 142
		mu 0 4 140 124 126 141
		f 4 -222 -143 157 158
		mu 0 4 75 140 141 144
		f 4 251 -224 -159 -249
		mu 0 4 143 72 75 144
		f 4 -225 -226 222 -154
		mu 0 4 164 134 137 165
		f 4 -227 -228 224 -170
		mu 0 4 166 121 134 164
		f 4 -229 -230 226 -138
		mu 0 4 167 106 121 166
		f 4 -185 -231 228 -122
		mu 0 4 157 83 106 167
		f 4 132 -234 231 -146
		mu 0 4 160 116 130 161
		f 4 116 -236 -133 -130
		mu 0 4 159 99 116 160
		f 4 96 -238 -117 -114
		mu 0 4 158 96 99 159
		f 4 292 97 -291 293
		mu 0 4 168 156 61 60
		f 4 -242 -98 105 111
		mu 0 4 90 61 156 157
		f 4 -244 -112 121 127
		mu 0 4 111 90 157 167
		f 4 -246 -128 137 172
		mu 0 4 125 111 167 166
		f 4 -248 -173 169 143
		mu 0 4 142 125 166 164
		f 4 -250 -144 153 159
		mu 0 4 143 142 164 165
		f 4 -223 -251 -252 -160
		mu 0 4 165 137 72 143
		f 4 -155 -253 -254 250
		mu 0 4 137 136 73 72
		f 4 -255 -256 252 -153
		mu 0 4 135 138 73 136
		f 4 -257 -258 254 -169
		mu 0 4 120 123 138 135
		f 4 -259 -260 256 -137
		mu 0 4 107 109 123 120
		f 4 -261 -262 258 -121
		mu 0 4 82 87 109 107
		f 4 -263 -264 260 -105
		mu 0 4 81 84 87 82
		f 4 295 -266 262 -295
		mu 0 4 70 69 68 71
		f 4 -268 264 112 -267
		mu 0 4 105 104 92 95
		f 4 -270 266 128 -269
		mu 0 4 119 105 95 114
		f 4 -272 268 144 178
		mu 0 4 133 119 114 128
		f 4 -274 -179 176 -273
		mu 0 4 155 133 128 145
		f 4 -276 272 160 -275
		mu 0 4 76 155 145 148
		f 4 162 199 -278 274
		mu 0 4 148 147 77 76
		f 4 -280 -200 196 164
		mu 0 4 152 77 147 163
		f 4 148 -282 -165 -162
		mu 0 4 162 149 152 163
		f 4 -232 -283 -149 -182
		mu 0 4 161 130 149 162
		f 4 94 -286 283 -101
		mu 0 4 169 67 69 170
		f 4 211 -288 -95 -209
		mu 0 4 171 64 67 169
		f 4 93 -290 -212 -99
		mu 0 4 97 63 64 171
		f 4 239 -292 -94 -237
		mu 0 4 96 60 63 97
		f 4 92 -294 -240 -97
		mu 0 4 158 168 60 96
		f 4 -284 -296 -96 -265
		mu 0 4 170 69 70 172
		f 4 62 298 -293 -298
		mu 0 4 45 23 156 168
		f 4 32 299 185 -299
		mu 0 4 23 35 80 156
		f 4 47 300 103 -300
		mu 0 4 35 24 81 80
		f 4 -65 296 294 -301
		mu 0 4 24 46 70 71
		f 4 -35 301 95 -297
		mu 0 4 46 25 172 70
		f 4 -46 302 -103 -302
		mu 0 4 25 34 93 92
		f 4 -36 303 -188 -303
		mu 0 4 34 22 158 93
		f 4 30 297 -93 -304
		mu 0 4 22 45 168 158;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2FBC8B32-4BC7-AA7E-D33C-B0B9E9322826";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4485D048-409E-35D4-DDFD-27BC501271FA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3C426F39-4B9E-A730-6B3B-3DABA945C42D";
createNode displayLayerManager -n "layerManager";
	rename -uid "F2AC6B8D-4809-FF85-494D-88B96695CACF";
createNode displayLayer -n "defaultLayer";
	rename -uid "3311BFCD-47F9-DD2A-F8A9-AE950361AB84";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7482843F-4924-CFE2-D539-58AA65A740D3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0EEF2F4B-429E-1C22-CA89-0FB4361A1401";
	setAttr ".g" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "1D2EC868-405D-E1E1-A928-22B67504ED6D";
createNode polyUnite -n "polyUnite2";
	rename -uid "9AF9C4AB-488D-D141-A7ED-B19929001312";
createNode lambert -n "Hammer_Matte";
	rename -uid "CE13BA14-461E-3FEF-E1F1-558172C28FE9";
	setAttr ".c" -type "float3" 0.19871795 0.19871795 0.19871795 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "01048BBC-4216-8D38-0A86-4E8C5B499B9F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3DD71C96-4836-CF73-8766-0DB5A80501FD";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6005DDB9-4042-E902-EB2C-9A9A36106908";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 334\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 707\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FA7F203B-4358-7C45-1492-CEA62E3F3363";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Hammer_Matte.oc" "lambert2SG.ss";
connectAttr "Hammer_MeshShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Hammer_Matte.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Hammer_Matte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hammer Remodel.ma
