//Maya ASCII 2023 scene
//Name: Hammer Remodel.ma
//Last modified: Fri, Jun 24, 2022 03:02:05 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "496585B9-43BB-0050-A38E-DBBEBA484148";
createNode transform -s -n "persp";
	rename -uid "BDB534E7-406E-7389-472D-47B11ECB468B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0976755008389625 14.506924451479868 -19.276392521710154 ;
	setAttr ".r" -type "double3" 163.34003882679025 -3.2591329951332138 180 ;
	setAttr ".rp" -type "double3" 1.9428902930940239e-16 0 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -6.1929783431132421e-15 6.910969233720375e-15 -2.5854200597716896e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "96905871-4E08-8320-2EAC-ED94B0CB111F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 20.153606778552877;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.532107773982716e-14 8.729064464569074 6.3948846218409017e-14 ;
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
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 8 "f[2]" "f[9:12]" "f[17]" "f[20]" "f[23]" "f[28]" "f[31]" "f[34:151]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[13:16]" "f[21:22]" "f[29:30]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 5 "f[0:1]" "f[3:8]" "f[18:19]" "f[24:27]" "f[32:33]";
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
	setAttr ".pv" -type "double2" 0.49679395457157094 0.49853834175013989 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 294 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.7590785 0.58490539 0.80283248
		 0.58490539 0.80283248 0.98577034 0.7590785 0.98577034 0.67157209 0.98577034 0.97881866
		 0.46215993 0.62781835 0.98577034 0.62781835 0.58490539 0.67157209 0.58490539 0.89033937
		 0.98577034 0.97361845 0.43376917 0.89033937 0.58490539 0.96206164 0.46581823 0.9340924
		 0.98577034 0.715325 0.58490539 0.715325 0.98577034 0.96047491 0.42768711 0.84658563
		 0.58490539 0.94530463 0.46947688 0.94806933 0.43934715 0.97605389 0.49228972 0.96364856
		 0.50394982 0.95050442 0.49786764 0.84658563 0.98577034 0.97784615 0.98577034 0.9340924
		 0.58490539 0.97784615 0.58490539 0.48256373 0.19260046 0.48256373 0.093156114 0.5319643
		 0.10949491 0.5319643 0.19260046 0.48256373 0.29204482 0.5319643 0.27570629 0.54497051
		 0.49242359 0.54497051 0.39297932 0.59437108 0.39297932 0.59437108 0.47608501 0.54497051
		 0.29353487 0.59437108 0.30987376 0.4320209 0.29204482 0.4320209 0.19260046 0.48142147
		 0.19260046 0.48142147 0.27941763 0.4320209 0.093156114 0.48142147 0.10578327 0.58247495
		 0.19260046 0.58247495 0.29204482 0.53307462 0.27941763 0.53307462 0.19260046 0.58247495
		 0.093156114 0.53307462 0.10578327 0.68566287 0.0077778548 0.69492412 0.007777378
		 0.69017291 0.40704495 0.68566287 0.40704495 0.6764015 0.0077783614 0.68115342 0.40704495
		 0.73908794 0.007777378 0.74834931 0.007777378 0.74834931 0.40704042 0.74383986 0.40704042
		 0.75761032 0.007777378 0.75285876 0.40704042 0.71766233 0.0077810436 0.72780573 0.0077792257
		 0.72780573 0.40704405 0.72103786 0.40704405 0.73457432 0.40704376 0.73794913 0.007777378
		 0.70638013 0.40704274 0.69623661 0.40704042 0.69961178 0.007777378 0.70638013 0.0077774376
		 0.71652353 0.40704495 0.71314847 0.0077776164 0.76600146 0.15360622 0.76600146 0.12538727
		 0.8131274 0.12538727 0.82653892 0.24299693 0.76600146 0.097168282 0.82653892 0.007777378
		 0.82766867 0.15360622 0.82766867 0.12538727 0.87479401 0.12538727 0.88820565 0.24299693
		 0.82766867 0.097168282 0.88820565 0.007777378 0.88634419 0.32577395 0.88634419 0.28207028
		 0.92537123 0.2445029 0.93005592 0.32577395 0.88634419 0.36947769 0.92537123 0.40704495
		 0.88533348 0.28207028 0.88533348 0.32577407 0.84162128 0.32577407 0.84630656 0.2445029
		 0.88533348 0.36947775 0.84630656 0.40704495 0.53932977 0.68953919 0.4952755 0.68953919
		 0.4952755 0.60087579 0.53932977 0.59010088 0.4952755 0.77820253 0.53932977 0.78897738
		 0.52578378 0.88993037 0.5257833 0.80126691 0.56983829 0.79049206 0.56983829 0.88993037
		 0.52578378 0.97859347 0.56983829 0.9893682 0.40484548 0.87716782 0.40484548 0.74410462
		 0.44889975 0.74410462 0.44889975 0.89810848 0.40484548 0.61104149 0.44889975 0.59010088
		 0.49413085 0.74410462 0.49413085 0.87716782 0.45007706 0.89810848 0.45007706 0.74410462
		 0.49413157 0.61104149 0.45007706 0.59010088 0.27655458 0.3725121 0.24528885 0.3725121
		 0.25106049 0.1818186 0.27655458 0.1818186 0.27655458 0.13688071 0.25106049 0.13688071
		 0.30782104 0.3725121 0.30204868 0.1818186 0.30204868 0.13688071 0.24616337 0.11521532
		 0.27655458 0.11521532 0.30694652 0.11521532 0.24126625 0.093550041 0.27655458 0.093550041
		 0.31184363 0.093550041 0.23325443 0.007708475 0.27655458 0.007708475 0.31985545 0.007708475
		 0.33300495 0.007708475 0.36427069 0.007708475 0.36427069 0.19840193 0.33877683 0.19840193
		 0.39553618 0.007708475 0.38976383 0.19840193 0.36427069 0.24334002 0.33877683 0.24334002
		 0.38976383 0.24334002 0.36427069 0.26500541 0.33387852 0.26500541 0.3946619 0.26500541
		 0.36427069 0.28667057 0.32898092 0.28667057 0.39955902 0.28667057 0.36427069 0.3725121
		 0.32096982 0.3725121 0.4075706 0.3725121 0.16397667 0.20741111 0.1668067 0.18356511
		 0.18306494 0.18356511 0.18306494 0.20741111 0.17249393 0.091675714 0.18306494 0.091675714
		 0.20215321 0.20741111 0.1993227 0.18356511 0.1668067 0.23125726 0.18306494 0.23125726
		 0.17249393 0.070021555 0.18306494 0.070021555 0.19363451 0.091675714 0.1993227 0.23125726
		 0.18306494 0.32314664 0.17249393 0.32314664 0.16798639 0.059581563 0.18306494 0.059581563
		 0.19363451 0.070021555 0.19363451 0.32314664 0.18306494 0.34480095 0.17249393 0.34480095
		 0.16347837 0.049141839 0.18306494 0.049141839 0.19814253 0.059581563 0.19363451 0.34480095
		 0.18306494 0.35524088 0.16798639 0.35524088 0.16307068 0.007777378 0.18306494 0.007777378
		 0.20265055 0.049141839 0.19814253 0.35524088 0.18306494 0.36568063 0.16347837 0.36568063
		 0.20305824 0.007777378 0.20265055 0.36568063 0.18306494 0.40704495 0.16307068 0.40704495
		 0.20305824 0.40704495 0.10891199 0.20741111 0.10891199 0.18356499 0.12516975 0.18356499
		 0.12799978 0.20741111 0.089824677 0.20741111 0.092654228 0.18356499 0.10891199 0.091675714
		 0.11948204 0.091675714 0.10891199 0.23125726 0.12516975 0.23125726 0.098341942 0.091675714
		 0.092654228 0.23125726 0.10891199 0.070021465 0.11948204 0.070021465 0.11948204 0.32314664
		 0.10891199 0.32314664 0.098341942 0.070021465 0.098341942 0.32314664 0.10891199 0.059581563
		 0.12399006 0.059581563 0.11948204 0.34480095 0.10891199 0.34480095 0.0938344 0.059581563
		 0.098341942 0.34480095 0.10891199 0.049141839 0.12849855 0.049141839 0.12399006 0.3552407
		 0.10891199 0.3552407 0.089325905 0.049141839 0.0938344 0.3552407 0.10891199 0.007777378
		 0.12890577 0.007777378 0.10891199 0.36568063 0.12849855 0.36568063 0.088918209 0.007777378
		 0.089325905 0.36568063 0.12890577 0.40704495 0.10891199 0.40704495 0.088918209 0.40704495
		 0.30796766 0.65385932 0.30796766 0.45422548 0.37325835 0.49779642 0.38906145 0.65385932
		 0.22687435 0.65385932 0.24267673 0.49779642 0.30796766 0.85349274 0.37325835 0.80992174
		 0.24267673 0.80992174 0.1172905 0.84378755 0.1172905 0.64415383 0.19838381 0.64415383
		 0.18258047 0.80021667;
	setAttr ".uvst[0].uvsp[250:293]" 0.052000046 0.80021667 0.036196232 0.64415383
		 0.1172905 0.44452 0.18258047 0.48809117 0.052000046 0.48809117 0.035634607 0.20741111
		 0.035634607 0.18356499 0.050700575 0.18356499 0.052075297 0.20741111 0.019193918
		 0.20741111 0.02056846 0.18356499 0.035634607 0.091675714 0.047919303 0.091675714
		 0.035634607 0.23125726 0.050700575 0.23125726 0.023349971 0.091675714 0.02056846
		 0.23125726 0.035634607 0.070021465 0.047919303 0.070021465 0.047919303 0.32314664
		 0.035634607 0.32314664 0.023349971 0.070021465 0.023349971 0.32314664 0.035634607
		 0.059581563 0.05027917 0.059581563 0.047919303 0.34480095 0.035634607 0.34480095
		 0.020989805 0.059581563 0.023349971 0.34480095 0.035634607 0.049141839 0.052639097
		 0.049141839 0.05027917 0.35524088 0.035634607 0.35524088 0.018629909 0.049141839
		 0.020989805 0.35524088 0.035634607 0.007777378 0.056499869 0.007777378 0.052639097
		 0.36568063 0.035634607 0.36568063 0.014769375 0.007777378 0.018629909 0.36568063
		 0.056499869 0.40704495 0.035634607 0.40704495 0.014769375 0.40704495;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 154 ".pt";
	setAttr -s 154 ".pt";
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
		mu 0 4 0 1 2 3
		f 4 2 72 -4 -9
		mu 0 4 4 6 7 8
		f 4 3 74 73 -11
		mu 0 4 10 5 12 16
		f 4 54 -12 -10 -53
		mu 0 4 9 11 25 13
		f 4 10 40 39 8
		mu 0 4 8 14 15 4
		f 4 1 59 -15 -13
		mu 0 4 39 40 41 42
		f 4 52 15 -51 53
		mu 0 4 27 28 29 30
		f 4 -3 17 18 70
		mu 0 4 45 46 47 48
		f 4 -40 42 41 -18
		mu 0 4 33 34 35 36
		f 4 14 61 -23 -21
		f 4 50 23 -49 51
		f 4 -19 25 26 68
		f 4 -42 44 43 -26
		f 4 22 63 78 -29
		mu 0 4 63 64 65 66
		f 4 48 31 88 87
		mu 0 4 51 52 53 54
		f 4 -27 33 84 83
		mu 0 4 69 70 71 72
		f 4 -44 46 82 -34
		mu 0 4 57 58 59 60
		f 4 -74 75 -1 -38
		mu 0 4 16 12 18 19
		f 4 -41 37 4 6
		mu 0 4 15 14 0 3
		f 4 -43 -7 12 19
		mu 0 4 35 34 37 38
		f 4 -45 -20 20 27
		f 4 -47 -28 28 80
		mu 0 4 59 58 61 62
		f 4 24 -88 90 -30
		mu 0 4 55 51 54 56
		f 4 16 -52 -25 -22
		f 4 7 -54 -17 -14
		mu 0 4 31 27 30 32
		f 4 -37 -55 -8 -6
		mu 0 4 17 11 9 23
		f 4 55 5 -57 -58
		mu 0 4 1 17 23 2
		f 4 -60 56 13 -59
		mu 0 4 41 40 43 44
		f 4 -62 58 21 -61
		f 4 91 -64 60 29
		mu 0 4 67 65 64 68
		f 4 -66 -84 86 -32
		mu 0 4 73 69 72 74
		f 4 -68 -69 65 -24
		f 4 -70 -71 67 -16
		mu 0 4 49 45 48 50
		f 4 -73 69 9 -72
		mu 0 4 26 24 13 25
		f 4 -75 71 11 38
		mu 0 4 12 5 20 21
		f 4 -76 -39 36 -56
		mu 0 4 18 12 21 22
		f 4 -79 76 -31 -78
		mu 0 4 111 112 113 114
		f 4 -80 -81 77 35
		mu 0 4 99 100 101 102
		f 4 -83 79 45 -82
		mu 0 4 103 100 99 104
		f 4 -85 81 34 66
		mu 0 4 117 118 119 120
		f 4 -87 -67 64 -86
		mu 0 4 121 117 120 122
		f 4 -89 85 -48 49
		mu 0 4 105 106 107 108
		f 4 -91 -50 -33 -90
		mu 0 4 109 105 108 110
		f 4 -77 -92 89 -63
		mu 0 4 113 112 115 116
		f 4 290 238 -289 291
		mu 0 4 198 199 200 201
		f 4 286 210 -285 287
		mu 0 4 255 256 257 258
		f 4 284 101 265 285
		mu 0 4 159 160 161 162
		f 4 253 -157 -221 223
		mu 0 4 237 238 239 240
		f 4 277 276 198 167
		mu 0 4 246 247 248 249
		f 4 -104 104 106 186
		mu 0 4 123 124 125 126
		f 4 -102 107 108 263
		mu 0 4 161 160 163 164
		f 4 -211 213 212 -108
		mu 0 4 257 256 261 262
		f 4 -239 241 240 -110
		mu 0 4 200 199 204 205
		f 4 102 189 -115 -113
		mu 0 4 141 142 143 144
		f 4 236 115 -235 237
		mu 0 4 206 207 212 213
		f 4 208 117 -207 209
		mu 0 4 263 264 269 270
		f 4 100 267 -120 -118
		mu 0 4 167 168 173 174
		f 4 230 -107 120 122
		mu 0 4 127 126 125 128
		f 4 -109 123 124 261
		mu 0 4 164 163 169 170
		f 4 -213 215 214 -124
		mu 0 4 262 261 267 268
		f 4 -241 243 242 -126
		mu 0 4 205 204 210 211
		f 4 114 191 -131 -129
		mu 0 4 144 143 147 148
		f 4 234 131 -233 235
		mu 0 4 213 212 218 219
		f 4 206 133 -205 207
		mu 0 4 270 269 275 276
		f 4 119 269 -136 -134
		mu 0 4 174 173 179 180
		f 4 -123 136 170 229
		f 4 -125 139 175 259
		mu 0 4 170 169 175 176
		f 4 -215 217 216 -140
		mu 0 4 268 267 273 274
		f 4 -243 245 244 -142
		mu 0 4 211 210 216 217
		f 4 130 193 192 -145
		mu 0 4 148 147 150 151
		f 4 232 147 182 233
		mu 0 4 219 218 224 225
		f 4 204 149 180 205
		mu 0 4 276 275 281 282
		f 4 135 271 270 -150
		mu 0 4 180 179 185 186
		f 4 -139 152 154 225
		mu 0 4 136 135 138 139
		f 4 -141 155 156 255
		mu 0 4 182 181 187 188
		f 4 -219 221 220 -156
		mu 0 4 280 279 285 286
		f 4 -247 249 248 -158
		mu 0 4 223 222 228 229
		f 4 146 197 -163 -161
		mu 0 4 154 153 156 157
		f 4 280 163 -279 281
		mu 0 4 230 231 234 235
		f 4 200 165 -199 201
		mu 0 4 288 287 291 292
		f 4 151 275 -168 -166
		mu 0 4 192 191 195 196
		f 4 -171 168 138 227
		mu 0 4 133 132 135 136
		f 4 -245 247 246 -172
		mu 0 4 217 216 222 223
		f 4 -217 219 218 -174
		mu 0 4 274 273 279 280
		f 4 -176 173 140 257
		mu 0 4 176 175 181 182
		f 4 -271 273 -152 -178
		mu 0 4 186 185 191 192
		f 4 -181 177 -201 203
		mu 0 4 282 281 287 288
		f 4 282 -183 179 -281
		mu 0 4 230 225 224 231
		f 4 -193 195 -147 -177
		mu 0 4 151 150 153 154
		f 4 -186 -187 184 -106
		mu 0 4 129 123 126 130
		f 4 -190 187 113 -189
		mu 0 4 143 142 145 146
		f 4 -192 188 129 -191
		mu 0 4 147 143 146 149
		f 4 -194 190 145 183
		mu 0 4 150 147 149 152
		f 4 -196 -184 181 -195
		mu 0 4 153 150 152 155
		f 4 -198 194 161 -197
		mu 0 4 156 153 155 158
		f 4 -277 279 278 166
		mu 0 4 248 247 252 253
		f 4 150 -202 -167 -164
		mu 0 4 290 288 292 293
		f 4 -203 -204 -151 -180
		mu 0 4 284 282 288 290
		f 4 134 -206 202 -148
		mu 0 4 278 276 282 284
		f 4 118 -208 -135 -132
		mu 0 4 272 270 276 278
		f 4 98 -210 -119 -116
		mu 0 4 266 263 270 272
		f 4 288 99 -287 289
		mu 0 4 259 260 256 255
		f 4 -214 -100 109 110
		mu 0 4 261 256 260 265
		f 4 -216 -111 125 126
		mu 0 4 267 261 265 271
		f 4 -218 -127 141 174
		mu 0 4 273 267 271 277
		f 4 -220 -175 171 142
		mu 0 4 279 273 277 283
		f 4 -222 -143 157 158
		mu 0 4 285 279 283 289
		f 4 251 -224 -159 -249
		mu 0 4 243 237 240 244
		f 4 -225 -226 222 -154
		mu 0 4 137 136 139 140
		f 4 -227 -228 224 -170
		mu 0 4 134 133 136 137
		f 4 -229 -230 226 -138
		mu 0 4 131 127 133 134
		f 4 -185 -231 228 -122
		mu 0 4 130 126 127 131
		f 4 132 -234 231 -146
		mu 0 4 221 219 225 227
		f 4 116 -236 -133 -130
		mu 0 4 215 213 219 221
		f 4 96 -238 -117 -114
		mu 0 4 209 206 213 215
		f 4 292 97 -291 293
		mu 0 4 202 203 199 198
		f 4 -242 -98 105 111
		mu 0 4 204 199 203 208
		f 4 -244 -112 121 127
		mu 0 4 210 204 208 214
		f 4 -246 -128 137 172
		mu 0 4 216 210 214 220
		f 4 -248 -173 169 143
		mu 0 4 222 216 220 226
		f 4 -250 -144 153 159
		mu 0 4 228 222 226 232
		f 4 -223 -251 -252 -160
		mu 0 4 245 241 237 243
		f 4 -155 -253 -254 250
		mu 0 4 241 242 238 237
		f 4 -255 -256 252 -153
		mu 0 4 189 182 188 193
		f 4 -257 -258 254 -169
		mu 0 4 183 176 182 189
		f 4 -259 -260 256 -137
		mu 0 4 177 170 176 183
		f 4 -261 -262 258 -121
		mu 0 4 171 164 170 177
		f 4 -263 -264 260 -105
		mu 0 4 166 161 164 171
		f 4 295 -266 262 -295
		mu 0 4 165 162 161 166
		f 4 -268 264 112 -267
		mu 0 4 173 168 172 178
		f 4 -270 266 128 -269
		mu 0 4 179 173 178 184
		f 4 -272 268 144 178
		mu 0 4 185 179 184 190
		f 4 -274 -179 176 -273
		mu 0 4 191 185 190 194
		f 4 -276 272 160 -275
		mu 0 4 195 191 194 197
		f 4 162 199 -278 274
		mu 0 4 250 251 247 246
		f 4 -280 -200 196 164
		mu 0 4 252 247 251 254
		f 4 148 -282 -165 -162
		mu 0 4 233 230 235 236
		f 4 -232 -283 -149 -182
		mu 0 4 227 225 230 233
		f 4 94 -286 283 -101
		mu 0 4 167 159 162 168
		f 4 211 -288 -95 -209
		mu 0 4 263 255 258 264
		f 4 93 -290 -212 -99
		mu 0 4 266 259 255 263
		f 4 239 -292 -94 -237
		mu 0 4 206 198 201 207
		f 4 92 -294 -240 -97
		mu 0 4 209 202 198 206
		f 4 -284 -296 -96 -265
		mu 0 4 168 162 165 172
		f 4 62 298 -293 -298
		mu 0 4 87 88 89 90
		f 4 32 299 185 -299
		mu 0 4 75 76 77 78
		f 4 47 300 103 -300
		mu 0 4 76 79 80 77
		f 4 -65 296 294 -301
		mu 0 4 93 94 95 96
		f 4 -35 301 95 -297
		mu 0 4 94 97 98 95
		f 4 -46 302 -103 -302
		mu 0 4 81 82 83 84
		f 4 -36 303 -188 -303
		mu 0 4 82 85 86 83
		f 4 30 297 -93 -304
		mu 0 4 91 87 90 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1F4970CE-4A6F-AAA7-C546-A38809B2D308";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CEA1FA20-4146-6A90-0E83-2BB808C4F0DA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "41D5B872-4BA0-4729-254D-BE9E43D9804C";
createNode displayLayerManager -n "layerManager";
	rename -uid "14C9D3FD-4591-12F8-4EA0-AB9CF19AE414";
createNode displayLayer -n "defaultLayer";
	rename -uid "3311BFCD-47F9-DD2A-F8A9-AE950361AB84";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D6F12782-48CB-A42E-E152-769458C4FFB9";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 882\n            -height 791\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 882\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 882\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FA7F203B-4358-7C45-1492-CEA62E3F3363";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Hammer_MeshShape_pnts_0__pntx";
	rename -uid "991046AA-4445-67EE-CDB9-19BB6CD37E89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_0__pnty";
	rename -uid "33C21688-4847-159E-9EF7-C5B620736FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_0__pntz";
	rename -uid "107037E6-47B0-4F33-D116-599578C52C32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_1__pntx";
	rename -uid "E0E4B09F-4428-46B2-2D69-EE8781A974F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_1__pnty";
	rename -uid "6B243999-4580-6411-67D7-E3AD2D85C799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_1__pntz";
	rename -uid "7CC4404C-4B9A-65CB-B472-3EA02B00E035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_2__pntx";
	rename -uid "1AE5FC5C-4164-D5B7-2282-BFB201BE72DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_2__pnty";
	rename -uid "26838BB2-4D52-EA66-6383-479B2AC7DEA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_2__pntz";
	rename -uid "DA3C6944-4238-996F-6C69-E299D403EE75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_3__pntx";
	rename -uid "57AB36F4-425B-DC2F-38B8-BFAAEF278859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_3__pnty";
	rename -uid "20517365-48B0-699F-775B-DA8FA686CF1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_3__pntz";
	rename -uid "14C432F7-468A-F1A6-932D-D780E10365ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_4__pntx";
	rename -uid "EE7C6DCA-4E91-BA9C-944B-C589E62E689B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_4__pnty";
	rename -uid "7E26444C-41DA-6C1B-CFBA-E8BE266944CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_4__pntz";
	rename -uid "683CFCD8-4EAF-E627-6055-EAAA59932740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_5__pntx";
	rename -uid "6DAE022E-4476-87ED-0C67-83B2C45ACCE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_5__pnty";
	rename -uid "206ECF45-4F64-F92D-44EF-BF81248283C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_5__pntz";
	rename -uid "6997517A-4AC4-CC66-B3B5-6486E2AD9671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_6__pntx";
	rename -uid "90824E69-45D2-BB49-81AF-D69C778B36FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_6__pnty";
	rename -uid "8E70A1D6-4B7E-1009-FF42-798E50FBF223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_6__pntz";
	rename -uid "9DBF0605-40FB-B64E-62CE-61B27D3DCF3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_7__pntx";
	rename -uid "85FE940F-4BEF-62B5-A726-DA864A5E4527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_7__pnty";
	rename -uid "F64DF86C-4CB6-E886-C70A-6EA1BCDC042E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_7__pntz";
	rename -uid "B8153BE2-47CC-99F1-026A-3C8B205685F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_8__pntx";
	rename -uid "DAAFAF17-49B1-C853-72A7-9A809BE4D8D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_8__pnty";
	rename -uid "A7A76861-4551-CD7F-01B9-4EAABF554260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_8__pntz";
	rename -uid "F010513B-4E79-DFFD-EE26-8CBD94E2253B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_9__pntx";
	rename -uid "5A9F799C-4419-7122-F82D-6E8249AB9E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_9__pnty";
	rename -uid "25400705-40DF-9218-086A-56B62FCFB997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_9__pntz";
	rename -uid "F19B5FD0-42A4-F043-6814-3D88FC1C4221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_10__pntx";
	rename -uid "3AD3301D-4B8B-23CA-F0A7-9E99D372D42D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_10__pnty";
	rename -uid "135D0537-416E-864E-F89E-50997F021132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_10__pntz";
	rename -uid "80FD66D4-47D2-B6DF-3B85-19ABBEF61745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_11__pntx";
	rename -uid "9EEFFBB2-45F2-D575-6688-6D9637134B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_11__pnty";
	rename -uid "F368B487-4E77-8A46-5259-2AA6D9EC59AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_11__pntz";
	rename -uid "89332D4A-422F-7787-4EC6-889D2EED83A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_12__pntx";
	rename -uid "0C73168A-4596-4591-8018-20A2789F201B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_12__pnty";
	rename -uid "1280E70D-4D1B-5DB7-55C3-03BBAD07E1D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_12__pntz";
	rename -uid "8D3903C7-4379-E6C5-DFDC-FD9C612D8975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_13__pntx";
	rename -uid "F81BF665-4F35-E199-B6C0-6BAB66660751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_13__pnty";
	rename -uid "967A4342-4FBF-EB5C-CF99-3F8C1431BACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_13__pntz";
	rename -uid "8A59EF94-45A2-209D-5CC8-4AAF9056CB2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_14__pntx";
	rename -uid "F3DD7599-4EE4-2D2B-F0CE-0C99D3642678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_14__pnty";
	rename -uid "70A3B39C-4086-9245-8A63-C49D548014DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_14__pntz";
	rename -uid "3C3B54F4-4C3A-902F-85EB-FBAD1A38E4AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_15__pntx";
	rename -uid "85E43D0D-42E1-381A-3A17-7BB368DD42F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_15__pnty";
	rename -uid "17D5CD4E-4272-EF69-755C-458E78ABC022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_15__pntz";
	rename -uid "044D314F-465C-C388-8A99-DEB25E90BBDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_16__pntx";
	rename -uid "BD68C18C-45DA-31CE-6EB3-AB9458793D94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_16__pnty";
	rename -uid "49C22F0D-46D9-9A50-4587-40B319C01748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_16__pntz";
	rename -uid "3822E9DA-4C1B-833F-680B-929F9361A4ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_17__pntx";
	rename -uid "1B40FCD9-48B1-78DB-64F4-0D976543ABDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_17__pnty";
	rename -uid "5A609F59-47C6-3FEA-A68C-9186F9E586E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_17__pntz";
	rename -uid "D9FBADEC-468A-E4D3-A61E-0D885FA9069A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_18__pntx";
	rename -uid "83CA5A38-4EA5-31A7-52C7-75A193EA875A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_18__pnty";
	rename -uid "D557E63F-4A8F-91F9-8CA8-A8B4130DD17C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_18__pntz";
	rename -uid "E985B26A-4F11-BE30-EB56-AA8C8C1C5A71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_19__pntx";
	rename -uid "089E9F5E-41AC-1C62-FE4B-BC9E323EF98C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_19__pnty";
	rename -uid "59164DC1-4494-219D-3BFA-E984D60D7165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_19__pntz";
	rename -uid "5F62395D-4513-2D10-9965-4F82AF056B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_20__pntx";
	rename -uid "9EFC59F9-4845-EF72-5BB0-92B5615597CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_20__pnty";
	rename -uid "DD26A29A-4B59-53F3-A953-72B6F286E88B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_20__pntz";
	rename -uid "51A15914-4820-E536-A89C-82B6341E03CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_21__pntx";
	rename -uid "C49AE0E5-4DD2-D3F7-AFCB-5B95CC7D59A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_21__pnty";
	rename -uid "4C443F47-4A2E-7A94-48BE-93A18B6E2141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_21__pntz";
	rename -uid "96972D21-43AB-8A76-6003-E1962BBA1FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_22__pntx";
	rename -uid "C8404964-4535-4B9E-BFE2-5E8D301CFCD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_22__pnty";
	rename -uid "2861F41F-4C8D-0D1A-F838-F1A52E00DB6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_22__pntz";
	rename -uid "5A9AC6D7-4AFE-7D5E-0FB4-3C8B5C80E388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_23__pntx";
	rename -uid "D535EAAA-4010-B9ED-873D-F7B0FDBF3623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_23__pnty";
	rename -uid "817C4AA0-4926-3419-0B38-CAAB3D43A8CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_23__pntz";
	rename -uid "8FE01F23-4BD4-1C24-1A04-86BE839C43DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_24__pntx";
	rename -uid "36411CD7-4302-5007-B7E8-D48E9293C069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_24__pnty";
	rename -uid "03443345-4E45-0BF6-4832-42BC2595942B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_24__pntz";
	rename -uid "569A0300-4D09-7C32-0962-A2952B939D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_25__pntx";
	rename -uid "4EF610F8-46A7-E9F2-E3FC-B8989C38B8A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_25__pnty";
	rename -uid "52F747A0-400B-1125-231D-579DE439CE60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_25__pntz";
	rename -uid "D264AFF4-45AD-2CC0-F887-879CDE8BE626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_26__pntx";
	rename -uid "469F8B02-461B-6ED1-E723-268409E19370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_26__pnty";
	rename -uid "A1E16175-499D-9960-2FC7-7CAF4B0AB379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_26__pntz";
	rename -uid "35DBC5F6-47CA-F19A-4A96-BAAB962A18A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_27__pntx";
	rename -uid "CCFA1357-4B3A-070D-D553-088D1FAEC25F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_27__pnty";
	rename -uid "38FDFDE9-463A-AE66-958C-59AF0241685B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_27__pntz";
	rename -uid "5E16FB54-4D62-EB26-9F72-6F8539AF135C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_28__pntx";
	rename -uid "2E90C37C-4271-FBCD-8407-A5ACA1C77D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_28__pnty";
	rename -uid "EAC3A7C1-43FE-1D64-9752-17A497C87554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_28__pntz";
	rename -uid "28C7094A-47D8-7A5E-10AC-168015C05772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_29__pntx";
	rename -uid "306A3851-4028-A2B0-9BA2-B9B609BFF79A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_29__pnty";
	rename -uid "C9D98AF6-4A6D-737F-911D-298A9F04C7B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_29__pntz";
	rename -uid "4AE7E6E1-4DCF-F265-965C-50B4040AF369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_30__pntx";
	rename -uid "3B57EAB8-45EE-7772-BB7F-1397353709B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_30__pnty";
	rename -uid "F9D2DD64-450E-F553-71E2-A0A9069F87EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_30__pntz";
	rename -uid "106A8BC0-4AD6-919E-42AA-0BB8A93ACB86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_31__pntx";
	rename -uid "F27BFF64-400E-F5EB-C460-1D88918E6F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_31__pnty";
	rename -uid "0E691657-4A2A-E049-AD58-FBB505EC98B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_31__pntz";
	rename -uid "4D8878AF-471D-BB37-8B52-F4990375E968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_32__pntx";
	rename -uid "9608C512-4A3E-35B0-D159-97833767B5F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_32__pnty";
	rename -uid "A3290210-4A7C-BBF8-CD9A-22B766A09538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_32__pntz";
	rename -uid "3FCC240D-45E9-4374-1AA1-4D8660B94150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_33__pntx";
	rename -uid "176FECC6-4057-ADC7-B696-B99AE58C5F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_33__pnty";
	rename -uid "B0CDD4E9-49E5-8533-B9BC-A5BB039F3611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_33__pntz";
	rename -uid "6261B377-4FF1-1B35-61F0-18812152DE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_34__pntx";
	rename -uid "35AE9AC4-4057-BE85-C95A-78AED90545B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_34__pnty";
	rename -uid "3567762F-4250-6D1D-2CC1-8EBBD6258CE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_34__pntz";
	rename -uid "C2BBED79-4FB1-6395-9EAF-5C8B4F0EC35E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_35__pntx";
	rename -uid "366C0909-466B-5D76-2A88-DE8C7BA026B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_35__pnty";
	rename -uid "7B84C288-4AA2-783C-B51C-5792FDB1D6FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_35__pntz";
	rename -uid "55647733-404D-4AE3-DC66-79B15C499250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_36__pntx";
	rename -uid "6126CD76-40BD-E458-19FB-51B14818391F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_36__pnty";
	rename -uid "2552638F-42D1-A6D4-9C02-278391C63626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_36__pntz";
	rename -uid "FED3B62A-4856-906E-FF76-88A76B922E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_37__pntx";
	rename -uid "F3A1E65F-488D-3AB7-7D14-DDBAAD066E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_37__pnty";
	rename -uid "17EBF114-4541-175D-9702-1594DB8006C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_37__pntz";
	rename -uid "5EABD75A-418D-3542-B866-C0B1ADA97220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_38__pntx";
	rename -uid "C0B9531F-4BE6-14E2-903F-B698577626D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_38__pnty";
	rename -uid "F8D64547-4B40-9FEB-336C-CD8478722DA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_38__pntz";
	rename -uid "BF4E5539-49AF-0C1C-7526-F1BE3264F7F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_39__pntx";
	rename -uid "AE5427C8-43B1-6216-DB2D-EC9D4294B108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_39__pnty";
	rename -uid "65517501-4BA9-37CE-68F4-93AE2C3F9598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_39__pntz";
	rename -uid "3AB3BEA5-44FC-AAD0-9B60-CB8FB6B55738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_40__pntx";
	rename -uid "E6939F84-4C54-6A85-D51E-BD898567CDCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_40__pnty";
	rename -uid "87710950-4B72-1871-9C43-879A80D3818F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_40__pntz";
	rename -uid "F88A724F-4671-DB44-AC1C-D98AFE1B932F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_41__pntx";
	rename -uid "0EFAB232-4EEF-D573-A10A-6DBCF2D6676D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_41__pnty";
	rename -uid "E1197FF0-41D8-266D-AB13-F3BC70B13082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_41__pntz";
	rename -uid "6B545532-48F2-5AC2-9BAC-AD91C4156F30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_42__pntx";
	rename -uid "D277B2A5-4C80-AA4F-DF4E-C0B84B3E2A4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_42__pnty";
	rename -uid "1D7212EC-4102-3ECA-EA58-B8AEDED9F88D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_42__pntz";
	rename -uid "D36A1B52-4DD6-9F94-183F-798D81609EFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_43__pntx";
	rename -uid "6F612C10-4850-A572-C853-53BA13775199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_43__pnty";
	rename -uid "A2F70A4C-4BB6-9325-64E1-72BA93176055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_43__pntz";
	rename -uid "DAF522BC-445E-1BC5-4DB2-99895DB74AF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_44__pntx";
	rename -uid "12D0F487-474E-BBA6-2DD1-AFB310387AEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_44__pnty";
	rename -uid "DB2E5793-42A0-C4ED-BB57-B6939B86633C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_44__pntz";
	rename -uid "A34C3EDB-40BE-D3F9-C166-4E9E0ACE8ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_45__pntx";
	rename -uid "140AC79E-4BDC-E068-75A9-38BC8738DFA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_45__pnty";
	rename -uid "D5AFE76A-4C61-B62F-B6F3-8FBC0EF4A17C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_45__pntz";
	rename -uid "7A9F1D3E-4F86-F77D-6D05-CDA40A21B6F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_46__pntx";
	rename -uid "B7557078-4EF7-2E0A-2CF6-5E9BE656196F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_46__pnty";
	rename -uid "AF0F5356-4C2B-F449-CDCC-F0B3365FFD9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_46__pntz";
	rename -uid "712D6C35-4266-80F3-E097-7EA127339914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_47__pntx";
	rename -uid "CBA76CA3-4C16-3D0E-C95A-EEA85662F6E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_47__pnty";
	rename -uid "35842A33-44A8-D995-6D98-3691CADC8C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_47__pntz";
	rename -uid "C1A1060B-42CF-FE5D-4D87-339A20886341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_48__pntx";
	rename -uid "25FEED81-49E6-52DB-F77E-F08D4C13D326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_48__pnty";
	rename -uid "34A6A44E-45DA-CB92-8D3B-119C8CDE7FBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_48__pntz";
	rename -uid "C0B48486-4A74-EAC6-BEC4-29B79374F101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_49__pntx";
	rename -uid "93B1709A-4907-AB47-2AD9-BB93722C5FC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_49__pnty";
	rename -uid "27C5182E-4CE9-FE5D-F706-DBBF021D5810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_49__pntz";
	rename -uid "88CD4B9C-4DF6-F1AB-93D5-5BB2BB23908E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_50__pntx";
	rename -uid "00C19A96-466C-C454-2370-5EB4331AF895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_50__pnty";
	rename -uid "3EA2D42B-41EF-1B3A-8145-C68394263C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_50__pntz";
	rename -uid "5B2B1AEF-4FF8-5266-B24B-02902E771991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_51__pntx";
	rename -uid "32103CEB-4408-BFB3-8F0D-C787C2BC345A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_51__pnty";
	rename -uid "8FC8DC1C-40E3-5F1E-3C91-F1A077AD4F84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_51__pntz";
	rename -uid "3F058D0E-4F20-A7D7-74E4-3FBF5ACFBB99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_52__pntx";
	rename -uid "B74B1D60-434A-97C1-012D-EB8F5795E6B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_52__pnty";
	rename -uid "6D942A6D-46A8-D740-882F-B7964F21E139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_52__pntz";
	rename -uid "EB693FD3-4218-3B69-6C2C-C78531EB4B3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_53__pntx";
	rename -uid "C000ABCF-4B63-61D1-733A-C29967059B75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_53__pnty";
	rename -uid "6E72B4E4-4910-5555-14B0-2BB86286DE81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_53__pntz";
	rename -uid "0FA4FCE1-4F9B-F8C0-EA8D-4EAE4FA39041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_54__pntx";
	rename -uid "D4EAD7F2-4D6B-AA68-8143-CEB07AD33C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_54__pnty";
	rename -uid "D57C4029-46B2-00F7-6766-F297848C9734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_54__pntz";
	rename -uid "C4DF362D-424C-8F4C-D55E-6FBCFC0503FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_55__pntx";
	rename -uid "E4E1AE8A-4B6E-2941-75B4-1D8E51491484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_55__pnty";
	rename -uid "A7E35209-4F22-9B5B-4A48-40B31CA6A62F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_55__pntz";
	rename -uid "77481CE3-4A36-EE95-0F6B-B2914C3DD507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_56__pntx";
	rename -uid "C5CB4158-4B39-278F-FBD1-C0A9B3A94B97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_56__pnty";
	rename -uid "FFD47086-4845-7AF7-C249-7787D8590075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_56__pntz";
	rename -uid "D3F2EC4D-4AB4-5CC2-6AB0-7EB3F28D1B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_57__pntx";
	rename -uid "0F5DF56F-4BEB-FCA1-1C1F-7194C0115E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_57__pnty";
	rename -uid "DFA8F9E5-4625-CA59-03F5-109052598890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_57__pntz";
	rename -uid "AE616D9D-4F67-0D1A-E8D4-29A8CE0F0223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_58__pntx";
	rename -uid "FEDA4763-406D-5AD1-D9C6-32A3A0B6F172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_58__pnty";
	rename -uid "93955063-43E9-9352-4863-4D9F1D984DEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_58__pntz";
	rename -uid "78E01863-4EC0-6B7E-1E6D-D594D3DCB06D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_59__pntx";
	rename -uid "830A7130-4D58-A3C0-8203-0C9AB2DEC434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_59__pnty";
	rename -uid "7559203F-42F2-D302-DD77-B59F50B569DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_59__pntz";
	rename -uid "27377EB6-48E1-6296-0397-9FA90BF5EFCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_60__pntx";
	rename -uid "21BA2641-4666-2827-0D01-8FBAFB30414B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_60__pnty";
	rename -uid "7D160E29-4563-1F68-B872-C1B4B71070A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_60__pntz";
	rename -uid "6FE97E49-427C-015F-EC7A-9AAF77FD0DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_61__pntx";
	rename -uid "E2E9B2A4-4BEF-2A65-8103-B899BF2342E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_61__pnty";
	rename -uid "2A0C1B49-4450-5DB4-FFBA-0B874044D808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_61__pntz";
	rename -uid "9C445945-480F-8EF5-DDB2-DFAAFBBC5E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_62__pntx";
	rename -uid "B9F06EF4-4D08-4A28-9E4C-1A8401891F79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_62__pnty";
	rename -uid "9AA3592B-453C-D08F-75EF-DF8DD20E8FCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_62__pntz";
	rename -uid "2A8E25ED-467D-33C4-316E-EDAD3DB35D7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_63__pntx";
	rename -uid "C5A30060-4DE8-DC73-72F9-EB8C8D1EDE15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_63__pnty";
	rename -uid "E3AF163F-4BAF-ED07-13C4-6FB7EBC006D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_63__pntz";
	rename -uid "0D548002-4580-3861-D827-3B8ACFCD118E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_64__pntx";
	rename -uid "583F5D97-4622-49FC-B3C5-45A8DAB4C13E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_64__pnty";
	rename -uid "3241E915-43DA-AF47-5810-FABE1BA4070A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_64__pntz";
	rename -uid "FC02BD07-4713-C2B6-AC9B-E197FEE27863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_65__pntx";
	rename -uid "C5711FBD-4A5D-FF0A-EE48-1AB5472E8E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_65__pnty";
	rename -uid "7C7FE788-4F59-96D9-1D04-BD8A57B12548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_65__pntz";
	rename -uid "C39F9498-4BD2-46CF-EF16-D4A2A5E3C310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_66__pntx";
	rename -uid "39AD7735-4722-510F-80D1-CD8350D3177C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_66__pnty";
	rename -uid "03898CA6-407F-1848-0D08-0AAECA4DE882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_66__pntz";
	rename -uid "FE08ECAD-4AB0-0B2F-C8E4-4E86B1A4E067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_67__pntx";
	rename -uid "E396E963-4197-85D8-F885-7BBF591C097B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_67__pnty";
	rename -uid "50AD66D2-4083-87A3-A49C-B486D9B45D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_67__pntz";
	rename -uid "B48A4D34-4F00-BF22-FCD1-1BB14C5FED10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_68__pntx";
	rename -uid "2DBD10DF-42EA-CC92-F45A-07A28526DCFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_68__pnty";
	rename -uid "E8CDD7FF-4DC6-ACDE-1924-DDB84624EA86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_68__pntz";
	rename -uid "4A152237-4500-8F89-1D7B-8AB203072EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_69__pntx";
	rename -uid "5B527631-4EE3-F571-63A7-5BAB56F4368E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_69__pnty";
	rename -uid "0F9BAFDD-4DBE-A7C4-EF50-3BB52F99914B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_69__pntz";
	rename -uid "3E67258D-4D36-BBC6-7D82-EEA286C7D379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_70__pntx";
	rename -uid "0158653B-4464-D9C8-A326-1EA1C9F190E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_70__pnty";
	rename -uid "7161E6B1-4F27-267E-7A2F-D3AB4F5CA01A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_70__pntz";
	rename -uid "EB32E84C-4AA9-4EE1-90E8-D382CAE6074F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_71__pntx";
	rename -uid "B48AE909-4044-86C9-00C0-1F9E68D127B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_71__pnty";
	rename -uid "B9DA641C-4295-856B-C453-00A597D2BC43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_71__pntz";
	rename -uid "E407B897-4886-9CA9-C1E7-2AA10771298A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_72__pntx";
	rename -uid "A5421E28-449A-DB15-4348-9197FA97E4B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_72__pnty";
	rename -uid "B93D6679-4CE8-6F58-215E-8FB4807B397A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_72__pntz";
	rename -uid "37910F9F-428C-9ACB-136B-90807449FE90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_73__pntx";
	rename -uid "038F6A59-4FE9-B00E-130F-56A472B93ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_73__pnty";
	rename -uid "11DD6564-4D71-9649-55DB-F781328C5594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_73__pntz";
	rename -uid "9C8B68CD-4F75-C9BF-FAD2-7FB11DD88FE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_74__pntx";
	rename -uid "E0477DDC-4C9E-BB25-3B2A-52BF9C4EEDD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_74__pnty";
	rename -uid "CCC7EDA8-4F4F-9C99-B30C-FDB8664F6C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_74__pntz";
	rename -uid "B5F82508-42AF-69E7-2B88-FA97BCA94E12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_75__pntx";
	rename -uid "E332E106-4615-6D49-0874-ABAE698EE068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_75__pnty";
	rename -uid "96EF01D2-4935-6D63-F247-168D7C618AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_75__pntz";
	rename -uid "1454CF72-4EC5-0334-4B13-1391A127C22B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_76__pntx";
	rename -uid "1D3B2B0E-4A88-9E49-D6E3-6BA41F5CA637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_76__pnty";
	rename -uid "449BB4C5-420A-C5EF-2CD1-5091E58B719D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_76__pntz";
	rename -uid "D0521DDC-40F0-16F1-2A7B-81BC6270392F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_77__pntx";
	rename -uid "8B0BF120-4738-65BF-43B8-8AB78286E38C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_77__pnty";
	rename -uid "DA0DD4B9-4C93-AB57-2B0A-A3AFA8D8A0C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_77__pntz";
	rename -uid "8780E2CF-464A-5493-BAAC-E4909FE2C54D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_78__pntx";
	rename -uid "7D1D8113-48EA-E2BE-C220-6A89EBB13479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_78__pnty";
	rename -uid "86D8C1CF-4FF8-B188-6C8B-5BA3D38D5EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_78__pntz";
	rename -uid "2D844D6A-4AF6-3E57-6A11-1DA4F8A219B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_79__pntx";
	rename -uid "A552CE3B-485E-6A09-5CDF-7CAC6255FE57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_79__pnty";
	rename -uid "48D12677-470D-E4E4-CAFC-D6A9C44E4805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_79__pntz";
	rename -uid "670B1D34-4E07-858B-421D-BEBDDE43DA2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_80__pntx";
	rename -uid "3367EBDD-4FC3-4F7D-9A0C-50B8884C587B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_80__pnty";
	rename -uid "4E789A6A-46D8-E6C0-CACB-8C9D62635AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_80__pntz";
	rename -uid "6B84B8A8-49A9-E0B9-324C-4391701CFFB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_81__pntx";
	rename -uid "6A22688F-493E-384D-FA64-FC8DE1493A0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_81__pnty";
	rename -uid "839DB90C-4A2C-EB29-4C89-60B80230FC90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_81__pntz";
	rename -uid "DFA87A7A-45CC-FBA8-8F62-6EAE2BFAA458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_82__pntx";
	rename -uid "E7CB8811-42D4-3ABB-602A-FD80C447B7B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_82__pnty";
	rename -uid "BAC53B4D-447B-3496-B801-9A830C8CCA14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_82__pntz";
	rename -uid "4764B2DE-4494-6240-AAB0-AB92CC1C380D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_83__pntx";
	rename -uid "CA0D02C5-463D-18F7-3227-9F94FD79946E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_83__pnty";
	rename -uid "38291303-4447-1AEB-5F73-34848A45CA4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_83__pntz";
	rename -uid "803E93B4-42F0-DD23-D000-DCA391C96245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_84__pntx";
	rename -uid "ABCF331E-4A03-D465-680D-3BA547A89B5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_84__pnty";
	rename -uid "B7476AE8-4D5B-E868-FFC5-32B22EDAE7AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_84__pntz";
	rename -uid "CACF8ADE-496A-CD7A-8BDD-8A89AAB1FBE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_85__pntx";
	rename -uid "840CDA7D-4B2F-92EF-5503-A388D3A70548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_85__pnty";
	rename -uid "A797205D-49D5-1FEA-3C75-27B6CE10D346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_85__pntz";
	rename -uid "86C162E3-49AA-725C-23D7-1985C7AC84CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_86__pntx";
	rename -uid "5CC5A52C-49CD-8B18-55E0-2C884FC45248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_86__pnty";
	rename -uid "4BC5360C-4D44-C508-B58C-F99EC420B682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_86__pntz";
	rename -uid "64D7DD2C-4212-D2F7-6557-0BB38F44C248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_87__pntx";
	rename -uid "498E006E-4179-AF06-C2AA-DFAF88B17C19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_87__pnty";
	rename -uid "7DA720BA-4CC6-6769-5453-52B0CDA2BD64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_87__pntz";
	rename -uid "CA572B60-4B64-6211-D53B-D284542CD484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_88__pntx";
	rename -uid "782C13B2-4B6D-06CD-2C35-3889C8A8C3DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_88__pnty";
	rename -uid "7E907477-4B2F-FE9D-1B0E-1A96DB6C21F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_88__pntz";
	rename -uid "EFE2014F-48ED-B4B2-03A9-8F95CFCAC343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_89__pntx";
	rename -uid "86A16563-48BF-137E-353F-C5B053A6BAD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_89__pnty";
	rename -uid "BC4B1509-4B7A-205E-E0AC-BF8D0D38AE6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_89__pntz";
	rename -uid "EA0436FC-4776-C960-FA42-6E99D23EDF82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_90__pntx";
	rename -uid "A4B2E721-4969-10D3-CF50-C99F9521822D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_90__pnty";
	rename -uid "F9E092D2-43AC-FE36-F2AB-018EA7441A97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_90__pntz";
	rename -uid "6FD4428E-4504-09CD-888D-DBA72EC44A87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_91__pntx";
	rename -uid "4D8A04AD-4B4F-FB6A-1FA6-4FAAB9EBF3A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_91__pnty";
	rename -uid "4102E04D-4235-DCA8-C396-EBB27B018929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_91__pntz";
	rename -uid "687260B5-4C49-E22E-EB57-8E9B7B069C93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_92__pntx";
	rename -uid "B0AF05CB-44B4-8510-1368-4D90D73FC589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_92__pnty";
	rename -uid "FA3DB8F7-4E58-E98D-72B9-B5A1E6602759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_92__pntz";
	rename -uid "7B50A121-43AE-9F90-803D-70AD43F52571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_93__pntx";
	rename -uid "80D4FC1A-4FC3-B746-48A9-18A0566FDED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_93__pnty";
	rename -uid "92339FDF-4E67-BDC1-B56B-738F16433B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_93__pntz";
	rename -uid "365081C8-41CC-2FB5-AA77-298D22287A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_94__pntx";
	rename -uid "BBCBCED2-41B9-6CC3-76FB-7F9BC8ACFA5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_94__pnty";
	rename -uid "5734B445-432B-514A-3877-0A9479E1A743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_94__pntz";
	rename -uid "1259A4D3-42A2-8A8E-EB10-A09353A4BFDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_95__pntx";
	rename -uid "5E5CE5EB-43C1-F553-3286-7CB6FD9F545D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_95__pnty";
	rename -uid "55E2D6F2-41F2-3FC4-692A-6294F283732B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_95__pntz";
	rename -uid "6484ECD3-4231-B140-120E-4AA13DD7D409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_96__pntx";
	rename -uid "916D2E2E-472F-77BB-AA87-D9B023AED14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_96__pnty";
	rename -uid "1F07003E-443C-D9CD-5B24-8AABA28E52EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_96__pntz";
	rename -uid "1ABFD29F-47B7-4E8F-B2AC-D3BBB7C3566A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_97__pntx";
	rename -uid "82FFC951-4C4A-9C74-030F-E193FE17571A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_97__pnty";
	rename -uid "355E8A65-485E-341B-4898-FA9E4909E007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_97__pntz";
	rename -uid "0E24EE52-4B50-2B3A-065F-6DAE3E54E0C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_98__pntx";
	rename -uid "A25E50EC-4232-5CD1-5FB6-DEB4A58CB03A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_98__pnty";
	rename -uid "3FA0A28D-471C-BF8D-6C01-6592502B038B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_98__pntz";
	rename -uid "AC5855E2-4F70-6713-E174-1089CC8567F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_99__pntx";
	rename -uid "77D6835B-4DE7-6395-3B2E-428725FB8D7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_99__pnty";
	rename -uid "663F259A-49EB-843B-AE77-A193A5AB39D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_99__pntz";
	rename -uid "17877467-475D-EDFF-1A88-7992E7E2210F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_100__pntx";
	rename -uid "8E016981-4CC8-62F3-0807-7A9D1FEB1C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_100__pnty";
	rename -uid "805AEE6A-46B4-E22A-EB0D-9FA4B760732C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_100__pntz";
	rename -uid "DF9D640E-48E3-D240-058B-BFA9EF35DBE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_101__pntx";
	rename -uid "B639C6AE-4436-08B3-F788-C4AC43C3C623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_101__pnty";
	rename -uid "051A88B7-4B1F-0897-FCB6-F8B47231E759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_101__pntz";
	rename -uid "4D61F7C1-4331-9B19-E94A-B79D7F2B4C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_102__pntx";
	rename -uid "259474A3-4FFD-F89B-164B-27A3B011F897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_102__pnty";
	rename -uid "8CABD659-40EC-3E97-80C2-29952C4311CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_102__pntz";
	rename -uid "6D8434F9-41D6-3741-ACC4-50985538BE06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_103__pntx";
	rename -uid "924990A3-4A84-CDE5-FFE0-02A83CBFF640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_103__pnty";
	rename -uid "AA91D463-4BC5-E9CE-B0F4-44A94989BCE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_103__pntz";
	rename -uid "50B14055-4E6D-FA48-C9FA-67A13500773A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_104__pntx";
	rename -uid "1EFB99FC-448D-4BA9-8C11-61AE577EB2CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_104__pnty";
	rename -uid "32FE7B3A-432F-BBB8-C9F3-D3849B81E036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_104__pntz";
	rename -uid "540D80B6-4BCA-0635-E0BE-F6BF93B2999B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_105__pntx";
	rename -uid "20CCE1BC-4F5F-F66F-089A-068D0CA36504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_105__pnty";
	rename -uid "8F54D4E0-4370-A43A-1EED-E9855BD56739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_105__pntz";
	rename -uid "67054EAC-4FBA-2C27-01AA-A49A9464D053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_106__pntx";
	rename -uid "B5B89534-4ED0-FD43-A15D-AD89F24EAB8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_106__pnty";
	rename -uid "14F952E5-4817-B257-F7DA-30B3BE2C5E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_106__pntz";
	rename -uid "0CF00DAB-4790-A73A-C4E4-BA9DFFFB4707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_107__pntx";
	rename -uid "33C5EF1F-486C-8FA6-C332-FE9B7E013ABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_107__pnty";
	rename -uid "8FF3D3D9-4F12-07B5-4B55-BEB764D331AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_107__pntz";
	rename -uid "3C05C82B-47DE-F08C-90AE-E1A4E4992723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_108__pntx";
	rename -uid "C5C983BE-4974-37E3-9179-7EB197AA5ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_108__pnty";
	rename -uid "CD485DDC-4CD2-0FDA-C476-F08F17DED3CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_108__pntz";
	rename -uid "0974F93E-4981-5EE0-3183-E9BD0A6B4132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_109__pntx";
	rename -uid "FDBFF632-4338-3C61-E03C-828EC47448E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_109__pnty";
	rename -uid "39EA8788-4764-1A74-BF55-9D91DAA9D203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_109__pntz";
	rename -uid "094A5CB6-4906-B14A-3A53-6BAEA5CC081B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_110__pntx";
	rename -uid "804E6CFC-4C8E-D975-E291-0C9FCB762FEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_110__pnty";
	rename -uid "FE8E9227-46BB-2BBD-FC83-39B54F9A0F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_110__pntz";
	rename -uid "47C29E1F-4F08-0F9F-5871-0286CEE2E231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_111__pntx";
	rename -uid "00FDFBE5-4950-E944-8B84-378B7AC82CA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_111__pnty";
	rename -uid "C05CB6A0-4814-47EE-BF41-C098F9D75BDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_111__pntz";
	rename -uid "8EDA8FE7-4B4A-7242-67C4-9EABC90DEF9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_112__pntx";
	rename -uid "CE507CE0-43C5-F16A-1063-0EAC5321ACB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_112__pnty";
	rename -uid "9562208F-4306-4C25-F7A8-C98035B63A91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_112__pntz";
	rename -uid "D9559BF7-4205-814A-1CE0-0F8C54083BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_113__pntx";
	rename -uid "3C238CE5-4878-04AE-15DF-EABDC96C2BF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_113__pnty";
	rename -uid "054546E1-4D27-4931-3E7E-9AB21098B330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_113__pntz";
	rename -uid "B289738F-4325-C545-9AC5-25BA6159AE79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_114__pntx";
	rename -uid "75D7D7DB-4B34-C434-2016-388E53DB56E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_114__pnty";
	rename -uid "188882B6-4CD8-0606-5806-16B7714EEA97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_114__pntz";
	rename -uid "F31F30BB-446C-F848-E576-D897637F2020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_115__pntx";
	rename -uid "160BE860-4E99-6D1A-1AC9-5293B867A0B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_115__pnty";
	rename -uid "179DFC87-4AC1-CD31-1178-16BF93B4D9CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_115__pntz";
	rename -uid "A42A12B7-4DEE-66EE-B15D-E4879F69F445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_116__pntx";
	rename -uid "53F8972D-411D-EC80-67D1-AA824A27390E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_116__pnty";
	rename -uid "2C5D4A62-4525-CE3B-CB75-2C910BB6477B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_116__pntz";
	rename -uid "BFE7F7E0-4B50-EAB3-1FE8-E39B992C5130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_117__pntx";
	rename -uid "17357CA3-4D09-7EA5-1DEE-A4BD63CFBF0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_117__pnty";
	rename -uid "F5DB2C41-4E81-A9A7-5D4E-A89734EA47A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_117__pntz";
	rename -uid "CDF21C72-4C15-D685-D50D-DB99182CC802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_118__pntx";
	rename -uid "74E6FAC8-4749-810C-3CE1-1A820414AE3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_118__pnty";
	rename -uid "5FF8DD4D-4D54-31DB-A764-FCB4333AEAAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_118__pntz";
	rename -uid "F3B3DFB8-43EF-6AF2-18DD-63B316182A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_119__pntx";
	rename -uid "BE1C3687-49E7-C7A6-1CDE-D38DC90D7F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_119__pnty";
	rename -uid "333163A0-49DA-6A8F-16CA-D19800470C5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_119__pntz";
	rename -uid "4E8DBDB3-40CE-BCB3-AB08-1DA5EE4CBB09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_120__pntx";
	rename -uid "A5AE3172-43CC-2866-1B47-E0BB7B861EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_120__pnty";
	rename -uid "0C7D061A-44B6-BA1B-5919-9DBAF5DF1368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_120__pntz";
	rename -uid "3C2E0060-484F-523C-33F2-8E981CCD85F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_121__pntx";
	rename -uid "72130C80-4CD5-4739-F103-F09A0E0376C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_121__pnty";
	rename -uid "F89C6E16-4CC7-F629-976A-5CA152012350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_121__pntz";
	rename -uid "2D915666-4DDC-B5C2-7E8E-DCAB763E233C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_122__pntx";
	rename -uid "5B8DB18C-4D9E-8CC8-1F3B-F8AD03E84FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_122__pnty";
	rename -uid "3C8BF456-42BA-D786-C948-65B8D44C2998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_122__pntz";
	rename -uid "20309F1A-4243-0E22-6F35-3C89460ECB95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_123__pntx";
	rename -uid "01ACD722-4DE7-5D68-7957-7DB827031EE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_123__pnty";
	rename -uid "70210805-4254-67FB-4705-9A8277486E02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_123__pntz";
	rename -uid "31D14455-4DFE-4B49-BF75-2B9942277F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_124__pntx";
	rename -uid "420EFB9F-405C-3CDD-6279-07A943C740B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_124__pnty";
	rename -uid "7127F317-4789-751D-74EF-44BB855862AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_124__pntz";
	rename -uid "0653A8AD-4611-C43C-4607-CB80702EB615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_125__pntx";
	rename -uid "D27A1D9E-4542-6E14-DFDD-11B2AFABC652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_125__pnty";
	rename -uid "9885FBCB-48C3-B345-9317-109187934BC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_125__pntz";
	rename -uid "A2F180BC-42C2-6009-AE22-ABAD55AFDD90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_126__pntx";
	rename -uid "6416656E-48DE-4A85-66F8-ED928B0B260A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_126__pnty";
	rename -uid "8F8C1B8A-48C2-91C7-F83B-04A51901DE88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_126__pntz";
	rename -uid "E12EBB32-4F47-CB0C-8726-80B05680F4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_127__pntx";
	rename -uid "77A4908D-4D16-9C47-0102-39A2E715D900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_127__pnty";
	rename -uid "20C49E77-4509-73EA-478C-C2A7F255B1D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_127__pntz";
	rename -uid "1B3A1C7D-49F5-36D9-F7B3-EC9C97B97658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_128__pntx";
	rename -uid "6BB41D96-4282-B8CB-CDDD-209B733CD2C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_128__pnty";
	rename -uid "536B58BD-40E6-0047-7F51-7FB736AA311D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_128__pntz";
	rename -uid "67D9B828-4B67-2207-6C28-D39E4AB5DB48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_129__pntx";
	rename -uid "FA300C7E-4EBD-01DE-B01C-68A2DE134F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_129__pnty";
	rename -uid "A827DE91-4A37-E9B2-BCE3-69AE00F5192D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_129__pntz";
	rename -uid "91176BFC-4913-1204-DF36-87914757BCD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_130__pntx";
	rename -uid "08341AC1-4F31-09F7-5A80-AF9D6CEAE65F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_130__pnty";
	rename -uid "CB373C3F-4E01-B3E6-C7E7-44BF073CED5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_130__pntz";
	rename -uid "D74516AA-4063-44DA-560E-E9B9E30FE8CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_131__pntx";
	rename -uid "ADC7078D-4F1E-6DB9-3951-30A02AB0B5D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_131__pnty";
	rename -uid "368AD21F-43AE-185A-4268-EFBCBDE0DFE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_131__pntz";
	rename -uid "10F270E2-44BC-9AA3-5703-43BAE7CE1B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_132__pntx";
	rename -uid "25738F9E-498B-9524-07F4-CFA84B1C85E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_132__pnty";
	rename -uid "D6F89A4B-4776-26ED-6CE7-A39B842C188D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_132__pntz";
	rename -uid "0008A06A-47D8-D953-3D0D-F099222525A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_133__pntx";
	rename -uid "F85E43C0-48F6-14EF-0DB2-6E907D60B1A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_133__pnty";
	rename -uid "8D6FDAB7-4B29-ADE7-D660-D381544C31BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_133__pntz";
	rename -uid "3ACACBA2-41D4-D134-DC3A-2CBD76DC0315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_134__pntx";
	rename -uid "A79FB6B8-4C39-80FA-DA8C-33BD7E644140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_134__pnty";
	rename -uid "BC8ED746-4562-B828-DBC8-47BD80BEEF4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_134__pntz";
	rename -uid "973D89DD-45BC-8374-F159-B9A7C8E9BC7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_135__pntx";
	rename -uid "C431AF63-45E5-3C9A-A7D7-0ABA272FBF25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_135__pnty";
	rename -uid "CA82E22E-4687-AFCE-794A-368003F01313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_135__pntz";
	rename -uid "6C1F53DA-48C1-BD3D-46BC-EA8F3DF2ECC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_136__pntx";
	rename -uid "DD55EE21-4695-96D6-ADD0-A9B1E32C47AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_136__pnty";
	rename -uid "D6747CE0-4045-600F-8D8A-36901B1FBE85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_136__pntz";
	rename -uid "583CA482-4ED4-D71F-2651-17B22E41A90E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_137__pntx";
	rename -uid "06EFD624-49AA-0A9D-C1D0-528618BEE85F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_137__pnty";
	rename -uid "90A7DC39-4F8E-6792-B9EE-8FA024642BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_137__pntz";
	rename -uid "FE268CC5-40D6-D1AC-B392-4FB054A43599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_138__pntx";
	rename -uid "1253A6FE-42AC-D821-2088-9294B6A1CBE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_138__pnty";
	rename -uid "FC65B3BC-48AF-EDAF-8D4B-528AFB9902CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_138__pntz";
	rename -uid "357C2E71-451B-392D-34DD-0FAF3E53CE5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_139__pntx";
	rename -uid "079A9863-4963-A6ED-D544-718B0F9CB958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_139__pnty";
	rename -uid "5261D0AB-4A0C-0C92-8B9B-D1BE1B6A1DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_139__pntz";
	rename -uid "DE2B6C64-4588-358E-1302-9DA223C1DCCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_140__pntx";
	rename -uid "4F65CAA2-441B-3AD7-627B-2B8D0EB010D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_140__pnty";
	rename -uid "F1912F18-4BC1-0DF1-E66F-2A8B84DDBF24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_140__pntz";
	rename -uid "3AF7B477-4277-3346-CC12-17AFAF5DFBAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_141__pntx";
	rename -uid "D27BC5BF-4D68-7D15-E452-5CBA3FB4F3D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_141__pnty";
	rename -uid "837DC88A-4C87-0B4B-2D3F-F29ACF87AF79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_141__pntz";
	rename -uid "BC8AC00B-461A-E1AE-C4D4-6E8C69E4AB74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_142__pntx";
	rename -uid "F065B826-4FE6-A105-F5E2-7A8E3B1AE619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_142__pnty";
	rename -uid "E05EB4B7-42FE-F0B9-FF7B-15848456321A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_142__pntz";
	rename -uid "1D4B555E-4F23-FA69-433B-E3B8349DD413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_143__pntx";
	rename -uid "7AFA08BF-43C8-72BE-5374-089F83576432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_143__pnty";
	rename -uid "050B965C-4F5C-5417-7B58-32859BCBBF1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_143__pntz";
	rename -uid "C398D466-4420-DA5D-3774-329BD1D863B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_144__pntx";
	rename -uid "192C8BB9-45A2-D077-D1F6-98BC5820DED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_144__pnty";
	rename -uid "2DDED831-4426-EEE6-0BDD-42A124A28A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_144__pntz";
	rename -uid "60E635FB-479A-7006-4F41-1F81D2B43A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_145__pntx";
	rename -uid "7863D9A9-4B65-500B-E4F6-CEB6ABE1B8B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_145__pnty";
	rename -uid "12AD0639-4332-FAA5-2D33-DAA1FEA04275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_145__pntz";
	rename -uid "446901D8-4C8D-ECFC-43EA-37A546E6C10C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_146__pntx";
	rename -uid "76C3C7D8-4D24-6363-E3F3-05BF7D12BF1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_146__pnty";
	rename -uid "03E63D33-41ED-6063-49B4-488C30CEA510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_146__pntz";
	rename -uid "856FEF0C-450E-D429-BB21-33AC59482BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_147__pntx";
	rename -uid "818C4CAD-46A7-F4D2-19E1-EB95D977E43F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_147__pnty";
	rename -uid "2E677262-4914-A72D-68EF-859BF86D8B40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_147__pntz";
	rename -uid "93F9558E-4D43-FA41-FF12-9285244388F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_148__pntx";
	rename -uid "3E4F3E83-45D3-46BA-C070-BD95C557DC43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_148__pnty";
	rename -uid "B3977DBB-45F2-178B-E350-B2A4DAF7C2ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_148__pntz";
	rename -uid "ADB6DB7C-461B-BF88-CC05-BC85E10DBAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_149__pntx";
	rename -uid "D881F9EF-4D5E-AC95-1F90-B780D24E242E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_149__pnty";
	rename -uid "BACF5418-4924-0308-82DC-B69BE4E84878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_149__pntz";
	rename -uid "A8900F62-4641-6D61-59DF-828E27E2ED3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_150__pntx";
	rename -uid "CF5CC043-4A34-0946-A4CF-A7B74DC15313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_150__pnty";
	rename -uid "D68AFFE5-4856-DE63-6637-34A3B6338F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_150__pntz";
	rename -uid "F61FBD24-4EF4-E7AF-2F4D-C087A44EE9FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_151__pntx";
	rename -uid "0B571A38-426A-2766-38BD-208DC62E1BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_151__pnty";
	rename -uid "CD7BB6AC-4B88-B981-7E32-B0A1FBB456D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_151__pntz";
	rename -uid "1C3183FE-42C9-E00E-C39F-57961B0E1B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_152__pntx";
	rename -uid "17CECB83-4283-619B-53D4-5FAFD2B5224F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_152__pnty";
	rename -uid "18482EC6-4D05-37D2-C0D1-B983901A9B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_152__pntz";
	rename -uid "E16E0348-44B3-8F01-141A-6FA583EDD092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_153__pntx";
	rename -uid "965ACF9F-4BC1-5AC9-973A-0D965E11877E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_153__pnty";
	rename -uid "B47CADBB-440D-D5E0-8CD3-E99FF93DBC68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hammer_MeshShape_pnts_153__pntz";
	rename -uid "7B2F7BDF-45C8-4544-7CCE-08A61E508CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode blinn -n "MetalMatte";
	rename -uid "3174F8CF-4A37-BF37-5897-61A86193B133";
	setAttr ".c" -type "float3" 0.2243 0.3071 0.3524 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "E62297ED-42BF-EFE6-D0CD-D9BF66BCF705";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "3A15F6B0-40B8-1146-51EE-E3B9167AED94";
createNode lambert -n "Neck_Matte";
	rename -uid "4369BA56-496A-1A34-3F31-61BCD912E843";
	setAttr ".c" -type "float3" 1 0.88389623 0.096000016 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "DCCB69EC-401A-152E-2728-E29D2CA2AC0B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "39AF9098-4B2B-5664-BB22-6E957D17B7AC";
createNode groupId -n "groupId2";
	rename -uid "19403CDB-468B-D185-E6B3-6F818ED638DF";
	setAttr ".ihi" 0;
createNode lambert -n "Hammer_Handle_Lambert";
	rename -uid "9455FE85-47D9-1E34-E871-A5A2DF56B37A";
	setAttr ".c" -type "float3" 0.0041999999 0.0041999999 0.0041999999 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "41BD05E0-43C5-1303-6C4F-798FF6FC6295";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "7B6DCA67-4196-3614-0775-7DAA377AC8D6";
createNode groupId -n "groupId3";
	rename -uid "4A87DD3C-4890-2F64-628C-11A5BE33EFA2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "0B6C74E5-4C1F-5732-0880-3C8670CC086F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "DD221248-4754-AE13-09BF-B2B179DA65DE";
	setAttr ".ihi" 0;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
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
connectAttr "groupId3.id" "Hammer_MeshShape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "Hammer_MeshShape.iog.og[0].gco";
connectAttr "groupId4.id" "Hammer_MeshShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "Hammer_MeshShape.iog.og[1].gco";
connectAttr "groupId5.id" "Hammer_MeshShape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "Hammer_MeshShape.iog.og[2].gco";
connectAttr "Hammer_MeshShape_pnts_0__pntx.o" "Hammer_MeshShape.pt[0].px";
connectAttr "Hammer_MeshShape_pnts_0__pnty.o" "Hammer_MeshShape.pt[0].py";
connectAttr "Hammer_MeshShape_pnts_0__pntz.o" "Hammer_MeshShape.pt[0].pz";
connectAttr "Hammer_MeshShape_pnts_1__pntx.o" "Hammer_MeshShape.pt[1].px";
connectAttr "Hammer_MeshShape_pnts_1__pnty.o" "Hammer_MeshShape.pt[1].py";
connectAttr "Hammer_MeshShape_pnts_1__pntz.o" "Hammer_MeshShape.pt[1].pz";
connectAttr "Hammer_MeshShape_pnts_2__pntx.o" "Hammer_MeshShape.pt[2].px";
connectAttr "Hammer_MeshShape_pnts_2__pnty.o" "Hammer_MeshShape.pt[2].py";
connectAttr "Hammer_MeshShape_pnts_2__pntz.o" "Hammer_MeshShape.pt[2].pz";
connectAttr "Hammer_MeshShape_pnts_3__pntx.o" "Hammer_MeshShape.pt[3].px";
connectAttr "Hammer_MeshShape_pnts_3__pnty.o" "Hammer_MeshShape.pt[3].py";
connectAttr "Hammer_MeshShape_pnts_3__pntz.o" "Hammer_MeshShape.pt[3].pz";
connectAttr "Hammer_MeshShape_pnts_4__pntx.o" "Hammer_MeshShape.pt[4].px";
connectAttr "Hammer_MeshShape_pnts_4__pnty.o" "Hammer_MeshShape.pt[4].py";
connectAttr "Hammer_MeshShape_pnts_4__pntz.o" "Hammer_MeshShape.pt[4].pz";
connectAttr "Hammer_MeshShape_pnts_5__pntx.o" "Hammer_MeshShape.pt[5].px";
connectAttr "Hammer_MeshShape_pnts_5__pnty.o" "Hammer_MeshShape.pt[5].py";
connectAttr "Hammer_MeshShape_pnts_5__pntz.o" "Hammer_MeshShape.pt[5].pz";
connectAttr "Hammer_MeshShape_pnts_6__pntx.o" "Hammer_MeshShape.pt[6].px";
connectAttr "Hammer_MeshShape_pnts_6__pnty.o" "Hammer_MeshShape.pt[6].py";
connectAttr "Hammer_MeshShape_pnts_6__pntz.o" "Hammer_MeshShape.pt[6].pz";
connectAttr "Hammer_MeshShape_pnts_7__pntx.o" "Hammer_MeshShape.pt[7].px";
connectAttr "Hammer_MeshShape_pnts_7__pnty.o" "Hammer_MeshShape.pt[7].py";
connectAttr "Hammer_MeshShape_pnts_7__pntz.o" "Hammer_MeshShape.pt[7].pz";
connectAttr "Hammer_MeshShape_pnts_8__pntx.o" "Hammer_MeshShape.pt[8].px";
connectAttr "Hammer_MeshShape_pnts_8__pnty.o" "Hammer_MeshShape.pt[8].py";
connectAttr "Hammer_MeshShape_pnts_8__pntz.o" "Hammer_MeshShape.pt[8].pz";
connectAttr "Hammer_MeshShape_pnts_9__pntx.o" "Hammer_MeshShape.pt[9].px";
connectAttr "Hammer_MeshShape_pnts_9__pnty.o" "Hammer_MeshShape.pt[9].py";
connectAttr "Hammer_MeshShape_pnts_9__pntz.o" "Hammer_MeshShape.pt[9].pz";
connectAttr "Hammer_MeshShape_pnts_10__pntx.o" "Hammer_MeshShape.pt[10].px";
connectAttr "Hammer_MeshShape_pnts_10__pnty.o" "Hammer_MeshShape.pt[10].py";
connectAttr "Hammer_MeshShape_pnts_10__pntz.o" "Hammer_MeshShape.pt[10].pz";
connectAttr "Hammer_MeshShape_pnts_11__pntx.o" "Hammer_MeshShape.pt[11].px";
connectAttr "Hammer_MeshShape_pnts_11__pnty.o" "Hammer_MeshShape.pt[11].py";
connectAttr "Hammer_MeshShape_pnts_11__pntz.o" "Hammer_MeshShape.pt[11].pz";
connectAttr "Hammer_MeshShape_pnts_12__pntx.o" "Hammer_MeshShape.pt[12].px";
connectAttr "Hammer_MeshShape_pnts_12__pnty.o" "Hammer_MeshShape.pt[12].py";
connectAttr "Hammer_MeshShape_pnts_12__pntz.o" "Hammer_MeshShape.pt[12].pz";
connectAttr "Hammer_MeshShape_pnts_13__pntx.o" "Hammer_MeshShape.pt[13].px";
connectAttr "Hammer_MeshShape_pnts_13__pnty.o" "Hammer_MeshShape.pt[13].py";
connectAttr "Hammer_MeshShape_pnts_13__pntz.o" "Hammer_MeshShape.pt[13].pz";
connectAttr "Hammer_MeshShape_pnts_14__pntx.o" "Hammer_MeshShape.pt[14].px";
connectAttr "Hammer_MeshShape_pnts_14__pnty.o" "Hammer_MeshShape.pt[14].py";
connectAttr "Hammer_MeshShape_pnts_14__pntz.o" "Hammer_MeshShape.pt[14].pz";
connectAttr "Hammer_MeshShape_pnts_15__pntx.o" "Hammer_MeshShape.pt[15].px";
connectAttr "Hammer_MeshShape_pnts_15__pnty.o" "Hammer_MeshShape.pt[15].py";
connectAttr "Hammer_MeshShape_pnts_15__pntz.o" "Hammer_MeshShape.pt[15].pz";
connectAttr "Hammer_MeshShape_pnts_16__pntx.o" "Hammer_MeshShape.pt[16].px";
connectAttr "Hammer_MeshShape_pnts_16__pnty.o" "Hammer_MeshShape.pt[16].py";
connectAttr "Hammer_MeshShape_pnts_16__pntz.o" "Hammer_MeshShape.pt[16].pz";
connectAttr "Hammer_MeshShape_pnts_17__pntx.o" "Hammer_MeshShape.pt[17].px";
connectAttr "Hammer_MeshShape_pnts_17__pnty.o" "Hammer_MeshShape.pt[17].py";
connectAttr "Hammer_MeshShape_pnts_17__pntz.o" "Hammer_MeshShape.pt[17].pz";
connectAttr "Hammer_MeshShape_pnts_18__pntx.o" "Hammer_MeshShape.pt[18].px";
connectAttr "Hammer_MeshShape_pnts_18__pnty.o" "Hammer_MeshShape.pt[18].py";
connectAttr "Hammer_MeshShape_pnts_18__pntz.o" "Hammer_MeshShape.pt[18].pz";
connectAttr "Hammer_MeshShape_pnts_19__pntx.o" "Hammer_MeshShape.pt[19].px";
connectAttr "Hammer_MeshShape_pnts_19__pnty.o" "Hammer_MeshShape.pt[19].py";
connectAttr "Hammer_MeshShape_pnts_19__pntz.o" "Hammer_MeshShape.pt[19].pz";
connectAttr "Hammer_MeshShape_pnts_20__pntx.o" "Hammer_MeshShape.pt[20].px";
connectAttr "Hammer_MeshShape_pnts_20__pnty.o" "Hammer_MeshShape.pt[20].py";
connectAttr "Hammer_MeshShape_pnts_20__pntz.o" "Hammer_MeshShape.pt[20].pz";
connectAttr "Hammer_MeshShape_pnts_21__pntx.o" "Hammer_MeshShape.pt[21].px";
connectAttr "Hammer_MeshShape_pnts_21__pnty.o" "Hammer_MeshShape.pt[21].py";
connectAttr "Hammer_MeshShape_pnts_21__pntz.o" "Hammer_MeshShape.pt[21].pz";
connectAttr "Hammer_MeshShape_pnts_22__pntx.o" "Hammer_MeshShape.pt[22].px";
connectAttr "Hammer_MeshShape_pnts_22__pnty.o" "Hammer_MeshShape.pt[22].py";
connectAttr "Hammer_MeshShape_pnts_22__pntz.o" "Hammer_MeshShape.pt[22].pz";
connectAttr "Hammer_MeshShape_pnts_23__pntx.o" "Hammer_MeshShape.pt[23].px";
connectAttr "Hammer_MeshShape_pnts_23__pnty.o" "Hammer_MeshShape.pt[23].py";
connectAttr "Hammer_MeshShape_pnts_23__pntz.o" "Hammer_MeshShape.pt[23].pz";
connectAttr "Hammer_MeshShape_pnts_24__pntx.o" "Hammer_MeshShape.pt[24].px";
connectAttr "Hammer_MeshShape_pnts_24__pnty.o" "Hammer_MeshShape.pt[24].py";
connectAttr "Hammer_MeshShape_pnts_24__pntz.o" "Hammer_MeshShape.pt[24].pz";
connectAttr "Hammer_MeshShape_pnts_25__pntx.o" "Hammer_MeshShape.pt[25].px";
connectAttr "Hammer_MeshShape_pnts_25__pnty.o" "Hammer_MeshShape.pt[25].py";
connectAttr "Hammer_MeshShape_pnts_25__pntz.o" "Hammer_MeshShape.pt[25].pz";
connectAttr "Hammer_MeshShape_pnts_26__pntx.o" "Hammer_MeshShape.pt[26].px";
connectAttr "Hammer_MeshShape_pnts_26__pnty.o" "Hammer_MeshShape.pt[26].py";
connectAttr "Hammer_MeshShape_pnts_26__pntz.o" "Hammer_MeshShape.pt[26].pz";
connectAttr "Hammer_MeshShape_pnts_27__pntx.o" "Hammer_MeshShape.pt[27].px";
connectAttr "Hammer_MeshShape_pnts_27__pnty.o" "Hammer_MeshShape.pt[27].py";
connectAttr "Hammer_MeshShape_pnts_27__pntz.o" "Hammer_MeshShape.pt[27].pz";
connectAttr "Hammer_MeshShape_pnts_28__pntx.o" "Hammer_MeshShape.pt[28].px";
connectAttr "Hammer_MeshShape_pnts_28__pnty.o" "Hammer_MeshShape.pt[28].py";
connectAttr "Hammer_MeshShape_pnts_28__pntz.o" "Hammer_MeshShape.pt[28].pz";
connectAttr "Hammer_MeshShape_pnts_29__pntx.o" "Hammer_MeshShape.pt[29].px";
connectAttr "Hammer_MeshShape_pnts_29__pnty.o" "Hammer_MeshShape.pt[29].py";
connectAttr "Hammer_MeshShape_pnts_29__pntz.o" "Hammer_MeshShape.pt[29].pz";
connectAttr "Hammer_MeshShape_pnts_30__pntx.o" "Hammer_MeshShape.pt[30].px";
connectAttr "Hammer_MeshShape_pnts_30__pnty.o" "Hammer_MeshShape.pt[30].py";
connectAttr "Hammer_MeshShape_pnts_30__pntz.o" "Hammer_MeshShape.pt[30].pz";
connectAttr "Hammer_MeshShape_pnts_31__pntx.o" "Hammer_MeshShape.pt[31].px";
connectAttr "Hammer_MeshShape_pnts_31__pnty.o" "Hammer_MeshShape.pt[31].py";
connectAttr "Hammer_MeshShape_pnts_31__pntz.o" "Hammer_MeshShape.pt[31].pz";
connectAttr "Hammer_MeshShape_pnts_32__pntx.o" "Hammer_MeshShape.pt[32].px";
connectAttr "Hammer_MeshShape_pnts_32__pnty.o" "Hammer_MeshShape.pt[32].py";
connectAttr "Hammer_MeshShape_pnts_32__pntz.o" "Hammer_MeshShape.pt[32].pz";
connectAttr "Hammer_MeshShape_pnts_33__pntx.o" "Hammer_MeshShape.pt[33].px";
connectAttr "Hammer_MeshShape_pnts_33__pnty.o" "Hammer_MeshShape.pt[33].py";
connectAttr "Hammer_MeshShape_pnts_33__pntz.o" "Hammer_MeshShape.pt[33].pz";
connectAttr "Hammer_MeshShape_pnts_34__pntx.o" "Hammer_MeshShape.pt[34].px";
connectAttr "Hammer_MeshShape_pnts_34__pnty.o" "Hammer_MeshShape.pt[34].py";
connectAttr "Hammer_MeshShape_pnts_34__pntz.o" "Hammer_MeshShape.pt[34].pz";
connectAttr "Hammer_MeshShape_pnts_35__pntx.o" "Hammer_MeshShape.pt[35].px";
connectAttr "Hammer_MeshShape_pnts_35__pnty.o" "Hammer_MeshShape.pt[35].py";
connectAttr "Hammer_MeshShape_pnts_35__pntz.o" "Hammer_MeshShape.pt[35].pz";
connectAttr "Hammer_MeshShape_pnts_36__pntx.o" "Hammer_MeshShape.pt[36].px";
connectAttr "Hammer_MeshShape_pnts_36__pnty.o" "Hammer_MeshShape.pt[36].py";
connectAttr "Hammer_MeshShape_pnts_36__pntz.o" "Hammer_MeshShape.pt[36].pz";
connectAttr "Hammer_MeshShape_pnts_37__pntx.o" "Hammer_MeshShape.pt[37].px";
connectAttr "Hammer_MeshShape_pnts_37__pnty.o" "Hammer_MeshShape.pt[37].py";
connectAttr "Hammer_MeshShape_pnts_37__pntz.o" "Hammer_MeshShape.pt[37].pz";
connectAttr "Hammer_MeshShape_pnts_38__pntx.o" "Hammer_MeshShape.pt[38].px";
connectAttr "Hammer_MeshShape_pnts_38__pnty.o" "Hammer_MeshShape.pt[38].py";
connectAttr "Hammer_MeshShape_pnts_38__pntz.o" "Hammer_MeshShape.pt[38].pz";
connectAttr "Hammer_MeshShape_pnts_39__pntx.o" "Hammer_MeshShape.pt[39].px";
connectAttr "Hammer_MeshShape_pnts_39__pnty.o" "Hammer_MeshShape.pt[39].py";
connectAttr "Hammer_MeshShape_pnts_39__pntz.o" "Hammer_MeshShape.pt[39].pz";
connectAttr "Hammer_MeshShape_pnts_40__pntx.o" "Hammer_MeshShape.pt[40].px";
connectAttr "Hammer_MeshShape_pnts_40__pnty.o" "Hammer_MeshShape.pt[40].py";
connectAttr "Hammer_MeshShape_pnts_40__pntz.o" "Hammer_MeshShape.pt[40].pz";
connectAttr "Hammer_MeshShape_pnts_41__pntx.o" "Hammer_MeshShape.pt[41].px";
connectAttr "Hammer_MeshShape_pnts_41__pnty.o" "Hammer_MeshShape.pt[41].py";
connectAttr "Hammer_MeshShape_pnts_41__pntz.o" "Hammer_MeshShape.pt[41].pz";
connectAttr "Hammer_MeshShape_pnts_42__pntx.o" "Hammer_MeshShape.pt[42].px";
connectAttr "Hammer_MeshShape_pnts_42__pnty.o" "Hammer_MeshShape.pt[42].py";
connectAttr "Hammer_MeshShape_pnts_42__pntz.o" "Hammer_MeshShape.pt[42].pz";
connectAttr "Hammer_MeshShape_pnts_43__pntx.o" "Hammer_MeshShape.pt[43].px";
connectAttr "Hammer_MeshShape_pnts_43__pnty.o" "Hammer_MeshShape.pt[43].py";
connectAttr "Hammer_MeshShape_pnts_43__pntz.o" "Hammer_MeshShape.pt[43].pz";
connectAttr "Hammer_MeshShape_pnts_44__pntx.o" "Hammer_MeshShape.pt[44].px";
connectAttr "Hammer_MeshShape_pnts_44__pnty.o" "Hammer_MeshShape.pt[44].py";
connectAttr "Hammer_MeshShape_pnts_44__pntz.o" "Hammer_MeshShape.pt[44].pz";
connectAttr "Hammer_MeshShape_pnts_45__pntx.o" "Hammer_MeshShape.pt[45].px";
connectAttr "Hammer_MeshShape_pnts_45__pnty.o" "Hammer_MeshShape.pt[45].py";
connectAttr "Hammer_MeshShape_pnts_45__pntz.o" "Hammer_MeshShape.pt[45].pz";
connectAttr "Hammer_MeshShape_pnts_46__pntx.o" "Hammer_MeshShape.pt[46].px";
connectAttr "Hammer_MeshShape_pnts_46__pnty.o" "Hammer_MeshShape.pt[46].py";
connectAttr "Hammer_MeshShape_pnts_46__pntz.o" "Hammer_MeshShape.pt[46].pz";
connectAttr "Hammer_MeshShape_pnts_47__pntx.o" "Hammer_MeshShape.pt[47].px";
connectAttr "Hammer_MeshShape_pnts_47__pnty.o" "Hammer_MeshShape.pt[47].py";
connectAttr "Hammer_MeshShape_pnts_47__pntz.o" "Hammer_MeshShape.pt[47].pz";
connectAttr "Hammer_MeshShape_pnts_48__pntx.o" "Hammer_MeshShape.pt[48].px";
connectAttr "Hammer_MeshShape_pnts_48__pnty.o" "Hammer_MeshShape.pt[48].py";
connectAttr "Hammer_MeshShape_pnts_48__pntz.o" "Hammer_MeshShape.pt[48].pz";
connectAttr "Hammer_MeshShape_pnts_49__pntx.o" "Hammer_MeshShape.pt[49].px";
connectAttr "Hammer_MeshShape_pnts_49__pnty.o" "Hammer_MeshShape.pt[49].py";
connectAttr "Hammer_MeshShape_pnts_49__pntz.o" "Hammer_MeshShape.pt[49].pz";
connectAttr "Hammer_MeshShape_pnts_50__pntx.o" "Hammer_MeshShape.pt[50].px";
connectAttr "Hammer_MeshShape_pnts_50__pnty.o" "Hammer_MeshShape.pt[50].py";
connectAttr "Hammer_MeshShape_pnts_50__pntz.o" "Hammer_MeshShape.pt[50].pz";
connectAttr "Hammer_MeshShape_pnts_51__pntx.o" "Hammer_MeshShape.pt[51].px";
connectAttr "Hammer_MeshShape_pnts_51__pnty.o" "Hammer_MeshShape.pt[51].py";
connectAttr "Hammer_MeshShape_pnts_51__pntz.o" "Hammer_MeshShape.pt[51].pz";
connectAttr "Hammer_MeshShape_pnts_52__pntx.o" "Hammer_MeshShape.pt[52].px";
connectAttr "Hammer_MeshShape_pnts_52__pnty.o" "Hammer_MeshShape.pt[52].py";
connectAttr "Hammer_MeshShape_pnts_52__pntz.o" "Hammer_MeshShape.pt[52].pz";
connectAttr "Hammer_MeshShape_pnts_53__pntx.o" "Hammer_MeshShape.pt[53].px";
connectAttr "Hammer_MeshShape_pnts_53__pnty.o" "Hammer_MeshShape.pt[53].py";
connectAttr "Hammer_MeshShape_pnts_53__pntz.o" "Hammer_MeshShape.pt[53].pz";
connectAttr "Hammer_MeshShape_pnts_54__pntx.o" "Hammer_MeshShape.pt[54].px";
connectAttr "Hammer_MeshShape_pnts_54__pnty.o" "Hammer_MeshShape.pt[54].py";
connectAttr "Hammer_MeshShape_pnts_54__pntz.o" "Hammer_MeshShape.pt[54].pz";
connectAttr "Hammer_MeshShape_pnts_55__pntx.o" "Hammer_MeshShape.pt[55].px";
connectAttr "Hammer_MeshShape_pnts_55__pnty.o" "Hammer_MeshShape.pt[55].py";
connectAttr "Hammer_MeshShape_pnts_55__pntz.o" "Hammer_MeshShape.pt[55].pz";
connectAttr "Hammer_MeshShape_pnts_56__pntx.o" "Hammer_MeshShape.pt[56].px";
connectAttr "Hammer_MeshShape_pnts_56__pnty.o" "Hammer_MeshShape.pt[56].py";
connectAttr "Hammer_MeshShape_pnts_56__pntz.o" "Hammer_MeshShape.pt[56].pz";
connectAttr "Hammer_MeshShape_pnts_57__pntx.o" "Hammer_MeshShape.pt[57].px";
connectAttr "Hammer_MeshShape_pnts_57__pnty.o" "Hammer_MeshShape.pt[57].py";
connectAttr "Hammer_MeshShape_pnts_57__pntz.o" "Hammer_MeshShape.pt[57].pz";
connectAttr "Hammer_MeshShape_pnts_58__pntx.o" "Hammer_MeshShape.pt[58].px";
connectAttr "Hammer_MeshShape_pnts_58__pnty.o" "Hammer_MeshShape.pt[58].py";
connectAttr "Hammer_MeshShape_pnts_58__pntz.o" "Hammer_MeshShape.pt[58].pz";
connectAttr "Hammer_MeshShape_pnts_59__pntx.o" "Hammer_MeshShape.pt[59].px";
connectAttr "Hammer_MeshShape_pnts_59__pnty.o" "Hammer_MeshShape.pt[59].py";
connectAttr "Hammer_MeshShape_pnts_59__pntz.o" "Hammer_MeshShape.pt[59].pz";
connectAttr "Hammer_MeshShape_pnts_60__pntx.o" "Hammer_MeshShape.pt[60].px";
connectAttr "Hammer_MeshShape_pnts_60__pnty.o" "Hammer_MeshShape.pt[60].py";
connectAttr "Hammer_MeshShape_pnts_60__pntz.o" "Hammer_MeshShape.pt[60].pz";
connectAttr "Hammer_MeshShape_pnts_61__pntx.o" "Hammer_MeshShape.pt[61].px";
connectAttr "Hammer_MeshShape_pnts_61__pnty.o" "Hammer_MeshShape.pt[61].py";
connectAttr "Hammer_MeshShape_pnts_61__pntz.o" "Hammer_MeshShape.pt[61].pz";
connectAttr "Hammer_MeshShape_pnts_62__pntx.o" "Hammer_MeshShape.pt[62].px";
connectAttr "Hammer_MeshShape_pnts_62__pnty.o" "Hammer_MeshShape.pt[62].py";
connectAttr "Hammer_MeshShape_pnts_62__pntz.o" "Hammer_MeshShape.pt[62].pz";
connectAttr "Hammer_MeshShape_pnts_63__pntx.o" "Hammer_MeshShape.pt[63].px";
connectAttr "Hammer_MeshShape_pnts_63__pnty.o" "Hammer_MeshShape.pt[63].py";
connectAttr "Hammer_MeshShape_pnts_63__pntz.o" "Hammer_MeshShape.pt[63].pz";
connectAttr "Hammer_MeshShape_pnts_64__pntx.o" "Hammer_MeshShape.pt[64].px";
connectAttr "Hammer_MeshShape_pnts_64__pnty.o" "Hammer_MeshShape.pt[64].py";
connectAttr "Hammer_MeshShape_pnts_64__pntz.o" "Hammer_MeshShape.pt[64].pz";
connectAttr "Hammer_MeshShape_pnts_65__pntx.o" "Hammer_MeshShape.pt[65].px";
connectAttr "Hammer_MeshShape_pnts_65__pnty.o" "Hammer_MeshShape.pt[65].py";
connectAttr "Hammer_MeshShape_pnts_65__pntz.o" "Hammer_MeshShape.pt[65].pz";
connectAttr "Hammer_MeshShape_pnts_66__pntx.o" "Hammer_MeshShape.pt[66].px";
connectAttr "Hammer_MeshShape_pnts_66__pnty.o" "Hammer_MeshShape.pt[66].py";
connectAttr "Hammer_MeshShape_pnts_66__pntz.o" "Hammer_MeshShape.pt[66].pz";
connectAttr "Hammer_MeshShape_pnts_67__pntx.o" "Hammer_MeshShape.pt[67].px";
connectAttr "Hammer_MeshShape_pnts_67__pnty.o" "Hammer_MeshShape.pt[67].py";
connectAttr "Hammer_MeshShape_pnts_67__pntz.o" "Hammer_MeshShape.pt[67].pz";
connectAttr "Hammer_MeshShape_pnts_68__pntx.o" "Hammer_MeshShape.pt[68].px";
connectAttr "Hammer_MeshShape_pnts_68__pnty.o" "Hammer_MeshShape.pt[68].py";
connectAttr "Hammer_MeshShape_pnts_68__pntz.o" "Hammer_MeshShape.pt[68].pz";
connectAttr "Hammer_MeshShape_pnts_69__pntx.o" "Hammer_MeshShape.pt[69].px";
connectAttr "Hammer_MeshShape_pnts_69__pnty.o" "Hammer_MeshShape.pt[69].py";
connectAttr "Hammer_MeshShape_pnts_69__pntz.o" "Hammer_MeshShape.pt[69].pz";
connectAttr "Hammer_MeshShape_pnts_70__pntx.o" "Hammer_MeshShape.pt[70].px";
connectAttr "Hammer_MeshShape_pnts_70__pnty.o" "Hammer_MeshShape.pt[70].py";
connectAttr "Hammer_MeshShape_pnts_70__pntz.o" "Hammer_MeshShape.pt[70].pz";
connectAttr "Hammer_MeshShape_pnts_71__pntx.o" "Hammer_MeshShape.pt[71].px";
connectAttr "Hammer_MeshShape_pnts_71__pnty.o" "Hammer_MeshShape.pt[71].py";
connectAttr "Hammer_MeshShape_pnts_71__pntz.o" "Hammer_MeshShape.pt[71].pz";
connectAttr "Hammer_MeshShape_pnts_72__pntx.o" "Hammer_MeshShape.pt[72].px";
connectAttr "Hammer_MeshShape_pnts_72__pnty.o" "Hammer_MeshShape.pt[72].py";
connectAttr "Hammer_MeshShape_pnts_72__pntz.o" "Hammer_MeshShape.pt[72].pz";
connectAttr "Hammer_MeshShape_pnts_73__pntx.o" "Hammer_MeshShape.pt[73].px";
connectAttr "Hammer_MeshShape_pnts_73__pnty.o" "Hammer_MeshShape.pt[73].py";
connectAttr "Hammer_MeshShape_pnts_73__pntz.o" "Hammer_MeshShape.pt[73].pz";
connectAttr "Hammer_MeshShape_pnts_74__pntx.o" "Hammer_MeshShape.pt[74].px";
connectAttr "Hammer_MeshShape_pnts_74__pnty.o" "Hammer_MeshShape.pt[74].py";
connectAttr "Hammer_MeshShape_pnts_74__pntz.o" "Hammer_MeshShape.pt[74].pz";
connectAttr "Hammer_MeshShape_pnts_75__pntx.o" "Hammer_MeshShape.pt[75].px";
connectAttr "Hammer_MeshShape_pnts_75__pnty.o" "Hammer_MeshShape.pt[75].py";
connectAttr "Hammer_MeshShape_pnts_75__pntz.o" "Hammer_MeshShape.pt[75].pz";
connectAttr "Hammer_MeshShape_pnts_76__pntx.o" "Hammer_MeshShape.pt[76].px";
connectAttr "Hammer_MeshShape_pnts_76__pnty.o" "Hammer_MeshShape.pt[76].py";
connectAttr "Hammer_MeshShape_pnts_76__pntz.o" "Hammer_MeshShape.pt[76].pz";
connectAttr "Hammer_MeshShape_pnts_77__pntx.o" "Hammer_MeshShape.pt[77].px";
connectAttr "Hammer_MeshShape_pnts_77__pnty.o" "Hammer_MeshShape.pt[77].py";
connectAttr "Hammer_MeshShape_pnts_77__pntz.o" "Hammer_MeshShape.pt[77].pz";
connectAttr "Hammer_MeshShape_pnts_78__pntx.o" "Hammer_MeshShape.pt[78].px";
connectAttr "Hammer_MeshShape_pnts_78__pnty.o" "Hammer_MeshShape.pt[78].py";
connectAttr "Hammer_MeshShape_pnts_78__pntz.o" "Hammer_MeshShape.pt[78].pz";
connectAttr "Hammer_MeshShape_pnts_79__pntx.o" "Hammer_MeshShape.pt[79].px";
connectAttr "Hammer_MeshShape_pnts_79__pnty.o" "Hammer_MeshShape.pt[79].py";
connectAttr "Hammer_MeshShape_pnts_79__pntz.o" "Hammer_MeshShape.pt[79].pz";
connectAttr "Hammer_MeshShape_pnts_80__pntx.o" "Hammer_MeshShape.pt[80].px";
connectAttr "Hammer_MeshShape_pnts_80__pnty.o" "Hammer_MeshShape.pt[80].py";
connectAttr "Hammer_MeshShape_pnts_80__pntz.o" "Hammer_MeshShape.pt[80].pz";
connectAttr "Hammer_MeshShape_pnts_81__pntx.o" "Hammer_MeshShape.pt[81].px";
connectAttr "Hammer_MeshShape_pnts_81__pnty.o" "Hammer_MeshShape.pt[81].py";
connectAttr "Hammer_MeshShape_pnts_81__pntz.o" "Hammer_MeshShape.pt[81].pz";
connectAttr "Hammer_MeshShape_pnts_82__pntx.o" "Hammer_MeshShape.pt[82].px";
connectAttr "Hammer_MeshShape_pnts_82__pnty.o" "Hammer_MeshShape.pt[82].py";
connectAttr "Hammer_MeshShape_pnts_82__pntz.o" "Hammer_MeshShape.pt[82].pz";
connectAttr "Hammer_MeshShape_pnts_83__pntx.o" "Hammer_MeshShape.pt[83].px";
connectAttr "Hammer_MeshShape_pnts_83__pnty.o" "Hammer_MeshShape.pt[83].py";
connectAttr "Hammer_MeshShape_pnts_83__pntz.o" "Hammer_MeshShape.pt[83].pz";
connectAttr "Hammer_MeshShape_pnts_84__pntx.o" "Hammer_MeshShape.pt[84].px";
connectAttr "Hammer_MeshShape_pnts_84__pnty.o" "Hammer_MeshShape.pt[84].py";
connectAttr "Hammer_MeshShape_pnts_84__pntz.o" "Hammer_MeshShape.pt[84].pz";
connectAttr "Hammer_MeshShape_pnts_85__pntx.o" "Hammer_MeshShape.pt[85].px";
connectAttr "Hammer_MeshShape_pnts_85__pnty.o" "Hammer_MeshShape.pt[85].py";
connectAttr "Hammer_MeshShape_pnts_85__pntz.o" "Hammer_MeshShape.pt[85].pz";
connectAttr "Hammer_MeshShape_pnts_86__pntx.o" "Hammer_MeshShape.pt[86].px";
connectAttr "Hammer_MeshShape_pnts_86__pnty.o" "Hammer_MeshShape.pt[86].py";
connectAttr "Hammer_MeshShape_pnts_86__pntz.o" "Hammer_MeshShape.pt[86].pz";
connectAttr "Hammer_MeshShape_pnts_87__pntx.o" "Hammer_MeshShape.pt[87].px";
connectAttr "Hammer_MeshShape_pnts_87__pnty.o" "Hammer_MeshShape.pt[87].py";
connectAttr "Hammer_MeshShape_pnts_87__pntz.o" "Hammer_MeshShape.pt[87].pz";
connectAttr "Hammer_MeshShape_pnts_88__pntx.o" "Hammer_MeshShape.pt[88].px";
connectAttr "Hammer_MeshShape_pnts_88__pnty.o" "Hammer_MeshShape.pt[88].py";
connectAttr "Hammer_MeshShape_pnts_88__pntz.o" "Hammer_MeshShape.pt[88].pz";
connectAttr "Hammer_MeshShape_pnts_89__pntx.o" "Hammer_MeshShape.pt[89].px";
connectAttr "Hammer_MeshShape_pnts_89__pnty.o" "Hammer_MeshShape.pt[89].py";
connectAttr "Hammer_MeshShape_pnts_89__pntz.o" "Hammer_MeshShape.pt[89].pz";
connectAttr "Hammer_MeshShape_pnts_90__pntx.o" "Hammer_MeshShape.pt[90].px";
connectAttr "Hammer_MeshShape_pnts_90__pnty.o" "Hammer_MeshShape.pt[90].py";
connectAttr "Hammer_MeshShape_pnts_90__pntz.o" "Hammer_MeshShape.pt[90].pz";
connectAttr "Hammer_MeshShape_pnts_91__pntx.o" "Hammer_MeshShape.pt[91].px";
connectAttr "Hammer_MeshShape_pnts_91__pnty.o" "Hammer_MeshShape.pt[91].py";
connectAttr "Hammer_MeshShape_pnts_91__pntz.o" "Hammer_MeshShape.pt[91].pz";
connectAttr "Hammer_MeshShape_pnts_92__pntx.o" "Hammer_MeshShape.pt[92].px";
connectAttr "Hammer_MeshShape_pnts_92__pnty.o" "Hammer_MeshShape.pt[92].py";
connectAttr "Hammer_MeshShape_pnts_92__pntz.o" "Hammer_MeshShape.pt[92].pz";
connectAttr "Hammer_MeshShape_pnts_93__pntx.o" "Hammer_MeshShape.pt[93].px";
connectAttr "Hammer_MeshShape_pnts_93__pnty.o" "Hammer_MeshShape.pt[93].py";
connectAttr "Hammer_MeshShape_pnts_93__pntz.o" "Hammer_MeshShape.pt[93].pz";
connectAttr "Hammer_MeshShape_pnts_94__pntx.o" "Hammer_MeshShape.pt[94].px";
connectAttr "Hammer_MeshShape_pnts_94__pnty.o" "Hammer_MeshShape.pt[94].py";
connectAttr "Hammer_MeshShape_pnts_94__pntz.o" "Hammer_MeshShape.pt[94].pz";
connectAttr "Hammer_MeshShape_pnts_95__pntx.o" "Hammer_MeshShape.pt[95].px";
connectAttr "Hammer_MeshShape_pnts_95__pnty.o" "Hammer_MeshShape.pt[95].py";
connectAttr "Hammer_MeshShape_pnts_95__pntz.o" "Hammer_MeshShape.pt[95].pz";
connectAttr "Hammer_MeshShape_pnts_96__pntx.o" "Hammer_MeshShape.pt[96].px";
connectAttr "Hammer_MeshShape_pnts_96__pnty.o" "Hammer_MeshShape.pt[96].py";
connectAttr "Hammer_MeshShape_pnts_96__pntz.o" "Hammer_MeshShape.pt[96].pz";
connectAttr "Hammer_MeshShape_pnts_97__pntx.o" "Hammer_MeshShape.pt[97].px";
connectAttr "Hammer_MeshShape_pnts_97__pnty.o" "Hammer_MeshShape.pt[97].py";
connectAttr "Hammer_MeshShape_pnts_97__pntz.o" "Hammer_MeshShape.pt[97].pz";
connectAttr "Hammer_MeshShape_pnts_98__pntx.o" "Hammer_MeshShape.pt[98].px";
connectAttr "Hammer_MeshShape_pnts_98__pnty.o" "Hammer_MeshShape.pt[98].py";
connectAttr "Hammer_MeshShape_pnts_98__pntz.o" "Hammer_MeshShape.pt[98].pz";
connectAttr "Hammer_MeshShape_pnts_99__pntx.o" "Hammer_MeshShape.pt[99].px";
connectAttr "Hammer_MeshShape_pnts_99__pnty.o" "Hammer_MeshShape.pt[99].py";
connectAttr "Hammer_MeshShape_pnts_99__pntz.o" "Hammer_MeshShape.pt[99].pz";
connectAttr "Hammer_MeshShape_pnts_100__pntx.o" "Hammer_MeshShape.pt[100].px";
connectAttr "Hammer_MeshShape_pnts_100__pnty.o" "Hammer_MeshShape.pt[100].py";
connectAttr "Hammer_MeshShape_pnts_100__pntz.o" "Hammer_MeshShape.pt[100].pz";
connectAttr "Hammer_MeshShape_pnts_101__pntx.o" "Hammer_MeshShape.pt[101].px";
connectAttr "Hammer_MeshShape_pnts_101__pnty.o" "Hammer_MeshShape.pt[101].py";
connectAttr "Hammer_MeshShape_pnts_101__pntz.o" "Hammer_MeshShape.pt[101].pz";
connectAttr "Hammer_MeshShape_pnts_102__pntx.o" "Hammer_MeshShape.pt[102].px";
connectAttr "Hammer_MeshShape_pnts_102__pnty.o" "Hammer_MeshShape.pt[102].py";
connectAttr "Hammer_MeshShape_pnts_102__pntz.o" "Hammer_MeshShape.pt[102].pz";
connectAttr "Hammer_MeshShape_pnts_103__pntx.o" "Hammer_MeshShape.pt[103].px";
connectAttr "Hammer_MeshShape_pnts_103__pnty.o" "Hammer_MeshShape.pt[103].py";
connectAttr "Hammer_MeshShape_pnts_103__pntz.o" "Hammer_MeshShape.pt[103].pz";
connectAttr "Hammer_MeshShape_pnts_104__pntx.o" "Hammer_MeshShape.pt[104].px";
connectAttr "Hammer_MeshShape_pnts_104__pnty.o" "Hammer_MeshShape.pt[104].py";
connectAttr "Hammer_MeshShape_pnts_104__pntz.o" "Hammer_MeshShape.pt[104].pz";
connectAttr "Hammer_MeshShape_pnts_105__pntx.o" "Hammer_MeshShape.pt[105].px";
connectAttr "Hammer_MeshShape_pnts_105__pnty.o" "Hammer_MeshShape.pt[105].py";
connectAttr "Hammer_MeshShape_pnts_105__pntz.o" "Hammer_MeshShape.pt[105].pz";
connectAttr "Hammer_MeshShape_pnts_106__pntx.o" "Hammer_MeshShape.pt[106].px";
connectAttr "Hammer_MeshShape_pnts_106__pnty.o" "Hammer_MeshShape.pt[106].py";
connectAttr "Hammer_MeshShape_pnts_106__pntz.o" "Hammer_MeshShape.pt[106].pz";
connectAttr "Hammer_MeshShape_pnts_107__pntx.o" "Hammer_MeshShape.pt[107].px";
connectAttr "Hammer_MeshShape_pnts_107__pnty.o" "Hammer_MeshShape.pt[107].py";
connectAttr "Hammer_MeshShape_pnts_107__pntz.o" "Hammer_MeshShape.pt[107].pz";
connectAttr "Hammer_MeshShape_pnts_108__pntx.o" "Hammer_MeshShape.pt[108].px";
connectAttr "Hammer_MeshShape_pnts_108__pnty.o" "Hammer_MeshShape.pt[108].py";
connectAttr "Hammer_MeshShape_pnts_108__pntz.o" "Hammer_MeshShape.pt[108].pz";
connectAttr "Hammer_MeshShape_pnts_109__pntx.o" "Hammer_MeshShape.pt[109].px";
connectAttr "Hammer_MeshShape_pnts_109__pnty.o" "Hammer_MeshShape.pt[109].py";
connectAttr "Hammer_MeshShape_pnts_109__pntz.o" "Hammer_MeshShape.pt[109].pz";
connectAttr "Hammer_MeshShape_pnts_110__pntx.o" "Hammer_MeshShape.pt[110].px";
connectAttr "Hammer_MeshShape_pnts_110__pnty.o" "Hammer_MeshShape.pt[110].py";
connectAttr "Hammer_MeshShape_pnts_110__pntz.o" "Hammer_MeshShape.pt[110].pz";
connectAttr "Hammer_MeshShape_pnts_111__pntx.o" "Hammer_MeshShape.pt[111].px";
connectAttr "Hammer_MeshShape_pnts_111__pnty.o" "Hammer_MeshShape.pt[111].py";
connectAttr "Hammer_MeshShape_pnts_111__pntz.o" "Hammer_MeshShape.pt[111].pz";
connectAttr "Hammer_MeshShape_pnts_112__pntx.o" "Hammer_MeshShape.pt[112].px";
connectAttr "Hammer_MeshShape_pnts_112__pnty.o" "Hammer_MeshShape.pt[112].py";
connectAttr "Hammer_MeshShape_pnts_112__pntz.o" "Hammer_MeshShape.pt[112].pz";
connectAttr "Hammer_MeshShape_pnts_113__pntx.o" "Hammer_MeshShape.pt[113].px";
connectAttr "Hammer_MeshShape_pnts_113__pnty.o" "Hammer_MeshShape.pt[113].py";
connectAttr "Hammer_MeshShape_pnts_113__pntz.o" "Hammer_MeshShape.pt[113].pz";
connectAttr "Hammer_MeshShape_pnts_114__pntx.o" "Hammer_MeshShape.pt[114].px";
connectAttr "Hammer_MeshShape_pnts_114__pnty.o" "Hammer_MeshShape.pt[114].py";
connectAttr "Hammer_MeshShape_pnts_114__pntz.o" "Hammer_MeshShape.pt[114].pz";
connectAttr "Hammer_MeshShape_pnts_115__pntx.o" "Hammer_MeshShape.pt[115].px";
connectAttr "Hammer_MeshShape_pnts_115__pnty.o" "Hammer_MeshShape.pt[115].py";
connectAttr "Hammer_MeshShape_pnts_115__pntz.o" "Hammer_MeshShape.pt[115].pz";
connectAttr "Hammer_MeshShape_pnts_116__pntx.o" "Hammer_MeshShape.pt[116].px";
connectAttr "Hammer_MeshShape_pnts_116__pnty.o" "Hammer_MeshShape.pt[116].py";
connectAttr "Hammer_MeshShape_pnts_116__pntz.o" "Hammer_MeshShape.pt[116].pz";
connectAttr "Hammer_MeshShape_pnts_117__pntx.o" "Hammer_MeshShape.pt[117].px";
connectAttr "Hammer_MeshShape_pnts_117__pnty.o" "Hammer_MeshShape.pt[117].py";
connectAttr "Hammer_MeshShape_pnts_117__pntz.o" "Hammer_MeshShape.pt[117].pz";
connectAttr "Hammer_MeshShape_pnts_118__pntx.o" "Hammer_MeshShape.pt[118].px";
connectAttr "Hammer_MeshShape_pnts_118__pnty.o" "Hammer_MeshShape.pt[118].py";
connectAttr "Hammer_MeshShape_pnts_118__pntz.o" "Hammer_MeshShape.pt[118].pz";
connectAttr "Hammer_MeshShape_pnts_119__pntx.o" "Hammer_MeshShape.pt[119].px";
connectAttr "Hammer_MeshShape_pnts_119__pnty.o" "Hammer_MeshShape.pt[119].py";
connectAttr "Hammer_MeshShape_pnts_119__pntz.o" "Hammer_MeshShape.pt[119].pz";
connectAttr "Hammer_MeshShape_pnts_120__pntx.o" "Hammer_MeshShape.pt[120].px";
connectAttr "Hammer_MeshShape_pnts_120__pnty.o" "Hammer_MeshShape.pt[120].py";
connectAttr "Hammer_MeshShape_pnts_120__pntz.o" "Hammer_MeshShape.pt[120].pz";
connectAttr "Hammer_MeshShape_pnts_121__pntx.o" "Hammer_MeshShape.pt[121].px";
connectAttr "Hammer_MeshShape_pnts_121__pnty.o" "Hammer_MeshShape.pt[121].py";
connectAttr "Hammer_MeshShape_pnts_121__pntz.o" "Hammer_MeshShape.pt[121].pz";
connectAttr "Hammer_MeshShape_pnts_122__pntx.o" "Hammer_MeshShape.pt[122].px";
connectAttr "Hammer_MeshShape_pnts_122__pnty.o" "Hammer_MeshShape.pt[122].py";
connectAttr "Hammer_MeshShape_pnts_122__pntz.o" "Hammer_MeshShape.pt[122].pz";
connectAttr "Hammer_MeshShape_pnts_123__pntx.o" "Hammer_MeshShape.pt[123].px";
connectAttr "Hammer_MeshShape_pnts_123__pnty.o" "Hammer_MeshShape.pt[123].py";
connectAttr "Hammer_MeshShape_pnts_123__pntz.o" "Hammer_MeshShape.pt[123].pz";
connectAttr "Hammer_MeshShape_pnts_124__pntx.o" "Hammer_MeshShape.pt[124].px";
connectAttr "Hammer_MeshShape_pnts_124__pnty.o" "Hammer_MeshShape.pt[124].py";
connectAttr "Hammer_MeshShape_pnts_124__pntz.o" "Hammer_MeshShape.pt[124].pz";
connectAttr "Hammer_MeshShape_pnts_125__pntx.o" "Hammer_MeshShape.pt[125].px";
connectAttr "Hammer_MeshShape_pnts_125__pnty.o" "Hammer_MeshShape.pt[125].py";
connectAttr "Hammer_MeshShape_pnts_125__pntz.o" "Hammer_MeshShape.pt[125].pz";
connectAttr "Hammer_MeshShape_pnts_126__pntx.o" "Hammer_MeshShape.pt[126].px";
connectAttr "Hammer_MeshShape_pnts_126__pnty.o" "Hammer_MeshShape.pt[126].py";
connectAttr "Hammer_MeshShape_pnts_126__pntz.o" "Hammer_MeshShape.pt[126].pz";
connectAttr "Hammer_MeshShape_pnts_127__pntx.o" "Hammer_MeshShape.pt[127].px";
connectAttr "Hammer_MeshShape_pnts_127__pnty.o" "Hammer_MeshShape.pt[127].py";
connectAttr "Hammer_MeshShape_pnts_127__pntz.o" "Hammer_MeshShape.pt[127].pz";
connectAttr "Hammer_MeshShape_pnts_128__pntx.o" "Hammer_MeshShape.pt[128].px";
connectAttr "Hammer_MeshShape_pnts_128__pnty.o" "Hammer_MeshShape.pt[128].py";
connectAttr "Hammer_MeshShape_pnts_128__pntz.o" "Hammer_MeshShape.pt[128].pz";
connectAttr "Hammer_MeshShape_pnts_129__pntx.o" "Hammer_MeshShape.pt[129].px";
connectAttr "Hammer_MeshShape_pnts_129__pnty.o" "Hammer_MeshShape.pt[129].py";
connectAttr "Hammer_MeshShape_pnts_129__pntz.o" "Hammer_MeshShape.pt[129].pz";
connectAttr "Hammer_MeshShape_pnts_130__pntx.o" "Hammer_MeshShape.pt[130].px";
connectAttr "Hammer_MeshShape_pnts_130__pnty.o" "Hammer_MeshShape.pt[130].py";
connectAttr "Hammer_MeshShape_pnts_130__pntz.o" "Hammer_MeshShape.pt[130].pz";
connectAttr "Hammer_MeshShape_pnts_131__pntx.o" "Hammer_MeshShape.pt[131].px";
connectAttr "Hammer_MeshShape_pnts_131__pnty.o" "Hammer_MeshShape.pt[131].py";
connectAttr "Hammer_MeshShape_pnts_131__pntz.o" "Hammer_MeshShape.pt[131].pz";
connectAttr "Hammer_MeshShape_pnts_132__pntx.o" "Hammer_MeshShape.pt[132].px";
connectAttr "Hammer_MeshShape_pnts_132__pnty.o" "Hammer_MeshShape.pt[132].py";
connectAttr "Hammer_MeshShape_pnts_132__pntz.o" "Hammer_MeshShape.pt[132].pz";
connectAttr "Hammer_MeshShape_pnts_133__pntx.o" "Hammer_MeshShape.pt[133].px";
connectAttr "Hammer_MeshShape_pnts_133__pnty.o" "Hammer_MeshShape.pt[133].py";
connectAttr "Hammer_MeshShape_pnts_133__pntz.o" "Hammer_MeshShape.pt[133].pz";
connectAttr "Hammer_MeshShape_pnts_134__pntx.o" "Hammer_MeshShape.pt[134].px";
connectAttr "Hammer_MeshShape_pnts_134__pnty.o" "Hammer_MeshShape.pt[134].py";
connectAttr "Hammer_MeshShape_pnts_134__pntz.o" "Hammer_MeshShape.pt[134].pz";
connectAttr "Hammer_MeshShape_pnts_135__pntx.o" "Hammer_MeshShape.pt[135].px";
connectAttr "Hammer_MeshShape_pnts_135__pnty.o" "Hammer_MeshShape.pt[135].py";
connectAttr "Hammer_MeshShape_pnts_135__pntz.o" "Hammer_MeshShape.pt[135].pz";
connectAttr "Hammer_MeshShape_pnts_136__pntx.o" "Hammer_MeshShape.pt[136].px";
connectAttr "Hammer_MeshShape_pnts_136__pnty.o" "Hammer_MeshShape.pt[136].py";
connectAttr "Hammer_MeshShape_pnts_136__pntz.o" "Hammer_MeshShape.pt[136].pz";
connectAttr "Hammer_MeshShape_pnts_137__pntx.o" "Hammer_MeshShape.pt[137].px";
connectAttr "Hammer_MeshShape_pnts_137__pnty.o" "Hammer_MeshShape.pt[137].py";
connectAttr "Hammer_MeshShape_pnts_137__pntz.o" "Hammer_MeshShape.pt[137].pz";
connectAttr "Hammer_MeshShape_pnts_138__pntx.o" "Hammer_MeshShape.pt[138].px";
connectAttr "Hammer_MeshShape_pnts_138__pnty.o" "Hammer_MeshShape.pt[138].py";
connectAttr "Hammer_MeshShape_pnts_138__pntz.o" "Hammer_MeshShape.pt[138].pz";
connectAttr "Hammer_MeshShape_pnts_139__pntx.o" "Hammer_MeshShape.pt[139].px";
connectAttr "Hammer_MeshShape_pnts_139__pnty.o" "Hammer_MeshShape.pt[139].py";
connectAttr "Hammer_MeshShape_pnts_139__pntz.o" "Hammer_MeshShape.pt[139].pz";
connectAttr "Hammer_MeshShape_pnts_140__pntx.o" "Hammer_MeshShape.pt[140].px";
connectAttr "Hammer_MeshShape_pnts_140__pnty.o" "Hammer_MeshShape.pt[140].py";
connectAttr "Hammer_MeshShape_pnts_140__pntz.o" "Hammer_MeshShape.pt[140].pz";
connectAttr "Hammer_MeshShape_pnts_141__pntx.o" "Hammer_MeshShape.pt[141].px";
connectAttr "Hammer_MeshShape_pnts_141__pnty.o" "Hammer_MeshShape.pt[141].py";
connectAttr "Hammer_MeshShape_pnts_141__pntz.o" "Hammer_MeshShape.pt[141].pz";
connectAttr "Hammer_MeshShape_pnts_142__pntx.o" "Hammer_MeshShape.pt[142].px";
connectAttr "Hammer_MeshShape_pnts_142__pnty.o" "Hammer_MeshShape.pt[142].py";
connectAttr "Hammer_MeshShape_pnts_142__pntz.o" "Hammer_MeshShape.pt[142].pz";
connectAttr "Hammer_MeshShape_pnts_143__pntx.o" "Hammer_MeshShape.pt[143].px";
connectAttr "Hammer_MeshShape_pnts_143__pnty.o" "Hammer_MeshShape.pt[143].py";
connectAttr "Hammer_MeshShape_pnts_143__pntz.o" "Hammer_MeshShape.pt[143].pz";
connectAttr "Hammer_MeshShape_pnts_144__pntx.o" "Hammer_MeshShape.pt[144].px";
connectAttr "Hammer_MeshShape_pnts_144__pnty.o" "Hammer_MeshShape.pt[144].py";
connectAttr "Hammer_MeshShape_pnts_144__pntz.o" "Hammer_MeshShape.pt[144].pz";
connectAttr "Hammer_MeshShape_pnts_145__pntx.o" "Hammer_MeshShape.pt[145].px";
connectAttr "Hammer_MeshShape_pnts_145__pnty.o" "Hammer_MeshShape.pt[145].py";
connectAttr "Hammer_MeshShape_pnts_145__pntz.o" "Hammer_MeshShape.pt[145].pz";
connectAttr "Hammer_MeshShape_pnts_146__pntx.o" "Hammer_MeshShape.pt[146].px";
connectAttr "Hammer_MeshShape_pnts_146__pnty.o" "Hammer_MeshShape.pt[146].py";
connectAttr "Hammer_MeshShape_pnts_146__pntz.o" "Hammer_MeshShape.pt[146].pz";
connectAttr "Hammer_MeshShape_pnts_147__pntx.o" "Hammer_MeshShape.pt[147].px";
connectAttr "Hammer_MeshShape_pnts_147__pnty.o" "Hammer_MeshShape.pt[147].py";
connectAttr "Hammer_MeshShape_pnts_147__pntz.o" "Hammer_MeshShape.pt[147].pz";
connectAttr "Hammer_MeshShape_pnts_148__pntx.o" "Hammer_MeshShape.pt[148].px";
connectAttr "Hammer_MeshShape_pnts_148__pnty.o" "Hammer_MeshShape.pt[148].py";
connectAttr "Hammer_MeshShape_pnts_148__pntz.o" "Hammer_MeshShape.pt[148].pz";
connectAttr "Hammer_MeshShape_pnts_149__pntx.o" "Hammer_MeshShape.pt[149].px";
connectAttr "Hammer_MeshShape_pnts_149__pnty.o" "Hammer_MeshShape.pt[149].py";
connectAttr "Hammer_MeshShape_pnts_149__pntz.o" "Hammer_MeshShape.pt[149].pz";
connectAttr "Hammer_MeshShape_pnts_150__pntx.o" "Hammer_MeshShape.pt[150].px";
connectAttr "Hammer_MeshShape_pnts_150__pnty.o" "Hammer_MeshShape.pt[150].py";
connectAttr "Hammer_MeshShape_pnts_150__pntz.o" "Hammer_MeshShape.pt[150].pz";
connectAttr "Hammer_MeshShape_pnts_151__pntx.o" "Hammer_MeshShape.pt[151].px";
connectAttr "Hammer_MeshShape_pnts_151__pnty.o" "Hammer_MeshShape.pt[151].py";
connectAttr "Hammer_MeshShape_pnts_151__pntz.o" "Hammer_MeshShape.pt[151].pz";
connectAttr "Hammer_MeshShape_pnts_152__pntx.o" "Hammer_MeshShape.pt[152].px";
connectAttr "Hammer_MeshShape_pnts_152__pnty.o" "Hammer_MeshShape.pt[152].py";
connectAttr "Hammer_MeshShape_pnts_152__pntz.o" "Hammer_MeshShape.pt[152].pz";
connectAttr "Hammer_MeshShape_pnts_153__pntx.o" "Hammer_MeshShape.pt[153].px";
connectAttr "Hammer_MeshShape_pnts_153__pnty.o" "Hammer_MeshShape.pt[153].py";
connectAttr "Hammer_MeshShape_pnts_153__pntz.o" "Hammer_MeshShape.pt[153].pz";
connectAttr "groupId2.id" "Hammer_MeshShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Hammer_Matte.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Hammer_Matte.msg" "materialInfo1.m";
connectAttr "MetalMatte.oc" "blinn1SG.ss";
connectAttr "Hammer_MeshShape.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "Hammer_MeshShape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "groupId3.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "MetalMatte.msg" "materialInfo2.m";
connectAttr "Neck_Matte.oc" "lambert3SG.ss";
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "Hammer_MeshShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "Neck_Matte.msg" "materialInfo3.m";
connectAttr "Hammer_Handle_Lambert.oc" "lambert4SG.ss";
connectAttr "groupId5.msg" "lambert4SG.gn" -na;
connectAttr "Hammer_MeshShape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "Hammer_Handle_Lambert.msg" "materialInfo4.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Hammer_Matte.msg" ":defaultShaderList1.s" -na;
connectAttr "MetalMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "Neck_Matte.msg" ":defaultShaderList1.s" -na;
connectAttr "Hammer_Handle_Lambert.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hammer Remodel.ma
