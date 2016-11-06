//Maya ASCII 2016 scene
//Name: Man_Animation.ma
//Last modified: Sat, Nov 05, 2016 01:32:08 PM
//Codeset: UTF-8
file -rdi 1 -ns "Man" -rfn "ManRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CubicCrusade/ArtSource/Man/Man.ma";
file -r -ns "Man" -dr 1 -rfn "ManRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CubicCrusade/ArtSource/Man/Man.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "ilrOptionsNode" -nodeType "ilrUIOptionsNode" -nodeType "ilrBakeLayerManager"
		 -nodeType "ilrBakeLayer" "Turtle" "2016.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201511301000-979500";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "25156E8C-2F43-EEBB-3363-3DA73A2A68D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 780.23214106171292 831.29587770402395 -123.98252180900352 ;
	setAttr ".r" -type "double3" -39.33835272948194 -265.39999999997002 7.6333312355124402e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C70E413A-8A4A-5655-283E-1A81A0CF73F9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 1099.6986682137845;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A03D70F2-E34B-11FA-950C-1FA1D363B340";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 500.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "88EECCFF-0348-2EDE-89AA-359806840C86";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 500.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "147A0A87-D64B-B610-2ACC-9EA474EA91A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 500.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B14A88B8-6E4F-C523-22C6-C3BF27D2A84A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 500.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "EF6C9DA6-C940-E289-7D50-D793354BCF0D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 500.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "045D511C-1041-235A-E26C-ACA28E06D58C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 500.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Weapons:RoundShield";
	rename -uid "4613D8D3-8947-12FE-76F4-6D96694889E5";
	setAttr ".t" -type "double3" -359.42941014647062 1.1102230246251565e-16 2.2204460492503131e-16 ;
	setAttr ".rp" -type "double3" 0 -6.523127121855353 0 ;
	setAttr ".sp" -type "double3" 0 -6.523127121855353 0 ;
createNode mesh -n "Weapons:RoundShieldShape" -p "Weapons:RoundShield";
	rename -uid "755819D2-9B44-CBC5-CAEB-F4AF0054A54F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84062492847442627 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.51087916 0.90804076
		 0.43384486 0.85043097 0.4904148 0.77443832 0.56318641 0.83157361 0.5 0.84062493;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[21]" -type "float3"  0 -9.112464 0;
	setAttr -s 22 ".vt[0:21]"  24.37399292 -3.34120822 -24.3739872 0 -3.34120822 -34.47002411
		 -24.37399292 -3.34120822 -24.3739872 -34.47003174 -3.34120822 0 -24.37399292 -3.34120822 24.3739872
		 0 -3.34120822 34.47002411 24.37399292 -3.34120822 24.37399101 34.47003174 -3.34120822 0
		 24.37399292 3.34120822 -24.3739872 0 3.34120822 -34.47002411 -24.37399292 3.34120822 -24.3739872
		 -34.47003174 3.34120822 0 -24.37399292 3.34120822 24.3739872 0 3.34120822 34.47002411
		 24.37399292 3.34120822 24.37399101 34.47003174 3.34120822 0 0 -3.34120822 0 0 3.34120822 -8.61750603
		 -8.61749268 3.34120822 2.220446e-16 0 3.34120822 8.61750603 8.61750793 3.34120822 2.220446e-16
		 1.9073486e-06 19.015943527 5.2154064e-08;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 18 1 11 18 1 12 19 1 13 19 1 14 20 1 15 20 1 20 17 0 17 18 0
		 18 19 0 19 20 0 17 21 0 18 21 0 19 21 0 20 21 0;
	setAttr -s 28 -ch 96 ".fc[0:27]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 4 15 32 -41 -40
		mu 0 4 33 32 35 38
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 4 9 34 -42 -34
		mu 0 4 31 30 36 35
		f 3 10 35 -35
		mu 0 3 30 29 36
		f 4 11 36 -43 -36
		mu 0 4 29 28 37 36
		f 3 12 37 -37
		mu 0 3 28 27 37
		f 4 13 38 -44 -38
		mu 0 4 27 26 38 37
		f 3 14 39 -39
		mu 0 3 26 33 38
		f 3 40 44 -48
		mu 0 3 38 35 39
		f 3 41 45 -45
		mu 0 3 35 36 39
		f 3 42 46 -46
		mu 0 3 36 37 39
		f 3 43 47 -47
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Weapons:Weapons:ShortSword1";
	rename -uid "EA03D3DB-774C-0B79-4D0C-FDB808CF1AE2";
	setAttr ".t" -type "double3" -359.42941014647062 1.1102230246251565e-16 2.2204460492503131e-16 ;
	setAttr ".rp" -type "double3" -0.19483143056030627 -0.62926549255476516 -0.87053527670551034 ;
	setAttr ".rpt" -type "double3" 0.82409692311507143 1.0167525146240552 0.06701504544136333 ;
	setAttr ".sp" -type "double3" -0.19483143056030627 -0.62926549255476516 -0.87053527670551034 ;
createNode mesh -n "Weapons:Weapons:ShortSword1Shape" -p "Weapons:Weapons:ShortSword1";
	rename -uid "A93D3BF3-4A4E-2458-D559-598330D7DFA8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -59.253716 -3.7739847 82.695351 
		-59.253716 -3.7739847 82.695351 -59.253716 -3.7739847 82.695351 -59.253716 -3.7739847 
		82.695351 -59.253716 -3.7739847 82.695351 -59.253716 -3.7739847 82.695351 -59.253716 
		-3.7739847 82.695351 -59.253716 -3.7739847 82.695351 -59.253716 -3.7739847 82.695351 
		-59.253716 -3.7739847 82.695351 -59.253716 -3.7739847 82.695351 -59.253716 -3.7739847 
		82.695351 -59.253716 -3.7739847 82.695351 -59.253716 -3.7739847 82.695351 -59.253716 
		-3.7739847 82.695351 -59.253716 -3.7739847 82.695351;
	setAttr -s 16 ".vt[0:15]"  54.014728546 0 -47.63552475 63.28702927 0 -47.63552475
		 54.014728546 6.90091133 -47.63552475 63.28702927 6.90091133 -47.63552475 54.014728546 6.90091133 -99.51728821
		 63.28702927 6.90091133 -99.51728821 54.014728546 0 -99.51728821 63.28702927 0 -99.51728821
		 47.6451683 1.19036055 -100.89857483 69.65658569 1.19036055 -100.89857483 47.6451683 5.71055079 -100.89857483
		 69.65658569 5.71055079 -100.89857483 47.6451683 5.71055079 -189.43907166 69.65658569 5.71055079 -189.43907166
		 47.6451683 1.19036055 -189.43907166 69.65658569 1.19036055 -189.43907166;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Weapons:TowerShield";
	rename -uid "D18217EE-094E-F30A-FB50-58A8CC599844";
	setAttr ".t" -type "double3" -359.42941014647062 1.1102230246251565e-16 2.2204460492503131e-16 ;
	setAttr ".rp" -type "double3" 0 -5.6963209901932501 0 ;
	setAttr ".rpt" -type "double3" 5.6270387954092866 5.3634284047284391 0.82078605301112861 ;
	setAttr ".sp" -type "double3" 0 -5.6963209901932501 0 ;
createNode mesh -n "Weapons:TowerShieldShape" -p "Weapons:TowerShield";
	rename -uid "7127DF6E-E84A-2B58-F461-1DA8A0E019D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -44.86647034 -4.85124588 82.7893219 44.86647034 -4.85124588 82.7893219
		 -44.86647034 4.85124588 82.7893219 44.86647034 4.85124588 82.7893219 -44.86647034 4.85124588 -82.7893219
		 44.86647034 4.85124588 -82.7893219 -44.86647034 -4.85124588 -82.7893219 44.86647034 -4.85124588 -82.7893219
		 -12.1915741 8.85124588 14.41611481 12.1915741 8.85124588 14.41611481 12.1915741 8.85124588 -14.41611481
		 -12.1915741 8.85124588 -14.41611481 0 25.11367035 -9.5367432e-07;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 12 0 10 12 0 11 12 0;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 3 14 21 -21
		mu 0 3 14 15 18
		f 3 16 22 -22
		mu 0 3 15 16 18
		f 3 -19 23 -23
		mu 0 3 16 17 18
		f 3 -20 20 -24
		mu 0 3 17 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Weapons:Weapons:ShortSword2";
	rename -uid "A6A991CA-3346-2227-D511-05B1C95684F5";
	setAttr ".t" -type "double3" -359.42941014647062 1.1102230246251565e-16 2.2204460492503131e-16 ;
	setAttr ".rp" -type "double3" 0.39068385748770851 -0.62926549255476516 -0.87053527670551034 ;
	setAttr ".rpt" -type "double3" -0.37006118365886209 -0.27520835261837101 1.5690639971832567 ;
	setAttr ".sp" -type "double3" 0.39068385748770851 -0.62926549255476516 -0.87053527670551034 ;
createNode mesh -n "Weapons:Weapons:ShortSword2Shape" -p "Weapons:Weapons:ShortSword2";
	rename -uid "DD919F4C-8A48-FE45-8F1C-83883D81CF33";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -58.668201 -3.7739847 145.0865 
		-58.668201 -3.7739847 145.0865 -58.668201 -3.7739847 145.0865 -58.668201 -3.7739847 
		145.0865 -58.668201 -3.7739847 -60.573143 -58.668201 -3.7739847 -60.573143 -58.668201 
		-3.7739847 -60.573143 -58.668201 -3.7739847 -60.573143;
	setAttr -s 8 ".vt[0:7]"  54.014728546 0 -47.63552475 63.28702927 0 -47.63552475
		 54.014728546 6.90091133 -47.63552475 63.28702927 6.90091133 -47.63552475 54.014728546 6.90091133 -99.51728821
		 63.28702927 6.90091133 -99.51728821 54.014728546 0 -99.51728821 63.28702927 0 -99.51728821;
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
createNode transform -n "Weapons:Weapons:ShortSword";
	rename -uid "E9350FB2-FE44-7FB3-635D-7993662CBA35";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".rp" -type "double3" 0.014868061420479244 -0.62926549255476472 -0.87053527670551001 ;
	setAttr ".rpt" -type "double3" 0.35387966231076295 1.6124868665275645 0.6439770427668603 ;
	setAttr ".sp" -type "double3" 0.014868061420479251 -0.62926549255476516 -0.87053527670551034 ;
	setAttr ".spt" -type "double3" -6.9388939039072261e-18 4.4408920985006232e-16 3.3306690738754686e-16 ;
	setAttr -k on ".blendParent1";
createNode mesh -n "Weapons:Weapons:ShortSwordShape" -p "Weapons:Weapons:ShortSword";
	rename -uid "E46B0B3B-DD43-4819-FABB-7FB009A090EC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -5.029289246 -3.77398467 35.059825897 4.24301147 -3.77398467 35.059825897
		 -5.029289246 3.12692666 35.059825897 4.24301147 3.12692666 35.059825897 -5.029289246 3.12692666 -16.82193756
		 4.24301147 3.12692666 -16.82193756 -5.029289246 -3.77398467 -16.82193756 4.24301147 -3.77398467 -16.82193756
		 -11.39884949 -2.58362412 -18.20322418 10.6125679 -2.58362412 -18.20322418 -11.39884949 1.93656611 -18.20322418
		 10.6125679 1.93656611 -18.20322418 -11.39884949 1.93656611 -157.4911499 10.6125679 1.93656611 -157.4911499
		 -11.39884949 -2.58362412 -157.4911499 10.6125679 -2.58362412 -157.4911499;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "ShortSword_parentConstraint1" -p "Weapons:Weapons:ShortSword";
	rename -uid "E9B41ACC-3E46-EA1E-141A-C0A37F672742";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Attach_RightHandW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -33.617194039149439 -33.842466240272458 152.41194430708882 ;
	setAttr ".rst" -type "double3" 1.8429702208777599e-14 -3.5527136788005009e-15 9.8809849191638932e-15 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905503e-15 -1.3914926731402864e-15 -2.4848083448933724e-14 ;
	setAttr -k on ".w0";
createNode transform -n "RoundShield";
	rename -uid "6F259B9A-AB46-44D6-9353-4997CE803812";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -352.37550409078278 0 195.94385079996084 ;
	setAttr ".rp" -type "double3" 0 -6.523127121855353 0 ;
	setAttr ".sp" -type "double3" 0 -6.523127121855353 0 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "RoundShieldShape" -p "RoundShield";
	rename -uid "24130ACB-B94B-6CAD-49C6-C9A941D60F24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.51087916 0.90804076
		 0.43384486 0.85043097 0.4904148 0.77443832 0.56318641 0.83157361 0.5 0.84062493;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 22 ".vt[0:21]"  24.37399292 -3.34120822 -24.3739872 0 -3.34120822 -34.47002411
		 -24.37399292 -3.34120822 -24.3739872 -34.47003174 -3.34120822 0 -24.37399292 -3.34120822 24.3739872
		 0 -3.34120822 34.47002411 24.37399292 -3.34120822 24.37399101 34.47003174 -3.34120822 0
		 24.37399292 3.34120822 -24.3739872 0 3.34120822 -34.47002411 -24.37399292 3.34120822 -24.3739872
		 -34.47003174 3.34120822 0 -24.37399292 3.34120822 24.3739872 0 3.34120822 34.47002411
		 24.37399292 3.34120822 24.37399101 34.47003174 3.34120822 0 0 -3.34120822 0 0 3.34120822 -8.61750603
		 -8.61749268 3.34120822 2.220446e-16 0 3.34120822 8.61750603 8.61750793 3.34120822 2.220446e-16
		 1.9073486e-06 9.90347958 5.2154064e-08;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 9 0 9 8 0 8 0 0 1 2 0 2 10 0 10 9 0
		 2 3 0 3 11 0 11 10 0 3 4 0 4 12 0 12 11 0 4 5 0 5 13 0 13 12 0 5 6 0 6 14 0 14 13 0
		 6 7 0 7 15 0 15 14 0 7 0 0 8 15 0 0 16 0 16 1 0 16 2 0 16 3 0 16 4 0 16 5 0 16 6 0
		 16 7 0 8 17 0 17 20 0 20 15 0 9 17 0 10 18 0 18 17 0 11 18 0 12 19 0 19 18 0 13 19 0
		 14 20 0 20 19 0 17 21 0 21 20 0 18 21 0 19 21 0;
	setAttr -s 96 ".n[0:95]" -type "float3"  0.3826834 0 -0.9238795 0.3826834
		 0 -0.9238795 0.3826834 0 -0.9238795 0.3826834 0 -0.9238795 -0.3826834 0 -0.9238795
		 -0.3826834 0 -0.9238795 -0.3826834 0 -0.9238795 -0.3826834 0 -0.9238795 -0.9238795
		 0 -0.38268349 -0.9238795 0 -0.38268349 -0.9238795 0 -0.38268349 -0.9238795 0 -0.38268349
		 -0.9238795 0 0.38268349 -0.9238795 0 0.38268349 -0.9238795 0 0.38268349 -0.9238795
		 0 0.38268349 -0.3826834 0 0.9238795 -0.3826834 0 0.9238795 -0.3826834 0 0.9238795
		 -0.3826834 0 0.9238795 0.38268334 0 0.9238795 0.38268334 0 0.9238795 0.38268334 0
		 0.9238795 0.38268334 0 0.9238795 0.9238795 0 0.38268346 0.9238795 0 0.38268346 0.9238795
		 0 0.38268346 0.9238795 0 0.38268346 0.9238795 0 -0.38268349 0.9238795 0 -0.38268349
		 0.9238795 0 -0.38268349 0.9238795 0 -0.38268349 0 -1 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -0.99999994 0 0 -0.99999994 0 0
		 -0.99999994 0 0 -1 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -1 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -1 0 0 -0.99999994 0 0 0.99999994 -4.7503117e-09 0 1 0 0 1 -2.11272e-09
		 0 0.99999994 6.4981076e-10 0 1 0 0 1 -2.3751567e-09 0 1 -2.11272e-09 0 1 -2.3751567e-09
		 0 1 -2.6973292e-09 0 0.99999994 -1.2188122e-09 0 1 -2.11272e-09 0 1 -2.6973292e-09
		 0 1 0 0 0.99999994 -1.2188122e-09 0 1 0 0 1 0 0 1 4.2254373e-09 0 0.99999994 -1.2188122e-09
		 0 1 0 0 0.99999994 4.7503121e-09 0 1 4.2254373e-09 0 0.99999994 4.7503121e-09 0 0.99999988
		 1.6423234e-09 0 0.99999994 6.4981076e-10 0 1 4.2254373e-09 0 0.99999988 1.6423234e-09
		 0 0.99999994 -4.7503117e-09 0 0.99999994 6.4981076e-10 0.51816475 0.68044859 -0.51816493
		 0.51816475 0.68044859 -0.51816493 0.51816475 0.68044853 -0.51816493 -0.51816541 0.68044847
		 -0.51816458 -0.51816541 0.68044847 -0.51816458 -0.51816541 0.68044847 -0.51816452
		 -0.51816541 0.68044847 0.51816458 -0.51816541 0.68044847 0.51816458 -0.51816541 0.68044847
		 0.51816452 0.51816475 0.68044859 0.51816493 0.51816475 0.68044859 0.51816493 0.51816475
		 0.68044853 0.51816493;
	setAttr -s 28 -ch 96 ".fc[0:27]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 8 9 18 17
		f 4 4 5 6 -2
		mu 0 4 9 10 19 18
		f 4 7 8 9 -6
		mu 0 4 10 11 20 19
		f 4 10 11 12 -9
		mu 0 4 11 12 21 20
		f 4 13 14 15 -12
		mu 0 4 12 13 22 21
		f 4 16 17 18 -15
		mu 0 4 13 14 23 22
		f 4 19 20 21 -18
		mu 0 4 14 15 24 23
		f 4 22 -4 23 -21
		mu 0 4 15 16 25 24
		f 3 -1 24 25
		mu 0 3 1 0 34
		f 3 -5 -26 26
		mu 0 3 2 1 34
		f 3 -8 -27 27
		mu 0 3 3 2 34
		f 3 -11 -28 28
		mu 0 3 4 3 34
		f 3 -14 -29 29
		mu 0 3 5 4 34
		f 3 -17 -30 30
		mu 0 3 6 5 34
		f 3 -20 -31 31
		mu 0 3 7 6 34
		f 3 -23 -32 -25
		mu 0 3 0 7 34
		f 4 -24 32 33 34
		mu 0 4 33 32 35 38
		f 3 -3 35 -33
		mu 0 3 32 31 35
		f 4 -7 36 37 -36
		mu 0 4 31 30 36 35
		f 3 -10 38 -37
		mu 0 3 30 29 36
		f 4 -13 39 40 -39
		mu 0 4 29 28 37 36
		f 3 -16 41 -40
		mu 0 3 28 27 37
		f 4 -19 42 43 -42
		mu 0 4 27 26 38 37
		f 3 -22 -35 -43
		mu 0 3 26 33 38
		f 3 -34 44 45
		mu 0 3 38 35 39
		f 3 -38 46 -45
		mu 0 3 35 36 39
		f 3 -41 47 -47
		mu 0 3 36 37 39
		f 3 -44 -46 -48
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ShortSword";
	rename -uid "56ECDC06-0244-E31A-B286-D5BE5B7CDBCA";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -94.180892944335938 0 0 ;
	setAttr ".rp" -type "double3" -0.19483143056030627 -0.62926549255476516 -0.87053527670551034 ;
	setAttr ".rpt" -type "double3" 0.82409692311507143 1.0167525146240552 0.06701504544136333 ;
	setAttr ".sp" -type "double3" -0.19483143056030627 -0.62926549255476516 -0.87053527670551034 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "ShortSwordShape" -p "ShortSword";
	rename -uid "FD9F0893-4B4E-2DE6-DAC0-8FBB57208D4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 16 ".vt[0:15]"  -5.23898697 -3.77398467 35.059825897 4.033313751 -3.77398467 35.059825897
		 -5.23898697 3.12692666 35.059825897 4.033313751 3.12692666 35.059825897 -5.23898697 3.12692666 -16.82193756
		 4.033313751 3.12692666 -16.82193756 -5.23898697 -3.77398467 -16.82193756 4.033313751 -3.77398467 -16.82193756
		 -11.60854721 -2.58362412 -18.20322418 10.40287018 -2.58362412 -18.20322418 -11.60854721 1.93656611 -18.20322418
		 10.40287018 1.93656611 -18.20322418 -11.60854721 1.93656611 -106.74372101 10.40287018 1.93656611 -106.74372101
		 -11.60854721 -2.58362412 -106.74372101 10.40287018 -2.58362412 -106.74372101;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0 8 9 0 9 11 0 11 10 0 10 8 0 11 13 0 13 12 0 12 10 0
		 13 15 0 15 14 0 14 12 0 15 9 0 8 14 0;
	setAttr -s 48 ".n[0:47]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0.99999982
		 0 0 0.99999982 0 0 0.99999982 0 0 0.99999982 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.99999982
		 0 0 -0.99999982 0 0 -0.99999982 0 0 -0.99999982 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13
		f 4 12 13 14 15
		mu 0 4 14 15 16 17
		f 4 -15 16 17 18
		mu 0 4 17 16 18 19
		f 4 -18 19 20 21
		mu 0 4 19 18 20 21
		f 4 -21 22 -13 23
		mu 0 4 21 20 22 23
		f 4 -23 -20 -17 -14
		mu 0 4 15 24 25 16
		f 4 -24 -16 -19 -22
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LongSword";
	rename -uid "8325C2D1-5848-F391-7D7F-748FA0C50EFA";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -159.69271850585938 1.1102230246251565e-16 2.2204460492503131e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0.014868061420479247 -0.62926549255476505 -0.87053527670551012 ;
	setAttr ".rpt" -type "double3" 0.61439743113428669 1.1692004755044019 0.1875104298468353 ;
	setAttr ".sp" -type "double3" 0.014868061420479251 -0.62926549255476516 -0.87053527670551034 ;
	setAttr ".spt" -type "double3" -3.4694469519536134e-18 1.1102230246251563e-16 2.2204460492503128e-16 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "LongSwordShape" -p "LongSword";
	rename -uid "7F464EA3-6943-0DE8-2E9E-CF8CB486D028";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 16 ".vt[0:15]"  -5.029289246 -3.77398467 35.059825897 4.24301147 -3.77398467 35.059825897
		 -5.029289246 3.12692666 35.059825897 4.24301147 3.12692666 35.059825897 -5.029289246 3.12692666 -16.82193756
		 4.24301147 3.12692666 -16.82193756 -5.029289246 -3.77398467 -16.82193756 4.24301147 -3.77398467 -16.82193756
		 -11.39884949 -2.58362412 -18.20322418 10.6125679 -2.58362412 -18.20322418 -11.39884949 1.93656611 -18.20322418
		 10.6125679 1.93656611 -18.20322418 -11.39884949 1.93656611 -157.4911499 10.6125679 1.93656611 -157.4911499
		 -11.39884949 -2.58362412 -157.4911499 10.6125679 -2.58362412 -157.4911499;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0 8 9 0 9 11 0 11 10 0 10 8 0 11 13 0 13 12 0 12 10 0
		 13 15 0 15 14 0 14 12 0 15 9 0 8 14 0;
	setAttr -s 48 ".n[0:47]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0
		 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1
		 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13
		f 4 12 13 14 15
		mu 0 4 14 15 16 17
		f 4 -15 16 17 18
		mu 0 4 17 16 18 19
		f 4 -18 19 20 21
		mu 0 4 19 18 20 21
		f 4 -21 22 -13 23
		mu 0 4 21 20 22 23
		f 4 -23 -20 -17 -14
		mu 0 4 15 24 25 16
		f 4 -24 -16 -19 -22
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TowerShield";
	rename -uid "67515D3D-4947-C8C6-698C-4C8352372AFC";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -436.78972216210377 0 321.36137853621619 ;
	setAttr ".rp" -type "double3" 0 -5.6963209901932501 0 ;
	setAttr ".rpt" -type "double3" 5.6270387954092866 5.3634284047284391 0.82078605301112861 ;
	setAttr ".sp" -type "double3" 0 -5.6963209901932501 0 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "TowerShieldShape" -p "TowerShield";
	rename -uid "BF6C6276-1B40-380F-6689-7389F738056C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 13 ".vt[0:12]"  -44.86647034 -4.85124588 82.7893219 44.86647034 -4.85124588 82.7893219
		 -44.86647034 4.85124588 82.7893219 44.86647034 4.85124588 82.7893219 -44.86647034 4.85124588 -82.7893219
		 44.86647034 4.85124588 -82.7893219 -44.86647034 -4.85124588 -82.7893219 44.86647034 -4.85124588 -82.7893219
		 -12.1915741 8.85124588 14.41611481 12.1915741 8.85124588 14.41611481 12.1915741 8.85124588 -14.41611481
		 -12.1915741 8.85124588 -14.41611481 0 25.11367035 -9.5367432e-07;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 3 0 3 2 0 2 0 0 4 5 0 5 7 0 7 6 0
		 6 4 0 7 1 0 0 6 0 5 3 0 2 4 0 3 9 0 9 8 0 8 2 0 5 10 0 10 9 0 4 11 0 11 10 0 8 11 0
		 9 12 0 12 8 0 10 12 0 11 12 0;
	setAttr -s 48 ".n[0:47]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994
		 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 0 0 0.99829304 0.058402594 0 0.99829304 0.058402594
		 0 0.99829304 0.05840259 0 0.99829304 0.05840259 0.12151104 0.99259013 0 0.12151104
		 0.99259013 0 0.12151102 0.99259001 0 0.12151102 0.99259001 0 0 0.99829304 -0.058402594
		 0 0.99829304 -0.058402594 0 0.99829304 -0.05840259 0 0.99829304 -0.05840259 -0.12151104
		 0.99259013 0 -0.12151104 0.99259013 0 -0.12151102 0.99259001 0 -0.12151102 0.99259001
		 0 0 0.66335112 0.74830812 0 0.66335112 0.74830812 0 0.66335118 0.74830818 0.80012381
		 0.59983486 0 0.80012381 0.5998348 0 0.80012375 0.5998348 0 0 0.66335118 -0.74830824
		 0 0.66335118 -0.74830824 0 0.66335112 -0.74830818 -0.80012381 0.5998348 0 -0.80012381
		 0.59983486 0 -0.80012375 0.5998348 0;
	setAttr -s 13 -ch 48 ".fc[0:12]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 4 5 6 7
		mu 0 4 4 5 7 6
		f 4 -7 8 -1 9
		mu 0 4 6 7 9 8
		f 4 -9 -6 10 -2
		mu 0 4 1 10 11 3
		f 4 -10 -4 11 -8
		mu 0 4 12 0 2 13
		f 4 -3 12 13 14
		mu 0 4 2 3 15 14
		f 4 -11 15 16 -13
		mu 0 4 3 5 16 15
		f 4 -5 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -12 -15 19 -18
		mu 0 4 4 2 14 17
		f 3 -14 20 21
		mu 0 3 14 15 18
		f 3 -17 22 -21
		mu 0 3 15 16 18
		f 3 -19 23 -23
		mu 0 3 16 17 18
		f 3 -20 -22 -24
		mu 0 3 17 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Spear";
	rename -uid "61BF7693-EC44-015E-4236-C4BA5DDAAD7C";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -121.54493713378906 0 -2.2204460492503131e-16 ;
	setAttr ".rp" -type "double3" 0.39068385748770851 -0.62926549255476516 -0.87053527670551034 ;
	setAttr ".rpt" -type "double3" -0.37006118365886209 -0.27520835261837101 1.5690639971832567 ;
	setAttr ".sp" -type "double3" 0.39068385748770851 -0.62926549255476516 -0.87053527670551034 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "SpearShape" -p "Spear";
	rename -uid "E8FA663F-A247-D7B3-B3FE-53B2D6A52457";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -4.6534729 -3.77398467 97.45097351 4.61882782 -3.77398467 97.45097351
		 -4.6534729 3.12692666 97.45097351 4.61882782 3.12692666 97.45097351 -4.6534729 3.12692666 -160.090423584
		 4.61882782 3.12692666 -160.090423584 -4.6534729 -3.77398467 -160.090423584 4.61882782 -3.77398467 -160.090423584;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Axe";
	rename -uid "207DBC87-7F47-3B87-B6C5-3EA2ABE57BCD";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -227.57987976074219 0 0 ;
	setAttr ".rp" -type "double3" 0.64564133567827753 0 0 ;
	setAttr ".sp" -type "double3" 0.64564133567827753 0 0 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "AxeShape" -p "Axe";
	rename -uid "500B89CA-D74E-07EF-FE22-949B77DA8E34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.5 0.45833334 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669
		 0.75 0.625 0.75 0.375 1 0.45833334 1 0.54166669 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 24 ".vt[0:23]"  -33.5213623 -3.15017509 -59.17436981 -11.063308716 -3.15017509 -66.21229553
		 11.39472961 -3.15017509 -66.21229553 33.8527832 -3.15017509 -59.17436981 -33.5213623 5.94625568 -59.17436981
		 -11.063308716 5.94625568 -66.21229553 11.39472961 5.94625568 -66.21229553 33.8527832 5.94625568 -59.17436981
		 -33.5213623 5.94625568 -94.65105438 -11.063308716 5.94625568 -87.61312866 11.39472961 5.94625568 -87.61312866
		 33.8527832 5.94625568 -94.65105438 -33.5213623 -3.15017509 -94.65105438 -11.063308716 -3.15017509 -87.61312866
		 11.39472961 -3.15017509 -87.61312866 33.8527832 -3.15017509 -94.65105438 -3.54194641 -2.60478425 50.78873062
		 5.73034668 -2.60478425 50.10704803 -3.54194641 4.29612732 50.78873062 5.73034668 4.29612732 50.78873062
		 -3.54194641 4.29612732 -63.91052628 5.73034668 4.29612732 -63.91052628 -3.54194641 -2.60478425 -63.91052628
		 5.73034668 -2.60478425 -63.91052628;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 5 0 5 4 0 4 0 0 1 2 0 2 6 0 6 5 0
		 2 3 0 3 7 0 7 6 0 5 9 0 9 8 0 8 4 0 6 10 0 10 9 0 7 11 0 11 10 0 9 13 0 13 12 0 12 8 0
		 10 14 0 14 13 0 11 15 0 15 14 0 13 1 0 0 12 0 14 2 0 15 3 0 16 17 0 17 19 0 19 18 0
		 18 16 0 19 21 0 21 20 0 20 18 0 21 23 0 23 22 0 22 20 0 23 17 0 16 22 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0.29904079 0 0.95424026 0.15480176
		 0 0.98794556 0.15480176 0 0.98794556 0.29904079 0 0.95424026 0.15480176 0 0.98794556
		 -0.15480176 0 0.98794556 -0.15480176 0 0.98794556 0.15480176 0 0.98794556 -0.15480176
		 0 0.98794556 -0.29904079 0 0.95424026 -0.29904079 0 0.95424026 -0.15480176 0 0.98794556
		 0 1 0 0 1.000000119209 0 0 1.000000119209 0 0 1 0 0 1.000000119209 0 0 1.000000119209
		 0 0 1.000000119209 0 0 1.000000119209 0 0 1.000000119209 0 0 1 0 0 1 0 0 1.000000119209
		 0 0.29904079 0 -0.95424026 0.15480176 0 -0.98794556 0.15480176 0 -0.98794556 0.29904079
		 0 -0.95424026 0.15480176 0 -0.98794556 -0.15480176 0 -0.98794556 -0.15480176 0 -0.98794556
		 0.15480176 0 -0.98794556 -0.15480176 0 -0.98794556 -0.29904079 0 -0.95424026 -0.29904079
		 0 -0.95424026 -0.15480176 0 -0.98794556 0 -1 0 0 -1.000000119209 0 0 -1.000000119209
		 0 0 -1 0 0 -1.000000119209 0 0 -1.000000119209 0 0 -1.000000119209 0 0 -1.000000119209
		 0 0 -1.000000119209 0 0 -1 0 0 -1 0 0 -1.000000119209 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0
		 -0.99999994 0 0 0.036689587 -0.049297422 0.99811012 0.036689583 -0.049297415 0.99811
		 0.036689587 -0.049297422 0.99811012 0.036689587 -0.049297422 0.99811012 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.99999994
		 0 0 -0.99999994 0 0 -1 0 0 -0.99999982 0 1 3.5044796e-08 0 1 3.5044792e-08 0 1 3.5044792e-08
		 0 1 3.5044796e-08 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 5 4
		f 4 4 5 6 -2
		mu 0 4 1 2 6 5
		f 4 7 8 9 -6
		mu 0 4 2 3 7 6
		f 4 -3 10 11 12
		mu 0 4 4 5 9 8
		f 4 -7 13 14 -11
		mu 0 4 5 6 10 9
		f 4 -10 15 16 -14
		mu 0 4 6 7 11 10
		f 4 -12 17 18 19
		mu 0 4 8 9 13 12
		f 4 -15 20 21 -18
		mu 0 4 9 10 14 13
		f 4 -17 22 23 -21
		mu 0 4 10 11 15 14
		f 4 -19 24 -1 25
		mu 0 4 12 13 17 16
		f 4 -22 26 -5 -25
		mu 0 4 13 14 18 17
		f 4 -24 27 -8 -27
		mu 0 4 14 15 19 18
		f 4 -28 -23 -16 -9
		mu 0 4 3 20 21 7
		f 4 -26 -4 -13 -20
		mu 0 4 22 0 4 23
		f 4 28 29 30 31
		mu 0 4 24 25 26 27
		f 4 -31 32 33 34
		mu 0 4 27 26 28 29
		f 4 -34 35 36 37
		mu 0 4 29 28 30 31
		f 4 -37 38 -29 39
		mu 0 4 31 30 32 33
		f 4 -39 -36 -33 -30
		mu 0 4 25 34 35 26
		f 4 -40 -32 -35 -38
		mu 0 4 36 24 27 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bow";
	rename -uid "22F91C9F-2047-F7C6-0BA1-769AF92B7DE4";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 301.00632502298731 1.1102230246251565e-16 10.887989279868293 ;
	setAttr ".rp" -type "double3" 0.62926549255479358 0.53993498294963693 -0.68302484685867482 ;
	setAttr ".sp" -type "double3" 0.62926549255479358 0.53993498294963693 -0.68302484685867482 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "BowShape" -p "Bow";
	rename -uid "AB8AB064-4645-5A00-572C-D49DEA24DD78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 0.32057038 0.69557041 0.25 0.30442959 0.25 0.375 0.32057038 0.30442959 0 0.375 0.92942965
		 0.625 0.92942965 0.69557041 0 0.625 0.39561534 0.77061534 0.25 0.22938465 0.25 0.375
		 0.39561534 0.22938465 0 0.375 0.85438466 0.625 0.85438466 0.77061534 0 0.625 0.46240938
		 0.83740938 0.25 0.16259059 0.25 0.375 0.46240938 0.16259059 0 0.375 0.78759062 0.625
		 0.78759062 0.83740938 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.32057038 0.375 0.32057038 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.92942965 0.625 0.92942965 0.625 1 0.375 1 0.69557041
		 0 0.69557041 0.25 0.30442959 0 0.30442959 0.25 0.625 0.39561534 0.375 0.39561534
		 0.22938465 0 0.22938465 0.25 0.375 0.85438466 0.625 0.85438466 0.77061534 0 0.77061534
		 0.25 0.625 0.46240938 0.375 0.46240938 0.16259059 0 0.16259059 0.25 0.375 0.78759062
		 0.625 0.78759062 0.83740938 0 0.83740938 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 52 ".vt[0:51]"  -3.043826342 -1.445683 4.8597765 3.44272804 -1.445683 4.8597765
		 -3.043826342 3.13702583 4.8597765 3.44272804 3.13702583 4.8597765 -4.68445683 4.29612732 -10.90685749
		 5.083357811 4.29612732 -10.90685749 -4.68445683 -2.60478425 -10.90685749 5.083357811 -2.60478425 -10.90685749
		 -11.39437866 -1.4144237 -11.79217434 11.79331207 -1.4144237 -11.79217434 -11.39437866 3.10576653 -11.79217434
		 11.79331207 3.10576653 -11.79217434 32.10108185 3.10576653 -94.5187149 41.98328018 3.10576653 -94.25453186
		 32.10108185 -1.4144237 -94.5187149 41.98328018 -1.4144237 -94.25453186 8.49539852 3.10576653 -36.026935577
		 -4.40039349 3.10576653 -36.0235672 -4.40039349 -1.4144237 -36.0235672 8.49539852 -1.4144237 -36.026935577
		 10.758358 3.10576653 -59.69249725 -0.16789305 3.10576653 -63.33853149 -0.16789305 -1.4144237 -63.33853149
		 10.758358 -1.4144237 -59.69249725 34.66903305 3.10576653 -78.94677734 28.63892365 3.10576653 -81.88645935
		 28.63892365 -1.4144237 -81.88645935 34.66903305 -1.4144237 -78.94677734 5.083357811 4.29612732 19.30322266
		 -4.68445683 4.29612732 19.30322266 5.083357811 -2.60478425 19.30322266 -4.68445683 -2.60478425 19.30322266
		 -11.39437866 -1.4144237 20.18853951 11.79331207 -1.4144237 20.18853951 11.79331207 3.10576653 20.18853951
		 -11.39437866 3.10576653 20.18853951 8.49539852 3.10576653 44.42329788 -4.40039349 3.10576653 44.41992569
		 32.10108185 3.10576653 102.91506958 41.98328018 3.10576653 102.65087891 41.98328018 -1.4144237 102.65087891
		 32.10108185 -1.4144237 102.91506958 -4.40039349 -1.4144237 44.41992569 8.49539852 -1.4144237 44.42329788
		 10.758358 3.10576653 68.088859558 -0.16789305 3.10576653 71.7348938 -0.16789305 -1.4144237 71.7348938
		 10.758358 -1.4144237 68.088859558 34.66903305 3.10576653 87.34313965 28.63892365 3.10576653 90.28281403
		 28.63892365 -1.4144237 90.28281403 34.66903305 -1.4144237 87.34313965;
	setAttr -s 92 ".ed[0:91]"  2 3 0 3 5 0 5 4 0 4 2 0 5 7 0 7 6 0 6 4 0
		 7 1 0 1 0 0 0 6 0 3 1 0 0 2 0 8 9 0 9 11 0 11 10 0 10 8 0 11 16 0 16 17 0 17 10 0
		 12 13 0 13 15 0 15 14 0 14 12 0 18 19 0 19 9 0 8 18 0 19 16 0 17 18 0 16 20 0 20 21 0
		 21 17 0 22 18 0 21 22 0 22 23 0 23 19 0 23 20 0 20 24 0 24 25 0 25 21 0 26 22 0 25 26 0
		 26 27 0 27 23 0 27 24 0 24 13 0 12 25 0 14 26 0 15 27 0 2 29 0 29 28 0 28 3 0 29 31 0
		 31 30 0 30 28 0 31 0 0 1 30 0 32 35 0 35 34 0 34 33 0 33 32 0 35 37 0 37 36 0 36 34 0
		 38 41 0 41 40 0 40 39 0 39 38 0 42 32 0 33 43 0 43 42 0 36 43 0 42 37 0 37 45 0 45 44 0
		 44 36 0 46 45 0 42 46 0 43 47 0 47 46 0 44 47 0 45 49 0 49 48 0 48 44 0 50 49 0 46 50 0
		 47 51 0 51 50 0 48 51 0 49 38 0 39 48 0 50 41 0 51 40 0;
	setAttr -s 184 ".n";
	setAttr ".n[0:165]" -type "float3"  0 0.99730861 0.07331825 0 0.99730861
		 0.07331825 0 0.99730861 0.07331825 0 0.99730861 0.07331825 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 -0.99730861 0.073318228 0 -0.99730861 0.073318228 0 -0.99730861 0.073318228
		 0 -0.99730861 0.073318228 0.99462956 0 0.10349824 0.99462962 0 0.10349824 0.99462962
		 0 0.10349825 0.99462956 0 0.10349824 -0.99462962 0 0.10349829 -0.99462956 0 0.10349827
		 -0.99462956 0 0.10349827 -0.99462962 0 0.10349828 0 0 1 0 0 1 0 0 1 0 0 1 0 0.99999994
		 -4.3626076e-09 0 0.99999994 -4.3626072e-09 0 0.99999994 -5.9562084e-11 0 0.99999994
		 -6.6505607e-10 0.026724251 0 -0.99964285 0.026724251 0 -0.99964285 0.026724251 0
		 -0.99964285 0.026724251 0 -0.99964285 0 -0.99999994 2.2887099e-09 0 -0.99999994 1.949098e-09
		 0 -0.99999994 4.3626072e-09 0 -0.99999994 4.3626076e-09 0.99086744 0 -0.13483918
		 0.99976677 0 -0.02160136 0.99976677 0 -0.02160136 0.99086744 0 -0.13483918 -0.97709459
		 0 -0.21280533 -0.96077967 0 -0.27731296 -0.96077967 0 -0.27731296 -0.97709459 0 -0.21280533
		 0 0.99999994 -6.6505607e-10 0 0.99999994 -5.9562084e-11 0 1.000000119209 3.1586194e-09
		 0 0.99999994 4.0839763e-09 -0.81138307 0 -0.58451492 -0.97709459 0 -0.21280533 -0.97709459
		 0 -0.21280533 -0.81138307 0 -0.58451492 0 -0.99999994 -1.0209941e-09 0 -1.000000119209
		 -7.8965484e-10 0 -0.99999994 1.949098e-09 0 -0.99999994 2.2887099e-09 0.99976677
		 0 -0.02160136 0.99976677 0 -0.02160136 0.85376966 0 0.52065086 0.85376966 0 0.52065086
		 0 0.99999994 4.0839763e-09 0 1.000000119209 3.1586194e-09 0 0.99999994 -6.386931e-09
		 0 0.99999988 -4.5705941e-09 -0.69487047 0 -0.71913487 -0.81138307 0 -0.58451492 -0.81138307
		 0 -0.58451492 -0.69487047 0 -0.71913487 0 -0.99999988 -1.1426488e-09 0 -0.99999994
		 -1.596733e-09 0 -1.000000119209 -7.8965484e-10 0 -0.99999994 -1.0209941e-09 0.85376966
		 0 0.52065086 0.85376966 0 0.52065086 0.74202144 0 0.67037618 0.74202144 0 0.67037618
		 0 0.99999988 -4.5705941e-09 0 0.99999994 -6.386931e-09 0 0.99999994 -1.5923892e-08
		 0 1.000000119209 -1.5923893e-08 -0.96443373 0 -0.26432499 -0.69487047 0 -0.71913487
		 -0.69487047 0 -0.71913487 -0.96443373 0 -0.26432499 0 -1.000000119209 -3.9809742e-09
		 0 -0.99999994 -3.9809738e-09 0 -0.99999994 -1.596733e-09 0 -0.99999988 -1.1426488e-09
		 0.74202144 0 0.67037618 0.74202144 0 0.67037618 0.9022913 0 0.43112686 0.9022913
		 0 0.43112686 0 0.9967953 -0.079993844 0 0.99679536 -0.079993851 0 0.99679536 -0.079993851
		 0 0.9967953 -0.079993844 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.99679536 -0.079993837 0 -0.9967953
		 -0.079993829 0 -0.9967953 -0.079993829 0 -0.99679536 -0.079993844 0.99361044 0 -0.11286413
		 0.99361044 0 -0.11286413 0.99361044 0 -0.11286414 0.99361044 0 -0.11286414 -0.99361044
		 0 -0.11286419 -0.99361044 0 -0.11286419 -0.99361044 0 -0.11286417 -0.99361044 0 -0.11286417
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 1.7450434e-08 0 0.99999994 1.1319716e-08 0 1 1.0315773e-08
		 0 1 1.7450434e-08 0.026724251 0 0.99964285 0.026724251 0 0.99964285 0.026724251 0
		 0.99964285 0.026724251 0 0.99964285 0 -0.99999994 -2.8299287e-09 0 -1 -4.3626085e-09
		 0 -1 -4.3626085e-09 0 -1 -2.5789433e-09 0.99086744 0 0.13483919 0.99086744 0 0.13483919
		 0.99976677 0 0.021601366 0.99976677 0 0.021601366 -0.97709447 0 0.2128053 -0.97709447
		 0 0.2128053 -0.96077967 0 0.27731299 -0.96077967 0 0.27731299 0 0.99999994 1.1319716e-08
		 0 1 0 0 1 0 0 1 1.0315773e-08 -0.81138295 0 0.58451486 -0.81138295 0 0.58451486 -0.97709447
		 0 0.2128053 -0.97709447 0 0.2128053 0 -1 -1.3018697e-09 0 -0.99999994 -2.8299287e-09
		 0 -1 -2.5789433e-09 0 -1 -1.88158e-09 0.99976677 0 0.021601366 0.85376966 0 -0.52065086
		 0.85376966 0 -0.52065086 0.99976677 0 0.021601366 0 1 0 0 0.99999988 -4.5705932e-09
		 0 1 -6.3869416e-09 0 1 0 -0.69487023 0 0.71913499 -0.69487023 0 0.71913499 -0.81138295
		 0 0.58451486 -0.81138295 0 0.58451486 0 -0.99999988 -2.7523357e-09 0 -1 -1.3018697e-09
		 0 -1 -1.88158e-09 0 -1 -2.3120064e-09 0.85376966 0 -0.52065086 0.74202126 0 -0.67037624;
	setAttr ".n[166:183]" -type "float3"  0.74202126 0 -0.67037624 0.85376966 0
		 -0.52065086 0 0.99999988 -4.5705932e-09 0 1 -1.5923899e-08 0 0.99999994 -1.5923899e-08
		 0 1 -6.3869416e-09 -0.96443355 0 0.26432511 -0.96443355 0 0.26432511 -0.69487023
		 0 0.71913499 -0.69487023 0 0.71913499 0 -1 0 0 -0.99999988 -2.7523357e-09 0 -1 -2.3120064e-09
		 0 -0.99999994 0 0.74202126 0 -0.67037624 0.90229118 0 -0.43112719 0.90229118 0 -0.43112719
		 0.74202126 0 -0.67037624;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 5 4
		f 4 -3 4 5 6
		mu 0 4 4 5 7 6
		f 4 -6 7 8 9
		mu 0 4 6 7 9 8
		f 4 -8 -5 -2 10
		mu 0 4 1 10 11 3
		f 4 -10 11 -4 -7
		mu 0 4 12 0 2 13
		f 4 12 13 14 15
		mu 0 4 14 15 16 17
		f 4 -15 16 17 18
		mu 0 4 17 16 28 31
		f 4 19 20 21 22
		mu 0 4 19 18 20 21
		f 4 23 24 -13 25
		mu 0 4 33 34 22 23
		f 4 -25 26 -17 -14
		mu 0 4 15 35 29 16
		f 4 -26 -16 -19 27
		mu 0 4 32 14 17 30
		f 4 -18 28 29 30
		mu 0 4 31 28 36 39
		f 4 31 -28 -31 32
		mu 0 4 40 32 30 38
		f 4 33 34 -24 -32
		mu 0 4 41 42 34 33
		f 4 -27 -35 35 -29
		mu 0 4 29 35 43 37
		f 4 -30 36 37 38
		mu 0 4 39 36 44 47
		f 4 39 -33 -39 40
		mu 0 4 48 40 38 46
		f 4 41 42 -34 -40
		mu 0 4 49 50 42 41
		f 4 -36 -43 43 -37
		mu 0 4 37 43 51 45
		f 4 -38 44 -20 45
		mu 0 4 47 44 18 19
		f 4 46 -41 -46 -23
		mu 0 4 26 48 46 27
		f 4 -22 47 -42 -47
		mu 0 4 21 20 50 49
		f 4 -44 -48 -21 -45
		mu 0 4 45 51 24 25
		f 4 48 49 50 -1
		mu 0 4 52 55 54 53
		f 4 51 52 53 -50
		mu 0 4 55 57 56 54
		f 4 54 -9 55 -53
		mu 0 4 57 59 58 56
		f 4 -11 -51 -54 -56
		mu 0 4 60 53 62 61
		f 4 -52 -49 -12 -55
		mu 0 4 63 65 52 64
		f 4 56 57 58 59
		mu 0 4 66 69 68 67
		f 4 60 61 62 -58
		mu 0 4 69 71 70 68
		f 4 63 64 65 66
		mu 0 4 72 75 74 73
		f 4 67 -60 68 69
		mu 0 4 76 79 78 77
		f 4 -59 -63 70 -69
		mu 0 4 67 68 81 80
		f 4 71 -61 -57 -68
		mu 0 4 82 83 69 66
		f 4 72 73 74 -62
		mu 0 4 71 85 84 70
		f 4 75 -73 -72 76
		mu 0 4 86 87 83 82
		f 4 -77 -70 77 78
		mu 0 4 88 76 77 89
		f 4 -75 79 -78 -71
		mu 0 4 81 91 90 80
		f 4 80 81 82 -74
		mu 0 4 85 93 92 84
		f 4 83 -81 -76 84
		mu 0 4 94 95 87 86
		f 4 -85 -79 85 86
		mu 0 4 96 88 89 97
		f 4 -83 87 -86 -80
		mu 0 4 91 99 98 90
		f 4 88 -67 89 -82
		mu 0 4 93 72 73 92
		f 4 -64 -89 -84 90
		mu 0 4 100 101 95 94
		f 4 -91 -87 91 -65
		mu 0 4 75 96 97 74
		f 4 -90 -66 -92 -88
		mu 0 4 99 103 102 98;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rifle";
	rename -uid "6B0E72D2-0145-A0D2-04B4-9AAA27C48365";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".rp" -type "double3" 0.39068385748770851 -0.62926549255476516 -0.87053527670551034 ;
	setAttr ".rpt" -type "double3" -0.37006118365886209 -0.27520835261837101 1.5690639971832567 ;
	setAttr ".sp" -type "double3" 0.39068385748770851 -0.62926549255476516 -0.87053527670551034 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
	setAttr -k on ".blendParent1";
createNode mesh -n "RifleShape" -p "Rifle";
	rename -uid "87AE2AD3-134E-76A9-C36C-18941E55145E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.35374248 0.72874248 0.25 0.27125749 0.25 0.375
		 0.35374248 0.27125749 0 0.375 0.89625752 0.625 0.89625752 0.72874254 0 0.625 0.33659309
		 0.71159315 0.25 0.28840688 0.25 0.375 0.33659309 0.28840688 0 0.375 0.91340691 0.625
		 0.91340691 0.71159321 0 0.625 0.43122774 0.80622774 0.25 0.19377226 0.25 0.375 0.43122774
		 0.19377226 0 0.375 0.81877232 0.625 0.81877232 0.8062278 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  -13.68283367 -3.77398467 41.66040039 2.52514291 -3.77398467 41.26989746
		 -13.68283367 3.12692666 41.66040039 2.52514291 3.12692666 41.26989746 5.053432465 3.12692666 -154.69404602
		 11.32432556 3.12692666 -154.69404602 5.053432465 -3.77398467 -154.69404602 11.32432556 -3.77398467 -154.69404602
		 11.32432556 3.12692666 -4.024613857 0.82546377 3.12692666 -4.024613857 0.82546377 -3.77398467 -4.024621487
		 11.32432556 -3.77398467 -4.024621487 3.52702427 3.12692666 13.64208031 -5.74527645 3.12692666 13.64208031
		 -5.74527645 -3.77398467 13.64207458 3.52702427 -3.77398467 13.64207458 11.32432556 3.12692666 -83.84723663
		 4.92433453 3.12692666 -83.84723663 4.92433453 -3.77398467 -83.84723663 11.32432556 -3.77398467 -83.84723663;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 3 0 3 2 0 2 0 0 3 12 0 12 13 0 13 2 0
		 4 5 0 5 7 0 7 6 0 6 4 0 14 15 0 15 1 0 0 14 0 15 12 0 13 14 0 9 8 0 8 16 0 16 17 0
		 17 9 0 18 10 0 10 9 0 17 18 0 18 19 0 19 11 0 11 10 0 8 11 0 19 16 0 12 8 0 9 13 0
		 10 14 0 11 15 0 16 5 0 4 17 0 6 18 0 7 19 0;
	setAttr -s 72 ".n[0:71]" -type "float3"  0.02408625 0 0.9997099 0.02408625
		 0 0.9997099 0.02408625 0 0.9997099 0.02408625 0 0.9997099 0 1 0 0 1 0 0 1 -8.51868e-09
		 0 1 -5.3558087e-09 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.99999994 -1.0820869e-08 0 -1
		 -1.0840129e-08 0 -1 -1.0788258e-08 0 -0.99999994 -1.0788259e-08 0.9993431 -3.999002e-08
		 0.036239676 0.98164815 -2.1564362e-07 0.19070093 0.98164821 -2.1564338e-07 0.19070075
		 0.9993431 -3.999002e-08 0.036239676 -0.95309347 2.1949417e-07 -0.30267611 -0.96213531
		 1.4012859e-07 -0.27257177 -0.96213531 1.4012859e-07 -0.27257177 -0.95309353 2.1949407e-07
		 -0.30267605 0 0.99999994 -5.3993729e-09 0 1 -3.4940144e-09 0 1 7.9593043e-10 0 0.99999988
		 7.800709e-10 -0.99960649 1.4669576e-08 -0.028050182 -0.99406427 8.8216694e-08 -0.10879419
		 -0.99406427 8.8216815e-08 -0.10879432 -0.99960649 1.4669576e-08 -0.028050182 0 -0.99999988
		 -4.1821024e-10 0 -0.99999994 -3.9796519e-10 0 -1.000000119209 -2.9348122e-09 0 -0.99999994
		 -3.7641459e-09 0.99681675 -9.0434135e-08 0.079726577 0.99681681 -9.0433936e-08 0.079726405
		 1.000000119209 0 0 1.000000119209 0 0 0 1 -5.3558087e-09 0 1 -8.51868e-09 0 1 -3.4940144e-09
		 0 0.99999994 -5.3993729e-09 -0.99406427 8.8216694e-08 -0.10879419 -0.95309347 2.1949417e-07
		 -0.30267611 -0.95309353 2.1949407e-07 -0.30267605 -0.99406427 8.8216815e-08 -0.10879432
		 0 -0.99999994 -3.7641459e-09 0 -1.000000119209 -2.9348122e-09 0 -1 -1.0840129e-08
		 0 -0.99999994 -1.0820869e-08 0.98164821 -2.1564338e-07 0.19070075 0.98164815 -2.1564362e-07
		 0.19070093 0.99681681 -9.0433936e-08 0.079726405 0.99681675 -9.0434135e-08 0.079726577
		 0 0.99999988 7.800709e-10 0 1 7.9593043e-10 0 1 1.9919302e-09 0 1 1.9919302e-09 -0.99999827
		 0 -0.0018222095 -0.99960649 1.4669576e-08 -0.028050182 -0.99960649 1.4669576e-08
		 -0.028050182 -0.99999827 0 -0.0018222095 0 -1 1.1287604e-09 0 -1 1.1287605e-09 0
		 -0.99999994 -3.9796519e-10 0 -0.99999988 -4.1821024e-10 1.000000119209 0 0 1.000000119209
		 0 0 0.99999988 0 0 0.99999988 0 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 22 25
		f 4 7 8 9 10
		mu 0 4 4 5 7 6
		f 4 11 12 -1 13
		mu 0 4 27 28 9 8
		f 4 -13 14 -5 -2
		mu 0 4 1 29 23 3
		f 4 -14 -4 -7 15
		mu 0 4 26 0 2 24
		f 4 16 17 18 19
		mu 0 4 17 14 30 33
		f 4 20 21 -20 22
		mu 0 4 34 18 16 32
		f 4 23 24 25 -21
		mu 0 4 35 36 20 19
		f 4 26 -25 27 -18
		mu 0 4 15 21 37 31
		f 4 -6 28 -17 29
		mu 0 4 25 22 14 17
		f 4 30 -16 -30 -22
		mu 0 4 18 26 24 16
		f 4 -26 31 -12 -31
		mu 0 4 19 20 28 27
		f 4 -15 -32 -27 -29
		mu 0 4 23 29 21 15
		f 4 -19 32 -8 33
		mu 0 4 33 30 5 4
		f 4 34 -23 -34 -11
		mu 0 4 12 34 32 13
		f 4 -10 35 -24 -35
		mu 0 4 6 7 36 35
		f 4 -28 -36 -9 -33
		mu 0 4 31 37 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Rifle_parentConstraint1" -p "Rifle";
	rename -uid "AFD633AD-1C4E-40A3-85CF-4FBC1E54247C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Attach_RightHandW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -33.617194039149439 -33.842466240272458 152.41194430708882 ;
	setAttr ".rst" -type "double3" 65.164218117144458 120.06425991026762 -45.304718549265708 ;
	setAttr ".rsrr" -type "double3" -26.421371696405295 -58.221219316474439 136.42050821473148 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EFA0C332-0543-2D4D-0BE5-70A2F9EA2A90";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "17018B8A-824E-9170-7A6E-F4B9399613C5";
createNode displayLayer -n "defaultLayer";
	rename -uid "D6945068-7845-38D1-5AEF-68A0AE252C55";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ED570FEC-BD45-29C1-6872-FBBB3058851D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D0B1AC02-3C4C-21A8-8EB7-84BFA129D894";
	setAttr ".g" yes;
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
	rename -uid "69986B40-4E43-C3F2-5C7D-A88E82927B7A";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
	rename -uid "84094135-CF44-42DE-6117-3D8736810DDC";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
	rename -uid "20C7A450-E943-37B1-9418-C9944390EFC9";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
	rename -uid "9B07848E-5140-CB32-4F89-1680462A124A";
lockNode -l 1 ;
createNode reference -n "ManRN";
	rename -uid "4D161599-E14C-AFBF-8EA6-9684A6702C7E";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/briancollins/Unity/CubicCrusade/ArtSource/Man/Man_2.ma";
	setAttr ".fn[1]" -type "string" "/Users/briancollins/Unity/CubicCrusade/ArtSource/Man/Man.ma";
	setAttr -s 152 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ManRN"
		"ManRN" 2
		2 "|Man:Hips|Man:HipsShape" "uvPivot" " -type \"double2\" 0 0"
		2 "|Man:Hips|Man:HipsShape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		"ManRN" 286
		2 "|Man:Man|Man:RightLeg_Geo|Man:RightLeg_GeoShape" "visibility" " -k 0 1"
		
		2 "|Man:Man|Man:RightLeg_Geo|Man:RightLeg_GeoShape" "uvPivot" " -type \"double2\" 0.10053571220487356 0.72107017040252686"
		
		2 "|Man:Man|Man:LeftLeg_Geo|Man:LeftLeg_GeoShape" "visibility" " -k 0 1"
		2 "|Man:Man|Man:LeftLeg_Geo|Man:LeftLeg_GeoShape" "uvPivot" " -type \"double2\" 0.10053571220487356 0.72107017040252686"
		
		2 "|Man:Man|Man:LeftArm_Geo|Man:LeftArm_GeoShape" "visibility" " -k 0 1"
		2 "|Man:Man|Man:LeftArm_Geo|Man:LeftArm_GeoShape" "uvPivot" " -type \"double2\" 0.41563156247138977 0.29352527856826782"
		
		2 "|Man:Man|Man:RightArm_Geo|Man:RightArm_GeoShape" "visibility" " -k 0 1"
		
		2 "|Man:Man|Man:RightArm_Geo|Man:RightArm_GeoShape" "uvPivot" " -type \"double2\" 0.41563156247138977 0.29352527856826782"
		
		2 "|Man:Man|Man:Body_Geo|Man:Body_GeoShape" "visibility" " -k 0 1"
		2 "|Man:Man|Man:Body_Geo|Man:Body_GeoShape" "uvPivot" " -type \"double2\" 0.2453025346621871 0.50209969282150269"
		
		2 "|Man:Man|Man:Hips" "visibility" " 1"
		2 "|Man:Man|Man:Hips" "translate" " -type \"double3\" 0 103.58024585522505845 7.07047887649981899"
		
		2 "|Man:Man|Man:Hips" "translateX" " -av"
		2 "|Man:Man|Man:Hips" "translateY" " -av"
		2 "|Man:Man|Man:Hips" "translateZ" " -av"
		2 "|Man:Man|Man:Hips" "rotate" " -type \"double3\" 0 -15.97147018639020821 0"
		
		2 "|Man:Man|Man:Hips" "rotateX" " -av"
		2 "|Man:Man|Man:Hips" "rotateY" " -av"
		2 "|Man:Man|Man:Hips" "rotateZ" " -av"
		2 "|Man:Man|Man:Hips" "scale" " -type \"double3\" 1 1 1"
		2 "|Man:Man|Man:Hips|Man:Torso|Man:RightUpperArm|Man:RightLowerArm|Man:Attach_RightHand" 
		"translate" " -type \"double3\" -4.86661157050875559 -21.10118563878170406 -23.49896578238766409"
		
		2 "|Man:Man|Man:Hips|Man:Torso|Man:RightUpperArm|Man:RightLowerArm|Man:Attach_RightHand" 
		"translateX" " -av"
		2 "|Man:Man|Man:Hips|Man:Torso|Man:RightUpperArm|Man:RightLowerArm|Man:Attach_RightHand" 
		"translateY" " -av"
		2 "|Man:Man|Man:Hips|Man:Torso|Man:RightUpperArm|Man:RightLowerArm|Man:Attach_RightHand" 
		"translateZ" " -av"
		2 "|Man:Man|Man:Hips|Man:Torso|Man:RightUpperArm|Man:RightLowerArm|Man:Attach_RightHand" 
		"rotate" " -type \"double3\" 4.16849073895778943 -47.07325468773296961 98.42502167237809374"
		
		2 "|Man:Man|Man:Hips|Man:Torso|Man:RightUpperArm|Man:RightLowerArm|Man:Attach_RightHand" 
		"rotateX" " -av"
		2 "|Man:Man|Man:Hips|Man:Torso|Man:RightUpperArm|Man:RightLowerArm|Man:Attach_RightHand" 
		"rotateY" " -av"
		2 "|Man:Man|Man:Hips|Man:Torso|Man:RightUpperArm|Man:RightLowerArm|Man:Attach_RightHand" 
		"rotateZ" " -av"
		2 "|Man:Man|Man:Hips|Man:Torso|Man:LeftUpperArm|Man:LeftLowerArm|Man:Attach_Shield" 
		"translate" " -type \"double3\" -20.79922640791206945 -15.43871434870906434 -14.60515430389721558"
		
		2 "|Man:Man|Man:Hips|Man:Torso|Man:LeftUpperArm|Man:LeftLowerArm|Man:Attach_Shield" 
		"translateX" " -av"
		2 "|Man:Man|Man:Hips|Man:Torso|Man:LeftUpperArm|Man:LeftLowerArm|Man:Attach_Shield" 
		"translateY" " -av"
		2 "|Man:Man|Man:Hips|Man:Torso|Man:LeftUpperArm|Man:LeftLowerArm|Man:Attach_Shield" 
		"translateZ" " -av"
		2 "|Man:Man|Man:Hips|Man:Torso|Man:LeftUpperArm|Man:LeftLowerArm|Man:Attach_LeftHand" 
		"translate" " -type \"double3\" 1.90752317297779683 -20.72863103637833504 -20.4858870268459583"
		
		2 "|Man:Man|Man:Hips|Man:Torso|Man:Attach_Back" "translate" " -type \"double3\" -4.7776985431727006 28.30209325860604608 21.72244572059360834"
		
		2 "|Man:Hips_Control|Man:RightUpperLeg" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Man:Hips_Control|Man:RightUpperLeg" "translateX" " -av"
		2 "|Man:Hips_Control|Man:RightUpperLeg" "translateY" " -av"
		2 "|Man:Hips_Control|Man:RightUpperLeg" "translateZ" " -av"
		2 "|Man:Hips_Control|Man:RightUpperLeg" "rotate" " -type \"double3\" -7.6896722203523904 -8.38527656646082775 9.86006817194279428"
		
		2 "|Man:Hips_Control|Man:RightUpperLeg" "rotateX" " -av"
		2 "|Man:Hips_Control|Man:RightUpperLeg" "rotateY" " -av"
		2 "|Man:Hips_Control|Man:RightUpperLeg" "rotateZ" " -av"
		2 "|Man:Hips_Control|Man:RightUpperLeg|Man:RightUpperLegShape" "uvPivot" 
		" -type \"double2\" 0 0"
		2 "|Man:Hips_Control|Man:RightUpperLeg|Man:RightUpperLegShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Man:Hips_Control|Man:RightUpperLeg|Man:RightLowerLeg" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Man:Hips_Control|Man:RightUpperLeg|Man:RightLowerLeg" "translateX" " -av"
		
		2 "|Man:Hips_Control|Man:RightUpperLeg|Man:RightLowerLeg" "translateY" " -av"
		
		2 "|Man:Hips_Control|Man:RightUpperLeg|Man:RightLowerLeg" "translateZ" " -av"
		
		2 "|Man:Hips_Control|Man:RightUpperLeg|Man:RightLowerLeg" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Man:Hips_Control|Man:RightUpperLeg|Man:RightLowerLeg" "rotateX" " -av"
		
		2 "|Man:Hips_Control|Man:RightUpperLeg|Man:RightLowerLeg" "rotateY" " -av"
		
		2 "|Man:Hips_Control|Man:RightUpperLeg|Man:RightLowerLeg" "rotateZ" " -av"
		
		2 "|Man:Hips_Control|Man:RightUpperLeg|Man:RightLowerLeg|Man:RightLowerLegShape" 
		"uvPivot" " -type \"double2\" 0 0"
		2 "|Man:Hips_Control|Man:RightUpperLeg|Man:RightLowerLeg|Man:RightLowerLegShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Man:Hips_Control|Man:LeftUpperLeg" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Man:Hips_Control|Man:LeftUpperLeg" "translateX" " -av"
		2 "|Man:Hips_Control|Man:LeftUpperLeg" "translateY" " -av"
		2 "|Man:Hips_Control|Man:LeftUpperLeg" "translateZ" " -av"
		2 "|Man:Hips_Control|Man:LeftUpperLeg" "rotate" " -type \"double3\" 0.83506763957916252 -0.32599790099969678 -11.91161044409845893"
		
		2 "|Man:Hips_Control|Man:LeftUpperLeg" "rotateX" " -av"
		2 "|Man:Hips_Control|Man:LeftUpperLeg" "rotateY" " -av"
		2 "|Man:Hips_Control|Man:LeftUpperLeg" "rotateZ" " -av"
		2 "|Man:Hips_Control|Man:LeftUpperLeg|Man:LeftUpperLegShape" "uvPivot" " -type \"double2\" 0 0"
		
		2 "|Man:Hips_Control|Man:LeftUpperLeg|Man:LeftUpperLegShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Man:Hips_Control|Man:LeftUpperLeg|Man:LeftLowerLeg" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Man:Hips_Control|Man:LeftUpperLeg|Man:LeftLowerLeg" "translateX" " -av"
		
		2 "|Man:Hips_Control|Man:LeftUpperLeg|Man:LeftLowerLeg" "translateY" " -av"
		
		2 "|Man:Hips_Control|Man:LeftUpperLeg|Man:LeftLowerLeg" "translateZ" " -av"
		
		2 "|Man:Hips_Control|Man:LeftUpperLeg|Man:LeftLowerLeg" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Man:Hips_Control|Man:LeftUpperLeg|Man:LeftLowerLeg" "rotateX" " -av"
		2 "|Man:Hips_Control|Man:LeftUpperLeg|Man:LeftLowerLeg" "rotateY" " -av"
		2 "|Man:Hips_Control|Man:LeftUpperLeg|Man:LeftLowerLeg" "rotateZ" " -av"
		2 "|Man:Hips_Control|Man:LeftUpperLeg|Man:LeftLowerLeg|Man:LeftLowerLegShape" 
		"uvPivot" " -type \"double2\" 0 0"
		2 "|Man:Hips_Control|Man:LeftUpperLeg|Man:LeftLowerLeg|Man:LeftLowerLegShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Man:Hips_Control|Man:Torso" "translate" " -type \"double3\" 0 0 0"
		2 "|Man:Hips_Control|Man:Torso" "translateX" " -av"
		2 "|Man:Hips_Control|Man:Torso" "translateY" " -av"
		2 "|Man:Hips_Control|Man:Torso" "translateZ" " -av"
		2 "|Man:Hips_Control|Man:Torso" "rotate" " -type \"double3\" 7.84654753010246164 7.31044361411396793 0"
		
		2 "|Man:Hips_Control|Man:Torso" "rotateX" " -av"
		2 "|Man:Hips_Control|Man:Torso" "rotateY" " -av"
		2 "|Man:Hips_Control|Man:Torso" "rotateZ" " -av"
		2 "|Man:Hips_Control|Man:Torso|Man:TorsoShape" "uvPivot" " -type \"double2\" 0 0"
		
		2 "|Man:Hips_Control|Man:Torso|Man:TorsoShape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|Man:Hips_Control|Man:Torso|Man:Head" "rotate" " -type \"double3\" -2.46340289621281272 6.60668112148400777 -0.91973654572237373"
		
		2 "|Man:Hips_Control|Man:Torso|Man:Head" "rotateX" " -av"
		2 "|Man:Hips_Control|Man:Torso|Man:Head" "rotateY" " -av"
		2 "|Man:Hips_Control|Man:Torso|Man:Head" "rotateZ" " -av"
		2 "|Man:Hips_Control|Man:Torso|Man:Head|Man:HeadShape" "uvPivot" " -type \"double2\" 0 0"
		
		2 "|Man:Hips_Control|Man:Torso|Man:Head|Man:HeadShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Man:Hips_Control|Man:Torso|Man:RightUpperArm" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Man:Hips_Control|Man:Torso|Man:RightUpperArm" "translateX" " -av"
		2 "|Man:Hips_Control|Man:Torso|Man:RightUpperArm" "translateY" " -av"
		2 "|Man:Hips_Control|Man:Torso|Man:RightUpperArm" "translateZ" " -av"
		2 "|Man:Hips_Control|Man:Torso|Man:RightUpperArm" "rotate" " -type \"double3\" -4.53485934631329357 -19.82670857938052578 29.88717853638292965"
		
		2 "|Man:Hips_Control|Man:Torso|Man:RightUpperArm" "rotateX" " -av"
		2 "|Man:Hips_Control|Man:Torso|Man:RightUpperArm" "rotateY" " -av"
		2 "|Man:Hips_Control|Man:Torso|Man:RightUpperArm" "rotateZ" " -av"
		2 "|Man:Hips_Control|Man:Torso|Man:RightUpperArm|Man:RightUpperArmShape" 
		"uvPivot" " -type \"double2\" 0 0"
		2 "|Man:Hips_Control|Man:Torso|Man:RightUpperArm|Man:RightUpperArmShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Man:Hips_Control|Man:Torso|Man:RightUpperArm|Man:RightLowerArm" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Man:Hips_Control|Man:Torso|Man:RightUpperArm|Man:RightLowerArm" "translateX" 
		" -av"
		2 "|Man:Hips_Control|Man:Torso|Man:RightUpperArm|Man:RightLowerArm" "translateY" 
		" -av"
		2 "|Man:Hips_Control|Man:Torso|Man:RightUpperArm|Man:RightLowerArm" "translateZ" 
		" -av"
		2 "|Man:Hips_Control|Man:Torso|Man:RightUpperArm|Man:RightLowerArm" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Man:Hips_Control|Man:Torso|Man:RightUpperArm|Man:RightLowerArm" "rotateX" 
		" -av"
		2 "|Man:Hips_Control|Man:Torso|Man:RightUpperArm|Man:RightLowerArm" "rotateY" 
		" -av"
		2 "|Man:Hips_Control|Man:Torso|Man:RightUpperArm|Man:RightLowerArm" "rotateZ" 
		" -av"
		2 "|Man:Hips_Control|Man:Torso|Man:RightUpperArm|Man:RightLowerArm|Man:RightLowerArmShape" 
		"uvPivot" " -type \"double2\" 0 0"
		2 "|Man:Hips_Control|Man:Torso|Man:RightUpperArm|Man:RightLowerArm|Man:RightLowerArmShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Man:Hips_Control|Man:Torso|Man:LeftUpperArm" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Man:Hips_Control|Man:Torso|Man:LeftUpperArm" "translateX" " -av"
		2 "|Man:Hips_Control|Man:Torso|Man:LeftUpperArm" "translateY" " -av"
		2 "|Man:Hips_Control|Man:Torso|Man:LeftUpperArm" "translateZ" " -av"
		2 "|Man:Hips_Control|Man:Torso|Man:LeftUpperArm" "rotate" " -type \"double3\" 14.05856318449303366 -18.90775555976598454 -29.01967838100108921"
		
		2 "|Man:Hips_Control|Man:Torso|Man:LeftUpperArm" "rotateX" " -av"
		2 "|Man:Hips_Control|Man:Torso|Man:LeftUpperArm" "rotateY" " -av"
		2 "|Man:Hips_Control|Man:Torso|Man:LeftUpperArm" "rotateZ" " -av"
		2 "|Man:Hips_Control|Man:Torso|Man:LeftUpperArm|Man:LeftUpperArmShape" "uvPivot" 
		" -type \"double2\" 0 0"
		2 "|Man:Hips_Control|Man:Torso|Man:LeftUpperArm|Man:LeftUpperArmShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Man:Hips_Control|Man:Torso|Man:LeftUpperArm|Man:LeftLowerArm" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Man:Hips_Control|Man:Torso|Man:LeftUpperArm|Man:LeftLowerArm" "translateX" 
		" -av"
		2 "|Man:Hips_Control|Man:Torso|Man:LeftUpperArm|Man:LeftLowerArm" "translateY" 
		" -av"
		2 "|Man:Hips_Control|Man:Torso|Man:LeftUpperArm|Man:LeftLowerArm" "translateZ" 
		" -av"
		2 "|Man:Hips_Control|Man:Torso|Man:LeftUpperArm|Man:LeftLowerArm" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Man:Hips_Control|Man:Torso|Man:LeftUpperArm|Man:LeftLowerArm" "rotateX" 
		" -av"
		2 "|Man:Hips_Control|Man:Torso|Man:LeftUpperArm|Man:LeftLowerArm" "rotateY" 
		" -av"
		2 "|Man:Hips_Control|Man:Torso|Man:LeftUpperArm|Man:LeftLowerArm" "rotateZ" 
		" -av"
		2 "|Man:Hips_Control|Man:Torso|Man:LeftUpperArm|Man:LeftLowerArm|Man:LeftLowerArmShape" 
		"uvPivot" " -type \"double2\" 0 0"
		2 "|Man:Hips_Control|Man:Torso|Man:LeftUpperArm|Man:LeftLowerArm|Man:LeftLowerArmShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "Man:Geometry_Layer" "displayType" " 2"
		2 "Man:Geometry_Layer" "visibility" " 1"
		2 "Man:Control_Layer" "visibility" " 1"
		2 "Man:Skeleton_Layer" "visibility" " 1"
		5 3 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:RightUpperArm|Man:RightLowerArm|Man:Attach_RightHand.translate" 
		"ManRN.placeHolderList[1]" ""
		5 3 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:RightUpperArm|Man:RightLowerArm|Man:Attach_RightHand.translate" 
		"ManRN.placeHolderList[2]" ""
		5 3 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:RightUpperArm|Man:RightLowerArm|Man:Attach_RightHand.rotate" 
		"ManRN.placeHolderList[3]" ""
		5 3 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:RightUpperArm|Man:RightLowerArm|Man:Attach_RightHand.rotate" 
		"ManRN.placeHolderList[4]" ""
		5 4 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:RightUpperArm|Man:RightLowerArm|Man:Attach_RightHand.rotateX" 
		"ManRN.placeHolderList[5]" ""
		5 4 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:RightUpperArm|Man:RightLowerArm|Man:Attach_RightHand.rotateY" 
		"ManRN.placeHolderList[6]" ""
		5 4 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:RightUpperArm|Man:RightLowerArm|Man:Attach_RightHand.rotateZ" 
		"ManRN.placeHolderList[7]" ""
		5 4 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:RightUpperArm|Man:RightLowerArm|Man:Attach_RightHand.visibility" 
		"ManRN.placeHolderList[8]" ""
		5 3 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:RightUpperArm|Man:RightLowerArm|Man:Attach_RightHand.scale" 
		"ManRN.placeHolderList[9]" ""
		5 3 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:RightUpperArm|Man:RightLowerArm|Man:Attach_RightHand.scale" 
		"ManRN.placeHolderList[10]" ""
		5 4 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:RightUpperArm|Man:RightLowerArm|Man:Attach_RightHand.scaleX" 
		"ManRN.placeHolderList[11]" ""
		5 4 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:RightUpperArm|Man:RightLowerArm|Man:Attach_RightHand.scaleY" 
		"ManRN.placeHolderList[12]" ""
		5 4 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:RightUpperArm|Man:RightLowerArm|Man:Attach_RightHand.scaleZ" 
		"ManRN.placeHolderList[13]" ""
		5 3 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:RightUpperArm|Man:RightLowerArm|Man:Attach_RightHand.rotatePivot" 
		"ManRN.placeHolderList[14]" ""
		5 3 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:RightUpperArm|Man:RightLowerArm|Man:Attach_RightHand.rotatePivot" 
		"ManRN.placeHolderList[15]" ""
		5 3 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:RightUpperArm|Man:RightLowerArm|Man:Attach_RightHand.rotatePivotTranslate" 
		"ManRN.placeHolderList[16]" ""
		5 3 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:RightUpperArm|Man:RightLowerArm|Man:Attach_RightHand.rotatePivotTranslate" 
		"ManRN.placeHolderList[17]" ""
		5 3 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:RightUpperArm|Man:RightLowerArm|Man:Attach_RightHand.rotateOrder" 
		"ManRN.placeHolderList[18]" ""
		5 3 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:RightUpperArm|Man:RightLowerArm|Man:Attach_RightHand.rotateOrder" 
		"ManRN.placeHolderList[19]" ""
		5 3 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:RightUpperArm|Man:RightLowerArm|Man:Attach_RightHand.parentMatrix" 
		"ManRN.placeHolderList[20]" ""
		5 3 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:RightUpperArm|Man:RightLowerArm|Man:Attach_RightHand.parentMatrix" 
		"ManRN.placeHolderList[21]" ""
		5 4 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:LeftUpperArm|Man:LeftLowerArm|Man:Attach_Shield.visibility" 
		"ManRN.placeHolderList[22]" ""
		5 4 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:LeftUpperArm|Man:LeftLowerArm|Man:Attach_Shield.rotateX" 
		"ManRN.placeHolderList[23]" ""
		5 4 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:LeftUpperArm|Man:LeftLowerArm|Man:Attach_Shield.rotateY" 
		"ManRN.placeHolderList[24]" ""
		5 4 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:LeftUpperArm|Man:LeftLowerArm|Man:Attach_Shield.rotateZ" 
		"ManRN.placeHolderList[25]" ""
		5 4 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:LeftUpperArm|Man:LeftLowerArm|Man:Attach_Shield.scaleX" 
		"ManRN.placeHolderList[26]" ""
		5 4 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:LeftUpperArm|Man:LeftLowerArm|Man:Attach_Shield.scaleY" 
		"ManRN.placeHolderList[27]" ""
		5 4 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:LeftUpperArm|Man:LeftLowerArm|Man:Attach_Shield.scaleZ" 
		"ManRN.placeHolderList[28]" ""
		5 4 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:LeftUpperArm|Man:LeftLowerArm|Man:Attach_LeftHand.visibility" 
		"ManRN.placeHolderList[29]" ""
		5 4 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:LeftUpperArm|Man:LeftLowerArm|Man:Attach_LeftHand.rotateX" 
		"ManRN.placeHolderList[30]" ""
		5 4 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:LeftUpperArm|Man:LeftLowerArm|Man:Attach_LeftHand.rotateY" 
		"ManRN.placeHolderList[31]" ""
		5 4 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:LeftUpperArm|Man:LeftLowerArm|Man:Attach_LeftHand.rotateZ" 
		"ManRN.placeHolderList[32]" ""
		5 4 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:LeftUpperArm|Man:LeftLowerArm|Man:Attach_LeftHand.scaleX" 
		"ManRN.placeHolderList[33]" ""
		5 4 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:LeftUpperArm|Man:LeftLowerArm|Man:Attach_LeftHand.scaleY" 
		"ManRN.placeHolderList[34]" ""
		5 4 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:LeftUpperArm|Man:LeftLowerArm|Man:Attach_LeftHand.scaleZ" 
		"ManRN.placeHolderList[35]" ""
		5 4 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:Attach_Back.visibility" 
		"ManRN.placeHolderList[36]" ""
		5 4 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:Attach_Back.rotateX" "ManRN.placeHolderList[37]" 
		""
		5 4 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:Attach_Back.rotateY" "ManRN.placeHolderList[38]" 
		""
		5 4 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:Attach_Back.rotateZ" "ManRN.placeHolderList[39]" 
		""
		5 4 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:Attach_Back.scaleX" "ManRN.placeHolderList[40]" 
		""
		5 4 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:Attach_Back.scaleY" "ManRN.placeHolderList[41]" 
		""
		5 4 "ManRN" "|Man:Man|Man:Hips|Man:Torso|Man:Attach_Back.scaleZ" "ManRN.placeHolderList[42]" 
		""
		5 4 "ManRN" "|Man:Hips_Control.translateX" "ManRN.placeHolderList[43]" 
		""
		5 4 "ManRN" "|Man:Hips_Control.translateY" "ManRN.placeHolderList[44]" 
		""
		5 4 "ManRN" "|Man:Hips_Control.translateZ" "ManRN.placeHolderList[45]" 
		""
		5 4 "ManRN" "|Man:Hips_Control.rotateX" "ManRN.placeHolderList[46]" 
		""
		5 4 "ManRN" "|Man:Hips_Control.rotateY" "ManRN.placeHolderList[47]" 
		""
		5 4 "ManRN" "|Man:Hips_Control.rotateZ" "ManRN.placeHolderList[48]" 
		""
		5 4 "ManRN" "|Man:Hips_Control.scaleX" "ManRN.placeHolderList[49]" ""
		
		5 4 "ManRN" "|Man:Hips_Control.scaleY" "ManRN.placeHolderList[50]" ""
		
		5 4 "ManRN" "|Man:Hips_Control.scaleZ" "ManRN.placeHolderList[51]" ""
		
		5 4 "ManRN" "|Man:Hips_Control.visibility" "ManRN.placeHolderList[52]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:RightUpperLeg.translateX" "ManRN.placeHolderList[53]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:RightUpperLeg.translateY" "ManRN.placeHolderList[54]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:RightUpperLeg.translateZ" "ManRN.placeHolderList[55]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:RightUpperLeg.rotateX" "ManRN.placeHolderList[56]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:RightUpperLeg.rotateY" "ManRN.placeHolderList[57]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:RightUpperLeg.rotateZ" "ManRN.placeHolderList[58]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:RightUpperLeg.scaleX" "ManRN.placeHolderList[59]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:RightUpperLeg.scaleY" "ManRN.placeHolderList[60]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:RightUpperLeg.scaleZ" "ManRN.placeHolderList[61]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:RightUpperLeg.visibility" "ManRN.placeHolderList[62]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:RightUpperLeg|Man:RightLowerLeg.translateX" 
		"ManRN.placeHolderList[63]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:RightUpperLeg|Man:RightLowerLeg.translateY" 
		"ManRN.placeHolderList[64]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:RightUpperLeg|Man:RightLowerLeg.translateZ" 
		"ManRN.placeHolderList[65]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:RightUpperLeg|Man:RightLowerLeg.rotateX" 
		"ManRN.placeHolderList[66]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:RightUpperLeg|Man:RightLowerLeg.rotateY" 
		"ManRN.placeHolderList[67]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:RightUpperLeg|Man:RightLowerLeg.rotateZ" 
		"ManRN.placeHolderList[68]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:RightUpperLeg|Man:RightLowerLeg.scaleX" 
		"ManRN.placeHolderList[69]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:RightUpperLeg|Man:RightLowerLeg.scaleY" 
		"ManRN.placeHolderList[70]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:RightUpperLeg|Man:RightLowerLeg.scaleZ" 
		"ManRN.placeHolderList[71]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:RightUpperLeg|Man:RightLowerLeg.visibility" 
		"ManRN.placeHolderList[72]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:LeftUpperLeg.translateX" "ManRN.placeHolderList[73]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:LeftUpperLeg.translateY" "ManRN.placeHolderList[74]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:LeftUpperLeg.translateZ" "ManRN.placeHolderList[75]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:LeftUpperLeg.rotateX" "ManRN.placeHolderList[76]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:LeftUpperLeg.rotateY" "ManRN.placeHolderList[77]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:LeftUpperLeg.rotateZ" "ManRN.placeHolderList[78]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:LeftUpperLeg.scaleX" "ManRN.placeHolderList[79]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:LeftUpperLeg.scaleY" "ManRN.placeHolderList[80]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:LeftUpperLeg.scaleZ" "ManRN.placeHolderList[81]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:LeftUpperLeg.visibility" "ManRN.placeHolderList[82]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:LeftUpperLeg|Man:LeftLowerLeg.translateX" 
		"ManRN.placeHolderList[83]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:LeftUpperLeg|Man:LeftLowerLeg.translateY" 
		"ManRN.placeHolderList[84]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:LeftUpperLeg|Man:LeftLowerLeg.translateZ" 
		"ManRN.placeHolderList[85]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:LeftUpperLeg|Man:LeftLowerLeg.rotateX" 
		"ManRN.placeHolderList[86]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:LeftUpperLeg|Man:LeftLowerLeg.rotateY" 
		"ManRN.placeHolderList[87]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:LeftUpperLeg|Man:LeftLowerLeg.rotateZ" 
		"ManRN.placeHolderList[88]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:LeftUpperLeg|Man:LeftLowerLeg.scaleX" 
		"ManRN.placeHolderList[89]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:LeftUpperLeg|Man:LeftLowerLeg.scaleY" 
		"ManRN.placeHolderList[90]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:LeftUpperLeg|Man:LeftLowerLeg.scaleZ" 
		"ManRN.placeHolderList[91]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:LeftUpperLeg|Man:LeftLowerLeg.visibility" 
		"ManRN.placeHolderList[92]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso.translateX" "ManRN.placeHolderList[93]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso.translateY" "ManRN.placeHolderList[94]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso.translateZ" "ManRN.placeHolderList[95]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso.rotateX" "ManRN.placeHolderList[96]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso.rotateY" "ManRN.placeHolderList[97]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso.rotateZ" "ManRN.placeHolderList[98]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso.scaleX" "ManRN.placeHolderList[99]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso.scaleY" "ManRN.placeHolderList[100]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso.scaleZ" "ManRN.placeHolderList[101]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso.visibility" "ManRN.placeHolderList[102]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:Head.translateX" "ManRN.placeHolderList[103]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:Head.translateY" "ManRN.placeHolderList[104]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:Head.translateZ" "ManRN.placeHolderList[105]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:Head.rotateX" "ManRN.placeHolderList[106]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:Head.rotateY" "ManRN.placeHolderList[107]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:Head.rotateZ" "ManRN.placeHolderList[108]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:Head.scaleX" "ManRN.placeHolderList[109]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:Head.scaleY" "ManRN.placeHolderList[110]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:Head.scaleZ" "ManRN.placeHolderList[111]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:Head.visibility" "ManRN.placeHolderList[112]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:RightUpperArm.translateX" 
		"ManRN.placeHolderList[113]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:RightUpperArm.translateY" 
		"ManRN.placeHolderList[114]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:RightUpperArm.translateZ" 
		"ManRN.placeHolderList[115]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:RightUpperArm.rotateX" 
		"ManRN.placeHolderList[116]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:RightUpperArm.rotateY" 
		"ManRN.placeHolderList[117]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:RightUpperArm.rotateZ" 
		"ManRN.placeHolderList[118]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:RightUpperArm.scaleX" "ManRN.placeHolderList[119]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:RightUpperArm.scaleY" "ManRN.placeHolderList[120]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:RightUpperArm.scaleZ" "ManRN.placeHolderList[121]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:RightUpperArm.visibility" 
		"ManRN.placeHolderList[122]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:RightUpperArm|Man:RightLowerArm.translateX" 
		"ManRN.placeHolderList[123]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:RightUpperArm|Man:RightLowerArm.translateY" 
		"ManRN.placeHolderList[124]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:RightUpperArm|Man:RightLowerArm.translateZ" 
		"ManRN.placeHolderList[125]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:RightUpperArm|Man:RightLowerArm.rotateX" 
		"ManRN.placeHolderList[126]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:RightUpperArm|Man:RightLowerArm.rotateY" 
		"ManRN.placeHolderList[127]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:RightUpperArm|Man:RightLowerArm.rotateZ" 
		"ManRN.placeHolderList[128]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:RightUpperArm|Man:RightLowerArm.scaleX" 
		"ManRN.placeHolderList[129]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:RightUpperArm|Man:RightLowerArm.scaleY" 
		"ManRN.placeHolderList[130]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:RightUpperArm|Man:RightLowerArm.scaleZ" 
		"ManRN.placeHolderList[131]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:RightUpperArm|Man:RightLowerArm.visibility" 
		"ManRN.placeHolderList[132]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:LeftUpperArm.translateX" 
		"ManRN.placeHolderList[133]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:LeftUpperArm.translateY" 
		"ManRN.placeHolderList[134]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:LeftUpperArm.translateZ" 
		"ManRN.placeHolderList[135]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:LeftUpperArm.rotateX" "ManRN.placeHolderList[136]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:LeftUpperArm.rotateY" "ManRN.placeHolderList[137]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:LeftUpperArm.rotateZ" "ManRN.placeHolderList[138]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:LeftUpperArm.scaleX" "ManRN.placeHolderList[139]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:LeftUpperArm.scaleY" "ManRN.placeHolderList[140]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:LeftUpperArm.scaleZ" "ManRN.placeHolderList[141]" 
		""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:LeftUpperArm.visibility" 
		"ManRN.placeHolderList[142]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:LeftUpperArm|Man:LeftLowerArm.translateX" 
		"ManRN.placeHolderList[143]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:LeftUpperArm|Man:LeftLowerArm.translateY" 
		"ManRN.placeHolderList[144]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:LeftUpperArm|Man:LeftLowerArm.translateZ" 
		"ManRN.placeHolderList[145]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:LeftUpperArm|Man:LeftLowerArm.rotateX" 
		"ManRN.placeHolderList[146]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:LeftUpperArm|Man:LeftLowerArm.rotateY" 
		"ManRN.placeHolderList[147]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:LeftUpperArm|Man:LeftLowerArm.rotateZ" 
		"ManRN.placeHolderList[148]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:LeftUpperArm|Man:LeftLowerArm.scaleX" 
		"ManRN.placeHolderList[149]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:LeftUpperArm|Man:LeftLowerArm.scaleY" 
		"ManRN.placeHolderList[150]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:LeftUpperArm|Man:LeftLowerArm.scaleZ" 
		"ManRN.placeHolderList[151]" ""
		5 4 "ManRN" "|Man:Hips_Control|Man:Torso|Man:LeftUpperArm|Man:LeftLowerArm.visibility" 
		"ManRN.placeHolderList[152]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6BF377BE-9249-B269-6BC9-93854F99C6F0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1135\n                -height 654\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1135\n            -height 654\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -image \"D:/project_angel/Zako1/images/test_Zako_1.png\" \n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -image \"D:/project_angel/Zako1/images/test_Zako_1.png\" \n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1135\\n    -height 654\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1135\\n    -height 654\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 500 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "83687128-DC45-40C1-6D29-4DA43B936897";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 280 -ast 0 -aet 500 ";
	setAttr ".st" 6;
createNode animCurveTL -n "LeftUpperLeg_translateX";
	rename -uid "6C3880D5-B14A-46A3-ED23-64B9C20FC622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 12 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 130 0 140 0 152 0 160 0 170 0 185 0 190 0 200 0 210 0 215 0 220 0 230 0 235 0 240 0
		 250 0 255 0 265 0 270 0 280 0;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperLeg_translateY";
	rename -uid "A6364618-E144-EBE4-5A15-0BAD68FA8225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 12 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 130 0 140 0 152 0 160 0 170 0 185 0 190 0 200 0 210 0 215 0 220 0 230 0 235 0 240 0
		 250 0 255 0 265 0 270 0 280 0;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperLeg_translateZ";
	rename -uid "09D65569-4C44-7E3D-3583-F8B696DADE6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 12 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 130 0 140 0 152 0 160 0 170 0 185 0 190 0 200 0 210 0 215 0 220 0 230 0 235 0 240 0
		 250 0 255 0 265 0 270 0 280 0;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerLeg_translateX";
	rename -uid "079FC44C-3644-E781-262A-0A8A3A83BAE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 12 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 130 0 140 0 152 0 160 0 170 0 185 0 190 0 200 0 210 0 215 0 220 0 230 0 235 0 240 0
		 250 0 255 0 265 0 270 0 280 0;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerLeg_translateY";
	rename -uid "40BE1901-7944-F975-7DBD-D4A990D13592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 12 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 130 0 140 0 152 0 160 0 170 0 185 0 190 0 200 0 210 0 215 0 220 0 230 0 235 0 240 0
		 250 0 255 0 265 0 270 0 280 0;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerLeg_translateZ";
	rename -uid "67BCB985-A446-AC65-8A85-EAB82D823641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 12 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 130 0 140 0 152 0 160 0 170 0 185 0 190 0 200 0 210 0 215 0 220 0 230 0 235 0 240 0
		 250 0 255 0 265 0 270 0 280 0;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperLeg_translateX";
	rename -uid "DD967B22-8B42-6AC6-E74E-4BA6736BD856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 12 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 130 0 140 0 152 0 160 0 170 0 185 0 190 0 200 0 210 0 215 0 220 0 230 0 235 0 240 0
		 250 0 255 0 265 0 270 0 280 0;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperLeg_translateY";
	rename -uid "B99CAA18-7840-546C-2A5E-249B0DBDD98F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 12 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 130 0 140 0 152 0 160 0 170 0 185 0 190 0 200 0 210 0 215 0 220 0 230 0 235 0 240 0
		 250 0 255 0 265 0 270 0 280 0;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperLeg_translateZ";
	rename -uid "F95E0869-3A4D-2A67-336F-E5BD4907052F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 12 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 130 0 140 0 152 0 160 0 170 0 185 0 190 0 200 0 210 0 215 0 220 0 230 0 235 0 240 0
		 250 0 255 0 265 0 270 0 280 0;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerLeg_translateX";
	rename -uid "9B2D5C90-5440-C884-4033-3CBC52DDAC0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 12 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 130 0 140 0 152 0 160 0 170 0 185 0 190 0 200 0 210 0 215 0 220 0 230 0 235 0 240 0
		 250 0 255 0 265 0 270 0 280 0;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerLeg_translateY";
	rename -uid "7CF954F0-E746-2286-DCE9-448DC00EC4C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 12 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 130 0 140 0 152 0 160 0 170 0 185 0 190 0 200 0 210 0 215 0 220 0 230 0 235 0 240 0
		 250 0 255 0 265 0 270 0 280 0;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerLeg_translateZ";
	rename -uid "F471B670-6745-BC02-4181-EA9E708EF57E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 12 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 130 0 140 0 152 0 160 0 170 0 185 0 190 0 200 0 210 0 215 0 220 0 230 0 235 0 240 0
		 250 0 255 0 265 0 270 0 280 0;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_translateX";
	rename -uid "616A3E83-114C-1594-D64C-AD84B0993A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 12 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 130 0 140 0 152 0 160 0 170 0 185 0 190 0 200 0 210 0 215 0 220 0 230 0 235 0 240 0
		 250 0 255 0 265 0 270 0 280 0;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_translateY";
	rename -uid "0154A82F-7148-5238-B866-6F94CDB99C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 12 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 130 0 140 0 152 0 160 0 170 0 185 0 190 0 200 0 210 0 215 0 220 0 230 0 235 0 240 0
		 250 0 255 0 265 0 270 0 280 0;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_translateZ";
	rename -uid "25D55165-D741-CCEC-EF8C-28A73E5200BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 12 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 130 0 140 0 152 0 160 0 170 0 185 0 190 0 200 0 210 0 215 0 220 0 230 0 235 0 240 0
		 250 0 255 0 265 0 270 0 280 0;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_translateX";
	rename -uid "F0726EC8-1448-D271-975E-649AA7521228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 130 0 140 0 152 0 160 0 170 0 185 0 190 0 200 0 210 0 215 0 220 0 230 0 235 0 240 0
		 250 0 255 0 265 0 270 0 280 0;
	setAttr -s 27 ".kit[0:26]"  1 18 1 1 1 1 1 18 
		18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 18 
		18 1;
	setAttr -s 27 ".kot[0:26]"  1 18 1 1 1 1 1 18 
		18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 18 
		18 1;
	setAttr -s 27 ".kix[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_translateY";
	rename -uid "9995124A-4746-41F7-3225-E3A2DDA95C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 130 0 140 0 152 0 160 0 170 0 185 0 190 0 200 0 210 0 215 0 220 0 230 0 235 0 240 0
		 250 0 255 0 265 0 270 0 280 0;
	setAttr -s 27 ".kit[0:26]"  1 18 1 1 1 1 1 18 
		18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 18 
		18 1;
	setAttr -s 27 ".kot[0:26]"  1 18 1 1 1 1 1 18 
		18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 18 
		18 1;
	setAttr -s 27 ".kix[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_translateZ";
	rename -uid "86AF7A24-E041-B8A7-8BCC-60830BF75859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 130 0 140 0 152 0 160 0 170 0 185 0 190 0 200 0 210 0 215 0 220 0 230 0 235 0 240 0
		 250 0 255 0 265 0 270 0 280 0;
	setAttr -s 27 ".kit[0:26]"  1 18 1 1 1 1 1 18 
		18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 18 
		18 1;
	setAttr -s 27 ".kot[0:26]"  1 18 1 1 1 1 1 18 
		18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 18 
		18 1;
	setAttr -s 27 ".kix[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_translateX";
	rename -uid "D5D79BB4-AA43-4A68-18DD-7BA28903D512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 12 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 130 0 140 0 152 0 160 0 170 0 185 0 190 0 200 0 210 0 215 0 220 0 230 0 235 0 240 0
		 250 0 255 0 265 0 270 0 280 0;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_translateY";
	rename -uid "AB214296-654D-3639-B342-18A9359B3B7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 12 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 130 0 140 0 152 0 160 0 170 0 185 0 190 0 200 0 210 0 215 0 220 0 230 0 235 0 240 0
		 250 0 255 0 265 0 270 0 280 0;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_translateZ";
	rename -uid "D671E0AF-3448-CD40-F77F-D08E7EEAD289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 12 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 130 0 140 0 152 0 160 0 170 0 185 0 190 0 200 0 210 0 215 0 220 0 230 0 235 0 240 0
		 250 0 255 0 265 0 270 0 280 0;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_translateX";
	rename -uid "D820CCE2-8F4B-5B79-D852-5E82F058FAC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 12 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 130 0 140 0 152 0 160 0 170 0 185 0 190 0 200 0 210 0 215 0 220 0 230 0 235 0 240 0
		 250 0 255 0 265 0 270 0 280 0;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_translateY";
	rename -uid "D4E826BC-5942-4EF5-A757-718F8F9EE0AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 12 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 130 0 140 0 152 0 160 0 170 0 185 0 190 0 200 0 210 0 215 0 220 0 230 0 235 0 240 0
		 250 0 255 0 265 0 270 0 280 0;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_translateZ";
	rename -uid "6D51CCB7-FF43-3D60-25D0-D688166857D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 12 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 130 0 140 0 152 0 160 0 170 0 185 0 190 0 200 0 210 0 215 0 220 0 230 0 235 0 240 0
		 250 0 255 0 265 0 270 0 280 0;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_translateX";
	rename -uid "F23501B0-E84D-7BE9-5032-7081D6D3276E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 12 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 114 0 130 0 140 0 152 0 160 0 170 0 185 0 190 0 200 0 210 0 215 0 220 0 230 0 235 0
		 240 0 250 0 255 0 265 0 270 0 280 0;
	setAttr -s 29 ".kit[0:28]"  1 18 1 1 1 1 1 1 
		18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 
		18 18 18 1;
	setAttr -s 29 ".kot[0:28]"  1 18 1 1 1 1 1 1 
		18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 
		18 18 18 1;
	setAttr -s 29 ".kix[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_translateY";
	rename -uid "279A484B-904E-4711-2A76-D2B0274898BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 12 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 114 0 130 0 140 0 152 0 160 0 170 0 185 0 190 0 200 0 210 0 215 0 220 0 230 0 235 0
		 240 0 250 0 255 0 265 0 270 0 280 0;
	setAttr -s 29 ".kit[0:28]"  1 18 1 1 1 1 1 1 
		18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 
		18 18 18 1;
	setAttr -s 29 ".kot[0:28]"  1 18 1 1 1 1 1 1 
		18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 
		18 18 18 1;
	setAttr -s 29 ".kix[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_translateZ";
	rename -uid "344A9784-1241-F5C2-BCFD-1DA855A3ECF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 12 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 114 0 130 0 140 0 152 0 160 0 170 0 185 0 190 0 200 0 210 0 215 0 220 0 230 0 235 0
		 240 0 250 0 255 0 265 0 270 0 280 0;
	setAttr -s 29 ".kit[0:28]"  1 18 1 1 1 1 1 1 
		18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 
		18 18 18 1;
	setAttr -s 29 ".kot[0:28]"  1 18 1 1 1 1 1 1 
		18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 
		18 18 18 1;
	setAttr -s 29 ".kix[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_translateX";
	rename -uid "44A25433-8649-631E-7E41-19917756619D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 12 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 130 0 140 0 152 0 160 0 170 0 185 0 190 0 200 0 210 0 215 0 220 0 230 0 235 0 240 0
		 250 0 255 0 265 0 270 0 280 0;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_translateY";
	rename -uid "9A20C473-C947-ECF7-E334-7DACABE90B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 12 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 130 0 140 0 152 0 160 0 170 0 185 0 190 0 200 0 210 0 215 0 220 0 230 0 235 0 240 0
		 250 0 255 0 265 0 270 0 280 0;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_translateZ";
	rename -uid "D98BF42C-E540-5C6F-6DCD-3889738F6DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 12 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 130 0 140 0 152 0 160 0 170 0 185 0 190 0 200 0 210 0 215 0 220 0 230 0 235 0 240 0
		 250 0 255 0 265 0 270 0 280 0;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperLeg_visibility";
	rename -uid "238D441E-164D-2846-37DB-C78C5F274397";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 12 1 24 1 30 1 45 1 60 1 77 1 90 1 100 1
		 130 1 140 1 152 1 160 1 170 1 185 1 190 1 200 1 210 1 215 1 220 1 230 1 235 1 240 1
		 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 28 ".kit[0:27]"  1 9 9 1 1 1 1 1 
		9 9 9 9 1 9 9 1 9 1 9 1 9 9 1 9 9 
		9 9 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperLeg_rotateX";
	rename -uid "87862BAC-6146-3BAA-EDB9-EEAB02EE47DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 35.673494700974054 12 -54.053335316435373
		 24 35.673494700974054 30 5.6726151887513483 45 0.40046089499092669 60 5.6726151887513483
		 77 0.40046089499092669 90 5.6726151887513483 100 5.6726151887513483 109 20.831834068677626
		 130 5.6726151887513483 140 5.6726151887513483 142 24.718143996353909 152 5.6726151887513483
		 160 5.6726151887513483 170 5.6726151887513483 175 17.901398225764467 185 5.6726151887513483
		 190 5.6726151887513483 200 5.6726151887513483 210 5.6726151887513483 215 5.6726151887513483
		 220 5.6726151887513483 230 5.6726151887513483 235 12.342983798268408 240 5.6726151887513483
		 250 5.6726151887513483 255 5.6726151887513483 265 5.6726151887513483 270 9.9574895373039425
		 280 5.6726151887513483;
	setAttr -s 31 ".kit[0:30]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 18 1 18 1 18 1 18 18 
		1 18 18 18 18 1;
	setAttr -s 31 ".kot[0:30]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 18 1 18 1 18 1 18 18 
		1 18 18 18 18 1;
	setAttr -s 31 ".kix[0:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[0:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperLeg_rotateY";
	rename -uid "7573F6A9-B744-7CAD-A5B3-FD9704536649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 12 16.04647179655483 24 0 30 -0.98016236972857651
		 45 -0.26722756597152703 60 -0.98016236972857651 77 -0.26722756597152703 90 -0.98016236972857651
		 100 -0.98016236972857651 109 13.491701965391437 130 -0.98016236972857651 140 -0.98016236972857651
		 142 0.73329725832658132 152 -0.98016236972857651 160 -0.98016236972857651 170 -0.98016236972857651
		 175 10.337547527911498 185 -0.98016236972857651 190 -0.98016236972857651 200 -0.98016236972857651
		 210 -0.98016236972857651 215 -0.98016236972857651 220 -0.98016236972857651 230 -0.98016236972857651
		 235 -0.98016236972857651 240 -0.98016236972857651 250 -0.98016236972857651 255 -0.98016236972857651
		 265 -0.98016236972857651 270 -0.90016208308781709 280 -0.98016236972857651;
	setAttr -s 31 ".kit[0:30]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 18 1 18 1 18 1 18 18 
		1 18 18 18 18 1;
	setAttr -s 31 ".kot[0:30]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 18 1 18 1 18 1 18 18 
		1 18 18 18 18 1;
	setAttr -s 31 ".kix[0:30]"  1 1 0.97957247495651245 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[0:30]"  0 0 -0.20109127461910248 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[0:30]"  1 1 0.97957247495651245 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[0:30]"  0 0 -0.20109127461910248 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperLeg_rotateZ";
	rename -uid "63701FD9-BE4A-F71D-2B7D-68A715AFACFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 12 -0.14595496178568426 24 0 30 -10.079576196637946
		 45 -12.076200958645281 60 -10.079576196637946 77 -12.076200958645281 90 -10.079576196637946
		 100 -10.079576196637946 109 -23.772114819056913 130 -10.079576196637946 140 -10.079576196637946
		 142 -7.4254657056901197 152 -10.079576196637946 160 -10.079576196637946 170 -10.079576196637946
		 175 -13.603771360846157 185 -10.079576196637946 190 -10.079576196637946 200 -10.079576196637946
		 210 -10.079576196637946 215 -10.079576196637946 220 -10.079576196637946 230 -10.079576196637946
		 235 -10.079576196637946 240 -10.079576196637946 250 -10.079576196637946 255 -10.079576196637946
		 265 -10.079576196637946 270 -13.630127326259805 280 -10.079576196637946;
	setAttr -s 31 ".kit[0:30]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 18 1 18 1 18 1 18 18 
		1 18 18 18 18 1;
	setAttr -s 31 ".kot[0:30]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 18 1 18 1 18 1 18 18 
		1 18 18 18 18 1;
	setAttr -s 31 ".kix[0:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[0:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperLeg_scaleX";
	rename -uid "0764138E-F544-D2C5-91B1-6984C5324917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 12 1 24 1 30 1 45 1 60 1 77 1 90 1 100 1
		 130 1 140 1 152 1 160 1 170 1 185 1 190 1 200 1 210 1 215 1 220 1 230 1 235 1 240 1
		 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperLeg_scaleY";
	rename -uid "17B66BD9-434F-0376-B8EE-B09DD8BC54A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 12 1 24 1 30 1 45 1 60 1 77 1 90 1 100 1
		 130 1 140 1 152 1 160 1 170 1 185 1 190 1 200 1 210 1 215 1 220 1 230 1 235 1 240 1
		 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperLeg_scaleZ";
	rename -uid "CAAE7865-1C4D-24F8-A6AE-CC8B3284A89E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 12 1 24 1 30 1 45 1 60 1 77 1 90 1 100 1
		 130 1 140 1 152 1 160 1 170 1 185 1 190 1 200 1 210 1 215 1 220 1 230 1 235 1 240 1
		 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerLeg_visibility";
	rename -uid "D3E272B9-FB4B-EC67-7405-7483B8F78775";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 12 1 24 1 30 1 45 1 60 1 77 1 90 1 100 1
		 130 1 140 1 152 1 160 1 170 1 185 1 190 1 200 1 210 1 215 1 220 1 230 1 235 1 240 1
		 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 28 ".kit[0:27]"  1 9 9 1 1 1 1 1 
		9 9 9 9 1 9 9 1 9 1 9 1 9 9 1 9 9 
		9 9 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerLeg_rotateX";
	rename -uid "1D143745-0E44-C2D3-0692-889D0AFAA8C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 12 0 18 -56.019189351039564 24 0 30 0
		 45 0 60 0 77 0 90 0 100 0 109 -38.795026979180001 130 0 140 0 142 -33.503297461095755
		 152 0 160 0 170 0 185 0 190 0 200 0 210 0 215 0 220 0 230 0 235 0 240 0 250 0 255 0
		 265 0 270 0 280 0;
	setAttr -s 31 ".kit[0:30]"  1 18 18 18 1 1 1 1 
		1 18 18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 
		1 18 18 18 18 1;
	setAttr -s 31 ".kot[0:30]"  1 18 18 18 1 1 1 1 
		1 18 18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 
		1 18 18 18 18 1;
	setAttr -s 31 ".kix[0:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[0:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerLeg_rotateY";
	rename -uid "351169BB-BC46-B949-DE5D-55B9D9F82628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 12 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 109 21.178878481969768 130 0 140 0 142 -0.98007836830968464 152 0 160 0 170 0 185 0
		 190 0 200 0 210 0 215 0 220 0 230 0 235 0 240 0 250 0 255 0 265 0 270 0 280 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 
		18 18 18 18 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 
		18 18 18 18 1;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerLeg_rotateZ";
	rename -uid "309153C5-8E4E-4D66-0FDA-1A81F1201EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 12 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 109 7.5785191525923778 130 0 140 0 142 -14.470031971591476 152 0 160 0 170 0 185 0
		 190 0 200 0 210 0 215 0 220 0 230 0 235 0 240 0 250 0 255 0 265 0 270 0 280 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 
		18 18 18 18 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 
		18 18 18 18 1;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerLeg_scaleX";
	rename -uid "7B09CD8E-0841-8F88-BEA1-AFBEFCBF3C2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 12 1 24 1 30 1 45 1 60 1 77 1 90 1 100 1
		 130 1 140 1 152 1 160 1 170 1 185 1 190 1 200 1 210 1 215 1 220 1 230 1 235 1 240 1
		 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerLeg_scaleY";
	rename -uid "7EEC7351-8C49-BA94-D7D4-5CB84BC62201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 12 1 24 1 30 1 45 1 60 1 77 1 90 1 100 1
		 130 1 140 1 152 1 160 1 170 1 185 1 190 1 200 1 210 1 215 1 220 1 230 1 235 1 240 1
		 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerLeg_scaleZ";
	rename -uid "381A6EB6-BF44-9C0D-3DD0-26A91C145CAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 12 1 24 1 30 1 45 1 60 1 77 1 90 1 100 1
		 130 1 140 1 152 1 160 1 170 1 185 1 190 1 200 1 210 1 215 1 220 1 230 1 235 1 240 1
		 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperLeg_visibility";
	rename -uid "085D47E2-2E4C-A7E3-028B-859E17405E9A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 12 1 24 1 30 1 45 1 60 1 77 1 90 1 100 1
		 130 1 140 1 152 1 160 1 170 1 185 1 190 1 200 1 210 1 215 1 220 1 230 1 235 1 240 1
		 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 28 ".kit[0:27]"  1 9 9 1 1 1 1 1 
		9 9 9 9 1 9 9 1 9 1 9 1 9 9 1 9 9 
		9 9 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperLeg_rotateX";
	rename -uid "A89153CE-864F-DFB7-7F95-DDB1B1FACCFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -55.534668070018398 12 41.178644984608425
		 24 -55.534668070018398 30 -13.946253794139336 45 -7.127579026973943 60 -13.946253794139336
		 77 -7.127579026973943 90 -13.946253794139336 100 -13.946253794139336 108 -29.131579019905704
		 114 15.998083874421015 130 -13.946253794139336 140 -13.946253794139336 152 -13.946253794139336
		 160 -13.946253794139336 170 -13.946253794139336 175 9.1468273168721197 185 -13.946253794139336
		 190 -13.946253794139336 200 -13.946253794139336 210 -13.946253794139336 215 -13.946253794139336
		 220 -13.946253794139336 230 -13.946253794139336 235 -2.536479391141528 240 -13.946253794139336
		 250 -13.946253794139336 255 -13.946253794139336 265 -13.946253794139336 270 -7.5767320970679384
		 280 -13.946253794139336;
	setAttr -s 31 ".kit[0:30]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 18 1 18 1 18 1 18 18 
		1 18 18 18 18 1;
	setAttr -s 31 ".kot[0:30]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 18 1 18 1 18 1 18 18 
		1 18 18 18 18 1;
	setAttr -s 31 ".kix[0:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[0:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperLeg_rotateY";
	rename -uid "C94E5208-5C46-3655-1375-1EB306DE2B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.507129539390018 12 -2.8752258378837321
		 24 -15.507129539390018 30 -9.77515321058738 45 -8.2604096256105137 60 -9.77515321058738
		 77 -8.2604096256105137 90 -9.77515321058738 100 -9.77515321058738 108 -7.4375867316833171
		 114 10.742622494308113 130 -9.77515321058738 140 -9.77515321058738 152 -9.77515321058738
		 160 -9.77515321058738 170 -9.77515321058738 175 -3.6495825379976825 185 -9.77515321058738
		 190 -9.77515321058738 200 -9.77515321058738 210 -9.77515321058738 215 -9.77515321058738
		 220 -9.77515321058738 230 -9.77515321058738 235 -6.7155519431871804 240 -9.77515321058738
		 250 -9.77515321058738 255 -9.77515321058738 265 -9.77515321058738 270 -8.0310230023672045
		 280 -9.77515321058738;
	setAttr -s 31 ".kit[0:30]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 18 1 18 1 18 1 18 18 
		1 18 18 18 18 1;
	setAttr -s 31 ".kot[0:30]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 18 1 18 1 18 1 18 18 
		1 18 18 18 18 1;
	setAttr -s 31 ".kix[0:30]"  1 1 1 1 1 1 1 1 1 0.93871927261352539 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[0:30]"  0 0 0 0 0 0 0 0 0 0.34468263387680054 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[0:30]"  1 1 1 1 1 1 1 1 1 0.93871933221817017 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 0 0 0.34468260407447815 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperLeg_rotateZ";
	rename -uid "32FABB7F-6745-02F0-1775-848D5C1F95A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.7188942378722167 12 -0.46930311964808291
		 24 5.7188942378722167 30 10.336177272204873 45 9.8172943854258747 60 10.336177272204873
		 77 9.8172943854258747 90 10.336177272204873 100 10.336177272204873 108 16.775752662731346
		 114 0.66309407042692159 130 10.336177272204873 140 10.336177272204873 152 10.336177272204873
		 160 10.336177272204873 170 10.336177272204873 175 8.4873060798843554 185 10.336177272204873
		 190 10.336177272204873 200 10.336177272204873 210 10.336177272204873 215 10.336177272204873
		 220 10.336177272204873 230 10.336177272204873 235 10.63657686341624 240 10.336177272204873
		 250 10.336177272204873 255 10.336177272204873 265 10.336177272204873 270 7.981570967865709
		 280 10.336177272204873;
	setAttr -s 31 ".kit[0:30]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 18 1 18 1 18 1 18 18 
		1 18 18 18 18 1;
	setAttr -s 31 ".kot[0:30]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 18 1 18 1 18 1 18 18 
		1 18 18 18 18 1;
	setAttr -s 31 ".kix[0:30]"  1 1 0.96980965137481689 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[0:30]"  0 0 0.24386343359947205 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[0:30]"  1 1 0.96980965137481689 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[0:30]"  0 0 0.24386343359947205 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperLeg_scaleX";
	rename -uid "6861AE3D-E54F-6F50-2472-72BB86E823B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 12 1 24 1 30 1 45 1 60 1 77 1 90 1 100 1
		 130 1 140 1 152 1 160 1 170 1 185 1 190 1 200 1 210 1 215 1 220 1 230 1 235 1 240 1
		 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperLeg_scaleY";
	rename -uid "58B95039-A241-66DC-129E-CC908818A004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 12 1 24 1 30 1 45 1 60 1 77 1 90 1 100 1
		 130 1 140 1 152 1 160 1 170 1 185 1 190 1 200 1 210 1 215 1 220 1 230 1 235 1 240 1
		 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperLeg_scaleZ";
	rename -uid "7EA6404A-F144-AAA9-0A60-D28EA9088673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 12 1 24 1 30 1 45 1 60 1 77 1 90 1 100 1
		 130 1 140 1 152 1 160 1 170 1 185 1 190 1 200 1 210 1 215 1 220 1 230 1 235 1 240 1
		 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerLeg_visibility";
	rename -uid "7F17A1F6-E640-5D89-DD4E-F4B648C9F17B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 12 1 24 1 30 1 45 1 60 1 77 1 90 1 100 1
		 130 1 140 1 152 1 160 1 170 1 185 1 190 1 200 1 210 1 215 1 220 1 230 1 235 1 240 1
		 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 28 ".kit[0:27]"  1 9 9 1 1 1 1 1 
		9 9 9 9 1 9 9 1 9 1 9 1 9 9 1 9 9 
		9 9 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerLeg_rotateX";
	rename -uid "46574D2D-6346-DAD2-BC58-99A90578A31F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 6 -49.977929312374606 12 0 24 0 30 0
		 45 0 60 0 77 0 90 0 100 0 130 0 140 0 152 0 160 0 170 0 185 0 190 0 200 0 210 0 215 0
		 220 0 230 0 235 0 240 0 250 0 255 0 265 0 270 0 280 0;
	setAttr -s 29 ".kit[0:28]"  1 18 18 18 1 1 1 1 
		1 18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 
		18 18 18 1;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 1 1 1 1 
		1 18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 
		18 18 18 1;
	setAttr -s 29 ".kix[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerLeg_rotateY";
	rename -uid "27A6BDB0-8646-E337-02BD-08B28D39120B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 12 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 130 0 140 0 152 0 160 0 170 0 185 0 190 0 200 0 210 0 215 0 220 0 230 0 235 0 240 0
		 250 0 255 0 265 0 270 0 280 0;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerLeg_rotateZ";
	rename -uid "A5C5E7E7-534B-6E34-1A55-7CA3A7A17ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 12 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 130 0 140 0 152 0 160 0 170 0 185 0 190 0 200 0 210 0 215 0 220 0 230 0 235 0 240 0
		 250 0 255 0 265 0 270 0 280 0;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerLeg_scaleX";
	rename -uid "8053F3F8-0A45-0BC0-265C-C9A15668C0BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 12 1 24 1 30 1 45 1 60 1 77 1 90 1 100 1
		 130 1 140 1 152 1 160 1 170 1 185 1 190 1 200 1 210 1 215 1 220 1 230 1 235 1 240 1
		 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerLeg_scaleY";
	rename -uid "1D2C0783-AF43-5C35-4E39-0090C8668EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 12 1 24 1 30 1 45 1 60 1 77 1 90 1 100 1
		 130 1 140 1 152 1 160 1 170 1 185 1 190 1 200 1 210 1 215 1 220 1 230 1 235 1 240 1
		 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerLeg_scaleZ";
	rename -uid "321F9C8D-2B43-B267-EF5B-368B362C97E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 12 1 24 1 30 1 45 1 60 1 77 1 90 1 100 1
		 130 1 140 1 152 1 160 1 170 1 185 1 190 1 200 1 210 1 215 1 220 1 230 1 235 1 240 1
		 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_visibility";
	rename -uid "31DE0DE7-5C4F-3505-AB43-1DB877E3F692";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 12 1 24 1 30 1 45 1 60 1 77 1 90 1 100 1
		 130 1 140 1 152 1 160 1 170 1 185 1 190 1 200 1 210 1 215 1 220 1 230 1 235 1 240 1
		 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 28 ".kit[0:27]"  1 9 9 1 1 1 1 1 
		9 9 9 9 1 9 9 1 9 1 9 1 9 9 1 9 9 
		9 9 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_rotateX";
	rename -uid "733B9651-5042-8D5F-773F-6792E9AB150A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 12 0 24 0 30 0 45 8.5514837490546132
		 60 0 77 8.5514837490546132 90 0 100 0 110 4.0978081517472829 114 -0.73241455605426753
		 118 -10.88731500547064 126 -26.687995775083753 130 0 140 0 142 -25.84584156460047
		 152 -9.5859822666184797 160 0 170 0 175 13.469049275455069 180 -5.9277533964233307
		 185 -5.0015400202938975 190 0 200 0 210 0 215 -16.946722821597454 220 21.61941398028253
		 230 26.959319092874743 232 6.1661415978023451 235 8.360813226029606 240 0 250 0 255 16.717505517382101
		 265 11.874315384991203 267 14.580845160409512 270 -4.730291199372159 275 3.0676100848369288
		 280 0;
	setAttr -s 38 ".kit[0:37]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 
		18 1 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -s 38 ".kot[0:37]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 
		18 1 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -s 38 ".kix[0:37]"  1 1 1 1 1 1 1 1 1 1 0.78673636913299561 
		0.74107152223587036 1 1 1 1 0.85694044828414917 1 1 1 1 0.97395974397659302 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0 0 0 0 0 0 -0.61728906631469727 
		-0.67142611742019653 0 0 0 0 0.51541543006896973 0 0 0 0 0.22672091424465179 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 1 1 1 1 1 1 1 1 1 0.78673636913299561 
		0.74107152223587036 1 1 1 1 0.85694038867950439 1 1 1 1 0.97395980358123779 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 -0.61728906631469727 
		-0.67142611742019653 0 0 0 0 0.51541543006896973 0 0 0 0 0.22672092914581299 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_rotateY";
	rename -uid "B2A76FF5-0648-F065-6D26-69A3863BEA92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 8.949050393089637 12 -11.907762044820389
		 24 8.949050393089637 30 7.3104436141139679 45 7.3104436141139679 60 7.3104436141139679
		 77 7.3104436141139679 90 7.3104436141139679 100 7.3104436141139679 110 -10.342229813923487
		 114 9.061870991197603 118 51.187350337191617 126 12.526718894153724 130 7.3104436141139679
		 140 7.3104436141139679 142 -0.68587222465385889 152 9.1924040880850377 160 7.3104436141139679
		 170 7.3104436141139679 175 -26.001046378835092 180 15.967042241032217 185 14.614445919317291
		 190 7.3104436141139679 200 7.3104436141139679 210 7.3104436141139679 215 34.883419452499133
		 220 42.352287265197752 230 33.820686465015875 232 41.116347792452146 235 19.4791585662187
		 240 7.3104436141139679 250 7.3104436141139679 255 -25.141689457603903 265 -26.673388183298883
		 267 -27.911564714205163 270 -27.510634591557324 275 -0.88771924944126057 280 7.3104436141139679;
	setAttr -s 38 ".kit[0:37]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 
		18 1 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -s 38 ".kot[0:37]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 
		18 1 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -s 38 ".kix[0:37]"  1 1 1 1 1 1 1 1 1 1 0.2964443564414978 
		1 0.546703040599823 1 1 1 1 1 1 1 1 0.94678878784179688 1 1 1 0.56303238868713379 
		1 1 1 0.49187940359115601 1 1 0.98197531700134277 0.99535840749740601 1 0.98618942499160767 
		0.56546312570571899 1;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0 0 0 0 0 0 0.95505011081695557 
		0 -0.8373265266418457 0 0 0 0 0 0 0 0 -0.32185542583465576 0 0 0 0.82643485069274902 
		0 0 0 -0.8706633448600769 0 0 -0.18900942802429199 -0.096238099038600922 0 0.16562184691429138 
		0.82477360963821411 0;
	setAttr -s 38 ".kox[0:37]"  1 1 1 1 1 1 1 1 1 1 0.2964443564414978 
		1 0.546703040599823 1 1 1 1 1 1 1 1 0.94678884744644165 1 1 1 0.56303238868713379 
		1 1 1 0.49187943339347839 1 1 0.981975257396698 0.99535834789276123 1 0.98618930578231812 
		0.56546306610107422 1;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0.95505011081695557 
		0 -0.83732658624649048 0 0 0 0 0 0 0 0 -0.32185542583465576 0 0 0 0.82643479108810425 
		0 0 0 -0.8706633448600769 0 0 -0.1890093982219696 -0.096238099038600922 0 0.16562183201313019 
		0.82477355003356934 0;
createNode animCurveTA -n "Torso_rotateZ";
	rename -uid "94A9AF03-DF4E-43C1-57DE-F5A3C5B28C76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 12 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 110 -11.320924673454099 114 -3.416028785137355 118 9.5318835799662232 126 -2.3601230628246417
		 130 0 140 0 142 -1.2077465112077113 152 4.386544971928422 160 0 170 0 175 -22.546058094759886
		 180 5.4602230940080707 185 4.6070614781128159 190 0 200 0 210 0 215 -1.0325635472714745
		 220 19.69129319670132 230 28.355697218557317 232 4.8510746966103477 235 5.065822352970053
		 240 0 250 0 255 -13.03867948343912 265 -10.2533477291295 267 -13.507527008838247
		 270 0.10502559202549254 275 -2.7771825526698137 280 0;
	setAttr -s 38 ".kit[0:37]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 
		18 1 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -s 38 ".kot[0:37]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 
		18 1 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -s 38 ".kix[0:37]"  1 1 1 1 1 1 1 1 1 1 0.6754075288772583 
		1 1 1 1 1 1 1 1 1 1 0.97777491807937622 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0 0 0 0 0 0 0.73744475841522217 
		0 0 0 0 0 0 0 0 0 0 -0.20965717732906342 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 1 1 1 1 1 1 1 1 1 0.6754075288772583 
		1 1 1 1 1 1 1 1 1 1 0.977774977684021 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0.73744475841522217 
		0 0 0 0 0 0 0 0 0 0 -0.20965717732906342 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_scaleX";
	rename -uid "BDBFF5A8-4D41-8E72-622D-4EAABEA4EE0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 12 1 24 1 30 1 45 1 60 1 77 1 90 1 100 1
		 130 1 140 1 152 1 160 1 170 1 185 1 190 1 200 1 210 1 215 1 220 1 230 1 235 1 240 1
		 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_scaleY";
	rename -uid "E5D660AB-5041-2CF8-0DDB-4E9ABBEA110E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 12 1 24 1 30 1 45 1 60 1 77 1 90 1 100 1
		 130 1 140 1 152 1 160 1 170 1 185 1 190 1 200 1 210 1 215 1 220 1 230 1 235 1 240 1
		 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_scaleZ";
	rename -uid "D348A00B-994A-FC97-725F-DE86ECA8FD09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 12 1 24 1 30 1 45 1 60 1 77 1 90 1 100 1
		 130 1 140 1 152 1 160 1 170 1 185 1 190 1 200 1 210 1 215 1 220 1 230 1 235 1 240 1
		 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_visibility";
	rename -uid "C773F168-004C-56EF-F0F5-E3ADF8225D96";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 12 1 24 1 30 1 45 1 60 1 77 1 90 1 100 1
		 114 1 130 1 140 1 152 1 160 1 170 1 185 1 190 1 200 1 210 1 215 1 220 1 230 1 235 1
		 240 1 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 29 ".kit[0:28]"  1 9 1 1 1 1 1 1 
		9 9 9 9 9 1 9 9 1 9 1 9 1 9 9 1 9 
		9 9 9 1;
	setAttr -s 29 ".kix[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_rotateX";
	rename -uid "DB791511-E445-067E-582D-498858092072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 3.4644959410142651 12 30.996121437686242
		 24 3.4644959410142651 30 7.0934010049065597 45 -5.5795457964408781 60 7.0934010049065597
		 77 -5.5795457964408781 90 7.0934010049065597 100 7.0934010049065597 108 192.1596669965075
		 114 195.65791049742671 118 52.275578781449944 120 46.587851391835642 126 64.229193905690877
		 130 7.0934010049065597 140 7.0934010049065597 142 17.978122731898509 147 -8.9799810943606015
		 152 16.60446307932407 160 7.0934010049065597 170 7.0934010049065597 175 -22.666618015913521
		 178 -18.525586926105181 180 44.873068632982765 185 38.969983406130773 190 -51.689427640045295
		 200 7.0934010049065597 210 7.0934010049065597 215 47.552252736809976 220 88.893226472942075
		 230 88.776700210020522 232 83.999746626240949 235 75.315206616610382 240 7.0934010049065597
		 250 7.0934010049065597 255 68.864723738620285 265 68.864723738620285 267 72.647392008848797
		 270 81.588638422753363 280 7.0934010049065597;
	setAttr -s 40 ".kit[0:39]"  1 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		1 18 1 18 1 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 40 ".kot[0:39]"  1 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		1 18 1 18 1 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 40 ".kix[0:39]"  1 1 1 1 1 1 1 1 1 0.80665993690490723 1 
		0.26947113871574402 1 1 1 1 1 1 1 1 1 1 0.49945050477981567 1 0.55892205238342285 
		1 1 0.39105731248855591 0.28016197681427002 1 0.99989277124404907 0.66345936059951782 
		0.26506105065345764 0.39105731248855591 1 1 1 0.68418312072753906 1 1;
	setAttr -s 40 ".kiy[0:39]"  0 0 0 0 0 0 0 0 0 0.59101587533950806 0 
		-0.96300846338272095 0 0 0 0 0 0 0 0 0 0 0.86634236574172974 0 -0.82922017574310303 
		0 0 0.92036628723144531 0.95995265245437622 0 -0.014641574583947659 -0.74821227788925171 
		-0.96423161029815674 0.92036628723144531 0 0 0 0.72931033372879028 0 0;
	setAttr -s 40 ".kox[0:39]"  1 1 1 1 1 1 1 1 1 0.806659996509552 1 0.26947116851806641 
		1 1 1 1 1 1 1 1 1 1 0.49945053458213806 1 0.55892205238342285 1 1 0.3910573422908783 
		0.28016197681427002 1 0.99989283084869385 0.66345936059951782 0.26506105065345764 
		0.3910573422908783 1 1 1 0.68418306112289429 1 1;
	setAttr -s 40 ".koy[0:39]"  0 0 0 0 0 0 0 0 0 0.59101593494415283 0 
		-0.96300846338272095 0 0 0 0 0 0 0 0 0 0 0.86634242534637451 0 -0.82922017574310303 
		0 0 0.92036634683609009 0.95995277166366577 0 -0.014641574583947659 -0.74821233749389648 
		-0.96423161029815674 0.92036634683609009 0 0 0 0.72931027412414551 0 0;
createNode animCurveTA -n "RightUpperArm_rotateY";
	rename -uid "5D37EA28-3644-7D97-EFC8-1F87A38A8C63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 -21.443943794708879 12 -13.423778217575867
		 24 -21.443943794708879 30 -26.997076535483068 45 -19.182520539216497 60 -26.997076535483068
		 77 -19.182520539216497 90 -26.997076535483068 100 -26.997076535483068 108 -47.509983502316175
		 114 -38.413692132846585 118 -21.896285374849104 120 23.650329852749973 126 23.353673044406033
		 130 -26.997076535483068 140 -26.997076535483068 142 13.220315759013248 147 12.23326513222635
		 152 8.1448521401582994 160 -26.997076535483068 170 -26.997076535483068 175 -6.8533805271733632
		 180 -32.735147482961935 185 -31.838572050532271 190 11.752991136386042 200 -26.997076535483068
		 210 -26.997076535483068 215 -1.5939001058087443 220 -35.696394574998486 230 -42.71210506790591
		 232 -75.41930775180893 235 -45.425857714633658 240 -26.997076535483068 250 -26.997076535483068
		 255 -17.876734684445534 265 -17.876734684445534 267 -23.252206188945912 270 -26.187962271950774
		 280 -26.997076535483068;
	setAttr -s 39 ".kit[0:38]"  1 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 1 
		18 1 18 1 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 1 
		18 1 18 1 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 0.68181610107421875 
		0.22488154470920563 1 0.99807536602020264 1 1 1 1 0.69744151830673218 1 1 1 1 0.97554004192352295 
		1 1 0.73865896463394165 1 1 0.7501099705696106 1 0.36690950393676758 0.73865896463394165 
		1 1 1 0.82066327333450317 0.99487066268920898 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0.73152357339859009 
		0.97438609600067139 0 -0.062012080103158951 0 0 0 0 -0.71664166450500488 0 0 0 0 
		0.21982215344905853 0 0 -0.67407923936843872 0 0 -0.66131311655044556 0 0.93025666475296021 
		-0.67407923936843872 0 0 0 -0.57141208648681641 -0.10115468502044678 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 0.68181616067886353 
		0.22488152980804443 1 0.99807548522949219 1 1 1 1 0.69744151830673218 1 1 1 1 0.97553998231887817 
		1 1 0.73865902423858643 1 1 0.7501099705696106 1 0.36690947413444519 0.73865902423858643 
		1 1 1 0.82066327333450317 0.99487072229385376 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0.73152363300323486 
		0.97438609600067139 0 -0.062012080103158951 0 0 0 0 -0.71664172410964966 0 0 0 0 
		0.21982213854789734 0 0 -0.6740792989730835 0 0 -0.66131311655044556 0 0.93025666475296021 
		-0.6740792989730835 0 0 0 -0.57141208648681641 -0.10115469247102737 0;
createNode animCurveTA -n "RightUpperArm_rotateZ";
	rename -uid "7E929F25-1243-D63D-3B69-048720096F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 26.572121979480947 12 17.204087642428107
		 24 26.572121979480947 30 26.560922699567403 45 30.186010373426761 60 26.560922699567403
		 77 30.186010373426761 90 26.560922699567403 100 26.560922699567403 108 -32.844214421280249
		 114 -24.944643374428583 118 55.789611470268731 120 28.659359110441184 126 21.8824151270254
		 130 26.560922699567403 140 26.560922699567403 142 22.778920928209988 147 1.3611801254554587
		 152 23.256212251735121 160 26.560922699567403 170 26.560922699567403 175 42.852889864248624
		 180 24.739514179634185 185 25.024109847121998 190 14.262735175720707 200 26.560922699567403
		 210 26.560922699567403 215 -0.68500504186823041 220 6.8748893857278581 230 7.0588955778387676
		 232 13.694347121222991 235 16.158434997683184 240 26.560922699567403 250 26.560922699567403
		 255 52.542695890289004 265 52.542695890289004 267 40.096138206364529 270 19.519108802912001
		 280 26.560922699567403;
	setAttr -s 39 ".kit[0:38]"  1 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 1 
		18 1 18 1 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 1 
		18 1 18 1 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 0.5172736644744873 
		1 0.57595217227935791 1 1 1 0.55267065763473511 1 0.88754236698150635 1 1 1 1 1 1 
		1 1 1 1 0.99973279237747192 0.79527294635772705 0.82935106754302979 1 1 1 1 0.33993208408355713 
		1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0.85582005977630615 
		0 -0.81748336553573608 0 0 0 -0.83339971303939819 0 0.46072611212730408 0 0 0 0 0 
		0 0 0 0 0 0.023116756230592728 0.60625159740447998 0.5587279200553894 0 0 0 0 -0.94044995307922363 
		0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 0.5172736644744873 
		1 0.57595223188400269 1 1 1 0.55267065763473511 1 0.88754236698150635 1 1 1 1 1 1 
		1 1 1 1 0.99973273277282715 0.79527294635772705 0.82935100793838501 1 1 1 1 0.33993211388587952 
		1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0.85582011938095093 
		0 -0.81748342514038086 0 0 0 -0.83339971303939819 0 0.46072608232498169 0 0 0 0 0 
		0 0 0 0 0 0.023116756230592728 0.60625159740447998 0.5587279200553894 0 0 0 0 -0.94044995307922363 
		0 0;
createNode animCurveTU -n "RightUpperArm_scaleX";
	rename -uid "E9AF4673-0047-5887-F05B-F8993FBD0208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 12 1 24 1 30 1 45 1 60 1 77 1 90 1 100 1
		 114 1 130 1 140 1 152 1 160 1 170 1 185 1 190 1 200 1 210 1 215 1 220 1 230 1 235 1
		 240 1 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 29 ".kit[0:28]"  1 18 1 1 1 1 1 1 
		18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 
		18 18 18 1;
	setAttr -s 29 ".kot[0:28]"  1 18 1 1 1 1 1 1 
		18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 
		18 18 18 1;
	setAttr -s 29 ".kix[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_scaleY";
	rename -uid "79DE8C9C-4840-7997-CDEA-1CBE7B91EE03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 12 1 24 1 30 1 45 1 60 1 77 1 90 1 100 1
		 114 1 130 1 140 1 152 1 160 1 170 1 185 1 190 1 200 1 210 1 215 1 220 1 230 1 235 1
		 240 1 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 29 ".kit[0:28]"  1 18 1 1 1 1 1 1 
		18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 
		18 18 18 1;
	setAttr -s 29 ".kot[0:28]"  1 18 1 1 1 1 1 1 
		18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 
		18 18 18 1;
	setAttr -s 29 ".kix[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_scaleZ";
	rename -uid "E4288B38-7343-D2D4-917A-179404EA593D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 12 1 24 1 30 1 45 1 60 1 77 1 90 1 100 1
		 114 1 130 1 140 1 152 1 160 1 170 1 185 1 190 1 200 1 210 1 215 1 220 1 230 1 235 1
		 240 1 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 29 ".kit[0:28]"  1 18 1 1 1 1 1 1 
		18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 
		18 18 18 1;
	setAttr -s 29 ".kot[0:28]"  1 18 1 1 1 1 1 1 
		18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 
		18 18 18 1;
	setAttr -s 29 ".kix[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_visibility";
	rename -uid "D4554707-7C43-4B3E-9069-C88A56099B23";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 12 1 24 1 30 1 45 1 60 1 77 1 90 1 100 1
		 130 1 140 1 152 1 160 1 170 1 185 1 190 1 200 1 210 1 215 1 220 1 230 1 235 1 240 1
		 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 28 ".kit[0:27]"  1 9 9 1 1 1 1 1 
		9 9 9 9 1 9 9 1 9 1 9 1 9 9 1 9 9 
		9 9 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_rotateX";
	rename -uid "67B71C6B-0546-68B3-8E97-5395CD83131B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 12 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 114 36.913129531800834 118 -40.997878994542063 130 0 140 0 152 0 160 0 170 0 175 43.281408059795858
		 178 41.022182853642498 180 -28.543170015402858 185 -24.083290513439401 190 76.950294751103428
		 200 0 210 0 215 26.227536632182943 220 -35.558991582721177 230 -35.558991582721177
		 235 -52.56413797256775 240 0 250 0 255 61.327446481044731 265 61.327446481044731
		 270 61.327446481044731 280 0;
	setAttr -s 33 ".kit[0:32]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 1 18 1 
		18 18 1 18 18 18 18 1;
	setAttr -s 33 ".kot[0:32]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 1 18 1 
		18 18 1 18 18 18 18 1;
	setAttr -s 33 ".kix[0:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.72632479667663574 
		1 0.66572165489196777 1 1 0.46861952543258667 1 1 1 1 0.46861952543258667 1 1 1 1 
		1;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.68735164403915405 
		0 0.74620014429092407 0 0 -0.88340002298355103 0 0 0 0 -0.88340002298355103 0 0 0 
		0 0;
	setAttr -s 33 ".kox[0:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.72632479667663574 
		1 0.66572165489196777 1 1 0.46861955523490906 1 1 1 1 0.46861955523490906 1 1 1 1 
		1;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.68735170364379883 
		0 0.74620014429092407 0 0 -0.8834000825881958 0 0 0 0 -0.8834000825881958 0 0 0 0 
		0;
createNode animCurveTA -n "RightLowerArm_rotateY";
	rename -uid "0EA91F81-704B-6864-7015-80A68E5008B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 12 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 114 2.4301076456988593 118 -63.479537077259437 130 0 140 0 152 0 160 0 170 0 175 -10.179843754051412
		 180 -15.983938711405445 185 -13.486443143072679 190 0 200 0 210 0 215 13.425213264611164
		 220 0 230 0 235 0 240 0 250 0 255 37.8698600448569 265 37.8698600448569 270 37.8698600448569
		 280 0;
	setAttr -s 32 ".kit[0:31]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1;
	setAttr -s 32 ".kot[0:31]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1;
	setAttr -s 32 ".kix[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.83094906806945801 
		1 0.8469732403755188 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.55634856224060059 
		0 0.53163552284240723 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.83094906806945801 
		1 0.8469732403755188 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.55634862184524536 
		0 0.53163552284240723 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_rotateZ";
	rename -uid "250A56D8-084A-3337-EE9B-958ED078A1C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 12 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 114 0.82157808068514571 118 -5.6834162962067891 130 0 140 0 152 0 160 0 170 0 175 46.404415689356625
		 180 1.8992537238206628 185 0.80124674329812673 190 0 200 0 210 0 215 33.373030169614104
		 220 0 230 0 235 0 240 0 250 0 255 -13.042573727908909 265 -13.042573727908909 270 -13.042573727908909
		 280 0;
	setAttr -s 32 ".kit[0:31]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1;
	setAttr -s 32 ".kot[0:31]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1;
	setAttr -s 32 ".kix[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96396863460540771 
		0.99685037136077881 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26601585745811462 
		-0.079305216670036316 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96396863460540771 
		0.99685037136077881 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26601585745811462 
		-0.079305209219455719 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_scaleX";
	rename -uid "5B664605-0E46-243F-23E7-9B82986CC96A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 12 1 24 1 30 1 45 1 60 1 77 1 90 1 100 1
		 130 1 140 1 152 1 160 1 170 1 185 1 190 1 200 1 210 1 215 1 220 1 230 1 235 1 240 1
		 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_scaleY";
	rename -uid "8C2D064D-DE46-CFEE-56E5-0CA0A90957F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 12 1 24 1 30 1 45 1 60 1 77 1 90 1 100 1
		 130 1 140 1 152 1 160 1 170 1 185 1 190 1 200 1 210 1 215 1 220 1 230 1 235 1 240 1
		 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_scaleZ";
	rename -uid "405B8F70-0348-DF9A-5FAD-FA8923E828F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 12 1 24 1 30 1 45 1 60 1 77 1 90 1 100 1
		 130 1 140 1 152 1 160 1 170 1 185 1 190 1 200 1 210 1 215 1 220 1 230 1 235 1 240 1
		 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_visibility";
	rename -uid "8EEBF59D-9340-10AE-BFFA-8A91D0C4C428";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 12 1 24 1 30 1 45 1 60 1 77 1 90 1 100 1
		 130 1 140 1 152 1 160 1 170 1 185 1 190 1 200 1 210 1 215 1 220 1 230 1 235 1 240 1
		 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 28 ".kit[0:27]"  1 9 9 1 1 1 1 1 
		9 9 9 9 1 9 9 1 9 1 9 1 9 9 1 9 9 
		9 9 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_rotateX";
	rename -uid "55277A78-A841-F646-6D1B-2BB1073E100D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 -23.79869850240884 12 72.987140251749324
		 24 -23.79869850240884 30 27.330972280904515 45 12.866165910543398 60 27.330972280904515
		 77 12.866165910543398 90 27.330972280904515 100 27.330972280904515 110 58.605460945050517
		 130 27.330972280904515 140 27.330972280904515 142 88.149511378078529 152 80.474168325519244
		 160 27.330972280904515 170 27.330972280904515 175 26.490050712296966 180 41.46152990950268
		 185 39.25362573189765 190 27.330972280904515 200 27.330972280904515 210 27.330972280904515
		 215 109.8261083995698 220 72.844224053195376 230 53.757652950366378 232 -31.634600674131878
		 235 23.982536585489324 240 27.330972280904515 250 27.330972280904515 255 70.088824359910163
		 265 70.088824359910163 267 74.517198785285032 270 78.778441318298576 275 -5.2494176712407903
		 280 27.330972280904515;
	setAttr -s 35 ".kit[0:34]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 18 18 18 18 18 1;
	setAttr -s 35 ".kot[0:34]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 18 18 18 18 18 1;
	setAttr -s 35 ".kix[0:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.71976310014724731 
		1 1 1 1 0.87439817190170288 1 1 1 1 1 0.38482126593589783 1 0.76511859893798828 1 
		1 1 1 0.8084636926651001 1 1 1;
	setAttr -s 35 ".kiy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.69421964883804321 
		0 0 0 0 -0.4852091372013092 0 0 0 0 0 -0.92299103736877441 0 0.64388930797576904 
		0 0 0 0 0.5885460376739502 0 0 0;
	setAttr -s 35 ".kox[0:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.71976315975189209 
		1 1 1 1 0.87439811229705811 1 1 1 1 1 0.38482129573822021 1 0.76511859893798828 1 
		1 1 1 0.80846375226974487 1 1 1;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.69421970844268799 
		0 0 0 0 -0.48520910739898682 0 0 0 0 0 -0.92299109697341919 0 0.64388930797576904 
		0 0 0 0 0.5885460376739502 0 0 0;
createNode animCurveTA -n "LeftUpperArm_rotateY";
	rename -uid "5307D050-044D-DCD8-5F34-EB8AA39E81E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -9.1570691987541686 12 -36.33687167596073
		 24 -9.1570691987541686 30 -21.154460617128819 45 -18.705910893412785 60 -21.154460617128819
		 77 -18.705910893412785 90 -21.154460617128819 100 -21.154460617128819 110 -22.931582211080062
		 130 -21.154460617128819 140 -21.154460617128819 142 -7.7947823263736602 152 -9.4807832641722403
		 160 -21.154460617128819 170 -21.154460617128819 175 -2.6870064929842128 180 35.592808017354429
		 185 26.726029028238223 190 -21.154460617128819 200 -21.154460617128819 210 -21.154460617128819
		 215 -33.181882977382386 220 7.417628711396266 230 13.917352207368442 235 19.407645629595638
		 240 -21.154460617128819 250 -21.154460617128819 255 -3.4385245241437103 265 -3.4385245241437103
		 267 8.0696892976408012 270 36.653935115357527 275 21.596861683804843 280 -21.154460617128819;
	setAttr -s 34 ".kit[0:33]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 18 18 1;
	setAttr -s 34 ".kot[0:33]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 18 18 1;
	setAttr -s 34 ".kix[0:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.97828423976898193 
		1 1 0.38777616620063782 1 0.4094083309173584 1 1 1 1 1 0.94825828075408936 1 1 1 
		1 1 0.28534850478172302 1 0.38170388340950012 1;
	setAttr -s 34 ".kiy[0:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20726805925369263 
		0 0 0.92175358533859253 0 -0.91235125064849854 0 0 0 0 0 0.31750005483627319 0 0 
		0 0 0 0.95842379331588745 0 -0.92428469657897949 0;
	setAttr -s 34 ".kox[0:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.97828423976898193 
		1 1 0.38777613639831543 1 0.4094083309173584 1 1 1 1 1 0.94825822114944458 1 1 1 
		1 1 0.28534853458404541 1 0.38170388340950012 1;
	setAttr -s 34 ".koy[0:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20726807415485382 
		0 0 0.92175358533859253 0 -0.91235131025314331 0 0 0 0 0 0.31750002503395081 0 0 
		0 0 0 0.95842385292053223 0 -0.92428475618362427 0;
createNode animCurveTA -n "LeftUpperArm_rotateZ";
	rename -uid "1F54895F-E847-F8D7-59EB-A780C6115907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -23.753798413002922 12 -57.87650459795212
		 24 -23.753798413002922 30 -33.223629667117855 45 -28.641994117581412 60 -33.223629667117855
		 77 -28.641994117581412 90 -33.223629667117855 100 -33.223629667117855 110 -52.394998341077979
		 130 -33.223629667117855 140 -33.223629667117855 142 -62.242528124832553 152 -58.580322422810134
		 160 -33.223629667117855 170 -33.223629667117855 175 -34.02413517859388 180 -35.923064986983782
		 185 -35.501277349400098 190 -33.223629667117855 200 -33.223629667117855 210 -33.223629667117855
		 215 -117.73116973608595 220 -80.572336657262909 230 -83.759362135545047 235 -82.122865459438572
		 240 -33.223629667117855 250 -33.223629667117855 255 -52.281983510592823 265 -52.281983510592823
		 267 -77.729471073618214 270 -100.9479533665357 275 -15.600464850104382 280 -33.223629667117855;
	setAttr -s 34 ".kit[0:33]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 18 18 1;
	setAttr -s 34 ".kot[0:33]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 18 18 1;
	setAttr -s 34 ".kix[0:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.90841937065124512 
		1 1 0.9936678409576416 1 0.99442821741104126 1 1 1 1 1 1 0.92483091354370117 1 1 
		1 1 0.23821526765823364 1 1 1;
	setAttr -s 34 ".kiy[0:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.41806003451347351 
		0 0 -0.1123577281832695 0 0.10541605949401855 0 0 0 0 0 0 0.38037851452827454 0 0 
		0 0 -0.97121244668960571 0 0 0;
	setAttr -s 34 ".kox[0:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.90841943025588989 
		1 1 0.9936678409576416 1 0.99442815780639648 1 1 1 1 1 1 0.9248308539390564 1 1 1 
		1 0.23821528255939484 1 1 1;
	setAttr -s 34 ".koy[0:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.4180600643157959 
		0 0 -0.1123577281832695 0 0.10541605949401855 0 0 0 0 0 0 0.38037851452827454 0 0 
		0 0 -0.97121244668960571 0 0 0;
createNode animCurveTU -n "LeftUpperArm_scaleX";
	rename -uid "94BE0936-D64E-29CE-348D-659FD230D353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 12 1 24 1 30 1 45 1 60 1 77 1 90 1 100 1
		 130 1 140 1 152 1 160 1 170 1 185 1 190 1 200 1 210 1 215 1 220 1 230 1 235 1 240 1
		 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_scaleY";
	rename -uid "DE312578-4E4B-F79E-C312-62800D496A76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 12 1 24 1 30 1 45 1 60 1 77 1 90 1 100 1
		 130 1 140 1 152 1 160 1 170 1 185 1 190 1 200 1 210 1 215 1 220 1 230 1 235 1 240 1
		 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_scaleZ";
	rename -uid "9F5059CE-2147-1CE7-0B5A-D9847660BF62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 12 1 24 1 30 1 45 1 60 1 77 1 90 1 100 1
		 130 1 140 1 152 1 160 1 170 1 185 1 190 1 200 1 210 1 215 1 220 1 230 1 235 1 240 1
		 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_visibility";
	rename -uid "FDD47E3C-3B46-A651-161C-A3B347B08E1A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 12 1 24 1 30 1 45 1 60 1 77 1 90 1 100 1
		 130 1 140 1 152 1 160 1 170 1 185 1 190 1 200 1 210 1 215 1 220 1 230 1 235 1 240 1
		 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 28 ".kit[0:27]"  1 9 9 1 1 1 1 1 
		9 9 9 9 1 9 9 1 9 1 9 1 9 9 1 9 9 
		9 9 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_rotateX";
	rename -uid "BAF6FBE2-4B4A-77E0-DCD5-63B826C2A789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 12 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 130 0 140 0 142 29.840229711188844 152 26.074371418627699 160 0 170 0 175 29.768874211184524
		 185 19.290214790413025 190 0 200 0 210 0 215 12.855769913343529 220 90.407528352348479
		 230 90.407528352348479 235 14.085141814308118 240 0 250 0 255 0 265 0 270 0 280 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 1 18 18 18 1 18 1 18 1 18 18 1 
		18 18 18 18 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 1 18 18 18 1 18 1 18 1 18 18 1 
		18 18 18 18 1;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 0.90389615297317505 
		1 1 1 0.76898831129074097 1 1 1 0.29566344618797302 1 1 0.27184844017028809 1 1 1 
		1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.42775201797485352 
		0 0 0 -0.639262855052948 0 0 0 0.95529216527938843 0 0 -0.96234011650085449 0 0 0 
		0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 0.90389615297317505 
		1 1 1 0.76898825168609619 1 1 1 0.29566344618797302 1 1 0.27184844017028809 1 1 1 
		1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.42775198817253113 
		0 0 0 -0.639262855052948 0 0 0 0.9552922248840332 0 0 -0.96234011650085449 0 0 0 
		0 0 0;
createNode animCurveTA -n "LeftLowerArm_rotateY";
	rename -uid "B39C2E55-4B41-EBDB-8EF6-07B8C07A528A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 12 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 130 0 140 0 142 -9.581700851191103 152 -8.3724833633723534 160 0 170 0 175 35.243047820232469
		 185 22.837476402303967 190 0 200 0 210 0 215 12.777549377294582 220 3.4696022379988585
		 230 3.4696022379988585 235 10.284129706551457 240 0 250 0 255 0 265 0 270 0 280 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 1 18 18 18 1 18 1 18 1 18 18 1 
		18 18 18 18 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 1 18 18 18 1 18 1 18 1 18 18 1 
		18 18 18 18 1;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 0.9886510968208313 
		1 1 1 0.71272498369216919 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0.15023012459278107 
		0 0 0 -0.70144361257553101 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 0.98865103721618652 
		1 1 1 0.71272492408752441 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0.15023010969161987 
		0 0 0 -0.70144361257553101 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_rotateZ";
	rename -uid "8E809D6B-104B-231C-0DEF-A585F2C4A215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 12 0 24 0 30 0 45 0 60 0 77 0 90 0 100 0
		 130 0 140 0 142 46.096700507034136 152 40.279263994505165 160 0 170 0 175 1.6481979491924204
		 185 1.068031401909536 190 0 200 0 210 0 215 15.802075955506332 220 -4.4440512402874619
		 230 -4.4440512402874619 235 51.955517183966933 240 0 250 0 255 0 265 0 270 0 280 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 1 18 18 18 1 18 1 18 1 18 18 1 
		18 18 18 18 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 1 18 18 18 1 18 1 18 1 18 18 1 
		18 18 18 18 1;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 0.80728691816329956 
		1 1 1 0.99894249439239502 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.59015905857086182 
		0 0 0 -0.045977693051099777 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 0.80728691816329956 
		1 1 1 0.99894249439239502 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.59015911817550659 
		0 0 0 -0.045977696776390076 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_scaleX";
	rename -uid "7AD420CF-9C45-1C22-3C1D-F1B79840D797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 12 1 24 1 30 1 45 1 60 1 77 1 90 1 100 1
		 130 1 140 1 152 1 160 1 170 1 185 1 190 1 200 1 210 1 215 1 220 1 230 1 235 1 240 1
		 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_scaleY";
	rename -uid "FF8F80B7-7D45-1267-024F-54A28198BA50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 12 1 24 1 30 1 45 1 60 1 77 1 90 1 100 1
		 130 1 140 1 152 1 160 1 170 1 185 1 190 1 200 1 210 1 215 1 220 1 230 1 235 1 240 1
		 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_scaleZ";
	rename -uid "A6A8E3AD-7549-C12D-2CF8-2E9F2AF7C9AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 12 1 24 1 30 1 45 1 60 1 77 1 90 1 100 1
		 130 1 140 1 152 1 160 1 170 1 185 1 190 1 200 1 210 1 215 1 220 1 230 1 235 1 240 1
		 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_visibility";
	rename -uid "5E209CBE-104B-234E-39AA-E98CAEB1688E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 24 1 30 1 45 1 60 1 77 1 90 1 100 1
		 130 1 140 1 152 1 160 1 170 1 185 1 190 1 200 1 210 1 215 1 220 1 230 1 235 1 240 1
		 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 27 ".kit[0:26]"  1 9 1 1 1 1 1 9 
		9 9 9 1 9 9 1 9 1 9 1 9 9 1 9 9 9 
		9 1;
	setAttr -s 27 ".kix[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_rotateX";
	rename -uid "32BC5F48-304D-1983-85DD-2FAD1FCD0DC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 24 0 30 0.21301210848318208 45 -2.6084623003034717
		 50 -2.7461521781399565 60 8.3262618054932425 66 4.3093462559981743 74 -2.4634028962128127
		 77 -2.0770568556609064 87 -3.9396415337161881 90 0.21301210848318208 100 0.21301210848318208
		 110 -13.743569490147291 114 -4.9403327375025787 118 26.855472775848394 125 17.52454829944763
		 130 0.21301210848318208 140 0.21301210848318208 142 -8.9799810943606015 148 12.815550153639652
		 152 -7.8198187892625741 160 0.21301210848318208 170 0.21301210848318208 175 15.015995633612905
		 178 6.4729791665073551 180 32.574630458244236 185 27.518117175011177 190 0.21301210848318208
		 200 0.21301210848318208 210 0.21301210848318208 215 -1.8512332272938503 220 -2.9725452002558357
		 230 -2.9725452002558357 235 17.356973445280193 240 0.21301210848318208 250 0.21301210848318208
		 255 -16.226317267415642 265 -11.491207222900696 267 -16.383626671043054 270 -11.491207222900696
		 275 2.0393500025724927 280 0.21301210848318208;
	setAttr -s 42 ".kit[0:41]"  1 18 1 1 18 1 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 1 18 1 18 18 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[0:41]"  1 18 1 1 18 1 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 1 18 1 18 18 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kix[0:41]"  1 1 1 1 1 1 0.95164036750793457 1 1 1 1 
		1 1 0.42567190527915955 1 0.73227262496948242 1 1 1 1 1 1 1 1 1 1 0.61838853359222412 
		1 1 1 0.9912145733833313 1 1 1 1 1 1 1 1 0.71972197294235229 1 1;
	setAttr -s 42 ".kiy[0:41]"  0 0 0 0 0 0 -0.30721431970596313 0 0 0 
		0 0 0 0.90487748384475708 0 -0.68101155757904053 0 0 0 0 0 0 0 0 0 0 -0.78587251901626587 
		0 0 0 -0.1322639137506485 0 0 0 0 0 0 0 0 0.69426232576370239 0 0;
	setAttr -s 42 ".kox[0:41]"  1 1 1 1 1 1 0.95164036750793457 1 1 1 1 
		1 1 0.42567190527915955 1 0.7322726845741272 1 1 1 1 1 1 1 1 1 1 0.61838853359222412 
		1 1 1 0.99121451377868652 1 1 1 1 1 1 1 1 0.71972197294235229 1 1;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 -0.30721431970596313 0 0 0 
		0 0 0 0.90487748384475708 0 -0.6810116171836853 0 0 0 0 0 0 0 0 0 0 -0.78587257862091064 
		0 0 0 -0.1322639137506485 0 0 0 0 0 0 0 0 0.69426232576370239 0 0;
createNode animCurveTA -n "Head_rotateY";
	rename -uid "9C86488B-7440-A179-C830-69865390A654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 -12.048422217789186 12 8.9956548061484778
		 24 -12.048422217789186 30 12.206908501391199 45 10.701479023912759 50 47.866514948365229
		 60 44.586648778131632 66 8.3239380816483521 74 6.6066811214840078 77 -21.365024853308466
		 87 -22.810424425044385 90 12.206908501391199 100 12.206908501391199 110 27.413770399876533
		 114 -12.446941996168206 118 -41.441653126182558 125 -18.794924935821754 130 12.206908501391199
		 140 12.206908501391199 142 12.23326513222635 148 -13.954270428213281 152 12.229938906598894
		 160 12.206908501391199 170 12.206908501391199 175 34.74548126431263 178 -11.884249909187428
		 180 -38.816889796399131 185 -30.844404889577849 190 12.206908501391199 200 12.206908501391199
		 210 12.206908501391199 215 -31.739960933038017 220 -55.612196474494667 230 -55.612196474494667
		 235 -37.367619373667246 240 12.206908501391199 250 12.206908501391199 255 45.131755244756796
		 265 48.864055847825057 267 47.83578004751184 270 48.864055847825057 275 18.323007885282525
		 280 12.206908501391199;
	setAttr -s 43 ".kit[0:42]"  1 18 18 1 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 1 18 1 18 18 1 18 18 18 18 18 18 
		1;
	setAttr -s 43 ".kot[0:42]"  1 18 18 1 1 18 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 1 18 1 18 18 1 18 18 18 18 18 18 
		1;
	setAttr -s 43 ".kix[0:42]"  1 1 1 1 1 1 1 0.96549069881439209 0.96549069881439209 
		1 1 1 1 1 0.2672809362411499 1 0.47104036808013916 1 1 1 1 1 1 1 1 0.16017048060894012 
		1 0.44655212759971619 1 1 1 0.33204212784767151 1 1 0.33204212784767151 1 1 0.90536689758300781 
		1 1 1 0.54572921991348267 1;
	setAttr -s 43 ".kiy[0:42]"  0 0 0 0 0 0 0 -0.26043739914894104 -0.26043739914894104 
		0 0 0 0 0 -0.96361863613128662 0 0.88211166858673096 0 0 0 0 0 0 0 0 -0.98708939552307129 
		0 0.89475762844085693 0 0 0 -0.94326454401016235 0 0 0.94326448440551758 0 0 0.42463007569313049 
		0 0 0 -0.83796161413192749 0;
	setAttr -s 43 ".kox[0:42]"  1 1 1 1 1 1 1 0.96549069881439209 0.96549069881439209 
		1 1 1 1 1 0.2672809362411499 1 0.47104033827781677 1 1 1 1 1 1 1 1 0.16017048060894012 
		1 0.44655212759971619 1 1 1 0.33204212784767151 1 1 0.33204212784767151 1 1 0.90536695718765259 
		1 1 1 0.54572916030883789 1;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0 -0.26043739914894104 -0.26043739914894104 
		0 0 0 0 0 -0.96361863613128662 0 0.88211166858673096 0 0 0 0 0 0 0 0 -0.98708933591842651 
		0 0.89475762844085693 0 0 0 -0.94326448440551758 0 0 0.94326454401016235 0 0 0.42463010549545288 
		0 0 0 -0.83796161413192749 0;
createNode animCurveTA -n "Head_rotateZ";
	rename -uid "4F2C4173-F04E-6762-F721-1FA670A1E7DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 24 0 30 -0.80747247129081701 45 0.59904956950132005
		 50 -1.441590355235397 60 5.1278847821351397 66 1.4769682133619084 74 -0.91973654572237373
		 77 -3.0982630838438254 87 -1.6874637973190985 90 -0.80747247129081701 100 -0.80747247129081701
		 110 4.3632159142657247 114 -9.8443787163013674 118 -37.022915436959117 125 -18.519886598978065
		 130 -0.80747247129081701 140 -0.80747247129081701 142 1.3611801254554587 148 12.702799744788114
		 152 1.0874946195399666 160 -0.80747247129081701 170 -0.80747247129081701 175 6.9121134668062387
		 178 -0.63720021753646072 180 -37.082231920107859 185 -31.414289080642867 190 -0.80747247129081701
		 200 -0.80747247129081701 210 -0.80747247129081701 215 -4.6746551120421209 220 -6.775334775233846
		 230 -6.775334775233846 235 -1.0424694932328673 240 -0.80747247129081701 250 -0.80747247129081701
		 255 -4.6879858069627867 265 -8.3275018009284967 267 -1.3475289413396354 270 -8.3275018009284967
		 275 -0.99008673125877211 280 -0.80747247129081701;
	setAttr -s 42 ".kit[0:41]"  1 18 1 1 18 1 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 1 18 1 18 18 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[0:41]"  1 18 1 1 18 1 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 1 18 1 18 18 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kix[0:41]"  1 1 1 1 1 1 0.9840208888053894 0.98515987396240234 
		1 0.99728691577911377 1 1 1 0.41900905966758728 1 0.62040108442306519 1 1 0.81638491153717041 
		1 0.95844107866287231 1 1 1 0.30151382088661194 1 0.5745585560798645 1 1 1 0.97014683485031128 
		1 1 0.99826037883758545 1 1 0.97865372896194458 1 1 1 0.99894839525222778 1;
	setAttr -s 42 ".kiy[0:41]"  0 0 0 0 0 0 -0.17805309593677521 -0.17163892090320587 
		0 0.073612354695796967 0 0 0 -0.90798211097717285 0 0.78428465127944946 0 0 0.57750815153121948 
		0 -0.28529053926467896 0 0 0 -0.95346176624298096 0 0.81846350431442261 0 0 0 -0.24251832067966461 
		0 0 0.058958541601896286 0 0 -0.20551612973213196 0 0 0 0.045847568660974503 0;
	setAttr -s 42 ".kox[0:41]"  1 1 1 1 1 1 0.98402082920074463 0.98515987396240234 
		1 0.99728691577911377 1 1 1 0.41900905966758728 1 0.62040108442306519 1 1 0.81638491153717041 
		1 0.95844101905822754 1 1 1 0.30151385068893433 1 0.5745585560798645 1 1 1 0.9701467752456665 
		1 1 0.99826043844223022 1 1 0.97865372896194458 1 1 1 0.99894839525222778 1;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 -0.17805309593677521 -0.17163893580436707 
		0 0.07361234724521637 0 0 0 -0.90798211097717285 0 0.78428471088409424 0 0 0.57750815153121948 
		0 -0.28529053926467896 0 0 0 -0.95346182584762573 0 0.81846344470977783 0 0 0 -0.24251830577850342 
		0 0 0.058958541601896286 0 0 -0.20551614463329315 0 0 0 0.045847568660974503 0;
createNode animCurveTU -n "Head_scaleX";
	rename -uid "5BDF46AB-6B42-5186-C75C-C38EF4802D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 24 1 30 1 45 1 60 1 77 1 90 1 100 1
		 130 1 140 1 152 1 160 1 170 1 185 1 190 1 200 1 210 1 215 1 220 1 230 1 235 1 240 1
		 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 27 ".kit[0:26]"  1 18 1 1 1 1 1 18 
		18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 18 
		18 1;
	setAttr -s 27 ".kot[0:26]"  1 18 1 1 1 1 1 18 
		18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 18 
		18 1;
	setAttr -s 27 ".kix[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_scaleY";
	rename -uid "9EC877F5-694E-461C-BA57-978A477339AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 24 1 30 1 45 1 60 1 77 1 90 1 100 1
		 130 1 140 1 152 1 160 1 170 1 185 1 190 1 200 1 210 1 215 1 220 1 230 1 235 1 240 1
		 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 27 ".kit[0:26]"  1 18 1 1 1 1 1 18 
		18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 18 
		18 1;
	setAttr -s 27 ".kot[0:26]"  1 18 1 1 1 1 1 18 
		18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 18 
		18 1;
	setAttr -s 27 ".kix[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_scaleZ";
	rename -uid "A336DC2D-C145-3C67-7AE7-D5A18CDDE837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 24 1 30 1 45 1 60 1 77 1 90 1 100 1
		 130 1 140 1 152 1 160 1 170 1 185 1 190 1 200 1 210 1 215 1 220 1 230 1 235 1 240 1
		 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 27 ".kit[0:26]"  1 18 1 1 1 1 1 18 
		18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 18 
		18 1;
	setAttr -s 27 ".kot[0:26]"  1 18 1 1 1 1 1 18 
		18 18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 18 
		18 1;
	setAttr -s 27 ".kix[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "85593F11-6D4C-2D8B-2353-7A9D452360B2";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ssn" -type "string" "Man:ExportSet";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201600";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CubicCrusade/Assets/Characters/Man";
	setAttr ".exf" -type "string" "Man.fbx";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "F81E3A3B-B54B-E3A9-4C00-6F85D2C23E67";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr ".ssn" -type "string" "Man:ExportObjects";
	setAttr -s 7 ".ac";
	setAttr ".ac[0].acn" -type "string" "Run";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 24;
	setAttr ".ac[1].acn" -type "string" "Idle";
	setAttr ".ac[1].acs" 30;
	setAttr ".ac[1].ace" 90;
	setAttr ".ac[2].acn" -type "string" "Attack";
	setAttr ".ac[2].acs" 100;
	setAttr ".ac[2].ace" 130;
	setAttr ".ac[3].acn" -type "string" "Defend";
	setAttr ".ac[3].acs" 140;
	setAttr ".ac[3].ace" 160;
	setAttr ".ac[4].acn" -type "string" "Thrust";
	setAttr ".ac[4].acs" 170;
	setAttr ".ac[4].ace" 200;
	setAttr ".ac[5].acn" -type "string" "ShootBow";
	setAttr ".ac[5].acs" 210;
	setAttr ".ac[5].ace" 240;
	setAttr ".ac[6].acn" -type "string" "ShootRifle";
	setAttr ".ac[6].acs" 250;
	setAttr ".ac[6].ace" 280;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CubicCrusade/Assets/Characters/Man";
	setAttr ".exf" -type "string" "Man@Animation";
createNode groupId -n "Weapons:Weapons:groupId6";
	rename -uid "84DF8155-1E48-7951-7E49-11963E42FA6E";
	setAttr ".ihi" 0;
createNode groupId -n "Weapons:Weapons:groupId7";
	rename -uid "F26822E1-0B45-8EA9-CF2D-45A08F5E5BCA";
	setAttr ".ihi" 0;
createNode animCurveTU -n "Attach_Shield_visibility";
	rename -uid "7309B3C8-194F-3CBF-25E1-E592BAD85D60";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  170 1 185 1 190 1 200 1 210 1 215 1 220 1
		 230 1 235 1 240 1 250 1 255 1 265 1 270 1;
	setAttr -s 14 ".kit[0:13]"  9 9 1 9 1 9 1 9 
		9 1 9 9 9 9;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Attach_Shield_rotateX";
	rename -uid "4DD851FF-C944-CE1C-E9EC-DDA2D358919E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  170 -148.35073576043524 185 -148.35073576043524
		 190 -148.35073576043524 200 -148.35073576043524 210 -148.35073576043524 215 -148.35073576043524
		 220 -148.35073576043524 230 -148.35073576043524 235 -148.35073576043524 240 -148.35073576043524
		 250 -148.35073576043524 255 -148.35073576043524 265 -148.35073576043524 270 -148.35073576043524;
	setAttr -s 14 ".kit[2:13]"  1 18 1 18 1 18 18 1 
		18 18 18 18;
	setAttr -s 14 ".kot[2:13]"  1 18 1 18 1 18 18 1 
		18 18 18 18;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Attach_Shield_rotateY";
	rename -uid "26197F27-0643-9DA4-1A0F-8BB2BE6E449F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  170 74.061483465562006 185 74.061483465562006
		 190 74.061483465562006 200 74.061483465562006 210 74.061483465562006 215 74.061483465562006
		 220 74.061483465562006 230 74.061483465562006 235 74.061483465562006 240 74.061483465562006
		 250 74.061483465562006 255 74.061483465562006 265 74.061483465562006 270 74.061483465562006;
	setAttr -s 14 ".kit[2:13]"  1 18 1 18 1 18 18 1 
		18 18 18 18;
	setAttr -s 14 ".kot[2:13]"  1 18 1 18 1 18 18 1 
		18 18 18 18;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Attach_Shield_rotateZ";
	rename -uid "5DB29887-0E45-83C3-EE91-84B8C5A5A705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  170 -62.730671275359093 185 -62.730671275359093
		 190 -62.730671275359093 200 -62.730671275359093 210 -62.730671275359093 215 -62.730671275359093
		 220 -62.730671275359093 230 -62.730671275359093 235 -62.730671275359093 240 -62.730671275359093
		 250 -62.730671275359093 255 -62.730671275359093 265 -62.730671275359093 270 -62.730671275359093;
	setAttr -s 14 ".kit[2:13]"  1 18 1 18 1 18 18 1 
		18 18 18 18;
	setAttr -s 14 ".kot[2:13]"  1 18 1 18 1 18 18 1 
		18 18 18 18;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Attach_Shield_scaleX";
	rename -uid "7E2D1798-4441-A14E-8574-759CC034C33A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  170 1 185 1 190 1 200 1 210 1 215 1 220 1
		 230 1 235 1 240 1 250 1 255 1 265 1 270 1;
	setAttr -s 14 ".kit[2:13]"  1 18 1 18 1 18 18 1 
		18 18 18 18;
	setAttr -s 14 ".kot[2:13]"  1 18 1 18 1 18 18 1 
		18 18 18 18;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Attach_Shield_scaleY";
	rename -uid "2AF9D382-D94B-906B-865A-FD9D01875E46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  170 1 185 1 190 1 200 1 210 1 215 1 220 1
		 230 1 235 1 240 1 250 1 255 1 265 1 270 1;
	setAttr -s 14 ".kit[2:13]"  1 18 1 18 1 18 18 1 
		18 18 18 18;
	setAttr -s 14 ".kot[2:13]"  1 18 1 18 1 18 18 1 
		18 18 18 18;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Attach_Shield_scaleZ";
	rename -uid "86E7B3A1-634D-EABA-19CF-98A75459DD91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  170 1 185 1 190 1 200 1 210 1 215 1 220 1
		 230 1 235 1 240 1 250 1 255 1 265 1 270 1;
	setAttr -s 14 ".kit[2:13]"  1 18 1 18 1 18 18 1 
		18 18 18 18;
	setAttr -s 14 ".kot[2:13]"  1 18 1 18 1 18 18 1 
		18 18 18 18;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Attach_LeftHand_visibility";
	rename -uid "2C1270E5-5345-E669-568A-EBA0E350BBF0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  170 1 185 1 190 1 200 1 210 1 215 1 220 1
		 230 1 235 1 240 1 250 1 255 1 265 1 270 1;
	setAttr -s 14 ".kit[0:13]"  9 9 1 9 1 9 1 9 
		9 1 9 9 9 9;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Attach_LeftHand_rotateX";
	rename -uid "AC3D91F3-0F47-5FCD-2FF7-0598CF2EF62B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  170 -4.0008763463542568e-15 185 -4.0008763463542568e-15
		 190 -4.0008763463542568e-15 200 -4.0008763463542568e-15 210 -4.0008763463542568e-15
		 215 0 220 -4.0008763463542568e-15 230 -4.0008763463542568e-15 235 -4.0008763463542568e-15
		 240 -4.0008763463542568e-15 250 -4.0008763463542568e-15 255 -4.0008763463542568e-15
		 265 -4.0008763463542568e-15 270 -4.0008763463542568e-15;
	setAttr -s 14 ".kit[2:13]"  1 18 1 18 1 18 18 1 
		18 18 18 18;
	setAttr -s 14 ".kot[2:13]"  1 18 1 18 1 18 18 1 
		18 18 18 18;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Attach_LeftHand_rotateY";
	rename -uid "15DA730E-744B-6047-DA67-E48B9DF9CFC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  170 -37.348096882781434 185 -37.348096882781434
		 190 -37.348096882781434 200 -37.348096882781434 210 -37.348096882781434 215 -37.348096882781434
		 220 -37.348096882781434 230 -37.348096882781434 235 -37.348096882781434 240 -37.348096882781434
		 250 -37.348096882781434 255 -37.348096882781434 265 -37.348096882781434 270 -37.348096882781434;
	setAttr -s 14 ".kit[2:13]"  1 18 1 18 1 18 18 1 
		18 18 18 18;
	setAttr -s 14 ".kot[2:13]"  1 18 1 18 1 18 18 1 
		18 18 18 18;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Attach_LeftHand_rotateZ";
	rename -uid "275DAC66-1F4C-2B11-BA25-67B4599F1819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  170 89.999999999999929 185 89.999999999999929
		 190 89.999999999999929 200 89.999999999999929 210 89.999999999999929 215 89.999999999999929
		 220 89.999999999999929 230 89.999999999999929 235 89.999999999999929 240 89.999999999999929
		 250 89.999999999999929 255 89.999999999999929 265 89.999999999999929 270 89.999999999999929;
	setAttr -s 14 ".kit[2:13]"  1 18 1 18 1 18 18 1 
		18 18 18 18;
	setAttr -s 14 ".kot[2:13]"  1 18 1 18 1 18 18 1 
		18 18 18 18;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Attach_LeftHand_scaleX";
	rename -uid "DED7C7BB-D345-7083-1823-2D8C26C52FEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  170 1 185 1 190 1 200 1 210 1 215 1 220 1
		 230 1 235 1 240 1 250 1 255 1 265 1 270 1;
	setAttr -s 14 ".kit[2:13]"  1 18 1 18 1 18 18 1 
		18 18 18 18;
	setAttr -s 14 ".kot[2:13]"  1 18 1 18 1 18 18 1 
		18 18 18 18;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Attach_LeftHand_scaleY";
	rename -uid "5ED7ADCD-F94C-A5EA-F49B-64B65FF877E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  170 1 185 1 190 1 200 1 210 1 215 1 220 1
		 230 1 235 1 240 1 250 1 255 1 265 1 270 1;
	setAttr -s 14 ".kit[2:13]"  1 18 1 18 1 18 18 1 
		18 18 18 18;
	setAttr -s 14 ".kot[2:13]"  1 18 1 18 1 18 18 1 
		18 18 18 18;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Attach_LeftHand_scaleZ";
	rename -uid "1B16A64A-464D-76E4-8B04-168768B8204A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  170 1 185 1 190 1 200 1 210 1 215 1 220 1
		 230 1 235 1 240 1 250 1 255 1 265 1 270 1;
	setAttr -s 14 ".kit[2:13]"  1 18 1 18 1 18 18 1 
		18 18 18 18;
	setAttr -s 14 ".kot[2:13]"  1 18 1 18 1 18 18 1 
		18 18 18 18;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Attach_Back_visibility";
	rename -uid "1144AD6F-1B42-1B9A-E25D-D3953CFE6254";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  170 1 185 1 190 1 200 1 210 1 215 1 220 1
		 230 1 235 1 240 1 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 15 ".kit[0:14]"  9 9 1 9 1 9 1 9 
		9 1 9 9 9 9 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Attach_Back_rotateX";
	rename -uid "FDE8C5B4-E045-395B-DDB2-83B51D6F88B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  170 -96.500048643667853 185 -96.500048643667853
		 190 -96.500048643667853 200 -96.500048643667853 210 -96.500048643667853 215 -96.500048643667853
		 220 -96.500048643667853 230 -96.500048643667853 235 -96.500048643667853 240 -96.500048643667853
		 250 -96.500048643667853 255 -96.500048643667853 265 -96.500048643667853 270 -96.500048643667853
		 280 -96.500048643667853;
	setAttr -s 15 ".kit[2:14]"  1 18 1 18 1 18 18 1 
		18 18 18 18 1;
	setAttr -s 15 ".kot[2:14]"  1 18 1 18 1 18 18 1 
		18 18 18 18 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Attach_Back_rotateY";
	rename -uid "BCAC11C6-A246-C7C5-66AE-BDAF07E7C842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  170 3.5051696761116014 185 3.5051696761116014
		 190 3.5051696761116014 200 3.5051696761116014 210 3.5051696761116014 215 3.5051696761116014
		 220 3.5051696761116014 230 3.5051696761116014 235 3.5051696761116014 240 3.5051696761116014
		 250 3.5051696761116014 255 3.5051696761116014 265 3.5051696761116014 270 3.5051696761116014
		 280 3.5051696761116014;
	setAttr -s 15 ".kit[2:14]"  1 18 1 18 1 18 18 1 
		18 18 18 18 1;
	setAttr -s 15 ".kot[2:14]"  1 18 1 18 1 18 18 1 
		18 18 18 18 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Attach_Back_rotateZ";
	rename -uid "A01FFB51-8543-380E-781D-F88B99E5653B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  170 -27.375121014325863 185 -27.375121014325863
		 190 -27.375121014325863 200 -27.375121014325863 210 -27.375121014325863 215 -27.375121014325863
		 220 -27.375121014325863 230 -27.375121014325863 235 -27.375121014325863 240 -27.375121014325863
		 250 -27.375121014325863 255 -27.375121014325863 265 -27.375121014325863 270 -27.375121014325863
		 280 -27.375121014325863;
	setAttr -s 15 ".kit[2:14]"  1 18 1 18 1 18 18 1 
		18 18 18 18 1;
	setAttr -s 15 ".kot[2:14]"  1 18 1 18 1 18 18 1 
		18 18 18 18 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Attach_Back_scaleX";
	rename -uid "039F0A52-3849-397D-6333-2F8762423832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  170 1 185 1 190 1 200 1 210 1 215 1 220 1
		 230 1 235 1 240 1 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 15 ".kit[2:14]"  1 18 1 18 1 18 18 1 
		18 18 18 18 1;
	setAttr -s 15 ".kot[2:14]"  1 18 1 18 1 18 18 1 
		18 18 18 18 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Attach_Back_scaleY";
	rename -uid "35C74AD0-1040-7365-AC4B-8A98EE1C4BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  170 1 185 1 190 1 200 1 210 1 215 1 220 1
		 230 1 235 1 240 1 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 15 ".kit[2:14]"  1 18 1 18 1 18 18 1 
		18 18 18 18 1;
	setAttr -s 15 ".kot[2:14]"  1 18 1 18 1 18 18 1 
		18 18 18 18 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Attach_Back_scaleZ";
	rename -uid "46263010-FB46-F24D-338E-7AB64AB3C028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  170 1 185 1 190 1 200 1 210 1 215 1 220 1
		 230 1 235 1 240 1 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 15 ".kit[2:14]"  1 18 1 18 1 18 18 1 
		18 18 18 18 1;
	setAttr -s 15 ".kot[2:14]"  1 18 1 18 1 18 18 1 
		18 18 18 18 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Attach_RightHand_rotateX";
	rename -uid "BFDAB99E-0E4F-075C-2D2F-A9A818A0772E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  170 4.1684907389577894 176 -2.322512475130222
		 178 -2.7893002741124175 180 -9.3940039477499884 185 -9.1803932657794771 187 -2.7252714468365986
		 190 -8.0268983992915199 200 10.848393553524074 210 10.848393553524074 215 10.848393553524074
		 220 10.848393553524074 230 10.848393553524074 235 10.848393553524074 240 10.848393553524074
		 250 10.848393553524074 255 -76.281532560563122 265 -76.281532560563122 270 -76.281532560563122
		 280 10.848393553524074;
	setAttr -s 19 ".kit[6:18]"  1 18 1 18 1 18 18 1 
		18 18 18 18 1;
	setAttr -s 19 ".kot[6:18]"  1 18 1 18 1 18 18 1 
		18 18 18 18 1;
	setAttr -s 19 ".kix[6:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[6:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Attach_RightHand_rotateY";
	rename -uid "B33DEBD1-BD4A-B4B5-5B4F-C4A750A13224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  170 -47.07325468773297 176 -26.936938574152357
		 178 6.2883346373357734 180 6.1702899104272948 185 13.727674459025469 187 5.3982390422032296
		 190 19.242511323019297 200 -45.742418201489869 210 -45.742418201489869 215 -45.742418201489869
		 220 -45.742418201489869 230 -45.742418201489869 235 -45.742418201489869 240 -45.742418201489869
		 250 -45.742418201489869 255 16.607626438976901 265 16.607626438976901 270 16.607626438976901
		 280 -45.742418201489869;
	setAttr -s 19 ".kit[6:18]"  1 18 1 18 1 18 18 1 
		18 18 18 18 1;
	setAttr -s 19 ".kot[6:18]"  1 18 1 18 1 18 18 1 
		18 18 18 18 1;
	setAttr -s 19 ".kix[6:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[6:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Attach_RightHand_rotateZ";
	rename -uid "44BB8D34-6C4A-9155-EF2E-718EBA7F81A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  170 98.425021672378094 176 72.867138697476264
		 178 68.330992296485306 180 62.933594598616104 185 63.852467065484319 187 67.17422146898312
		 190 68.814366272547076 200 83.776217138208423 210 83.776217138208423 215 83.776217138208423
		 220 83.776217138208423 230 83.776217138208423 235 83.776217138208423 240 83.776217138208423
		 250 83.776217138208423 255 3.1226379557003403 265 3.1226379557003403 270 3.1226379557003403
		 280 83.776217138208423;
	setAttr -s 19 ".kit[6:18]"  1 18 1 18 1 18 18 1 
		18 18 18 18 1;
	setAttr -s 19 ".kot[6:18]"  1 18 1 18 1 18 18 1 
		18 18 18 18 1;
	setAttr -s 19 ".kix[6:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[6:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Attach_RightHand_visibility";
	rename -uid "7488EFED-614E-3921-3966-27A800D4DBAD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  170 1 180 1 185 1 190 1 200 1 210 1 215 1
		 220 1 230 1 235 1 240 1 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 1 9 1 9 1 
		9 9 1 9 9 9 9 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Attach_RightHand_scaleX";
	rename -uid "65E7E405-6E4C-86D7-83E3-FC8848A21485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  170 1 180 1 185 1 190 1 200 1 210 1 215 1
		 220 1 230 1 235 1 240 1 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 16 ".kit[3:15]"  1 18 1 18 1 18 18 1 
		18 18 18 18 1;
	setAttr -s 16 ".kot[3:15]"  1 18 1 18 1 18 18 1 
		18 18 18 18 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Attach_RightHand_scaleY";
	rename -uid "9F9B0153-B843-ACF2-98DD-3D8DC85988B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  170 1 180 1 185 1 190 1 200 1 210 1 215 1
		 220 1 230 1 235 1 240 1 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 16 ".kit[3:15]"  1 18 1 18 1 18 18 1 
		18 18 18 18 1;
	setAttr -s 16 ".kot[3:15]"  1 18 1 18 1 18 18 1 
		18 18 18 18 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Attach_RightHand_scaleZ";
	rename -uid "48896D64-A746-5A05-8243-62B1EC714765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  170 1 180 1 185 1 190 1 200 1 210 1 215 1
		 220 1 230 1 235 1 240 1 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 16 ".kit[3:15]"  1 18 1 18 1 18 18 1 
		18 18 18 18 1;
	setAttr -s 16 ".kot[3:15]"  1 18 1 18 1 18 18 1 
		18 18 18 18 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ShortSword_rotateX";
	rename -uid "839D06E0-0641-C1D6-437D-2E85FB168F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  185 0 200 -37.203590955362237 210 -37.203590955362237
		 215 62.462035637362412 220 -17.334792637032898 230 -17.334792637032898 235 -17.334792637032898
		 240 -37.203590955362237;
	setAttr -s 8 ".kit[2:7]"  1 18 1 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 1 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "ShortSword_rotateY";
	rename -uid "8B6122D8-364C-CE68-5C74-AA9BBD6EF240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  185 0 200 -40.954525203642916 210 -40.954525203642916
		 215 -32.071641113515021 220 -134.49473588712226 230 -134.49473588712226 235 -134.49473588712226
		 240 -40.954525203642916;
	setAttr -s 8 ".kit[2:7]"  1 18 1 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 1 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "ShortSword_rotateZ";
	rename -uid "5BDB3723-7848-19F2-E117-A691DCF713C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  185 0 200 147.55411299809717 210 147.55411299809717
		 215 46.45556135706866 220 125.77574928818866 230 125.77574928818866 235 125.77574928818866
		 240 147.55411299809717;
	setAttr -s 8 ".kit[2:7]"  1 18 1 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 1 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "ShortSword_visibility";
	rename -uid "EBF0A18C-6B4E-9873-34DB-789211F073B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  185 1 200 1 210 1 215 1 220 1 230 1 235 1
		 237 1 240 1 250 0;
	setAttr -s 10 ".kit[0:9]"  9 9 1 9 1 9 9 9 
		1 9;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 0.38461562991142273;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 -0.9230768084526062;
createNode animCurveTL -n "ShortSword_translateX";
	rename -uid "9F8A0925-C84E-1058-B75F-D5B4167DB877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  185 0 200 70.07412799628807 210 70.07412799628807
		 215 -2.8843531389978194 220 -1.8875884889065475 230 -1.8875884889065475 235 -1.8875884889065475
		 240 70.07412799628807;
	setAttr -s 8 ".kit[2:7]"  1 18 1 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 1 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "ShortSword_translateY";
	rename -uid "58F83856-EF47-9E53-EF2F-1B9FC754E242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  185 0 200 109.2435217773795 210 109.2435217773795
		 215 95.965340216063211 220 189.36094276428742 230 189.36094276428742 235 189.36094276428742
		 240 109.2435217773795;
	setAttr -s 8 ".kit[2:7]"  1 18 1 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 1 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "ShortSword_translateZ";
	rename -uid "04C265D8-7843-8A28-7543-75AE13546450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  185 0 200 0.83397987345858227 210 0.83397987345858227
		 215 -48.624019288341707 220 -63.029180858639691 230 -63.029180858639691 235 -63.029180858639691
		 240 0.83397987345858227;
	setAttr -s 8 ".kit[2:7]"  1 18 1 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 1 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 0.0065242326818406582 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 -0.99997872114181519 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.0065242326818406582 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 -0.99997872114181519 0 0 0 0;
createNode animCurveTU -n "ShortSword_scaleX";
	rename -uid "20C8D5C2-CF41-E182-CE15-909B0DA0C269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  185 0.99999999999999967 200 0.99999999999999967
		 210 0.99999999999999967 215 0.99999999999999967 220 0.99999999999999967 230 0.99999999999999967
		 235 0.99999999999999967 240 0.99999999999999967;
	setAttr -s 8 ".kit[2:7]"  1 18 1 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 1 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "ShortSword_scaleY";
	rename -uid "FA4BBAA1-1441-3BF5-62BF-73A8107C45B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  185 0.99999999999999933 200 0.99999999999999933
		 210 0.99999999999999933 215 0.99999999999999933 220 0.99999999999999933 230 0.99999999999999933
		 235 0.99999999999999933 240 0.99999999999999933;
	setAttr -s 8 ".kit[2:7]"  1 18 1 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 1 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "ShortSword_scaleZ";
	rename -uid "4AB9E7ED-4C42-D871-5999-93A2D2D3272D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  185 0.99999999999999978 200 0.99999999999999978
		 210 0.99999999999999978 215 0.99999999999999978 220 0.99999999999999978 230 0.99999999999999978
		 235 0.99999999999999978 240 0.99999999999999978;
	setAttr -s 8 ".kit[2:7]"  1 18 1 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 1 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode groupId -n "Weapons:groupId45";
	rename -uid "33E99513-4748-12E3-FA62-6282CA51E452";
	setAttr ".ihi" 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "F7F92EF8-3045-C54A-F3D4-9397703EB450";
createNode animCurveTU -n "ShortSword_blendParent1";
	rename -uid "E9379B1C-164B-9FFF-AA10-C5BE22AA6159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  200 1 210 1 215 1 220 1 230 1 235 1 240 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[3:6]"  1 18 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode lambert -n "lambert2";
	rename -uid "882AFAE3-734A-6243-5758-1881AA7F2BA3";
createNode shadingEngine -n "RoundShieldSG";
	rename -uid "A15A9629-E94E-65F2-7820-0B90F13E097D";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4E4026BF-254B-6AA6-016A-AFB2A567D33B";
createNode animCurveTU -n "Rifle_visibility";
	rename -uid "0DEF617D-D448-9A6F-742F-01A80E416C37";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 250 1 255 1 265 1 270 1 280 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  0.99560010433197021;
	setAttr -s 6 ".kiy[5]"  0.09370354562997818;
createNode pairBlend -n "pairBlend2";
	rename -uid "6D542B5E-5A4A-2EDA-46A2-BBBBEC427B18";
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "6A259D03-0E48-96FB-9A16-3983CCB444B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  250 -37.203590955362237 255 -3.4667553661068515
		 265 -3.4667553661068515 270 -1.7260814344535587 280 -37.203590955362237;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "BD3FEC53-184F-D55E-48C2-3BB56CA4B6B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  250 -40.954525203642916 255 -11.480185917787709
		 265 -11.480185917787709 270 9.0488799668614277 280 -40.954525203642916;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "AC5A1CBB-8342-FFD6-1D01-2CBC66046F7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  250 147.55411299809717 255 98.09922605002761
		 265 98.09922605002761 270 92.828286765471148 280 147.55411299809717;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "02F6B715-F04F-62F9-9548-DAA300DE160A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  250 70.422253046190463 255 34.299848621444603
		 265 34.299848621444603 270 36.943985807114935 280 70.422253046190463;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "FFDDAEA2-8647-1ED8-08B2-6EA175A3F146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  250 111.13121699652544 255 158.85773078227527
		 265 158.85773078227527 270 155.66490340609332 280 111.13121699652544;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "95E05109-6147-331F-2AE7-88AA3D7599B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  250 -0.091107080957813835 255 12.394040874223428
		 265 12.394040874223428 270 -0.61674583262843186 280 -0.091107080957813835;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Rifle_scaleX";
	rename -uid "CECD8DE3-5E42-BB56-278C-C4867E5A7978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  250 1 255 1 265 1 270 1 280 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Rifle_scaleY";
	rename -uid "570C6EFB-B448-AB70-A8DD-D694B1CC265D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  250 1 255 1 265 1 270 1 280 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Rifle_scaleZ";
	rename -uid "8190004C-B54F-0C2B-986F-549CDF83E3E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  250 1 255 1 265 1 270 1 280 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Rifle_blendParent1";
	rename -uid "81D1FEC7-3144-C3E4-530E-B4AF87DC6F84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  250 1 255 1 265 1 270 1 280 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode reference -n "sharedReferenceNode";
	rename -uid "F0816A74-9746-2979-ABCF-F593853DC498";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "Hips_Control_visibility";
	rename -uid "552CB440-7145-B77B-3E07-EDBFCB289D8C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 13 1 25 1 31 1 46 1 61 1 78 1 91 1 101 1
		 131 1 141 1 153 1 161 1 171 1 186 1 191 1 201 1 211 1 216 1 221 1 231 1 236 1 241 1
		 251 1 256 1 266 1 271 1 281 1;
	setAttr -s 28 ".kit[0:27]"  1 1 1 1 1 1 1 1 
		9 9 9 1 1 9 9 1 9 1 9 1 9 9 1 9 9 
		9 9 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateX";
	rename -uid "798D48EF-7447-3202-2E13-A2B92EA1CBC8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 13 0 25 0 31 0 46 0 61 0 78 0 91 0 101 0
		 131 0 141 0 153 0 161 0 171 0 181 -6.9519039890117682 186 -5.8656667531518263 191 0
		 201 0 211 0 216 0 221 0 231 0 236 0 241 0 251 0 256 0 266 0 271 0 281 0;
	setAttr -s 29 ".kit[8:28]"  18 18 18 1 1 18 18 18 
		1 18 1 18 1 18 18 1 18 18 18 18 1;
	setAttr -s 29 ".kot[8:28]"  18 18 18 1 1 18 18 18 
		1 18 1 18 1 18 18 1 18 18 18 18 1;
	setAttr -s 29 ".kix[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063800990581512451 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99796265363693237 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063800990581512451 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99796265363693237 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateY";
	rename -uid "49A07121-E043-30E3-DBDD-B3B63EE5D792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 7 21.663021471133163 13 0 19 13.631179052643063
		 25 0 31 -5.2149896302063041 46 -1.6041573235777662 61 -5.2149896302063041 78 -1.6041573235777662
		 91 -5.2149896302063041 101 -5.2149896302063041 131 -5.2149896302063041 141 -5.2149896302063041
		 153 -5.2149896302063041 161 -5.2149896302063041 171 -5.2149896302063041 181 -10.848818952769433
		 186 -9.9685313077846249 191 -5.2149896302063041 201 -5.2149896302063041 211 -5.2149896302063041
		 216 -5.2149896302063041 221 -5.2149896302063041 231 -5.2149896302063041 236 -5.2149896302063041
		 241 -5.2149896302063041 251 -5.2149896302063041 256 -5.2149896302063041 266 -5.2149896302063041
		 271 -5.2149896302063041 281 -5.2149896302063041;
	setAttr -s 31 ".kit[0:30]"  1 18 1 18 1 1 1 1 
		1 1 18 18 18 1 1 18 18 18 1 18 1 18 1 18 18 
		1 18 18 18 18 1;
	setAttr -s 31 ".kot[0:30]"  1 18 1 18 1 1 1 1 
		1 1 18 18 18 1 1 18 18 18 1 18 1 18 1 18 18 
		1 18 18 18 18 1;
	setAttr -s 31 ".kix[0:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.078644081950187683 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99690282344818115 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[0:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.078644081950187683 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99690282344818115 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateZ";
	rename -uid "FDFFCFCB-044C-A1F9-64BD-9089D18DC62E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  12 -23.389133444864264 24 -23.389133444864264
		 31 3.5072530571572988 42 3.5072530571572988 57 3.5072530571572988 72 3.5072530571572988
		 89 3.5072530571572988 91 3.5072530571572988 102 3.5072530571572988 112 3.5072530571572988
		 141 3.5072530571572988 143 31.775655633674191 149 5.6643523710123205 153 3.5072530571572988
		 161 3.5072530571572988 171 3.5072530571572988 181 -11.441852789074964 186 -9.1060501890023264
		 191 3.5072530571572988 201 3.5072530571572988 211 3.5072530571572988 216 3.5072530571572988
		 221 3.5072530571572988 231 3.5072530571572988 236 3.5072530571572988 241 3.5072530571572988
		 251 3.5072530571572988 256 3.5072530571572988 266 3.5072530571572988 271 3.5072530571572988
		 281 3.5072530571572988;
	setAttr -s 31 ".kit[0:30]"  1 1 1 18 1 1 1 18 
		1 18 18 18 18 1 1 18 18 18 1 18 1 18 1 18 18 
		1 18 18 18 18 1;
	setAttr -s 31 ".kot[0:30]"  1 1 1 18 1 1 1 18 
		1 18 18 18 18 1 1 18 18 18 1 18 1 18 1 18 18 
		1 18 18 18 18 1;
	setAttr -s 31 ".kix[0:30]"  1 1 1 1 1 1 1 1 1 1 1 1 0.025746190920472145 
		1 1 1 1 0.029717333614826202 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.99966853857040405 
		0 0 0 0 0.99955826997756958 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[0:30]"  1 1 1 1 1 1 1 1 1 1 1 1 0.025746190920472145 
		1 1 1 1 0.029717333614826202 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.99966853857040405 
		0 0 0 0 0.99955826997756958 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hips_Control_rotateX";
	rename -uid "22E4231F-B347-D370-A249-50AB268D943E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 -13.925099914516592 13 -13.925099914516592
		 25 -13.925099914516592 31 0 46 0 61 0 78 0 91 0 101 0 111 20.896828118021872 115 -4.7737806715517141
		 119 -12.225417399724448 127 -15.779686247915212 131 0 141 0 143 25.269399157534803
		 149 -3.0682750989458962 153 0 161 0 171 0 176 -15.721739546508452 181 -18.539136928930997
		 186 -15.642390816680152 191 0 201 0 211 0 216 0 221 0 231 0 236 -8.0279563853889417
		 241 0 251 0 256 0 266 0 268 8.0140054587103879 271 -7.4283650799954684 281 0;
	setAttr -s 37 ".kit[0:36]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 1 18 18 18 18 18 1;
	setAttr -s 37 ".kot[0:36]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 1 18 18 18 18 18 1;
	setAttr -s 37 ".kix[0:36]"  1 1 1 1 1 1 1 1 1 1 0.49951860308647156 
		0.93348217010498047 1 1 1 1 1 1 1 1 0.81611800193786621 1 0.80844438076019287 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 0 0 0 0 -0.86630314588546753 
		-0.35862386226654053 0 0 0 0 0 0 0 0 -0.5778852105140686 0 0.58857268095016479 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  1 1 1 1 1 1 1 1 1 1 0.49951866269111633 
		0.93348222970962524 1 1 1 1 1 1 1 1 0.81611806154251099 1 0.80844438076019287 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 -0.86630314588546753 
		-0.35862386226654053 0 0 0 0 0 0 0 0 -0.5778852105140686 0 0.58857268095016479 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hips_Control_rotateY";
	rename -uid "3D0F13F6-504C-AD1D-090C-C48FDC1B09D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 13 0 25 0 31 -15.971470186390208 46 -15.971470186390208
		 61 -15.971470186390208 78 -15.971470186390208 91 -15.971470186390208 101 -15.971470186390208
		 111 -29.730044630038307 115 -1.6380878503040464 119 8.4842487749235094 127 -2.6036862722072911
		 131 -15.971470186390208 141 -15.971470186390208 143 -30.369509740456436 149 -13.559021417274355
		 153 -15.971470186390208 161 -15.971470186390208 171 -15.971470186390208 176 -33.815043619510618
		 181 29.888117936336617 186 22.722542531549209 191 -15.971470186390208 201 -15.971470186390208
		 211 -15.971470186390208 216 8.2182738795307611 221 21.358305819480911 231 21.358305819480911
		 236 15.216455411476353 241 -15.971470186390208 251 -15.971470186390208 256 -29.737082222250617
		 266 -29.737082222250617 268 -26.704791941406608 271 -29.968652240910561 281 -15.971470186390208;
	setAttr -s 37 ".kit[0:36]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 1 18 18 18 18 18 1;
	setAttr -s 37 ".kot[0:36]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 1 18 18 18 18 18 1;
	setAttr -s 37 ".kix[0:36]"  1 1 1 1 1 1 1 1 1 1 0.44705361127853394 
		1 0.76056188344955444 1 1 1 1 1 1 1 1 1 0.48545661568641663 1 1 1 0.53876781463623047 
		1 1 0.54370665550231934 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 0 0 0 0 0.89450722932815552 
		0 -0.64926552772521973 0 0 0 0 0 0 0 0 0 -0.87426078319549561 0 0 0 0.84245425462722778 
		0 0 -0.8392753005027771 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  1 1 1 1 1 1 1 1 1 1 0.44705355167388916 
		1 0.76056188344955444 1 1 1 1 1 1 1 1 1 0.48545661568641663 1 1 1 0.53876781463623047 
		1 1 0.54370671510696411 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0.89450711011886597 
		0 -0.64926552772521973 0 0 0 0 0 0 0 0 0 -0.87426078319549561 0 0 0 0.84245425462722778 
		0 0 -0.8392753005027771 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hips_Control_rotateZ";
	rename -uid "6F8D80E9-694D-55A9-66F7-85971F156CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 13 0 25 0 31 0 46 0 61 0 78 0 91 0 101 0
		 111 1.7752175656590272 115 15.505593330157069 119 13.520871826229392 127 8.0577915276861614
		 131 0 141 0 143 -5.9678542617258792 149 -4.530015621654135 153 0 161 0 171 0 176 1.7516317244044215
		 181 -2.6037539969036647 186 -2.1969165968293343 191 0 201 0 211 0 216 0 221 0 231 0
		 236 -1.2254511480436732 241 0 251 0 256 0 266 0 268 -4.6082772743403471 271 3.5687152386578354
		 281 0;
	setAttr -s 37 ".kit[0:36]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 1 18 18 18 18 18 1;
	setAttr -s 37 ".kot[0:36]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 1 18 18 18 18 18 1;
	setAttr -s 37 ".kix[0:36]"  1 1 1 1 1 1 1 1 1 0.9760093092918396 1 
		0.96782785654067993 0.90433758497238159 1 1 1 0.97014689445495605 1 1 1 1 1 0.99481320381164551 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 0 0 0 0.21772864460945129 0 
		-0.25161328911781311 -0.42681789398193359 0 0 0 0.24251827597618103 0 0 0 0 0 0.101718969643116 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  1 1 1 1 1 1 1 1 1 0.97600936889648438 1 
		0.96782779693603516 0.90433758497238159 1 1 1 0.97014689445495605 1 1 1 1 1 0.99481320381164551 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0.21772865951061249 0 
		-0.25161328911781311 -0.42681792378425598 0 0 0 0.24251829087734222 0 0 0 0 0 0.101718969643116 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleX";
	rename -uid "AFF82E19-6B40-771D-AB12-41AB1994DF9A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 13 1 25 1 31 1 46 1 61 1 78 1 91 1 101 1
		 131 1 141 1 153 1 161 1 171 1 186 1 191 1 201 1 211 1 216 1 221 1 231 1 236 1 241 1
		 251 1 256 1 266 1 271 1 281 1;
	setAttr -s 28 ".kit[8:27]"  18 18 18 1 1 18 18 1 
		18 1 18 1 18 18 1 18 18 18 18 1;
	setAttr -s 28 ".kot[8:27]"  18 18 18 1 1 18 18 1 
		18 1 18 1 18 18 1 18 18 18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleY";
	rename -uid "0B6A78A6-FA49-E805-9A40-78AF6CC92E1F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 13 1 25 1 31 1 46 1 61 1 78 1 91 1 101 1
		 131 1 141 1 153 1 161 1 171 1 186 1 191 1 201 1 211 1 216 1 221 1 231 1 236 1 241 1
		 251 1 256 1 266 1 271 1 281 1;
	setAttr -s 28 ".kit[8:27]"  18 18 18 1 1 18 18 1 
		18 1 18 1 18 18 1 18 18 18 18 1;
	setAttr -s 28 ".kot[8:27]"  18 18 18 1 1 18 18 1 
		18 1 18 1 18 18 1 18 18 18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleZ";
	rename -uid "C367045F-A441-E276-3317-0CB1BBFE96CB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 13 1 25 1 31 1 46 1 61 1 78 1 91 1 101 1
		 131 1 141 1 153 1 161 1 171 1 186 1 191 1 201 1 211 1 216 1 221 1 231 1 236 1 241 1
		 251 1 256 1 266 1 271 1 281 1;
	setAttr -s 28 ".kit[8:27]"  18 18 18 1 1 18 18 1 
		18 1 18 1 18 18 1 18 18 18 18 1;
	setAttr -s 28 ".kot[8:27]"  18 18 18 1 1 18 18 1 
		18 1 18 1 18 18 1 18 18 18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 74;
	setAttr -av ".unw" 74;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -k on ".mbsof";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr -av ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "ManRN.phl[1]" "ShortSword_parentConstraint1.tg[0].tt";
connectAttr "ManRN.phl[2]" "Rifle_parentConstraint1.tg[0].tt";
connectAttr "ManRN.phl[3]" "ShortSword_parentConstraint1.tg[0].tr";
connectAttr "ManRN.phl[4]" "Rifle_parentConstraint1.tg[0].tr";
connectAttr "Attach_RightHand_rotateX.o" "ManRN.phl[5]";
connectAttr "Attach_RightHand_rotateY.o" "ManRN.phl[6]";
connectAttr "Attach_RightHand_rotateZ.o" "ManRN.phl[7]";
connectAttr "Attach_RightHand_visibility.o" "ManRN.phl[8]";
connectAttr "ManRN.phl[9]" "ShortSword_parentConstraint1.tg[0].ts";
connectAttr "ManRN.phl[10]" "Rifle_parentConstraint1.tg[0].ts";
connectAttr "Attach_RightHand_scaleX.o" "ManRN.phl[11]";
connectAttr "Attach_RightHand_scaleY.o" "ManRN.phl[12]";
connectAttr "Attach_RightHand_scaleZ.o" "ManRN.phl[13]";
connectAttr "ManRN.phl[14]" "ShortSword_parentConstraint1.tg[0].trp";
connectAttr "ManRN.phl[15]" "Rifle_parentConstraint1.tg[0].trp";
connectAttr "ManRN.phl[16]" "ShortSword_parentConstraint1.tg[0].trt";
connectAttr "ManRN.phl[17]" "Rifle_parentConstraint1.tg[0].trt";
connectAttr "ManRN.phl[18]" "ShortSword_parentConstraint1.tg[0].tro";
connectAttr "ManRN.phl[19]" "Rifle_parentConstraint1.tg[0].tro";
connectAttr "ManRN.phl[20]" "ShortSword_parentConstraint1.tg[0].tpm";
connectAttr "ManRN.phl[21]" "Rifle_parentConstraint1.tg[0].tpm";
connectAttr "Attach_Shield_visibility.o" "ManRN.phl[22]";
connectAttr "Attach_Shield_rotateX.o" "ManRN.phl[23]";
connectAttr "Attach_Shield_rotateY.o" "ManRN.phl[24]";
connectAttr "Attach_Shield_rotateZ.o" "ManRN.phl[25]";
connectAttr "Attach_Shield_scaleX.o" "ManRN.phl[26]";
connectAttr "Attach_Shield_scaleY.o" "ManRN.phl[27]";
connectAttr "Attach_Shield_scaleZ.o" "ManRN.phl[28]";
connectAttr "Attach_LeftHand_visibility.o" "ManRN.phl[29]";
connectAttr "Attach_LeftHand_rotateX.o" "ManRN.phl[30]";
connectAttr "Attach_LeftHand_rotateY.o" "ManRN.phl[31]";
connectAttr "Attach_LeftHand_rotateZ.o" "ManRN.phl[32]";
connectAttr "Attach_LeftHand_scaleX.o" "ManRN.phl[33]";
connectAttr "Attach_LeftHand_scaleY.o" "ManRN.phl[34]";
connectAttr "Attach_LeftHand_scaleZ.o" "ManRN.phl[35]";
connectAttr "Attach_Back_visibility.o" "ManRN.phl[36]";
connectAttr "Attach_Back_rotateX.o" "ManRN.phl[37]";
connectAttr "Attach_Back_rotateY.o" "ManRN.phl[38]";
connectAttr "Attach_Back_rotateZ.o" "ManRN.phl[39]";
connectAttr "Attach_Back_scaleX.o" "ManRN.phl[40]";
connectAttr "Attach_Back_scaleY.o" "ManRN.phl[41]";
connectAttr "Attach_Back_scaleZ.o" "ManRN.phl[42]";
connectAttr "Hips_Control_translateX.o" "ManRN.phl[43]";
connectAttr "Hips_Control_translateY.o" "ManRN.phl[44]";
connectAttr "Hips_Control_translateZ.o" "ManRN.phl[45]";
connectAttr "Hips_Control_rotateX.o" "ManRN.phl[46]";
connectAttr "Hips_Control_rotateY.o" "ManRN.phl[47]";
connectAttr "Hips_Control_rotateZ.o" "ManRN.phl[48]";
connectAttr "Hips_Control_scaleX.o" "ManRN.phl[49]";
connectAttr "Hips_Control_scaleY.o" "ManRN.phl[50]";
connectAttr "Hips_Control_scaleZ.o" "ManRN.phl[51]";
connectAttr "Hips_Control_visibility.o" "ManRN.phl[52]";
connectAttr "RightUpperLeg_translateX.o" "ManRN.phl[53]";
connectAttr "RightUpperLeg_translateY.o" "ManRN.phl[54]";
connectAttr "RightUpperLeg_translateZ.o" "ManRN.phl[55]";
connectAttr "RightUpperLeg_rotateX.o" "ManRN.phl[56]";
connectAttr "RightUpperLeg_rotateY.o" "ManRN.phl[57]";
connectAttr "RightUpperLeg_rotateZ.o" "ManRN.phl[58]";
connectAttr "RightUpperLeg_scaleX.o" "ManRN.phl[59]";
connectAttr "RightUpperLeg_scaleY.o" "ManRN.phl[60]";
connectAttr "RightUpperLeg_scaleZ.o" "ManRN.phl[61]";
connectAttr "RightUpperLeg_visibility.o" "ManRN.phl[62]";
connectAttr "RightLowerLeg_translateX.o" "ManRN.phl[63]";
connectAttr "RightLowerLeg_translateY.o" "ManRN.phl[64]";
connectAttr "RightLowerLeg_translateZ.o" "ManRN.phl[65]";
connectAttr "RightLowerLeg_rotateX.o" "ManRN.phl[66]";
connectAttr "RightLowerLeg_rotateY.o" "ManRN.phl[67]";
connectAttr "RightLowerLeg_rotateZ.o" "ManRN.phl[68]";
connectAttr "RightLowerLeg_scaleX.o" "ManRN.phl[69]";
connectAttr "RightLowerLeg_scaleY.o" "ManRN.phl[70]";
connectAttr "RightLowerLeg_scaleZ.o" "ManRN.phl[71]";
connectAttr "RightLowerLeg_visibility.o" "ManRN.phl[72]";
connectAttr "LeftUpperLeg_translateX.o" "ManRN.phl[73]";
connectAttr "LeftUpperLeg_translateY.o" "ManRN.phl[74]";
connectAttr "LeftUpperLeg_translateZ.o" "ManRN.phl[75]";
connectAttr "LeftUpperLeg_rotateX.o" "ManRN.phl[76]";
connectAttr "LeftUpperLeg_rotateY.o" "ManRN.phl[77]";
connectAttr "LeftUpperLeg_rotateZ.o" "ManRN.phl[78]";
connectAttr "LeftUpperLeg_scaleX.o" "ManRN.phl[79]";
connectAttr "LeftUpperLeg_scaleY.o" "ManRN.phl[80]";
connectAttr "LeftUpperLeg_scaleZ.o" "ManRN.phl[81]";
connectAttr "LeftUpperLeg_visibility.o" "ManRN.phl[82]";
connectAttr "LeftLowerLeg_translateX.o" "ManRN.phl[83]";
connectAttr "LeftLowerLeg_translateY.o" "ManRN.phl[84]";
connectAttr "LeftLowerLeg_translateZ.o" "ManRN.phl[85]";
connectAttr "LeftLowerLeg_rotateX.o" "ManRN.phl[86]";
connectAttr "LeftLowerLeg_rotateY.o" "ManRN.phl[87]";
connectAttr "LeftLowerLeg_rotateZ.o" "ManRN.phl[88]";
connectAttr "LeftLowerLeg_scaleX.o" "ManRN.phl[89]";
connectAttr "LeftLowerLeg_scaleY.o" "ManRN.phl[90]";
connectAttr "LeftLowerLeg_scaleZ.o" "ManRN.phl[91]";
connectAttr "LeftLowerLeg_visibility.o" "ManRN.phl[92]";
connectAttr "Torso_translateX.o" "ManRN.phl[93]";
connectAttr "Torso_translateY.o" "ManRN.phl[94]";
connectAttr "Torso_translateZ.o" "ManRN.phl[95]";
connectAttr "Torso_rotateX.o" "ManRN.phl[96]";
connectAttr "Torso_rotateY.o" "ManRN.phl[97]";
connectAttr "Torso_rotateZ.o" "ManRN.phl[98]";
connectAttr "Torso_scaleX.o" "ManRN.phl[99]";
connectAttr "Torso_scaleY.o" "ManRN.phl[100]";
connectAttr "Torso_scaleZ.o" "ManRN.phl[101]";
connectAttr "Torso_visibility.o" "ManRN.phl[102]";
connectAttr "Head_translateX.o" "ManRN.phl[103]";
connectAttr "Head_translateY.o" "ManRN.phl[104]";
connectAttr "Head_translateZ.o" "ManRN.phl[105]";
connectAttr "Head_rotateX.o" "ManRN.phl[106]";
connectAttr "Head_rotateY.o" "ManRN.phl[107]";
connectAttr "Head_rotateZ.o" "ManRN.phl[108]";
connectAttr "Head_scaleX.o" "ManRN.phl[109]";
connectAttr "Head_scaleY.o" "ManRN.phl[110]";
connectAttr "Head_scaleZ.o" "ManRN.phl[111]";
connectAttr "Head_visibility.o" "ManRN.phl[112]";
connectAttr "RightUpperArm_translateX.o" "ManRN.phl[113]";
connectAttr "RightUpperArm_translateY.o" "ManRN.phl[114]";
connectAttr "RightUpperArm_translateZ.o" "ManRN.phl[115]";
connectAttr "RightUpperArm_rotateX.o" "ManRN.phl[116]";
connectAttr "RightUpperArm_rotateY.o" "ManRN.phl[117]";
connectAttr "RightUpperArm_rotateZ.o" "ManRN.phl[118]";
connectAttr "RightUpperArm_scaleX.o" "ManRN.phl[119]";
connectAttr "RightUpperArm_scaleY.o" "ManRN.phl[120]";
connectAttr "RightUpperArm_scaleZ.o" "ManRN.phl[121]";
connectAttr "RightUpperArm_visibility.o" "ManRN.phl[122]";
connectAttr "RightLowerArm_translateX.o" "ManRN.phl[123]";
connectAttr "RightLowerArm_translateY.o" "ManRN.phl[124]";
connectAttr "RightLowerArm_translateZ.o" "ManRN.phl[125]";
connectAttr "RightLowerArm_rotateX.o" "ManRN.phl[126]";
connectAttr "RightLowerArm_rotateY.o" "ManRN.phl[127]";
connectAttr "RightLowerArm_rotateZ.o" "ManRN.phl[128]";
connectAttr "RightLowerArm_scaleX.o" "ManRN.phl[129]";
connectAttr "RightLowerArm_scaleY.o" "ManRN.phl[130]";
connectAttr "RightLowerArm_scaleZ.o" "ManRN.phl[131]";
connectAttr "RightLowerArm_visibility.o" "ManRN.phl[132]";
connectAttr "LeftUpperArm_translateX.o" "ManRN.phl[133]";
connectAttr "LeftUpperArm_translateY.o" "ManRN.phl[134]";
connectAttr "LeftUpperArm_translateZ.o" "ManRN.phl[135]";
connectAttr "LeftUpperArm_rotateX.o" "ManRN.phl[136]";
connectAttr "LeftUpperArm_rotateY.o" "ManRN.phl[137]";
connectAttr "LeftUpperArm_rotateZ.o" "ManRN.phl[138]";
connectAttr "LeftUpperArm_scaleX.o" "ManRN.phl[139]";
connectAttr "LeftUpperArm_scaleY.o" "ManRN.phl[140]";
connectAttr "LeftUpperArm_scaleZ.o" "ManRN.phl[141]";
connectAttr "LeftUpperArm_visibility.o" "ManRN.phl[142]";
connectAttr "LeftLowerArm_translateX.o" "ManRN.phl[143]";
connectAttr "LeftLowerArm_translateY.o" "ManRN.phl[144]";
connectAttr "LeftLowerArm_translateZ.o" "ManRN.phl[145]";
connectAttr "LeftLowerArm_rotateX.o" "ManRN.phl[146]";
connectAttr "LeftLowerArm_rotateY.o" "ManRN.phl[147]";
connectAttr "LeftLowerArm_rotateZ.o" "ManRN.phl[148]";
connectAttr "LeftLowerArm_scaleX.o" "ManRN.phl[149]";
connectAttr "LeftLowerArm_scaleY.o" "ManRN.phl[150]";
connectAttr "LeftLowerArm_scaleZ.o" "ManRN.phl[151]";
connectAttr "LeftLowerArm_visibility.o" "ManRN.phl[152]";
connectAttr "Weapons:Weapons:groupId6.id" "Weapons:Weapons:ShortSword1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Weapons:Weapons:ShortSword1Shape.iog.og[0].gco"
		;
connectAttr "Weapons:Weapons:groupId7.id" "Weapons:Weapons:ShortSword2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Weapons:Weapons:ShortSword2Shape.iog.og[0].gco"
		;
connectAttr "pairBlend1.orx" "Weapons:Weapons:ShortSword.rx";
connectAttr "pairBlend1.ory" "Weapons:Weapons:ShortSword.ry";
connectAttr "pairBlend1.orz" "Weapons:Weapons:ShortSword.rz";
connectAttr "ShortSword_visibility.o" "Weapons:Weapons:ShortSword.v";
connectAttr "pairBlend1.otx" "Weapons:Weapons:ShortSword.tx";
connectAttr "pairBlend1.oty" "Weapons:Weapons:ShortSword.ty";
connectAttr "pairBlend1.otz" "Weapons:Weapons:ShortSword.tz";
connectAttr "ShortSword_scaleX.o" "Weapons:Weapons:ShortSword.sx";
connectAttr "ShortSword_scaleY.o" "Weapons:Weapons:ShortSword.sy";
connectAttr "ShortSword_scaleZ.o" "Weapons:Weapons:ShortSword.sz";
connectAttr "ShortSword_blendParent1.o" "Weapons:Weapons:ShortSword.blendParent1"
		;
connectAttr "Weapons:groupId45.id" "Weapons:Weapons:ShortSwordShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Weapons:Weapons:ShortSwordShape.iog.og[0].gco"
		;
connectAttr "ShortSword_parentConstraint1.w0" "ShortSword_parentConstraint1.tg[0].tw"
		;
connectAttr "Weapons:Weapons:ShortSword.ro" "ShortSword_parentConstraint1.cro";
connectAttr "Weapons:Weapons:ShortSword.pim" "ShortSword_parentConstraint1.cpim"
		;
connectAttr "Weapons:Weapons:ShortSword.rp" "ShortSword_parentConstraint1.crp";
connectAttr "Weapons:Weapons:ShortSword.rpt" "ShortSword_parentConstraint1.crt";
connectAttr "pairBlend2.otx" "Rifle.tx";
connectAttr "pairBlend2.oty" "Rifle.ty";
connectAttr "pairBlend2.otz" "Rifle.tz";
connectAttr "pairBlend2.orx" "Rifle.rx";
connectAttr "pairBlend2.ory" "Rifle.ry";
connectAttr "pairBlend2.orz" "Rifle.rz";
connectAttr "Rifle_visibility.o" "Rifle.v";
connectAttr "Rifle_blendParent1.o" "Rifle.blendParent1";
connectAttr "Rifle_scaleX.o" "Rifle.sx";
connectAttr "Rifle_scaleY.o" "Rifle.sy";
connectAttr "Rifle_scaleZ.o" "Rifle.sz";
connectAttr "Rifle_parentConstraint1.w0" "Rifle_parentConstraint1.tg[0].tw";
connectAttr "Rifle.ro" "Rifle_parentConstraint1.cro";
connectAttr "Rifle.pim" "Rifle_parentConstraint1.cpim";
connectAttr "Rifle.rp" "Rifle_parentConstraint1.crp";
connectAttr "Rifle.rpt" "Rifle_parentConstraint1.crt";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RoundShieldSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RoundShieldSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":TurtleDefaultBakeLayer.idx" ":TurtleBakeLayerManager.bli[0]";
connectAttr ":TurtleRenderOptions.msg" ":TurtleDefaultBakeLayer.rset";
connectAttr "sharedReferenceNode.sr" "ManRN.sr";
connectAttr "ShortSword_translateX.o" "pairBlend1.itx1";
connectAttr "ShortSword_translateY.o" "pairBlend1.ity1";
connectAttr "ShortSword_translateZ.o" "pairBlend1.itz1";
connectAttr "ShortSword_rotateX.o" "pairBlend1.irx1";
connectAttr "ShortSword_rotateY.o" "pairBlend1.iry1";
connectAttr "ShortSword_rotateZ.o" "pairBlend1.irz1";
connectAttr "Weapons:Weapons:ShortSword.blendParent1" "pairBlend1.w";
connectAttr "Weapons:Weapons:ShortSword.ro" "pairBlend1.ro";
connectAttr "ShortSword_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "ShortSword_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "ShortSword_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "ShortSword_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "ShortSword_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "ShortSword_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "lambert2.oc" "RoundShieldSG.ss";
connectAttr "RoundShieldShape.iog" "RoundShieldSG.dsm" -na;
connectAttr "ShortSwordShape.iog" "RoundShieldSG.dsm" -na;
connectAttr "LongSwordShape.iog" "RoundShieldSG.dsm" -na;
connectAttr "TowerShieldShape.iog" "RoundShieldSG.dsm" -na;
connectAttr "SpearShape.iog" "RoundShieldSG.dsm" -na;
connectAttr "AxeShape.iog" "RoundShieldSG.dsm" -na;
connectAttr "BowShape.iog" "RoundShieldSG.dsm" -na;
connectAttr "RifleShape.iog" "RoundShieldSG.dsm" -na;
connectAttr "RoundShieldSG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "Rifle_parentConstraint1.ctx" "pairBlend2.itx2";
connectAttr "Rifle_parentConstraint1.cty" "pairBlend2.ity2";
connectAttr "Rifle_parentConstraint1.ctz" "pairBlend2.itz2";
connectAttr "Rifle_parentConstraint1.crx" "pairBlend2.irx2";
connectAttr "Rifle_parentConstraint1.cry" "pairBlend2.iry2";
connectAttr "Rifle_parentConstraint1.crz" "pairBlend2.irz2";
connectAttr "Rifle.blendParent1" "pairBlend2.w";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "RoundShieldSG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Weapons:Weapons:ShortSword1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Weapons:Weapons:ShortSword2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Weapons:TowerShieldShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Weapons:RoundShieldShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Weapons:Weapons:ShortSwordShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Weapons:Weapons:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "Weapons:Weapons:groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "Weapons:groupId45.msg" ":initialShadingGroup.gn" -na;
// End of Man_Animation.ma
