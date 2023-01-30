//Maya ASCII 2022 scene
//Name: First_Rig.ma
//Last modified: Fri, Jan 27, 2023 11:28:12 AM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "5.0.0.4";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202205171752-c25c06f306";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "BE9305B7-4E77-D80B-3CDD-FA9F55698397";
createNode transform -s -n "persp";
	rename -uid "D0FD0E96-4CCF-0B04-73F6-F4BE16F154F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.127165944723789 18.274354983258998 13.137755092907707 ;
	setAttr ".r" -type "double3" -32.738352729467387 -51.800000000001283 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0814DF20-48FC-F4D6-89D3-C08269F708EE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.095212854627732;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 7.7248117415508393 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5486BB10-4A70-8CEB-C236-9EA3316B0623";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.9084081818645431 1000.1080943668259 -0.035396520897849476 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4F0C8A0C-4849-50D8-392A-A189A369CF2E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 992.83597126845245;
	setAttr ".ow" 6.9526315789473685;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -4.0065686702728271 7.2721230983734131 0.14177118988783344 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "986E1AD5-449F-A5D4-21D4-EAB9A442C5DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.8216730062317401 7.2654753247327513 1000.1206596823229 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A6C5AEA4-44D9-16A2-6EC4-D184E9B6A827";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1206596823229;
	setAttr ".ow" 3.7016118468748713;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -4.244281840675697 7.2721231041509702 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "79806970-4D08-E3CE-E17E-95B68FAD17F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1005843999679 1.7596093873840146 -0.43955686358689849 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8B6E465D-4989-9AB1-465C-98AF0DA8E84B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.3666151312766;
	setAttr ".ow" 13.952631578947368;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.26603073130866978 0.82132280664102719 0.7033185204759882 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "A1DF82A3-4CF4-92F4-0A6B-8CBFF29A8A25";
	setAttr ".t" -type "double3" 0 4.8082851325419824 -14.515708279942974 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "423AAC1F-490E-EC01-8B3D-78A9096991CD";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/Britton/Desktop/Delete/biped_whitebox.png";
	setAttr ".cov" -type "short2" 943 885 ;
	setAttr ".dlc" no;
	setAttr ".w" 9.43;
	setAttr ".h" 8.85;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Root_Grp";
	rename -uid "02570694-46DB-F821-4D5E-55BF7E9665D3";
	setAttr ".t" -type "double3" 0 5.073601245880127 0 ;
createNode transform -n "Pelvis" -p "Root_Grp";
	rename -uid "34322BD7-403A-DB3F-E314-539AFE2CA738";
	setAttr ".t" -type "double3" 0 -5.073601245880127 0 ;
	setAttr ".rp" -type "double3" 0 5.0736012458801261 0 ;
	setAttr ".sp" -type "double3" 0 5.0736012458801278 0 ;
createNode mesh -n "PelvisShape" -p "Pelvis";
	rename -uid "FDA2B48F-4B70-E4FE-8014-06AD40E4F079";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.625 0.125 0.5
		 0.125 0.375 0.125 0.125 0.125 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.625
		 0.375 0.75 0.25 0.5 0.375 0.25 0.25 0.375 0.375 0.25 0.125 0.25 0 0.375 0.875 0.5
		 0.875 0.625 0.875 0.75 0 0.75 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.029151367 5.5466814 0.048565399 
		0.029151367 5.5466814 0.048565399 -0.031609915 5.1522646 0.048565399 0.031609915 
		5.1522646 0.048565399 -0.031609915 5.1522646 -0.048565399 0.031609915 5.1522646 -0.048565399 
		-0.029151367 5.5466814 -0.048565399 0.029151367 5.5466814 -0.048565399 0 5.1522646 
		0.048565399 0 5.1522646 -0.048565399 0 5.5466814 -0.048565399 0 5.5466814 0.048565399 
		0.03038064 5.349473 0.048565399 0 5.349473 0.048565399 -0.03038064 5.349473 0.048565399 
		-0.03038064 5.349473 -0.048565399 0 5.349473 -0.048565399 0.03038064 5.349473 -0.048565399 
		0.031609915 5.1522646 0 0 5.1522646 0 -0.031609915 5.1522646 0 -0.03038064 5.349473 
		0 -0.029151367 5.5466814 0 0 5.5466814 0 0.029151367 5.5466814 0 0.03038064 5.349473 
		0;
	setAttr -s 26 ".vt[0:25]"  -0.46111113 -0.47308016 0.5 0.46111113 -0.47308016 0.5
		 -0.5 0.50000048 0.5 0.5 0.50000048 0.5 -0.5 0.50000048 -0.5 0.5 0.50000048 -0.5 -0.46111113 -0.47308016 -0.5
		 0.46111113 -0.47308016 -0.5 0 0.50000048 0.5 0 0.50000048 -0.5 0 -0.47308016 -0.5
		 0 -0.47308016 0.5 0.48055556 0.013460159 0.5 0 0.013460159 0.5 -0.48055556 0.013460159 0.5
		 -0.48055556 0.013460159 -0.5 0 0.013460159 -0.5 0.48055556 0.013460159 -0.5 0.5 0.50000048 0
		 0 0.50000048 0 -0.5 0.50000048 0 -0.48055556 0.013460159 0 -0.46111113 -0.47308016 0
		 0 -0.47308016 0 0.46111113 -0.47308016 0 0.48055556 0.013460159 0;
	setAttr -s 48 ".ed[0:47]"  0 11 0 2 8 0 4 9 0 6 10 0 0 14 0 1 12 0 2 20 0
		 3 18 0 4 15 0 5 17 0 6 22 0 7 24 0 8 3 0 9 5 0 8 19 1 10 7 0 9 16 1 11 1 0 10 23 1
		 11 13 1 12 3 0 13 8 1 12 13 1 14 2 0 13 14 1 15 6 0 14 21 1 16 10 1 15 16 1 17 7 0
		 16 17 1 17 25 1 18 5 0 19 9 1 18 19 1 20 4 0 19 20 1 21 15 1 20 21 1 22 0 0 21 22 1
		 23 11 1 22 23 1 24 1 0 23 24 1 25 12 1 24 25 1 25 18 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 19 24 -5
		mu 0 4 0 17 20 21
		f 4 1 14 36 -7
		mu 0 4 2 14 29 31
		f 4 28 27 -4 -26
		mu 0 4 23 24 16 6
		f 4 42 41 -1 -40
		mu 0 4 34 35 18 8
		f 4 -44 46 45 -6
		mu 0 4 1 37 38 19
		f 4 39 4 26 40
		mu 0 4 33 0 21 32
		f 4 12 7 34 -15
		mu 0 4 14 3 27 29
		f 4 -28 30 29 -16
		mu 0 4 16 24 25 7
		f 4 -42 44 43 -18
		mu 0 4 18 35 36 9
		f 4 -20 17 5 22
		mu 0 4 20 17 1 19
		f 4 -22 -23 20 -13
		mu 0 4 14 20 19 3
		f 4 -25 21 -2 -24
		mu 0 4 21 20 14 2
		f 4 -27 23 6 38
		mu 0 4 32 21 2 30
		f 4 2 16 -29 -9
		mu 0 4 4 15 24 23
		f 4 -31 -17 13 9
		mu 0 4 25 24 15 5
		f 4 -46 47 -8 -21
		mu 0 4 19 38 28 3
		f 4 -35 32 -14 -34
		mu 0 4 29 27 5 15
		f 4 -37 33 -3 -36
		mu 0 4 31 29 15 4
		f 4 -38 -39 35 8
		mu 0 4 22 32 30 13
		f 4 10 -41 37 25
		mu 0 4 12 33 32 22
		f 4 3 18 -43 -11
		mu 0 4 6 16 35 34
		f 4 -45 -19 15 11
		mu 0 4 36 35 16 7
		f 4 -47 -12 -30 31
		mu 0 4 38 37 10 26
		f 4 -48 -32 -10 -33
		mu 0 4 28 38 26 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Torso_Grp" -p "Root_Grp";
	rename -uid "C25EBEC6-47A5-F02A-038B-53B8FD4FDCE2";
	setAttr ".t" -type "double3" 0 0.62447166442871094 0 ;
createNode transform -n "Chest" -p "Torso_Grp";
	rename -uid "1169A3A7-425F-D9A6-DC18-B68D2C6FA211";
	setAttr ".t" -type "double3" 0 -5.6980729103088379 0 ;
	setAttr ".rp" -type "double3" 0 5.6980729103088379 0 ;
	setAttr ".sp" -type "double3" 0 5.6980729103088379 0 ;
createNode mesh -n "ChestShape" -p "Chest";
	rename -uid "49B6EF74-4E03-9313-6E54-968AD92C3B5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.875 0.75 0 0.25 0 0.375 0.875 0.25 0.25 0.375
		 0.375 0.625 0.375 0.75 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.75 0.5 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.12979749 7.1307917 -0.17263848 
		0.12979749 7.1307917 -0.17263848 -0.18213516 6.3474069 -0.17263848 0.18213516 6.3474069 
		-0.17263848 -0.18213516 6.3474069 0.17263848 0.18213516 6.3474069 0.17263848 -0.12979749 
		7.1307917 0.17263848 0.12979749 7.1307917 0.17263848 0.12979749 7.1307917 0 -0.12979749 
		7.1307917 0 -0.18213516 6.3474069 0 0.18213516 6.3474069 0 0 7.1307917 -0.17263848 
		0 6.3474069 -0.17263848 0 6.3474069 0 0 6.3474069 0.17263848 0 7.1307917 0.17263848 
		0 7.1307917 0;
	setAttr -s 18 ".vt[0:17]"  -0.34444445 -1.43271875 0.5 0.34444445 -1.43271875 0.5
		 -0.48333329 0.49999952 0.5 0.48333329 0.49999952 0.5 -0.48333329 0.49999952 -0.5
		 0.48333329 0.49999952 -0.5 -0.34444445 -1.43271875 -0.5 0.34444445 -1.43271875 -0.5
		 0.34444445 -1.43271875 0 -0.34444445 -1.43271875 0 -0.48333329 0.49999952 0 0.48333329 0.49999952 0
		 0 -1.43271875 0.5 0 0.49999952 0.5 0 0.49999952 0 0 0.49999952 -0.5 0 -1.43271875 -0.5
		 0 -1.43271875 0;
	setAttr -s 32 ".ed[0:31]"  0 12 0 2 13 0 4 15 0 6 16 0 0 2 0 1 3 0 2 10 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 8 0 8 1 0 9 0 0 8 17 1 10 4 0 9 10 1 11 5 0 10 14 1 11 8 1
		 12 1 0 13 3 0 12 13 1 14 11 1 13 14 1 15 5 0 14 15 1 16 7 0 15 16 1 17 9 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 22 24 2
		f 4 18 26 -3 -16
		mu 0 4 19 25 26 4
		f 4 2 28 -4 -9
		mu 0 4 4 26 27 6
		f 4 3 30 29 -11
		mu 0 4 6 27 28 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -30 31 -1 -14
		mu 0 4 17 28 23 8
		f 4 -17 13 4 6
		mu 0 4 18 16 0 2
		f 4 1 24 -19 -7
		mu 0 4 2 24 25 19
		f 4 -13 -20 -8 -6
		mu 0 4 1 15 21 3
		f 4 20 5 -22 -23
		mu 0 4 22 1 3 24
		f 4 -25 21 7 -24
		mu 0 4 25 24 3 20
		f 4 -27 23 17 -26
		mu 0 4 26 25 20 5
		f 4 -29 25 9 -28
		mu 0 4 27 26 5 7
		f 4 -31 27 11 14
		mu 0 4 28 27 7 14
		f 4 -32 -15 12 -21
		mu 0 4 23 28 14 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chest_Grp" -p "Torso_Grp";
	rename -uid "D6929FEE-41D4-7E58-7EB3-69AE09872301";
	setAttr ".t" -type "double3" 0 1.2006897926330566 0 ;
createNode transform -n "Shoulders" -p "Chest_Grp";
	rename -uid "E2260C1B-409A-3C3E-DF73-DBBDD95F8AA5";
	setAttr ".t" -type "double3" 0 -6.8987627029418945 0 ;
	setAttr ".rp" -type "double3" 0 6.8987627029418945 0 ;
	setAttr ".sp" -type "double3" 0 6.8987627029418945 0 ;
createNode mesh -n "ShouldersShape" -p "Shoulders";
	rename -uid "2BF2CEDF-4EFA-5AD2-7D2A-988A663EED70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.875 0.75 0 0.25 0 0.375 0.875 0.25 0.25 0.375
		 0.375 0.625 0.375 0.75 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.75 0.5 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.18841571 7.3987627 0.048565399 
		0.18841571 7.3987627 0.048565399 -0.18841571 6.9934349 0.048565399 0.18841571 6.9934349 
		0.048565399 -0.18841571 6.9934349 -0.048565399 0.18841571 6.9934349 -0.048565399 
		-0.18841571 7.3987627 -0.048565399 0.18841571 7.3987627 -0.048565399 0.18841571 7.3987627 
		0 -0.18841571 7.3987627 0 -0.18841571 6.9934349 0 0.18841571 6.9934349 0 0 7.3987627 
		0.048565399 0 6.9934349 0.048565399 0 6.9934349 0 0 6.9934349 -0.048565399 0 7.3987627 
		-0.048565399 0 7.3987627 0;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 0
		 0.5 0.5 0 0 -0.5 0.5 0 0.5 0.5 0 0.5 0 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0;
	setAttr -s 32 ".ed[0:31]"  0 12 0 2 13 0 4 15 0 6 16 0 0 2 0 1 3 0 2 10 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 8 0 8 1 0 9 0 0 8 17 1 10 4 0 9 10 1 11 5 0 10 14 1 11 8 1
		 12 1 0 13 3 0 12 13 1 14 11 1 13 14 1 15 5 0 14 15 1 16 7 0 15 16 1 17 9 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 22 24 2
		f 4 18 26 -3 -16
		mu 0 4 19 25 26 4
		f 4 2 28 -4 -9
		mu 0 4 4 26 27 6
		f 4 3 30 29 -11
		mu 0 4 6 27 28 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -30 31 -1 -14
		mu 0 4 17 28 23 8
		f 4 -17 13 4 6
		mu 0 4 18 16 0 2
		f 4 1 24 -19 -7
		mu 0 4 2 24 25 19
		f 4 -13 -20 -8 -6
		mu 0 4 1 15 21 3
		f 4 20 5 -22 -23
		mu 0 4 22 1 3 24
		f 4 -25 21 7 -24
		mu 0 4 25 24 3 20
		f 4 -27 23 17 -26
		mu 0 4 26 25 20 5
		f 4 -29 25 9 -28
		mu 0 4 27 26 5 7
		f 4 -31 27 11 14
		mu 0 4 28 27 7 14
		f 4 -32 -15 12 -21
		mu 0 4 23 28 14 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Neck_Grp" -p "Chest_Grp";
	rename -uid "DCADB9D5-45ED-BBC3-CB12-97B8BF44EBD1";
	setAttr ".t" -type "double3" 0 0.47296237945556641 0 ;
createNode transform -n "Neck" -p "Neck_Grp";
	rename -uid "9ED2EC3C-4629-9439-7EB0-18BAAB05CC13";
	setAttr ".t" -type "double3" 0 0.35308716424765763 0 ;
	setAttr ".s" -type "double3" 0.40580295352262485 0.70617298456284538 0.48087429290899575 ;
	setAttr ".rp" -type "double3" 0 -0.35308716424765807 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000095156038205 0 ;
	setAttr ".spt" -type "double3" 0 0.14691378731272442 0 ;
createNode mesh -n "NeckShape" -p "Neck";
	rename -uid "46A6AD9B-4EA9-39F2-42CD-BB85ADAF3789";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.75 0.5 0.875 0.5
		 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[1]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[2]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[3]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[5]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[6]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[7]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.50000095 0.5 0.5 -0.50000095 0.5
		 -0.5 0.49999905 0.5 0.5 0.49999905 0.5 -0.5 0.49999905 -0.5 0.5 0.49999905 -0.5 -0.5 -0.50000095 -0.5
		 0.5 -0.50000095 -0.5 0.5 0.49999952 0 -0.5 0.49999952 0 -0.5 -0.50000048 0 0.5 -0.50000048 0
		 0 0.49999952 0.5 0 0.49999952 0 0 0.49999952 -0.5 0 -0.50000048 -0.5 0 -0.50000048 0
		 0 -0.50000048 0.5;
	setAttr -s 32 ".ed[0:31]"  0 17 0 2 12 0 4 14 0 6 15 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 13 1 10 0 0 9 10 1 11 1 0 10 16 1 11 8 1
		 12 3 0 13 9 1 12 13 1 14 5 0 13 14 1 15 7 0 14 15 1 16 11 1 15 16 1 17 1 0 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 31 -2 -5
		mu 0 4 0 27 22 2
		f 4 1 22 21 -7
		mu 0 4 2 22 23 17
		f 4 2 26 -4 -9
		mu 0 4 4 24 25 6
		f 4 18 30 -1 -16
		mu 0 4 19 26 28 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -22 24 -3 -14
		mu 0 4 17 23 24 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 28 -19 -11
		mu 0 4 6 25 26 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 20 7 14 -23
		mu 0 4 22 3 14 23
		f 4 -25 -15 12 -24
		mu 0 4 24 23 14 5
		f 4 -27 23 9 -26
		mu 0 4 25 24 5 7
		f 4 -29 25 11 -28
		mu 0 4 26 25 7 20
		f 4 -31 27 17 -30
		mu 0 4 28 26 20 9
		f 4 -32 29 5 -21
		mu 0 4 22 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Head_Grp" -p "Neck_Grp";
	rename -uid "2D76005A-4071-4BFC-578E-7FA82ABDE918";
	setAttr ".t" -type "double3" 0 0.57560110092163086 0 ;
createNode transform -n "Head" -p "Head_Grp";
	rename -uid "F397695F-4214-351A-089C-919B58A9A786";
	setAttr ".t" -type "double3" 0 -7.9473261833190918 0 ;
	setAttr ".rp" -type "double3" 0 7.9473261833190927 0 ;
	setAttr ".sp" -type "double3" 0 7.9473261833190936 0 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "F562B157-48F7-0284-B16B-50AE02A036DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.875 0.75 0 0.25 0 0.375 0.875 0.25 0.25 0.375
		 0.375 0.625 0.375 0.75 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.75 0.5 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.048565399 8.4473257 0.048565399 
		0.048565399 8.4473257 0.048565399 -0.048565399 8.5444565 0.048565399 0.048565399 
		8.5444565 0.048565399 -0.048565399 8.5444565 -0.048565399 0.048565399 8.5444565 -0.048565399 
		-0.048565399 8.4473257 -0.048565399 0.048565399 8.4473257 -0.048565399 0.048565399 
		8.4473257 0 -0.048565399 8.4473257 0 -0.048565399 8.5444565 0 0.048565399 8.5444565 
		0 0 8.4473257 0.048565399 0 8.5444565 0.048565399 0 8.5444565 0 0 8.5444565 -0.048565399 
		0 8.4473257 -0.048565399 0 8.4473257 0;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0.5 0
		 0.5 0.5 0 0 -0.5 0.5 0 0.5 0.5 0 0.5 0 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 0;
	setAttr -s 32 ".ed[0:31]"  0 12 0 2 13 0 4 15 0 6 16 0 0 2 0 1 3 0 2 10 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 8 0 8 1 0 9 0 0 8 17 1 10 4 0 9 10 1 11 5 0 10 14 1 11 8 1
		 12 1 0 13 3 0 12 13 1 14 11 1 13 14 1 15 5 0 14 15 1 16 7 0 15 16 1 17 9 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 22 24 2
		f 4 18 26 -3 -16
		mu 0 4 19 25 26 4
		f 4 2 28 -4 -9
		mu 0 4 4 26 27 6
		f 4 3 30 29 -11
		mu 0 4 6 27 28 17
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 -30 31 -1 -14
		mu 0 4 17 28 23 8
		f 4 -17 13 4 6
		mu 0 4 18 16 0 2
		f 4 1 24 -19 -7
		mu 0 4 2 24 25 19
		f 4 -13 -20 -8 -6
		mu 0 4 1 15 21 3
		f 4 20 5 -22 -23
		mu 0 4 22 1 3 24
		f 4 -25 21 7 -24
		mu 0 4 25 24 3 20
		f 4 -27 23 17 -26
		mu 0 4 26 25 20 5
		f 4 -29 25 9 -28
		mu 0 4 27 26 5 7
		f 4 -31 27 11 14
		mu 0 4 28 27 7 14
		f 4 -32 -15 12 -21
		mu 0 4 23 28 14 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Upper_Arm_Grp_R" -p "Chest_Grp";
	rename -uid "0008D0AD-4ADB-14BF-A48A-2DB06440F4A7";
	setAttr ".t" -type "double3" -0.722606360912323 0.29071140289306641 0 ;
	setAttr ".r" -type "double3" 0 0 75 ;
createNode transform -n "Upper_Arm_R" -p "Upper_Arm_Grp_R";
	rename -uid "14AFB8B6-4BF8-B976-B9D6-D29E1644FAE2";
	setAttr ".t" -type "double3" 0.722606360912323 -7.1894741058349609 0 ;
	setAttr ".rp" -type "double3" -0.72260636091232333 7.1894742738434969 0 ;
	setAttr ".sp" -type "double3" -0.72260636091232211 7.1894742738434969 0 ;
createNode mesh -n "Upper_Arm_RShape" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_R|Upper_Arm_R";
	rename -uid "3284A64D-40F8-8058-48A8-F485B94E2547";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.625 0.125 0.375 0.125 0.25 0.125 0.125 0.125 0.375
		 0.625 0.625 0.625 0.875 0.125 0.75 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -1.5704278 7.3907218 -0.30519488 
		-1.2226061 7.4681244 -0.30519488 -1.5704278 6.9882269 -0.30519488 -1.2226061 6.9108243 
		-0.30519488 -1.5704278 6.9882269 0.30519488 -1.2226061 6.9108243 0.30519488 -1.5704278 
		7.3907218 0.30519488 -1.2226061 7.4681244 0.30519488 -1.2226061 6.9108243 0 -1.5704278 
		6.9882269 0 -1.5704278 7.3907218 0 -1.2226061 7.4681244 0 -1.2226061 7.1894746 -0.30519488 
		-1.5704278 7.1894741 -0.30519488 -1.5704278 7.1894741 0 -1.5704278 7.1894741 0.30519488 
		-1.2226061 7.1894746 0.30519488 -1.2226061 7.1894746 0;
	setAttr -s 18 ".vt[0:17]"  -0.42301714 -0.36111164 0.49999997 0.49999976 -0.50000048 0.49999997
		 -0.42301714 0.36111164 0.49999997 0.49999976 0.5 0.49999997 -0.42301714 0.36111164 -0.49999997
		 0.49999976 0.5 -0.49999997 -0.42301714 -0.36111164 -0.49999997 0.49999976 -0.50000048 -0.49999997
		 0.49999976 0.5 0 -0.42301714 0.36111164 0 -0.42301714 -0.36111164 0 0.49999976 -0.50000048 0
		 0.49999976 -2.3841858e-07 0.49999997 -0.42301714 0 0.49999997 -0.42301714 0 0 -0.42301714 0 -0.49999997
		 0.49999976 -2.3841858e-07 -0.49999997 0.49999976 -2.3841858e-07 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 12 0 2 9 0
		 3 8 0 4 15 0 5 16 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 14 1 11 1 0 10 11 1
		 11 17 1 12 3 0 13 2 0 12 13 1 14 10 1 13 14 1 15 6 0 14 15 1 16 7 0 15 16 1 17 8 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 22 -5
		mu 0 4 0 1 22 23
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 28 27 -4 -26
		mu 0 4 26 27 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 31 -6
		mu 0 4 1 21 29 22
		f 4 15 4 24 23
		mu 0 4 18 0 23 24
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -24 26 25
		mu 0 4 12 18 24 25
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -28 30
		mu 0 4 29 21 10 28
		f 4 -23 20 -2 -22
		mu 0 4 23 22 3 2
		f 4 -25 21 6 16
		mu 0 4 24 23 2 16
		f 4 -27 -17 13 8
		mu 0 4 25 24 16 13
		f 4 2 9 -29 -9
		mu 0 4 4 5 27 26
		f 4 -30 -31 -10 -13
		mu 0 4 15 29 28 11
		f 4 -32 29 -8 -21
		mu 0 4 22 29 15 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lower_Arm_Grp" -p "Upper_Arm_Grp_R";
	rename -uid "CE4F49C3-45ED-C593-A368-B2991C4AAC5E";
	setAttr ".t" -type "double3" -1.3116539120674133 0 0 ;
createNode transform -n "Lower_Arm" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_R|Lower_Arm_Grp";
	rename -uid "3DCBF206-4BEF-403B-4EA1-A682146A5404";
	setAttr ".t" -type "double3" 2.0342602729797363 -7.1894741058349609 0 ;
	setAttr ".rp" -type "double3" -2.0342602729797363 7.1894742738434969 0 ;
	setAttr ".sp" -type "double3" -2.0342602729797354 7.1894742738434969 0 ;
createNode mesh -n "Lower_ArmShape" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_R|Lower_Arm_Grp|Lower_Arm";
	rename -uid "AE8DA69D-4181-4CCF-B601-718F2339F60A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.625 0.125 0.375 0.125 0.25 0.125 0.125 0.125 0.375
		 0.625 0.625 0.625 0.875 0.125 0.75 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -2.8639507 7.2155943 -0.201451 
		-2.53426 7.3907218 -0.30519488 -2.8639507 6.9882269 -0.201451 -2.53426 6.9882269 
		-0.30519488 -2.8639507 6.9882269 0.201451 -2.53426 6.9882269 0.30519488 -2.8639507 
		7.2155943 0.201451 -2.53426 7.3907218 0.30519488 -2.8639507 6.9882269 0 -2.8639507 
		7.2155943 0 -2.53426 7.3907218 0 -2.53426 6.9882269 0 -2.53426 7.1894741 -0.30519488 
		-2.8639507 7.1019106 -0.201451 -2.8639507 7.1019106 0 -2.8639507 7.1019106 0.201451 
		-2.53426 7.1894741 0.30519488 -2.53426 7.1894741 0;
	setAttr -s 18 ".vt[0:17]"  -0.37490273 -0.046868801 0.33003664 0.49999976 -0.36111164 0.49999997
		 -0.37490273 0.36111164 0.33003664 0.49999976 0.36111164 0.49999997 -0.37490273 0.36111164 -0.33003664
		 0.49999976 0.36111164 -0.49999997 -0.37490273 -0.046868801 -0.33003664 0.49999976 -0.36111164 -0.49999997
		 -0.37490273 0.36111164 0 -0.37490273 -0.046868801 0 0.49999976 -0.36111164 0 0.49999976 0.36111164 0
		 0.49999976 0 0.49999997 -0.37490273 0.15712142 0.33003664 -0.37490273 0.15712142 0
		 -0.37490273 0.15712142 -0.33003664 0.49999976 0 -0.49999997 0.49999976 0 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 12 0 2 8 0
		 3 11 0 4 15 0 5 16 0 6 9 0 7 10 0 8 4 0 9 0 0 8 14 1 10 1 0 9 10 1 11 5 0 10 17 1
		 11 8 1 12 3 0 13 2 0 12 13 1 14 9 1 13 14 1 15 6 0 14 15 1 16 7 0 15 16 1 17 11 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 22 -5
		mu 0 4 0 1 22 23
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 28 27 -4 -26
		mu 0 4 26 27 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 31 -6
		mu 0 4 1 19 29 22
		f 4 13 4 24 23
		mu 0 4 16 0 23 24
		f 4 10 -24 26 25
		mu 0 4 12 16 24 25
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -28 30
		mu 0 4 29 19 10 28
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 -23 20 -2 -22
		mu 0 4 23 22 3 2
		f 4 -25 21 6 14
		mu 0 4 24 23 2 14
		f 4 -27 -15 12 8
		mu 0 4 25 24 14 13
		f 4 2 9 -29 -9
		mu 0 4 4 5 27 26
		f 4 -30 -31 -10 -18
		mu 0 4 21 29 28 11
		f 4 -32 29 -8 -21
		mu 0 4 22 29 21 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Palm_Grp" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_R|Lower_Arm_Grp";
	rename -uid "D1ECEF9C-4895-2A5A-5F82-099E0A62D877";
	setAttr ".t" -type "double3" -1.2360424995422363 0.075152873992919922 0 ;
createNode transform -n "Palm" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_R|Lower_Arm_Grp|Palm_Grp";
	rename -uid "C830F3FB-41FD-6BC9-33CC-DEB513800F22";
	setAttr ".rp" -type "double3" 0 4.2256867338608117e-08 0 ;
	setAttr ".sp" -type "double3" 0 4.2256867338608117e-08 0 ;
createNode mesh -n "PalmShape" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_R|Lower_Arm_Grp|Palm_Grp|Palm";
	rename -uid "E464BC69-4FC2-220A-A94D-B18C7AAF1BE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.625 0.125 0.375 0.125 0.25 0.125 0.125 0.125 0.375
		 0.625 0.625 0.625 0.875 0.125 0.75 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.34288764 0.29521465 -0.35461518 
		-0.5 0.40220881 -0.35461518 -0.34288764 -0.3304472 -0.35461518 -0.5 -0.40221024 -0.35461518 
		-0.34288764 -0.3304472 0.35461518 -0.5 -0.40221024 0.35461518 -0.34288764 0.29521465 
		0.35461518 -0.5 0.40220881 0.35461518 -0.5 -0.40221024 0 -0.34288764 -0.3304472 0 
		-0.34288764 0.29521465 0 -0.5 0.40220881 0 -0.5 -9.5367432e-07 -0.35461518 -0.34288764 
		-0.017616272 -0.35461518 -0.34288764 -0.017616272 0 -0.34288764 -0.017616272 0.35461518 
		-0.5 -9.5367432e-07 0.35461518 -0.5 -9.5367432e-07 0;
	setAttr -s 18 ".vt[0:17]"  -0.030272484 -0.36699104 0.49999997 0.5 -0.49999905 0.49999997
		 -0.030272484 0.41078997 0.49999997 0.5 0.50000095 0.49999997 -0.030272484 0.41078997 -0.49999997
		 0.5 0.50000095 -0.49999997 -0.030272484 -0.36699104 -0.49999997 0.5 -0.49999905 -0.49999997
		 0.5 0.50000095 0 -0.030272484 0.41078997 0 -0.030272484 -0.36699104 0 0.5 -0.49999905 0
		 0.5 9.5367432e-07 0.49999997 -0.030272484 0.021899462 0.49999997 -0.030272484 0.021899462 0
		 -0.030272484 0.021899462 -0.49999997 0.5 9.5367432e-07 -0.49999997 0.5 9.5367432e-07 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 12 0 2 9 0
		 3 8 0 4 15 0 5 16 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 14 1 11 1 0 10 11 1
		 11 17 1 12 3 0 13 2 0 12 13 1 14 10 1 13 14 1 15 6 0 14 15 1 16 7 0 15 16 1 17 8 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 22 -5
		mu 0 4 0 1 22 23
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 28 27 -4 -26
		mu 0 4 26 27 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 31 -6
		mu 0 4 1 21 29 22
		f 4 15 4 24 23
		mu 0 4 18 0 23 24
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -24 26 25
		mu 0 4 12 18 24 25
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -28 30
		mu 0 4 29 21 10 28
		f 4 -23 20 -2 -22
		mu 0 4 23 22 3 2
		f 4 -25 21 6 16
		mu 0 4 24 23 2 16
		f 4 -27 -17 13 8
		mu 0 4 25 24 16 13
		f 4 2 9 -29 -9
		mu 0 4 4 5 27 26
		f 4 -30 -31 -10 -13
		mu 0 4 15 29 28 11
		f 4 -32 29 -8 -21
		mu 0 4 22 29 15 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Middle_Finger" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_R|Lower_Arm_Grp|Palm_Grp";
	rename -uid "E6E945FB-4634-9046-39AF-50964CACE9B5";
	setAttr ".t" -type "double3" -0.4015355110168457 0.0074963569641113281 0 ;
createNode transform -n "Upper_Digit" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_R|Lower_Arm_Grp|Palm_Grp|Middle_Finger";
	rename -uid "4410509F-4049-F3DE-C768-9CB1DD15EE34";
	setAttr ".t" -type "double3" 3.6718382835388184 -7.2721233367919922 0 ;
	setAttr ".rp" -type "double3" -3.6718385219573975 7.2721231041509702 0 ;
	setAttr ".sp" -type "double3" -3.6718385219573975 7.2721231041509702 0 ;
createNode mesh -n "Upper_DigitShape" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_R|Lower_Arm_Grp|Palm_Grp|Middle_Finger|Upper_Digit";
	rename -uid "89E9408C-4A52-9E3E-8628-508763C2260D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.125 0.375 0.125 0.125 0.125 0.375 0.625 0.625
		 0.625 0.875 0.125 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0.125 0.25 0 0.375
		 0.875 0.625 0.875 0.75 0 0.75 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -3.90204716 7.21096706 0.05367294 -3.67183828 7.20410299 0.05367294
		 -3.90204716 7.33327913 0.05367294 -3.67183828 7.3401432 0.05367294 -3.90204716 7.33327913 -0.05367294
		 -3.67183828 7.3401432 -0.05367294 -3.90204716 7.21096706 -0.05367294 -3.67183828 7.20410299 -0.05367294
		 -3.67183828 7.27212334 0.05367294 -3.90204716 7.27212334 0.05367294 -3.90204716 7.27212334 -0.05367294
		 -3.67183828 7.27212334 -0.05367294 -3.67183828 7.3401432 0 -3.90204716 7.33327913 0
		 -3.90204716 7.27212334 0 -3.90204716 7.21096706 0 -3.67183828 7.20410299 0 -3.67183828 7.27212334 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 13 0
		 3 12 0 4 10 0 5 11 0 6 15 0 7 16 0 8 3 0 9 2 0 8 9 1 10 6 0 9 14 1 11 7 0 10 11 1
		 11 17 1 12 5 0 13 4 0 12 13 1 14 10 1 13 14 1 15 0 0 14 15 1 16 1 0 15 16 1 17 8 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 22 -7
		mu 0 4 2 3 20 23
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 28 27 -1 -26
		mu 0 4 26 27 9 8
		f 4 -28 30 29 -6
		mu 0 4 1 28 29 14
		f 4 25 4 16 26
		mu 0 4 25 0 15 24
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 24
		mu 0 4 24 15 2 22
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -30 31 -8 -13
		mu 0 4 14 29 21 3
		f 4 -23 20 -3 -22
		mu 0 4 23 20 5 4
		f 4 -24 -25 21 8
		mu 0 4 16 24 22 13
		f 4 10 -27 23 15
		mu 0 4 12 25 24 16
		f 4 3 11 -29 -11
		mu 0 4 6 7 27 26
		f 4 -31 -12 -18 19
		mu 0 4 29 28 10 19
		f 4 -32 -20 -10 -21
		mu 0 4 21 29 19 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Middle_Digit" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_R|Lower_Arm_Grp|Palm_Grp|Middle_Finger|Upper_Digit";
	rename -uid "B82BA9FE-4B1D-E1C6-E085-D686D36D81DF";
	setAttr ".rp" -type "double3" -3.9192225933074951 7.2721231041509702 0 ;
	setAttr ".sp" -type "double3" -3.9192225933074951 7.2721231041509702 0 ;
createNode mesh -n "Middle_DigitShape" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_R|Lower_Arm_Grp|Palm_Grp|Middle_Finger|Upper_Digit|Middle_Digit";
	rename -uid "9A46A25B-4D3E-AF09-B804-C39E16A56353";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.625 0.125 0.375 0.125 0.25 0.125 0.125 0.125 0.375
		 0.625 0.625 0.625 0.875 0.125 0.75 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -4.13255024 7.21545172 0.049737066 -3.91922283 7.20909119 0.049737066
		 -4.13255024 7.32879448 0.049737066 -3.91922283 7.33515501 0.049737066 -4.13255024 7.32879448 -0.049737066
		 -3.91922283 7.33515501 -0.049737066 -4.13255024 7.21545172 -0.049737066 -3.91922283 7.20909119 -0.049737066
		 -3.91922283 7.33515501 0 -4.13255024 7.32879448 0 -4.13255024 7.21545172 0 -3.91922283 7.20909119 0
		 -3.91922283 7.27212334 0.049737066 -4.13255024 7.27212334 0.049737066 -4.13255024 7.27212334 0
		 -4.13255024 7.27212334 -0.049737066 -3.91922283 7.27212334 -0.049737066 -3.91922283 7.27212334 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 12 0 2 9 0
		 3 8 0 4 15 0 5 16 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 14 1 11 1 0 10 11 1
		 11 17 1 12 3 0 13 2 0 12 13 1 14 10 1 13 14 1 15 6 0 14 15 1 16 7 0 15 16 1 17 8 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 22 -5
		mu 0 4 0 1 22 23
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 28 27 -4 -26
		mu 0 4 26 27 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 31 -6
		mu 0 4 1 21 29 22
		f 4 15 4 24 23
		mu 0 4 18 0 23 24
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -24 26 25
		mu 0 4 12 18 24 25
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -28 30
		mu 0 4 29 21 10 28
		f 4 -23 20 -2 -22
		mu 0 4 23 22 3 2
		f 4 -25 21 6 16
		mu 0 4 24 23 2 16
		f 4 -27 -17 13 8
		mu 0 4 25 24 16 13
		f 4 2 9 -29 -9
		mu 0 4 4 5 27 26
		f 4 -30 -31 -10 -13
		mu 0 4 15 29 28 11
		f 4 -32 29 -8 -21
		mu 0 4 22 29 15 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lower_Digit" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_R|Lower_Arm_Grp|Palm_Grp|Middle_Finger|Upper_Digit|Middle_Digit";
	rename -uid "5ABD9667-410F-E535-7E90-188503D25A85";
	setAttr ".rp" -type "double3" -4.1472644805908203 7.2721231041509702 0 ;
	setAttr ".sp" -type "double3" -4.1472644805908203 7.2721231041509702 0 ;
createNode mesh -n "Lower_DigitShape" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_R|Lower_Arm_Grp|Palm_Grp|Middle_Finger|Upper_Digit|Middle_Digit|Lower_Digit";
	rename -uid "1718CF62-4F89-7562-3480-C6890F60443D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.625 0.125 0.375 0.125 0.25 0.125 0.125 0.125 0.375
		 0.625 0.625 0.625 0.875 0.125 0.75 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -4.34129906 7.22057676 0.045238942 -4.14726448 7.2147913 0.045238942
		 -4.34129906 7.32366943 0.045238942 -4.14726448 7.3294549 0.045238942 -4.34129906 7.32366943 -0.045238942
		 -4.14726448 7.3294549 -0.045238942 -4.34129906 7.22057676 -0.045238942 -4.14726448 7.2147913 -0.045238942
		 -4.14726448 7.3294549 0 -4.34129906 7.32366943 0 -4.34129906 7.22057676 0 -4.14726448 7.2147913 0
		 -4.14726448 7.27212334 0.045238942 -4.34129906 7.27212334 0.045238942 -4.34129906 7.27212334 0
		 -4.34129906 7.27212334 -0.045238942 -4.14726448 7.27212334 -0.045238942 -4.14726448 7.27212334 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 12 0 2 9 0
		 3 8 0 4 15 0 5 16 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 14 1 11 1 0 10 11 1
		 11 17 1 12 3 0 13 2 0 12 13 1 14 10 1 13 14 1 15 6 0 14 15 1 16 7 0 15 16 1 17 8 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 22 -5
		mu 0 4 0 1 22 23
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 28 27 -4 -26
		mu 0 4 26 27 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 31 -6
		mu 0 4 1 21 29 22
		f 4 15 4 24 23
		mu 0 4 18 0 23 24
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -24 26 25
		mu 0 4 12 18 24 25
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -28 30
		mu 0 4 29 21 10 28
		f 4 -23 20 -2 -22
		mu 0 4 23 22 3 2
		f 4 -25 21 6 16
		mu 0 4 24 23 2 16
		f 4 -27 -17 13 8
		mu 0 4 25 24 16 13
		f 4 2 9 -29 -9
		mu 0 4 4 5 27 26
		f 4 -30 -31 -10 -13
		mu 0 4 15 29 28 11
		f 4 -32 29 -8 -21
		mu 0 4 22 29 15 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pointer_Finger" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_R|Lower_Arm_Grp|Palm_Grp";
	rename -uid "56965216-4E5C-6C7E-71A6-599A29A3A6E6";
	setAttr ".t" -type "double3" -0.40148357944539148 0.0074961243230902141 0.14295713499173299 ;
	setAttr ".r" -type "double3" 0 4.6800000412172764 0 ;
createNode transform -n "Upper_Digit" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_R|Lower_Arm_Grp|Palm_Grp|Pointer_Finger";
	rename -uid "AA42C01C-48B5-8A56-A944-91B76286C6ED";
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 -1.7763568394002505e-15 0 ;
createNode mesh -n "Upper_DigitShape" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_R|Lower_Arm_Grp|Palm_Grp|Pointer_Finger|Upper_Digit";
	rename -uid "94ED8CE9-4BB7-0E0B-021B-2DB10BCDB91E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.125 0.375 0.125 0.125 0.125 0.375 0.625 0.625
		 0.625 0.875 0.125 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0.125 0.25 0 0.375
		 0.875 0.625 0.875 0.75 0 0.75 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  3.6718385 -7.2721233 -2.7755576e-17 
		3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 
		-7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 
		-2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 
		3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 
		-7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 
		-2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 
		3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 
		-7.2721233 -2.7755576e-17;
	setAttr -s 18 ".vt[0:17]"  -3.90204716 7.21096706 0.05367294 -3.67183828 7.20410299 0.05367294
		 -3.90204716 7.33327913 0.05367294 -3.67183828 7.3401432 0.05367294 -3.90204716 7.33327913 -0.05367294
		 -3.67183828 7.3401432 -0.05367294 -3.90204716 7.21096706 -0.05367294 -3.67183828 7.20410299 -0.05367294
		 -3.67183828 7.27212334 0.05367294 -3.90204716 7.27212334 0.05367294 -3.90204716 7.27212334 -0.05367294
		 -3.67183828 7.27212334 -0.05367294 -3.67183828 7.3401432 0 -3.90204716 7.33327913 0
		 -3.90204716 7.27212334 0 -3.90204716 7.21096706 0 -3.67183828 7.20410299 0 -3.67183828 7.27212334 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 13 0
		 3 12 0 4 10 0 5 11 0 6 15 0 7 16 0 8 3 0 9 2 0 8 9 1 10 6 0 9 14 1 11 7 0 10 11 1
		 11 17 1 12 5 0 13 4 0 12 13 1 14 10 1 13 14 1 15 0 0 14 15 1 16 1 0 15 16 1 17 8 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 22 -7
		mu 0 4 2 3 20 23
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 28 27 -1 -26
		mu 0 4 26 27 9 8
		f 4 -28 30 29 -6
		mu 0 4 1 28 29 14
		f 4 25 4 16 26
		mu 0 4 25 0 15 24
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 24
		mu 0 4 24 15 2 22
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -30 31 -8 -13
		mu 0 4 14 29 21 3
		f 4 -23 20 -3 -22
		mu 0 4 23 20 5 4
		f 4 -24 -25 21 8
		mu 0 4 16 24 22 13
		f 4 10 -27 23 15
		mu 0 4 12 25 24 16
		f 4 3 11 -29 -11
		mu 0 4 6 7 27 26
		f 4 -31 -12 -18 19
		mu 0 4 29 28 10 19
		f 4 -32 -20 -10 -21
		mu 0 4 21 29 19 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Middle_Digit" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_R|Lower_Arm_Grp|Palm_Grp|Pointer_Finger|Upper_Digit";
	rename -uid "78F00E13-46FA-53A7-2BDA-29B0A3D396E1";
	setAttr ".rp" -type "double3" -0.24738407135009721 -1.7763568394002505e-15 -2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" -0.24738407135009721 -1.7763568394002505e-15 -2.7755575615628914e-17 ;
createNode mesh -n "Middle_DigitShape" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_R|Lower_Arm_Grp|Palm_Grp|Pointer_Finger|Upper_Digit|Middle_Digit";
	rename -uid "861614B5-4E58-2E24-31D6-7283EF57B01C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.625 0.125 0.375 0.125 0.25 0.125 0.125 0.125 0.375
		 0.625 0.625 0.625 0.875 0.125 0.75 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  3.6718385 -7.2721233 -2.7755576e-17 
		3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 
		-7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 
		-2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 
		3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 
		-7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 
		-2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 
		3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 
		-7.2721233 -2.7755576e-17;
	setAttr -s 18 ".vt[0:17]"  -4.13255024 7.21545172 0.049737066 -3.91922283 7.20909119 0.049737066
		 -4.13255024 7.32879448 0.049737066 -3.91922283 7.33515501 0.049737066 -4.13255024 7.32879448 -0.049737066
		 -3.91922283 7.33515501 -0.049737066 -4.13255024 7.21545172 -0.049737066 -3.91922283 7.20909119 -0.049737066
		 -3.91922283 7.33515501 0 -4.13255024 7.32879448 0 -4.13255024 7.21545172 0 -3.91922283 7.20909119 0
		 -3.91922283 7.27212334 0.049737066 -4.13255024 7.27212334 0.049737066 -4.13255024 7.27212334 0
		 -4.13255024 7.27212334 -0.049737066 -3.91922283 7.27212334 -0.049737066 -3.91922283 7.27212334 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 12 0 2 9 0
		 3 8 0 4 15 0 5 16 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 14 1 11 1 0 10 11 1
		 11 17 1 12 3 0 13 2 0 12 13 1 14 10 1 13 14 1 15 6 0 14 15 1 16 7 0 15 16 1 17 8 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 22 -5
		mu 0 4 0 1 22 23
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 28 27 -4 -26
		mu 0 4 26 27 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 31 -6
		mu 0 4 1 21 29 22
		f 4 15 4 24 23
		mu 0 4 18 0 23 24
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -24 26 25
		mu 0 4 12 18 24 25
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -28 30
		mu 0 4 29 21 10 28
		f 4 -23 20 -2 -22
		mu 0 4 23 22 3 2
		f 4 -25 21 6 16
		mu 0 4 24 23 2 16
		f 4 -27 -17 13 8
		mu 0 4 25 24 16 13
		f 4 2 9 -29 -9
		mu 0 4 4 5 27 26
		f 4 -30 -31 -10 -13
		mu 0 4 15 29 28 11
		f 4 -32 29 -8 -21
		mu 0 4 22 29 15 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lower_Digit" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_R|Lower_Arm_Grp|Palm_Grp|Pointer_Finger|Upper_Digit|Middle_Digit";
	rename -uid "48335690-4DCD-4BC9-035C-52BDEBCBB854";
	setAttr ".rp" -type "double3" -0.47542595863342152 -1.7763568394002505e-15 2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" -0.47542595863342152 -1.7763568394002505e-15 2.7755575615628914e-17 ;
createNode mesh -n "Lower_DigitShape" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_R|Lower_Arm_Grp|Palm_Grp|Pointer_Finger|Upper_Digit|Middle_Digit|Lower_Digit";
	rename -uid "7580B1ED-49CA-C34F-EC53-C8905455E47A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.625 0.125 0.375 0.125 0.25 0.125 0.125 0.125 0.375
		 0.625 0.625 0.625 0.875 0.125 0.75 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  3.6718385 -7.2721233 -2.7755576e-17 
		3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 
		-7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 
		-2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 
		3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 
		-7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 
		-2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 
		3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 
		-7.2721233 -2.7755576e-17;
	setAttr -s 18 ".vt[0:17]"  -4.34129906 7.22057676 0.045238942 -4.14726448 7.2147913 0.045238942
		 -4.34129906 7.32366943 0.045238942 -4.14726448 7.3294549 0.045238942 -4.34129906 7.32366943 -0.045238942
		 -4.14726448 7.3294549 -0.045238942 -4.34129906 7.22057676 -0.045238942 -4.14726448 7.2147913 -0.045238942
		 -4.14726448 7.3294549 0 -4.34129906 7.32366943 0 -4.34129906 7.22057676 0 -4.14726448 7.2147913 0
		 -4.14726448 7.27212334 0.045238942 -4.34129906 7.27212334 0.045238942 -4.34129906 7.27212334 0
		 -4.34129906 7.27212334 -0.045238942 -4.14726448 7.27212334 -0.045238942 -4.14726448 7.27212334 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 12 0 2 9 0
		 3 8 0 4 15 0 5 16 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 14 1 11 1 0 10 11 1
		 11 17 1 12 3 0 13 2 0 12 13 1 14 10 1 13 14 1 15 6 0 14 15 1 16 7 0 15 16 1 17 8 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 22 -5
		mu 0 4 0 1 22 23
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 28 27 -4 -26
		mu 0 4 26 27 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 31 -6
		mu 0 4 1 21 29 22
		f 4 15 4 24 23
		mu 0 4 18 0 23 24
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -24 26 25
		mu 0 4 12 18 24 25
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -28 30
		mu 0 4 29 21 10 28
		f 4 -23 20 -2 -22
		mu 0 4 23 22 3 2
		f 4 -25 21 6 16
		mu 0 4 24 23 2 16
		f 4 -27 -17 13 8
		mu 0 4 25 24 16 13
		f 4 2 9 -29 -9
		mu 0 4 4 5 27 26
		f 4 -30 -31 -10 -13
		mu 0 4 15 29 28 11
		f 4 -32 29 -8 -21
		mu 0 4 22 29 15 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pointer_Finger1" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_R|Lower_Arm_Grp|Palm_Grp";
	rename -uid "DC704768-415D-4255-9597-2AAB1CCA7682";
	setAttr ".t" -type "double3" -0.39802042916074987 0.0074961243230902141 -0.15136277249919297 ;
	setAttr ".r" -type "double3" 0 -4.8370975626925539 0 ;
createNode transform -n "Upper_Digit" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_R|Lower_Arm_Grp|Palm_Grp|Pointer_Finger1";
	rename -uid "18A422B6-4216-B0FD-CB79-7696F1B391BB";
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 -1.7763568394002505e-15 0 ;
createNode mesh -n "Upper_DigitShape" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_R|Lower_Arm_Grp|Palm_Grp|Pointer_Finger1|Upper_Digit";
	rename -uid "AEA83CAF-40C4-A781-5DF9-1C8972200546";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.125 0.375 0.125 0.125 0.125 0.375 0.625 0.625
		 0.625 0.875 0.125 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0.125 0.25 0 0.375
		 0.875 0.625 0.875 0.75 0 0.75 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  3.6718385 -7.2721233 -2.7755576e-17 
		3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 
		-7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 
		-2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 
		3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 
		-7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 
		-2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 
		3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 
		-7.2721233 -2.7755576e-17;
	setAttr -s 18 ".vt[0:17]"  -3.90204716 7.21096706 0.05367294 -3.67183828 7.20410299 0.05367294
		 -3.90204716 7.33327913 0.05367294 -3.67183828 7.3401432 0.05367294 -3.90204716 7.33327913 -0.05367294
		 -3.67183828 7.3401432 -0.05367294 -3.90204716 7.21096706 -0.05367294 -3.67183828 7.20410299 -0.05367294
		 -3.67183828 7.27212334 0.05367294 -3.90204716 7.27212334 0.05367294 -3.90204716 7.27212334 -0.05367294
		 -3.67183828 7.27212334 -0.05367294 -3.67183828 7.3401432 0 -3.90204716 7.33327913 0
		 -3.90204716 7.27212334 0 -3.90204716 7.21096706 0 -3.67183828 7.20410299 0 -3.67183828 7.27212334 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 13 0
		 3 12 0 4 10 0 5 11 0 6 15 0 7 16 0 8 3 0 9 2 0 8 9 1 10 6 0 9 14 1 11 7 0 10 11 1
		 11 17 1 12 5 0 13 4 0 12 13 1 14 10 1 13 14 1 15 0 0 14 15 1 16 1 0 15 16 1 17 8 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 22 -7
		mu 0 4 2 3 20 23
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 28 27 -1 -26
		mu 0 4 26 27 9 8
		f 4 -28 30 29 -6
		mu 0 4 1 28 29 14
		f 4 25 4 16 26
		mu 0 4 25 0 15 24
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 24
		mu 0 4 24 15 2 22
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -30 31 -8 -13
		mu 0 4 14 29 21 3
		f 4 -23 20 -3 -22
		mu 0 4 23 20 5 4
		f 4 -24 -25 21 8
		mu 0 4 16 24 22 13
		f 4 10 -27 23 15
		mu 0 4 12 25 24 16
		f 4 3 11 -29 -11
		mu 0 4 6 7 27 26
		f 4 -31 -12 -18 19
		mu 0 4 29 28 10 19
		f 4 -32 -20 -10 -21
		mu 0 4 21 29 19 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Middle_Digit" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_R|Lower_Arm_Grp|Palm_Grp|Pointer_Finger1|Upper_Digit";
	rename -uid "D244CDEC-44D2-D534-5098-B490246F1F3A";
	setAttr ".rp" -type "double3" -0.24738407135009721 -1.7763568394002505e-15 -2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" -0.24738407135009721 -1.7763568394002505e-15 -2.7755575615628914e-17 ;
createNode mesh -n "Middle_DigitShape" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_R|Lower_Arm_Grp|Palm_Grp|Pointer_Finger1|Upper_Digit|Middle_Digit";
	rename -uid "A52E3E82-4BBF-AFFE-5B06-27B34F44FC35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.625 0.125 0.375 0.125 0.25 0.125 0.125 0.125 0.375
		 0.625 0.625 0.625 0.875 0.125 0.75 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  3.6718385 -7.2721233 -2.7755576e-17 
		3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 
		-7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 
		-2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 
		3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 
		-7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 
		-2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 
		3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 
		-7.2721233 -2.7755576e-17;
	setAttr -s 18 ".vt[0:17]"  -4.13255024 7.21545172 0.049737066 -3.91922283 7.20909119 0.049737066
		 -4.13255024 7.32879448 0.049737066 -3.91922283 7.33515501 0.049737066 -4.13255024 7.32879448 -0.049737066
		 -3.91922283 7.33515501 -0.049737066 -4.13255024 7.21545172 -0.049737066 -3.91922283 7.20909119 -0.049737066
		 -3.91922283 7.33515501 0 -4.13255024 7.32879448 0 -4.13255024 7.21545172 0 -3.91922283 7.20909119 0
		 -3.91922283 7.27212334 0.049737066 -4.13255024 7.27212334 0.049737066 -4.13255024 7.27212334 0
		 -4.13255024 7.27212334 -0.049737066 -3.91922283 7.27212334 -0.049737066 -3.91922283 7.27212334 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 12 0 2 9 0
		 3 8 0 4 15 0 5 16 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 14 1 11 1 0 10 11 1
		 11 17 1 12 3 0 13 2 0 12 13 1 14 10 1 13 14 1 15 6 0 14 15 1 16 7 0 15 16 1 17 8 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 22 -5
		mu 0 4 0 1 22 23
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 28 27 -4 -26
		mu 0 4 26 27 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 31 -6
		mu 0 4 1 21 29 22
		f 4 15 4 24 23
		mu 0 4 18 0 23 24
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -24 26 25
		mu 0 4 12 18 24 25
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -28 30
		mu 0 4 29 21 10 28
		f 4 -23 20 -2 -22
		mu 0 4 23 22 3 2
		f 4 -25 21 6 16
		mu 0 4 24 23 2 16
		f 4 -27 -17 13 8
		mu 0 4 25 24 16 13
		f 4 2 9 -29 -9
		mu 0 4 4 5 27 26
		f 4 -30 -31 -10 -13
		mu 0 4 15 29 28 11
		f 4 -32 29 -8 -21
		mu 0 4 22 29 15 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lower_Digit" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_R|Lower_Arm_Grp|Palm_Grp|Pointer_Finger1|Upper_Digit|Middle_Digit";
	rename -uid "5602287B-4622-3D66-51C1-F286E1A68E7F";
	setAttr ".rp" -type "double3" -0.47542595863342152 -1.7763568394002505e-15 2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" -0.47542595863342152 -1.7763568394002505e-15 2.7755575615628914e-17 ;
createNode mesh -n "Lower_DigitShape" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_R|Lower_Arm_Grp|Palm_Grp|Pointer_Finger1|Upper_Digit|Middle_Digit|Lower_Digit";
	rename -uid "4E352A05-4551-9C37-793F-9AAFF0A63568";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.625 0.125 0.375 0.125 0.25 0.125 0.125 0.125 0.375
		 0.625 0.625 0.625 0.875 0.125 0.75 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  3.6718385 -7.2721233 -2.7755576e-17 
		3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 
		-7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 
		-2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 
		3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 
		-7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 
		-2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 
		3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 
		-7.2721233 -2.7755576e-17;
	setAttr -s 18 ".vt[0:17]"  -4.34129906 7.22057676 0.045238942 -4.14726448 7.2147913 0.045238942
		 -4.34129906 7.32366943 0.045238942 -4.14726448 7.3294549 0.045238942 -4.34129906 7.32366943 -0.045238942
		 -4.14726448 7.3294549 -0.045238942 -4.34129906 7.22057676 -0.045238942 -4.14726448 7.2147913 -0.045238942
		 -4.14726448 7.3294549 0 -4.34129906 7.32366943 0 -4.34129906 7.22057676 0 -4.14726448 7.2147913 0
		 -4.14726448 7.27212334 0.045238942 -4.34129906 7.27212334 0.045238942 -4.34129906 7.27212334 0
		 -4.34129906 7.27212334 -0.045238942 -4.14726448 7.27212334 -0.045238942 -4.14726448 7.27212334 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 12 0 2 9 0
		 3 8 0 4 15 0 5 16 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 14 1 11 1 0 10 11 1
		 11 17 1 12 3 0 13 2 0 12 13 1 14 10 1 13 14 1 15 6 0 14 15 1 16 7 0 15 16 1 17 8 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 22 -5
		mu 0 4 0 1 22 23
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 28 27 -4 -26
		mu 0 4 26 27 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 31 -6
		mu 0 4 1 21 29 22
		f 4 15 4 24 23
		mu 0 4 18 0 23 24
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -24 26 25
		mu 0 4 12 18 24 25
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -28 30
		mu 0 4 29 21 10 28
		f 4 -23 20 -2 -22
		mu 0 4 23 22 3 2
		f 4 -25 21 6 16
		mu 0 4 24 23 2 16
		f 4 -27 -17 13 8
		mu 0 4 25 24 16 13
		f 4 2 9 -29 -9
		mu 0 4 4 5 27 26
		f 4 -30 -31 -10 -13
		mu 0 4 15 29 28 11
		f 4 -32 29 -8 -21
		mu 0 4 22 29 15 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Upper_Arm_Grp_L" -p "Chest_Grp";
	rename -uid "38295252-4A65-5CA2-2555-51B43194B322";
	setAttr ".t" -type "double3" 0.723 0.29071140289306641 0 ;
	setAttr ".r" -type "double3" 0 180.00000000000006 -75 ;
createNode transform -n "Upper_Arm_R" -p "Upper_Arm_Grp_L";
	rename -uid "7B3498CA-485F-6A5A-C94B-AC9DD8A101A6";
	setAttr ".t" -type "double3" 0.722606360912323 -7.1894741058349609 0 ;
	setAttr ".rp" -type "double3" -0.72260636091232333 7.1894742738434969 0 ;
	setAttr ".sp" -type "double3" -0.72260636091232211 7.1894742738434969 0 ;
createNode mesh -n "Upper_Arm_RShape" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_L|Upper_Arm_R";
	rename -uid "C64A4776-44D7-50A2-ECD4-4D8AE4F6A6C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.625 0.125 0.375 0.125 0.25 0.125 0.125 0.125 0.375
		 0.625 0.625 0.625 0.875 0.125 0.75 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -1.5704278 7.3907218 -0.30519488 
		-1.2226061 7.4681244 -0.30519488 -1.5704278 6.9882269 -0.30519488 -1.2226061 6.9108243 
		-0.30519488 -1.5704278 6.9882269 0.30519488 -1.2226061 6.9108243 0.30519488 -1.5704278 
		7.3907218 0.30519488 -1.2226061 7.4681244 0.30519488 -1.2226061 6.9108243 0 -1.5704278 
		6.9882269 0 -1.5704278 7.3907218 0 -1.2226061 7.4681244 0 -1.2226061 7.1894746 -0.30519488 
		-1.5704278 7.1894741 -0.30519488 -1.5704278 7.1894741 0 -1.5704278 7.1894741 0.30519488 
		-1.2226061 7.1894746 0.30519488 -1.2226061 7.1894746 0;
	setAttr -s 18 ".vt[0:17]"  -0.42301714 -0.36111164 0.49999997 0.49999976 -0.50000048 0.49999997
		 -0.42301714 0.36111164 0.49999997 0.49999976 0.5 0.49999997 -0.42301714 0.36111164 -0.49999997
		 0.49999976 0.5 -0.49999997 -0.42301714 -0.36111164 -0.49999997 0.49999976 -0.50000048 -0.49999997
		 0.49999976 0.5 0 -0.42301714 0.36111164 0 -0.42301714 -0.36111164 0 0.49999976 -0.50000048 0
		 0.49999976 -2.3841858e-07 0.49999997 -0.42301714 0 0.49999997 -0.42301714 0 0 -0.42301714 0 -0.49999997
		 0.49999976 -2.3841858e-07 -0.49999997 0.49999976 -2.3841858e-07 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 12 0 2 9 0
		 3 8 0 4 15 0 5 16 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 14 1 11 1 0 10 11 1
		 11 17 1 12 3 0 13 2 0 12 13 1 14 10 1 13 14 1 15 6 0 14 15 1 16 7 0 15 16 1 17 8 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 22 -5
		mu 0 4 0 1 22 23
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 28 27 -4 -26
		mu 0 4 26 27 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 31 -6
		mu 0 4 1 21 29 22
		f 4 15 4 24 23
		mu 0 4 18 0 23 24
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -24 26 25
		mu 0 4 12 18 24 25
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -28 30
		mu 0 4 29 21 10 28
		f 4 -23 20 -2 -22
		mu 0 4 23 22 3 2
		f 4 -25 21 6 16
		mu 0 4 24 23 2 16
		f 4 -27 -17 13 8
		mu 0 4 25 24 16 13
		f 4 2 9 -29 -9
		mu 0 4 4 5 27 26
		f 4 -30 -31 -10 -13
		mu 0 4 15 29 28 11
		f 4 -32 29 -8 -21
		mu 0 4 22 29 15 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lower_Arm_Grp" -p "Upper_Arm_Grp_L";
	rename -uid "549870DC-4161-EA94-2089-95974D08DD37";
	setAttr ".t" -type "double3" -1.3116539120674133 0 0 ;
createNode transform -n "Lower_Arm" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_L|Lower_Arm_Grp";
	rename -uid "77EDAA6B-4982-E10C-4D22-AEABAD7F62AB";
	setAttr ".t" -type "double3" 2.0342602729797363 -7.1894741058349609 0 ;
	setAttr ".rp" -type "double3" -2.0342602729797363 7.1894742738434969 0 ;
	setAttr ".sp" -type "double3" -2.0342602729797354 7.1894742738434969 0 ;
createNode mesh -n "Lower_ArmShape" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_L|Lower_Arm_Grp|Lower_Arm";
	rename -uid "A459F74C-44A7-05A1-3D6D-A9BA965DCBFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.625 0.125 0.375 0.125 0.25 0.125 0.125 0.125 0.375
		 0.625 0.625 0.625 0.875 0.125 0.75 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -2.8639507 7.2155943 -0.201451 
		-2.53426 7.3907218 -0.30519488 -2.8639507 6.9882269 -0.201451 -2.53426 6.9882269 
		-0.30519488 -2.8639507 6.9882269 0.201451 -2.53426 6.9882269 0.30519488 -2.8639507 
		7.2155943 0.201451 -2.53426 7.3907218 0.30519488 -2.8639507 6.9882269 0 -2.8639507 
		7.2155943 0 -2.53426 7.3907218 0 -2.53426 6.9882269 0 -2.53426 7.1894741 -0.30519488 
		-2.8639507 7.1019106 -0.201451 -2.8639507 7.1019106 0 -2.8639507 7.1019106 0.201451 
		-2.53426 7.1894741 0.30519488 -2.53426 7.1894741 0;
	setAttr -s 18 ".vt[0:17]"  -0.37490273 -0.046868801 0.33003664 0.49999976 -0.36111164 0.49999997
		 -0.37490273 0.36111164 0.33003664 0.49999976 0.36111164 0.49999997 -0.37490273 0.36111164 -0.33003664
		 0.49999976 0.36111164 -0.49999997 -0.37490273 -0.046868801 -0.33003664 0.49999976 -0.36111164 -0.49999997
		 -0.37490273 0.36111164 0 -0.37490273 -0.046868801 0 0.49999976 -0.36111164 0 0.49999976 0.36111164 0
		 0.49999976 0 0.49999997 -0.37490273 0.15712142 0.33003664 -0.37490273 0.15712142 0
		 -0.37490273 0.15712142 -0.33003664 0.49999976 0 -0.49999997 0.49999976 0 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 12 0 2 8 0
		 3 11 0 4 15 0 5 16 0 6 9 0 7 10 0 8 4 0 9 0 0 8 14 1 10 1 0 9 10 1 11 5 0 10 17 1
		 11 8 1 12 3 0 13 2 0 12 13 1 14 9 1 13 14 1 15 6 0 14 15 1 16 7 0 15 16 1 17 11 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 22 -5
		mu 0 4 0 1 22 23
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 28 27 -4 -26
		mu 0 4 26 27 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 31 -6
		mu 0 4 1 19 29 22
		f 4 13 4 24 23
		mu 0 4 16 0 23 24
		f 4 10 -24 26 25
		mu 0 4 12 16 24 25
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -28 30
		mu 0 4 29 19 10 28
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 -23 20 -2 -22
		mu 0 4 23 22 3 2
		f 4 -25 21 6 14
		mu 0 4 24 23 2 14
		f 4 -27 -15 12 8
		mu 0 4 25 24 14 13
		f 4 2 9 -29 -9
		mu 0 4 4 5 27 26
		f 4 -30 -31 -10 -18
		mu 0 4 21 29 28 11
		f 4 -32 29 -8 -21
		mu 0 4 22 29 21 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Palm_Grp" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_L|Lower_Arm_Grp";
	rename -uid "0EE0F41D-4B24-F276-2EBB-BE8236EB6764";
	setAttr ".t" -type "double3" -1.2360424995422363 0.075152873992919922 0 ;
createNode transform -n "Palm" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_L|Lower_Arm_Grp|Palm_Grp";
	rename -uid "AB2DDE6F-4AC7-699F-2B58-61ACDF992EB5";
	setAttr ".rp" -type "double3" 0 4.2256867338608117e-08 0 ;
	setAttr ".sp" -type "double3" 0 4.2256867338608117e-08 0 ;
createNode mesh -n "PalmShape" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_L|Lower_Arm_Grp|Palm_Grp|Palm";
	rename -uid "46281D7C-452E-9AD6-9344-06B0C5A3FD3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.625 0.125 0.375 0.125 0.25 0.125 0.125 0.125 0.375
		 0.625 0.625 0.625 0.875 0.125 0.75 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.34288764 0.29521465 -0.35461518 
		-0.5 0.40220881 -0.35461518 -0.34288764 -0.3304472 -0.35461518 -0.5 -0.40221024 -0.35461518 
		-0.34288764 -0.3304472 0.35461518 -0.5 -0.40221024 0.35461518 -0.34288764 0.29521465 
		0.35461518 -0.5 0.40220881 0.35461518 -0.5 -0.40221024 0 -0.34288764 -0.3304472 0 
		-0.34288764 0.29521465 0 -0.5 0.40220881 0 -0.5 -9.5367432e-07 -0.35461518 -0.34288764 
		-0.017616272 -0.35461518 -0.34288764 -0.017616272 0 -0.34288764 -0.017616272 0.35461518 
		-0.5 -9.5367432e-07 0.35461518 -0.5 -9.5367432e-07 0;
	setAttr -s 18 ".vt[0:17]"  -0.030272484 -0.36699104 0.49999997 0.5 -0.49999905 0.49999997
		 -0.030272484 0.41078997 0.49999997 0.5 0.50000095 0.49999997 -0.030272484 0.41078997 -0.49999997
		 0.5 0.50000095 -0.49999997 -0.030272484 -0.36699104 -0.49999997 0.5 -0.49999905 -0.49999997
		 0.5 0.50000095 0 -0.030272484 0.41078997 0 -0.030272484 -0.36699104 0 0.5 -0.49999905 0
		 0.5 9.5367432e-07 0.49999997 -0.030272484 0.021899462 0.49999997 -0.030272484 0.021899462 0
		 -0.030272484 0.021899462 -0.49999997 0.5 9.5367432e-07 -0.49999997 0.5 9.5367432e-07 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 12 0 2 9 0
		 3 8 0 4 15 0 5 16 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 14 1 11 1 0 10 11 1
		 11 17 1 12 3 0 13 2 0 12 13 1 14 10 1 13 14 1 15 6 0 14 15 1 16 7 0 15 16 1 17 8 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 22 -5
		mu 0 4 0 1 22 23
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 28 27 -4 -26
		mu 0 4 26 27 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 31 -6
		mu 0 4 1 21 29 22
		f 4 15 4 24 23
		mu 0 4 18 0 23 24
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -24 26 25
		mu 0 4 12 18 24 25
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -28 30
		mu 0 4 29 21 10 28
		f 4 -23 20 -2 -22
		mu 0 4 23 22 3 2
		f 4 -25 21 6 16
		mu 0 4 24 23 2 16
		f 4 -27 -17 13 8
		mu 0 4 25 24 16 13
		f 4 2 9 -29 -9
		mu 0 4 4 5 27 26
		f 4 -30 -31 -10 -13
		mu 0 4 15 29 28 11
		f 4 -32 29 -8 -21
		mu 0 4 22 29 15 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Middle_Finger" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_L|Lower_Arm_Grp|Palm_Grp";
	rename -uid "8D690295-4A4E-FB97-532E-F6A9FC8A5E2E";
	setAttr ".t" -type "double3" -0.4015355110168457 0.0074963569641113281 0 ;
createNode transform -n "Upper_Digit" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_L|Lower_Arm_Grp|Palm_Grp|Middle_Finger";
	rename -uid "DDC80ECC-42BB-C45E-4067-BA9E7CA6FBCB";
	setAttr ".t" -type "double3" 3.6718382835388184 -7.2721233367919922 0 ;
	setAttr ".rp" -type "double3" -3.6718385219573975 7.2721231041509702 0 ;
	setAttr ".sp" -type "double3" -3.6718385219573975 7.2721231041509702 0 ;
createNode mesh -n "Upper_DigitShape" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_L|Lower_Arm_Grp|Palm_Grp|Middle_Finger|Upper_Digit";
	rename -uid "6359C74D-420F-FDB0-C4CB-A1AE03B984FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.125 0.375 0.125 0.125 0.125 0.375 0.625 0.625
		 0.625 0.875 0.125 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0.125 0.25 0 0.375
		 0.875 0.625 0.875 0.75 0 0.75 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -3.90204716 7.21096706 0.05367294 -3.67183828 7.20410299 0.05367294
		 -3.90204716 7.33327913 0.05367294 -3.67183828 7.3401432 0.05367294 -3.90204716 7.33327913 -0.05367294
		 -3.67183828 7.3401432 -0.05367294 -3.90204716 7.21096706 -0.05367294 -3.67183828 7.20410299 -0.05367294
		 -3.67183828 7.27212334 0.05367294 -3.90204716 7.27212334 0.05367294 -3.90204716 7.27212334 -0.05367294
		 -3.67183828 7.27212334 -0.05367294 -3.67183828 7.3401432 0 -3.90204716 7.33327913 0
		 -3.90204716 7.27212334 0 -3.90204716 7.21096706 0 -3.67183828 7.20410299 0 -3.67183828 7.27212334 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 13 0
		 3 12 0 4 10 0 5 11 0 6 15 0 7 16 0 8 3 0 9 2 0 8 9 1 10 6 0 9 14 1 11 7 0 10 11 1
		 11 17 1 12 5 0 13 4 0 12 13 1 14 10 1 13 14 1 15 0 0 14 15 1 16 1 0 15 16 1 17 8 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 22 -7
		mu 0 4 2 3 20 23
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 28 27 -1 -26
		mu 0 4 26 27 9 8
		f 4 -28 30 29 -6
		mu 0 4 1 28 29 14
		f 4 25 4 16 26
		mu 0 4 25 0 15 24
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 24
		mu 0 4 24 15 2 22
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -30 31 -8 -13
		mu 0 4 14 29 21 3
		f 4 -23 20 -3 -22
		mu 0 4 23 20 5 4
		f 4 -24 -25 21 8
		mu 0 4 16 24 22 13
		f 4 10 -27 23 15
		mu 0 4 12 25 24 16
		f 4 3 11 -29 -11
		mu 0 4 6 7 27 26
		f 4 -31 -12 -18 19
		mu 0 4 29 28 10 19
		f 4 -32 -20 -10 -21
		mu 0 4 21 29 19 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Middle_Digit" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_L|Lower_Arm_Grp|Palm_Grp|Middle_Finger|Upper_Digit";
	rename -uid "A3157341-47E4-0162-6EFA-CC9D5FA3D87D";
	setAttr ".rp" -type "double3" -3.9192225933074951 7.2721231041509702 0 ;
	setAttr ".sp" -type "double3" -3.9192225933074951 7.2721231041509702 0 ;
createNode mesh -n "Middle_DigitShape" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_L|Lower_Arm_Grp|Palm_Grp|Middle_Finger|Upper_Digit|Middle_Digit";
	rename -uid "CAA1BEC8-431C-C44C-5EAA-CABCC5D4857C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.625 0.125 0.375 0.125 0.25 0.125 0.125 0.125 0.375
		 0.625 0.625 0.625 0.875 0.125 0.75 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -4.13255024 7.21545172 0.049737066 -3.91922283 7.20909119 0.049737066
		 -4.13255024 7.32879448 0.049737066 -3.91922283 7.33515501 0.049737066 -4.13255024 7.32879448 -0.049737066
		 -3.91922283 7.33515501 -0.049737066 -4.13255024 7.21545172 -0.049737066 -3.91922283 7.20909119 -0.049737066
		 -3.91922283 7.33515501 0 -4.13255024 7.32879448 0 -4.13255024 7.21545172 0 -3.91922283 7.20909119 0
		 -3.91922283 7.27212334 0.049737066 -4.13255024 7.27212334 0.049737066 -4.13255024 7.27212334 0
		 -4.13255024 7.27212334 -0.049737066 -3.91922283 7.27212334 -0.049737066 -3.91922283 7.27212334 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 12 0 2 9 0
		 3 8 0 4 15 0 5 16 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 14 1 11 1 0 10 11 1
		 11 17 1 12 3 0 13 2 0 12 13 1 14 10 1 13 14 1 15 6 0 14 15 1 16 7 0 15 16 1 17 8 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 22 -5
		mu 0 4 0 1 22 23
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 28 27 -4 -26
		mu 0 4 26 27 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 31 -6
		mu 0 4 1 21 29 22
		f 4 15 4 24 23
		mu 0 4 18 0 23 24
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -24 26 25
		mu 0 4 12 18 24 25
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -28 30
		mu 0 4 29 21 10 28
		f 4 -23 20 -2 -22
		mu 0 4 23 22 3 2
		f 4 -25 21 6 16
		mu 0 4 24 23 2 16
		f 4 -27 -17 13 8
		mu 0 4 25 24 16 13
		f 4 2 9 -29 -9
		mu 0 4 4 5 27 26
		f 4 -30 -31 -10 -13
		mu 0 4 15 29 28 11
		f 4 -32 29 -8 -21
		mu 0 4 22 29 15 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lower_Digit" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_L|Lower_Arm_Grp|Palm_Grp|Middle_Finger|Upper_Digit|Middle_Digit";
	rename -uid "12B3A663-470F-EA29-D13D-D0A2DE4D66D2";
	setAttr ".rp" -type "double3" -4.1472644805908203 7.2721231041509702 0 ;
	setAttr ".sp" -type "double3" -4.1472644805908203 7.2721231041509702 0 ;
createNode mesh -n "Lower_DigitShape" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_L|Lower_Arm_Grp|Palm_Grp|Middle_Finger|Upper_Digit|Middle_Digit|Lower_Digit";
	rename -uid "631F60B2-45E5-8950-253F-D591110A8CF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.625 0.125 0.375 0.125 0.25 0.125 0.125 0.125 0.375
		 0.625 0.625 0.625 0.875 0.125 0.75 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -4.34129906 7.22057676 0.045238942 -4.14726448 7.2147913 0.045238942
		 -4.34129906 7.32366943 0.045238942 -4.14726448 7.3294549 0.045238942 -4.34129906 7.32366943 -0.045238942
		 -4.14726448 7.3294549 -0.045238942 -4.34129906 7.22057676 -0.045238942 -4.14726448 7.2147913 -0.045238942
		 -4.14726448 7.3294549 0 -4.34129906 7.32366943 0 -4.34129906 7.22057676 0 -4.14726448 7.2147913 0
		 -4.14726448 7.27212334 0.045238942 -4.34129906 7.27212334 0.045238942 -4.34129906 7.27212334 0
		 -4.34129906 7.27212334 -0.045238942 -4.14726448 7.27212334 -0.045238942 -4.14726448 7.27212334 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 12 0 2 9 0
		 3 8 0 4 15 0 5 16 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 14 1 11 1 0 10 11 1
		 11 17 1 12 3 0 13 2 0 12 13 1 14 10 1 13 14 1 15 6 0 14 15 1 16 7 0 15 16 1 17 8 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 22 -5
		mu 0 4 0 1 22 23
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 28 27 -4 -26
		mu 0 4 26 27 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 31 -6
		mu 0 4 1 21 29 22
		f 4 15 4 24 23
		mu 0 4 18 0 23 24
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -24 26 25
		mu 0 4 12 18 24 25
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -28 30
		mu 0 4 29 21 10 28
		f 4 -23 20 -2 -22
		mu 0 4 23 22 3 2
		f 4 -25 21 6 16
		mu 0 4 24 23 2 16
		f 4 -27 -17 13 8
		mu 0 4 25 24 16 13
		f 4 2 9 -29 -9
		mu 0 4 4 5 27 26
		f 4 -30 -31 -10 -13
		mu 0 4 15 29 28 11
		f 4 -32 29 -8 -21
		mu 0 4 22 29 15 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pointer_Finger" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_L|Lower_Arm_Grp|Palm_Grp";
	rename -uid "B7EAF553-44E7-80F1-31B5-B7BA7803AF45";
	setAttr ".t" -type "double3" -0.40148357944539148 0.0074961243230902141 0.14295713499173299 ;
	setAttr ".r" -type "double3" 0 4.6800000412172764 0 ;
createNode transform -n "Upper_Digit" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_L|Lower_Arm_Grp|Palm_Grp|Pointer_Finger";
	rename -uid "A9888A1D-4B96-D6E1-14BE-F9A218AB93AF";
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 -1.7763568394002505e-15 0 ;
createNode mesh -n "Upper_DigitShape" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_L|Lower_Arm_Grp|Palm_Grp|Pointer_Finger|Upper_Digit";
	rename -uid "717212F3-4D39-F65F-D02E-F9879B7AEE40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.125 0.375 0.125 0.125 0.125 0.375 0.625 0.625
		 0.625 0.875 0.125 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0.125 0.25 0 0.375
		 0.875 0.625 0.875 0.75 0 0.75 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  3.6718385 -7.2721233 -2.7755576e-17 
		3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 
		-7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 
		-2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 
		3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 
		-7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 
		-2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 
		3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 
		-7.2721233 -2.7755576e-17;
	setAttr -s 18 ".vt[0:17]"  -3.90204716 7.21096706 0.05367294 -3.67183828 7.20410299 0.05367294
		 -3.90204716 7.33327913 0.05367294 -3.67183828 7.3401432 0.05367294 -3.90204716 7.33327913 -0.05367294
		 -3.67183828 7.3401432 -0.05367294 -3.90204716 7.21096706 -0.05367294 -3.67183828 7.20410299 -0.05367294
		 -3.67183828 7.27212334 0.05367294 -3.90204716 7.27212334 0.05367294 -3.90204716 7.27212334 -0.05367294
		 -3.67183828 7.27212334 -0.05367294 -3.67183828 7.3401432 0 -3.90204716 7.33327913 0
		 -3.90204716 7.27212334 0 -3.90204716 7.21096706 0 -3.67183828 7.20410299 0 -3.67183828 7.27212334 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 13 0
		 3 12 0 4 10 0 5 11 0 6 15 0 7 16 0 8 3 0 9 2 0 8 9 1 10 6 0 9 14 1 11 7 0 10 11 1
		 11 17 1 12 5 0 13 4 0 12 13 1 14 10 1 13 14 1 15 0 0 14 15 1 16 1 0 15 16 1 17 8 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 22 -7
		mu 0 4 2 3 20 23
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 28 27 -1 -26
		mu 0 4 26 27 9 8
		f 4 -28 30 29 -6
		mu 0 4 1 28 29 14
		f 4 25 4 16 26
		mu 0 4 25 0 15 24
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 24
		mu 0 4 24 15 2 22
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -30 31 -8 -13
		mu 0 4 14 29 21 3
		f 4 -23 20 -3 -22
		mu 0 4 23 20 5 4
		f 4 -24 -25 21 8
		mu 0 4 16 24 22 13
		f 4 10 -27 23 15
		mu 0 4 12 25 24 16
		f 4 3 11 -29 -11
		mu 0 4 6 7 27 26
		f 4 -31 -12 -18 19
		mu 0 4 29 28 10 19
		f 4 -32 -20 -10 -21
		mu 0 4 21 29 19 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Middle_Digit" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_L|Lower_Arm_Grp|Palm_Grp|Pointer_Finger|Upper_Digit";
	rename -uid "A32FCFE8-432E-8189-81EC-B9860E5F5705";
	setAttr ".rp" -type "double3" -0.24738407135009721 -1.7763568394002505e-15 -2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" -0.24738407135009721 -1.7763568394002505e-15 -2.7755575615628914e-17 ;
createNode mesh -n "Middle_DigitShape" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_L|Lower_Arm_Grp|Palm_Grp|Pointer_Finger|Upper_Digit|Middle_Digit";
	rename -uid "D199A29A-4F23-697C-98D7-698F4EAF8EB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.625 0.125 0.375 0.125 0.25 0.125 0.125 0.125 0.375
		 0.625 0.625 0.625 0.875 0.125 0.75 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  3.6718385 -7.2721233 -2.7755576e-17 
		3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 
		-7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 
		-2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 
		3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 
		-7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 
		-2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 
		3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 
		-7.2721233 -2.7755576e-17;
	setAttr -s 18 ".vt[0:17]"  -4.13255024 7.21545172 0.049737066 -3.91922283 7.20909119 0.049737066
		 -4.13255024 7.32879448 0.049737066 -3.91922283 7.33515501 0.049737066 -4.13255024 7.32879448 -0.049737066
		 -3.91922283 7.33515501 -0.049737066 -4.13255024 7.21545172 -0.049737066 -3.91922283 7.20909119 -0.049737066
		 -3.91922283 7.33515501 0 -4.13255024 7.32879448 0 -4.13255024 7.21545172 0 -3.91922283 7.20909119 0
		 -3.91922283 7.27212334 0.049737066 -4.13255024 7.27212334 0.049737066 -4.13255024 7.27212334 0
		 -4.13255024 7.27212334 -0.049737066 -3.91922283 7.27212334 -0.049737066 -3.91922283 7.27212334 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 12 0 2 9 0
		 3 8 0 4 15 0 5 16 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 14 1 11 1 0 10 11 1
		 11 17 1 12 3 0 13 2 0 12 13 1 14 10 1 13 14 1 15 6 0 14 15 1 16 7 0 15 16 1 17 8 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 22 -5
		mu 0 4 0 1 22 23
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 28 27 -4 -26
		mu 0 4 26 27 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 31 -6
		mu 0 4 1 21 29 22
		f 4 15 4 24 23
		mu 0 4 18 0 23 24
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -24 26 25
		mu 0 4 12 18 24 25
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -28 30
		mu 0 4 29 21 10 28
		f 4 -23 20 -2 -22
		mu 0 4 23 22 3 2
		f 4 -25 21 6 16
		mu 0 4 24 23 2 16
		f 4 -27 -17 13 8
		mu 0 4 25 24 16 13
		f 4 2 9 -29 -9
		mu 0 4 4 5 27 26
		f 4 -30 -31 -10 -13
		mu 0 4 15 29 28 11
		f 4 -32 29 -8 -21
		mu 0 4 22 29 15 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lower_Digit" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_L|Lower_Arm_Grp|Palm_Grp|Pointer_Finger|Upper_Digit|Middle_Digit";
	rename -uid "49354247-49D7-9493-FF6B-7992C1E33B11";
	setAttr ".rp" -type "double3" -0.47542595863342152 -1.7763568394002505e-15 2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" -0.47542595863342152 -1.7763568394002505e-15 2.7755575615628914e-17 ;
createNode mesh -n "Lower_DigitShape" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_L|Lower_Arm_Grp|Palm_Grp|Pointer_Finger|Upper_Digit|Middle_Digit|Lower_Digit";
	rename -uid "12AC0E5E-42FB-78B8-B50E-5AA7451A2DF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.625 0.125 0.375 0.125 0.25 0.125 0.125 0.125 0.375
		 0.625 0.625 0.625 0.875 0.125 0.75 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  3.6718385 -7.2721233 -2.7755576e-17 
		3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 
		-7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 
		-2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 
		3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 
		-7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 
		-2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 
		3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 
		-7.2721233 -2.7755576e-17;
	setAttr -s 18 ".vt[0:17]"  -4.34129906 7.22057676 0.045238942 -4.14726448 7.2147913 0.045238942
		 -4.34129906 7.32366943 0.045238942 -4.14726448 7.3294549 0.045238942 -4.34129906 7.32366943 -0.045238942
		 -4.14726448 7.3294549 -0.045238942 -4.34129906 7.22057676 -0.045238942 -4.14726448 7.2147913 -0.045238942
		 -4.14726448 7.3294549 0 -4.34129906 7.32366943 0 -4.34129906 7.22057676 0 -4.14726448 7.2147913 0
		 -4.14726448 7.27212334 0.045238942 -4.34129906 7.27212334 0.045238942 -4.34129906 7.27212334 0
		 -4.34129906 7.27212334 -0.045238942 -4.14726448 7.27212334 -0.045238942 -4.14726448 7.27212334 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 12 0 2 9 0
		 3 8 0 4 15 0 5 16 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 14 1 11 1 0 10 11 1
		 11 17 1 12 3 0 13 2 0 12 13 1 14 10 1 13 14 1 15 6 0 14 15 1 16 7 0 15 16 1 17 8 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 22 -5
		mu 0 4 0 1 22 23
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 28 27 -4 -26
		mu 0 4 26 27 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 31 -6
		mu 0 4 1 21 29 22
		f 4 15 4 24 23
		mu 0 4 18 0 23 24
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -24 26 25
		mu 0 4 12 18 24 25
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -28 30
		mu 0 4 29 21 10 28
		f 4 -23 20 -2 -22
		mu 0 4 23 22 3 2
		f 4 -25 21 6 16
		mu 0 4 24 23 2 16
		f 4 -27 -17 13 8
		mu 0 4 25 24 16 13
		f 4 2 9 -29 -9
		mu 0 4 4 5 27 26
		f 4 -30 -31 -10 -13
		mu 0 4 15 29 28 11
		f 4 -32 29 -8 -21
		mu 0 4 22 29 15 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pointer_Finger1" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_L|Lower_Arm_Grp|Palm_Grp";
	rename -uid "8EDE72DD-433A-2E4C-D924-B1B45893423E";
	setAttr ".t" -type "double3" -0.39802042916074987 0.0074961243230902141 -0.15136277249919297 ;
	setAttr ".r" -type "double3" 0 -4.8370975626925539 0 ;
createNode transform -n "Upper_Digit" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_L|Lower_Arm_Grp|Palm_Grp|Pointer_Finger1";
	rename -uid "D6178AE4-4E32-5F61-F2D4-D89A48E25F0C";
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 -1.7763568394002505e-15 0 ;
createNode mesh -n "Upper_DigitShape" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_L|Lower_Arm_Grp|Palm_Grp|Pointer_Finger1|Upper_Digit";
	rename -uid "C5CDB87B-4AB9-0441-079C-C19E03BAF2B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.125 0.375 0.125 0.125 0.125 0.375 0.625 0.625
		 0.625 0.875 0.125 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0.125 0.25 0 0.375
		 0.875 0.625 0.875 0.75 0 0.75 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  3.6718385 -7.2721233 -2.7755576e-17 
		3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 
		-7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 
		-2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 
		3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 
		-7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 
		-2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 
		3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 
		-7.2721233 -2.7755576e-17;
	setAttr -s 18 ".vt[0:17]"  -3.90204716 7.21096706 0.05367294 -3.67183828 7.20410299 0.05367294
		 -3.90204716 7.33327913 0.05367294 -3.67183828 7.3401432 0.05367294 -3.90204716 7.33327913 -0.05367294
		 -3.67183828 7.3401432 -0.05367294 -3.90204716 7.21096706 -0.05367294 -3.67183828 7.20410299 -0.05367294
		 -3.67183828 7.27212334 0.05367294 -3.90204716 7.27212334 0.05367294 -3.90204716 7.27212334 -0.05367294
		 -3.67183828 7.27212334 -0.05367294 -3.67183828 7.3401432 0 -3.90204716 7.33327913 0
		 -3.90204716 7.27212334 0 -3.90204716 7.21096706 0 -3.67183828 7.20410299 0 -3.67183828 7.27212334 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 13 0
		 3 12 0 4 10 0 5 11 0 6 15 0 7 16 0 8 3 0 9 2 0 8 9 1 10 6 0 9 14 1 11 7 0 10 11 1
		 11 17 1 12 5 0 13 4 0 12 13 1 14 10 1 13 14 1 15 0 0 14 15 1 16 1 0 15 16 1 17 8 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 22 -7
		mu 0 4 2 3 20 23
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 28 27 -1 -26
		mu 0 4 26 27 9 8
		f 4 -28 30 29 -6
		mu 0 4 1 28 29 14
		f 4 25 4 16 26
		mu 0 4 25 0 15 24
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 24
		mu 0 4 24 15 2 22
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -30 31 -8 -13
		mu 0 4 14 29 21 3
		f 4 -23 20 -3 -22
		mu 0 4 23 20 5 4
		f 4 -24 -25 21 8
		mu 0 4 16 24 22 13
		f 4 10 -27 23 15
		mu 0 4 12 25 24 16
		f 4 3 11 -29 -11
		mu 0 4 6 7 27 26
		f 4 -31 -12 -18 19
		mu 0 4 29 28 10 19
		f 4 -32 -20 -10 -21
		mu 0 4 21 29 19 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Middle_Digit" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_L|Lower_Arm_Grp|Palm_Grp|Pointer_Finger1|Upper_Digit";
	rename -uid "596C82D6-401F-10E7-3E19-89996DC1DACA";
	setAttr ".rp" -type "double3" -0.24738407135009721 -1.7763568394002505e-15 -2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" -0.24738407135009721 -1.7763568394002505e-15 -2.7755575615628914e-17 ;
createNode mesh -n "Middle_DigitShape" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_L|Lower_Arm_Grp|Palm_Grp|Pointer_Finger1|Upper_Digit|Middle_Digit";
	rename -uid "15138237-4614-A72F-5DC3-4387BCCBC968";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.625 0.125 0.375 0.125 0.25 0.125 0.125 0.125 0.375
		 0.625 0.625 0.625 0.875 0.125 0.75 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  3.6718385 -7.2721233 -2.7755576e-17 
		3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 
		-7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 
		-2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 
		3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 
		-7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 
		-2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 
		3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 
		-7.2721233 -2.7755576e-17;
	setAttr -s 18 ".vt[0:17]"  -4.13255024 7.21545172 0.049737066 -3.91922283 7.20909119 0.049737066
		 -4.13255024 7.32879448 0.049737066 -3.91922283 7.33515501 0.049737066 -4.13255024 7.32879448 -0.049737066
		 -3.91922283 7.33515501 -0.049737066 -4.13255024 7.21545172 -0.049737066 -3.91922283 7.20909119 -0.049737066
		 -3.91922283 7.33515501 0 -4.13255024 7.32879448 0 -4.13255024 7.21545172 0 -3.91922283 7.20909119 0
		 -3.91922283 7.27212334 0.049737066 -4.13255024 7.27212334 0.049737066 -4.13255024 7.27212334 0
		 -4.13255024 7.27212334 -0.049737066 -3.91922283 7.27212334 -0.049737066 -3.91922283 7.27212334 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 12 0 2 9 0
		 3 8 0 4 15 0 5 16 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 14 1 11 1 0 10 11 1
		 11 17 1 12 3 0 13 2 0 12 13 1 14 10 1 13 14 1 15 6 0 14 15 1 16 7 0 15 16 1 17 8 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 22 -5
		mu 0 4 0 1 22 23
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 28 27 -4 -26
		mu 0 4 26 27 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 31 -6
		mu 0 4 1 21 29 22
		f 4 15 4 24 23
		mu 0 4 18 0 23 24
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -24 26 25
		mu 0 4 12 18 24 25
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -28 30
		mu 0 4 29 21 10 28
		f 4 -23 20 -2 -22
		mu 0 4 23 22 3 2
		f 4 -25 21 6 16
		mu 0 4 24 23 2 16
		f 4 -27 -17 13 8
		mu 0 4 25 24 16 13
		f 4 2 9 -29 -9
		mu 0 4 4 5 27 26
		f 4 -30 -31 -10 -13
		mu 0 4 15 29 28 11
		f 4 -32 29 -8 -21
		mu 0 4 22 29 15 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lower_Digit" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_L|Lower_Arm_Grp|Palm_Grp|Pointer_Finger1|Upper_Digit|Middle_Digit";
	rename -uid "AFE64BB7-4F00-1D09-1923-64983EE54208";
	setAttr ".rp" -type "double3" -0.47542595863342152 -1.7763568394002505e-15 2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" -0.47542595863342152 -1.7763568394002505e-15 2.7755575615628914e-17 ;
createNode mesh -n "Lower_DigitShape" -p "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_L|Lower_Arm_Grp|Palm_Grp|Pointer_Finger1|Upper_Digit|Middle_Digit|Lower_Digit";
	rename -uid "5C26E1F1-4F6A-D469-1429-C3BDF864DE5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.625 0.125 0.375 0.125 0.25 0.125 0.125 0.125 0.375
		 0.625 0.625 0.625 0.875 0.125 0.75 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  3.6718385 -7.2721233 -2.7755576e-17 
		3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 
		-7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 
		-2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 
		3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 
		-7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 
		-2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 
		3.6718385 -7.2721233 -2.7755576e-17 3.6718385 -7.2721233 -2.7755576e-17 3.6718385 
		-7.2721233 -2.7755576e-17;
	setAttr -s 18 ".vt[0:17]"  -4.34129906 7.22057676 0.045238942 -4.14726448 7.2147913 0.045238942
		 -4.34129906 7.32366943 0.045238942 -4.14726448 7.3294549 0.045238942 -4.34129906 7.32366943 -0.045238942
		 -4.14726448 7.3294549 -0.045238942 -4.34129906 7.22057676 -0.045238942 -4.14726448 7.2147913 -0.045238942
		 -4.14726448 7.3294549 0 -4.34129906 7.32366943 0 -4.34129906 7.22057676 0 -4.14726448 7.2147913 0
		 -4.14726448 7.27212334 0.045238942 -4.34129906 7.27212334 0.045238942 -4.34129906 7.27212334 0
		 -4.34129906 7.27212334 -0.045238942 -4.14726448 7.27212334 -0.045238942 -4.14726448 7.27212334 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 12 0 2 9 0
		 3 8 0 4 15 0 5 16 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 14 1 11 1 0 10 11 1
		 11 17 1 12 3 0 13 2 0 12 13 1 14 10 1 13 14 1 15 6 0 14 15 1 16 7 0 15 16 1 17 8 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 22 -5
		mu 0 4 0 1 22 23
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 28 27 -4 -26
		mu 0 4 26 27 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 31 -6
		mu 0 4 1 21 29 22
		f 4 15 4 24 23
		mu 0 4 18 0 23 24
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -24 26 25
		mu 0 4 12 18 24 25
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -28 30
		mu 0 4 29 21 10 28
		f 4 -23 20 -2 -22
		mu 0 4 23 22 3 2
		f 4 -25 21 6 16
		mu 0 4 24 23 2 16
		f 4 -27 -17 13 8
		mu 0 4 25 24 16 13
		f 4 2 9 -29 -9
		mu 0 4 4 5 27 26
		f 4 -30 -31 -10 -13
		mu 0 4 15 29 28 11
		f 4 -32 29 -8 -21
		mu 0 4 22 29 15 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Thigh_Grp_L" -p "Root_Grp";
	rename -uid "09625B97-43C0-5FDD-144A-2C96C486D9C7";
	setAttr ".t" -type "double3" 0.266 -0.043096065521240234 0 ;
createNode transform -n "Thigh" -p "Thigh_Grp_L";
	rename -uid "6377A6DB-4875-E4ED-281C-E1B04C1D3B75";
	setAttr ".t" -type "double3" 0.26603072881698608 -5.0305051803588867 0 ;
	setAttr ".rp" -type "double3" -0.26603073675268851 5.0305051803588867 0 ;
	setAttr ".sp" -type "double3" -0.26603073675268851 5.0305051803588867 0 ;
createNode mesh -n "ThighShape" -p "|Root_Grp|Thigh_Grp_L|Thigh";
	rename -uid "D538BA35-4DC8-1ECB-1545-C29BE8303B23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.75 0.5 0.875 0.5
		 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.023195084 5.8638282 -0.22647762 
		-0.55525655 5.8638282 -0.22647762 0.023195084 4.5305052 -0.22647762 -0.55525655 4.5305052 
		-0.22647762 0.023195084 4.5305052 0.22647762 -0.55525655 4.5305052 0.22647762 0.023195084 
		5.8638282 0.22647762 -0.55525655 5.8638282 0.22647762 -0.55525655 4.5305052 0 0.023195084 
		4.5305052 0 0.023195084 5.8638282 0 -0.55525655 5.8638282 0 -0.26603073 4.5305052 
		-0.22647762 -0.26603073 4.5305052 0 -0.26603073 4.5305052 0.22647762 -0.26603073 
		5.8638282 0.22647762 -0.26603073 5.8638282 0 -0.26603073 5.8638282 -0.22647762;
	setAttr -s 18 ".vt[0:17]"  -0.5 -2.78949189 0.5 0.5 -2.78949189 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -2.78949189 -0.5 0.5 -2.78949189 -0.5
		 0.5 0.5 0 -0.5 0.5 0 -0.5 -2.78949189 0 0.5 -2.78949189 0 0 0.5 0.5 0 0.5 0 0 0.5 -0.5
		 0 -2.78949189 -0.5 0 -2.78949189 0 0 -2.78949189 0.5;
	setAttr -s 32 ".ed[0:31]"  0 17 0 2 12 0 4 14 0 6 15 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 13 1 10 0 0 9 10 1 11 1 0 10 16 1 11 8 1
		 12 3 0 13 9 1 12 13 1 14 5 0 13 14 1 15 7 0 14 15 1 16 11 1 15 16 1 17 1 0 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 31 -2 -5
		mu 0 4 0 27 22 2
		f 4 1 22 21 -7
		mu 0 4 2 22 23 17
		f 4 2 26 -4 -9
		mu 0 4 4 24 25 6
		f 4 18 30 -1 -16
		mu 0 4 19 26 28 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -22 24 -3 -14
		mu 0 4 17 23 24 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 28 -19 -11
		mu 0 4 6 25 26 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 20 7 14 -23
		mu 0 4 22 3 14 23
		f 4 -25 -15 12 -24
		mu 0 4 24 23 14 5
		f 4 -27 23 9 -26
		mu 0 4 25 24 5 7
		f 4 -29 25 11 -28
		mu 0 4 26 25 7 20
		f 4 -31 27 17 -30
		mu 0 4 28 26 20 9
		f 4 -32 29 5 -21
		mu 0 4 22 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Shin_Grp" -p "Thigh_Grp_L";
	rename -uid "DFF33396-4668-0FCC-6849-E2B0B198E98F";
	setAttr ".t" -type "double3" 0.26603072881698608 -5.0305051803588867 0 ;
	setAttr ".rp" -type "double3" -0.26603075599670412 3.0357522964477539 0 ;
	setAttr ".sp" -type "double3" -0.26603075599670412 3.0357522964477539 0 ;
createNode transform -n "Shin" -p "|Root_Grp|Thigh_Grp_L|Shin_Grp";
	rename -uid "57930E99-4D5C-8CE3-B3BD-1A8A5C3E6DB1";
	setAttr ".rp" -type "double3" -0.26603073675268846 3.0357522964477535 0 ;
	setAttr ".sp" -type "double3" -0.26603073675268846 3.0357522964477535 0 ;
createNode mesh -n "ShinShape" -p "|Root_Grp|Thigh_Grp_L|Shin_Grp|Shin";
	rename -uid "7BAE5C2A-4CA6-B3A9-7D8B-119F8CCBE130";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.75 0.5 0.875 0.5
		 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.05129829 3.8690755 -0.22647762 
		-0.58335978 3.8690755 -0.22647762 0.05129829 2.5357523 -0.22647762 -0.58335978 2.5357523 
		-0.22647762 0.05129829 2.5357523 0.22647762 -0.58335978 2.5357523 0.22647762 0.05129829 
		3.8690755 0.22647762 -0.58335978 3.8690755 0.22647762 -0.58335978 2.5357523 0 0.05129829 
		2.5357523 0 0.05129829 3.8690755 0 -0.58335978 3.8690755 0 -0.26603076 2.5357523 
		-0.22647762 -0.26603076 2.5357523 0 -0.26603076 2.5357523 0.22647762 -0.26603076 
		3.8690755 0.22647762 -0.26603076 3.8690755 0 -0.26603076 3.8690755 -0.22647762;
	setAttr -s 18 ".vt[0:17]"  -0.49999997 -2.78949213 0.5 0.5 -2.78949213 0.5
		 -0.49999997 0.5 0.5 0.5 0.5 0.5 -0.49999997 0.5 -0.5 0.5 0.5 -0.5 -0.49999997 -2.78949213 -0.5
		 0.5 -2.78949213 -0.5 0.5 0.5 0 -0.49999997 0.5 0 -0.49999997 -2.78949213 0 0.5 -2.78949213 0
		 1.4901161e-08 0.5 0.5 1.4901161e-08 0.5 0 1.4901161e-08 0.5 -0.5 1.4901161e-08 -2.78949213 -0.5
		 1.4901161e-08 -2.78949213 0 1.4901161e-08 -2.78949213 0.5;
	setAttr -s 32 ".ed[0:31]"  0 17 0 2 12 0 4 14 0 6 15 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 13 1 10 0 0 9 10 1 11 1 0 10 16 1 11 8 1
		 12 3 0 13 9 1 12 13 1 14 5 0 13 14 1 15 7 0 14 15 1 16 11 1 15 16 1 17 1 0 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 31 -2 -5
		mu 0 4 0 27 22 2
		f 4 1 22 21 -7
		mu 0 4 2 22 23 17
		f 4 2 26 -4 -9
		mu 0 4 4 24 25 6
		f 4 18 30 -1 -16
		mu 0 4 19 26 28 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -22 24 -3 -14
		mu 0 4 17 23 24 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 28 -19 -11
		mu 0 4 6 25 26 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 20 7 14 -23
		mu 0 4 22 3 14 23
		f 4 -25 -15 12 -24
		mu 0 4 24 23 14 5
		f 4 -27 23 9 -26
		mu 0 4 25 24 5 7
		f 4 -29 25 11 -28
		mu 0 4 26 25 7 20
		f 4 -31 27 17 -30
		mu 0 4 28 26 20 9
		f 4 -32 29 5 -21
		mu 0 4 22 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ankle_Grp" -p "|Root_Grp|Thigh_Grp_L|Shin_Grp";
	rename -uid "3341B7C7-463E-0778-805E-47AA17C77A54";
	setAttr ".t" -type "double3" -0.26603072881698608 1.0266568660736084 0 ;
createNode transform -n "Ankle" -p "|Root_Grp|Thigh_Grp_L|Shin_Grp|Ankle_Grp";
	rename -uid "713F221C-4CF6-B2F7-C517-5F8B3B27CA0F";
	setAttr ".t" -type "double3" 0.26603072881698608 -1.0266568660736084 0 ;
	setAttr ".rp" -type "double3" -0.26603073675268846 0.79810513526302285 0 ;
	setAttr ".sp" -type "double3" -0.26603073675268846 0.79810513526302285 0 ;
createNode mesh -n "AnkleShape" -p "|Root_Grp|Thigh_Grp_L|Shin_Grp|Ankle_Grp|Ankle";
	rename -uid "89F81B8E-48BA-F545-775B-699D983FD2BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.5 0.25 0.625 0.125 0.5
		 0.125 0.375 0.125 0.125 0.125 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.75
		 0.125 0.625 0.875 0.75 0 0.5 0.875 0.25 0 0.375 0.875 0.25 0.125 0.25 0.25 0.375
		 0.375 0.5 0.375 0.625 0.375 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.05129829 3.0713143 -0.22647762 
		-0.58335978 3.0713143 -0.22647762 0.05129829 0.5266571 -0.22647762 -0.58335978 0.5266571 
		-0.22647762 0.05129829 0.5266571 0.22647762 -0.58335978 0.5266571 0.22647762 0.05129829 
		3.0713143 0.22647762 -0.58335978 3.0713143 0.22647762 -0.26603076 0.5266571 0.22647762 
		-0.26603076 3.0713143 0.22647762 -0.26603076 3.0713143 -0.22647762 -0.26603076 0.5266571 
		-0.22647762 -0.58335978 1.7989857 -0.22647762 -0.26603076 1.7989857 -0.22647762 0.05129829 
		1.7989857 -0.22647762 0.05129829 1.7989857 0.22647762 -0.26603076 1.7989857 0.22647762 
		-0.58335978 1.7989857 0.22647762 -0.58335978 1.7989857 0 -0.58335978 3.0713143 0 
		-0.26603076 3.0713143 0 0.05129829 3.0713143 0 0.05129829 1.7989857 0 0.05129829 
		0.5266571 0 -0.26603076 0.5266571 0 -0.58335978 0.5266571 0;
	setAttr -s 26 ".vt[0:25]"  -0.49999997 -2.4553256 0.5 0.5 -2.4553256 0.5
		 -0.49999997 0.49999976 0.5 0.5 0.49999976 0.5 -0.49999997 0.49999976 -0.5 0.5 0.49999976 -0.5
		 -0.49999997 -2.4553256 -0.5 0.5 -2.4553256 -0.5 1.4901161e-08 0.49999976 -0.5 1.4901161e-08 -2.4553256 -0.5
		 1.4901161e-08 -2.4553256 0.5 1.4901161e-08 0.49999976 0.5 0.5 -0.97766292 0.5 1.4901161e-08 -0.97766292 0.5
		 -0.49999997 -0.97766292 0.5 -0.49999997 -0.97766292 -0.5 1.4901161e-08 -0.97766292 -0.5
		 0.5 -0.97766292 -0.5 0.5 -0.97766292 0 0.5 -2.4553256 0 1.4901161e-08 -2.4553256 0
		 -0.49999997 -2.4553256 0 -0.49999997 -0.97766292 0 -0.49999997 0.49999976 0 1.4901161e-08 0.49999976 0
		 0.5 0.49999976 0;
	setAttr -s 48 ".ed[0:47]"  0 10 0 2 11 0 4 8 0 6 9 0 0 14 0 1 12 0 2 23 0
		 3 25 0 4 15 0 5 17 0 6 21 0 7 19 0 8 5 0 9 7 0 8 16 1 10 1 0 9 20 1 11 3 0 10 13 1
		 11 24 1 12 3 0 13 11 1 12 13 1 14 2 0 13 14 1 15 6 0 14 22 1 16 9 1 15 16 1 17 7 0
		 16 17 1 17 18 1 18 12 1 19 1 0 18 19 1 20 10 1 19 20 1 21 0 0 20 21 1 22 15 1 21 22 1
		 23 4 0 22 23 1 24 8 1 23 24 1 25 5 0 24 25 1 25 18 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 18 24 -5
		mu 0 4 0 16 20 21
		f 4 44 43 -3 -42
		mu 0 4 35 36 14 4
		f 4 28 27 -4 -26
		mu 0 4 23 24 15 6
		f 4 3 16 38 -11
		mu 0 4 6 15 30 32
		f 4 -12 -30 31 34
		mu 0 4 29 10 26 27
		f 4 10 40 39 25
		mu 0 4 12 31 33 22
		f 4 30 29 -14 -28
		mu 0 4 24 25 7 15
		f 4 -17 13 11 36
		mu 0 4 30 15 7 28
		f 4 -19 15 5 22
		mu 0 4 20 16 1 19
		f 4 -44 46 45 -13
		mu 0 4 14 36 37 5
		f 4 -22 -23 20 -18
		mu 0 4 18 20 19 3
		f 4 -25 21 -2 -24
		mu 0 4 21 20 18 2
		f 4 -40 42 41 8
		mu 0 4 22 33 34 13
		f 4 2 14 -29 -9
		mu 0 4 4 14 24 23
		f 4 12 9 -31 -15
		mu 0 4 14 5 25 24
		f 4 47 -32 -10 -46
		mu 0 4 38 27 26 11
		f 4 -34 -35 32 -6
		mu 0 4 1 29 27 19
		f 4 -36 -37 33 -16
		mu 0 4 17 30 28 9
		f 4 -39 35 -1 -38
		mu 0 4 32 30 17 8
		f 4 -41 37 4 26
		mu 0 4 33 31 0 21
		f 4 -43 -27 23 6
		mu 0 4 34 33 21 2
		f 4 1 19 -45 -7
		mu 0 4 2 18 36 35
		f 4 -47 -20 17 7
		mu 0 4 37 36 18 3
		f 4 -33 -48 -8 -21
		mu 0 4 19 27 38 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Foot_Grp" -p "|Root_Grp|Thigh_Grp_L|Shin_Grp|Ankle_Grp";
	rename -uid "4C000111-41CF-2E6F-E9C1-9084B5DCABB1";
	setAttr ".t" -type "double3" 0 -0.20533406734466553 0.32022058963775635 ;
createNode transform -n "Foot" -p "|Root_Grp|Thigh_Grp_L|Shin_Grp|Ankle_Grp|Foot_Grp";
	rename -uid "C0CE0B75-43B2-9A0A-5D21-19927877FBDF";
	setAttr ".t" -type "double3" 0.26603072881698608 -0.82132279872894287 -0.32022058963775635 ;
	setAttr ".rp" -type "double3" -0.26603073675268846 0.79810513526302285 0.32022058963775635 ;
	setAttr ".sp" -type "double3" -0.26603073675268846 0.79810513526302285 0.32022058963775635 ;
createNode mesh -n "FootShape" -p "|Root_Grp|Thigh_Grp_L|Shin_Grp|Ankle_Grp|Foot_Grp|Foot";
	rename -uid "668A2959-42DA-FD42-3DEA-DF8C2651E934";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.5 0.25 0.625 0.625 0.875
		 0.125 0.5 0.625 0.125 0.125 0.375 0.625 0.375 0.125 0.5 0.125 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.05129829 3.0713143 0.18580733 
		-0.58335978 3.0713143 0.18580733 0.05129829 2.2762403 0.18580733 -0.58335978 2.2762403 
		0.18580733 0.05129829 0.5266571 0.82022059 -0.58335978 0.5266571 0.82022059 0.05129829 
		3.0713143 0.82022059 -0.58335978 3.0713143 0.82022059 -0.26603076 0.5266571 0.82022059 
		-0.26603076 3.0713143 0.82022059 -0.26603076 3.0713143 0.18580733 -0.26603076 2.2762403 
		0.18580733 -0.58335978 1.7989857 0.82022059 -0.26603076 1.7989857 0.82022059 0.05129829 
		1.7989857 0.82022059 0.05129829 2.6737773 0.18580733 -0.26603076 2.6737773 0.18580733 
		-0.58335978 2.6737773 0.18580733;
	setAttr -s 18 ".vt[0:17]"  -0.49999997 -2.4553256 0.90060914 0.5 -2.4553256 0.90060914
		 -0.49999997 -1.53193903 0.90060914 0.5 -1.53193903 0.90060914 -0.49999997 0.49999976 -0.5
		 0.5 0.49999976 -0.5 -0.49999997 -2.4553256 -0.5 0.5 -2.4553256 -0.5 1.4901161e-08 0.49999976 -0.5
		 1.4901161e-08 -2.4553256 -0.5 1.4901161e-08 -2.4553256 0.90060914 1.4901161e-08 -1.53193903 0.90060914
		 0.5 -0.97766292 -0.5 1.4901161e-08 -0.97766292 -0.5 -0.49999997 -0.97766292 -0.5
		 -0.49999997 -1.99363232 0.90060914 1.4901161e-08 -1.99363232 0.90060914 0.5 -1.99363232 0.90060914;
	setAttr -s 32 ".ed[0:31]"  0 10 0 2 11 0 4 8 0 6 9 0 0 15 0 1 17 0 2 4 0
		 3 5 0 4 14 0 5 12 0 6 0 0 7 1 0 8 5 0 9 7 0 8 13 1 10 1 0 9 10 1 11 3 0 10 16 1 11 8 1
		 12 7 0 13 9 1 12 13 1 14 6 0 13 14 1 15 2 0 14 15 1 16 11 1 15 16 1 17 3 0 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 28 27 -2 -26
		mu 0 4 24 25 18 2
		f 4 1 19 -3 -7
		mu 0 4 2 18 14 4
		f 4 2 14 24 -9
		mu 0 4 4 14 21 23
		f 4 3 16 -1 -11
		mu 0 4 6 15 17 8
		f 4 31 -10 -8 -30
		mu 0 4 26 20 11 3
		f 4 26 25 6 8
		mu 0 4 22 24 2 13
		f 4 12 9 22 -15
		mu 0 4 14 5 19 21
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -28 30 29 -18
		mu 0 4 18 25 26 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 -23 20 -14 -22
		mu 0 4 21 19 7 15
		f 4 -25 21 -4 -24
		mu 0 4 23 21 15 6
		f 4 10 4 -27 23
		mu 0 4 12 0 24 22
		f 4 0 18 -29 -5
		mu 0 4 0 16 25 24
		f 4 -31 -19 15 5
		mu 0 4 26 25 16 1
		f 4 -12 -21 -32 -6
		mu 0 4 1 10 20 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Thigh_Grp_R" -p "Root_Grp";
	rename -uid "FDCF10FF-4749-7638-78C4-58825DAB1403";
	setAttr ".t" -type "double3" -0.26603072881698608 -0.043096065521240234 0 ;
createNode transform -n "Thigh" -p "Thigh_Grp_R";
	rename -uid "9D19D3D3-4A16-4B86-221C-9E94BADF0F1C";
	setAttr ".t" -type "double3" 0.26603072881698608 -5.0305051803588867 0 ;
	setAttr ".rp" -type "double3" -0.26603073675268851 5.0305051803588867 0 ;
	setAttr ".sp" -type "double3" -0.26603073675268851 5.0305051803588867 0 ;
createNode mesh -n "ThighShape" -p "|Root_Grp|Thigh_Grp_R|Thigh";
	rename -uid "4DD834CB-45ED-A8D5-650C-FBBD58BAA12F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.75 0.5 0.875 0.5
		 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.023195084 5.8638282 -0.22647762 
		-0.55525655 5.8638282 -0.22647762 0.023195084 4.5305052 -0.22647762 -0.55525655 4.5305052 
		-0.22647762 0.023195084 4.5305052 0.22647762 -0.55525655 4.5305052 0.22647762 0.023195084 
		5.8638282 0.22647762 -0.55525655 5.8638282 0.22647762 -0.55525655 4.5305052 0 0.023195084 
		4.5305052 0 0.023195084 5.8638282 0 -0.55525655 5.8638282 0 -0.26603073 4.5305052 
		-0.22647762 -0.26603073 4.5305052 0 -0.26603073 4.5305052 0.22647762 -0.26603073 
		5.8638282 0.22647762 -0.26603073 5.8638282 0 -0.26603073 5.8638282 -0.22647762;
	setAttr -s 18 ".vt[0:17]"  -0.5 -2.78949189 0.5 0.5 -2.78949189 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -2.78949189 -0.5 0.5 -2.78949189 -0.5
		 0.5 0.5 0 -0.5 0.5 0 -0.5 -2.78949189 0 0.5 -2.78949189 0 0 0.5 0.5 0 0.5 0 0 0.5 -0.5
		 0 -2.78949189 -0.5 0 -2.78949189 0 0 -2.78949189 0.5;
	setAttr -s 32 ".ed[0:31]"  0 17 0 2 12 0 4 14 0 6 15 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 13 1 10 0 0 9 10 1 11 1 0 10 16 1 11 8 1
		 12 3 0 13 9 1 12 13 1 14 5 0 13 14 1 15 7 0 14 15 1 16 11 1 15 16 1 17 1 0 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 31 -2 -5
		mu 0 4 0 27 22 2
		f 4 1 22 21 -7
		mu 0 4 2 22 23 17
		f 4 2 26 -4 -9
		mu 0 4 4 24 25 6
		f 4 18 30 -1 -16
		mu 0 4 19 26 28 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -22 24 -3 -14
		mu 0 4 17 23 24 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 28 -19 -11
		mu 0 4 6 25 26 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 20 7 14 -23
		mu 0 4 22 3 14 23
		f 4 -25 -15 12 -24
		mu 0 4 24 23 14 5
		f 4 -27 23 9 -26
		mu 0 4 25 24 5 7
		f 4 -29 25 11 -28
		mu 0 4 26 25 7 20
		f 4 -31 27 17 -30
		mu 0 4 28 26 20 9
		f 4 -32 29 5 -21
		mu 0 4 22 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Shin_Grp" -p "Thigh_Grp_R";
	rename -uid "C0A29C03-4C85-8A6A-0D4C-81A9FEAEF91A";
	setAttr ".t" -type "double3" 0.26603072881698608 -5.0305051803588867 0 ;
createNode transform -n "Shin" -p "|Root_Grp|Thigh_Grp_R|Shin_Grp";
	rename -uid "AE28EDCD-4C61-1A0D-1F84-2BB6A613FD10";
	setAttr ".rp" -type "double3" -0.26603073675268846 3.0357522964477535 0 ;
	setAttr ".sp" -type "double3" -0.26603073675268846 3.0357522964477535 0 ;
createNode mesh -n "ShinShape" -p "|Root_Grp|Thigh_Grp_R|Shin_Grp|Shin";
	rename -uid "77249949-40B7-55A3-7EE9-159787AA9380";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.75 0.5 0.875 0.5
		 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.05129829 3.8690755 -0.22647762 
		-0.58335978 3.8690755 -0.22647762 0.05129829 2.5357523 -0.22647762 -0.58335978 2.5357523 
		-0.22647762 0.05129829 2.5357523 0.22647762 -0.58335978 2.5357523 0.22647762 0.05129829 
		3.8690755 0.22647762 -0.58335978 3.8690755 0.22647762 -0.58335978 2.5357523 0 0.05129829 
		2.5357523 0 0.05129829 3.8690755 0 -0.58335978 3.8690755 0 -0.26603076 2.5357523 
		-0.22647762 -0.26603076 2.5357523 0 -0.26603076 2.5357523 0.22647762 -0.26603076 
		3.8690755 0.22647762 -0.26603076 3.8690755 0 -0.26603076 3.8690755 -0.22647762;
	setAttr -s 18 ".vt[0:17]"  -0.49999997 -2.78949213 0.5 0.5 -2.78949213 0.5
		 -0.49999997 0.5 0.5 0.5 0.5 0.5 -0.49999997 0.5 -0.5 0.5 0.5 -0.5 -0.49999997 -2.78949213 -0.5
		 0.5 -2.78949213 -0.5 0.5 0.5 0 -0.49999997 0.5 0 -0.49999997 -2.78949213 0 0.5 -2.78949213 0
		 1.4901161e-08 0.5 0.5 1.4901161e-08 0.5 0 1.4901161e-08 0.5 -0.5 1.4901161e-08 -2.78949213 -0.5
		 1.4901161e-08 -2.78949213 0 1.4901161e-08 -2.78949213 0.5;
	setAttr -s 32 ".ed[0:31]"  0 17 0 2 12 0 4 14 0 6 15 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 13 1 10 0 0 9 10 1 11 1 0 10 16 1 11 8 1
		 12 3 0 13 9 1 12 13 1 14 5 0 13 14 1 15 7 0 14 15 1 16 11 1 15 16 1 17 1 0 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 31 -2 -5
		mu 0 4 0 27 22 2
		f 4 1 22 21 -7
		mu 0 4 2 22 23 17
		f 4 2 26 -4 -9
		mu 0 4 4 24 25 6
		f 4 18 30 -1 -16
		mu 0 4 19 26 28 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -22 24 -3 -14
		mu 0 4 17 23 24 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 28 -19 -11
		mu 0 4 6 25 26 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 20 7 14 -23
		mu 0 4 22 3 14 23
		f 4 -25 -15 12 -24
		mu 0 4 24 23 14 5
		f 4 -27 23 9 -26
		mu 0 4 25 24 5 7
		f 4 -29 25 11 -28
		mu 0 4 26 25 7 20
		f 4 -31 27 17 -30
		mu 0 4 28 26 20 9
		f 4 -32 29 5 -21
		mu 0 4 22 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ankle_Grp" -p "|Root_Grp|Thigh_Grp_R|Shin_Grp";
	rename -uid "49D502C7-4FCC-6B36-839C-1199DADA2518";
	setAttr ".t" -type "double3" -0.26603072881698608 1.0266568660736084 0 ;
createNode transform -n "Ankle" -p "|Root_Grp|Thigh_Grp_R|Shin_Grp|Ankle_Grp";
	rename -uid "0120471D-46A5-E23D-792F-98953C2BCCBB";
	setAttr ".t" -type "double3" 0.26603072881698608 -1.0266568660736084 0 ;
	setAttr ".rp" -type "double3" -0.26603073675268846 0.79810513526302285 0 ;
	setAttr ".sp" -type "double3" -0.26603073675268846 0.79810513526302285 0 ;
createNode mesh -n "AnkleShape" -p "|Root_Grp|Thigh_Grp_R|Shin_Grp|Ankle_Grp|Ankle";
	rename -uid "F28683A8-4FD2-9A52-798B-E4BCA2FBEC47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.5 0.25 0.625 0.125 0.5
		 0.125 0.375 0.125 0.125 0.125 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.75
		 0.125 0.625 0.875 0.75 0 0.5 0.875 0.25 0 0.375 0.875 0.25 0.125 0.25 0.25 0.375
		 0.375 0.5 0.375 0.625 0.375 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.05129829 3.0713143 -0.22647762 
		-0.58335978 3.0713143 -0.22647762 0.05129829 0.5266571 -0.22647762 -0.58335978 0.5266571 
		-0.22647762 0.05129829 0.5266571 0.22647762 -0.58335978 0.5266571 0.22647762 0.05129829 
		3.0713143 0.22647762 -0.58335978 3.0713143 0.22647762 -0.26603076 0.5266571 0.22647762 
		-0.26603076 3.0713143 0.22647762 -0.26603076 3.0713143 -0.22647762 -0.26603076 0.5266571 
		-0.22647762 -0.58335978 1.7989857 -0.22647762 -0.26603076 1.7989857 -0.22647762 0.05129829 
		1.7989857 -0.22647762 0.05129829 1.7989857 0.22647762 -0.26603076 1.7989857 0.22647762 
		-0.58335978 1.7989857 0.22647762 -0.58335978 1.7989857 0 -0.58335978 3.0713143 0 
		-0.26603076 3.0713143 0 0.05129829 3.0713143 0 0.05129829 1.7989857 0 0.05129829 
		0.5266571 0 -0.26603076 0.5266571 0 -0.58335978 0.5266571 0;
	setAttr -s 26 ".vt[0:25]"  -0.49999997 -2.4553256 0.5 0.5 -2.4553256 0.5
		 -0.49999997 0.49999976 0.5 0.5 0.49999976 0.5 -0.49999997 0.49999976 -0.5 0.5 0.49999976 -0.5
		 -0.49999997 -2.4553256 -0.5 0.5 -2.4553256 -0.5 1.4901161e-08 0.49999976 -0.5 1.4901161e-08 -2.4553256 -0.5
		 1.4901161e-08 -2.4553256 0.5 1.4901161e-08 0.49999976 0.5 0.5 -0.97766292 0.5 1.4901161e-08 -0.97766292 0.5
		 -0.49999997 -0.97766292 0.5 -0.49999997 -0.97766292 -0.5 1.4901161e-08 -0.97766292 -0.5
		 0.5 -0.97766292 -0.5 0.5 -0.97766292 0 0.5 -2.4553256 0 1.4901161e-08 -2.4553256 0
		 -0.49999997 -2.4553256 0 -0.49999997 -0.97766292 0 -0.49999997 0.49999976 0 1.4901161e-08 0.49999976 0
		 0.5 0.49999976 0;
	setAttr -s 48 ".ed[0:47]"  0 10 0 2 11 0 4 8 0 6 9 0 0 14 0 1 12 0 2 23 0
		 3 25 0 4 15 0 5 17 0 6 21 0 7 19 0 8 5 0 9 7 0 8 16 1 10 1 0 9 20 1 11 3 0 10 13 1
		 11 24 1 12 3 0 13 11 1 12 13 1 14 2 0 13 14 1 15 6 0 14 22 1 16 9 1 15 16 1 17 7 0
		 16 17 1 17 18 1 18 12 1 19 1 0 18 19 1 20 10 1 19 20 1 21 0 0 20 21 1 22 15 1 21 22 1
		 23 4 0 22 23 1 24 8 1 23 24 1 25 5 0 24 25 1 25 18 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 18 24 -5
		mu 0 4 0 16 20 21
		f 4 44 43 -3 -42
		mu 0 4 35 36 14 4
		f 4 28 27 -4 -26
		mu 0 4 23 24 15 6
		f 4 3 16 38 -11
		mu 0 4 6 15 30 32
		f 4 -12 -30 31 34
		mu 0 4 29 10 26 27
		f 4 10 40 39 25
		mu 0 4 12 31 33 22
		f 4 30 29 -14 -28
		mu 0 4 24 25 7 15
		f 4 -17 13 11 36
		mu 0 4 30 15 7 28
		f 4 -19 15 5 22
		mu 0 4 20 16 1 19
		f 4 -44 46 45 -13
		mu 0 4 14 36 37 5
		f 4 -22 -23 20 -18
		mu 0 4 18 20 19 3
		f 4 -25 21 -2 -24
		mu 0 4 21 20 18 2
		f 4 -40 42 41 8
		mu 0 4 22 33 34 13
		f 4 2 14 -29 -9
		mu 0 4 4 14 24 23
		f 4 12 9 -31 -15
		mu 0 4 14 5 25 24
		f 4 47 -32 -10 -46
		mu 0 4 38 27 26 11
		f 4 -34 -35 32 -6
		mu 0 4 1 29 27 19
		f 4 -36 -37 33 -16
		mu 0 4 17 30 28 9
		f 4 -39 35 -1 -38
		mu 0 4 32 30 17 8
		f 4 -41 37 4 26
		mu 0 4 33 31 0 21
		f 4 -43 -27 23 6
		mu 0 4 34 33 21 2
		f 4 1 19 -45 -7
		mu 0 4 2 18 36 35
		f 4 -47 -20 17 7
		mu 0 4 37 36 18 3
		f 4 -33 -48 -8 -21
		mu 0 4 19 27 38 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Foot_Grp" -p "|Root_Grp|Thigh_Grp_R|Shin_Grp|Ankle_Grp";
	rename -uid "9AC2526C-49D5-4ADA-3725-A68EF869C50C";
	setAttr ".t" -type "double3" 0 -0.20533406734466553 0.32022058963775635 ;
createNode transform -n "Foot" -p "|Root_Grp|Thigh_Grp_R|Shin_Grp|Ankle_Grp|Foot_Grp";
	rename -uid "F4D2782B-4461-93FF-1E9A-D9857EA597EC";
	setAttr ".t" -type "double3" 0.26603072881698608 -0.82132279872894287 -0.32022058963775635 ;
	setAttr ".rp" -type "double3" -0.26603073675268846 0.79810513526302285 0.32022058963775635 ;
	setAttr ".sp" -type "double3" -0.26603073675268846 0.79810513526302285 0.32022058963775635 ;
createNode mesh -n "FootShape" -p "|Root_Grp|Thigh_Grp_R|Shin_Grp|Ankle_Grp|Foot_Grp|Foot";
	rename -uid "076DA888-4FD4-FD46-C4DA-279A7C6CC297";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.5 0.25 0.625 0.625 0.875
		 0.125 0.5 0.625 0.125 0.125 0.375 0.625 0.375 0.125 0.5 0.125 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.05129829 3.0713143 0.18580733 
		-0.58335978 3.0713143 0.18580733 0.05129829 2.2762403 0.18580733 -0.58335978 2.2762403 
		0.18580733 0.05129829 0.5266571 0.82022059 -0.58335978 0.5266571 0.82022059 0.05129829 
		3.0713143 0.82022059 -0.58335978 3.0713143 0.82022059 -0.26603076 0.5266571 0.82022059 
		-0.26603076 3.0713143 0.82022059 -0.26603076 3.0713143 0.18580733 -0.26603076 2.2762403 
		0.18580733 -0.58335978 1.7989857 0.82022059 -0.26603076 1.7989857 0.82022059 0.05129829 
		1.7989857 0.82022059 0.05129829 2.6737773 0.18580733 -0.26603076 2.6737773 0.18580733 
		-0.58335978 2.6737773 0.18580733;
	setAttr -s 18 ".vt[0:17]"  -0.49999997 -2.4553256 0.90060914 0.5 -2.4553256 0.90060914
		 -0.49999997 -1.53193903 0.90060914 0.5 -1.53193903 0.90060914 -0.49999997 0.49999976 -0.5
		 0.5 0.49999976 -0.5 -0.49999997 -2.4553256 -0.5 0.5 -2.4553256 -0.5 1.4901161e-08 0.49999976 -0.5
		 1.4901161e-08 -2.4553256 -0.5 1.4901161e-08 -2.4553256 0.90060914 1.4901161e-08 -1.53193903 0.90060914
		 0.5 -0.97766292 -0.5 1.4901161e-08 -0.97766292 -0.5 -0.49999997 -0.97766292 -0.5
		 -0.49999997 -1.99363232 0.90060914 1.4901161e-08 -1.99363232 0.90060914 0.5 -1.99363232 0.90060914;
	setAttr -s 32 ".ed[0:31]"  0 10 0 2 11 0 4 8 0 6 9 0 0 15 0 1 17 0 2 4 0
		 3 5 0 4 14 0 5 12 0 6 0 0 7 1 0 8 5 0 9 7 0 8 13 1 10 1 0 9 10 1 11 3 0 10 16 1 11 8 1
		 12 7 0 13 9 1 12 13 1 14 6 0 13 14 1 15 2 0 14 15 1 16 11 1 15 16 1 17 3 0 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 28 27 -2 -26
		mu 0 4 24 25 18 2
		f 4 1 19 -3 -7
		mu 0 4 2 18 14 4
		f 4 2 14 24 -9
		mu 0 4 4 14 21 23
		f 4 3 16 -1 -11
		mu 0 4 6 15 17 8
		f 4 31 -10 -8 -30
		mu 0 4 26 20 11 3
		f 4 26 25 6 8
		mu 0 4 22 24 2 13
		f 4 12 9 22 -15
		mu 0 4 14 5 19 21
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -28 30 29 -18
		mu 0 4 18 25 26 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 -23 20 -14 -22
		mu 0 4 21 19 7 15
		f 4 -25 21 -4 -24
		mu 0 4 23 21 15 6
		f 4 10 4 -27 23
		mu 0 4 12 0 24 22
		f 4 0 18 -29 -5
		mu 0 4 0 16 25 24
		f 4 -31 -19 15 5
		mu 0 4 26 25 16 1
		f 4 -12 -21 -32 -6
		mu 0 4 1 10 20 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left";
	rename -uid "E69107C7-4F12-ED0E-BB6C-90AF90FFF2BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 4.5224832606317769 1.8329759087598823 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "D705957B-487A-9E7D-5D8B-F9B28CCFA1C3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.933064369186361;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4DCB6B19-443C-A953-7340-EC9E911EF39D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "47CD44BB-4EE9-1BF1-23A1-D3976F8159EF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5A7B47E3-4808-4776-138D-1E97814CA26B";
createNode displayLayerManager -n "layerManager";
	rename -uid "74CBA883-40DD-19A6-12C0-F99DC5E39873";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3837986A-4B37-ABB0-1E11-ACA776514992";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "25A2B93F-4EA5-8CDF-ABC4-26933F97F00E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DE0B2719-4F0D-EC74-0CC9-C2958C93E176";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "102F2BDB-4E73-2FAB-B8AD-A09D166799A5";
	setAttr ".dt" 1;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C79266AA-4813-7698-296E-3389F228CECF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 734\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 734\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n"
		+ "                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "70202DF4-47FB-8BA7-ADBD-0D8A3FD0372D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 37 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -k on ".pa" 1;
	setAttr -k on ".al";
	setAttr -av ".dar";
	setAttr -k on ".ldar";
	setAttr -k on ".off";
	setAttr -k on ".fld";
	setAttr -k on ".zsl";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer1.di" "imagePlaneShape1.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShouldersShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NeckShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChestShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PelvisShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Root_Grp|Thigh_Grp_R|Thigh|ThighShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Root_Grp|Thigh_Grp_R|Shin_Grp|Shin|ShinShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Root_Grp|Thigh_Grp_R|Shin_Grp|Ankle_Grp|Ankle|AnkleShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Root_Grp|Thigh_Grp_R|Shin_Grp|Ankle_Grp|Foot_Grp|Foot|FootShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_R|Upper_Arm_R|Upper_Arm_RShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_R|Lower_Arm_Grp|Lower_Arm|Lower_ArmShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_R|Lower_Arm_Grp|Palm_Grp|Palm|PalmShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_R|Lower_Arm_Grp|Palm_Grp|Middle_Finger|Upper_Digit|Upper_DigitShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_R|Lower_Arm_Grp|Palm_Grp|Middle_Finger|Upper_Digit|Middle_Digit|Middle_DigitShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_R|Lower_Arm_Grp|Palm_Grp|Middle_Finger|Upper_Digit|Middle_Digit|Lower_Digit|Lower_DigitShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_R|Lower_Arm_Grp|Palm_Grp|Pointer_Finger|Upper_Digit|Upper_DigitShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_R|Lower_Arm_Grp|Palm_Grp|Pointer_Finger|Upper_Digit|Middle_Digit|Middle_DigitShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_R|Lower_Arm_Grp|Palm_Grp|Pointer_Finger|Upper_Digit|Middle_Digit|Lower_Digit|Lower_DigitShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_R|Lower_Arm_Grp|Palm_Grp|Pointer_Finger1|Upper_Digit|Upper_DigitShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_R|Lower_Arm_Grp|Palm_Grp|Pointer_Finger1|Upper_Digit|Middle_Digit|Middle_DigitShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_R|Lower_Arm_Grp|Palm_Grp|Pointer_Finger1|Upper_Digit|Middle_Digit|Lower_Digit|Lower_DigitShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Root_Grp|Thigh_Grp_L|Thigh|ThighShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Root_Grp|Thigh_Grp_L|Shin_Grp|Shin|ShinShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Root_Grp|Thigh_Grp_L|Shin_Grp|Ankle_Grp|Ankle|AnkleShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Root_Grp|Thigh_Grp_L|Shin_Grp|Ankle_Grp|Foot_Grp|Foot|FootShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_L|Upper_Arm_R|Upper_Arm_RShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_L|Lower_Arm_Grp|Lower_Arm|Lower_ArmShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_L|Lower_Arm_Grp|Palm_Grp|Palm|PalmShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_L|Lower_Arm_Grp|Palm_Grp|Middle_Finger|Upper_Digit|Upper_DigitShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_L|Lower_Arm_Grp|Palm_Grp|Middle_Finger|Upper_Digit|Middle_Digit|Middle_DigitShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_L|Lower_Arm_Grp|Palm_Grp|Middle_Finger|Upper_Digit|Middle_Digit|Lower_Digit|Lower_DigitShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_L|Lower_Arm_Grp|Palm_Grp|Pointer_Finger|Upper_Digit|Upper_DigitShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_L|Lower_Arm_Grp|Palm_Grp|Pointer_Finger|Upper_Digit|Middle_Digit|Middle_DigitShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_L|Lower_Arm_Grp|Palm_Grp|Pointer_Finger|Upper_Digit|Middle_Digit|Lower_Digit|Lower_DigitShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_L|Lower_Arm_Grp|Palm_Grp|Pointer_Finger1|Upper_Digit|Upper_DigitShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_L|Lower_Arm_Grp|Palm_Grp|Pointer_Finger1|Upper_Digit|Middle_Digit|Middle_DigitShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Root_Grp|Torso_Grp|Chest_Grp|Upper_Arm_Grp_L|Lower_Arm_Grp|Palm_Grp|Pointer_Finger1|Upper_Digit|Middle_Digit|Lower_Digit|Lower_DigitShape.iog" ":initialShadingGroup.dsm"
		 -na;
// End of First_Rig.ma
