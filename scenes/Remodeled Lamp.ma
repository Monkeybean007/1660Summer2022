//Maya ASCII 2023 scene
//Name: Remodeled Lamp.ma
//Last modified: Wed, Jun 01, 2022 05:10:08 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "569AD1B2-41F6-4DCB-9960-E7B9405AD956";
createNode transform -s -n "persp";
	rename -uid "A747E9FC-43EC-604B-0FCF-E4A560DB47B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 35.312807746989925 39.400284673284013 34.359891443497084 ;
	setAttr ".r" -type "double3" -27.0108674847388 45.881628224982308 2.2844117948251495e-14 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".rpt" -type "double3" -4.3891794826140651e-15 1.0145538547678874e-14 2.4417979813173797e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F91C1F54-4CE2-10A1-4AAE-9DB942F7459C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 55.400593658901997;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.12110900668424307 14.239579211727726 -1.1920928741915304e-06 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5783465E-49B7-3486-3F91-AFBBC0E459E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "815CB64C-43B2-5085-1984-859261F50E8E";
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
	rename -uid "A8EC2101-4233-BBD5-0E93-DA97E2BC31E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "286A0EB9-41F0-A0FD-D905-E0983BF7274F";
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
	rename -uid "43FAF786-4CB5-ACE5-0077-E4B52FD6DEED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BCF13965-4FBE-280A-898A-E5BD1ACA1540";
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
createNode transform -n "pCylinder1";
	rename -uid "AD5A60A4-44EA-7747-12F8-57961D888B57";
	setAttr ".t" -type "double3" 0 1 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "03651BEA-4A62-358E-AC86-2E8692493F61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "4FEF887B-403E-278E-9B64-09891ACAECB1";
	setAttr ".t" -type "double3" 0 8.9341827013826531 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "1B97AF8A-4352-A62B-4382-16915A4A7F30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone1";
	rename -uid "C2E4F74C-426D-1936-5E32-C38FEDFAF6E3";
	setAttr ".t" -type "double3" 0 16.759762014310919 0 ;
	setAttr ".r" -type "double3" -179.43800233543755 0 0 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "B48044BE-44EA-3895-895A-4BA5D2FF49C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.24999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[121:140]" -type "float3"  -0.32228675 -1.2539014e-09 
		-1.278309e-07 -0.30651337 0.0010139972 0.10337391 -0.30651301 -0.001013999 -0.10337406 
		-0.26073557 -0.0019287394 -0.19662914 -0.18943548 -0.0026546824 -0.27063671 -0.099592105 
		-0.003120767 -0.31815264 0 -0.0032813684 -0.33452541 0.099592119 -0.003120767 -0.31815264 
		0.18943548 -0.0026546824 -0.27063671 0.26073566 -0.0019287394 -0.19662914 0.30651313 
		-0.0010139992 -0.10337411 0.32228684 -1.2539014e-09 -1.278309e-07 0.30651313 0.0010139971 
		0.10337389 0.26073566 0.0019287375 0.19662893 0.18943553 0.0026546828 0.27063677 
		0.099592201 0.0031207674 0.31815267 5.1698788e-25 0.0032813684 0.33452541 -0.099592201 
		0.0031207674 0.31815267 -0.18943556 0.0026546828 0.27063677 -0.26073575 0.0019287387 
		0.19662903;
createNode transform -n "pCone2";
	rename -uid "9575EF15-4B45-89BC-10D4-04A908A836E2";
	setAttr ".t" -type "double3" -0.12110662249839521 24.730808756860036 0 ;
createNode mesh -n "pConeShape2" -p "pCone2";
	rename -uid "2277EAAB-406E-3B7A-ADE6-DB8C3994D9D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 181 ".pt";
	setAttr ".pt[0:165]" -type "float3"  2.6330757 -2.5900323 -0.66906923 2.6584103 
		-2.590039 -0.58656645 2.6727483 -2.8295257 -0.60368431 2.6011856 -2.9570172 -0.66168964 
		2.6157088 -2.8295465 -0.74076307 2.5915275 -2.5900166 -0.74748522 2.2397003 -2.5899806 
		-1.2727141 2.2965519 -2.5899065 -1.2001289 2.303391 -2.8294213 -1.220122 2.2122493 
		-2.9570172 -1.258355 2.1947968 -2.8295183 -1.3368901 2.1692104 -2.5900478 -1.3372796 
		1.627142 -2.5899105 -1.7516376 1.7100688 -2.5898433 -1.6962308 1.7087189 -2.82934 
		-1.7170097 1.6068878 -2.9570172 -1.7315458 1.5590053 -2.8294375 -1.8019867 1.5343978 
		-2.5899861 -1.7961038 0.85548478 -2.589859 -2.0590563 0.95627779 -2.589875 -2.026417 
		0.94699746 -2.8293138 -2.045857 0.8446188 -2.9570172 -2.0351458 0.77075768 -2.8293333 
		-2.0905719 0.7493645 -2.5898504 -2.078975 3.737743e-09 -2.5898433 -2.1650062 0.10884742 
		-2.5898433 -2.1583076 0.092696689 -2.8292983 -2.174567 0 -2.9570172 -2.1397183 -0.092696473 
		-2.8292983 -2.1745675 -0.10884741 -2.5898433 -2.1583076 -0.85548496 -2.589859 -2.0590563 
		-0.7493645 -2.5898504 -2.078975 -0.77076089 -2.8293333 -2.0905757 -0.84462285 -2.9570172 
		-2.035156 -0.94699746 -2.8293138 -2.0458622 -0.95627779 -2.589875 -2.026417 -1.6271417 
		-2.5899105 -1.7516371 -1.5343976 -2.5899861 -1.7961035 -1.5590135 -2.8294375 -1.801991 
		-1.606901 -2.9570172 -1.73156 -1.708722 -2.82934 -1.7170172 -1.7100688 -2.5898433 
		-1.6962304 -2.2397001 -2.5899806 -1.2727135 -2.1692092 -2.5900478 -1.3372793 -2.1948059 
		-2.8295183 -1.3368921 -2.2122672 -2.9570172 -1.2583648 -2.3033962 -2.8294213 -1.2201279 
		-2.2965515 -2.5899065 -1.2001284 -2.633075 -2.5900323 -0.66906905 -2.5915272 -2.5900166 
		-0.74748504 -2.6157146 -2.8295465 -0.74076271 -2.6011989 -2.9570172 -0.66169262 -2.6727524 
		-2.8295257 -0.60368663 -2.6584101 -2.590039 -0.58656633 -2.7685966 -2.5900464 0 -2.7600873 
		-2.5900464 -0.084548227 -2.7804174 -2.8295608 -0.072032332 -2.7352676 -2.9570172 
		-5.059097e-16 -2.7804172 -2.8295608 0.072032489 -2.7600873 -2.5900464 0.084548227 
		-2.633075 -2.5900323 0.66906905 -2.6584101 -2.590039 0.58656633 -2.6727471 -2.8295257 
		0.60368395 -2.6011853 -2.9570172 0.6616891 -2.6157076 -2.8295465 0.74076283 -2.5915272 
		-2.5900166 0.74748504 -2.2397001 -2.5899806 1.2727132 -2.2965515 -2.5899065 1.2001284 
		-2.3033903 -2.8294213 1.2201215 -2.2122481 -2.9570172 1.2583544 -2.1947966 -2.8295183 
		1.3368896 -2.1692092 -2.5900478 1.3372792 -1.6271415 -2.5899105 1.7516367 -1.7100686 
		-2.5898433 1.6962301 -1.7087187 -2.82934 1.7170093 -1.6068876 -2.9570172 1.7315451 
		-1.559005 -2.8294375 1.8019861 -1.5343969 -2.5899861 1.7961032 -0.8554852 -2.589859 
		2.0590551 -0.95627767 -2.589875 2.0264163 -0.94699734 -2.8293138 2.045856 -0.84461874 
		-2.9570172 2.0351446 -0.77075738 -2.8293333 2.0905707 -0.7493642 -2.5898521 2.0789735 
		-7.8492583e-08 -2.5898433 2.1650052 -0.10884751 -2.5898433 2.1583068 -0.092696816 
		-2.8292983 2.174566 -9.344356e-08 -2.9570172 2.1397176 0.092696428 -2.8292983 2.1745665 
		0.10884729 -2.5898433 2.1583068 0.8554849 -2.589859 2.0590551 0.7493639 -2.5898521 
		2.0789735 0.7707606 -2.8293333 2.0905745 0.84462279 -2.9570172 2.0351548 0.94699687 
		-2.8293138 2.0458612 0.95627725 -2.589875 2.0264163 1.627141 -2.5899105 1.7516367 
		1.5343966 -2.5899861 1.7961032 1.5590125 -2.8294375 1.8019906 1.6069006 -2.9570172 
		1.7315593 1.7087208 -2.82934 1.7170167 1.7100672 -2.5898433 1.6962301 2.2396994 -2.5899806 
		1.2727134 2.169209 -2.5900478 1.3372791 2.1948054 -2.8295183 1.336892 2.2122672 -2.9570172 
		1.2583647 2.3033957 -2.8294213 1.2201278 2.2965512 -2.5899065 1.2001283 2.6330738 
		-2.5900323 0.66906905 2.591526 -2.5900166 0.74748498 2.6157141 -2.8295465 0.74076265 
		2.6011982 -2.9570172 0.6616925 2.6727519 -2.8295257 0.60368651 2.6584086 -2.590039 
		0.58656609 2.7685959 -2.5900464 -3.9030464e-08 2.7600861 -2.5900464 0.08454822 2.780416 
		-2.8295608 0.072032295 2.7352657 -2.9570172 -1.6327826e-07 2.7804155 -2.8295608 -0.072032586 
		2.7600861 -2.5900464 -0.084548227 0.59860229 1.7342986 -6.6241594e-09 0.65423626 
		1.617502 -0.081022128 0.56970644 1.7334243 -0.14477266 0.59095114 1.6158249 -0.23543665 
		0.485511 1.7311434 -0.27588004 0.46996117 1.6130855 -0.36746725 0.35353348 1.7283576 
		-0.3805663 0.30236629 1.6103283 -0.46400675 0.18619415 1.7261361 -0.4481796 0.10432433 
		1.608609 -0.51502711 -4.447914e-07 1.7252847 -0.47156456 -0.1043258 1.6085896 -0.51503408 
		-0.18619934 1.7261064 -0.4481903 -0.30237716 1.6102806 -0.46402329 -0.3535479 1.728308 
		-0.38058126 -0.469982 1.6130257 -0.3674835 -0.48553047 1.7310917 -0.2758913 -0.59097195 
		1.6157777 -0.2354449 -0.56972027 1.7333926 -0.14477676 -0.65424502 1.617484 -0.081023194 
		-0.59860647 1.7342917 -3.383845e-07 -0.6542362 1.617502 0.081022121 -0.56970632 1.7334243 
		0.14477265 -0.59095091 1.6158249 0.23543659 -0.485511 1.7311412 0.27588007 -0.46996137 
		1.6130838 0.36746746 -0.35353366 1.7283556 0.38056636 -0.30236647 1.6103283 0.46400675 
		-0.18619421 1.7261361 0.44817954 -0.10432434 1.608609 0.51502699 4.2610264e-07 1.7252847 
		0.47156456 0.10432578 1.6085896 0.51503408 0.18619941 1.726104 0.44819039 0.30237731 
		1.6102788 0.46402368 0.35354778 1.7283064 0.38058132 0.46998155 1.6130257 0.36748338 
		0.4855302 1.7310917 0.27589124 0.59097213 1.6157777 0.23544493 0.56971645 1.7334013 
		0.14477618 0.65423626 1.617502 0.081022106 2.6576319 -2.7766438 -0.67546409 2.2605512 
		-2.7765646 -1.2847933 1.642249 -2.776464 -1.768218 0.86337012 -2.7763863 -2.0785146 
		2.6164191e-08 -2.7763588 -2.1854386 -0.86337161 -2.7763863 -2.0785177;
	setAttr ".pt[166:180]" -1.6422522 -2.7764659 -1.7682216 -2.2605557 -2.7765646 
		-1.2847955 -2.6576355 -2.7766438 -0.67546475 -2.7944567 -2.7766726 2.0605784e-08 
		-2.6576319 -2.7766438 0.67546386 -2.2605512 -2.7765646 1.2847927 -1.6422487 -2.776464 
		1.7682174 -0.86337036 -2.7763863 2.0785136 -1.083945e-07 -2.7763588 2.1854382 0.86337161 
		-2.7763863 2.0785165 1.6422518 -2.7764659 1.768221 2.2605553 -2.7765646 1.2847954 
		2.657635 -2.7766438 0.67546475 2.7944551 -2.7766726 -7.151867e-08 3.550856e-07 1.8004678 
		5.4304493e-08;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1767DE37-40E7-6875-5184-AEB179D1DF05";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8FF1749C-4303-45B9-8A16-8091269B0972";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F0FC3ED8-472A-9770-3606-FB8994CE00C4";
createNode displayLayerManager -n "layerManager";
	rename -uid "054929B0-4D20-0FEB-E0E8-C9A41000F9A8";
createNode displayLayer -n "defaultLayer";
	rename -uid "2138694B-456C-2A28-F388-D4A70AD9BF7E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5686B6EC-4375-4C1A-3645-7D9865C90B19";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3B9DB3C4-4908-1475-55FB-DD88412DFD02";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "14EA389B-45BF-D814-A437-7C958808B1E8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "017A0455-4896-51BC-FFD0-C0978EB0889B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 10;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "621503FD-40EA-4054-B16F-70AA6779F65C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  5.77345133 0 -1.75435817 4.91119146
		 0 -3.33698392 3.56818843 0 -4.59296846 1.87590814 0 -5.39935064 0 0 -5.67721462 -1.87590814
		 0 -5.39935064 -3.56818795 0 -4.59296751 -4.91119051 0 -3.33698297 -5.77344894 0 -1.7543577
		 -6.07056284 0 0 -5.77344894 0 1.7543577 -4.91119003 0 3.33698225 -3.56818748 0 4.59296656
		 -1.8759079 0 5.39934969 -1.8091683e-07 0 5.67721272 1.87590694 0 5.39934921 3.56818604
		 0 4.59296656 4.9111886 0 3.33698058 5.77344799 0 1.75435734 6.070561409 0 0 5.77345133
		 0 -1.75435817 4.91119146 0 -3.33698392 3.56818843 0 -4.59296846 1.87590814 0 -5.39935064
		 0 0 -5.67721462 -1.87590814 0 -5.39935064 -3.56818795 0 -4.59296751 -4.91119051 0
		 -3.33698297 -5.77344894 0 -1.7543577 -6.07056284 0 0 -5.77344894 0 1.7543577 -4.91119003
		 0 3.33698225 -3.56818748 0 4.59296656 -1.8759079 0 5.39934969 -1.8091683e-07 0 5.67721272
		 1.87590694 0 5.39934921 3.56818604 0 4.59296656 4.9111886 0 3.33698058 5.77344799
		 0 1.75435734 6.070561409 0 0 0 0 0 0 0 0;
createNode lambert -n "LampMatte";
	rename -uid "E6E4EF75-40A1-B9AC-F5E7-81A578EA29CD";
	setAttr ".c" -type "float3" 0.12820514 0.12820514 0.12820514 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "855D6D44-4B6B-3E50-9657-F4ACB0D43CF9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D2DC4F21-4C35-969A-EFD1-B5BC54A61878";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "5CBD2DE0-47D9-A14C-4BD1-8DA8727247B5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "73A011AF-47AA-7239-53A7-10950158AD48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.9341827013826531 0 1;
	setAttr ".wt" 0.59584569931030273;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "65ADE7B0-454E-5AD1-0432-73AA9F98E044";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 -7.31595564 0 0 -7.31595564
		 0 0 -7.31595564 0 0 -7.31595564 0 0 -7.31595564 0 0 -7.31595564 0 0 -7.31595564 0
		 0 -7.31595564 0 0 -7.31595564 0 0 -7.31595564 0 0 -7.31595564 0 0 -7.31595564 0 0
		 -7.31595564 0 0 -7.31595564 0 0 -7.31595564 0 0 -7.31595564 0 0 -7.31595564 0 0 -7.31595564
		 0 0 -7.31595564 0 0 -7.31595564 0 0 7.31595564 0 0 7.31595564 0 0 7.31595564 0 0
		 7.31595564 0 0 7.31595564 0 0 7.31595564 0 0 7.31595564 0 0 7.31595564 0 0 7.31595564
		 0 0 7.31595564 0 0 7.31595564 0 0 7.31595564 0 0 7.31595564 0 0 7.31595564 0 0 7.31595564
		 0 0 7.31595564 0 0 7.31595564 0 0 7.31595564 0 0 7.31595564 0 0 7.31595564 0 0 -7.31595564
		 0 0 7.31595564 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "610D554F-406D-C63C-8677-B1AB858BF5CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.9341827013826531 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "8969A703-4F19-900A-EBFE-BF9BD2A1C521";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[42]" -type "float3" 0.012073869 0 -0.88307375 ;
	setAttr ".tk[43]" -type "float3" -0.026267517 0 -0.85735196 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.84848875 ;
	setAttr ".tk[45]" -type "float3" 0.026267517 0 -0.85735196 ;
	setAttr ".tk[46]" -type "float3" -0.012073889 0 -0.88307375 ;
	setAttr ".tk[47]" -type "float3" -0.042501803 0 -0.92313653 ;
	setAttr ".tk[48]" -type "float3" -0.062037736 0 -0.97361857 ;
	setAttr ".tk[49]" -type "float3" -0.068769254 0 -1.0295783 ;
	setAttr ".tk[50]" -type "float3" -0.062037647 0 -1.085538 ;
	setAttr ".tk[51]" -type "float3" -0.04250174 0 -1.1360201 ;
	setAttr ".tk[52]" -type "float3" -0.012073841 0 -1.176083 ;
	setAttr ".tk[53]" -type "float3" 0.026267547 0 -1.2018049 ;
	setAttr ".tk[54]" -type "float3" 0 0 -1.210668 ;
	setAttr ".tk[55]" -type "float3" -0.026267532 0 -1.2018049 ;
	setAttr ".tk[56]" -type "float3" 0.012073853 0 -1.176083 ;
	setAttr ".tk[57]" -type "float3" 0.042501759 0 -1.1360201 ;
	setAttr ".tk[58]" -type "float3" 0.062037662 0 -1.085538 ;
	setAttr ".tk[59]" -type "float3" 0.068769284 0 -1.0295783 ;
	setAttr ".tk[60]" -type "float3" 0.062037662 0 -0.97361857 ;
	setAttr ".tk[61]" -type "float3" 0.042501766 0 -0.92313653 ;
	setAttr ".tk[82]" -type "float3" 0.020819699 0 -0.85257435 ;
	setAttr ".tk[83]" -type "float3" -0.045294646 0 -0.82929754 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.82127714 ;
	setAttr ".tk[85]" -type "float3" 0.045294646 0 -0.82929754 ;
	setAttr ".tk[86]" -type "float3" -0.02081972 0 -0.85257435 ;
	setAttr ".tk[87]" -type "float3" -0.073288381 0 -0.88882875 ;
	setAttr ".tk[88]" -type "float3" -0.10697535 0 -0.93451196 ;
	setAttr ".tk[89]" -type "float3" -0.1185829 0 -0.98515224 ;
	setAttr ".tk[90]" -type "float3" -0.1069752 0 -1.0357925 ;
	setAttr ".tk[91]" -type "float3" -0.073288284 0 -1.0814756 ;
	setAttr ".tk[92]" -type "float3" -0.02081963 0 -1.1177301 ;
	setAttr ".tk[93]" -type "float3" 0.045294687 0 -1.1410071 ;
	setAttr ".tk[94]" -type "float3" 0 0 -1.1490277 ;
	setAttr ".tk[95]" -type "float3" -0.045294669 0 -1.1410071 ;
	setAttr ".tk[96]" -type "float3" 0.020819666 0 -1.1177301 ;
	setAttr ".tk[97]" -type "float3" 0.073288299 0 -1.0814756 ;
	setAttr ".tk[98]" -type "float3" 0.10697524 0 -1.0357925 ;
	setAttr ".tk[99]" -type "float3" 0.11858296 0 -0.98515224 ;
	setAttr ".tk[100]" -type "float3" 0.10697524 0 -0.93451196 ;
	setAttr ".tk[101]" -type "float3" 0.073288336 0 -0.88882875 ;
	setAttr ".tk[122]" -type "float3" 0.018202337 0 -1.0408025 ;
	setAttr ".tk[123]" -type "float3" -0.039600402 0 -1.0144033 ;
	setAttr ".tk[124]" -type "float3" 0 0 -1.0053068 ;
	setAttr ".tk[125]" -type "float3" 0.039600402 0 -1.0144033 ;
	setAttr ".tk[126]" -type "float3" -0.018202355 0 -1.0408024 ;
	setAttr ".tk[127]" -type "float3" -0.064074889 0 -1.0819199 ;
	setAttr ".tk[128]" -type "float3" -0.093526892 0 -1.133731 ;
	setAttr ".tk[129]" -type "float3" -0.10367519 0 -1.1911641 ;
	setAttr ".tk[130]" -type "float3" -0.093526751 0 -1.2485971 ;
	setAttr ".tk[131]" -type "float3" -0.064074762 0 -1.3004081 ;
	setAttr ".tk[132]" -type "float3" -0.018202281 0 -1.3415257 ;
	setAttr ".tk[133]" -type "float3" 0.039600428 0 -1.3679248 ;
	setAttr ".tk[134]" -type "float3" 0 0 -1.3770213 ;
	setAttr ".tk[135]" -type "float3" -0.039600421 0 -1.3679248 ;
	setAttr ".tk[136]" -type "float3" 0.018202309 0 -1.3415257 ;
	setAttr ".tk[137]" -type "float3" 0.064074829 0 -1.3004081 ;
	setAttr ".tk[138]" -type "float3" 0.093526781 0 -1.2485971 ;
	setAttr ".tk[139]" -type "float3" 0.10367524 0 -1.1911641 ;
	setAttr ".tk[140]" -type "float3" 0.093526781 0 -1.1337311 ;
	setAttr ".tk[141]" -type "float3" 0.064074852 0 -1.0819199 ;
	setAttr ".tk[142]" -type "float3" 0.018706657 0 0.17665818 ;
	setAttr ".tk[143]" -type "float3" -0.040697597 0 0.20767418 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.21836157 ;
	setAttr ".tk[145]" -type "float3" 0.040697597 0 0.20767419 ;
	setAttr ".tk[146]" -type "float3" -0.018706689 0 0.17665823 ;
	setAttr ".tk[147]" -type "float3" -0.065850198 0 0.12834971 ;
	setAttr ".tk[148]" -type "float3" -0.096118204 0 0.067477413 ;
	setAttr ".tk[149]" -type "float3" -0.10654769 0 -3.9046075e-08 ;
	setAttr ".tk[150]" -type "float3" -0.096118078 0 -0.067477457 ;
	setAttr ".tk[151]" -type "float3" -0.065850079 0 -0.12834972 ;
	setAttr ".tk[152]" -type "float3" -0.018706609 0 -0.17665821 ;
	setAttr ".tk[153]" -type "float3" 0.040697627 0 -0.20767418 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.21836157 ;
	setAttr ".tk[155]" -type "float3" -0.040697612 0 -0.20767419 ;
	setAttr ".tk[156]" -type "float3" 0.018706637 0 -0.17665823 ;
	setAttr ".tk[157]" -type "float3" 0.065850109 0 -0.12834972 ;
	setAttr ".tk[158]" -type "float3" 0.0961181 0 -0.067477465 ;
	setAttr ".tk[159]" -type "float3" 0.10654773 0 -3.9046075e-08 ;
	setAttr ".tk[160]" -type "float3" 0.0961181 0 0.06747739 ;
	setAttr ".tk[161]" -type "float3" 0.065850154 0 0.12834968 ;
createNode polyCone -n "polyCone1";
	rename -uid "DFD1A820-4AC8-3ED3-DABF-369DF0722E4A";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "79458DB0-4D7F-4B47-B030-CB819EB58442";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.9999518949933337 -0.0098085523519482777 0
		 0 0.0098085523519482777 -0.9999518949933337 0 0 16.759762014310919 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 18.034861 0.015226239 ;
	setAttr ".rs" 43504;
	setAttr ".lt" -type "double3" 6.6174449004242214e-24 -2.6020852139652106e-18 0.67722110947737835 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6783990859985352 18.022354059373193 -1.5370075485010966 ;
	setAttr ".cbx" -type "double3" 1.6783987283706665 18.047368817381265 1.5674600272332768 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "AC71500D-42A1-4E5C-7D14-128BACC22ECB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[0:20]" -type "float3"  0.64519638 -0.27602744 -0.17338267
		 0.54883671 -0.27678496 -0.32734141 0.39875293 -0.27738604 -0.44952381 0.20963696
		 -0.27777243 -0.5279693 0 -0.27790585 -0.55499995 -0.20963696 -0.27777243 -0.5279693
		 -0.39875287 -0.27738604 -0.44952375 -0.54883653 -0.27678496 -0.32734135 -0.6451956
		 -0.27602744 -0.17338262 -0.67839879 -0.2751874 -0.0027182861 -0.6451956 -0.27434739
		 0.16794609 -0.54883635 -0.27358997 0.32190478 -0.39875284 -0.27298766 0.4440867 -0.20963675
		 -0.2726014 0.522533 -2.0217858e-08 -0.27246898 0.54956311 0.20963672 -0.2726014 0.522533
		 0.39875278 -0.27298766 0.44408667 0.54883623 -0.27358997 0.32190475 0.64519548 -0.27434739
		 0.16794607 0.67839873 -0.2751874 -0.0027182861 0 0.2751874 0.0027182861;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FE860A03-4AAF-DC48-D888-6BA54CECDEB0";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.9999518949933337 -0.0098085523519482777 0
		 0 0.0098085523519482777 -0.9999518949933337 0 0 16.759762014310919 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 18.712063 0.020682914 ;
	setAttr ".rs" 33103;
	setAttr ".lt" -type "double3" -1.3234889800848443e-23 1.214306433183765e-17 0.47372507737414815 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6783990859985352 18.699555007777178 -1.5315509300809933 ;
	setAttr ".cbx" -type "double3" 1.6783987283706665 18.724570601379408 1.5729167566720412 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1AE46721-4069-B10C-78C0-969A10D5131C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.9999518949933337 -0.0098085523519482777 0
		 0 0.0098085523519482777 -0.9999518949933337 0 0 16.759762014310919 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 19.185772 0.024500523 ;
	setAttr ".rs" 44713;
	setAttr ".lt" -type "double3" 0 1.951563910473908e-17 0.34744902592530358 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6783990859985352 19.173262860537502 -1.2710438043928061 ;
	setAttr ".cbx" -type "double3" 1.6783987283706665 19.198282164275252 1.3200448484146827 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "1109EC31-44EC-4E55-ED71-31A85F35A85C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[41:60]" -type "float3"  0 -8.7627239e-10 -8.9333255e-08
		 0 0.00077802758 0.079317532 0 -0.00077802886 -0.079317659 0 -0.0014798981 -0.1508711
		 0 -0.0020369047 -0.20765616 0 -0.0023945253 -0.24411455 0 -0.0025177519 -0.25667715
		 0 -0.0023945253 -0.24411455 0 -0.0020369045 -0.20765619 0 -0.0014798985 -0.1508711
		 0 -0.00077802909 -0.079317674 0 -8.7627239e-10 -8.9333255e-08 0 0.00077802729 0.079317495
		 0 0.0014798971 0.15087098 0 0.0020369045 0.20765615 0 0.0023945244 0.24411441 0 0.0025177519
		 0.25667715 0 0.0023945244 0.24411441 0 0.0020369051 0.20765622 0 0.0014798973 0.15087099;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "00B8FE9F-4E2A-E85B-DB97-EEBA7F54C7E6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.9999518949933337 -0.0098085523519482777 0
		 0 0.0098085523519482777 -0.9999518949933337 0 0 16.759762014310919 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 19.533205 0.027854854 ;
	setAttr ".rs" 46911;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4165948629379272 19.520696988365081 -1.0643292738438275 ;
	setAttr ".cbx" -type "double3" 1.4165945053100586 19.545714266035812 1.1200389840160545 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B9D80AB8-4A5E-835A-CD3E-E79AD5876E36";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[61:80]" -type "float3"  -0.26180416 -7.831984e-10
		 -7.9844746e-08 -0.24899077 0.00061638607 0.062838688 -0.24899055 -0.000616387 -0.062838793
		 -0.21180403 -0.001172438 -0.11952646 -0.15388463 -0.0016137215 -0.16451401 -0.080901943
		 -0.0018970441 -0.19339786 0 -0.0019946692 -0.20335041 0.080901965 -0.0018970441 -0.19339786
		 0.15388466 -0.0016137213 -0.16451405 0.21180409 -0.0011724376 -0.11952648 0.24899061
		 -0.00061638711 -0.062838808 0.26180419 -7.831984e-10 -7.9844746e-08 0.24899061 0.00061638595
		 0.062838666 0.21180411 0.0011724366 0.11952633 0.15388468 0.0016137223 0.16451398
		 0.08090201 0.0018970438 0.19339776 4.1359031e-25 0.0019946692 0.20335041 -0.08090201
		 0.0018970438 0.19339776 -0.15388474 0.0016137209 0.16451409 -0.21180421 0.001172437
		 0.1195264;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D6B2D1FD-4B70-4BD0-EED9-10BF05A0C480";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.9999518949933337 -0.0098085523519482777 0
		 0 0.0098085523519482777 -0.9999518949933337 0 0 16.759762014310919 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 19.853294 0.029000744 ;
	setAttr ".rs" 54609;
	setAttr ".lt" -type "double3" -5.2939559203393771e-23 1.6263032587282567e-17 0.17642683988801694 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1164120435714722 19.848679187618266 -0.84769954049098328 ;
	setAttr ".cbx" -type "double3" 1.1164116859436035 19.857910004032828 0.90570102898582894 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "53E4E29E-45A9-6F44-20FF-0C9F37C56529";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[81:100]" -type "float3"  -0.30018279 -0.32008737 0.0019936922
		 -0.28549102 -0.32187092 0.068602614 -0.28549078 -0.31830019 -0.064615175 -0.24285294
		 -0.31668976 -0.12470393 -0.17644301 -0.3154127 -0.17239055 -0.092761591 -0.31458896
		 -0.20300746 0 -0.31430498 -0.21355721 0.092761606 -0.31458896 -0.20300746 0.17644303
		 -0.3154127 -0.17239057 0.24285302 -0.31668976 -0.12470399 0.28549087 -0.31830016
		 -0.064615205 0.30018285 -0.32008737 0.0019936922 0.28549087 -0.32187101 0.068602584
		 0.24285305 -0.32348031 0.12869135 0.17644307 -0.32475987 0.17637819 0.092761666 -0.32557982
		 0.20699492 0 -0.32586262 0.21754469 -0.092761666 -0.32557982 0.20699492 -0.1764431
		 -0.32475987 0.17637819 -0.24285318 -0.32348043 0.12869141;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "149C377D-4B49-32D9-F376-7C88B63031EE";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.9999518949933337 -0.0098085523519482777 0
		 0 0.0098085523519482777 -0.9999518949933337 0 0 16.759762014310919 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-08 20.02972 0.029929232 ;
	setAttr ".rs" 62792;
	setAttr ".lt" -type "double3" 0 2.7430314963883262e-17 0.10126684889291222 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49289369583129883 20.025104695547583 -0.47703852395045199 ;
	setAttr ".cbx" -type "double3" 0.4928935170173645 20.034336553985124 0.53689698945721842 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "CF640220-4E32-8D0D-7020-92B56D44087E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[101:120]" -type "float3"  -0.62351817 -1.2717352e-09
		 -1.2964897e-07 -0.59300148 0.0011206616 0.11424802 -0.59300101 -0.0011206631 -0.11424818
		 -0.50443685 -0.0021316276 -0.21731293 -0.3664948 -0.0029339325 -0.29910547 -0.19267771
		 -0.0034490454 -0.35161963 0 -0.003626541 -0.36971474 0.19267777 -0.0034490454 -0.35161963
		 0.36649486 -0.0029339325 -0.29910547 0.50443697 -0.0021316276 -0.21731296 0.59300107
		 -0.0011206632 -0.11424819 0.62351835 -1.2717352e-09 -1.2964897e-07 0.59300107 0.0011206613
		 0.11424799 0.50443709 0.0021316262 0.21731281 0.36649486 0.0029339334 0.29910555
		 0.19267786 0.0034490458 0.35161963 3.1019273e-25 0.0036265403 0.36971477 -0.19267786
		 0.0034490458 0.35161963 -0.36649492 0.0029339334 0.29910555 -0.50443721 0.0021316272
		 0.21731289;
createNode polyCone -n "polyCone2";
	rename -uid "36ACD32D-458B-D3F9-8145-998C0B8D4B82";
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "F2F6F68F-4339-D5D0-48AD-BFA6B5D7D352";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.12110662249839521 22.020815070967565 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "AB444E82-4B83-5702-179A-CB8002658DD7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[0:20]" -type "float3"  4.66222048 -2.19912362 -1.52754366
		 3.96592188 -2.19912362 -2.90556169 2.88141131 -2.19912362 -3.99916101 1.51484728
		 -2.19912362 -4.70129681 0 -2.19912362 -4.94323635 -1.51484728 -2.19912362 -4.70129681
		 -2.88141108 -2.19912362 -3.99916005 -3.96592045 -2.19912362 -2.90556073 -4.66221905
		 -2.19912362 -1.52754319 -4.90214872 -2.19912362 0 -4.66221905 -2.19912362 1.52754319
		 -3.96592045 -2.19912362 2.90556073 -2.88141036 -2.19912362 3.99915957 -1.51484704
		 -2.19912362 4.70129442 -1.4609535e-07 -2.19912362 4.94323492 1.51484656 -2.19912362
		 4.70129442 2.88140893 -2.19912362 3.99915957 3.96591997 -2.19912362 2.90556073 4.66221762
		 -2.19912362 1.52754283 4.90214634 -2.19912362 0 0 2.19912362 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0BD871C7-42C5-FECD-2C87-568331D5B674";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1115\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3F6C2B25-409A-F0E8-6E79-999644E01DFD";
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
connectAttr "polyBevel1.out" "pCylinderShape1.i";
connectAttr "polyBevel2.out" "pCylinderShape2.i";
connectAttr "polyExtrudeFace6.out" "pConeShape1.i";
connectAttr "polyBevel3.out" "pConeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "LampMatte.oc" "lambert2SG.ss";
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "LampMatte.msg" "materialInfo1.m";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing1.mp";
connectAttr "polyCylinder2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel2.ip";
connectAttr "pCylinderShape2.wm" "polyBevel2.mp";
connectAttr "polySplitRing1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCone1.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyBevel3.ip";
connectAttr "pConeShape2.wm" "polyBevel3.mp";
connectAttr "polyCone2.out" "polyTweak9.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "LampMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Remodeled Lamp.ma
