//Maya ASCII 2016 scene
//Name: Weapons.ma
//Last modified: Fri, Nov 04, 2016 11:28:25 PM
//Codeset: UTF-8
requires maya "2016";
requires -nodeType "ilrOptionsNode" -nodeType "ilrUIOptionsNode" -nodeType "ilrBakeLayerManager"
		 -nodeType "ilrBakeLayer" "Turtle" "2016.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201511301000-979500";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -n "RoundShield";
	rename -uid "698FAF7F-6340-4B05-1428-C78A8F4F9D40";
	setAttr ".t" -type "double3" 90.292404174804688 0 0 ;
	setAttr ".rp" -type "double3" 0 -6.523127121855353 0 ;
	setAttr ".sp" -type "double3" 0 -6.523127121855353 0 ;
createNode mesh -n "RoundShieldShape" -p "RoundShield";
	rename -uid "DA4069E0-A84A-E6D3-14EC-21BB2CF99233";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74845492839813232 0.50015981495380402 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "RoundShield";
	rename -uid "6D7C0A54-7047-6ECF-2351-6598AF0CE443";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "ShortSword";
	rename -uid "6104B798-594E-3AC9-05CD-9A974B89E01C";
	setAttr ".t" -type "double3" -94.180892944335938 0 0 ;
	setAttr ".rp" -type "double3" -0.19483143056030627 -0.62926549255476516 -0.87053527670551034 ;
	setAttr ".rpt" -type "double3" 0.82409692311507143 1.0167525146240552 0.06701504544136333 ;
	setAttr ".sp" -type "double3" -0.19483143056030627 -0.62926549255476516 -0.87053527670551034 ;
createNode mesh -n "ShortSwordShape" -p "ShortSword";
	rename -uid "5B039D5F-D74F-8774-ED36-2F926B831DED";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33884251723366399 0.1261840820793183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "ShortSword";
	rename -uid "99D06112-6549-F033-5DA7-459D86E25494";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "LongSword";
	rename -uid "010F8BBD-8C4F-F075-794F-8FBBA9FCB5CF";
	setAttr ".t" -type "double3" -159.69271850585938 1.1102230246251565e-16 2.2204460492503131e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0.014868061420479247 -0.62926549255476505 -0.87053527670551012 ;
	setAttr ".rpt" -type "double3" 0.61439743113428669 1.1692004755044019 0.1875104298468353 ;
	setAttr ".sp" -type "double3" 0.014868061420479251 -0.62926549255476516 -0.87053527670551034 ;
	setAttr ".spt" -type "double3" -3.4694469519536134e-18 1.1102230246251563e-16 2.2204460492503128e-16 ;
createNode mesh -n "LongSwordShape" -p "LongSword";
	rename -uid "BA16188B-BD46-BEDF-89CD-34A1F474308E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0547863841056824 0.63830894231796265 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "LongSword";
	rename -uid "8B0F92A7-B14E-3093-0C70-4D967129BB11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
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
createNode transform -n "TowerShield";
	rename -uid "E53F694C-8245-C848-30AE-D3802E5B97EC";
	setAttr ".t" -type "double3" -21.685131072998047 0 1.9984014443252818e-15 ;
	setAttr ".rp" -type "double3" 0 -5.6963209901932501 0 ;
	setAttr ".rpt" -type "double3" 5.6270387954092866 5.3634284047284391 0.82078605301112861 ;
	setAttr ".sp" -type "double3" 0 -5.6963209901932501 0 ;
createNode mesh -n "TowerShieldShape" -p "TowerShield";
	rename -uid "9A54E456-DD4F-21D4-375F-E1BF2FCE694E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71261730972797643 0.76782498907658359 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "TowerShield";
	rename -uid "991DA980-E14E-0A93-58BE-2F928C97AA26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "Spear";
	rename -uid "1319FC26-F44C-793B-0191-4B9E7F7C1335";
	setAttr ".t" -type "double3" -121.54493713378906 0 -2.2204460492503131e-16 ;
	setAttr ".rp" -type "double3" 0.39068385748770851 -0.62926549255476516 -0.87053527670551034 ;
	setAttr ".rpt" -type "double3" -0.37006118365886209 -0.27520835261837101 1.5690639971832567 ;
	setAttr ".sp" -type "double3" 0.39068385748770851 -0.62926549255476516 -0.87053527670551034 ;
createNode mesh -n "SpearShape" -p "Spear";
	rename -uid "A7EC6160-8242-E9DD-3DE1-5E8350EB3657";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "Spear";
	rename -uid "9B5A6CE6-BD42-CE81-56F9-52A4EEE00945";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -s -n "persp";
	rename -uid "160232DB-9147-E7BA-4C92-F780486BAFF6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -205.39153588641332 1622.245434304102 427.11526599210328 ;
	setAttr ".r" -type "double3" -73.538352729605919 -0.99999999998479061 -9.940747403552099e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B9C7C599-E646-38B9-7A6B-549FB82CAF20";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 1680.5180000085454;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -197.08045196533203 10.612481117248535 -49.026412963867188 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5468944D-C54D-7AE3-3AE7-7F812E4F0CFD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 242.80588461845392 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "096889AA-EC46-DFC1-5FEE-81B363CD39A6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 242.80588461845392;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "49AC997F-B349-6CDD-C91E-4D9617742748";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 242.80588461845392 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "20CD76F7-C643-3322-CE5B-7DBDADBC9DEB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 242.80588461845392;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "78FD74EE-2C48-8683-9B77-12862D236174";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 242.80588461845392 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AE199E07-9145-0F56-97C0-D186F99CCAF0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 242.80588461845392;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Axe";
	rename -uid "0B9E48A1-C34E-5CEC-4C1F-D2A350131CAC";
	setAttr ".t" -type "double3" -227.57987976074219 0 0 ;
	setAttr ".rp" -type "double3" 0.64564133567827753 0 0 ;
	setAttr ".sp" -type "double3" 0.64564133567827753 0 0 ;
createNode mesh -n "AxeShape" -p "Axe";
	rename -uid "30EAA80F-0D4D-B43B-FADA-E1BA5E1442F7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39837062358856201 0.66966652870178223 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "Axe";
	rename -uid "4FF15FC2-7549-EBE0-32C8-4E9CC91C464E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.5 0.45833334 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669
		 0.75 0.625 0.75 0.375 1 0.45833334 1 0.54166669 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -33.5213623 -3.15017509 -59.17436981 -11.063308716 -3.15017509 -66.21229553
		 11.39472961 -3.15017509 -66.21229553 33.8527832 -3.15017509 -59.17436981 -33.5213623 5.94625568 -59.17436981
		 -11.063308716 5.94625568 -66.21229553 11.39472961 5.94625568 -66.21229553 33.8527832 5.94625568 -59.17436981
		 -33.5213623 5.94625568 -94.65105438 -11.063308716 5.94625568 -87.61312866 11.39472961 5.94625568 -87.61312866
		 33.8527832 5.94625568 -94.65105438 -33.5213623 -3.15017509 -94.65105438 -11.063308716 -3.15017509 -87.61312866
		 11.39472961 -3.15017509 -87.61312866 33.8527832 -3.15017509 -94.65105438 -3.54194641 -2.60478425 50.78873062
		 5.73034668 -2.60478425 50.10704803 -3.54194641 4.29612732 50.78873062 5.73034668 4.29612732 50.78873062
		 -3.54194641 4.29612732 -63.91052628 5.73034668 4.29612732 -63.91052628 -3.54194641 -2.60478425 -63.91052628
		 5.73034668 -2.60478425 -63.91052628;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 0
		 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1 6 10 1
		 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 0 0 13 1 1 14 2 1 15 3 0 16 17 0 18 19 0
		 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 13 -4 -13
		mu 0 4 0 1 5 4
		f 4 1 14 -5 -14
		mu 0 4 1 2 6 5
		f 4 2 15 -6 -15
		mu 0 4 2 3 7 6
		f 4 3 17 -7 -17
		mu 0 4 4 5 9 8
		f 4 4 18 -8 -18
		mu 0 4 5 6 10 9
		f 4 5 19 -9 -19
		mu 0 4 6 7 11 10
		f 4 6 21 -10 -21
		mu 0 4 8 9 13 12
		f 4 7 22 -11 -22
		mu 0 4 9 10 14 13
		f 4 8 23 -12 -23
		mu 0 4 10 11 15 14
		f 4 9 25 -1 -25
		mu 0 4 12 13 17 16
		f 4 10 26 -2 -26
		mu 0 4 13 14 18 17
		f 4 11 27 -3 -27
		mu 0 4 14 15 19 18
		f 4 -28 -24 -20 -16
		mu 0 4 3 20 21 7
		f 4 24 12 16 20
		mu 0 4 22 0 4 23
		f 4 28 33 -30 -33
		mu 0 4 24 25 26 27
		f 4 29 35 -31 -35
		mu 0 4 27 26 28 29
		f 4 30 37 -32 -37
		mu 0 4 29 28 30 31
		f 4 31 39 -29 -39
		mu 0 4 31 30 32 33
		f 4 -40 -38 -36 -34
		mu 0 4 25 34 35 26
		f 4 38 32 34 36
		mu 0 4 36 24 27 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bow";
	rename -uid "D2B1E273-3948-D429-6CDD-1BB7D3EEEE38";
	setAttr ".t" -type "double3" -335.0595703125 1.1102230246251565e-16 0 ;
	setAttr ".rp" -type "double3" 0.62926549255479358 0.53993498294963693 -0.68302484685867482 ;
	setAttr ".sp" -type "double3" 0.62926549255479358 0.53993498294963693 -0.68302484685867482 ;
createNode mesh -n "BowShape" -p "Bow";
	rename -uid "870FD079-FE48-0174-303A-2CBB9D14D845";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10173535688269525 0.52133558786684464 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "Bow";
	rename -uid "31FAD00C-4E4A-D13D-3CE5-9793ABE121B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 17 0
		 11 16 0 12 14 0 13 15 0 14 26 0 15 27 0 16 20 0 17 21 0 16 17 1 18 8 0 17 18 1 19 9 0
		 18 19 1 19 16 1 20 24 0 21 25 0 20 21 1 22 18 0 21 22 1 23 19 0 22 23 1 23 20 1 24 13 0
		 25 12 0 24 25 1 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1 3 28 0 29 28 0 2 29 0 28 30 0
		 31 30 0 29 31 0 30 1 0 31 0 0 32 33 0 33 34 0 35 34 0 32 35 0 34 36 0 36 37 1 35 37 0
		 38 39 0 39 40 0 41 40 0 38 41 0 42 43 1 43 33 0 42 32 0 43 36 1 37 42 1 36 44 0 44 45 1
		 37 45 0 46 42 0 45 46 1 46 47 1 47 43 0 47 44 1 44 48 0 48 49 1 45 49 0 50 46 0 49 50 1
		 50 51 1 51 47 0 51 48 1 48 39 0 49 38 0 41 50 0 40 51 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
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
		f 4 13 19 26 -19
		mu 0 4 17 16 28 31
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 30 29 -13 -28
		mu 0 4 33 34 22 23
		f 4 -30 31 -20 -18
		mu 0 4 15 35 29 16
		f 4 27 16 18 28
		mu 0 4 32 14 17 30
		f 4 -27 24 34 -26
		mu 0 4 31 28 36 39
		f 4 35 -29 25 36
		mu 0 4 40 32 30 38
		f 4 38 37 -31 -36
		mu 0 4 41 42 34 33
		f 4 -32 -38 39 -25
		mu 0 4 29 35 43 37
		f 4 -35 32 42 -34
		mu 0 4 39 36 44 47
		f 4 43 -37 33 44
		mu 0 4 48 40 38 46
		f 4 46 45 -39 -44
		mu 0 4 49 50 42 41
		f 4 -40 -46 47 -33
		mu 0 4 37 43 51 45
		f 4 -43 40 -15 -42
		mu 0 4 47 44 18 19
		f 4 22 -45 41 20
		mu 0 4 26 48 46 27
		f 4 15 23 -47 -23
		mu 0 4 21 20 50 49
		f 4 -48 -24 -22 -41
		mu 0 4 45 51 24 25
		f 4 50 49 -49 -2
		mu 0 4 52 55 54 53
		f 4 53 52 -52 -50
		mu 0 4 55 57 56 54
		f 4 55 0 -55 -53
		mu 0 4 57 59 58 56
		f 4 5 48 51 54
		mu 0 4 60 53 62 61
		f 4 -54 -51 -5 -56
		mu 0 4 63 65 52 64
		f 4 59 58 -58 -57
		mu 0 4 66 69 68 67
		f 4 62 -62 -61 -59
		mu 0 4 69 71 70 68
		f 4 66 65 -65 -64
		mu 0 4 72 75 74 73
		f 4 69 56 -69 -68
		mu 0 4 76 79 78 77
		f 4 57 60 -71 68
		mu 0 4 67 68 81 80
		f 4 -72 -63 -60 -70
		mu 0 4 82 83 69 66
		f 4 74 -74 -73 61
		mu 0 4 71 85 84 70
		f 4 -77 -75 71 -76
		mu 0 4 86 87 83 82
		f 4 75 67 -79 -78
		mu 0 4 88 76 77 89
		f 4 72 -80 78 70
		mu 0 4 81 91 90 80
		f 4 82 -82 -81 73
		mu 0 4 85 93 92 84
		f 4 -85 -83 76 -84
		mu 0 4 94 95 87 86
		f 4 83 77 -87 -86
		mu 0 4 96 88 89 97
		f 4 80 -88 86 79
		mu 0 4 91 99 98 90
		f 4 89 63 -89 81
		mu 0 4 93 72 73 92
		f 4 -67 -90 84 -91
		mu 0 4 100 101 95 94
		f 4 90 85 -92 -66
		mu 0 4 75 96 97 74
		f 4 88 64 91 87
		mu 0 4 99 103 102 98;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rifle";
	rename -uid "738587AE-DD45-2FB5-2285-F6BBD66DC8ED";
	setAttr ".rp" -type "double3" -387.01300774365671 0 0 ;
	setAttr ".sp" -type "double3" -387.01300774365671 0 0 ;
createNode mesh -n "RifleShape" -p "Rifle";
	rename -uid "D532A665-794B-7250-FDCC-4BBA9D97842F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21405039698846884 0.54336823181759919 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "Rifle";
	rename -uid "6D449143-8C4E-806B-A1B5-CE85A3E688E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.35374248 0.72874248 0.25 0.27125749 0.25 0.375
		 0.35374248 0.27125749 0 0.375 0.89625752 0.625 0.89625752 0.72874254 0 0.625 0.33659309
		 0.71159315 0.25 0.28840688 0.25 0.375 0.33659309 0.28840688 0 0.375 0.91340691 0.625
		 0.91340691 0.71159321 0 0.625 0.43122774 0.80622774 0.25 0.19377226 0.25 0.375 0.43122774
		 0.19377226 0 0.375 0.81877232 0.625 0.81877232 0.8062278 0 0.375 0.35374248 0.625
		 0.35374248 0.625 0.43122774 0.375 0.43122774 0.19377226 0 0.27125749 0 0.27125749
		 0.25 0.19377226 0.25 0.375 0.81877232 0.625 0.81877232 0.625 0.89625752 0.375 0.89625752
		 0.72874248 0.25 0.72874254 0 0.8062278 0 0.80622774 0.25 0.5 0.625 0.125 0.125 0.875
		 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -404.70916748 -4.049192905 43.22946548 -388.50119019 -4.049192905 42.83896255
		 -404.70916748 2.85171843 43.22946548 -388.50119019 2.85171843 42.83896255 -385.97290039 2.85171843 -153.12498474
		 -379.70202637 2.85171843 -153.12498474 -385.97290039 -4.049192905 -153.12498474 -379.70202637 -4.049192905 -153.12498474
		 -379.70202637 2.85171843 -2.45554972 -390.2008667 2.85171843 -2.45554972 -390.2008667 -4.049192905 -2.45555735
		 -379.70202637 -4.049192905 -2.45555735 -387.4992981 2.85171843 15.21114445 -396.77160645 2.85171843 15.21114445
		 -396.77160645 -4.049192905 15.21113873 -387.4992981 -4.049192905 15.21113873 -379.70202637 2.85171843 -82.27817535
		 -386.10198975 2.85171843 -82.27817535 -386.10198975 -4.049192905 -82.27817535 -379.70202637 -4.049192905 -82.27817535
		 -394.071105957 -0.59873736 -200.96789551 -386.12469482 1.29981148 -129.29827881 -386.11642456 1.29981148 -123.25785065
		 -386.11642456 -2.49728632 -123.25785828 -386.12469482 -2.49728632 -129.29827881 -398.63220215 2.85171843 -137.23158264
		 -405.032196045 1.32926524 -133.64099121 -405.032196045 -2.52674007 -133.64099121
		 -398.63220215 -4.049192905 -137.23158264;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 13 0
		 3 12 0 4 6 0 5 7 0 6 18 0 7 19 0 8 16 0 9 17 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 0 0 13 14 1 15 1 0 14 15 1 15 12 1 16 5 0 17 4 0
		 16 17 1 18 10 0 17 18 1 19 11 0 18 19 1 19 16 1 20 27 0 20 28 0 21 25 0 22 26 0 21 22 0
		 22 23 0 23 24 0 24 21 0 25 20 0 26 20 0 25 26 1 27 23 0 26 27 1 28 24 0 27 28 1 28 25 1;
	setAttr -s 26 -ch 100 ".fc[0:25]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 22 -7
		mu 0 4 2 3 22 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 26 25 -1 -24
		mu 0 4 27 28 9 8
		f 4 -26 27 -8 -6
		mu 0 4 1 29 23 3
		f 4 23 4 6 24
		mu 0 4 26 0 2 24
		f 4 -15 12 30 -14
		mu 0 4 17 14 30 33
		f 4 31 -17 13 32
		mu 0 4 34 18 16 32
		f 4 34 33 -19 -32
		mu 0 4 35 36 20 19
		f 4 -20 -34 35 -13
		mu 0 4 15 21 37 31
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 15 -25 21 16
		mu 0 4 18 26 24 16
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 -28 -18 19 -21
		mu 0 4 23 29 21 15
		f 4 -31 28 -3 -30
		mu 0 4 33 30 5 4
		f 4 10 -33 29 8
		mu 0 4 12 34 32 13
		f 4 3 11 -35 -11
		mu 0 4 6 7 36 35
		f 4 -36 -12 -10 -29
		mu 0 4 31 37 10 11
		f 4 -41 38 46 -40
		mu 0 4 38 39 40 41
		f 4 47 -42 39 48
		mu 0 4 42 43 44 45
		f 4 50 49 -43 -48
		mu 0 4 46 47 48 49
		f 4 -44 -50 51 -39
		mu 0 4 50 51 52 53
		f 3 -47 44 -46
		mu 0 3 41 40 54
		f 3 36 -49 45
		mu 0 3 55 42 45
		f 3 37 -51 -37
		mu 0 3 54 47 46
		f 3 -52 -38 -45
		mu 0 3 53 52 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bomb";
	rename -uid "74A4A5CB-2049-E28A-A562-26BC254E802A";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -500 0 0 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "BombShape" -p "Bomb";
	rename -uid "7D009E75-CB40-BA8C-2323-3A977B0B807F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16006954754552533 0.49338427186012268 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape9" -p "Bomb";
	rename -uid "BC1C9A23-A443-0E04-A150-00BF094AC8B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.65626263618469238 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.5 0.3125 0.375
		 0.43781328 0.40625 0.43781328 0.4375 0.43781328 0.46875 0.43781328 0.5 0.43781328
		 0.53125 0.43781328 0.5625 0.43781328 0.59375 0.43781328 0.625 0.43781328 0.375 0.56312656
		 0.40625 0.56312656 0.4375 0.56312656 0.46875 0.56312656 0.5 0.56312656 0.53125 0.56312656
		 0.5625 0.56312656 0.59375 0.56312656 0.625 0.56312656 0.40078941 0.68843973 0.45865136
		 0.68843979 0.51999122 0.68843979 0.58235788 0.68843979 0.61828125 0.71074975 0.65624988
		 0.8437624 0.49999979 0.68751264 0.34375012 0.84375018 0.50000024 1.000025272369 0.5
		 0.83749998 0.50000012 0.99973202 0.34375006 0.84355032 0.49999991 0.6873107 0.65624994
		 0.84355879;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 26 ".vt[0:25]"  3.7895614e-14 -16.57158852 6.357829e-07 13.38082886 -8.90816879 -13.38082886
		 0 -8.90816879 -18.92334747 -13.38079834 -8.90816879 -13.38082886 -18.92333984 -8.90816879 0
		 -13.38079834 -8.90816879 13.38082695 0 -8.90816879 18.92334747 13.38082886 -8.90816879 13.38082886
		 18.92333984 -8.90816879 0 13.38082886 8.90816879 -13.38082886 0 8.90816879 -18.92334747
		 -13.38079834 8.90816879 -13.38082886 -18.92333984 8.90816879 0 -13.38079834 8.90816879 13.38082695
		 0 8.90816879 18.92334747 13.38082886 8.90816879 13.38082886 18.92333984 8.90816879 0
		 0 16.57158661 -5.61579895 -5.61581421 16.57158661 0 0 16.57158661 5.61580086 5.61581421 16.57158661 0
		 0 37.79655075 -5.61579895 0 37.79655075 3.8146973e-06 -5.61581421 37.79655075 -3.8146973e-06
		 0 37.79655075 5.61580086 5.61581421 37.79655075 3.8146973e-06;
	setAttr -s 60 ".ed[0:59]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 0 6 0 6 5 0 0 7 0 7 6 0 0 8 0 8 7 0 1 8 0 2 10 0 10 9 0 9 1 0 3 11 0
		 11 10 0 4 12 0 12 11 0 5 13 0 13 12 0 6 14 0 14 13 0 7 15 0 15 14 0 8 16 0 16 15 0
		 9 16 0 10 17 0 17 9 0 11 17 0 12 18 0 18 11 0 13 18 0 14 19 0 19 13 0 19 15 0 15 20 0
		 20 19 0 16 20 0 9 20 0 21 23 0 23 22 0 22 21 0 23 24 0 24 22 0 24 25 0 25 22 0 25 21 0
		 17 18 0 18 23 0 21 17 0 18 19 0 19 24 0 20 25 0 20 17 0;
	setAttr -s 120 ".n[0:119]" -type "float3"  0.15363319 -0.91587508 -0.37090346
		 0.3640711 -0.30806896 -0.87894577 0.36407107 -0.3080689 -0.87894577 -0.15363355 -0.9158752
		 -0.37090343 -0.36407179 -0.3080692 -0.87894541 -0.36407185 -0.30806875 -0.87894553
		 -0.37090358 -0.91587496 -0.15363389 -0.87894547 -0.30806842 -0.36407247 -0.87894535
		 -0.30806869 -0.36407244 -0.37090358 -0.91587502 0.15363401 -0.87894529 -0.30806878
		 0.3640725 -0.87894547 -0.30806848 0.36407256 -0.15363355 -0.91587508 0.37090346 -0.36407197
		 -0.30806863 0.87894553 -0.36407194 -0.30806914 0.87894535 0.15363316 -0.9158752 0.37090352
		 0.3640711 -0.3080689 0.87894589 0.36407107 -0.30806893 0.87894577 0.37090361 -0.9158752
		 0.15363301 0.87894601 -0.30806905 0.36407068 0.87894601 -0.30806881 0.36407068 0.37090364
		 -0.9158752 -0.15363303 0.87894601 -0.30806872 -0.36407068 0.87894601 -0.30806905
		 -0.36407068 0.36407107 -0.3080689 -0.87894577 0.3640711 -0.30806896 -0.87894577 0.37280852
		 0.22570361 -0.90003985 0.37578604 0.18900208 -0.90722823 -0.36407185 -0.30806875
		 -0.87894553 -0.36407179 -0.3080692 -0.87894541 -0.38187733 0.23827453 -0.89296973
		 -0.37280926 0.22570346 -0.90003955 -0.87894535 -0.30806869 -0.36407244 -0.87894547
		 -0.30806842 -0.36407247 -0.90003937 0.22570296 -0.37280989 -0.90722775 0.18900153
		 -0.37578744 -0.87894547 -0.30806848 0.36407256 -0.87894529 -0.30806878 0.3640725
		 -0.89296961 0.23827372 0.38187805 -0.90003937 0.22570297 0.37280998 -0.36407194 -0.30806914
		 0.87894535 -0.36407197 -0.30806863 0.87894553 -0.37280941 0.22570339 0.90003955 -0.37578696
		 0.18900223 0.90722793 0.36407107 -0.30806893 0.87894577 0.3640711 -0.3080689 0.87894589
		 0.38187662 0.23827422 0.89297014 0.37280852 0.22570361 0.90003985 0.87894601 -0.30806881
		 0.36407068 0.87894601 -0.30806905 0.36407068 0.90003997 0.22570339 0.37280807 0.90722853
		 0.18900162 0.37578565 0.87894601 -0.30806905 -0.36407068 0.87894601 -0.30806872 -0.36407068
		 0.89297026 0.23827386 -0.38187626 0.90003997 0.22570339 -0.37280807 0.37578604 0.18900208
		 -0.90722823 0.37280852 0.22570361 -0.90003985 0.20242853 0.84863949 -0.48870602 -0.37280926
		 0.22570346 -0.90003955 -0.38187733 0.23827453 -0.89296973 -0.26180401 0.87334228
		 -0.41076979 -0.90722775 0.18900153 -0.37578744 -0.90003937 0.22570296 -0.37280989
		 -0.48870659 0.84863901 -0.2024297 -0.90003937 0.22570297 0.37280998 -0.89296961 0.23827372
		 0.38187805 -0.41076997 0.87334204 0.26180464 -0.37578696 0.18900223 0.90722793 -0.37280941
		 0.22570339 0.90003955 -0.20242907 0.84863937 0.48870608 0.2618036 0.87334251 0.41076985
		 0.38187662 0.23827422 0.89297014 0.32251537 0.8899253 0.32251614 0.90722853 0.18900162
		 0.37578565 0.90003997 0.22570339 0.37280807 0.48870668 0.84863919 0.20242858 0.90003997
		 0.22570339 -0.37280807 0.89297026 0.23827386 -0.38187626 0.41076967 0.87334239 -0.26180407
		 0 1 0 0 1 0 0 1 0 0 1 0 0 0.99999994 0 0 1 0 0 0.99999994 0 0 0.99999994 0 0 1 0
		 0 0.99999994 0 0 1 0 0 1 0 -0.7071057 -6.2232708e-08 -0.70710784 -0.7071057 -6.2232715e-08
		 -0.70710778 -0.70710576 -6.2232715e-08 -0.7071079 -0.7071057 -6.2232708e-08 -0.70710784
		 -0.70710605 6.4853573e-08 0.70710754 -0.70710605 6.4853566e-08 0.70710748 -0.70710605
		 6.4853566e-08 0.70710748 -0.70710605 6.4853566e-08 0.70710748 0.70710582 -6.2232694e-08
		 0.70710772 0.70710582 -6.2232694e-08 0.70710772 0.70710582 -6.2232694e-08 0.70710766
		 0.70710582 -6.2232694e-08 0.70710772 0.70710593 5.9196058e-08 -0.70710766 0.70710588
		 5.9196051e-08 -0.7071076 0.70710588 5.9196051e-08 -0.7071076 0.70710588 5.9196054e-08
		 -0.7071076 -0.41076997 0.87334204 0.26180464 -0.89296961 0.23827372 0.38187805 -0.32251579
		 0.88992512 0.32251641 -0.26180401 0.87334228 -0.41076979 -0.38187733 0.23827453 -0.89296973
		 -0.3225157 0.88992512 -0.32251641 0.37280852 0.22570361 0.90003985 0.38187662 0.23827422
		 0.89297014 0.2618036 0.87334251 0.41076985 0.41076967 0.87334239 -0.26180407 0.89297026
		 0.23827386 -0.38187626 0.32251531 0.88992536 -0.32251617;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 2 1
		f 3 3 4 -1
		mu 0 3 0 3 2
		f 3 5 6 -4
		mu 0 3 0 4 3
		f 3 7 8 -6
		mu 0 3 0 5 4
		f 3 9 10 -8
		mu 0 3 0 6 5
		f 3 11 12 -10
		mu 0 3 0 7 6
		f 3 13 14 -12
		mu 0 3 0 8 7
		f 3 -3 15 -14
		mu 0 3 0 9 8
		f 4 -2 16 17 18
		mu 0 4 1 2 11 10
		f 4 -5 19 20 -17
		mu 0 4 2 3 12 11
		f 4 -7 21 22 -20
		mu 0 4 3 4 13 12
		f 4 -9 23 24 -22
		mu 0 4 4 5 14 13
		f 4 -11 25 26 -24
		mu 0 4 5 6 15 14
		f 4 -13 27 28 -26
		mu 0 4 6 7 16 15
		f 4 -15 29 30 -28
		mu 0 4 7 8 17 16
		f 4 -16 -19 31 -30
		mu 0 4 8 9 18 17
		f 3 -18 32 33
		mu 0 3 10 11 19
		f 3 -21 34 -33
		mu 0 3 11 12 19
		f 3 -23 35 36
		mu 0 3 12 13 20
		f 3 -25 37 -36
		mu 0 3 13 14 20
		f 3 -27 38 39
		mu 0 3 14 15 21
		f 3 40 41 42
		mu 0 3 21 16 22
		f 3 -31 43 -42
		mu 0 3 16 17 22
		f 3 -32 44 -44
		mu 0 3 17 18 22
		f 3 45 46 47
		mu 0 3 29 30 28
		f 3 48 49 -47
		mu 0 3 30 31 28
		f 3 50 51 -50
		mu 0 3 31 32 28
		f 3 52 -48 -52
		mu 0 3 32 29 28
		f 4 53 54 -46 55
		mu 0 4 27 26 30 29
		f 4 56 57 -49 -55
		mu 0 4 26 25 31 30
		f 4 -43 58 -51 -58
		mu 0 4 25 24 32 31
		f 4 59 -56 -53 -59
		mu 0 4 24 27 29 32
		f 3 -38 -40 -57
		mu 0 3 20 14 21
		f 3 -35 -37 -54
		mu 0 3 19 12 20
		f 3 -29 -41 -39
		mu 0 3 15 16 21
		f 3 -45 -34 -60
		mu 0 3 22 18 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AE43511A-E34E-BA7D-7366-C3AC45D13824";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "EEB9779D-6642-696B-F41F-18AA4D1D332C";
createNode displayLayer -n "defaultLayer";
	rename -uid "3F34EC41-4C42-148E-5BC5-07AF4D5DB7F5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4F30D3EE-B447-F588-AB7C-B8BC785772D3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2A48B7D7-6944-26FE-6462-9394E78E0F52";
	setAttr ".g" yes;
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
	rename -uid "310BDE35-C843-7E0D-AC8E-08924CAC2F7A";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
	rename -uid "E9C29E5C-9B42-917B-AADE-04970C865392";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
	rename -uid "B568E2C0-C64B-1E15-F0EC-C6B9F387D3FA";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
	rename -uid "E07409BF-B042-9044-C45B-98BC611E5583";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CAFD6C5E-DF49-D950-9F91-06B34E2BEBC1";
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
		+ "                -width 936\n                -height 654\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 936\n            -height 654\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 936\\n    -height 654\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 936\\n    -height 654\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 500 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EE7FC158-3549-6AE0-6F56-17AB88BB7260";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 200 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "E43676F1-4C45-AD18-711B-DCB36DC08431";
createNode shadingEngine -n "pCylinder1SG";
	rename -uid "D08679B1-B94E-59E7-2FEF-238536CCD279";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "12E0706F-B74E-A61B-B6A2-B687EA7CC622";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "AED1328F-5845-84B5-1440-05AB5B6F4ADC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 90.292404174804688 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 90.292404174804688 3.2811356782913208 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 68.9400634765625 68.9400634765625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A14FB296-2546-28DB-5842-7AA224949DB5";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.67301327 0.089079991 -0.38104659
		 -0.031856552 -0.38104659 -0.031856552 -0.67301327 0.089079991 -0.089079946 0.089079991
		 -0.089079946 0.089079991 0.031856626 0.38104659 0.031856626 0.38104659 -0.089079946
		 0.67301321 -0.089079946 0.67301321 -0.38104659 0.79394972 -0.38104659 0.79394972
		 -0.67301327 0.67301321 -0.67301327 0.67301321 -0.79394984 0.38104659 -0.79394984
		 0.38104659 -0.38104659 0.38104659 -0.38104659 0.27782074 -0.48427242 0.38104659 -0.27782097
		 0.38104659 -0.38104659 0.48427242 -0.38104659 0.38104659;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "634AF011-AC42-F0D2-C495-A792DF4ADA31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:23]" "e[32:47]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "9FEBDA03-D949-C9F1-F772-3380F3A48C0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "1EA8D9F6-8A4D-D4B6-6331-549854AEEB12";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.1929923 -0.0046838638 ;
	setAttr ".uvtk[3]" -type "float2" 0.18968035 -0.0033119437 ;
	setAttr ".uvtk[5]" -type "float2" 0.19630429 -0.0033119437 ;
	setAttr ".uvtk[7]" -type "float2" 0.19767614 -1.3387762e-08 ;
	setAttr ".uvtk[9]" -type "float2" 0.19630429 0.0033119151 ;
	setAttr ".uvtk[11]" -type "float2" 0.1929923 0.0046838354 ;
	setAttr ".uvtk[13]" -type "float2" 0.18968035 0.0033119151 ;
	setAttr ".uvtk[15]" -type "float2" 0.18830845 -1.3387762e-08 ;
	setAttr ".uvtk[17]" -type "float2" 0.19270983 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.19270983 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.19270986 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.19270983 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.19270983 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.19636378 -1.3387762e-08 ;
	setAttr ".uvtk[23]" -type "float2" 0.19636378 -1.3387762e-08 ;
	setAttr ".uvtk[24]" -type "float2" 0.19636378 -1.3387762e-08 ;
	setAttr ".uvtk[25]" -type "float2" 0.19270983 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.19270983 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.19270983 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.19270983 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.1929923 -0.0033714888 ;
	setAttr ".uvtk[30]" -type "float2" 0.1929923 -0.0033714888 ;
	setAttr ".uvtk[31]" -type "float2" 0.1929923 -0.0033714888 ;
	setAttr ".uvtk[32]" -type "float2" 0.19270983 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.18962084 -1.3387762e-08 ;
	setAttr ".uvtk[34]" -type "float2" 0.18962084 -1.3387762e-08 ;
	setAttr ".uvtk[35]" -type "float2" 0.18962084 -1.3387762e-08 ;
	setAttr ".uvtk[36]" -type "float2" 0.19270986 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.1929923 0.0033714601 ;
	setAttr ".uvtk[38]" -type "float2" 0.1929923 0.0033714601 ;
	setAttr ".uvtk[39]" -type "float2" 0.1929923 0.0033714601 ;
	setAttr ".uvtk[40]" -type "float2" 0.19270983 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.18830845 -1.3387762e-08 ;
	setAttr ".uvtk[42]" -type "float2" 0.18830845 -1.3387762e-08 ;
	setAttr ".uvtk[43]" -type "float2" 0.18830845 -1.3387762e-08 ;
	setAttr ".uvtk[44]" -type "float2" 0.18968035 0.0033119151 ;
	setAttr ".uvtk[45]" -type "float2" 0.18968035 0.0033119151 ;
	setAttr ".uvtk[46]" -type "float2" 0.18968035 0.0033119151 ;
	setAttr ".uvtk[47]" -type "float2" 0.1929923 0.0046838354 ;
	setAttr ".uvtk[48]" -type "float2" 0.1929923 0.0046838354 ;
	setAttr ".uvtk[49]" -type "float2" 0.1929923 0.0046838354 ;
	setAttr ".uvtk[50]" -type "float2" 0.19630429 0.0033119151 ;
	setAttr ".uvtk[51]" -type "float2" 0.19630429 0.0033119151 ;
	setAttr ".uvtk[52]" -type "float2" 0.19630429 0.0033119151 ;
	setAttr ".uvtk[53]" -type "float2" 0.19767614 -1.3387762e-08 ;
	setAttr ".uvtk[54]" -type "float2" 0.19767614 -1.3387762e-08 ;
	setAttr ".uvtk[55]" -type "float2" 0.19767614 -1.3387762e-08 ;
	setAttr ".uvtk[56]" -type "float2" 0.19630429 -0.0033119437 ;
	setAttr ".uvtk[57]" -type "float2" 0.19630429 -0.0033119437 ;
	setAttr ".uvtk[58]" -type "float2" 0.19630429 -0.0033119437 ;
	setAttr ".uvtk[59]" -type "float2" 0.1929923 -0.0046838638 ;
	setAttr ".uvtk[60]" -type "float2" 0.1929923 -0.0046838638 ;
	setAttr ".uvtk[61]" -type "float2" 0.1929923 -0.0046838638 ;
	setAttr ".uvtk[62]" -type "float2" 0.18968035 -0.0033119437 ;
	setAttr ".uvtk[63]" -type "float2" 0.18968035 -0.0033119437 ;
	setAttr ".uvtk[64]" -type "float2" 0.18968035 -0.0033119437 ;
	setAttr ".uvtk[65]" -type "float2" 0.20647827 -1.3387762e-08 ;
	setAttr ".uvtk[66]" -type "float2" 0.20647827 -1.3387762e-08 ;
	setAttr ".uvtk[67]" -type "float2" 0.20252831 -0.0095360391 ;
	setAttr ".uvtk[68]" -type "float2" 0.20252831 -0.0095360391 ;
	setAttr ".uvtk[69]" -type "float2" 0.1929923 -0.013485983 ;
	setAttr ".uvtk[70]" -type "float2" 0.1929923 -0.013485983 ;
	setAttr ".uvtk[71]" -type "float2" 0.18345632 -0.0095360391 ;
	setAttr ".uvtk[72]" -type "float2" 0.18345632 -0.0095360391 ;
	setAttr ".uvtk[73]" -type "float2" 0.17950638 -1.3387762e-08 ;
	setAttr ".uvtk[74]" -type "float2" 0.17950638 -1.3387762e-08 ;
	setAttr ".uvtk[75]" -type "float2" 0.18345632 0.009536013 ;
	setAttr ".uvtk[76]" -type "float2" 0.18345632 0.009536013 ;
	setAttr ".uvtk[77]" -type "float2" 0.1929923 0.013485957 ;
	setAttr ".uvtk[78]" -type "float2" 0.1929923 0.013485957 ;
	setAttr ".uvtk[79]" -type "float2" 0.20252831 0.009536013 ;
	setAttr ".uvtk[80]" -type "float2" 0.20252831 0.009536013 ;
createNode polyMergeUV -n "polyMergeUV1";
	rename -uid "7DF7C068-7E4D-054C-D58B-8EA6679F21A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:80]";
	setAttr ".d" 0.0099999997764825821;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "783E4328-0942-3C98-ED26-8F9F6D790D9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16.058092277588759 5.3634284047284391 0.82078605301113061 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -16.058091163635254 15.494640588760376 0.8207855224609375 ;
	setAttr ".ic" -type "double2" 0.62361154229410221 0.77927052147926834 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 165.57864379882812 165.57864379882812 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "523155EB-3849-32AA-CC83-49A7331B876B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk[0:12]" -type "float2" 0.084084839 0.28574437 -0.23058736
		 0.28574437 -0.23058736 0.28574437 0.084084839 0.28574437 0.084084839 -0.29490083
		 -0.23058736 -0.29490083 -0.23058736 -0.29490083 0.084084839 -0.29490083 -0.11600424
		 0.045975681 -0.030498331 0.045975681 -0.11600424 -0.055132095 -0.030498331 -0.055132095
		 -0.073251307 -0.0045782318;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "4E8FB7EE-F547-3D3C-D7B5-9EB18A5CB7A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4DD12D21-124A-B0D5-800A-26A99524212F";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" 0.43499637 -0.0068673124
		 0.1904065 0.017482316 0.31834501 0.012071287 0.44314802 0.012071287 0.44314802 -0.025805915
		 0.31834501 -0.025805915 0.32649654 -0.0068673124 0.31269827 -0.031216944 0.36379004
		 -0.0035695066 0.39770269 -0.0035695066 0.36379004 -0.010165118 0.39770269 -0.010165118
		 0.38074636 -0.0068673124 0.1904065 -0.031216944 0.32649654 -0.0068673124 0.43499637
		 -0.0068673124 0.31269827 0.017482316;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "8A9DAD96-9740-3517-961C-DF9C81F8DEDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -93.356796021220873 1.0167525146240552 0.067015045441363386 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -93.959636688232422 2.9533185958862305 -62.40645694732666 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 88.540494918823242 88.540494918823242 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId53";
	rename -uid "1341ADBA-8A4E-ECB3-C3FF-D69E2215876F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3FA35A38-EF4A-CA29-E663-F6B972997CA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "079B1F13-4A4B-041D-A2B0-7594388539F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -93.356796021220873 1.0167525146240552 0.067015045441363386 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -93.959636688232422 0.69322347640991211 -35.774930953979492 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 141.80354690551758 141.80354690551758 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "1F6CEF1B-414B-6C35-7E45-F29711D27CFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -121.91499831744792 -0.27520835261837107 1.5690639971832565 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -121.93232345581055 -0.59873723983764648 -29.750663757324219 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 257.54139709472656 257.54139709472656 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId54";
	rename -uid "9BAE1933-4B47-C129-D246-38AAB6EA7EFF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "03558A43-8247-3A9C-64AC-12A70810866C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "59F857DC-AE4A-F6D8-308A-C89F76B4A930";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.99999999999999978 0 0 0 0 0.99999999999999978 0 0
		 0 0 0.99999999999999989 0 -159.0783210747251 1.1692004755044021 0.18751042984683564 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -159.47146606445312 0.84567153453826904 -61.028148651123047 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 192.55097198486328 192.55097198486328 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId55";
	rename -uid "A2D5E340-1E48-642A-6A53-7EA78D7BAE51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "AA70B5D8-1744-2552-2DC6-BF8D7F95400A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "68A7E858-2A47-8EC6-13AE-E6A2B4467AE7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.039115369 0.13039565 -0.026272934
		 0.099896193 -0.026272934 0.099896193 0.039115369 0.13039565 0.066412635 -0.26597464
		 0.13180101 -0.23547518 0.066412635 -0.26597464 0.13180101 -0.23547518 0.17918688
		 -0.22426426 0.023962099 -0.29666722 0.023962099 -0.29666722 0.17918688 -0.22426426
		 0.1821377 -0.92105573 0.33736241 -0.84865278 0.1821377 -0.92105573 0.33736241 -0.84865278;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "BABFB39F-034F-4BAC-4882-0F965292DB12";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.027063388 0.060675919 -0.0089398436
		 0.018690377 -0.0089398436 0.018690377 0.027063388 0.060675919 0.32483745 -0.98130965
		 0.36084062 -0.93932414 0.32483745 -0.98130965 0.36084062 -0.93932414;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "920F2139-AB46-045D-E2A7-2F99E247489B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.033139303 0.21254933 -0.015015643
		 0.18179244 -0.015015643 0.18179244 0.033139303 0.21254933 0.074918695 -0.087651886
		 0.12307365 -0.056894965 0.074918695 -0.087651886 0.12307365 -0.056894965 0.158548
		 -0.042940073 0.044233277 -0.11595398 0.044233277 -0.11595398 0.158548 -0.042940073
		 0.28568172 -0.8393361 0.39999646 -0.76632214 0.28568172 -0.8393361 0.39999646 -0.76632214;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "D8912E1E-2E46-12AB-5827-E996A1DCC97F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -227.57987976074219 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -227.41417694091797 1.3980402946472168 -21.931161880493164 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 145.43978500366211 145.43978500366211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId56";
	rename -uid "25ACCC2F-9C43-8970-16E9-CB87D1CB8C61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "7C29E274-F340-E035-421D-9BA9F0AB3737";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "E5D5BD81-B84B-2528-B65E-7692FC99193E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.36328849 -0.10861626 0.24590963
		 -0.13479707 0.24590963 -0.13479707 0.36328849 -0.10861626 0.12853105 -0.13479707
		 0.12853105 -0.13479707 0.011152346 -0.10861626 0.011152346 -0.10861626 0.24590963
		 -0.2144078 0.36328849 -0.24058858 0.12853105 -0.2144078 0.011152346 -0.24058858 0.24590963
		 -0.2144078 0.36328849 -0.24058858 0.12853105 -0.2144078 0.011152346 -0.24058858 0.20659865
		 0.30044341 0.15813634 0.29790753 0.15813634 0.30044341 0.20659865 0.30044341 0.15813634
		 -0.12623468 0.20659865 -0.12623468 0.15813634 -0.12623468 0.20659865 -0.12623468;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "44924C87-3249-8ACD-DA78-8D86072E5FB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -335.0595703125 1.1102230246251565e-16 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -319.76512145996094 0.84567153453826904 4.1981773376464844 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 197.43378448486328 197.43378448486328 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId57";
	rename -uid "12301CA3-5348-914E-A8EC-F38F2D5CC81C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "2B5A474C-0D4A-4C0A-4988-E1AAA47349CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "F359315D-3F4E-1CC0-D397-1386A6821F12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -392.36711120605469 -0.59873723983764648 -78.86921501159668 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 244.19736099243164 244.19736099243164 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId58";
	rename -uid "83F97D50-6C4F-993F-EA50-7AACAF958D74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "80E6F65B-0C42-3ECA-7E05-D4B9429C89BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "E6621802-894D-0B69-532B-B6ABB69E6BE1";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" 0.14513278 0.26272306 0.0982287
		 0.26202151 0.0982287 0.26202151 0.14513278 0.26272306 0.095329352 0.21238708 0.12216241
		 0.21238708 0.090912171 -0.090035036 0.072764851 -0.090035036 0.072764851 -0.090035036
		 0.090912171 -0.090035036 0.12216241 0.21238708 0.095329352 0.21238708 0.10314745
		 0.18064821 0.072764851 0.18064821 0.072764851 0.037243892 0.091285713 0.037243892
		 0.091285713 0.037243892 0.10314745 0.18064821 0.072764851 0.037243892 0.072764851
		 0.18064821 0.091327496 -0.036377665 0.091351457 -0.047229473 0.12754674 -0.061481956
		 0.14606768 -0.055031359 0.14606768 -0.055031359 0.091327496 -0.036377665 0.12754674
		 -0.061481956 0.091351457 -0.047229473 0.11434741 -0.17598656;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "B664DE24-4E4E-AB35-9DC4-799CF5195C90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -500 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -500 10.612481117248535 0 ;
	setAttr ".ps" -type "double2" 180 54.368139266967773 ;
	setAttr ".r" 37.846694946289062;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "839A6F9B-0648-E37D-1E7C-BFAE5A6789E3";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk[0:30]" -type "float2" 0.059324101 0.49338961 1.06543839
		 0.43630099 -0.68456173 0.28952676 0.81543869 0.41533327 0.56543833 0.39436543 0.31543797
		 0.37339771 0.065438338 0.35242999 -0.18456167 0.3314622 -0.43456167 0.31049445 1.079801202
		 0.10860282 -0.67019886 -0.038171321 0.8298015 0.0876351 0.57980114 0.066667318 0.32980078
		 0.045699596 0.07980115 0.024731874 -0.17019886 0.0037641525 -0.42019886 -0.017203659
		 1.085979104 -0.032351375 0.58597904 -0.074286938 0.085979052 -0.11622235 1.10308993
		 -0.42274475 0.60308993 -0.46468025 0.10308976 -0.50661576 0.10308976 -0.50661576
		 -0.93456173 0.26855904 -0.92019886 -0.059139043 -0.89691025 -0.59048665 -1.89691031
		 -0.56802368 -0.4140209 -0.15815786 -0.39690995 -0.5485512 -0.91402096 -0.20009327;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "3A2DB58D-224E-3904-E594-B6B909E33CDE";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 0.11824017 0.022935446 0.094358154
		 0.022935446 0.088317759 -0.015190236 0.12428071 -0.015190236 0.088317759 -0.015190236
		 0.12428071 -0.015190236 0.094358154 0.022935446 0.11824017 0.022935446 0.14898521
		 -0.017331026 0.063613027 -0.017331026 0.063613027 -0.017331026 0.14898521 -0.017331026
		 0.075755306 -0.075933695 0.12323479 -0.075925618 -0.011155887 -0.2173741 -0.047540054
		 -0.21673526 -0.047540054 -0.21673526 -0.011155887 -0.2173741 0.12323479 -0.075925618
		 0.075755306 -0.075933695 0.067423455 -0.13315992 0.10765178 -0.14197664 0.10765178
		 -0.14197664 0.067423455 -0.13315992 -0.020610537 -0.17971922 0.001591044 -0.18682767
		 0.001591044 -0.18682767 -0.020610537 -0.17971922 0.12428071 0.057861462 0.088317759
		 0.057861462 0.12428071 0.057861462 0.088317759 0.057861462 0.14898521 0.060002282
		 0.14898521 0.060002282 0.063613027 0.060002282 0.063613027 0.060002282 0.12323479
		 0.11859677 0.075755306 0.11860492 -0.011155887 0.26004529 -0.011155887 0.26004529
		 -0.047540054 0.25940645 -0.047540054 0.25940645 0.12323479 0.11859677 0.075755306
		 0.11860492 0.10765178 0.18464775 0.067423455 0.17583121 0.10765178 0.18464775 0.067423455
		 0.17583121 0.001591044 0.22949894 -0.020610537 0.22239046 0.001591044 0.22949894
		 -0.020610537 0.22239046;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "D2144A49-0244-E77A-2DB7-309583495864";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 0.41136432 0 0.44076705 0
		 0.47016975 0 0.48234871 0 0.47016975 0 0.44076705 0 0.41136432 0 0.39918536 0 0.44076705
		 0 0.33732149 0 0.3487637 0 0.3486827 0 0.36004391 0 0.3486827 0 0.30928323 0 0.32080725
		 0 0.3486287 0 0.37645024 0 0.38797432 0 0.37645024 0 0.3486287 0 0.32080725 0 0.30060866
		 0 0.31467336 0 0.3486287 0 0.38258415 0 0.39664891 0 0.38258415 0 0.3486287 0 0.31467336
		 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av ".unw";
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -k on ".tms";
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".st";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 8 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro";
	setAttr -s 6 ".gn";
connectAttr "polyTweakUV12.out" "RoundShieldShape.i";
connectAttr "polyTweakUV12.uvtk[0]" "RoundShieldShape.uvst[0].uvtw";
connectAttr "groupId53.id" "ShortSwordShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ShortSwordShape.iog.og[0].gco";
connectAttr "polyTweakUV5.out" "ShortSwordShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "ShortSwordShape.uvst[0].uvtw";
connectAttr "groupId55.id" "LongSwordShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LongSwordShape.iog.og[0].gco";
connectAttr "polyTweakUV7.out" "LongSwordShape.i";
connectAttr "polyTweakUV7.uvtk[0]" "LongSwordShape.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "TowerShieldShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "TowerShieldShape.uvst[0].uvtw";
connectAttr "groupId54.id" "SpearShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "SpearShape.iog.og[0].gco";
connectAttr "polyTweakUV6.out" "SpearShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "SpearShape.uvst[0].uvtw";
connectAttr "groupId56.id" "AxeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "AxeShape.iog.og[0].gco";
connectAttr "polyTweakUV8.out" "AxeShape.i";
connectAttr "polyTweakUV8.uvtk[0]" "AxeShape.uvst[0].uvtw";
connectAttr "groupId57.id" "BowShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BowShape.iog.og[0].gco";
connectAttr "polyTweakUV11.out" "BowShape.i";
connectAttr "polyTweakUV11.uvtk[0]" "BowShape.uvst[0].uvtw";
connectAttr "groupId58.id" "RifleShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RifleShape.iog.og[0].gco";
connectAttr "polyTweakUV9.out" "RifleShape.i";
connectAttr "polyTweakUV9.uvtk[0]" "RifleShape.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "BombShape.i";
connectAttr "polyTweakUV10.uvtk[0]" "BombShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCylinder1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCylinder1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":TurtleDefaultBakeLayer.idx" ":TurtleBakeLayerManager.bli[0]";
connectAttr ":TurtleRenderOptions.msg" ":TurtleDefaultBakeLayer.rset";
connectAttr "lambert2.oc" "pCylinder1SG.ss";
connectAttr "BombShape.iog" "pCylinder1SG.dsm" -na;
connectAttr "pCylinder1SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "RoundShieldShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMergeUV1.ip";
connectAttr "polySurfaceShape2.o" "polyPlanarProj2.ip";
connectAttr "TowerShieldShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV4.ip";
connectAttr "groupParts1.og" "polyPlanarProj3.ip";
connectAttr "ShortSwordShape.wm" "polyPlanarProj3.mp";
connectAttr "polySurfaceShape3.o" "groupParts1.ig";
connectAttr "groupId53.id" "groupParts1.gi";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "ShortSwordShape.wm" "polyPlanarProj4.mp";
connectAttr "groupParts2.og" "polyPlanarProj5.ip";
connectAttr "SpearShape.wm" "polyPlanarProj5.mp";
connectAttr "polySurfaceShape4.o" "groupParts2.ig";
connectAttr "groupId54.id" "groupParts2.gi";
connectAttr "groupParts3.og" "polyPlanarProj6.ip";
connectAttr "LongSwordShape.wm" "polyPlanarProj6.mp";
connectAttr "polySurfaceShape5.o" "groupParts3.ig";
connectAttr "groupId55.id" "groupParts3.gi";
connectAttr "polyPlanarProj4.out" "polyTweakUV5.ip";
connectAttr "polyPlanarProj5.out" "polyTweakUV6.ip";
connectAttr "polyPlanarProj6.out" "polyTweakUV7.ip";
connectAttr "groupParts4.og" "polyPlanarProj7.ip";
connectAttr "AxeShape.wm" "polyPlanarProj7.mp";
connectAttr "polySurfaceShape6.o" "groupParts4.ig";
connectAttr "groupId56.id" "groupParts4.gi";
connectAttr "polyPlanarProj7.out" "polyTweakUV8.ip";
connectAttr "groupParts5.og" "polyPlanarProj8.ip";
connectAttr "BowShape.wm" "polyPlanarProj8.mp";
connectAttr "polySurfaceShape7.o" "groupParts5.ig";
connectAttr "groupId57.id" "groupParts5.gi";
connectAttr "groupParts6.og" "polyPlanarProj9.ip";
connectAttr "RifleShape.wm" "polyPlanarProj9.mp";
connectAttr "polySurfaceShape8.o" "groupParts6.ig";
connectAttr "groupId58.id" "groupParts6.gi";
connectAttr "polyPlanarProj9.out" "polyTweakUV9.ip";
connectAttr "polySurfaceShape9.o" "polyCylProj1.ip";
connectAttr "BombShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV10.ip";
connectAttr "polyPlanarProj8.out" "polyTweakUV11.ip";
connectAttr "polyMergeUV1.out" "polyTweakUV12.ip";
connectAttr "pCylinder1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TowerShieldShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoundShieldShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShortSwordShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SpearShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LongSwordShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "AxeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BowShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RifleShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
// End of Weapons.ma
